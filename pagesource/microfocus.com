<!DOCTYPE html>
<html>
    <head>
    			<title>Build, Operate, &amp; Secure Enterprise Software | Micro Focus</title>
                <meta name="description" content="Micro Focus technology bridges old and new, unifying our customers’ IT investments with emerging technologies to meet increasingly complex business demands.">
                <meta name="keywords" content="">
					
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<meta charset="utf-8">
		<meta name = "format-detection" content = "telephone=no">
		<link rel="icon" type="image/png" href="https://www.microfocus.com/favicon.ico">

								<link rel="alternate" href="https://www.microfocus.com" hreflang="en" />
											<link rel="alternate" href="https://www.microfocus.com/de-de/" hreflang="de" />
											<link rel="alternate" href="https://www.microfocus.com/es-es/" hreflang="es" />
											<link rel="alternate" href="https://www.microfocus.com/fr-fr/" hreflang="fr" />
											<link rel="alternate" href="https://www.microfocus.com/it-it/" hreflang="it" />
											<link rel="alternate" href="https://www.microfocus.com/ja-jp/" hreflang="ja" />
											<link rel="alternate" href="https://www.microfocus.com/pt-br/" hreflang="pt" />
											<link rel="alternate" href="https://www.microfocus.com/zh-cn/" hreflang="zh-cn" />
											<link rel="alternate" href="https://www.microfocus.com/zh-tw/" hreflang="zh-tw" />
					          
        <!-- www.Cludo.com search start CSS -->
        <link href="//customer.cludo.com/assets/697/8894/cludo-search.min.css" type="text/css" rel="stylesheet">
        <!-- www.Cludo.com search end CSS   -->
		

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-ZHZQ');</script>
        <!-- End Google Tag Manager -->
  
		<script src="https://use.typekit.net/bhh2iya.js"></script>
		<script>try{Typekit.load({ async: true });}catch(e){}</script>
		
		<link rel="stylesheet" href="https://www.microfocus.com/min/?b=assets/css&f=vendor/bootstrap.css,main.css,vendor/introjs-nassim.old.css,vendor/introjs.css&v=12">
		            
<script type="text/javascript" src="https://www.microfocus.com/min/?b=assets/js&f=vendor/jquery-2.1.3.min.js,vendor/js.cookie.js&v=12"></script>
        
					<link rel="canonical" href="https://www.microfocus.com" />
		
		<!-- demandbase_data_promise -->
		<script type="text/javascript">
            var demandbase_data_promise = jQuery.Deferred();
            if (sessionStorage.getItem('demandbase_data')) {
                demandbase_data_promise.responseJSON = JSON.parse(sessionStorage.getItem('demandbase_data'));
                demandbase_data_promise.resolve(demandbase_data_promise.responseJSON);
            }
            else {
                demandbase_data_promise = jQuery.ajax({
                    type: 'get',
                    url: 'https://www.microfocus.com/demandbase-data',
                    dataType: 'json',
                }).done(function(data) {
                    if (data.ip && data.country) {
                        sessionStorage.setItem('demandbase_data',JSON.stringify(data));
                    }
                });
            }
		</script>

		<script type='text/javascript'>
			var isLoggedIn = false;
			var loggedInUser = null;
			function setLoginStatus() {
				var cks = document.cookie.split(';');
				for(var i=0; i < cks.length; i++) {
					var c = cks[i];
					while(c.charAt(0)===' ') {
						c = c.substring(1,c.length);
					}
					if(c.indexOf("IPC")===0 && c.indexOf("=")==16) {
						isLoggedIn  = true;
						jQuery.ajax({
							type: 'get',
							url: 'https://www.microfocus.com/common/util/secure/userInfoJson.php',
							data: {},
							xhrFields: {withCredentials: true},
							success: function(data) {
								loggedInUser = data;
								jQuery( document ).ready(function($) {
									$("#utilitynav-account a").append(" "+data['X-firstname']+" "+data['X-lastname']+"<span>&nbsp;|&nbsp;</span>");
							        $("#utilitynav-login").addClass("hide");
									$("#utilitynav-logout, #utilitynav-account").removeClass("hide");
								});
							},
							error: function() {},
							dataType: 'json'
						});
						break;
					}
				}
			}
			setLoginStatus();
		</script>

		<!-- Start Visual Website Optimizer Asynchronous Code -->
		<script type='text/javascript'>
		var _vwo_code=(function(){
		var account_id=256307,
		settings_tolerance=2000,
		library_tolerance=2500,
		use_existing_jquery=false,
		/* DO NOT EDIT BELOW THIS LINE */
		f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b) );h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random() );return settings_timer;}};}() );_vwo_settings_timer=_vwo_code.init();
		</script>
		<!-- End Visual Website Optimizer Asynchronous Code -->
				    </head>

    <body class="lang-en-us">
        
      	<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-ZHZQ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager -->
<a href="#" class="back-to-top-btn">
	Scroll to Top
</a>
<!-- ************************************************************************************************* UBERNAV -->
<div id="cookie_jar">
	</div>

<header id="ubernav">
	<div id="dynamic_container" class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-12" id="utility_nav_container">
				<nav id="utility_nav" class="container-fluid">
					<div class="row">
						<div id="logo_container" class="col-xs-12 col-sm-4">
							<!--******* LOGO *************-->
							
															<a href="https://www.microfocus.com" class="navbar-brand-link">
									<svg version="1.1" id="full_microfocus_logo" class="" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 144 34.9" style="enable-background:new 0 0 144 34.9;" xml:space="preserve">
										<style type="text/css">
											.st0{fill:#0075f3;}
										</style>

										<g id="mf-words">
											<polygon class="st0" points="58.7,15.1 58.7,0.2 55.9,0.2 50.7,7.6 45.6,0.2 42.7,0.2 42.7,15.1 45.6,15.1 45.6,5.3 49.8,11.5 51.6,11.5 55.8,5.3 55.8,15.1"/>
											<polygon class="st0" points="66.2,15.1 69.1,15.1 69.1,0.2 66.2,0.2 	"/>
											<path class="st0" d="M91.2,13.6v-3.3h-2.9v1.9h-8.8V3.1h8.8V5h2.9V1.7c0-0.9-0.6-1.5-1.5-1.5H78.1c-0.8,0-1.4,0.6-1.4,1.5v11.9 c0,0.8,0.6,1.5,1.4,1.5h11.7C90.6,15.1,91.2,14.5,91.2,13.6L91.2,13.6z"/>
											<path class="st0" d="M113.3,15.1l-4.4-6h2.9c0.8,0,1.5-0.6,1.5-1.5v-6c0-0.9-0.6-1.5-1.5-1.5H98.7V15h2.9V9h3.6l4.4,6h3.7V15.1z M101.6,3.1h8.8v3.1h-8.8V3.1L101.6,3.1z"/>
											<path class="st0" d="M135.4,13.6V1.7c0-0.9-0.6-1.5-1.5-1.5h-11.7c-0.8,0-1.4,0.6-1.4,1.5v11.9c0,0.8,0.6,1.5,1.4,1.5H134 C134.8,15.1,135.4,14.5,135.4,13.6L135.4,13.6z M123.7,3.1h8.8v9.1h-8.8V3.1L123.7,3.1z"/>
											<polygon class="st0" points="57.3,22.7 57.3,19.7 42.7,19.7 42.7,34.6 45.6,34.6 45.6,28.7 54.3,28.7 54.3,25.7 45.6,25.7 45.6,22.7"/>
											<path class="st0" d="M75.9,33.2v-12c0-0.9-0.6-1.5-1.5-1.5H62.8c-0.8,0-1.4,0.6-1.4,1.5v11.9c0,0.8,0.6,1.5,1.4,1.5h11.7 C75.3,34.6,75.9,34,75.9,33.2L75.9,33.2z M64.3,22.7H73v9.1h-8.8v-9.1H64.3z"/>
											<path class="st0" d="M95.8,33.2v-3.3h-2.9v1.9h-8.8v-9.1h8.8v1.9h2.9v-3.3c0-0.9-0.6-1.5-1.5-1.5H82.6c-0.8,0-1.4,0.6-1.4,1.5v11.9 c0,0.8,0.6,1.5,1.4,1.5h11.7C95.1,34.6,95.8,34,95.8,33.2L95.8,33.2z"/>
											<path class="st0" d="M115.6,33.2V19.7h-2.9v12h-8.8v-12H101v13.4c0,0.8,0.6,1.5,1.4,1.5h11.7C115,34.6,115.6,34,115.6,33.2 L115.6,33.2z"/>
											<path class="st0" d="M135.4,33.2v-5.9c0-0.8-0.6-1.5-1.5-1.5h-10.2v-3.1h8.8v1.6h2.9v-3c0-0.9-0.6-1.5-1.5-1.5h-11.7 c-0.8,0-1.4,0.6-1.4,1.5v5.9c0,0.8,0.6,1.5,1.4,1.5h10.2v3.1h-8.8v-1.5h-2.9v3c0,0.8,0.6,1.5,1.4,1.5h11.7 C134.8,34.6,135.4,34,135.4,33.2L135.4,33.2z"/>
										</g>

										<g id="registered-trademark">
											<path class="st0" d="M140.3,5.8c-1.5,0-2.7-1.2-2.7-2.7s1.2-2.7,2.7-2.7s2.7,1.2,2.7,2.7S141.8,5.8,140.3,5.8z M140.3,0.6 c-1.4,0-2.5,1.1-2.5,2.5s1.1,2.4,2.5,2.4s2.4-1.1,2.4-2.4C142.7,1.7,141.7,0.6,140.3,0.6z M141,4.8l-0.7-1.5h-0.6v1.5h-0.4V1.4h1 c0.8,0,1.1,0.3,1.1,1c0,0.5-0.2,0.8-0.7,0.9l0.7,1.5H141z M139.7,2.9h0.6c0.5,0,0.7-0.2,0.7-0.6s-0.2-0.6-0.7-0.6h-0.5v1.2H139.7z"/>
										</g>

										<g id="mf-mark">
											<polygon class="st0" points="34.5,0.2 34.5,28 27.8,28 27.8,6.9 6.7,6.9 6.7,0.2 	"/>
											<polygon class="st0" points="27.8,28 27.8,34.7 0,34.7 0,6.9 6.7,6.9 6.7,28 	"/>
										</g>
									</svg>
								</a>
													</div>

						<div id="utility_link_container" class="col-xs-12 col-sm-8">
							<div id="utilitynav-chat">
								<div class="lets-talk" id="op-0001">
									<span class="icon-chat"></span>
									Contact Us
								</div>
							</div>

							<div id="utilitynav-community">
		<a href="https://www.microfocus.com/global/community/">
			<span class="icon-community"></span> Community
		</a>
	</div>

							<div id="utilitynav-login">
								<a id="hdr-login" href="https://www.microfocus.com/support-and-services/support-login/">
									<span class="icon-login"></span>&nbsp;Login
								</a>
							</div>
							<div id="utilitynav-logout" class="hide">
								<a href="https://www.microfocus.com/AGLogout">
									Logout
								</a>
							</div>
							<div id="utilitynav-account" style="margin-right:2px;" class="hide">
								<a href="https://www.microfocus.com/selfreg/jsp/protected/manageAccount.jsp">
									<span class="icon-login"></span>
								</a>
							</div>
							<div class="hidden-xs hidden-sm">
								<div id="utilitynav-language">
		<span class="icon-globe"></span>
		<span>  Language  </span>
		<span class="icon-downArrow"></span>
	</div>
							</div>
						</div>
					</div>
				</nav>
			</div>

			<div class="col-xs-12 col-sm-6 col-md-12" id="main_nav_container">
				<nav id="main_nav" class="container-fluid">

										<section class="pull-right hidden-md hidden-lg">
						<button class="dark navbar-toggle collapsed" id="navbar-toggle" data-toggle="collapse" data-target=".btnCollapse" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar top-bar"></span>
							<span class="icon-bar middle-bar"></span>
							<span class="icon-bar bottom-bar"></span>
													</button>
					</section>

										<div class="main_search" id="cludo-search-top">
						<div id="menu-search">
		<form action="https://www.microfocus.com/search/">
			<input type="text" name="cludoquery" id="hdr_search_query" placeholder="Search" style="outline: none;" autocomplete="off"><button type="submit" style="z-index:1000;">
				<span class="icon-search"></span>
			</button>
		</form>
	</div>
					</div>

										<div id="navbar_container">
						<div class="hidden-md collapse navbar-collapse btnCollapse">
							<ul class="nav navbar-nav" id="navbar-nav">
																																						<li id="menu_item_products" class="main_dropdown primary_link_set">
												<a href="javascript:void(0)" class="dropdown-toggle dropdown_toggle" data-toggle="dropdown">
													<h2>
														Products &amp; Solutions&nbsp;<span class="chevron hidden-md hidden-lg">&#8250;</span>&nbsp;
													</h2>
												</a>

												<!-- ************************************************************** Dark Blue Dropdown ******* -->
												<ul class="dropdown_menu" role="menu">
													
																																										<li>
																																																																																																																																																																																																																																																																																																																											
																	<span class="flyout_trigger primary_trigger">
																		Analytics & Big Data&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://software.microfocus.com/en-us/software/big-data-analytics-software" class="solution_link">
																					Analytics & Big Data
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Analytics for business insights in a data driven world</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="https://www.vertica.com/" class="flyout_link">
																							Vertica Advanced Analytics Platform&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																													<p>The fastest, open, infrastructure-independent, advanced analytics SQL database</p>
																																																															</li>
																																							<li>
																																																																																																																																					
																						<span class="flyout_trigger  tertiary_trigger">
																							Cognitive Search & Knowledge Discovery&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Cognitive Search & Knowledge Discovery
																									</span>
																								
																																																	<p>Quickly attain key information with best-in-class cognitive search and discovery</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/information-data-analytics-idol" class="flyout_link">
																												IDOL&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Securely access and analyze enterprise (and public) text, audio &amp; video data</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Security Analytics&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Security Analytics
																									</span>
																								
																																																	<p>Search and analysis to reduce the time to identify security threats</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/arcsight-investigate" class="flyout_link">
																												ArcSight Investigate&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>An intuitive hunt and investigation solution that decreases security incidents</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/siem-big-data-security-analytics" class="flyout_link">
																												ArcSight User Behavior Analytics  (UBA)&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Minimize the risk and impact of cyber attacks in real-time</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							IT Operations Analytics&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										IT Operations Analytics
																									</span>
																								
																																																	<p>Leverage big data to optimize and make your IT processes more efficient</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/operations-bridge-event-correlation" class="flyout_link">
																												Operations Bridge Suite&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Autonomous operations through a business lens</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/it-service-management-itsm" class="flyout_link">
																												IT Service Management Automation Suite&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Intelligent automation for service desk, configuration, and asset management</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																													
																						<span class="flyout_trigger  tertiary_trigger">
																							Big Data Platforms&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Big Data Platforms
																									</span>
																								
																																																	<p>Open, secure, high-performance platforms to build Big Data analytics stacks</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/siem-data-collection-log-management-platform" class="flyout_link">
																												ArcSight Data Platform (ADP)&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>A future-ready, open platform that transforms data chaos into security insight</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.vertica.com/" class="flyout_link">
																												Vertica&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>SQL analytics solution handling large amounts of data for big data analytics</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/hadoop-big-data-security" class="flyout_link">
																												SecureData for Hadoop&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>High-scale protection of sensitive data at rest, in motion, and in use across systems</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																																																																																																																											
																	<span class="flyout_trigger primary_trigger">
																		Application Dev, Test & Delivery&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://software.microfocus.com/en-us/solutions/app-dev-test-delivery" class="solution_link">
																					Application Dev, Test & Delivery
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Enterprise app development, testing, and delivery at the speed of business demands</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  secondary_trigger">
																							Plan and Manage&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Plan and Manage
																									</span>
																								
																																																	<p>Plan, manage, optimize, and deliver Agile Enterprise portfolio with compliance</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/ppm-it-project-portfolio-management" class="flyout_link">
																												Project & Portfolio Management (PPM)&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Standardize and manage project and portfolio activities for real-time decisions</p>
																																																																														</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Application Lifecycle Management (ALM)&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://software.microfocus.com/en-us/software/application-lifecycle-management">
																															Application Lifecycle Management (ALM)
																														</a>
																													
																																																											<p>Lifecycle management for any methodology to deliver software at speed with quality</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://software.microfocus.com/en-us/software/alm-octane" class="flyout_link">
																																	ALM Octane&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Lifecycle management for any methodology to deliver software at speed with quality</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/alm-software-development-testing" class="flyout_link">
																																	ALM Enterprise&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Lifecycle management solution to deliver software at speed with quality</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/quality-center" class="flyout_link">
																																	Quality Center Enterprise&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Unified, comprehensive, and extensible application software quality platform</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/requirements-management/atlas/" class="flyout_link">
																																	Atlas&nbsp;																																</a>

																																																																	<p>A collaborative, flexible, Agile requirements and delivery platform</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/dimensions-rm/" class="flyout_link">
																																	Dimensions RM&nbsp;																																</a>

																																																																	<p>Requirements management solution that provides end-to-end traceability of processes</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/rhythm/" class="flyout_link">
																																	Rhythm&nbsp;																																</a>

																																																																	<p>Ensures Agile project success with effortless Agile planning and tracking</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  secondary_trigger">
																							Develop&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Develop
																									</span>
																								
																																																	<p>Maintain control and agility of complex software development projects</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Software Change & Configuration Management (SCCM)&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/change-management/">
																															Software Change & Configuration Management (SCCM)
																														</a>
																													
																																																											<p>Maintain control and agility of complex software development projects</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/change-management/accurev/" class="flyout_link">
																																	AccuRev&nbsp;																																</a>

																																																																	<p>An application lifecycle solution that unleashes the power of development teams</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/dimensions-cm/" class="flyout_link">
																																	Dimensions CM&nbsp;																																</a>

																																																																	<p>Change and configuration management that streamlines development to release faster</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/pvcs/" class="flyout_link">
																																	PVCS&nbsp;																																</a>

																																																																	<p>Integrated version, issue, and defect management to increase productivity</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/change-management/starteam/" class="flyout_link">
																																	StarTeam&nbsp;																																</a>

																																																																	<p>An integrated, cost-effective software change and configuration management tool</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/change-management/micro-focus-connect/" class="flyout_link">
																																	MF Connect&nbsp;																																</a>

																																																																	<p>Achieve full transparency across a multitude of tools and systems</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Mainframe Dev Tools&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/enterprise-suite/">
																															Mainframe Dev Tools
																														</a>
																													
																																																											<p>DevOps tools provide more efficiency and flexibility needed to meet business needs</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/changeman-zmf/" class="flyout_link">
																																	ChangeMan ZMF&nbsp;																																</a>

																																																																	<p>Builds packages of change artifacts to speed up mainframe application development</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-sync/" class="flyout_link">
																																	Enterprise Sync&nbsp;																																</a>

																																																																	<p>Enable faster, efficient parallel development at scale</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-developer/" class="flyout_link">
																																	Enterprise Developer&nbsp;																																</a>

																																																																	<p>A development environment that streamlines mainframe COBOL and PL/I activities</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-analyzer/" class="flyout_link">
																																	Enterprise Analyzer&nbsp;																																</a>

																																																																	<p>Intelligence and analysis technology that provides insight into core processes</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/verastream/" class="flyout_link">
																																	Verastream&nbsp;																																</a>

																																																																	<p>Fuel mobile apps, cloud initiatives, process automation, and more</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												CORBA&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/corba/">
																															CORBA
																														</a>
																													
																																																											<p>Interoperability of systems across the enterprise</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/corba/artix/" class="flyout_link">
																																	Artix&nbsp;																																</a>

																																																																	<p>An ESB that deploys service-oriented architecture without a centralized hub</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/corba/openfusion/" class="flyout_link">
																																	OpenFusion&nbsp;																																</a>

																																																																	<p>A comprehensive suite of CORBA products</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/corba/orbacus-family/orbacus/" class="flyout_link">
																																	Orbacus&nbsp;																																</a>

																																																																	<p>A CORBA 2.6 compliant middleware supporting C++ and Java</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/corba/orbix/" class="flyout_link">
																																	Orbix&nbsp;																																</a>

																																																																	<p>Enterprise CORBA technology for distribution at scale</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/corba/visibroker/" class="flyout_link">
																																	Visibroker&nbsp;																																</a>

																																																																	<p>Lets you retain your CORBA Investments with SOA Integration</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/startool/" class="flyout_link">
																												StarTool FDM&nbsp;																											</a>

																																																							<p>An environment that manages mainframe files for fast problem resolution</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/databridge/" class="flyout_link">
																												Databridge&nbsp;																											</a>

																																																							<p>An ETL solution that replicates Unisys MCP DMSII data into a database in real time</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  secondary_trigger">
																							Test&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Test
																									</span>
																								
																																																	<p>Increase speed and quality with scale for continuous testing</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Test Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/test-management/">
																															Test Management
																														</a>
																													
																																																											<p>Unified test management framework to manage quality and testing enterprise-wide</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://software.microfocus.com/en-us/software/alm-octane" class="flyout_link">
																																	ALM Octane&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Lifecycle management for any methodology to deliver software at speed with quality</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/alm-software-development-testing" class="flyout_link">
																																	ALM Enterprise&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Lifecycle management solution to deliver software at speed with quality</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/quality-center" class="flyout_link">
																																	Quality Center Enterprise&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Integrated quality management software to standardize testing and fix defects</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/silk-portfolio/silk-central/" class="flyout_link">
																																	Silk Central&nbsp;																																</a>

																																																																	<p>Gain control across all areas of software testing, no matter your methodology</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Functional Testing&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://software.microfocus.com/en-us/software/functional-testing-software-testing">
																															Functional Testing
																														</a>
																													
																																																											<p>Test more and test faster with functional testing for all types of applications</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://software.microfocus.com/en-us/software/uft" class="flyout_link">
																																	Unified Functional Testing&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Make automated testing more efficient and help developers and testers collaborate</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/leanft" class="flyout_link">
																																	LeanFT&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>A powerful, lightweight testing solution for continuous integration and testing</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/software/functional-testing-as-a-service" class="flyout_link">
																																	StormRunner Functional&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>On-demand cross-platform functional testing solution powered by analytics</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/test-framework" class="flyout_link">
																																	Business Process Testing&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>A component-based test framework that accelerates functional test automation</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/sprinter-manual-software-testing" class="flyout_link">
																																	Sprinter&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>A manual software testing solution that streamlines and speeds Agile testing</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/silk-portfolio/silk-test/" class="flyout_link">
																																	Silk Test&nbsp;																																</a>

																																																																	<p>Automated functional and regression testing for enterprise software applications</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/silk-portfolio/silk-webdriver/" class="flyout_link">
																																	Silk WebDriver&nbsp;																																</a>

																																																																	<p>Easily record, run, and export Selenium scripts with Silk WebDriver</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/mobile-testing" class="flyout_link">
																																	Mobile Center&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>A lab of real devices to help you build an app experience from real-world insights</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/network-virtualization" class="flyout_link">
																																	Network Virtualization&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Run tests with real-world network conditions to detect issues before deployment</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/service-virtualization" class="flyout_link">
																																	Service Virtualization&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Dev and test faster with app simulation software that simulates service behavior</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-test-server/" class="flyout_link">
																																	Enterprise Test Server&nbsp;																																</a>

																																																																	<p>Enable IT teams to easily test mainframe application changes on scalable hardware</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Performance & Load Testing&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://software.microfocus.com/en-us/software/performance-testing">
																															Performance & Load Testing
																														</a>
																													
																																																											<p>Powerful, realistic load, stress, and performance testing at enterprise scale</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://software.microfocus.com/en-us/software/loadrunner" class="flyout_link">
																																	LoadRunner&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Powerful load testing for end-to-end view of application and system performance</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/performance-center" class="flyout_link">
																																	Performance Center&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Cross-enterprise performance testing for multiple and concurrent testing projects</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/stormrunner-load" class="flyout_link">
																																	StormRunner Load&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Simple and scalable SaaS delivered performance testing solution</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/silk-portfolio/silk-performer/" class="flyout_link">
																																	Silk Performer&nbsp;																																</a>

																																																																	<p>Automated software load, stress, and performance testing in an open, sharable model</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/network-virtualization" class="flyout_link">
																																	Network Virtualization&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Run tests with real-world network conditions to detect issues before deployment</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/service-virtualization" class="flyout_link">
																																	Service Virtualization&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Dev and test faster with app simulation software that simulates service behavior</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Application Security Testing&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://software.microfocus.com/en-us/software/application-security">
																															Application Security Testing
																														</a>
																													
																																																											<p>Keep your applications secure with powerful security testing</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://software.microfocus.com/en-us/software/sca" class="flyout_link">
																																	Fortify Static Code Analyzer&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Identifies security vulnerabilities in software throughout  development</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/webinspect" class="flyout_link">
																																	Fortify WebInspect&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Provides comprehensive dynamic analysis of complex web applications and services</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/fortify-on-demand" class="flyout_link">
																																	Fortify On Demand&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Application Security as a managed service</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/software-security-assurance-sdlc" class="flyout_link">
																																	Fortify Software Security Center&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Gain valuable insight with a centralized management repository for scan results</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Digital User Experience&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://software.microfocus.com/marketing/digital-user-experience">
																															Digital User Experience
																														</a>
																													
																																																											<p>Delight users with an unparalleled omnichannel digital experience</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://software.microfocus.com/en-us/software/user-experience-management" class="flyout_link">
																																	AppPulse&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Accelerate app delivery by isolating experience issues down to the line of code</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/network-virtualization" class="flyout_link">
																																	Network Virtualization&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Run tests with real-world network conditions to detect issues before deployment</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/service-virtualization" class="flyout_link">
																																	Service Virtualization&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Dev and test faster with app simulation software that simulates service behavior</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/software/functional-testing-as-a-service" class="flyout_link">
																																	StormRunner Functional&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>On-demand cross-platform functional testing solution powered by analytics</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/mobile-testing" class="flyout_link">
																																	Mobile Center&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Manage mobile quality with actual device lab to build a real-world app experience</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/silk-portfolio/silk-mobile/" class="flyout_link">
																																	Silk Mobile&nbsp;																																</a>

																																																																	<p>Automated functional mobile testing that replicates end user experience</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																													
																						<span class="flyout_trigger  tertiary_trigger">
																							Release&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Release
																									</span>
																								
																																																	<p>Automate deployments and orchestrate the application release process to join teams</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/deployment-automation/" class="flyout_link">
																												Deployment Automation&nbsp;																											</a>

																																																							<p>Connect Dev and Ops by automating the deployment pipeline and reduce feedback time</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/release-control/" class="flyout_link">
																												Release Control&nbsp;																											</a>

																																																							<p>Centralized planning and control for the entire software release lifecycle</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/codar" class="flyout_link">
																												App Release Automation (CODAR)&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>A continuous deployment solution that provides automation and release management</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  secondary_trigger">
																							Monitor&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Monitor
																									</span>
																								
																																																	<p>Ensure superb application performance that meets user expectation</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Application Performance Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://software.microfocus.com/en-us/software/application-performance-management">
																															Application Performance Management
																														</a>
																													
																																																											<p>Application monitoring and management solutions that ensure the performance apps</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/silk-portfolio/silk-performance-manager/" class="flyout_link">
																																	Silk Performance Manager&nbsp;																																</a>

																																																																	<p>Synthetic transaction monitoring solution assesses app performance in production</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/service-level-management-slm" class="flyout_link">
																																	Service Level Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Define, track, and report on service levels from a business perspective</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/business-process-monitoring" class="flyout_link">
																																	Business Process Monitor&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Proactively monitors applications to find performance issues before they affect users</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/end-user-monitoring" class="flyout_link">
																																	Real User Monitoring (RUM)&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Real user monitoring to detect, triage, and isolate and end user performance issues in production</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/application-performance-management" class="flyout_link">
																																	Application Performance Management&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>End to end solution for application performance management</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/service-request-center/" class="flyout_link">
																																	Service Request Center&nbsp;																																</a>

																																																																	<p>Creates a centralized request center that serves as the storefront of IT</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/sitescope" class="flyout_link">
																																	SiteScope&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Agentless, easy to use system monitoring</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/diagnostics-software" class="flyout_link">
																																	Diagnostics&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Detect, triage, and isolate performance issues from user action to line of code</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://software.microfocus.com/en-us/software/user-experience-management" class="flyout_link">
																																	AppPulse&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Detect, triage, and isolate issues that negatively impact the User Experience</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Service Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/service-support-manager/">
																															Service Management
																														</a>
																													
																																																											<p>Manage risk, and operate with more efficiently with effective service management</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/service-support-manager/" class="flyout_link">
																																	Service Support Manager&nbsp;																																</a>

																																																																	<p>Helps business and IT work together via a process-based approach to IT management</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/solutions-business-manager/" class="flyout_link">
																																	Solutions Business Manager (SBM)&nbsp;																																</a>

																																																																	<p>Orchestrates and integrates processes for faster software development and delivery</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/service-request-center/" class="flyout_link">
																																	Service Request Center (SRC)&nbsp;																																</a>

																																																																	<p>Creates a centralized request center that serves as the storefront of IT</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																												
																	<span class="flyout_trigger primary_trigger">
																		Business Continuity&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://software.microfocus.com/en-us/solutions/business-continuity" class="solution_link">
																					Business Continuity
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Always protected, always available–without the complexity and cost</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Backup & Recovery&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Backup & Recovery
																									</span>
																								
																																																	<p>Predictive data protection across hybrid IT</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/backup-recovery-software" class="flyout_link">
																												Adaptive Backup and Recovery Suite&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Predictive data protection solution across hybrid IT environments</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/data-protector" class="flyout_link">
																												Data Protector&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Enterprise backup and disaster recovery software for files, applications, and VMs</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/backup-monitoring-reporting-software" class="flyout_link">
																												Backup Navigator&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Advanced analytics and reporting application for Data Protector environments</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/connected-mx" class="flyout_link">
																												Connected MX&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Cloud-based endpoint backup solution with file sync and share, and analytics</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/vm-server-backup" class="flyout_link">
																												VM Explorer&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>VM backup and replication for VMware vSphere and Microsoft Hyper-V environments</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/computer-pc-backup" class="flyout_link">
																												Connected Backup&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>PC backup solution for data stored on end-user computers</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  tertiary_trigger">
																							High Availability & Disaster Recovery&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://www.microfocus.com/solutions/workload-migration-and-disaster-recovery/?netiqModal&utm_medium=301&utm_source=netiq.com " class="">
																										High Availability & Disaster Recovery
																									</a>
																								
																																																	<p>Keep your business running—no matter what</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/open-enterprise-server/features/ncs/" class="flyout_link">
																												Cluster Services (OES)&nbsp;																											</a>

																																																							<p>Simplifies resource management on a Storage Area Network and increases availability</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/open-enterprise-server/features/business-continuity/" class="flyout_link">
																												Business Continuity Clustering (OES)&nbsp;																											</a>

																																																							<p>Protects your key business systems against downtime and disaster</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/platespin/forge/" class="flyout_link">
																												PlateSpin Forge&nbsp;																											</a>

																																																							<p>Provides cost-effective, all-in-one disaster recovery through a hardware appliance</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/platespin/protect/" class="flyout_link">
																												PlateSpin Protect&nbsp;																											</a>

																																																							<p>Disaster Recovery that uses virtual infrastructure capacity to protect servers</p>
																																																																														</li>
																																																	<li>
																																																					<a href="/products/groupwise-disaster-recovery/" class="flyout_link">
																												GroupWise Disaster Recovery (Reload)&nbsp;																											</a>

																																																							<p>Backup and disaster recovery solution that ensures critical data is always available</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																	
																	<span class="flyout_trigger primary_trigger">
																		COBOL&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/solutions/cobol-development/" class="solution_link">
																					COBOL
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Start a new era of innovation. Innovate faster and with less risk</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																																																																																																																																																																																																																																																																																																																																	
																						<span class="flyout_trigger  secondary_trigger">
																							Development & Deployment&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Development & Deployment
																									</span>
																								
																																																	<p>Modernize COBOL and PL/I business applications using state-of-the-art tools</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Visual COBOL&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/visual-cobol/">
																															Visual COBOL
																														</a>
																													
																																																											<p>Allow developers to modernize COBOL systems and to deploy COBOL to new platforms</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-developer/" class="flyout_link">
																																	Enterprise Developer&nbsp;																																</a>

																																																																	<p>A development environment that streamlines mainframe COBOL and PL/I activities</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Extend / AcuCOBOL-GT&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/acucobol-gt/">
																															Extend / AcuCOBOL-GT
																														</a>
																													
																																																											<p>An Open Systems COBOL Compiler and Runtime System</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/acutoweb/" class="flyout_link">
																																	AcuToWeb&nbsp;																																</a>

																																																																	<p>Transforms your ACUCOBL-GT to deliver a powerful end user experience across devices</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/net-express-server-express/" class="flyout_link">
																												Net Express / Server Express&nbsp;																											</a>

																																																							<p>Development environments for COBOL that enable developers to produce enterprise apps</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/rm-cobol/" class="flyout_link">
																												RM/COBOL&nbsp;																											</a>

																																																							<p>Provides a familiar environment to maintain and improve apps written in RM/COBOL</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  secondary_trigger">
																							Application Analysis&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Application Analysis
																									</span>
																								
																																																	<p>Understand complex application portfolios with technical insight across applications</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/cobol-analyzer/" class="flyout_link">
																												COBOL Analyzer&nbsp;																											</a>

																																																							<p>A code analysis and visualization tool that provides full oversight of code changes</p>
																																																																														</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Enterprise Analyzer&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-analyzer/">
																															Enterprise Analyzer
																														</a>
																													
																																																											<p>Intelligence and analysis technology that provides insight into core processes</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-view/" class="flyout_link">
																																	Enterprise View&nbsp;																																</a>

																																																																	<p>Capture, analyze, and measure the value, cost and risk of application portfolios</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/business-rule-manager/" class="flyout_link">
																																	Business Rules Manager&nbsp;																																</a>

																																																																	<p>Find hidden logic within portfolios and extend their value through re-use</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																	
																						<span class="flyout_trigger  tertiary_trigger">
																							Data Modernization&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Data Modernization
																									</span>
																								
																																																	<p>Data modernization tools that unlock business application value</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/database-connectors/" class="flyout_link">
																												Database Connectors&nbsp;																											</a>

																																																							<p>Store data within an RDBMS without changing application source code</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/relativity/" class="flyout_link">
																												Relativity&nbsp;																											</a>

																																																							<p>Make COBOL data contained within COBOL data files available to any reporting tool</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/media/data-sheet/acuxdbc_ds.pdf" class="flyout_link">
																												Acu-XDBC&nbsp;																											</a>

																																																							<p>A data management system for Vision files</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/media/data-sheet/micro_focus_acu4gl_ds.pdf" class="flyout_link">
																												Acu-4GL&nbsp;																											</a>

																																																							<p>Transparent access from ACUCOBOL-GT to Relational Database Management Systems</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																	
																	<span class="flyout_trigger primary_trigger">
																		Collaboration&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/solutions/collaboration/" class="solution_link">
																					Collaboration
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Build a productive, mobile workforce</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													
																						<span class="flyout_trigger  tertiary_trigger">
																							Messaging & Team Collaboration&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Messaging & Team Collaboration
																									</span>
																								
																																																	<p>Helping teams work together via email, instant messaging, and secure file sharing</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-messaging/" class="flyout_link">
																												Enterprise Messaging&nbsp;																											</a>

																																																							<p>Email, IM, chat-based teamwork, anti-virus, anti-spam, disaster recovery, and more</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/groupwise/" class="flyout_link">
																												GroupWise&nbsp;																											</a>

																																																							<p>Provides secure email, calendaring, and task management for today's mobile world</p>
																																																																														</li>
																																																	<li>
																																																					<a href="/products/groupwise-disaster-recovery/" class="flyout_link">
																												GroupWise Disaster Recovery&nbsp;																											</a>

																																																							<p>Backup and disaster recovery solution that ensures critical email is always available</p>
																																																																														</li>
																																																	<li>
																																																					<a href="/products/secure-gateway/" class="flyout_link">
																												Secure Messaging Gateway&nbsp;																											</a>

																																																							<p>Protect your network and messaging system from malware, viruses, and harmful content</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/vibe/" class="flyout_link">
																												Vibe&nbsp;																											</a>

																																																							<p>Provides secure team collaboration with document management and workflow features</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/filr/" class="flyout_link">
																												Filr&nbsp;																											</a>

																																																							<p>Provides secure file access and sharing from any device</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/open-workgroup/" class="flyout_link">
																												Open Workgroup Suite&nbsp;																											</a>

																																																							<p>Seven essential tools to build IT infrastructures, including secure file sharing</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	
																						<span class="flyout_trigger  tertiary_trigger">
																							Mobility&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Mobility
																									</span>
																								
																																																	<p>True BYOD across your entire enterprise—from mobile to mainframe</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/filr/" class="flyout_link">
																												Filr&nbsp;																											</a>

																																																							<p>Provides secure file access and sharing from any device</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/iprint/" class="flyout_link">
																												Micro Focus iPrint&nbsp;																											</a>

																																																							<p>Print across the enterprise and platforms from any device</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/mobile-workspace/" class="flyout_link">
																												ZENworks Mobile Workspace&nbsp;																											</a>

																																																							<p>Enables secure access to corporate data through users' mobile devices</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/mobile-management/" class="flyout_link">
																												Mobile Management&nbsp;																											</a>

																																																							<p>Secure and manage mobile devices your users want to work on–even personal devices</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.netiq.com/products/access-manager/" class="flyout_link">
																												Access Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Provides single sign-on for enterprises and federation for cloud applications</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/reflection/mobile/" class="flyout_link">
																												Reflection Mobile&nbsp;																											</a>

																																																							<p>Run terminal emulation apps on your mobile device</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/reflection/zfe/" class="flyout_link">
																												Reflection ZFE&nbsp;																											</a>

																																																							<p>A zero-footprint terminal emulator that provides HTML5 access to applications</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.netiq.com/products/advanced-authentication/" class="flyout_link">
																												Advanced Authentication&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Protect your sensitive information more securely with multi-factor authentication</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																	
																						<span class="flyout_trigger  tertiary_trigger">
																							File and Print Services&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										File and Print Services
																									</span>
																								
																																																	<p>Delivering critical file, storage and print services to enterprises of all sizes</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/open-enterprise-server/" class="flyout_link">
																												Open Enterprise Server&nbsp;																											</a>

																																																							<p>File, print, and storage services perfect for mixed IT environments</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/filr/" class="flyout_link">
																												Filr&nbsp;																											</a>

																																																							<p>Provides secure file access and sharing from any device</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/iprint/" class="flyout_link">
																												Micro Focus iPrint&nbsp;																											</a>

																																																							<p>Print across the enterprise and platforms from any device</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/open-workgroup/" class="flyout_link">
																												Open Workgroup Suite&nbsp;																											</a>

																																																							<p>Seven essential tools to build IT infrastructures, including secure file sharing</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																																																																																																																											
																	<span class="flyout_trigger primary_trigger">
																		Information Management & Governance&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://software.microfocus.com/en-us/solutions/information-governance" class="solution_link">
																					Information Management & Governance
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Trusted, proven legal, compliance and privacy solutions</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Information Archiving&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/software/compliance-information-archiving " class="">
																										Information Archiving
																									</a>
																								
																																																	<p>Consolidate and govern information for legal, compliance, and mailbox management</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/digital-safe-cloud-archiving" class="flyout_link">
																												Digital Safe&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Cloud-based, scalable archiving for regulatory, legal, and investigative needs</p>
																																																																														</li>
																																																	<li>
																																																					<a href="/products/retain-unified-archiving/" class="flyout_link">
																												Retain Unified Archiving&nbsp;																											</a>

																																																							<p>Archive all business communication for case assessment, search, and eDiscovery</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																													
																						<span class="flyout_trigger  tertiary_trigger">
																							Secure Content Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/software/secure-content-management " class="">
																										Secure Content Management
																									</a>
																								
																																																	<p>Securely meet regulatory, privacy, and jurisdictional retention requirements</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/enterprise-content-management" class="flyout_link">
																												Content Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Policy-based governance (ECM) software to meet regulatory and privacy requirements</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/file-analysis-dark-data-cleanup" class="flyout_link">
																												ControlPoint&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>File analysis to discover, classify and automate policy on unstructured data</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/application-database-archiving" class="flyout_link">
																												Structured Data Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Structured data archiving to retire outdated applications and reduce data footprint</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							eDiscovery&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/software/ediscovery-solutions " class="">
																										eDiscovery
																									</a>
																								
																																																	<p>Identify, lock down, analyze, and prepare data for litigation and investigations</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/ediscovery-software" class="flyout_link">
																												eDiscovery&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Respond to litigation and investigations quickly, accurately, &amp; cost-effectively</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/legal-hold-software" class="flyout_link">
																												Legal Hold&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Apply, enforce and manage information legal holds for litigation and investigations</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																	
																						<span class="flyout_trigger  tertiary_trigger">
																							File Analysis & Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://www.microfocus.com/solutions/file-and-networking-services/ " class="">
																										File Analysis & Management
																									</a>
																								
																																																	<p>Automate data discovery, classification, and management of network file systems</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/file-analysis-dark-data-cleanup" class="flyout_link">
																												ControlPoint&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>File analysis to discover, classify and automate policy on unstructured data</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/file-management/storage-manager/" class="flyout_link">
																												Micro Focus Storage Manager&nbsp;																											</a>

																																																							<p>Provides automated management of file storage for users and work groups</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/file-management/file-reporter/" class="flyout_link">
																												Micro Focus File Reporter&nbsp;																											</a>

																																																							<p>Discover what is being stored and who has access</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/file-management/" class="flyout_link">
																												File Management Suite&nbsp;																											</a>

																																																							<p>File Reporter and Storage Manager solution suite bundle</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																					
																						<span class="flyout_trigger  tertiary_trigger">
																							Search & Analytics&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/software/information-data-analytics-idol " class="">
																										Search & Analytics
																									</a>
																								
																																																	<p>Deliver information faster organization-wide with cognitive search and analytics</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/information-data-analytics-idol" class="flyout_link">
																												IDOL&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Securely access and analyze enterprise (and public) text, audio &amp; video data</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																																																																																																																																																																																
																	<span class="flyout_trigger tertiary_trigger">
																		IT Operations Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="tertiary_flyout">
																		<li class="head">
																																							<a href="https://software.microfocus.com/en-us/solutions/it-operations" class="solution_link">
																					IT Operations Management
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Accelerate your IT Operations to the speed of DevOps</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="https://software.microfocus.com/en-us/products/operations-bridge-suite/overview" class="flyout_link">
																							Operations Bridge&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																													<p>The first containerized, autonomous monitoring solution for hybrid IT</p>
																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/products/service-management-automation-suite/overview" class="flyout_link">
																							Service Management Automation&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																													<p>Engaging end-user experience and efficient service desk based on machine learning</p>
																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/products/hybrid-cloud-management-suite/overview" class="flyout_link">
																							Hybrid Cloud Management&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																													<p>DevOps driven, multi-cloud management, orchestration and migration</p>
																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/products/network-operations-management-suite/overview" class="flyout_link">
																							Network Operations Management&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																													<p>Automate and manage traditional, virtual, and software-defined networks</p>
																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/products/data-center-automation/overview" class="flyout_link">
																							Data Center Automation&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																													<p>Automate provisioning, patching, and compliance across the data center</p>
																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/products/data-protector-backup-recovery-software/overview" class="flyout_link">
																							Data Protection&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																													<p>Predictive data protection across hybrid IT</p>
																																																															</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															
																	<span class="flyout_trigger primary_trigger">
																		Mainframe&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/solutions/mainframe/" class="solution_link">
																					Mainframe
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Modernize mainframe applications and data access using new tools and DevOps practices</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																																																																																																																																																																																																																																																																																																																																	
																						<span class="flyout_trigger  secondary_trigger">
																							Plan and Manage&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Plan and Manage
																									</span>
																								
																																																	<p>Plan, manage, optimize, and deliver Agile Enterprise portfolio with compliance</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/requirements-management/atlas/" class="flyout_link">
																												Atlas&nbsp;																											</a>

																																																							<p>A collaborative, flexible, Agile requirements and delivery platform</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/dimensions-rm/" class="flyout_link">
																												Dimensions RM&nbsp;																											</a>

																																																							<p>Requirements management solution providing end-to-end traceability of processes</p>
																																																																														</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Enterprise Analyzer&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-analyzer/">
																															Enterprise Analyzer
																														</a>
																													
																																																											<p>Intelligence and analysis technology that provides insight into core processes</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-view/" class="flyout_link">
																																	Enterprise Viewer&nbsp;																																</a>

																																																																	<p>Capture, analyze, and measure the value, cost and risk of application portfolios</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/business-rule-manager/" class="flyout_link">
																																	Business Rules Manager&nbsp;																																</a>

																																																																	<p>Find hidden logic within portfolios and extend their value through re-use</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/rhythm/" class="flyout_link">
																												Rhythm&nbsp;																											</a>

																																																							<p>Ensures Agile project success with effortless Agile planning and tracking</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																													
																						<span class="flyout_trigger  tertiary_trigger">
																							Analyze&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Analyze
																									</span>
																								
																																																	<p>Comprehensive analysis solutions aimed at enterprise scale applications</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-analyzer/" class="flyout_link">
																												Enterprise Analyzer&nbsp;																											</a>

																																																							<p>Intelligence and analysis technology that provides insight into core processes</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-view/" class="flyout_link">
																												Enterprise View&nbsp;																											</a>

																																																							<p>Capture, analyze, and measure the value, cost and risk of application portfolios</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-suite/business-rule-manager/" class="flyout_link">
																												Business Rule Manager&nbsp;																											</a>

																																																							<p>Find hidden logic within portfolios and extend their value through re-use</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  secondary_trigger">
																							Develop&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<span>
																										Develop
																									</span>
																								
																																																	<p>Maintain control and agility of complex software development projects</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Enterprise Developer&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-developer/">
																															Enterprise Developer
																														</a>
																													
																																																											<p>A development environment that streamlines mainframe COBOL and PL/I activities</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-developer/" class="flyout_link">
																																	Enterprise Developer Connect&nbsp;																																</a>

																																																																	<p>Use modern and productive tools to develop applications directly on the mainframe</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-developer-for-z/" class="flyout_link">
																																	Enterprise Developer for z&nbsp;																																</a>

																																																																	<p>Easily maintain and modernize z Systems applications</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-sync/" class="flyout_link">
																												Enterprise Sync&nbsp;																											</a>

																																																							<p>Enable faster, efficient parallel development at scale</p>
																																																																														</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												ChangeMan ZMF&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.microfocus.com/products/changeman-zmf/">
																															ChangeMan ZMF
																														</a>
																													
																																																											<p>Builds packages of change artifacts to speed up mainframe application development</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.microfocus.com/products/changeman-zmf/" class="flyout_link">
																																	(ChangeMan ZMF) Client Pack&nbsp;																																</a>

																																																																	<p>Provides multiple change management interfaces to maintain mainframe apps</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/verastream/" class="flyout_link">
																												Verastream&nbsp;																											</a>

																																																							<p>Fuel mobile apps, cloud initiatives, process automation, and more</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/startool/" class="flyout_link">
																												StarTool FDM&nbsp;																											</a>

																																																							<p>Manage mainframe files for fast problem resolution</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Test&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Test
																									</span>
																								
																																																	<p>Increase speed and quality with scale for continuous testing</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-test-server/" class="flyout_link">
																												Enterprise Test Server&nbsp;																											</a>

																																																							<p>Enable IT teams to easily test mainframe application changes on scalable hardware</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/comparex/" class="flyout_link">
																												Comparex&nbsp;																											</a>

																																																							<p>Mainframe comparison tool that supports data, text, and directory files</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Release&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Release
																									</span>
																								
																																																	<p>Automate deployments and orchestrate the application release process to join teams</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/deployment-automation/" class="flyout_link">
																												Deployment Automation&nbsp;																											</a>

																																																							<p>Connect Dev and Ops by automating the deployment pipeline and reduce feedback time</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/release-control/" class="flyout_link">
																												Release Control&nbsp;																											</a>

																																																							<p>Centralized planning and control for the entire software release lifecycle</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Rehost&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Rehost
																									</span>
																								
																																																	<p>A proven, scalable deployment environment for rehosting IBM mainframe applications.</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-server/" class="flyout_link">
																												Enterprise Server&nbsp;																											</a>

																																																							<p>Execute IBM mainframe COBOL and PL/I workload on Windows, Linux and the Cloud</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/enterprise-suite/enterprise-server-for-dot-net/" class="flyout_link">
																												Enterprise Server for .NET&nbsp;																											</a>

																																																							<p>Modernize IBM mainframe workloads using Microsoft .NET and Azure</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Monitor&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Monitor
																									</span>
																								
																																																	<p>Ensure superb application performance that meets user expectation</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/solutions-business-manager/" class="flyout_link">
																												Solutions Business Manager&nbsp;																											</a>

																																																							<p>Orchestrates and integrates processes for faster software development and delivery</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/changeman-ssm/" class="flyout_link">
																												ChangeMan SSM&nbsp;																											</a>

																																																							<p>Detects changes, synchronizes multiple environments, and restores failed systems</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  tertiary_trigger">
																							Connect&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Connect
																									</span>
																								
																																																	<p>Enable modernized access and integration of mainframe application and data</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/reflection/" class="flyout_link">
																												Reflection&nbsp;																											</a>

																																																							<p>Desktop, mobile, and cloud terminal modernization of IBM, HP, and UNIX mainframe applications</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/infoconnect/" class="flyout_link">
																												InfoConnect&nbsp;																											</a>

																																																							<p>Desktop terminal access modernization of Unisys mainframe applications</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/rumba/" class="flyout_link">
																												Rumba&nbsp;																											</a>

																																																							<p>Desktop terminal access modernization of IBM, HP, UNIX mainframe applications</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/verastream/" class="flyout_link">
																												Verastream&nbsp;																											</a>

																																																							<p>Web services platform for IBM, HP, and UNIX application and data integration</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/databridge/" class="flyout_link">
																												Databridge&nbsp;																											</a>

																																																							<p>A Unisys MCP DMSII data synchronization tool for analytics and BI applications</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Secure&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/solutions/enterprise-security " class="">
																										Secure
																									</a>
																								
																																																	<p>Enhance access management and security of mainframe applications and data</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/mss/" class="flyout_link">
																												Host Access Management & Security Server&nbsp;																											</a>

																																																							<p>A platform for enhancing mainframe access control and application security management</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.voltage.com/products/data-security/hpe-securedata-enterprise/mainframe-data-protection/" class="flyout_link">
																												SecureData for Mainframe&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>A solution that provides data-centric protection from end-to-end</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																																																																																																																																																																																
																	<span class="flyout_trigger primary_trigger">
																		Security&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="primary_flyout">
																		<li class="head">
																																							<a href="https://software.microfocus.com/en-us/solutions/enterprise-security" class="solution_link">
																					Security
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Security at the core to everything you do; Operations, Applications, Identity and Data</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Security Operations&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/software/security-operations " class="">
																										Security Operations
																									</a>
																								
																																																	<p>Detect known and unknown threats through correlation, data ingestion and analytics</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/siem-data-collection-log-management-platform" class="flyout_link">
																												ArcSight Data Platform&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>A future-ready, open platform that transforms data chaos into security insight</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/siem-security-information-event-management" class="flyout_link">
																												ArcSight Enterprise Security Manager (ESM)&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>A comprehensive threat detection, analysis, and compliance management SIEM solution</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/arcsight-investigate" class="flyout_link">
																												ArcSight Investigate&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>An intuitive hunt and investigation solution that decreases security incidents</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/siem-big-data-security-analytics" class="flyout_link">
																												ArcSight User Behavior Analytics (UBA)&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Detect unknown threats through real-time analytics</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://marketplace.microfocus.com/arcsight" class="flyout_link">
																												ArcSight Marketplace&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Download and deploy pre-packaged content to dramatically save time and management</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.netiq.com/products/sentinel/" class="flyout_link">
																												Sentinel&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>A fully-featured, adaptable solution that simplifies the day-to-day use of SIEM</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/security-operations-center" class="flyout_link">
																												Security Intelligence & Operations Consulting&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Consulting to help build and mature enterprise security operation capabilities</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.netiq.com/products/secure-configuration-manager/" class="flyout_link">
																												Secure Configuration Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Finds and repairs configuration errors that lead to security breaches or downtime</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.netiq.com/products/change-guardian/" class="flyout_link">
																												Change Guardian&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Identifies and responds to unmanaged changes that could lead to security breaches</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.netiq.com/products/ibmi/" class="flyout_link">
																												Security Solutions for IBM i&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Provides easy compliance auditing and real-time protection for IBM iSeries systems</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  tertiary_trigger">
																							Data Security&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/software/data-security-encryption " class="">
																										Data Security
																									</a>
																								
																																																	<p>Encryption, tokenization and key management for data de–identification and privacy</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/voltage-data-encryption-security" class="flyout_link">
																												Voltage SecureData&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Format-preserving encryption, tokenization, data masking, and key management</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/secure-email-encryption" class="flyout_link">
																												Voltage SecureMail&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Scalable, end-to-end encrypted email solution for desktop, cloud, and mobile</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/hardware-security-module-hsm-atalla-nsp" class="flyout_link">
																												Atalla HSM&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>FIPS 140-2 Level 3 hardware cryptographic appliance to meet compliance standards</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/eskm-enterprise-secure-key-management" class="flyout_link">
																												Enterprise Secure Key Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Automated encryption key lifecycle management appliance</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/reflection-secure-it/" class="flyout_link">
																												Reflection for Secure IT&nbsp;																											</a>

																																																							<p>File transfer protection to control privileged users and stop persistent threats</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  tertiary_trigger">
																							Application Security&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<a href=" https://software.microfocus.com/en-us/solutions/application-security " class="">
																										Application Security
																									</a>
																								
																																																	<p>Secure development, security testing, and continuous monitoring and protection</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://software.microfocus.com/en-us/software/sca" class="flyout_link">
																												Fortify Static Code Analyzer&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Identifies security vulnerabilities in source code early in software development</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/webinspect" class="flyout_link">
																												Fortify WebInspect&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Provides comprehensive dynamic analysis of complex web applications and services</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/software-security-assurance-sdlc" class="flyout_link">
																												Fortify Software Security Center&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Gain valuable insight with a centralized management repository for scan results</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/fortify-on-demand" class="flyout_link">
																												Fortify on Demand&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Manage your entire application security program from one interface</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/application-defender" class="flyout_link">
																												Application Defender&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Gain visibility into application abuse while protecting software from exploits</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																	
																						<span class="flyout_trigger  secondary_trigger">
																							Identity & Access Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="secondary_flyout">
																							<li class="head">
																																																	<a href=" https://www.netiq.com/solutions/identity-access-management/ " class="">
																										Identity & Access Management
																									</a>
																								
																																																	<p>An integrated approach to Identity and Access Management</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Identity Governance & Administration&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.netiq.com/solutions/identity-access-management/">
																															Identity Governance & Administration
																														</a>
																													
																																																											<p>A comprehensive identity management and governance solution that spans across the infrastructure</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.netiq.com/products/identity-manager/advanced/" class="flyout_link">
																																	Identity Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Delivers an intelligent identity management framework to service your enterprise</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/identity-governance/" class="flyout_link">
																																	Identity Governance&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Provides automated user access review and recertification to remain compliant</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Access Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.netiq.com/solutions/identity-access-management/">
																															Access Management
																														</a>
																													
																																																											<p>Consistently enforce access rights across your business environment</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.netiq.com/products/access-manager/" class="flyout_link">
																																	Access Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Provides single sign-on for enterprises and federation for cloud applications</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.microfocus.com/products/mss/" class="flyout_link">
																																	Host Access Management & Security Server&nbsp;																																</a>

																																																																	<p>Integrate the host with your modern security framework</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/advanced-authentication/" class="flyout_link">
																																	Advanced Authentication&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Move beyond username and passwords and securely protect data and applications</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/self-service-password-reset/" class="flyout_link">
																																	Self Service Password Reset&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Enables users to reset their passwords without the help of IT</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/securelogin/" class="flyout_link">
																																	SecureLogin&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Streamlines authentication for enterprise apps with a single login experience</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Privilege Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.netiq.com/solutions/security-management/">
																															Privilege Management
																														</a>
																													
																																																											<p>Manage and control privileged account activities for all credential-based systems</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.netiq.com/products/privileged-account-manager/" class="flyout_link">
																																	Privileged Account Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Enables IT administrators to work on systems without exposing credentials</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/directory-resource-administrator/" class="flyout_link">
																																	Directory & Resource Administrator&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Limits administrative privileges and restricts directory views to specific users</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/group-policy-administrator/" class="flyout_link">
																																	Group Policy Administrator&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Edit, test, and review Microsoft Group Policy Objects changes before implementation</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/exchange-administrator/" class="flyout_link">
																																	Exchange Administrator&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Provides Exchange administration that restricts privileges to specific users</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/change-guardian/" class="flyout_link">
																																	Change Guardian&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Protect critical data, reduce risk and manage change with Change Guardian</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																	<li>
																																																					<span class="flyout_trigger tertiary_trigger">
																												Change & Configuration Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																											</span>

																											<!-- ************************************************************** White Flyout ******* -->
																											<ul class="tertiary_flyout ">
																												<li class="head">
																																																											<a href="https://www.netiq.com/solutions/security-management/">
																															Change & Configuration Management
																														</a>
																													
																																																											<p>Deliver actionable and timely security intelligence</p>
																																																									</li>

																												<li class="hr"><hr></li>

																																																																																							<li>
																																																															<a href="https://www.netiq.com/products/change-guardian/" class="flyout_link">
																																	Change Guardian&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Protect critical data, reduce risk and manage change with Change Guardian</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/secure-configuration-manager/" class="flyout_link">
																																	Secure Configuration Manager&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Finds and repairs configuration errors that lead to security breaches or downtime</p>
																																																																																													</li>
																																																											<li>
																																																															<a href="https://www.netiq.com/products/ibmi/" class="flyout_link">
																																	Security Solutions for IBM i&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																																</a>

																																																																	<p>Provides easy compliance auditing and real-time protection for IBM iSeries systems</p>
																																																																																													</li>
																																																																																				</ul>
																																																			</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																									
																						<span class="flyout_trigger  tertiary_trigger">
																							Secure Messaging&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Secure Messaging
																									</span>
																								
																																																	<p>Antivirus, anti-spam, anti-malware, and network protection</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="/products/secure-gateway/" class="flyout_link">
																												Secure Messaging Gateway&nbsp;																											</a>

																																																							<p>Protect your network and messaging system from malware, viruses, and harmful content</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://software.microfocus.com/en-us/software/secure-email-encryption" class="flyout_link">
																												Voltage SecureMail&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																											</a>

																																																							<p>Scalable, end-to-end encrypted email solution for desktop, cloud, and mobile</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																							<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					
																						<span class="flyout_trigger  tertiary_trigger">
																							Unified Endpoint Management&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																						</span>

																						<!-- ************************************************************** Grey Flyout ******* -->
																						<ul class="tertiary_flyout">
																							<li class="head">
																																																	<span>
																										Unified Endpoint Management
																									</span>
																								
																																																	<p>Securely automates IT management processes across the lifecycles of devices</p>
																																															</li>

																							<li class="hr"><hr></li>

																																																																								<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/endpoint-security-management/" class="flyout_link">
																												ZENworks Endpoint Security Management&nbsp;																											</a>

																																																							<p>Delivers identity-based protection for devices and features total protection</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/full-disk-encryption/" class="flyout_link">
																												ZENworks Full Disk Encryption&nbsp;																											</a>

																																																							<p>Proactive laptop and desktop data protection to automatically lock out threats</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/patch-management/" class="flyout_link">
																												ZENworks Patch Management&nbsp;																											</a>

																																																							<p>Automates patch assessment and monitors patch compliance for security vulnerabilities</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/mobile-workspace/" class="flyout_link">
																												ZENworks Mobile Workspace&nbsp;																											</a>

																																																							<p>Enable users to securely access data while respecting privacy and device freedom</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/configuration-management/" class="flyout_link">
																												ZENworks Configuration Management&nbsp;																											</a>

																																																							<p>Provides automated endpoint management, software distribution, support, and more</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/desktop-containers/" class="flyout_link">
																												ZENworks Desktop Containers&nbsp;																											</a>

																																																							<p>Package, test, and deploy containerized Windows apps quickly and easily</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/service-desk/" class="flyout_link">
																												ZENworks Service Desk&nbsp;																											</a>

																																																							<p>Streamlines and automates the way you provide IT services to your business</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/asset-management/" class="flyout_link">
																												ZENworks Asset Management&nbsp;																											</a>

																																																							<p>Provides reports that integrate licensing, installation, and usage data</p>
																																																																														</li>
																																																	<li>
																																																					<a href="https://www.microfocus.com/products/zenworks/" class="flyout_link">
																												ZENworks Suite&nbsp;																											</a>

																																																							<p>Seven integrated products to help track, manage, and protect endpoint devices</p>
																																																																														</li>
																																																																					</ul>
																																									</li>
																																																						</ul>
																															</li>
																													<li>
																																																			<hr>
																																																</li>
																													<li>
																																																																																																																																																																																																																																																																																																																											
																	<span class="flyout_trigger tertiary_trigger">
																		Industry Solutions&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="tertiary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/industries/" class="solution_link">
																					Industry Solutions
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="http://www.microfocusgov.com" class="flyout_link">
																							Micro Focus Government Solutions&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/solutions/terminal-emulation/airlines/" class="flyout_link">
																							Airline&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/software/big-data-financial-services" class="flyout_link">
																							Financial&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/software/big-data-healthcare-analytics" class="flyout_link">
																							Health &amp; Life Sciences&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.netiq.com/industries/healthcare/" class="flyout_link">
																							Healthcare&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																																															</li>
																																																						</ul>
																															</li>
																													<li>
																																																			<a href="https://www.microfocus.com/products/" class="flyout_link">
																			Products A-Z&nbsp;																		</a>

																																																																		</li>
																																							</ul><!-- end dropdown_menu -->
											</li><!-- end main_dropdown -->
																																								<li id="menu_item_support" class="main_dropdown primary_link_set">
												<a href="javascript:void(0)" class="dropdown-toggle dropdown_toggle" data-toggle="dropdown">
													<h2>
														Support &amp; Services&nbsp;<span class="chevron hidden-md hidden-lg">&#8250;</span>&nbsp;
													</h2>
												</a>

												<!-- ************************************************************** Dark Blue Dropdown ******* -->
												<ul class="dropdown_menu" role="menu">
													
																																										<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															
																	<span class="flyout_trigger tertiary_trigger">
																		Support Resources&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="tertiary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/support-and-services/" class="solution_link">
																					Support Resources
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="https://www.microfocus.com/support-and-services/" class="flyout_link">
																							<strong>All Support Resources</strong>&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/forum/" class="flyout_link">
																							Support Forums&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/products/?information=freetriallink" class="flyout_link">
																							Product Trials&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/contact-support/" class="flyout_link">
																							Contact Support&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/download/" class="flyout_link">
																							Downloads&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/license-keys/" class="flyout_link">
																							License Keys/Product Activation&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/documentation/" class="flyout_link">
																							Documentation&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/knowledge-base/" class="flyout_link">
																							Knowledgebase&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/articles-tips/" class="flyout_link">
																							Articles/Tips&nbsp;																						</a>

																																																															</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																																																																																																																											
																	<span class="flyout_trigger tertiary_trigger">
																		Programs &amp; Policies&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="tertiary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/support-and-services/maintenance-and-support-plans/" class="solution_link">
																					Programs &amp; Policies
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="https://www.microfocus.com/support-and-services/maintenance-and-support-plans/" class="flyout_link">
																							Maintenance &amp; Support Plans&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/lifecycle/" class="flyout_link">
																							Product Support Lifecycle&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/extended-plus/" class="flyout_link">
																							Extended Plus&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/technical-handbook/" class="flyout_link">
																							Technical Support Handbook&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.novell.com/community/ttp/" class="flyout_link">
																							TTP Program&nbsp;<svg version="1.1" class="offsite" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 441.5 441.5" style="enable-background:new 0 0 441.5 441.5;" xml:space="preserve"><path class="st0" d="M52.3,441.5C34.5,423.7,17.1,406.3,0,389.2C127.4,261.8,184.9,204.3,312.8,76.4c-0.3-0.6-0.6-1.1-0.8-1.7 c-58.2,0-180.3,0-238.9,0c0-25.3,0-49.8,0-74.7c101,0,266,0,367.5,0c0,107,0,253.8,0,361.1c-24.7,0-49.2,0-74.5,0 c0-64.2,0-168.2,0-233.6C237.3,256.5,179.8,313.9,52.3,441.5z"/></svg>																						</a>

																																																															</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																												
																	<span class="flyout_trigger tertiary_trigger">
																		Professional Services&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="tertiary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/support-and-services/consulting/" class="solution_link">
																					Professional Services
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="https://www.microfocus.com/support-and-services/consulting/" class="flyout_link">
																							Consulting&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/support-and-services/premium-support/" class="flyout_link">
																							Premium Support&nbsp;																						</a>

																																																															</li>
																																																						</ul>
																															</li>
																													<li>
																																																																																																																																																																																																																																																																																																																																																																																																																																					
																	<span class="flyout_trigger tertiary_trigger">
																		Training &amp; Education&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="tertiary_flyout">
																		<li class="head">
																																							<a href="https://www.microfocus.com/training/certification/" class="solution_link">
																					Training &amp; Education
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="https://www.microfocus.com/training/certification/" class="flyout_link">
																							Certification&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/training/" class="flyout_link">
																							Instructor-Led Training&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/ondemand/" class="flyout_link">
																							On-Demand Training&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/training/partners/academic-training-partner-program/" class="flyout_link">
																							Academic Training Partner&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/training/partners/training-partner-program/" class="flyout_link">
																							Corporate Training Partner&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="https://www.microfocus.com/training/partners/authorized-instructor-program/" class="flyout_link">
																							Authorized Instructor&nbsp;																						</a>

																																																															</li>
																																							<li>
																																											<a href="/cobol-academic-program/" class="flyout_link">
																							COBOL Academic Program&nbsp;																						</a>

																																																															</li>
																																																						</ul>
																															</li>
																													<li>
																																																			<hr>
																																																</li>
																													<li>
																																																																																																																																																																																																																	
																	<span class="flyout_trigger tertiary_trigger">
																		HPE Software Support&nbsp;<span class="chevron">&#8250;</span>&nbsp;
																	</span>

																	<!-- ************************************************************** Light Blue Flyout******* -->
																	<ul class="tertiary_flyout">
																		<li class="head">
																																							<a href="https://software.microfocus.com/en-us/software/customer-technical-support-services" class="solution_link">
																					HPE Software Support
																					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="12px" height="12px" viewBox="0 0 16 16" version="1.1">
																						<title>Landing_Page_Link</title>
																						<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																							<g transform="translate(-629.000000,-133.000000)">
																								<g transform="translate(629.000000,133.000000)">
																									<circle fill="#FFFFFF" cx="8.12918527" cy="8.03562128" r="7.46512277"/>
																									<path d="M9.13902179,7.39605802 L6.71235513,9.68177231 C6.39047071,9.98178618 5.8913824,9.98178618 5.56949798,9.68177231 C5.41898855,9.54340726 5.33333333,9.34831308 5.33333333,9.14386755 C5.33333333,8.93942201 5.41898855,8.74432783 5.56949798,8.60596278 L7.99616465,6.3202485 C8.31804907,6.02023463 8.81713737,6.02023463 9.13902179,6.3202485 C9.28960832,6.45888628 9.37528776,6.65422824 9.37528776,6.85891516 C9.37528776,7.06360209 9.28960832,7.25894405 9.13902179,7.39758183 L9.13902179,7.39605802 Z M11.5588313,9.68177231 C11.2369469,9.98178618 10.7378586,9.98178618 10.4159742,9.68177231 L7.99159322,7.39605802 C7.84100669,7.25742024 7.75532725,7.06207828 7.75532725,6.85739135 C7.75532725,6.65270443 7.84100669,6.45736247 7.99159322,6.31872469 C8.31434759,6.02092831 8.81169599,6.02092831 9.13445036,6.31872469 L11.5603551,8.60443897 C11.7112907,8.74256321 11.7972503,8.93774694 11.7972503,9.14234374 C11.7972503,9.34694053 11.7112907,9.54212426 11.5603551,9.6802485 L11.5588313,9.68177231 Z" fill="#0073E7" fill-rule="nonzero" transform="translate(8.565292,8.001010) rotate(-270.000000) translate(-8.565292,-8.001010) "/>
																								</g>
																							</g>
																						</g>
																					</svg>
																				</a>
																			
																																							<p>Get support for heritage HPE Software products</p>
																																					</li>

																		<li class="hr"><hr></li>

																																																									<li>
																																											<a href="https://software.microfocus.com/en-us/services/professional-services-software-services" class="flyout_link">
																							Professional Services&nbsp;																						</a>

																																													<p>Shape your strategy and transform your hybrid IT to capitalize on digital business opportunities</p>
																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/software/enterprise-software-education-services" class="flyout_link">
																							Software Education&nbsp;																						</a>

																																													<p>Give your team the power to make your business perform to its fullest</p>
																																																															</li>
																																							<li>
																																											<a href="https://software.microfocus.com/en-us/software/customer-technical-support-services" class="flyout_link">
																							<strong>Software Support</strong>&nbsp;																						</a>

																																													<p>Support experts who can diagnose and resolve issues</p>
																																																															</li>
																																																						</ul>
																															</li>
																																							</ul><!-- end dropdown_menu -->
											</li><!-- end main_dropdown -->
																																								<li id="menu_item_partners" class="primary_link_set">
												<a href="https://www.microfocus.com/global/partner/">
													<h2>
														Partners
																											</h2>
												</a>
											</li>
																																								<li id="menu_item_events" class="primary_link_set">
												<a href="https://www.microfocus.com/resources/events/">
													<h2>
														Events
																											</h2>
												</a>
											</li>
																																								<li id="menu_item_about" class="primary_link_set">
												<a href="https://www.microfocus.com/about/">
													<h2>
														About
																											</h2>
												</a>
											</li>
																																								<li id="menu_item_trials" class="primary_link_set">
												<a href="https://www.microfocus.com/global/free-trials/">
													<h2>
														Free Trials
																											</h2>
												</a>
											</li>
																											
								<li id="mobile_screen_utility_teleport" class="primary_link_set">
																	</li>
							</ul><!-- END navbar-nav -->
						</div><!-- END navbar-collapse -->
					</div>
				</nav>
			</div>
		</div>
	</div>
</header>

<!-- Removed 10/23/2017 Bryan Harrison
<div class="header-offset">
		&ensp;
</div>
-->

<div class="container" id="letstalk_content_container">
	<div class="col-xs-12">
		<div class="popup letstalk_content" id="letstalk_content"></div>
	</div>
</div>

<div id="overlay">
		&nbsp;
</div>
<!-- ************************************************************************************************* UBERNAV -->

<script type="text/javascript">
	$(document).ready(function() {
		// Set the language in a global window variable to pass the laravel function result to
		// the core.js function getAllProducts()
		// that way the ajax call can return the results in the correct/current
		window.currentLang = 'en-us';
		if(window.currentLang === undefined || window.currentLang === null){
			window.currentLang = 'en-us';
		}
	});
</script>
        

					<div class="menubackground-blue"></div>
		
		<main role="main">
			<section id="homepage-banner">
	<div style="position: absolute; right:0px;  z-index: -99;">
		<img src="https://static.microfocus.com/assets/images/Home/new/hero_angles.png" alt="color image" style="float:right; height:640px; z-index: -99;">
	</div>
	<script>
		jQuery(document).ready(function(){
			document.getElementById("video-home").setAttribute('autoplay', true);
		});
	</script>
	<div class="video-hero-container" id="home-video" style="position: absolute;">
		<video class="abs" id="video-home" loop autoplay muted>
						<source type="video/mp4" src="https://cdn.microfocus.com/cached/docrep/public/home-page/home_hero_people.mp4">
		</video>
	</div>
	<div class="homepage-header-image" style="/*background-image: url('/assets/images/Home/new/hero.jpg'); background-size:cover;*/">
		<div class="homepage-banner-content container">
			<div class="row">

				<div class="col-sm-8 homepage-top-spacing">
					<h1>Discover the New Micro Focus</h1>
					<p>Enterprise-grade scalable software with analytics built&nbsp;in.</p>
					<div class="video">
					<a class="play active prevent-click" target="_blank" href="https://bcove.video/2xsx4GY">
						Watch now
						<img src="https://static.microfocus.com/assets/images/Home/new/play-button.svg" alt="play button">
					</a>
					</div>
				</div>

			</div>

		</div>
	</div>
</section>
<section id="homepage-slider">
	<div class="homepage-slider-background" style="background-image: url('/assets/images/Home/new/about-background.png'); background-size:cover;">
		<div class="container">
			<div class="row move-car-down">
				<div class="col-sm-8 col-xs-12" style="margin-bottom: 30px;">

					<div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel" data-interval="10000">
						<!-- Wrapper for slides -->
						<div class="carousel-inner">
													<div class="item active">
								 <p>We are one of the largest pure-play software companies in the world.</p>
            <a href="https://www.microfocus.com/about/press-room/article/2017/micro-focus-completes-merger-with-hpe-software/">Read the release ›</a>
							</div>
													<div class="item ">
								 <p>We address our customers' biggest challenges across the full spectrum of Hybrid IT.</p>
            <a href="#solution-link">Find out how ›</a>
							</div>
													<div class="item ">
								 <p>We have global scale, serving 98 of the Fortune 100 companies.</p>
            <a href="#customers">Discover who ›</a>
							</div>
													<div class="item ">
								 <p>We drive customer–centered innovation and demand excellence from our teams.</p>
            <a href="#culture">Learn more ›</a>
							</div>
												</div>

						<!-- Left and right controls -->
											</div>

				</div>
				<div class="col-sm-4 homepage-right">
					<div class="width-three">
						<img src="https://static.microfocus.com/assets/images/Home/new/timeline-graphic.svg" alt="timeline">
						<a href="#timeline">
						Our long history of innovation
						<p>See where we came from and where we’re going next.<img class="arrow-image" src="https://static.microfocus.com/assets/images/Home/new/arrow-anchor-white.svg" alt="link arrow"></p>
						</a>
					</div>
				</div>
			</div>
		</div>
		<script>
			jQuery(document).ready(function(){
				jQuery('.carousel').carousel({
					interval: 1000 * 10
				});
			});
		</script>
		<div class="homepage-link-background" style="background-image: url('/assets/images/Home/new/breaking-news-box.svg'); background-size:cover; min-height: 170px; ">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 homepage-link">
													<a href="/about/press-room/article/2018/micro-focus-delivers-adaptive-governance-to-address-the-deficiencies-of-point-in-time-certification-and-access-review-overload/">
								Micro Focus enhances Identity Governance &amp; Administration platform with adaptive governance&nbsp;&rsaquo; <!-- <img src="https://static.microfocus.com/assets/images/Home/new/arrow-down-circle-small-reverse.svg" alt="arrow"> -->
							</a>
											</div>
				</div>
			</div>
		</div>
	</div>

</section>

<section id="solutions">
	<a id="solution-link"></a>
	<div class="container">
		<div id="row">
			<div class="col-sm-12 heading">
				<h3>Discover the new innovation</h3>
				<p>From mainframe to mobile, we have the portfolio depth and breadth to cover challenges across DevOps, Hybrid IT, Security &amp; Risk, and Predictive Analytics.</p>
			</div>
		</div>
		<div class="row">
												</div>
					<div class="row">
								<div class="col-sm-6">
					<div class="">

						<div class="single-solution solution-height solution-hover no-margin">
							<div class="solution-images">
								<img src="https://static.microfocus.com/assets/images/Home/new/icon-hybrid-it.png" alt="solution image">
							</div>
							<h3>Hybrid IT</h3>
							<p>You need to bridge the gap between legacy infrastructure and the digital enterprise. Micro Focus solutions are easy to consume and deploy in any environment, reducing IT costs and time to value. We harden the latest technologies to make them work for you.</p>
							<a class="" href="https://software.microfocus.com/software/it-operations-management">
								<div class="solution-button">Discover Hybrid IT</div>
							</a>
						</div>

					</div>
				</div>
											<div class="col-sm-6">
					<div class="">

						<div class="single-solution solution-height solution-hover ">
							<div class="solution-images">
								<img src="https://static.microfocus.com/assets/images/Home/new/icon-dev-ops.png" alt="solution image">
							</div>
							<h3>DevOps</h3>
							<p>As a modern DevOps enterprise, you need to accelerate time to market and increase quality. Micro Focus provides an easy-to-use, seamless tool set that scales across the SDLC. From on-premises to cloud and from mainframe to mobile, we address all your DevOps needs.</p>
							<a class="" href="https://software.microfocus.com/en-us/software/application-delivery-management">
								<div class="solution-button">Discover DevOps</div>
							</a>
						</div>

					</div>
				</div>
												</div>
					<div class="row">
								<div class="col-sm-6">
					<div class="">

						<div class="single-solution solution-height solution-hover no-margin">
							<div class="solution-images">
								<img src="https://static.microfocus.com/assets/images/Home/new/icon-security-risk.png" alt="solution image">
							</div>
							<h3>Security &amp; Risk</h3>
							<p>From compliance issues to the most advanced cyber threats, you need to safeguard your enterprise. Micro Focus protects what you value most: users, data, and applications.</p>
							<a class="" href="https://software.microfocus.com/software/enterprise-security ">
								<div class="solution-button">Discover Security &amp; Risk</div>
							</a>
						</div>

					</div>
				</div>
											<div class="col-sm-6">
					<div class="">

						<div class="single-solution solution-height solution-hover ">
							<div class="solution-images">
								<img src="https://static.microfocus.com/assets/images/Home/new/icon-predictive-analytics.png" alt="solution image">
							</div>
							<h3>Predictive Analytics</h3>
							<p>Everyone has data, everyone has analytics, but that’s not enough. With predictive and proactive analytics, Micro Focus helps you to not only deliver insights, but drive greater intelligence and productivity across your enterprise.</p>
							<a class="" href="https://www.vertica.com/">
								<div class="solution-button">Discover Predictive Analytics</div>
							</a>
						</div>

					</div>
				</div>
					</div>
	</div>
</section>
<section id="customer-stories">
	<a id="customers"></a>
	<!--  CUSTOMER STORIES LOGOS SECTION-->
    <div class="container">
      <div class="clear"></div>
      <div class="row">
        <div class="col-xs-12 border-bottom">
          <div class="cs-stories">
            <div class="title-customer-stories centered-text">
              Powering over 40,000 companies across the globe
            </div>
			<div class="row row-spacing">
                        		            	              <div class="col-md-2 col-sm-6 col-md-offset-2">
		              <div class="align-logos">
		              	<div class="a-tag">
		              				                <img src="https://static.microfocus.com/assets/images/Home/Customer-Stories/logo-aig.png" alt="aig">
		                		                </div>
		              </div>
	              </div>
	            
                        		            	              <div class="col-md-2 col-sm-6 ">
		              <div class="align-logos">
		              	<div class="a-tag">
		              				                <img src="https://static.microfocus.com/assets/images/Home/Customer-Stories/logo-fannie-mae.png" alt="fannie mae">
		                		                </div>
		              </div>
	              </div>
	            
                        		            	              <div class="col-md-2 col-sm-6 ">
		              <div class="align-logos">
		              	<div class="a-tag">
		              				                <img src="https://static.microfocus.com/assets/images/Home/Customer-Stories/bmw-logo.png" alt="bmw">
		                		                </div>
		              </div>
	              </div>
	            
                        		            	              <div class="col-md-2 col-sm-6 ">
		              <div class="align-logos">
		              	<div class="a-tag">
		              				                <img src="https://static.microfocus.com/assets/images/Home/Customer-Stories/logo-comcast.png" alt="comcast">
		                		                </div>
		              </div>
	              </div>
	            
            			</div>
          </div>
        </div>
      </div>
    </div>
    <div class="clearfix"></div>
    <!-- Customer Stories Section  -->
    <div class="container">
      <div class="clear"></div>
      <div class="row customer-row">
        <div class="customer-stories-section">
          			          	<div class="col-md-4 col-sm-6 company-highlight">
          		<div class="shrink-width">
          			<div class="equal-height">
          				<img src="https://static.microfocus.com/assets/images/Home/Customer-Stories/logo-finansbank.png" alt="company logo">
          			</div>

	          		<p>Finansbank gathers 120 Gbytes from 15,000 data sources to identify security anomalies.</p>
	          		<a href="http://files.asset.microfocus.com/3565/en/3565.pdf">Read the case study ›</a>
          		</div>
          	</div>
                      			          	<div class="col-md-4 col-sm-6 company-highlight">
          		<div class="shrink-width">
          			<div class="equal-height">
          				<img src="https://static.microfocus.com/assets/images/Home/Customer-Stories/logo-die-mobiliar.png" alt="company logo">
          			</div>

	          		<p>Die Mobiliar increases user satisfaction by lowering mean time to resolution by 50%.</p>
	          		<a href="http://files.asset.microfocus.com/3557/en/3557.pdf" class="read-more-link">Read the case study ›</a>
          		</div>
          	</div>
                      							 <div class="clearfix visible-sm visible-xs"></div>
			          	<div class="col-md-4 col-sm-6 company-highlight">
          		<div class="shrink-width">
          			<div class="equal-height">
          				<img src="https://static.microfocus.com/assets/images/Home/Customer-Stories/siemens-logo.png" alt="company logo">
          			</div>

	          		<p>Siemens increased product quality, shortened test cycles, and automated mobile testing.</p>
	          		<a href="https://www.microfocus.com/success/stories/siemens/" class="read-more-link">Read the case study ›</a>
          		</div>
          	</div>
                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 customer-link">
            <a href="https://www.microfocus.com/resources/?type=success-story">All success stories ›</a>
          </div>
        </div>
      </div>
    </div>

</section>
<section id="timeline-section">
	<div class="left-arrow">
    	<img src="/assets/images/Home/new/timeline_arrow_scroll_right.png" alt="scroll right">
    </div>
    <div class="right-arrow">
    	<img src="/assets/images/Home/new/timeline_arrow_scroll_right.png" alt="scroll left">
    </div>
    <div class="gradient-right">
    </div>
    <div class="gradient-left">
    </div>
	<a id="timeline"></a>
	<div class="timeline-module">
	  <div class="timeline-title">An industry giant in the making: Our history</div>
	  		  <div class="timeline-wrapper">

		    <div class="col-md-12">
		        
					<ul class="timeline">
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/hp-logo-old.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1957</p>
									<p class="item-title">HP goes public</p>
									<p class="item-body">HP becomes a publicly traded company.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1958</p>
									<p class="item-title">HP acquires F.L. Moseley Co.</p>
									<p class="item-body">This company is in the printing business.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1963</p>
									<p class="item-title">HP’s first joint venture in Tokyo</p>
									<p class="item-body">HP partners with Sony and Yokogawa Electrics in Japan.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/brian-reynolds.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1976</p>
									<p class="item-title">Brian Reynolds opens Micro Focus</p>
									<p class="item-body">Paul O’Grady and Stewart Lang join him later that year.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/novell.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1979</p>
									<p class="item-title">Novell is founded</p>
									<p class="item-body">Dennis Fairclough, George Canova, Darin Field, and Jack Davis are co-founders.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1980</p>
									<p class="item-title">Serena is created</p>
									<p class="item-body">Doug Troxel has 25 employees within 8 years.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1981</p>
									<p class="item-title">Borland is founded</p>
									<p class="item-body">Philippe Kahn's Borland Software quickly becomes a world leader in PC compilers and development tools.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/attachmate.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1982</p>
									<p class="item-title">Attachmate is founded</p>
									<p class="item-body">Frank W. and Julia Pritt focus on IBM emulation software.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1983</p>
									<p class="item-title">Micro Focus listed on London Stock Exchange</p>
									<p class="item-body">The company gains a global presence.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/tower-software.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1985</p>
									<p class="item-title">TOWERS Software founded</p>
									<p class="item-body">A pioneer of electronic records management software, TOWER developed TRIM and influenced the ISO 15489 standard.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/mercury.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1989</p>
									<p class="item-title">Mercury Interactive is founded</p>
									<p class="item-body">Amnon Landan and Arye Finegold's software company is set to quickly become the world leader in software quality.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/suse.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1992</p>
									<p class="item-title">SUSE is founded</p>
									<p class="item-body">SUSE is the first provider of Enterprise LINUX distribution.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/netiq.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1995</p>
									<p class="item-title">NetIQ is founded</p>
									<p class="item-body">The company focuses on performance monitoring software.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">1998</p>
									<p class="item-title">Micro Focus acquires Intersolv</p>
									<p class="item-body">The company expands into ITIL-based IT services management software.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/london-stock-noborder.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2005</p>
									<p class="item-title">Micro Focus returns to public trading</p>
									<p class="item-body">The company is re-listed on the London Stock Exchange.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2005</p>
									<p class="item-title">HP acquires Peregrine Systems</p>
									<p class="item-body">The company expands into ITIL-based IT service management software.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2006</p>
									<p class="item-title">HP acquires Mercury Interactive</p>
									<p class="item-body">The company’s software portfolio continues to grow.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2007</p>
									<p class="item-title">Micro Focus acquires HAL Knowledge Systems and more</p>
									<p class="item-body">The acquisition heralds continuing acquisitions.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2007</p>
									<p class="item-title">HP acquires Opsware and SPI Dynamics</p>
									<p class="item-body">These acquisitions set an early course for leadership in IT Operations, Cloud Computing and Application Security.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2008</p>
									<p class="item-title">HP acquires TOWER Software</p>
									<p class="item-body">Company Expands its Information Management protfolio.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/borland.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2009</p>
									<p class="item-title">Micro Focus acquires Borland</p>
									<p class="item-body">Acquisitions at this time also include Compuware's software testing business and NetManage.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/authasas.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2009</p>
									<p class="item-title">Authasas is created</p>
									<p class="item-body">The company focuses on authentication solutions.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2010</p>
									<p class="item-title">HP acquires ArcSight and Fortify</p>
									<p class="item-body">Further investments in security position HP as an emerging market leader in E2E security software.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/vertica.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2011</p>
									<p class="item-title">HP acquires Vertica and Autonomy</p>
									<p class="item-body">The value of data and analytics is recognized and quickly added as a strategic asset set to benefit the larger portfolio.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2011</p>
									<p class="item-title">Novell is acquired by Attachmate Group</p>
									<p class="item-body">The merger was complete by April of 2011.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2014</p>
									<p class="item-title">Micro Focus acquires Attachmate Group</p>
									<p class="item-body">The company now includes Attachmate, Novell, NetIQ, and SUSE.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2015</p>
									<p class="item-title">HP acquires Voltage</p>
									<p class="item-body">The company offers data security for enterprise, cloud, and mobile.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2015</p>
									<p class="item-title">Micro Focus acquires Authasas</p>
									<p class="item-body">The company profile grows to include enterprise authentication solutions.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2015</p>
									<p class="item-title">HP splits into HPE and HPI</p>
									<p class="item-body">The company sets out in a new direction to separate focus between consumer and enterprise products.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/serena.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2016</p>
									<p class="item-title">Micro Focus acquires Serena</p>
									<p class="item-body">The company focuses on application development for business.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/gwava.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2016</p>
									<p class="item-title">Micro Focus acquires GWAVA</p>
									<p class="item-body">The company focuses on secure archiving and messaging for enterprise.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/hpe.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2016</p>
									<p class="item-title">Micro Focus agrees to a spin merge with HPE software</p>
									<p class="item-body">The companies complement each others’ software portfolios.</p>
							</div>
						</li>
		        						<li class="timeline-item" data-item-id="1">
		          		            <div class="item-badge big-badge" style="background-image: url(https://static.microfocus.com/assets/images/Home/new/mf-logo.png);"></div>
		          							<div class="item-panel">
		            <div class="item-line"></div>
									<p class="item-date">2017</p>
									<p class="item-title">HPE Software merges with Micro Focus</p>
									<p class="item-body">One of the largest pure-play software companies is created.</p>
							</div>
						</li>
		        					</ul>
				</div>
		  </div>
			</div>
	
	<script type="text/javascript">
		$(window).on('load', function() {

		  //////////////////////////////
		  // Creating base variables
		  //////////////////////////////

		  var newposition = $(".timeline-item").height() + 60;
		  var wrapper = $('.timeline-wrapper');
		  var visiblewidth = wrapper.width();
		  var itemsarray = $('.timeline-item');
		  var timeline = $(".timeline");
		  var leftarrow = $(".left-arrow");
		  var rightarrow = $(".right-arrow");
		  var timewrap = $(".timelinewrapper");
		  var windowSize = $(window).width();
		  var windowswidth = $(window).width();
		  var itemswidth = 0;
		  var itemposition = 0;
		  var movementamount = 0;
		  var move = 0;
		  var positem = 0;
		  var pageposition = 0;



		  //////////////////////////////
		  // Creating dynamic variables
		  //////////////////////////////



		  itemsarray.each(function() {
		    if(itemswidth + $(this).find(".item-panel").width() <= visiblewidth) {
		      itemswidth += itemsarray[movementamount].clientWidth;
		      movementamount += 1;

		    }
		    itemposition = itemposition + $(this).width();
		  });

		  var itemsamount = itemsarray.length;

		  //////////////////////////////
		  // Slider
		  //////////////////////////////

		  itemsarray.each(function(i, obj) {
		    itemsarray[positem].position = pageposition;
		    pageposition += itemsarray[positem].clientWidth;
		    positem += 1;

		  });
		  leftarrow.click(function(){
		  	$('.right-arrow').css('display', 'block');
		    if(move + movementamount + movementamount <= itemsamount) {
		    	console.log('if');
		    	console.log('move:' + move);
		    	console.log('movementamount:' + movementamount);
		    	console.log('itemsamount:' + itemsamount);
		      move += movementamount;
		      timeline.animate({right: itemsarray[move].position});
		    }
		    else if (move + movementamount + movementamount > itemsamount) {
		    	console.log('else');
		    	console.log('move:' + move);
		    	console.log('movementamount:' + movementamount);
		    	console.log('itemsamount:' + itemsamount);
		      move = itemsamount - movementamount;
		      timeline.animate({right: itemsarray[move].position});
		    }
		  });
		  rightarrow.click(function(){
		    if(move - movementamount > 0) {
		      move -= movementamount;
		       timeline.animate({right: itemsarray[move].position});
		    }
		    else if (move - movementamount <= itemsamount) {
		      move = 0;
		      timeline.animate({right: itemsarray[move].position});
		    }
		  });

		  if(windowSize < 713){
		    itemsarray.each(function(i, obj) {
		      if ($(this).find(".item-panel").find(".item-header").length){

		      }
		      else {
		        $(this).find(".item-panel").find(".item-date").wrap("<div class='item-header'></div>");
		        $(this).find(".item-panel").find(".item-title, .item-body").wrapAll("<div class='item-content'></div>");
		        if(i % 2 === 0){
		        }
		        else
		        {
		          newposition = $(".timeline-item").height() + 20;
		          $(this).find(".item-panel").css("top", newposition);
		          $(this).find(".item-panel").find(".item-line").css("bottom", 20);
		        }
		      }
		    });
		    itemsarray.each(function(i, obj) {
		      if(i % 2 === 0){
		        itemheight = $(this).height();
		        var panelheight = $(this).find(".item-panel").height();
		        var timelineheight = timeline.height();
		        $(this).find(".item-panel").find(".item-line").css("top", 0);
		        $(this).find(".item-panel").find(".item-line").css("bottom", panelheight - timelineheight + 20);
		        console.log(timelineheight);
		        console.log(panelheight);
		      }
		    });
		  }
		  else if(windowSize > 712) {
		    itemsarray.each(function(i, obj) {
		      if(i % 2 === 0){
		      }
		      else {
		        var newposition = $(".timeline-item").height() + 60;
		        $(this).find(".item-panel").css("top", newposition);
		        $(this).find(".item-panel").find(".item-line").css("bottom", "");
		      }
		    });
		    itemsarray.each(function(i, obj) {
		      if(i % 2 === 0){
		        var itemheight = $(this).height();
		        var panelheight = $(this).find(".item-panel").height();
		        $(this).find(".item-panel").find(".item-line").css("top", panelheight - 10);
		        $(this).find(".item-panel").find(".item-line").css("border-top-width", itemheight - panelheight - 10);
		      }
		    });
		  }

		  // itemsarray.filter(":odd").find(".item-panel").css("top", newposition);
		  //
		  // itemsarray.filter(":even").each(function(i, obj) {
		  //   var itemheight = $(this).height();
		  //   var panelheight = $(this).find(".item-panel").height();
		  //   $(this).find(".item-panel").find(".item-line").css("top", panelheight - 10);
		  //   $(this).find(".item-panel").find(".item-line").css("border-top-width", itemheight - panelheight - 10);
		  // });

		  //////////////////////////////
		  //Window resize settings
		  //////////////////////////////

		  var waitForFinalEvent = (function () {
		    var timers = {};
		    return function (callback, ms, uniqueId) {
		      if (!uniqueId) {
		        uniqueId = "Don't call this twice without a uniqueId";
		      }
		      if (timers[uniqueId]) {
		        clearTimeout (timers[uniqueId]);
		      }
		      timers[uniqueId] = setTimeout(callback, ms);
		    };
		  })();

		  $(window).resize(function () {
		      waitForFinalEvent(function(){
		        if (windowSize != $(window).width()) {
		        //Resetting variables

		        visiblewidth = wrapper.width();
		        windowSize = $(window).width();
		        movementamount = 0;
		        positem = 0;
		        pageposition = 0;
		        itemswidth = 0;
		        move = 0;

		        itemsarray.each(function(i, obj) {
		          if(itemswidth + $(this).find(".item-panel").width() <= visiblewidth) {
		            itemswidth += itemsarray[movementamount].clientWidth;
		            movementamount += 1;
		          }
		          itemsarray[positem].position = pageposition;
		          pageposition += itemsarray[positem].clientWidth;
		          positem += 1;
		        });

		        //Setting Timeline styles


		        if(windowSize < 713){
		          itemsarray.each(function(i, obj) {
		            if ($(this).find(".item-panel").find(".item-header").length){

		            }
		            else {
		              $(this).find(".item-panel").find(".item-date").wrap("<div class='item-header'></div>");
		              $(this).find(".item-panel").find(".item-title, .item-body").wrapAll("<div class='item-content'></div>");
		            }
		          });
		          itemsarray.each(function(i, obj) {
		            if(i % 2 === 0){
		              itemheight = $(this).height();
		              var panelheight = $(this).find(".item-panel").height();
		              var timelineheight = timeline.height();
		              $(this).find(".item-panel").find(".item-line").css("top", 0);
		              $(this).find(".item-panel").find(".item-line").css("bottom", panelheight - timelineheight + 20);
		            }
		            else
		            {
		              newposition = $(".timeline-item").height() + 20;
		              $(this).find(".item-panel").css("top", newposition);
		              $(this).find(".item-panel").find(".item-line").css("bottom", 20);
		            }
		          });
		        }
		        else if(windowSize > 712) {
		          itemsarray.each(function(i, obj) {
		            if ($(this).find(".item-panel").find(".item-header").length){
		              $(this).find(".item-panel").find(".item-date").unwrap("<div class='item-header'></div>");
		              $(this).find(".item-panel").find(".item-title, .item-body").unwrap("<div class='item-content'></div>");
		            }
		          });
		          itemsarray.each(function(i, obj) {
		            if(i % 2 === 0){
		              var itemheight = $(this).height();
		              var panelheight = $(this).find(".item-panel").height();
		              $(this).find(".item-panel").find(".item-line").css("top", panelheight - 10);
		              $(this).find(".item-panel").find(".item-line").css("border-top-width", itemheight - panelheight - 10);
		            }
		            else {
		              var newposition = $(".timeline-item").height() + 60;
		              $(this).find(".item-panel").css("top", newposition);
		              $(this).find(".item-panel").find(".item-line").css("bottom", "")
		            }
		          });
		        }
		          timeline.animate({right: 0});
		        }
		    }, 300, "some unique string");

		    if($(window).width() < 960){
		    	console.log("if");
			  	$(".right-arrow").css("display", "none");
			  	$(".left-arrow").css("display", "none");

			  }
			else{
				console.log("else");
			  	$(".right-arrow").css("display", "block");
			  	$(".left-arrow").css("display", "block");
			  }
			console.log("scroll");
			$('.timeline-wrapper').scrollLeft(0);

		  });

		  
		});
	</script>
</section>

<section id="core-culture">
	<a id="culture"></a>
	<div class="container">
		<div class="row ">
			<div class="col-sm-12">
				<h3>Customer-centered innovation is at the heart of our culture</h3>
				<img src="https://static.microfocus.com/assets/images/Home/new/core-culture.png" id='normal-cultrue-image' alt="Micro Focus Culture">
				<img src="https://static.microfocus.com/assets/images/Home/new/culture-is-our-core-mobile.png" id='mobile-cultrue-image' alt="Micro Focus Culture">

				<p>Our talented team thrives on solving the problems that matter to you. We turn ideas into solutions that solve your most complex enterprise-scale challenges.  We take pride in building quality products so that you can get the most out of your investment in us.</p>

    <p><strong>We help you bridge the old and the new so that you can take advantage of all technologies, from mainframe to mobile.</strong></p>

    <div class="culture-button-wrapper"><a class="culture-button" href="https://jobs.microfocus.com">Join us</a></div>
			</div>
		</div>
	</div>
</section>


<section id="homepage-breaking-news">
	<a id="breaking"></a>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="breaking-news">

					<h3>In the news</h3>

					<div class="scrolling-news">

																					<div class="row">
									<div class="col-xs-12">

										<div class="text-spacing ">
											<a href="https://omny.fm/shows/money-fm-893/the-breakfast-huddle-data-protection-for-individua">
												The Breakfast Huddle: Data protection for individuals within the European Union
											</a>
											<div class="publication">
												MONEY FM 89.3
											</div>
											<div class="date">15 days ago</div>

										</div>
									</div>
								</div>
																												<div class="row">
									<div class="col-xs-12">

										<div class="text-spacing ">
											<a href="http://dmradio.dataversity.net/general-data-protection-regulation-the-new-normal/">
												General Data Protection Regulation—The New Normal
											</a>
											<div class="publication">
												DM Radio
											</div>
											<div class="date">22 days ago</div>

										</div>
									</div>
								</div>
																												<div class="row">
									<div class="col-xs-12">

										<div class="text-spacing ">
											<a href="https://www.itproportal.com/features/100-days-to-gdpr-the-industry-speaks/">
												100 days to GDPR—the industry speaks
											</a>
											<div class="publication">
												ITProPortal
											</div>
											<div class="date">2 days ago</div>

										</div>
									</div>
								</div>
																												<div class="row">
									<div class="col-xs-12">

										<div class="text-spacing last">
											<a href="https://www.csoonline.com/article/3254748/it-strategy/rewriting-the-security-equation-in-2018.html">
												Rewriting the security equation in 2018
											</a>
											<div class="publication">
												CSO
											</div>
											<div class="date">4 days ago</div>

										</div>
									</div>
								</div>
																																																																																																																																																				</div>

					<div class="gradiant-news"></div>
					<a href="https://www.microfocus.com/about/press-room/articles/" class="all-news">See all news ›</a>
				</div>

			</div>
			<div class="col-md-8">
				<div class="press-release left-margin">
				<a id="press"></a>
					<h3>Press releases</h3>
					<div class="scrolling-events">
											<div class="event ">
							<a href="/about/press-room/article/2018/archiving-migration-program/" class="hovertool">Micro Focus launches archiving migration program</a>
							<div class="date">February 2018</div>
						</div>
											<div class="event ">
							<a href="/about/press-room/article/2017/micro-focus-tackles-compliance-requirements-across-gdpr-mifid-ii-and-more-with-digital-safe-10/" class="hovertool">Micro Focus tackles compliance with Digital Safe 10</a>
							<div class="date">December 2017</div>
						</div>
											<div class="event ">
							<a href="/about/press-room/article/2017/micro-focus-announces-general-availability-of-industry-first-container-based-multi-tenant-service-management-automation-solution/" class="hovertool">Micro Focus Announces Service Management Automation-X</a>
							<div class="date">1 November 2017</div>
						</div>
											<div class="event ">
							<a href="/about/press-room/article/2017/micro-focus-introduces-vertica-9/" class="hovertool">Micro Focus Introduces Vertica 9</a>
							<div class="date">18 September 2017</div>
						</div>
										</div>
					<a href="/about/press-room/articles/#recentreleases-tab" class="all-link">View all releases ›</a>
				</div>

			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="press-release right-margin">
					<h3>Upcoming events</h3>
					<div class="row">
																												</div><div class="row">
														<div  class="col-sm-6 event">
								<a href="https://software.microfocus.com/en-us/about/discover-the-new-webinar-series" class="hovertool">Discover The New</a>
								<div>On-demand</div>
								<div>Webinar Series</div>
							</div>
																											<div  class="col-sm-6 event">
								<a href="https://register.gotowebinar.com/rt/5789826310558520833" class="hovertool">Enterprise using artificial...<br><span class='tooltipinfo'>Enterprise using artificial intelligence</span></a>
								<div>12 April 2018</div>
								<div>Webinar</div>
							</div>
																												</div><div class="row">
														<div  class="col-sm-6 event">
								<a href="https://register.gotowebinar.com/register/7577268278712856835" class="hovertool">DevSecOps: How to integrate...<br><span class='tooltipinfo'>DevSecOps: How to integrate Security &amp; Compliance into your Continuous Delivery pipelines</span></a>
								<div>19 April 2018</div>
								<div>Webinar</div>
							</div>
																											<div  class="col-sm-6 event">
								<a href="https://register.gotowebinar.com/register/1342128053594449155" class="hovertool">Optimising the Quality Portfolio</a>
								<div>19 April 2018</div>
								<div>Webinar</div>
							</div>
																												</div><div class="row">
														<div  class="col-sm-6 event">
								<a href="https://register.gotowebinar.com/rt/8683672745143581185" class="hovertool">Making "Free" fit for Enterprise</a>
								<div>26 April 2018</div>
								<div>Webinar</div>
							</div>
																											<div  class="col-sm-6 event">
								<a href="https://register.gotowebinar.com/rt/5156466931029373697" class="hovertool">Enterprise Operations: Agen...<br><span class='tooltipinfo'>Enterprise Operations: Agentless IT monitoring—first level of AIOps</span></a>
								<div>10 May 2018</div>
								<div>Webinar</div>
							</div>
											</div>
					<a href="/resources/events/" class="all-link">View all events ›</a>

				</div>
			</div>
			<div class="col-md-4">
              	<div class="row">
																		<div class="col-xs-12 col-sm-6 col-md-12">
								<div class='special-event'>
									<img src="https://static.microfocus.com/assets/images/universe-2018-homepage-special-event-banner-2.png" alt="event image">
									<div class="row">
										<div class="col-md-12">
											<h3>RSA Conference</h3>
											<p class="event-description">Take this opportunity to learn about new approaches to information security.</p>
											<p class="event-date">16–20 April 2018 &nbsp;|&nbsp; Moscone Center, San Francisco</p>
										</div>
									</div>
									<a href="https://www.rsaconference.com/events/us18">Register now ›</a>
								</div>
							</div>
																								<div class="col-xs-12 col-sm-6 col-md-12">
								<div class='special-event'>
									<img src="https://static.microfocus.com/assets/images/adm-summit-2018-homepage-special-event-banner.png" alt="event image">
									<div class="row">
										<div class="col-md-12">
											<h3>Join us at <br>ADM summit <span>2018</span></h3>
											<p class="event-description">Experience the future of application delivery management.</p>
											<p class="event-date">9–11 April 2018 &nbsp;|&nbsp; Omni Dallas Hotel, Texas</p>
										</div>
									</div>
									<a href="http://www.cvent.com/events/2018-application-delivery-management-summit-see-the-future-/event-summary-3476aeeea12f487498925cc220b6a818.aspx?tw=99-9C-DE-1A-58-E2-83-E9-20-2F-FC-2A-AC-56-65-E1">Register now ›</a>
								</div>
							</div>
															</div>
			</div>
		</div>
	</div>
</section>
		</main>

		<div class="clearfix"></div>
		
		<footer>
    <div id="cookie_box">
        <div class="cookies-alert active">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-9">
        <h2 class="cookie-banner-title">We use cookies.</h2>
        <p>
            Micro Focus uses cookies to give you the best online experience. If you continue to use this site, you agree to the use of cookies. Please see our <a href="/about/legal/#cookies">cookie policy</a> for details.
        </p>
    </div>

    <div class="col-xs-12 col-sm-3">
        <a class="button-white align-middle" href="#">Agree</a>
    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="footer1">
        <div class="container">
            <div class="row">
                <div class="contact-language col-md-4 col-sm-12">
                    <div class="" id="footer-language">
                        <span><span class="icon-globe"></span>&nbsp;&nbsp;Language</span>
                        <div class="lang-select popup">
                                                            
                                <a href="/change-language/en-us/US/United+States" class=current data-country="en-us">English</a>
                                                            
                                <a href="/change-language/de-de/DE/Deutschland"  data-country="de-de">Deutsch (German)</a>
                                                            
                                <a href="/change-language/es-es/MX/M%C3%A9xico"  data-country="es-es">Espa&ntilde;ol (Spanish)</a>
                                                            
                                <a href="/change-language/fr-fr/BE/Belgique"  data-country="fr-fr">Fran&ccedil;ais (French)</a>
                                                            
                                <a href="/change-language/it-it/IT/Italia"  data-country="it-it">Italiano (Italian)</a>
                                                            
                                <a href="/change-language/ja-jp/US/United%20States"  data-country="ja-jp">日本語 (Japanese)</a>
                                                            
                                <a href="/change-language/pt-br/BR/Brasil"  data-country="pt-br">Portugu&ecirc;s (Portuguese)</a>
                                                            
                                <a href="/change-language/zh-cn/CN/%E4%B8%AD%E5%9B%BD"  data-country="zh-cn">中文(简体) (Simplified Chinese)</a>
                                                            
                                <a href="/change-language/zh-tw/HK/%E9%A6%99%E6%B8%AF"  data-country="zh-tw">中文(繁體) (Traditional Chinese)</a>
                                                    </div>
                    </div>

                    <div class="" id="contact-us">
                        <span class="icon-chat"></span>
                        <a href="#ubernav" class="lets-talk" id="op-0002">
                            &nbsp;Contact Us
                        </a>
                    </div>

                    <div class="" id="feedback">
                        <span class="icon-feedback"></span><a href="https://www.microfocus.com/feedback/">  Feedback</a>
                    </div>
                </div>

                                                            <div class="col-md-2 col-xs-6 footer-text">
                            <h5>Legal</h5>

                            <div>
                                <a class="privacyhandle" href="https://www.microfocus.com/about/legal/#privacy">Privacy Policy</a>
			<a href="https://www.microfocus.com/about/legal/">Terms of Use</a>
                            </div>
                        </div>
                                            <div class="col-md-2 col-xs-6 footer-text">
                            <h5>Compliance</h5>

                            <div>
                                <a href="https://www.microfocus.com/about/section-508-compliance/">Accessibility</a>
			<a href="https://www.microfocus.com/media/guide/anti-slavery-statement.pdf">Anti-Slavery Statement</a>
                            </div>
                        </div>
                                            <div class="col-md-2 col-xs-6 footer-text">
                            <h5>Help</h5>

                            <div>
                                <a href="https://www.microfocus.com/support-and-services/">Support</a>
			<a href="https://www.microfocus.com/how-to-buy/">How To Buy</a>
                            </div>
                        </div>
                                            <div class="col-md-2 col-xs-6 footer-text">
                            <h5>Company</h5>

                            <div>
                                <a href="https://jobs.microfocus.com">Careers</a>
			<a href="http://investors.microfocus.com">Investor Relations</a>
            <a href="http://blog.microfocus.com">Corporate Blog</a>
                            </div>
                        </div>
                                                </div>
        </div>
    </div>

    <div id="footer2">
        <div class="container">
            <div class="row">
                <div class="col-md-1 col-sm-6 move-down">
                    <a href="https://www.microfocus.com/communities/">Community <span class="blue">›</span></a>
                </div>
                <div class="col-md-4 col-sm-6 move-right">
                    <div class="move-up"><p>Follow us on:</p></div>

                    <div class="social">
                        <a href="https://twitter.com/microfocus"><span class="icon-twitter"></span></a>
                        <a href="https://www.facebook.com/MicroFocus"><span class="icon-facebook"></span></a>
                        <a href="https://www.linkedin.com/company/micro-focus?trk=biz-companies-cym"><span class="icon-linkedin"></span></a>
                        <a href="https://www.youtube.com/user/MicroFocusIntl"><span class="icon-youTube"></span></a>
                        <a href="https://plus.google.com/u/0/+microfocus/posts"><span class="icon-googlePlus"></span></a>
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 move-down">
                    <a class="sub-unsub" href="https://www.microfocus.com/company/subscription/">Subscribe</a> to Micro Focus
                </div>
                <div class="col-md-offset-2 col-md-2 col-sm-6 col-sm-offset-0 copyright move-down">
                    <div class="float-right copyright">&nbsp;© <script type="text/javascript">var d = new Date(); document.write(d.getFullYear());</script> Micro Focus</div>
                </div>
            </div>
        </div>
    </div>
</footer>

<div class="modal fade" id="untranslated-pg-modal" tabindex="-2" role="dialog" >
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="icon-close"></span></span></button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-sm-12 content">
                        <p class="message">The translated version of this page is coming soon. In the meantime, content will appear in standard North American English.</p>
                        <div class="hide-msg"><input type="checkbox" id="dont_show_again" />&nbsp;Don't show this message again</div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="videoModal" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body" id="videoModalBody"></div>
        </div>
    </div>
</div>

<script type="text/javascript">
    function inArray(current_url) {
        var length = untranslated_urls.length;
        for(var i = 0; i < length; i++) {
            if(untranslated_urls[i] == current_url) return true;
        }
        return false;
    }

    $(function() {
        // if on a lang path that is in the untranslated-urls.js array, show translation coming soon message popup
		    });
</script>

<!-- Google Analytics/Demandbase -->
<script type="text/javascript">
    var ga_code = 'UA-216886-1';

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    var ga_userId_value = Cookies.get('ga_userId');
	
	if(ga_userId_value == undefined) {
		
		var demandbase_data_promise = jQuery.Deferred();
		if (sessionStorage.getItem('demandbase_data')) {
			demandbase_data_promise.responseJSON = JSON.parse(sessionStorage.getItem('demandbase_data'));
			demandbase_data_promise.resolve(demandbase_data_promise.responseJSON);
			var demandbase_data = JSON.parse(sessionStorage.getItem('demandbase_data'));
			if (demandbase_data.isp == false) {
				ga_userId_value = demandbase_data.company_name;
				Cookies.set('ga_userId', ga_userId_value, { expires: 30 });
			}
		}	
	}

    ga('create', ga_code, 'auto', {'siteSpeedSampleRate': 10});
	ga('set', 'userId', ga_userId_value);

    // for debugging
    //window.ga_debug = {trace: true};

    var trackPageViewOnLoad = (typeof trackPageViewOnLoad != "undefined" && trackPageViewOnLoad === false) ? false : true;
    if(trackPageViewOnLoad) {
        // TODO: Exclude this from 404 pages
        // if(typeof is404Page == "undefined" || is404Page !== true) {
        // add eloqua email value to custom dimension
        var emailValue = Cookies.get('elid');
        if ( emailValue ) {
            ga('set', 'dimension13', emailValue);
        }
        // add timestamp to custom dimension
        var timestamp = Math.floor(Date.now() / 1000);
        ga('set', 'dimension15', timestamp);

        // set bing custom dimension
        var referrer = document.referrer;
        if ( referrer !== undefined && referrer.indexOf('q=') > -1 ) {
            var query = referrer.replace(/.*q=/, '').replace(/&.*/, '').replace(/\+/, ' ');
            if ( query !== '' ) {
                ga('set', 'dimension16', query);
            }
        }

        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    }

    /*	Demandbase Integration */
    (function(d,b,a,s,e){ var t = b.createElement(a),
            fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e;
        t.src=('https:'==document.location.protocol ? 'https://' : 'http://') + s;
        fs.parentNode.insertBefore(t, fs); })
    (window,document,'script','scripts.demandbase.com/tDblne7q.min.js','demandbase_js_lib');
    /* End Demandbase integration */
</script>
<!-- End Google Analytics/Demandbase -->

<!-- Decibel Insight - www.microfocus.com -->
<script type="text/javascript">
    // <![CDATA[
    (function(d,e,c,i,b,el,it) {
        d._da_=d._da_||[];_da_.oldErr=d.onerror;_da_.err=[];
        d.onerror=function(){_da_.err.push(arguments);_da_.oldErr&&_da_.oldErr.apply(d,Array.prototype.slice.call(arguments) );};
        d.DecibelInsight=b;d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments);};
        el=e.createElement(c),it=e.getElementsByTagName(c)[0];el.async=1;el.src=i;it.parentNode.insertBefore(el,it);
    })(window,document,'script','https://cdn.decibelinsight.net/i/11183/21724/di.js','decibelInsight');
    // ]]>
</script>
<!-- End Decibel Insight -->

<!-- Eloqua -->
<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '1065104700']);
    _elqQ.push(['elqTrackPageView']);

    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = '//img.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>
<!-- End Eloqua -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '167804486927077');
fbq('track', "PageView");</script>
<noscript><img alt="" height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=167804486927077&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup 
-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 942319335;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div class="googleConversion">
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
</div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/942319335/?value=1&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google Remarketing Tag -->



<script type="text/javascript" src="https://www.microfocus.com/min/?b=assets/js&f=vendor/bootstrap.js,core.js,analytics.js,carousel.js,scroll-to-top.js,vendor/intro.js,walkthrough-cmd.js,home.js,formbuilder.js,untranslated-urls.js&v=12"></script>

<script type="text/javascript">
	var cludoEngineId = 8894;
	var cludoLang = "en";
	var cludoPlaceholder = "";
	if(location.pathname.indexOf("/de-de/") === 0) {
      cludoEngineId = 9536;
      cludoLang = "de";
      cludoPlaceholder = "Suchen";
    }
	else if(location.pathname.indexOf("/fr-fr/") === 0) {
      cludoEngineId = 9538;
      cludoLang = "fr";
      cludoPlaceholder = "Chercher";
    }
	else if(location.pathname.indexOf("/it-it/") === 0) {
      cludoEngineId = 9539;
      cludoLang = "it";
      cludoPlaceholder = "Cercare";
    }
	else if(location.pathname.indexOf("/ja-jp/") === 0) {
      cludoEngineId = 9540;
      cludoLang = "jp";
      cludoPlaceholder = "探す";
    }
	else if(location.pathname.indexOf("/ko-ko/") === 0) {
      cludoEngineId = 9541;
      cludoLang = "ko";
      cludoPlaceholder = "찾다";
    }
	else if(location.pathname.indexOf("/pt-br/") === 0) {
      cludoEngineId = 9542;
      cludoLang = "pt";
      cludoPlaceholder = "Procurar";
    }
	else if(location.pathname.indexOf("/zh") === 0) {
      cludoEngineId = 9543;
      cludoLang = "zh";
      cludoPlaceholder = "搜索";
    }
	else if(location.pathname.indexOf("/es-es/") === 0) {
      cludoEngineId = 9537;
      cludoLang = "es";
      cludoPlaceholder = "Buscar";
    }
</script>

<!-- www.Cludo.com search start JS -->
<!--[if lte IE 9]>
<script src="https://api.cludo.com/scripts/xdomain.js" slave="//api.cludo.com/proxy.html"></script>
<![endif]-->
<!-- www.Cludo.com search end JS -->

<!-- www.Cludo.com Search body init script start -->

<script type="text/javascript" src="//customer.cludo.com/scripts/bundles/search-script.min.js"></script>
<script type="text/javascript" src="//customer.cludo.com/assets/697/8894/cludo-search.min.js"></script>
<script>
  	var CludoSearch;
      (function () {
          var cludoSettings = {
              customerId: 697,
              engineId: cludoEngineId,
              searchUrl: "/search/",
              searchInputs: ["cludo-search-form","cludo-search-top","cludo-search-mobile-form"],
              initSearchBoxText: cludoPlaceholder,
              language: cludoLang,
              facets: ["Category", "TopCategory", "SubCategory", "HostSite"],
              loading: "<img src='//customer.cludo.com/img/Rolling.svg' alt='Loading' class='loading' role='progressbar' />",
              sortOrder: {},
              richAutocomplete: true
          };
          CludoSearch= new Cludo(cludoSettings);
          CludoSearch.init();
      })();
</script>
<!-- www.Cludo.com Search body init script end -->
        
			</body>
</html>