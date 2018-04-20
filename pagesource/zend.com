<!DOCTYPE html>
<html lang="en">
	<head>
<script type="text/javascript" src="/pimcore/static/js/frontend/geoip.js/"></script><script type="text/javascript">var pimcore = pimcore || {};pimcore["targeting"] = {};pimcore["targeting"]["dataPush"] = {"personas":[],"method":"get","document":850};pimcore["targeting"]["targetingRules"] = [{"id":1,"name":"test1","description":"","scope":"hit","active":true,"conditions":[{"language":"he_IL","type":"language","operator":"and","bracketLeft":false,"bracketRight":false},{"url":"@^\/en\/test$@","type":"url","operator":"and","bracketLeft":false,"bracketRight":false}],"actions":{"redirectEnabled":true,"redirectUrl":7,"redirectCode":null,"eventEnabled":false,"eventKey":"","eventValue":"","codesnippetEnabled":false,"codesnippetCode":"","codesnippetSelector":null,"codesnippetPosition":null,"programmaticallyEnabled":true,"personaId":0,"personaEnabled":false}},{"id":3,"name":"Test2","description":"","scope":"hit","active":true,"conditions":[],"actions":{"redirectEnabled":false,"redirectUrl":null,"redirectCode":null,"eventEnabled":false,"eventKey":null,"eventValue":null,"codesnippetEnabled":false,"codesnippetCode":null,"codesnippetSelector":null,"codesnippetPosition":null,"programmaticallyEnabled":false,"personaId":null,"personaEnabled":false}},{"id":8,"name":"India","description":"","scope":"hit","active":true,"conditions":[{"country":"IN","type":"country","operator":"and","bracketLeft":false,"bracketRight":false}],"actions":{"redirectEnabled":false,"redirectUrl":"","redirectCode":null,"eventEnabled":false,"eventKey":"","eventValue":"","codesnippetEnabled":false,"codesnippetCode":"","codesnippetSelector":null,"codesnippetPosition":null,"programmaticallyEnabled":false,"personaId":8,"personaEnabled":true}}];pimcore["targeting"]["personas"] = [{"id":1,"name":"test1","description":"","threshold":1,"active":true,"conditions":[{"longitude":0,"latitude":0,"radius":5015,"type":"geopoint","undefined":"This product includes GeoLite2 data created by MaxMind, available from <a href=\"http:\/\/www.maxmind.com\" target=\"_blank\">http:\/\/www.maxmind.com<\/a>.","operator":"and","bracketLeft":false,"bracketRight":false}]},{"id":3,"name":"North America","description":"Target NA customers","threshold":2,"active":true,"conditions":[{"longitude":-97.3828125,"latitude":39.909736234537,"radius":4394,"type":"geopoint","undefined":"This product includes GeoLite2 data created by MaxMind, available from <a href=\"http:\/\/www.maxmind.com\" target=\"_blank\">http:\/\/www.maxmind.com<\/a>.","operator":"and","bracketLeft":false,"bracketRight":false}]},{"id":8,"name":"India","description":"","threshold":1,"active":true,"conditions":[{"country":"IN","type":"country","operator":"and","bracketLeft":false,"bracketRight":false}]},{"id":13,"name":"Returning Studio","description":"","threshold":1,"active":true,"conditions":[]}];</script><script type="text/javascript" src="/pimcore/static/js/frontend/targeting.js"></script>
							<link rel="canonical" href="http://www.zend.com/en/">
						    		<meta charset="utf-8" />
		<title>Zend the PHP Company</title>		<meta name="keywords" content="PHP, applications, application design, Continuous Delivery, Zend Server, Zend Studio, PHP IDE, PHP Training, Zend Framework Training, PHP Downloads, PHP Resources, Continuous Delivery Resources" >
<meta name="description" content="We provide an end-to-end solution for rapid delivery of mobile and web applications. Our mission is to empower companies to deliver innovation faster." >		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
				<script src="https://cdn-mktg.roguewave.com/zend/static-assets/js/jquery-1.11.0.min.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/js/jquery-ui/js/jquery-ui-1.10.4.custom.min.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/js/bootstrap.min.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/js/main.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/js/menu.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/js/galleryslide.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/lightbox-2.7.1/js/lightbox.min.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/fancyapps-fancyBox-18d1712/jquery.fancybox.pack.js"></script>
		<script src="https://cdn-mktg.roguewave.com/zend/static-assets/fancyapps-fancyBox-18d1712/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

		<link href="https://cdn-mktg.roguewave.com/zend/static-assets/fancyapps-fancyBox-18d1712/jquery.fancybox.css" media="screen" rel="stylesheet" type="text/css" >
		<link href="https://cdn-mktg.roguewave.com/zend/static-assets/lightbox-2.7.1/css/lightbox.css" media="screen" rel="stylesheet" type="text/css" >
		<link href="https://cdn-mktg.roguewave.com/zend/static-assets/css/vendor/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" >
		<link href="https://cdn-mktg.roguewave.com/zend/static-assets/css/main.css" media="screen" rel="stylesheet" type="text/css" >
		<link href="/static-assets/css/vendor/font-awesome/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" >
		<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,400italic,700italic' rel='stylesheet' type='text/css'>
		        

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

		<script type="text/javascript">
			$('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
					openEffect : 'none',
					closeEffect : 'none',
					prevEffect : 'none',
					nextEffect : 'none',

					arrows : false,
					helpers : {
						media : {},
						buttons : {}
					}
				});
		</script>
</head>
	<script>/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//zend.actonservice.com/cdnr/cid2/acton/bn/tracker/17056';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/</script>
	<body data-spy="scroll" data-target="#product-nav">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PG5L5N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PG5L5N');</script>
<!-- End Google Tag Manager -->




<div class="header">
		<div class="container">
			<div class="col-md-4 hidden-xs hidden-sm"><a href="/en"><img id="logo" src="https://cdn-mktg.roguewave.com/zend/rwlogos/roguewave-zend-logo.png"/></a></div>
			<div class="col-md-1 visible-xs visible-sm" style="text-align: center;"><a href="/en"><img src="https://cdn-mktg.roguewave.com/zend/rwlogos/roguewave-zend-logo-m.png"/></a></div>
			<div class="col-md-7 pull-right">
				<div class="row top-navs">
					<div class="col-md-8">
						<nav id="lang-nav">

						</nav>
						<nav id="user-nav" class="hidden-xs hidden-sm">
							<a target="_blank" href="https://store.roguewave.com/"><i class="fa fa-shopping-cart"></i>Store</a>
							<i class="separator"></i>
							<a target="_blank" href="http://blog.zend.com/">Blog</a>
							<i class="separator"></i>
							<a href="/en/user/login">My Account</a>
							<i class="separator"></i>
							<a href="https://www.roguewave.com/company/contact-us">Contact Us</a>
						
												</nav>
						<div class="clearfix">
						</div>
					</div>
					<div class="col-md-4">



						<form role="form" id="searchform" onsubmit="searchBtnClick(); return false;">
									<script type="text/javascript">
									function getParameterByName(name) {
											name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
											var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
													results = regex.exec(location.search);
											return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
									}

								 function searchBtnClick() {
										 //$("#Zend_Website_Searchbar__c").val($("#search_query").val());
										 //$("#mktoForm_1303").submit();
										 window.location = '/en/search/?q=' + $("#search_query").val();
								 }

								 $(document).ready(function(){
									 //$("#mktoForm_1303").hide();
									 var serachTerm = getParameterByName("Zend_Website_Searchbar__c");
									 if (serachTerm != '') {
										 window.location = '/en/search/?q=' + serachTerm;
									 }

							 });
								 </script>
							<div class="form-group search_box">
							<i class="fa fa-search" onclick="$('#searchform').submit()"></i>
							<input type="search" class="form-control" id="search_query" name="q" placeholder="Search in Zend.com" />
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

</div>


<div class="navbar-container">
<div class="container">
	<div class="col-md-12">

<div class="row hidden-xs" id="main-menu" role="navigation">
		
	<div id="menu">
										<div class="menu-subject-frontend">
				<a class="menu-title">Products and Solutions</a>
				<div class="menu-items" cols="3">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer1" rel="1">
								<div class="original-content">
									<p style="text-align: center;"><img src="http://static.zend.com/cmsdata/spotlights/zend_155x155_2017_zendserver13-6_v01.jpg" style="width:155px;" /></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><br />
<a href="/en/products/studio/studio-whats-new">Learn what's new<br />
in the latest release</a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;">&nbsp;</p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;">&nbsp;</p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Products</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend_server" >Zend Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
								<span style="font-size:16px;"><a href="/en/products/server/developer-editions-comparison">for Development</a></span><br />
<span style="font-size:16px;"><a href="/en/products/server/editions-production-comparison">for Production</a></span><br>
								</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/studio" >Zend Studio</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="https://www.akana.com/" target="_blank">Akana</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://www.klocwork.com/products-services/klocwork" target="_blank">Klocwork</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://www.roguewave.com/products-services/open-source-support/centos-linux-support" target="_blank">CentOS Support</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://www.roguewave.com/products-services/open-source-support" target="_blank">Open Source Support</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/server/z-ray" >Z-Ray</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend-guard" >Zend Guard </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/php-development-suite" >PHP Developer Suite</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Open Source</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/company/community/pdt" >Eclipse PDT</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="https://apigility.org/" >Apigility</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://framework.zend.com/" >Zend Framework</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Solutions</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/server/enterprise" >Enterprise PHP </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/solutions/cloud-solutions" >Cloud Solutions</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/solutions/modernize-ibm-i" >IBM i Solutions</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/solutions/ibm-power-linux" >Power Linux</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/server/z-ray" >PHP Debugger</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend_server" >PHP Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/studio" >PHP IDE</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend-guard" >PHP Encode - Decode</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/company/community/pdt" >PHP Development Tools</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Training</a>
				<div class="menu-items" cols="3">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer2" rel="2">
								<div class="original-content">
									<p style="text-align: center;"><img src="http://static.zend.com/cmsdata/spotlights/spotlight-training-promotion-150x122px.jpg" style="width:155px;" /></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Training Programs</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training" >Training Courses</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/training-help-me-choose#help" >Help me choose</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/training-bundles" >Training Bundles</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/course-schedule" >Training Courses Schedule</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/training-partners" >Training Partners</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">PHP Training</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-fundamentals-i" >PHP Fundamentals I</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-fundamentals-ii" >PHP Fundamentals II</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-fundamentals-iii" >PHP Fundamentals III</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-i-foundations-ibmi" >PHP I: for IBM i</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-experienced-programmer" >PHP for Experienced Programmers</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/security" >PHP Security </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-unit-testing-jumpstart" >PHP Unit Testing</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Zend Framework</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/zf-fundamentals-i" >ZF Fundamentals I</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/zf2-advanced-concepts" >ZF2 Advanced Concepts</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Certification</a>
				<div class="menu-items" cols="3">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer3" rel="3">
								<div class="original-content">
									<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/certification?src=spot"><img src="http://static.zend.com/cmsdata/training-images/logos/zce-2017-php-155x155.png" style="width:150px;" /></a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/certification?src=spot">Certification now available for PHP 7.1</a></p>

<p>&nbsp;</p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Certification Programs</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification" >Summary and Benefits</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/zend-certified-engineer-directory" >ZCE Directory</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/education-advisory-board" >Advisory Board</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/faq" >FAQ</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">PHP Certification</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/php-certification" >PHP Certification Voucher</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/php-certification-study-guide" >PHP Study Guide</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/training/php-cert" >PHP Test Prep</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Zend Framework Certification</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/framework" >ZF Certification Voucher</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/zf2-certification-study-guide" >ZF2 Study Guide</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/training/test-prep-zf2-certification" >ZF2 Test Prep Class</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Services and Support</a>
				<div class="menu-items" cols="2">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer4" rel="4">
								<div class="original-content">
									<p style="text-align: center;"><a href="/en/products/zend_server" target="_blank"><img src="http://static.zend.com/cmsdata/spotlights/zend_server-plus2016_155x155_vf.jpg" style="width: 150px;" /></a></p>

<p style="text-align: center; color: rgb(119, 119, 119); line-height: 18px; font-size: 16px;"><a href="/en/products/zend_server" target="_blank"><strong><span style="font-size: 18px;"><span style="color: rgb(40, 113, 155);">Introducing Zend Server Plus - Full PHP stack enterprise support. Learn more.</span></span></strong></a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Services</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/continuous-delivery" >Continuous Delivery</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/application-audit-and-migration" >Application Audit &amp; Migration</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/start-with-php" >Start with PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/zend-server-implementation" >Zend Server Implementation</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/custom-implementation-services" >Custom Implementation</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Support</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/resources/zend-documentation" >Documentation</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/support-center/support/php-long-term-support" >PHP Long Term Support</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/support-center/support" >Support Programs</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/user/login" >My Account</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="http://support.zend.com/hc" target="_blank">Knowledgebase</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="http://forums.zend.com/" target="_blank">Forums</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="https://support.roguewave.com/zend/" target="_blank">Submit a Ticket</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Resources</a>
				<div class="menu-items" cols="4">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer5" rel="5">
								<div class="original-content">
									<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/training/zf1-fundamentals?src=spot"><img src="http://static.zend.com/cmsdata/spotlights/spotlight-zend-framework2-fundamentals-30-off.png" style="width:150px;" /></a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/training/zf1-fundamentals?src=spot">Learn the basics of the most popular Framework from experts!</a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Topics</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/continuous-delivery" >Continuous Delivery</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/php-leadership" >PHP Leadership</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/get-started-with-php" >Start with PHP </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/zend-server" >Zend Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/zend-studio" >Zend Studio</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/zend-framework" >Zend Framework</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/products/server/enterprise" >Enterprise PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Resources</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="https://www.roguewave.com/resources?tagid=312" target="_blank">White Papers and Surveys</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/2017-state-of-php" >Infographic: The 2017 State of PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="https://www.roguewave.com/resources?tagid=314" >Customer Success Stories</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="http://devzone.zend.com/" target="_blank">Zend Developer Zone</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/do-it-yourself-php" >Do-It-Yourself PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/php7_infographic" >PHP 7 Performance </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">News and Events</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="http://blog.zend.com/" target="_blank">Blog</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/webinars" >Webinars </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="https://www.roguewave.com/events" >Events</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="http://zendcon.com/" target="_blank">ZendCon</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/news-and-events/newsroom" >Newsroom</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Industries</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/finance" >Finance</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/high-tech" >High-Tech</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/manufacturing" >Manufacturing</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/retail" >Retail</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Try and Buy</a>
				<div class="menu-items" cols="2">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer6" rel="6">
								<div class="original-content">
									<p style="text-align: center; color: rgb(40, 113, 155); line-height: 20px; font-size: 18px; font-weight: bold;"><a href="https://store.roguewave.com/special-offers/zend-studio-zend-zerver-bundle/"><img src="http://static.zend.com/cmsdata/spotlights/studio-server-store-spotlight-150x122px.jpg" style="width:150px;" /></a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="https://store.roguewave.com/special-offers/zend-studio-zend-zerver-bundle/">Limited time only! Developer Edition Bundle:<br />
Zend Studio + Zend Server</a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Try Now</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://www.zend.com/en/solutions/cloud-solutions/azure" >Zend Server on Azure</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="/en/products/server/z-ray-use-cases" >Z-Ray Test Drive</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="/en/products/studio/downloads-studio" >Zend Studio </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="/en/products/guard/downloads" >Zend Guard</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Buy Now</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-server/" >Zend Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-studio/" target="_blank">Zend Studio</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-guard/" >Zend Guard</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-framework-training/" >Zend Certifications</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/php-training/" >Zend Training Courses</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Company</a>
				<div class="menu-items" cols="2">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer7" rel="7">
								<div class="original-content">
									<p>&nbsp;</p>

<p style="text-align: center;"><a href="/en/company/company-overview"><img src="http://static.zend.com/cmsdata/about-zend/zend_door_448x336.jpg" style="width: 150px; height: 100px;" /></a></p>

<p style="text-align: center; color: rgb(40, 113, 155); line-height: 20px; font-size: 18px; font-weight: bold;"><a href="/en/company/company-overview">We empower companies to deliver innovation faster</a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">About Zend</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="http://www.roguewave.com/company" >About Rogue Wave</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="https://www.roguewave.com/company/careers" >Careers</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="http://www.roguewave.com/company/leadership-team" >Leadership Team</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="http://www.roguewave.com/company/news" >News</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/company/community" >Community</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Partners</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/services/training/training-partners" >Training Partners</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/company/partners/online-resellers" >Online Resellers</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="https://www.roguewave.com/company/partners" >Strategic Partners</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/company/partners/affiliate-network" >Affiliate Network</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
				<a href="/en/downloads" class="modern-btn orange-btn" style="padding: 6px 15px;">Download Now</a>	</div>
	</div>
<div class="navbar navbar-default visible-xs" role="navigation">
	<div class="container-fluid">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
	</div>
	 <div class="navbar-collapse collapse" id="navbar-main-resp">

		
	<div id="menu">
										<div class="menu-subject-frontend">
				<a class="menu-title">Products and Solutions</a>
				<div class="menu-items" cols="3">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer1" rel="1">
								<div class="original-content">
									<p style="text-align: center;"><img src="http://static.zend.com/cmsdata/spotlights/zend_155x155_2017_zendserver13-6_v01.jpg" style="width:155px;" /></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><br />
<a href="/en/products/studio/studio-whats-new">Learn what's new<br />
in the latest release</a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;">&nbsp;</p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;">&nbsp;</p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Products</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend_server" >Zend Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
								<span style="font-size:16px;"><a href="/en/products/server/developer-editions-comparison">for Development</a></span><br />
<span style="font-size:16px;"><a href="/en/products/server/editions-production-comparison">for Production</a></span><br>
								</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/studio" >Zend Studio</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="https://www.akana.com/" target="_blank">Akana</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://www.klocwork.com/products-services/klocwork" target="_blank">Klocwork</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://www.roguewave.com/products-services/open-source-support/centos-linux-support" target="_blank">CentOS Support</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://www.roguewave.com/products-services/open-source-support" target="_blank">Open Source Support</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/server/z-ray" >Z-Ray</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend-guard" >Zend Guard </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/php-development-suite" >PHP Developer Suite</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Open Source</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/company/community/pdt" >Eclipse PDT</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="https://apigility.org/" >Apigility</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="http://framework.zend.com/" >Zend Framework</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Solutions</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/server/enterprise" >Enterprise PHP </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/solutions/cloud-solutions" >Cloud Solutions</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/solutions/modernize-ibm-i" >IBM i Solutions</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/solutions/ibm-power-linux" >Power Linux</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/server/z-ray" >PHP Debugger</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend_server" >PHP Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/studio" >PHP IDE</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/products/zend-guard" >PHP Encode - Decode</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 1);">-->
										<a href="/en/company/community/pdt" >PHP Development Tools</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Training</a>
				<div class="menu-items" cols="3">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer2" rel="2">
								<div class="original-content">
									<p style="text-align: center;"><img src="http://static.zend.com/cmsdata/spotlights/spotlight-training-promotion-150x122px.jpg" style="width:155px;" /></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Training Programs</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training" >Training Courses</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/training-help-me-choose#help" >Help me choose</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/training-bundles" >Training Bundles</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/course-schedule" >Training Courses Schedule</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/training-partners" >Training Partners</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">PHP Training</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-fundamentals-i" >PHP Fundamentals I</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-fundamentals-ii" >PHP Fundamentals II</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-fundamentals-iii" >PHP Fundamentals III</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-i-foundations-ibmi" >PHP I: for IBM i</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-experienced-programmer" >PHP for Experienced Programmers</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/security" >PHP Security </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/php-unit-testing-jumpstart" >PHP Unit Testing</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Zend Framework</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/zf-fundamentals-i" >ZF Fundamentals I</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 2);">-->
										<a href="/en/services/training/zf2-advanced-concepts" >ZF2 Advanced Concepts</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Certification</a>
				<div class="menu-items" cols="3">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer3" rel="3">
								<div class="original-content">
									<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/certification?src=spot"><img src="http://static.zend.com/cmsdata/training-images/logos/zce-2017-php-155x155.png" style="width:150px;" /></a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/certification?src=spot">Certification now available for PHP 7.1</a></p>

<p>&nbsp;</p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Certification Programs</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification" >Summary and Benefits</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/zend-certified-engineer-directory" >ZCE Directory</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/education-advisory-board" >Advisory Board</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/faq" >FAQ</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">PHP Certification</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/php-certification" >PHP Certification Voucher</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/php-certification-study-guide" >PHP Study Guide</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/training/php-cert" >PHP Test Prep</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Zend Framework Certification</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/framework" >ZF Certification Voucher</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/certification/zf2-certification-study-guide" >ZF2 Study Guide</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
										<a href="/en/services/training/test-prep-zf2-certification" >ZF2 Test Prep Class</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 3);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Services and Support</a>
				<div class="menu-items" cols="2">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer4" rel="4">
								<div class="original-content">
									<p style="text-align: center;"><a href="/en/products/zend_server" target="_blank"><img src="http://static.zend.com/cmsdata/spotlights/zend_server-plus2016_155x155_vf.jpg" style="width: 150px;" /></a></p>

<p style="text-align: center; color: rgb(119, 119, 119); line-height: 18px; font-size: 16px;"><a href="/en/products/zend_server" target="_blank"><strong><span style="font-size: 18px;"><span style="color: rgb(40, 113, 155);">Introducing Zend Server Plus - Full PHP stack enterprise support. Learn more.</span></span></strong></a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Services</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/continuous-delivery" >Continuous Delivery</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/application-audit-and-migration" >Application Audit &amp; Migration</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/start-with-php" >Start with PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/zend-server-implementation" >Zend Server Implementation</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/services/custom-implementation-services" >Custom Implementation</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Support</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/resources/zend-documentation" >Documentation</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/support-center/support/php-long-term-support" >PHP Long Term Support</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/support-center/support" >Support Programs</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="/en/user/login" >My Account</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="http://support.zend.com/hc" target="_blank">Knowledgebase</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="http://forums.zend.com/" target="_blank">Forums</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 4);">-->
										<a href="https://support.roguewave.com/zend/" target="_blank">Submit a Ticket</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Resources</a>
				<div class="menu-items" cols="4">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer5" rel="5">
								<div class="original-content">
									<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/training/zf1-fundamentals?src=spot"><img src="http://static.zend.com/cmsdata/spotlights/spotlight-zend-framework2-fundamentals-30-off.png" style="width:150px;" /></a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="/en/services/training/zf1-fundamentals?src=spot">Learn the basics of the most popular Framework from experts!</a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Topics</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/continuous-delivery" >Continuous Delivery</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/php-leadership" >PHP Leadership</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/get-started-with-php" >Start with PHP </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/zend-server" >Zend Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/zend-studio" >Zend Studio</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/zend-framework" >Zend Framework</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/products/server/enterprise" >Enterprise PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Resources</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="https://www.roguewave.com/resources?tagid=312" target="_blank">White Papers and Surveys</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/2017-state-of-php" >Infographic: The 2017 State of PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="https://www.roguewave.com/resources?tagid=314" >Customer Success Stories</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="http://devzone.zend.com/" target="_blank">Zend Developer Zone</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/do-it-yourself-php" >Do-It-Yourself PHP</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/php7_infographic" >PHP 7 Performance </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">News and Events</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="http://blog.zend.com/" target="_blank">Blog</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/webinars" >Webinars </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="https://www.roguewave.com/events" >Events</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="http://zendcon.com/" target="_blank">ZendCon</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/news-and-events/newsroom" >Newsroom</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Industries</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/finance" >Finance</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/high-tech" >High-Tech</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/manufacturing" >Manufacturing</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 5);">-->
										<a href="/en/resources/retail" >Retail</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Try and Buy</a>
				<div class="menu-items" cols="2">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer6" rel="6">
								<div class="original-content">
									<p style="text-align: center; color: rgb(40, 113, 155); line-height: 20px; font-size: 18px; font-weight: bold;"><a href="https://store.roguewave.com/special-offers/zend-studio-zend-zerver-bundle/"><img src="http://static.zend.com/cmsdata/spotlights/studio-server-store-spotlight-150x122px.jpg" style="width:150px;" /></a></p>

<p style="color: rgb(40, 113, 155); font-size: 18px; font-weight: bold; line-height: 20px; text-align: center;"><a href="https://store.roguewave.com/special-offers/zend-studio-zend-zerver-bundle/">Limited time only! Developer Edition Bundle:<br />
Zend Studio + Zend Server</a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Try Now</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://www.zend.com/en/solutions/cloud-solutions/azure" >Zend Server on Azure</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="/en/products/server/z-ray-use-cases" >Z-Ray Test Drive</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="/en/products/studio/downloads-studio" >Zend Studio </a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="/en/products/guard/downloads" >Zend Guard</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Buy Now</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-server/" >Zend Server</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-studio/" target="_blank">Zend Studio</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-guard/" >Zend Guard</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/zend-framework-training/" >Zend Certifications</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 6);">-->
										<a href="https://store.roguewave.com/php-training/" >Zend Training Courses</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
								<div class="menu-subject-frontend">
				<a class="menu-title">Company</a>
				<div class="menu-items" cols="2">	
					<div class="menu-sub-menu">
						<div class="menu-spotlight">
							<span class="menu-spotlight-title">Spotlight</span>
							<div class="spotlightContainer" id="spotlightContainer7" rel="7">
								<div class="original-content">
									<p>&nbsp;</p>

<p style="text-align: center;"><a href="/en/company/company-overview"><img src="http://static.zend.com/cmsdata/about-zend/zend_door_448x336.jpg" style="width: 150px; height: 100px;" /></a></p>

<p style="text-align: center; color: rgb(40, 113, 155); line-height: 20px; font-size: 18px; font-weight: bold;"><a href="/en/company/company-overview">We empower companies to deliver innovation faster</a></p>
								</div>
								<div class="custom-content">
								
								</div>
							</div>
						</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">About Zend</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="http://www.roguewave.com/company" >About Rogue Wave</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="https://www.roguewave.com/company/careers" >Careers</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="http://www.roguewave.com/company/leadership-team" >Leadership Team</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="http://www.roguewave.com/company/news" >News</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/company/community" >Community</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
										<div class="menu-sub-menu">
						<a class="menu-sub-title">Partners</a>
						<div class="menu-links">
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
																			<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/services/training/training-partners" >Training Partners</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/company/partners/online-resellers" >Online Resellers</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="https://www.roguewave.com/company/partners" >Strategic Partners</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
															<div>
																		
									<!--<div class="menu-link" onMouseOver="Menu.chnageSpotLight(this, false, 7);">-->
										<a href="/en/company/partners/affiliate-network" >Affiliate Network</a>									<!--</div>-->
																	</div>
								<style>
								.third-level-div a {
	                               display: inline-block;
									line-height: 15px;
								}
								.third-level-div {
									line-height: 15px;
								}
								.third-level-div a {
									font-size: 10px;
								}								
								</style>
								<div class="third-level-div" style="padding-left: 10px;">
																</div>
													</div>
					</div>
									</div>
			</div>
				<a href="/en/downloads" class="modern-btn orange-btn" style="padding: 6px 15px;">Download Now</a>	</div>
			</div><!--/.nav-collapse -->
	</div>
</div>

</div>
</div>
</div>


					<div id="page-banner" class="hidden-xs hidden-sm" style="margin-top: 0px;">
				<div class="container">
					<h1></h1>
					<p class="description"></p>
				</div>
			</div>
					<div id="pb-container"></div>
		<div class="container">
			<div id="breadcrumbs">
				<nav>
									</nav>
			</div> <!-- //End Breadcrumbs -->

			<!-- Content area -->
			<div style="margin:0 auto;">
						<div id="banners-area">
			
</div>
</div>
</div>
	<style>
	.car-text-title {
		padding: 10px;
color: white;
font-size: 52px;
text-align: center;
text-shadow: 1px 1px 1px #9D9A9A;
line-height: 50px;
padding-top: 0;
	}

	.car-text {
		padding: 25px 10px 10px 10px;
color: white;
text-align: center;
font-size: 28px;
	}

	.car-row {
		width: 1440px;
		margin: 0 auto;
	}

	#row-cont {
		width: 100%;
		height: 409px;
	}

	.car-main-cont {
		background-repeat:no-repeat;
		background-position:center top;
		height: 409px;
	}
	#banners-area{
		background: #69afc6;
	}
		</style>
	<div id="banners-area" class="home-banners" style="margin-top:-30px;">
		<div id="carousel-example-generic2" class="carousel slide hidden-sm hidden-xs" data-ride="carousel" style="max-width: 100%; margin: 0 auto;">
			<div class="carousel-inner">
									<div class="item active">
											<div id="row-cont" style="cursor: pointer; cursor: hand;" class="itembox1">
							<div class="car-main-cont" style="background-image:url('http://static.zend.com/cmsdata/zend_homepagebanner2017_zendserver9_vf-no-button.jpg');">
								<div class="container">
									<div style="width: 600px; margin-top: 65px;">
																				<div class="car-text">
											<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p style="margin-left:-75px"><a class="modern-btn orange-btn" href="/en/products/zend_server">Learn More</a></p>
																					</div>
									</div>
								</div>
							</div>
						</div>
					</div>

										<div class="item">
											<div id="row-cont" style="cursor: pointer; cursor: hand;" class="itembox2">
							<div class="car-main-cont" style="background-image:url('http://static.zend.com/cmsdata/zend_homepagebanner2017_zendstudio13-6_vf.jpg');">
								<div class="container">
									<div style="width: 600px; margin-top: 65px;">
																				<div class="car-text">
											<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p style="margin-left:-75px"><a class="modern-btn orange-btn" href="/en/products/studio/studio-whats-new">Learn More</a></p>
																					</div>
									</div>
								</div>
							</div>
						</div>
					</div>

										<div class="item">
											<div id="row-cont" style="cursor: pointer; cursor: hand;" class="itembox3">
							<div class="car-main-cont" style="background-image:url('http://static.zend.com/cmsdata/roguewave_homepage-banner2017_stateofphp_vf-no-button.jpg');">
								<div class="container">
									<div style="width: 600px; margin-top: 65px;">
																				<div class="car-text">
											<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p style="margin-left:-450px"><a class="modern-btn blue-btn" href="/en/resources/2017-state-of-php">Download Now</a></p>
																					</div>
									</div>
								</div>
							</div>
						</div>
					</div>

								</div>

			<ol class="carousel-indicators" style="left: 20%; bottom: 0%;">
									<li data-target="#carousel-example-generic2" data-slide-to="0" class="active"></li>
										<li data-target="#carousel-example-generic2" data-slide-to="1" class=""></li>
										<li data-target="#carousel-example-generic2" data-slide-to="2" class=""></li>
								</ol>

			<a class="left carousel-control" href="#carousel-example-generic2" data-slide="prev">
				<i class="icon-prev fa fa-angle-left" style="font-size: 80px;margin-top: -30px;"></i>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic2" data-slide="next">
				<i class="icon-next fa fa-angle-right" style="font-size: 80px;margin-top: -30px;"></i>
			</a>
		</div>
	</div>
	<div class="container">
<div class="container">
<div class="container">
<script>
$(function() {
		$(".itembox1").click(function(){
		 if ($(this).find("a").length == 1) {
			if ($(this).find("a").attr("target") == '_blank') {
				window.open($(this).find("a").attr("href"));
			} else {
				window.location=$(this).find("a").attr("href");
			}
			return false;
		 } else {
			$(".itembox1").cursor = 'default';
		 }
	});
		$(".itembox2").click(function(){
		 if ($(this).find("a").length == 1) {
			if ($(this).find("a").attr("target") == '_blank') {
				window.open($(this).find("a").attr("href"));
			} else {
				window.location=$(this).find("a").attr("href");
			}
			return false;
		 } else {
			$(".itembox2").cursor = 'default';
		 }
	});
		$(".itembox3").click(function(){
		 if ($(this).find("a").length == 1) {
			if ($(this).find("a").attr("target") == '_blank') {
				window.open($(this).find("a").attr("href"));
			} else {
				window.location=$(this).find("a").attr("href");
			}
			return false;
		 } else {
			$(".itembox3").cursor = 'default';
		 }
	});
	});
</script>
		</div>
			</div>
</div>
<div class="container text-center">
	<div class="roguewave-code-matters">
			<div class="row text-center">
  <h1>Your Innovation. Delivered Faster.</h1>
  <p>Making it easier to write, test and deploy complex code.</p>
</div>

<div class="caps-table">
    <div class="col-md-10 col-md-offset-1" style="margin-bottom: 40px;">
	      <div class="col-md-2 text-center">
        <a href="http://www.roguewave.com/capabilities/open-source-support" target="_blank" class="icon-link"><span class="icon-rw icon-rwcap-11 icon-size-4x"></span> <span class="icon-title">Open Source
          <br>
          Support</span> </a>
      </div>
      <div class="col-md-2 text-center">
        <a href="http://www.roguewave.com/capabilities/static-code-analysis" target="_blank" class="icon-link"><span class="icon-rw icon-rwcap-02 icon-size-4x"></span> <span class="icon-title">Static Code
          <br>
          Analysis</span> </a>
      </div>
      <div class="col-md-2 text-center">
        <a href="http://www.roguewave.com/capabilities/predictive-analytics" target="_blank" class="icon-link"><span class="icon-rw icon-rwcap-08 icon-size-4x"></span> <span class="icon-title">Predictive
          <br>
          Analytics</span> </a>
      </div>
      <div class="col-md-2 text-center">
        <a href="http://www.roguewave.com/capabilities/application-security" target="_blank" class="icon-link"><span class="icon-rw icon-rwcap-05 icon-size-4x"></span> <span class="icon-title">Application
          <br>
          Security</span> </a>
      </div>
      <div class="col-md-2 text-center">
        <a href="http://www.roguewave.com/capabilities/open-source-auditing" target="_blank" class="icon-link"><span class="icon-rw icon-rwcap-12 icon-size-4x"></span> <span class="icon-title">Open Source
          <br>
          Auditing</span> </a>
      </div>
      <div class="col-md-2 text-center">
        <a href="http://www.roguewave.com/capabilities/dynamic-analysis" target="_blank" class="icon-link"><span class="icon-rw icon-rwcap-10 icon-size-4x"></span> <span class="icon-title">Dynamic
          <br>
          Analysis</span> </a>
      </div>
    </div>
</div>

<p><a class="modern-btn orange-btn" href="http://www.roguewave.com/capabilities" target="_blank">All Capabilities</a></p>
	</div>
</div>
<div class="roguewave-news-products">
		<div class="separator-title home-section1 background-primary" style="margin-top: 20px;">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center">
        <span class="text-uppercase">
  <span class="font-light">NEWS & LATEST PRODUCT RELEASES</span>
</span>
      </div>
    </div>
  </div>
</div>
<div class="about-news home-content1">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-caret-down">
        <h2>
  <p>News Releases</p>
</h2>
<p><a href="http://www.klocwork.com/products-services/klocwork/whats-new" target="_blank">Klocwork 2017.1</a> introduces a new built-in graphical security report, more MISRA coverage, and security vulnerability checkers. <a href="http://www.roguewave.com/products-services/sourcepro/whats-new" target="_blank">SourcePro 2016.2</a> includes platform updates, improvements, &amp; ARM evaluation. <a href="https://www.akana.com/products/akana-platform-overview" target="_blank">Akana 8.4</a> assures complete visibility and management of the API process.</p>

      </div>
      <div class="col-md-4 col-caret-down">
        <h2>
  <p>2017 Open Source Support Report&nbsp;</p>
</h2>
<p>Open source software is leveraged for flexibility and innovation, but can seem impossible to support. Learn the statistics, realities, and results of open source in the field so you can innovate faster without the risk. <a href="http://resources.roguewave.com/Open-Source-Support-Report.html" target="_blank">Read the report</a><a>. </a></p>

<p><a> </a></p>

      </div>
      <div class="col-md-4 col-caret-down">
        <h2>
  <p>PHP 7.1 CERTIFICATION</p>
</h2>
<p>The new Zend Certified Engineer (ZCE) 2017 PHP test course is now available, bringing the testing current to PHP 7.1. ZCE is globally recognized as the industry standard for benchmarking and validating PHP expertise. <a href="http://www.zend.com/en/services/certification/php-certification" target="_blank">Learn more</a>.</p>

      </div>
    </div>
  </div>
</div>
</div>
<div class="container-fluid">
	<div class="container">
		
</div></div>
<div class="container-fluid gray-fluid" style="background: url(http://static.zend.com/cmsdata/static-assets/img/zend-server-cloudy-bg.png) #28719b;">
<div class="container container-pad">
<style>
#pc-gallery-area .gallery-slide-container{
	margin: 0 65px;
}
#pc-gallery-area{
	background: url(http://static.zend.com/cmsdata/static-assets/img/zend-server-laptop-660x350px.png) no-repeat center;
	height:350px;
	padding-top: 26px;
}
</style>
<h2><span style="color:#FFFFFF;">Zend Server</span></h2>

<p style="color:#48a9c5;font-size:22px;line-height:26px;text-align:center;"><span style="font-size:28px;"><span style="color:#FFFFFF;">The Professional PHP Distribution with Advanced Value-add Capabilities </span></span></p>

<p style="color: rgb(119, 119, 119); font-size: 18px; line-height: 24px; text-align: center;"><span style="color:#FFFFFF;">Zend Server helps developers create quality apps faster, automates the &nbsp;delivery of those apps from code to production, and provides the best back-end platform to ensure your apps perform at scale.</span></p>

<p style="color: rgb(119, 119, 119); font-size: 18px; line-height: 24px; text-align: center;"><span style="color:#FFFFFF;">&nbsp;</span></p>

<p style="color: rgb(119, 119, 119); font-size: 18px; line-height: 24px; text-align: center;"><a class="modern-btn orange-btn" href="/en/products/server"><span style="color:#FFFFFF;">Learn More</span></a></p>
<div id="pc-gallery-area" class="hidden-xs hidden-sm">

<style>
.gallery-slide .gallery-nav{
	margin:0 15px;
}
.gallery-slide>div,.gallery-slide>a,.galley-slide .gallery-slide-images>a{
	display:inline-block;	
	vertical-align: middle;
}
.gallery-slide-container{
	overflow:hidden;
}
#gallery-slide-16468 .gallery-slide-images a{
	display:inline-block;
	padding:0 10px;
	vertical-align: top;
}
#gallery-slide-16468 .gallery-slide-images img{
	width:430px;
	height:270px;
	display:block;
}
.gallery-slide{
	text-align: center;
}
</style>
<script>
var gallerySlide16468 = new GallerySlide();

$(function(){
	var props = {
		images: 1	};
	gallerySlide16468.init($('#gallery-slide-16468').first(),props);
});
</script>
<div class="gallery-slide" id="gallery-slide-16468">
	<a href="javascript:void(0);" rel="btn-prev" class="gallery-nav"><img style="display: block; margin-left: auto; margin-right: auto;" src="http://static.zend.com/cmsdata/static-assets/img/Zend-Server-LAPTOP-ARROW-Left-16x53px.png" /></a>
	<div class="gallery-slide-container">
		<div class="gallery-slide-images">
			<a href="/homepage/zend-server-8.5-screeens/zoom/getting_started.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/1.zend-server-getting-started-page.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/dashboard.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/2.zend-server-dashboard.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/gallery.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/3.zend-server-gallery.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/zray.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/4.z-ray.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/apps.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/5.zend-server-apps.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/url_insight.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/6.zend-server-url-insight.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/audit_trail.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/7.zend-server-audit-trial.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/event_rules.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/8.zend-server-event-rules.jpg"/><span></span></a><a href="/homepage/zend-server-8.5-screeens/zoom/libraries.jpg" data-lightbox="light-group16468"><img src="http://static.zend.com/cmsdata/homepage/zend-server-8.5-screeens/9.zend-server-libraries.jpg"/><span></span></a>		</div>
	</div>
	<a href="javascript:void(0);" rel="btn-next" class="gallery-nav"><img src="http://static.zend.com/cmsdata/static-assets/img/Zend-Server-LAPTOP-ARROW-Right-16x53px.png" /></a>
</div></div>
</div>
</div>
<div class="container"><div>			<div id="zend-products-area">
							</div>
	</div>
</div>
<div class="container-fluid gray-fluid">
	<div class="container">
		<div id="news-events-area">
			<h1 style="text-align: center;">Your Innovation. Delivered Faster.</h1>
<br/>
<div class="row">
<div class="col-md-4"><a href="https://www.youtube.com/watch?v=g5leVbKcq-M"  class="fancybox-media" >
	
	<div class="paragraph-image" id="home-paragraph-img-1">
	<img src="http://static.zend.com/cmsdata/homepage/customer-testimonial-1.jpg" alt="" />	</div>
	<h3 style="text-align: center;">PHP on IBM i</h3>
	<div class="paragraph-body">
		</div>
</a>
</div>

<div class="col-md-4">
<a href="https://www.youtube.com/watch?v=RThLTNbBbEc"  class="fancybox-media" >
<div class="paragraph-image" id="home-paragraph-img-2">
		<img src="http://static.zend.com/cmsdata/homepage/customer-testimonial-2.jpg" alt="" />	</div>
	<h3 style="text-align: center;">Why Zend Studio?</h3>
	<div class="paragraph-body">
		</div>
</a>
</div>
<div class="col-md-4">
<a href="https://www.youtube.com/watch?v=CaobzoIshtc"  class="fancybox-media" >
	<div class="paragraph-image" id="home-paragraph-img-3">
		<img src="http://static.zend.com/cmsdata/homepage/customer-testimonial-3.jpg" alt="" />	</div>
	<h3 style="text-align: center;">Z-Ray Use Case</h3>
	<div class="paragraph-body">
		</div>
</a>
</div>
</div>
<br/>		</div>
	</div>
</div>
<div class="container">
	<div>
		<div id="our-clients-area">
			<h2 style="text-align: center;">Our Clients</h2>

<p style="color:#48a9c5;font-size:22px;line-height:26px;text-align:center;"><span style="font-size:28px;">Over 40,000 clients place their trust in us</span></p>

<p style="color:#48a9c5;font-size:22px;line-height:26px;text-align:center;"><span style="color: rgb(101, 101, 101); font-size: 18px; line-height: 1.42857143; font-family: 'Source Sans Pro', sans-serif;">Zend is proud to work with companies big and small across a wide range of industries. &nbsp;Zend Server equips them&nbsp;</span><span style="color: rgb(101, 101, 101); font-size: 18px; font-family: 'Source Sans Pro', sans-serif; line-height: 1.42857143;">with the infrastructure and insight to support rapid application releases, and scale their apps </span><span style="color: rgb(101, 101, 101); font-size: 18px; font-family: 'Source Sans Pro', sans-serif; line-height: 1.42857143;">both on-premise and in the cloud.</span></p>

<p>&nbsp;</p>
		</div>
		<div id="client-gallery-area" class="hidden-xs hidden-sm">
			
<style>
.gallery-slide .gallery-nav{
	margin:0 15px;
}
.gallery-slide>div,.gallery-slide>a,.galley-slide .gallery-slide-images>a{
	display:inline-block;	
	vertical-align: middle;
}
.gallery-slide-container{
	overflow:hidden;
}
#gallery-slide-3758 .gallery-slide-images a{
	display:inline-block;
	padding:0 10px;
	vertical-align: top;
}
#gallery-slide-3758 .gallery-slide-images img{
	width:225px;
	height:91px;
	display:block;
}
.gallery-slide{
	text-align: center;
}
</style>
<script>
var gallerySlide3758 = new GallerySlide();

$(function(){
	var props = {
		images: 3	};
	gallerySlide3758.init($('#gallery-slide-3758').first(),props);
});
</script>
<div class="gallery-slide" id="gallery-slide-3758">
	<a href="javascript:void(0);" rel="btn-prev" class="gallery-nav"><img style="display: block; margin-left: auto; margin-right: auto;" src="http://static.zend.com/cmsdata/static-assets/img/Arrow-blue-LEFT-27x97px.png" /></a>
	<div class="gallery-slide-container">
		<div class="gallery-slide-images">
			<a><img src="http://static.zend.com/cmsdata/homepage/company-clients/adp-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/agilent-technologies-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/best-buy-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/bnp-paribas-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/cds-global-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/cisco-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/cnbc-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/credit-suisse-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/dhl-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/disney-225x92px.jpg"/><span></span></a><a href="http://www.ebay.com" target="_blank"><img src="http://static.zend.com/cmsdata/homepage/company-clients/ebay-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/english-central-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/estee-lauder-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/fiat-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/ge-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/hearst-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/hsbc-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/jcpenney-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/novadex-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/prada-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/safeway-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/saputo-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/simens-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/source-interlink-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/t-mobile-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/tupperware-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/united-rentals-225x92px.jpg"/><span></span></a><a><img src="http://static.zend.com/cmsdata/homepage/company-clients/virgin-mobile-225x92px.jpg"/><span></span></a>		</div>
	</div>
	<a href="javascript:void(0);" rel="btn-next" class="gallery-nav"><img src="http://static.zend.com/cmsdata/static-assets/img/Arrow-blue-RIGHT-27x97px.png" /></a>
</div>		</div>
		<br/>
		<br/>
		<style>
/*#client-gallery-area div.gallery-slide-images img {
       -webkit-transition: all 0.3s; /* For Safari 3.1 to 6.0 */
transition: all 0.3s;
    -webkit-filter: grayscale(1);
    filter: grayscale(1);
}
#client-gallery-area div.gallery-slide-images img:hover {
    -webkit-filter: grayscale(0);
    filter: grayscale(0);
}*/
	</style>
	</div>
</div>
<div class="container-fluid gray-fluid orange-lines"  style="position:relative;">
	<div class="container">
		<div id="quote-of-the-week-area">
			<img src="/static-assets/img/Quote-icon-70x71px.png" style="width:64px;position: absolute;top: -32px;left: 50%;margin-left: -32px;"/><h2 style="text-align: center;margin: 50px 0 30px;"><span style="font-family: inherit; line-height: 1.1;">Quote of the week</span></h2>

<p style="text-align: center;"><q style="color:#777777;font-size:18px;font-style:italic;line-height:24px;text-align:left;">We’re excited to see Zend innovating with the Magento developer in mind. Z-Ray’s Magento-specific capabilities help developers deliver higher performing and higher quality code faster, better delivering on the needs of the ecommerce- backed enterprise.</q></p>

<p style="text-align: center; ">&nbsp;</p>

<p style="color: rgb(119, 119, 119); font-size: 15px; font-weight: 700; line-height: 20px; text-align: center; ">&nbsp;Alan Kent, Magento Chief Architect</p>

<p>&nbsp;</p>
		</div>
	</div>
</div>
<div class="container">
	<div>
		<div id="find-your-zend-heading-area">
			<p>&nbsp;</p>

<h2 style="text-align: center;">Find Your Zend</h2>

<p style="color:#48a9c5;font-size:22px;line-height:26px;text-align:center;"><span style="font-size:28px;">Zend's mission is to empower our clients to deliver innovation faster. </span></p>

<p style="color:#48a9c5;font-size:22px;line-height:26px;text-align:center;"><span style="font-size:28px;">How can we help you?</span></p>

<p>&nbsp;</p>
		</div>
		<div id="find-your-zend-area">
			<div class="row same-height dots-cols" same-height=".paragraph-body">
<div class="col-md-4">
	<div class="paragraph-body">
	<p><a href="/en/services/find-your-zend-services"><img src="http://static.zend.com/cmsdata/homepage/icons/lamp-small-160x116px.jpg" style="width:160px;" /></a></p>

<h3><a href="/en/services/find-your-zend-services"><strong>Find My Zend Services</strong></a></h3>

<p>Whether your target is to deliver your apps faster, get a new team up to speed, detect security vulnerabilities, or fix your app's performance , our experts are here to help.</p>

<p>&nbsp;</p>
	</div>
</div>
<div class="col-md-4">
	<div class="paragraph-body">
	<p><a href="/en/support-center/support/php-long-term-support"><img src="http://static.zend.com/cmsdata/homepage/icons/life-guard-small-160x116px.jpg" style="width:160px;" /></a></p>

<h3><a href="/en/support-center/support/php-long-term-support"><strong>Long Term Support</strong></a></h3>

<p><span style="text-align: left; font-family: 'Source Sans Pro', sans-serif; line-height: 1.42857143; background-color: transparent;">Zend subscriptions provide support for both Zend Server and the PHP runtime. &nbsp;</span><span style="text-align: left; line-height: 1.42857143; font-family: 'Source Sans Pro', sans-serif; background-color: transparent;">We even provide long-term support and security patches after open source support expires.</span></p>

<p style="text-align: left;">&nbsp;</p>

<p>&nbsp;</p>
	</div>
</div>
<div class="col-md-4">
	<div class="paragraph-body">
	<p><a href="/en/company/careers"><img src="http://static.zend.com/cmsdata/homepage/icons/chat-small-160x116px.jpg" style="width:160px;" /></a></p>

<h3><a href="/en/company/careers"><strong>Join our Team</strong></a></h3>

<p><span style="font-family: 'Source Sans Pro', sans-serif; line-height: 1.42857143; background-color: transparent;">Being a Zender is a special mission. Could you be the next innovator we are seeking? Learn more about what makes a Zender, and roles we are hiring now.&nbsp;</span></p>

<p>&nbsp;</p>
	</div>
</div>
</div>		</div>
					</div> <!-- //End Content area -->


		</div>
		<div class="footer_container">
			<div class="container">
				<div id="footer">
					
<div class="footer-section">
	<a class="footer-title">Products & Solutions</a>
		
		<a class="footer-sub-title">Products</a>
			
			<a href="/en/products/zend_server" >Zend Server</a>			
			<a href="/en/products/studio" >Zend Studio </a>			
			<a href="/en/products/zend-guard" >Zend Guard </a>			
			<a href="/en/products/php-development-suite" >PHP Developer Suite</a>			
			<a href="https://apigility.org/" target="_blank">Apigility</a>			
			<a href="http://framework.zend.com/" >Zend Framework</a>				
		<a class="footer-sub-title">Solutions</a>
			
			<a href="/en/solutions/continuous-delivery" >Continuous Delivery</a>			
			<a href="/en/solutions/cloud-solutions" >Cloud Solutions</a>			
			<a href="/en/solutions/modernize-ibm-i" >IBM i Solutions</a>			
			<a href="/en/products/server/z-ray" >PHP Debugger</a>			
			<a href="/en/products/zend_server" >PHP Server</a>			
			<a href="/en/products/studio" >PHP IDE</a>			
			<a href="/en/products/zend-guard" >PHP Encoding/Decoding</a>			
			<a href="/en/company/community/pdt" >PHP Development Tools</a>			</div>
<div class="footer-section">
	<a class="footer-title">Training</a>
		
		<a class="footer-sub-title">Training</a>
			
			<a href="/en/services/training" >PHP and ZF Course Catalog</a>			
			<a href="/en/services/training#help" >Help Me Choose</a>			
			<a href="/en/services/training/training-bundles" >Training Bundles</a>			
			<a href="/en/services/training/course-schedule" >PHP Training Schedule</a>			
			<a href="/en/services/training/php-fundamentals-i" >PHP Basics Training</a>			
			<a href="/en/services/training/php-fundamentals-ii" >PHP Advanced Training</a>			
			<a href="/en/services/training/security" >PHP Security Training</a>			
			<a href="/en/services/training/php-experienced-programmer" >Non PHP Programmers Training</a>			
						
			<a href="/en/services/training/zf-fundamentals-i" >ZF2 Basic Training</a>			
			<a href="/en/services/training/zf2-advanced-concepts" >ZF2 Advanced Training</a>				
		<a class="footer-sub-title">Certification</a>
			
			<a href="/en/services/certification/php-certification" >PHP Certification</a>			
			<a href="/en/services/certification/framework" >Zend Framework 1 Certification</a>			
			<a href="/en/services/certification/framework-2" >Zend Framework 2 Certification</a>			
			<a href="/en/services/certification/zend-certified-engineer-directory" >Zend Certified Engineer Directory</a>			</div>
<div class="footer-section">
	<a class="footer-title">Services & Support</a>
		
		<a class="footer-sub-title">Services</a>
			
			<a href="/en/services/continuous-delivery" >Continuous Delivery</a>			
			<a href="/en/services/application-audit-and-migration" >Application Audit &amp; Migration</a>			
			<a href="/en/services/start-with-php" >Start with PHP</a>			
			<a href="/en/services/zend-server-implementation" >Zend Server Implementation</a>			
			<a href="/en/services/custom-implementation-services" >Custom Implementation</a>				
		<a class="footer-sub-title">Support</a>
			
						
			<a href="/en/user/login" >My Account</a>			
			<a href="http://support.zend.com/hc " target="_blank">Knowledgebase</a>			
			<a href="http://forums.zend.com/" target="_blank">Forums</a>			
			<a href="/en/resources/zend-documentation" >Product Documentation</a>			</div>
<div class="footer-section">
	<a class="footer-title">Resources</a>
		
		<a class="footer-sub-title">Topics</a>
			
			<a href="/en/resources/continuous-delivery" >Continuous Delivery</a>			
			<a href="/en/resources/php-leadership" >PHP Leadership</a>			
			<a href="/en/resources/zend-server" >Zend Server</a>			
			<a href="/en/resources/zend-studio" >Zend Studio</a>			
			<a href="http://framework.zend.com/" target="_blank">Zend Framework</a>				
		<a class="footer-sub-title">Resources</a>
			
						
			<a href="https://www.roguewave.com/resources?tagid=312" >White Papers and Surveys</a>			
			<a href="https://www.roguewave.com/resources?tagid=314" >Customer Success Stories</a>			
			<a href="http://devzone.zend.com/" >Zend Developer Zone</a>			
			<a href="/en/resources/php-7" >PHP 7 </a>			
			<a href="/en/resources/php7_infographic" >PHP 7 Performance</a>				
		<a class="footer-sub-title">Webinars and Events</a>
			
			<a href="http://blog.zend.com/" target="_blank">Blog</a>			
			<a href="/en/resources/webinars" >Webinars</a>			
			<a href="https://www.roguewave.com/events" >Events</a>			
			<a href="http://zendcon.com/" target="_blank">ZendCon</a>			</div>
<div class="footer-section">
	<a class="footer-title">Try & Buy</a>
		
		<a class="footer-sub-title">Try Now</a>
			
						
			<a href="https://www.zend.com/en/solutions/cloud-solutions/azure" >Zend Server on Azure</a>			
						
			<a href="https://pages.zend.com/StudioTryNow.html" >Zend Studio</a>			
			<a href="/en/products/guard/downloads" >Zend Guard</a>				
		<a class="footer-sub-title">Buy Now</a>
			
			<a href="https://store.roguewave.com/zend-server/" >Zend Server</a>			
			<a href="https://store.roguewave.com/zend-studio/" >Zend Studio</a>			
			<a href="https://store.roguewave.com/zend-guard/" >Zend Guard</a>			
			<a href="https://store.roguewave.com/php-certification/" >Zend Certifications</a>			
			<a href="https://store.roguewave.com/php-training/" >Zend Training Courses</a>				
		<a class="footer-sub-title">Partners</a>
			
						
			<a href="/en/services/training/training-partners" >Training Partners</a>			
			<a href="/en/company/partners/online-resellers" >Online Resellers</a>			
			<a href="/en/company/partners/affiliate-network" >Affilate Network</a>			
			<a href="/en/company/partners/strategic-partners" >Strategic Partners</a>			</div>
<div class="footer-section">
	<a class="footer-title">About Zend</a>
		
		<a class="footer-sub-title"></a>
			
						
						
						
			<a href="/en/company/community" >Community</a>			
						
						
			<a href="/en/resources/news-and-events/newsroom" >Newsroom</a>			
						</div>
				</div>
			</div>
		</div>
		<div class="footer_b_container">
			<div class="container">
				<div class="row">
					<div class="col-md-4" id="nav-under-footer">
						<nav>
							<a href="/en/company/terms-and-conditions#privacy">Privacy Policy</a>
							<i class="separator"></i>
							<a href="/en/company/terms-and-conditions">Terms & Conditions</a>
							<i class="separator"></i>
							<a href="https://www.roguewave.com/company/contact-us">Contact Us</a>
							<i class="separator"></i>
							<a href="/en/sitemap">Site Map</a>
						</nav>
						<div class="copyright">Zend Technologies Ltd 2015. All rights reserved.</div>
					</div>
					<div class="col-md-8 footer-socials">
						<div id="footer-socials-links">
							<a href="https://twitter.com/zend" class="social-icons icon-twitter"></a>
							<a href="http://www.facebook.com/home.php#/pages/Zend-Technologies/190917412139" class="social-icons icon-facebook"></a>
							<a href="http://www.linkedin.com/company/zend-technologies" class="social-icons icon-linkedin"></a>
							<a href="http://www.youtube.com/user/ZendTechnologies" class="social-icons icon-youtube"></a>
							<a href="https://plus.google.com/111606534535899916518" class="social-icons icon-gplus"></a>
						</div>
					</div>
			</div>
		</div>

		<link href="/static-files/css/myzend.css" media="screen" rel="stylesheet" type="text/css" >
<style>
.ui-dialog-titlebar-close {
	color:#333333;
	font-size: 20px;
	height: 25px !important;
	width: 25px !important;
	
}
</style>
<script type="text/javascript">
$(function() {
	$( "#dialog" ).dialog({ autoOpen: true, position: { at: "left bottom" } });
	$('.ui-dialog-titlebar-close').html('X');
	$(document).on('click','.ui-dialog-titlebar-close',function(){
		setCookiePolicyAccept(true);
	});
});
function setCookiePolicyAccept(closeDialog) {
	var date = new Date();
	date.setFullYear(date.getFullYear() + 3);
	document.cookie="cookie_agreement=1; path=/; expires=" + date.toUTCString();
	if (closeDialog) {
		$("#dialog").dialog("close");
	}
}
</script>
<div id="dialog" title="Cookies">
<p>Cookies help us deliver our services. By using our services, you agree to our use of cookies.</p>
<div style="text-align: center;">
<a href="javascript:setCookiePolicyAccept(true)" class="btn btn-primary">Got it</a>
</div>
</div>
		
<!-- RW Mkto -->
<script type="text/javascript">
$.ajax({
  url: '//munchkin.marketo.net/munchkin.js',
  dataType: 'script',
  cache: true,
  success: function() {
    Munchkin.init('059-ALG-683');
  }
});
</script>

<script>
  (function() {
    var cx = '003001586993632565784:jusat5wov78';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<script type="text/javascript" defer="defer" src="http://www7.zend.com/tag/vrxme7yjjvq.js"></script>

	<!-- DDD 20-03-2018 10:54:40 -->

	</body>
</html>