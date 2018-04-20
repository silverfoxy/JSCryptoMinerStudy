

<!DOCTYPE html>
<html lang="en">
<head><script type="text/javascript">/* <![CDATA[ */_cf_loadingtexthtml="<img alt=' ' src='/CFIDE/scripts/ajax/resources/cf/images/loading.gif'/>";
_cf_contextpath="";
_cf_ajaxscriptsrc="/CFIDE/scripts/ajax";
_cf_jsonprefix='//';
_cf_websocket_port=8575;
_cf_flash_policy_port=1243;
/* ]]> */</script><script type="text/javascript" src="/CFIDE/scripts/ajax/messages/cfmessage.js"></script>
<script type="text/javascript" src="/CFIDE/scripts/ajax/package/cfajax.js"></script>

<script type="text/javascript">/* <![CDATA[ */
	ColdFusion.Ajax.importTag('CFAJAXPROXY');
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	var _cf_mail=ColdFusion.AjaxProxy.init('/com/contact/mail.cfc','mail');
	_cf_mail.prototype.sendRequestEmail=function(orgname,eventdate,eventtime,eventloc,volunteers,vage,vresp,eventtype,cname,cemail,cphone) { return ColdFusion.AjaxProxy.invoke(this, "sendRequestEmail","", {orgname:orgname,eventdate:eventdate,eventtime:eventtime,eventloc:eventloc,volunteers:volunteers,vage:vage,vresp:vresp,eventtype:eventtype,cname:cname,cemail:cemail,cphone:cphone});};
	_cf_mail.prototype.sendEmail=function(name,comments,email,section) { return ColdFusion.AjaxProxy.invoke(this, "sendEmail","", {name:name,comments:comments,email:email,section:section});};
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	var _cf_driverapp=ColdFusion.AjaxProxy.init('/com/driverapp/driverapp.cfc','driverapp');
	_cf_driverapp.prototype.ProcessEmploymentPage=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "ProcessEmploymentPage","", {oForm:oForm});};
	_cf_driverapp.prototype.emailACCForm=function(oFormACCDA) { return ColdFusion.AjaxProxy.invoke(this, "emailACCForm","", {oFormACCDA:oFormACCDA});};
	_cf_driverapp.prototype.ProcessLegalPage=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "ProcessLegalPage","", {oForm:oForm});};
	_cf_driverapp.prototype.ProcessPersonalInfoPage=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "ProcessPersonalInfoPage","", {oForm:oForm});};
	_cf_driverapp.prototype.emailShortForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailShortForm","", {oForm:oForm});};
	_cf_driverapp.prototype.emailForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailForm","", {oForm:oForm});};
	_cf_driverapp.prototype.ProcessAgreementPage=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "ProcessAgreementPage","", {oForm:oForm});};
	_cf_driverapp.prototype.printForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "printForm","", {oForm:oForm});};
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	var _cf_freight_quote=ColdFusion.AjaxProxy.init('/com/freight_quote/freight_quote.cfc','fquote');
	_cf_freight_quote.prototype.emailOceanForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailOceanForm","", {oForm:oForm});};
	_cf_freight_quote.prototype.emailVanForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailVanForm","", {oForm:oForm});};
	_cf_freight_quote.prototype.emailACCForm=function(oFormACCFQ) { return ColdFusion.AjaxProxy.invoke(this, "emailACCForm","", {oFormACCFQ:oFormACCFQ});};
	_cf_freight_quote.prototype.updateFreightQuote=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "updateFreightQuote","", {oForm:oForm});};
	_cf_freight_quote.prototype.emailRailForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailRailForm","", {oForm:oForm});};
	_cf_freight_quote.prototype.emailLTLForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailLTLForm","", {oForm:oForm});};
	_cf_freight_quote.prototype.emailAirForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailAirForm","", {oForm:oForm});};
	_cf_freight_quote.prototype.emailForm1=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailForm1","", {oForm:oForm});};
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	var _cf_signup=ColdFusion.AjaxProxy.init('/com/carriers/signup.cfc','csignup');
	_cf_signup.prototype.emailACCForm=function(oFormACCCA) { return ColdFusion.AjaxProxy.invoke(this, "emailACCForm","", {oFormACCCA:oFormACCCA});};
	_cf_signup.prototype.emailForm=function(oForm) { return ColdFusion.AjaxProxy.invoke(this, "emailForm","", {oForm:oForm});};
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	var _cf_mail=ColdFusion.AjaxProxy.init('/com/contact/mail.cfc','mail');
	_cf_mail.prototype.sendRequestEmail=function(orgname,eventdate,eventtime,eventloc,volunteers,vage,vresp,eventtype,cname,cemail,cphone) { return ColdFusion.AjaxProxy.invoke(this, "sendRequestEmail","", {orgname:orgname,eventdate:eventdate,eventtime:eventtime,eventloc:eventloc,volunteers:volunteers,vage:vage,vresp:vresp,eventtype:eventtype,cname:cname,cemail:cemail,cphone:cphone});};
	_cf_mail.prototype.sendEmail=function(name,comments,email,section) { return ColdFusion.AjaxProxy.invoke(this, "sendEmail","", {name:name,comments:comments,email:email,section:section});};
/* ]]> */</script>

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script type="text/javascript">
		if(sessionStorage.isResponsive != 'true' && sessionStorage.isResponsive != null ){
			document.write('<meta name="viewport" content="width=992">');
		}
		else{
			document.write('<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">');
		}
	</script>
	
	<meta name="keywords" content="trucking, freight transportation, werner, Supply Chain Management, Carriers, Freight Management, Solutions, Drivers, Transportation Solutions, Global Logistics, Trucking">
	<meta name="description" content="Werner Enterprises is a global transportation provider of freight management and supply chain solutions, specializing in: van, flatbed, temperature controlled, LTL, expedited, air and ocean transportation.">
	<meta name="robots" content="all">
	
	<meta http-equiv="imagetoolbar" content="false">
	<meta name="MSSmartTagsPreventParsing" content="true">
	
	
	<title>Werner Enterprises</title>

	

	<!-- 
	<script type="text/javascript" src="/js/wernerjs/jquery-1.5.1.min.js"></script>
	<script type="text/javascript" src="/js/wernerjs/jquery-ui-1.8.11.custom.min.js"></script>
	<link rel="stylesheet" href="/content/solutions/keyword/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
	<link href="/css/blueprint/screen.css" media="screen, projection" rel="stylesheet" type="text/css" />
	<link href="/css/blueprint/print.css" media="print" rel="stylesheet" type="text/css" />
	<link href="/css/theme.css" media="screen" rel="stylesheet" type="text/css" />
	<link href="/css/alert.css" media="screen" rel="stylesheet" type="text/css" /> -->

	<link rel="shortcut icon" href="/assets/images/favicon.ico" />
	
	<!-- Our New CSS -->
	
	<link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="/bootstrap/icomoon/style.css?v=2" rel="stylesheet">
	<link href="/css/yamm.css" rel="stylesheet">
	<link href="/css/style.css" media="screen" rel="stylesheet" type="text/css" />
	<link href="/assets/greybox/gb_styles.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="/assets/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen">
	<link rel="stylesheet" href="/assets/fancybox/source/helpers/jquery.fancybox-buttons.css" type="text/css" media="screen">
	<link rel="stylesheet" href="/css/wernercss/alert.css?v=3" type="text/css" />
	<!--[if lt IE 9]>
		<link href="/css/ie.css" rel="stylesheet">
	<![endif]-->
	

	<!--[if gte IE 9]>
	  <style type="text/css">
	    .gradient {
	       filter: none;
	    }
	  </style>
	<![endif]-->

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="/js/respond.min.js"></script>
		<script src="/js/html5shiv.min.js"></script>
		<script src="/js/css3-mediaqueries.min.js"></script>
	<![endif]-->
	<script type="text/javascript">
    	var GB_ROOT_DIR = "/assets/greybox/";
	</script>
	
	<script type="text/javascript" src="/assets/greybox/AJS.js"></script>
	<script type="text/javascript" src="/assets/greybox/AJS_fx.js"></script>
	<script type="text/javascript" src="/assets/greybox/gb_scripts.js"></script>
	
	<script src="/js/jquery-1.11.1.min.js"></script>
	<script src="/js/jquery.cookie.js"></script>	
	<script src="/bootstrap/js/bootstrap.min.js"></script>
	<!--<script src="/js/show_hide.js"></script>-->
	<script src="/js/app.js"></script>
	<script src="/js/modernizr.custom.js"></script>
	<script src="/js/isMobile.min.js"></script>	

	
		<script type="text/javascript" src="/js/functions.js"></script>
	
		<script type="text/javascript" src="/js/login.js"></script>
	
		<script type="text/javascript" src="/js/jquery.alphanumeric.js"></script>
	
		<script type="text/javascript" src="/js/jquery.maskedinput-1.4.min.js"></script>
	
		<script type="text/javascript" src="/js/validate.js"></script>
	
		<script type="text/javascript" src="/js/front.js"></script>
	
		<script type="text/javascript" src="/js/carriersignup.js"></script>
	
		<script type="text/javascript" src="/js/alert.js"></script>
	
		<script type="text/javascript" src="/js/fancybox_call.js"></script>
	
	
	
	<script type="text/javascript" src="/assets/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
	<script type="text/javascript" src="/assets/fancybox/source/helpers/jquery.fancybox-buttons.js"></script>
	<script type="text/javascript" src="/assets/fancybox/source/helpers/jquery.fancybox-media.js"></script>



	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-8795445-1', 'auto');
		ga('require', 'displayfeatures');
		ga('send', 'pageview');
	</script>
	
	<!-- Our New jQuery -->
	<script type="text/javascript">
	$(document).ready(function(){
	    //$('#swap-search').on('click', function () {
	    //    var $el = $(this),
	    //        textNode = this.lastChild;
	    //    //$el.find('span').toggleClass('glyphicon-chevron-down glyphicon-chevron-up');
	    //    $el.find('i').toggleClass('icon-arrow-down icon-arrow-up');
	    //    // only needed if you need to change text on toggle...
	    //    //textNode.nodeValue = ($el.hasClass('show-advanced') ? ' Search' : ' Search')
	    //    $el.toggleClass('show-advanced');
	    //});
	    $('#swap-carrier').on('click', function () {
	        var $el = $(this),
	            textNode = this.lastChild;
	        $el.find('i').toggleClass('icon-arrow-down2 icon-arrow-right3');
	        //textNode.nodeValue = ($el.hasClass('show-carrier') ? ' Become a Carrier' : ' Become a Carrier')
	        $el.toggleClass('show-carrier');
	    });
	    $('#swap-loads').on('click', function () {
	        var $el = $(this),
	            textNode = this.lastChild;
	        $el.find('i').toggleClass('icon-arrow-down2 icon-arrow-right3');
	        //textNode.nodeValue = ($el.hasClass('show-loads') ? ' Available Loads' : ' Available Loads')
	        $el.toggleClass('show-loads');
	    });
	    $('.nav .featured-items div.row .feature:nth-child(n+3), .nav .featured-items div.row:nth-child(n+2), #sidenav .featured-items, #sidenav .mm-feature-box, #sidenav .contact').addClass('remove');
	    // $('.nav .featured-items div.row:nth-child(n+2)').addClass('remove');
	    // $('#sidenav .featured-items').addClass('remove');
	    // $('#sidenav .mm-feature-box').addClass('remove');
		//$(document).on('click', '.yamm .dropdown-menu', function(e) {
		//  e.stopPropagation()
		//})

		$('.dropdown-toggle').click(function() {
			var location = $(this).attr('href');
			window.location.href = location;
			return false;
		});
		 
	});
	</script>

	<script type="text/javascript">
		function showFullSite(){ 
		    sessionStorage.isResponsive = 'false';
		    location.reload();
		}

		var homeURL = window.location.protocol + '//' + window.location.hostname;
		var thePath = window.location.pathname;



		var safeURLs = ["/", "/content/solutions/", "/content/solutions/freight_management/integrated_tms.cfm", "/content/solutions/freight_management/supplier_diversity.cfm", "/content/solutions/freight_management/our_customers.cfm", "/content/solutions/freight_movement/van.cfm", "/content/solutions/global_implementation/global_services.cfm", "/content/solutions/global_implementation/cross_border_operations.cfm", "/content/solutions/technological_advantages/analysis_services.cfm", "/content/about/", "/content/drivers/", "/content/drivers/werner_advantages/veteran_benefits/", "/content/drivers/apply_now/driver_application.cfm", "/content/drivers/driver_services/", "/content/drivers/contact.cfm", "/content/drivers/driver_opportunities/", "/content/drivers/werner_advantages/", "/content/drivers/driver_resources/", "https://drivers.werner.com/", "https://iview.werner.com/SMART/GenericLogin.aspx?LoginType=SMART&ServerName=smart.wernervas.com", "/content/solutions/freight_quote/", "/content/carriers/available_loads/available_loads_state.cfm", "/content/carriers/available_loads/", "/content/solutions/contact.cfm", "/content/carriers/carrier_qualification_process/payment_options.cfm", "/content/teams/", "/content/new_career/", "/apps/",  "/apps", "/apps/index.cfm", "/apps/final-mile", "/apps/final-mile/", "/apps/final-mile/index.cfm", "/content/solutions/freight_movement/final_mile/", "/content/solutions/freight_movement/final_mile/index.cfm","/content/carriers/qualified_carrier_opportunities/final_mile_delivery_carrier.cfm", "/benefits/", "/benefits/openEnrollment/", "/benefits/openEnrollment/2018/index.cfm", "/benefits/openEnrollment/2018/"];

			var youAreSafe = $.inArray(thePath, safeURLs);
			// console.log(youAreSafe);
			if( youAreSafe > -1){
				//do nothing
			}
			else{
				if ((window.innerWidth <= 767 && sessionStorage.isResponsive != 'false') || (window.screen.width <= 767 && sessionStorage.isResponsive != 'false')) {
					window.location.replace('/');
				}
			}

	</script>
	
</head>

<script type="text/javascript" src="/js/rwd_help.js"></script>

<body>



<div id="top-alert">
	<div id="top-alert-wrapper">
		<div class="alert-left"><strong>Professional drivers</strong>, tell your representative to support<br/>the hours-of-service fix in the THUD appropriations bill <a id="hos-click" href="/hos-fix/">HERE</a></div>
		<a href="#" id="link-alert-close">Close X</a>
	</div>
</div>
	<div class="container home">
	
		<div class="content-header-inner hidden-xs">
				<div class="top-panel">
		<ul class="list-unstyled list-inline">
			<li><a href="/content/about/" class="on-bg-link">About Werner</a></li>
			<li><a href="http://investor.werner.com/" target="_blank" class="on-bg-link">Investors</a></li>
			<li><a href="/content/contact/" class="on-bg-link">Contact Us</a></li>
			<li class="top-panel-login"><button class="btn btn-info btn-xs" data-toggle="modal" data-target="#login">Log In</button></li>
			
		</ul>
	</div>

	<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="login-label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
					</button>
					<ul class="nav nav-pills" role="tablist">
						<li class="active"><a href="#customers-login" role="tab" data-toggle="tab"><i class="icon-user7"></i> Customers</a></li>
						<li><a href="#drivers-login" role="tab" data-toggle="tab"><i class="icon-road"></i> Drivers</a></li>
						<li><a href="#carriers-login" role="tab" data-toggle="tab"><i class="icon-truck"></i> Carriers</a></li>
					</ul>

				</div>
				<div class="modal-body">

					<div class="tab-content">

						<div class="tab-pane active" id="customers-login">

							<div class="login-header">Customer ePortal</div>

							<div class="row">
								<div class="col-sm-6">
									<form class="form-horizontal" id="login" name="custlogin" role="form" onSubmit="return validateCustForm()" method="post" action="https://eportal.werner.com/index.cfm" target="_blank">
										<div class="form-group">
											<label id="cust_user" for="cuserid" class="col-sm-4 control-label">User&nbsp;Name</label>
											<div class="col-sm-8">
												<input type="text" class="form-control" name="userid" id="cuserid">
											</div>
										</div>
										<div class="form-group">
											<label id="cust_password" for="password" class="col-sm-4 control-label">Password</label>
											<div class="col-sm-8">
												<input type="password" class="form-control" name="password" id="password">
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-12">
												<a href="https://eportal.werner.com/eservices/frm_forgotpwd.cfm" target="_blank" class="col-sm-8">Forgot your Password?</a>
												<!-- <button type="submit" class="btn btn-info col-sm-4">Log In</button> -->
												<input type="submit" name="SUBMIT" class="col-sm-4 btn btn-info" value="Log In" />
											</div>
										</div>
									</form>
								</div>
								<div id="eServices_reg" class="col-sm-6">
									<p class="text-center access">Need access?</p>
									<a href="https://eportal.werner.com/eservices/frm_registration.cfm" target="_blank" class="btn btn-info col-sm-offset-4 col-sm-4">Register</a>
								</div>
							</div>

							<div class="alert alert-warning alert-login">
								<div class="row">
									<div class="col-sm-6 text-center">
										<a href="http://smart.wernervas.com/" target="_blank"><img src="/css/wernercss/images/smart_logo2.gif" alt="SMART Users" style="margin-left:auto;margin-right:auto;" class="img-responsive"></a>
									</div>
									<div class="col-sm-6 text-center">
										<a href="http://smart.wernervas.com/" target="_blank">SMART Users Click here to Login</a>
									</div>
								</div>
							</div>
						</div>

						<div class="tab-pane" id="drivers-login">
							<div class="login-header">Welcome Werner Drivers</div>
							<a href="https://drivers.werner.com/" class="btn btn-primary" target="_blank">Please click here to Log In</a>
						</div>

						<div class="tab-pane" id="carriers-login">
							<div class="login-header">Carriers</div>

							<form class="form-horizontal" name="carrlogin" id="login" role="form" onSubmit="return validateCarrierForm()" method="post" action="https://ecs.werner.com/psp/ECS/?cmd=login" target="_blank">
								<div class="form-group">
									<label for="user_id" class="col-md-2 control-label">User&nbsp;ID</label>
									<div class="col-md-6">
										<input type="text" class="form-control" id="userid">
									</div>
								</div>
								<div class="form-group">
									<label for="password" class="col-md-2 control-label">Password</label>
									<div class="col-md-6">
										<input type="password" class="form-control" id="pwd">
									</div>
								</div>
								<div class="form-group">
									<div class="col-md-offset-2 col-md-10">
										<button type="submit" class="btn btn-info">Log In</button>
									</div>
								</div>
							</form>

							<div class="alert alert-warning alert-login">
								<div class="row">
									<div class="col-md-6 text-center">
										<ul class="list-unstyled list-login">
											<li><a href="https://ecs.werner.com/psp/PWD/EMPLOYEE/ERP/c/MAINTAIN_SECURITY.EMAIL_PSWD.GBL" target="_blank">Forgot your Password?</a></li>
										</ul>
									</div>
									<div class="col-md-6 text-center">
										&nbsp;
									</div>
								</div>
							</div>

						</div>

					</div>

				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal"><i class="icon-cancel-circle2"></i> Close</button>
				</div>
			</div>
		</div>
	</div>

		</div>
	
		<div class="main-header">
			<div class="content-header-inner">
				<div class="header-logo">
					<a href="/"><img src="images/werner-logo.png" alt="Werner" class="img-center img-responsive"></a>
				</div>
			
				<div class="header-werner hidden-xs">
					<ul class="list-unstyled list-inline">
						<li class="hidden-sm"><span class="footer-static">Follow Werner on:</span></li>
						<!--
						<li><div class="sl-btn"><a href="http://twitter.com/one_Werner" target="_blank" class="social-button twitter">Twitter</a></div></li>
						<li><div class="sl-btn"><a href="http://www.facebook.com/pages/Omaha-NE/Werner-Enterprises/274420820979" target="_blank" class="social-button facebook">Facebook</a></div></li>
						<li><div class="sl-btn"><a href="http://www.youtube.com/user/WernerEnterprises" target="_blank" class="social-button youtube">YouTube</a></div></li>
						<li><div class="sl-btn"><a href="http://www.linkedin.com/company/werner-enterprises" target="_blank" class="social-button linkedin">LinkedIn</a></div></li>
						-->

						<li>
							<a href="http://twitter.com/one_Werner" target="_blank">
								<img src="/assets/images/social-twitter.png" class="img-responsive" alt="Twitter" style="max-width:32px; max-height: 32px">
							</a>
						</li>
						<li>
							<a href="http://www.facebook.com/pages/Omaha-NE/Werner-Enterprises/274420820979" target="_blank">
								<img src="/assets/images/social-facebook.png" class="img-responsive" alt="Facebook" style="max-width:32px; max-height: 32px">
							</a>
						</li>
						<li>
							<a href="http://www.youtube.com/user/WernerEnterprises" target="_blank">
								<img src="/assets/images/social-youtube.png" class="img-responsive" alt="YouTube" style="max-width:32px; max-height: 32px">
							</a>
						</li>
						<li>
							<a href="http://www.linkedin.com/company/werner-enterprises" target="_blank">
								<img src="/assets/images/social-linkedin.png" class="img-responsive" alt="LinkedIn" style="max-width:32px; max-height: 32px">
							</a>
						</li>
						
					</ul>
				</div>
				
				<div class="header-nav">
					<div class="navbar navbar-default yamm">
	<div class="navbar-header">
		<button type="button" data-toggle="collapse" data-target="#werner-navbar" class="navbar-toggle">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<!--<a href="#" class="navbar-brand">Werner Enterprises</a>-->
	</div>
	<div id="werner-navbar" class="navbar-collapse collapse">
		<ul class="nav navbar-nav hidden-xs">
			<li class="dropdown"><a href="/content/solutions/" data-toggle="dropdown" class="dropdown-toggle">Solutions <b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
							
								<ul class="nav nav-pills nav-stacked nav-sidebar">
							
									<div class="col-md-7">
										<div class="row mega-row">
												<div class="col-md-4">
		<!-- <li class="mm-nav-header"><a href="solutions.htm">Solutions Main Page</a></li> -->
		<li class="mm-nav-header freight_management"><a href="/content/solutions/freight_management" class="header-link">Freight Management: Supply Chain Solutions</a>
			<ul class="list-unstyled">
				<!-- <li class="mm-nav-header"><a href="/content/solutions/freight_management">Freight Management : Supply Chain Solutions</a></li> -->
				<li class="logistics"><a href="/content/logistics/">Werner Logistics</a></li>
				<li class="single_source"><a href="/content/solutions/freight_management/single_source.cfm">Single Source</a></li>
				<li class="dedicated_solutions"><a href="/content/solutions/freight_management/dedicated_solutions.cfm">Dedicated Solutions</a></li>
				<li class="integrated_tms"><a href="/content/solutions/freight_management/integrated_tms.cfm">Integrated TMS</a></li>
				<li class="supplier_diversity"><a href="/content/solutions/freight_management/supplier_diversity.cfm">Supplier Diversity</a></li>
				<li class="our_customers"><a href="/content/solutions/freight_management/our_customers.cfm">Our Customers</a></li>
			</ul>
		</li>
	</div>

	<div class="col-md-4">
		<li class="mm-nav-header freight_movement"><a href="/content/solutions/freight_movement" class="header-link">Freight Movement</a>
			<ul class="list-unstyled">	
				<li class="van"><a href="/content/solutions/freight_movement/van.cfm">Van</a></li>
				<li class="temperature_controlled"><a href="/content/solutions/freight_movement/temperature_controlled.cfm">Temperature Controlled</a></li>
				<li class="flatbed"><a href="/content/solutions/freight_movement/flatbed.cfm">Flatbed</a></li>
				<li class="intermodal"><a href="/content/solutions/freight_movement/intermodal.cfm">Intermodal</a></li>
				<li class="ltl"><a href="/content/solutions/freight_movement/ltl.cfm">LTL</a></li>
				<li class="air"><a href="/content/solutions/freight_movement/air.cfm">Air</a></li>
				<li class="ocean"><a href="/content/solutions/freight_movement/ocean.cfm">Ocean</a></li>
				<li class="bulk"><a href="/content/solutions/freight_movement/bulk.cfm">Bulk</a></li>
				<li class="power_only"><a href="/content/solutions/freight_movement/power_only.cfm">Power Only</a></li>
				<li class="warehousing"><a href="/content/solutions/freight_movement/warehousing.cfm">Warehousing</a></li>
				<li class="final-mile"><a href="/content/solutions/freight_movement/final_mile/index.cfm">Final Mile</a></li>
			</ul>
		</li>
	</div>

	<div class="col-md-4">
		<li class="mm-nav-header global_implementation"><a href="/content/solutions/global_implementation/" class="header-link">Global Implementation</a>
			<ul class="list-unstyled">
				<li class="global_services"><a href="/content/solutions/global_implementation/global_services.cfm">Global Services</a></li>			
				<li><a href="http://www.hercules-logistics.com/" target="_blank">Hercules Logistics</a></li>
				<li class="cross_border_operations"><a href="/content/solutions/global_implementation/cross_border_operations.cfm">Cross Border Operations</a></li>
				<li class="offices_contacts"><a href="/content/solutions/global_implementation/offices_contacts.cfm">Offices / Contacts</a></li>
				<li class="resources"><a href="/content/solutions/global_implementation/resources.cfm">Resources</a></li>
			</ul>
		</li>
		<li class="mm-nav-header technological_advantages"><a href="/content/solutions/technological_advantages/" class="header-link">Technological Advantages</a>
			<ul class="list-unstyled">
				<li class="transportation_management_systems"><a href="/content/solutions/technological_advantages/transportation_management_systems.cfm">Transportation Management Systems</a></li>
				<li class="analysis_services"><a href="/content/solutions/technological_advantages/analysis_services.cfm">Analysis Services</a></li>
				<li class="ais"><a href="/content/solutions/technological_advantages/ais.cfm">AIS</a></li>
				<li class="customizable_solutions"><a href="/content/solutions/technological_advantages/customizable_solutions.cfm">Customizable Solutions</a></li>
			</ul>
		</li>
	</div>

	<img src="/assets/images/solutions/freight_management/img_average_circle.png" class="average-logo" alt="Average is for Others"/>
										</div>
									</div>
									
									<div class="col-md-5">
										<div class="featured-items">
	<div class="row">
		<div class="col-xs-12">

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/logistics"><img src="/assets/images/solutions/features/werner_logistics.png" alt="A photograph of Werner brochures" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>Werner Logistics</h3>
						<p>Werner Logistics encompasses Werner Enterprises' fully developed intermodal, brokerage, freight management, final mile and global portfolio service offerings and operates in over 150 countries.</p>
						<p class="readmore"><a href="/content/logistics">Read More</a></p>
					</div>
				</div>
			</div>
			
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="http://www.hercules-logistics.com/" target="_blank"><img src="/assets/images/solutions/features/feature_7.jpg" alt="An image of the Hercules logo" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>China Transportation Solutions</h3>
						<p>Werner's partnership with Hercules Logistics opens the door for our customers to one of the fastest growing logistics companies in China.</p>
						<p class="readmore"><a href="http://www.hercules-logistics.com/" target="_blank">Read More</a></p>
					</div>
				</div>
			</div>
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/solutions/freight_management/integrated_tms.cfm"><img src="/assets/images/solutions/features/feature_1.png" alt="An image of the SMART logo" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>Integrated TMS</h3>
						<p>Werner Enterprises' proprietary SMART System provides shipment validation, visibility and optimization and provides a tool for comprehensive data collection.</p>
						<p class="readmore"><a href="/content/solutions/freight_management/integrated_tms.cfm">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/solutions/freight_management/supplier_diversity.cfm"><img src="/assets/images/solutions/features/feature_mangoint.jpg" alt="Mango International - Teamwork Does It" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>Supplier Diversity</h3>
						<p>With strategic business relationships, Werner Enterprises offers a proven distribution & logistics network under a small business/diversity supplier platform.</p>
						<p class="readmore"><a href="/content/solutions/freight_management/supplier_diversity.cfm">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/solutions/freight_management/our_customers.cfm"><img src="/assets/images/solutions/features/feature_2.jpg" alt="A photograph of the interior of a warehouse and a fork lift driver" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>Our Customers</h3>
						<p>Our Freight Management Services are specialized by market segments to provide a tailored approach to satisfy our customer's unique needs.</p>
						<p class="readmore"><a href="/content/solutions/freight_management/our_customers.cfm">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/solutions/freight_movement/van.cfm"><img src="/assets/images/solutions/features/feature_3_2017.jpg" alt="A photograph of a Werner truck driving down a road" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>Over the Road</h3>
						<p>Werner Enterprises' extensive network of asset-backed trucks and alliance carriers across all modes allows us to offer unsurpassed delivery solutions worldwide.</p>
						<p class="readmore"><a href="/content/solutions/freight_movement/van.cfm">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/solutions/global_implementation/global_services.cfm"><img src="/assets/images/solutions/features/feature_4.jpg" alt="A graphic of the world map" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>Global Services</h3>
						<p>As a leader in global supply chain solutions, Werner provides coverage throughout North America, Asia, Europe, South America, Africa and Australia.</p>
						<p class="readmore"><a href="/content/solutions/global_implementation/global_services.cfm">Read More</a></p>
					</div>
				</div>
			</div>
			
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/solutions/global_implementation/cross_border_operations.cfm"><img src="/assets/images/solutions/features/feature_5_2017.jpg" alt="A photograph of a Werner truck driving in Canada" class="img-thumbnail img-responsive"></a>
					</div>
					<div class="feature-text">
						<h3>Cross Border Operations</h3>
						<p>With offices in Mexico and Canada, our experienced and knowledgeable staff engineer solutions to exceed our customers&#8217; expectations.</p>
						<p class="readmore"><a href="/content/solutions/global_implementation/cross_border_operations.cfm">Read More</a></p>
					</div>
				</div>
			</div>

		</div>
	</div>
</div> 
										
										<div class="contact">
											<a href="/content/solutions/contact.cfm"><i class="icon-envelop"></i> Solutions Contacts</a>
										</div>
									</div>
								</ul>
							</div>
						</div>
					</li>
				</ul>
			</li>
			<li class="dropdown"><a href="/content/drivers/" data-toggle="dropdown" class="dropdown-toggle">Drivers <b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
							
								<ul class="nav nav-pills nav-stacked nav-sidebar">
							
									<div class="col-md-7">
										<div class="row">
												<div class="col-md-4">
		<li class="mm-nav-header driver_application"><a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_blank" class="header-link">Apply Now</a></li>
		<li class="mm-nav-header"><a href="https://drivers.werner.com" class="header-link" target="_blank">Driver Login</a></li>
		<li class="mm-nav-header driver_services"><a href="/content/drivers/driver_services/" class="header-link">Driver Services</a>
			<ul class="list-unstyled">
				<li class="recognition"><a href="/content/drivers/driver_services/recognition/">Recognition</a>
					<ul class="list-unstyled">
						
						<li class="trucker_pals"><a href="/content/drivers/driver_services/recognition/trucker_pals.cfm">Trucker Pals</a></li>
						<li class="road_team"><a href="/content/drivers/driver_services/recognition/road_team/">Road Team</a>

						</li>
					</ul> 
				</li> 
				<li class="testimonials"><a href="/content/drivers/driver_services/testimonials.cfm">Testimonials</a></li>
			</ul>
		</li>
		<li class="mm-nav-header driver_opportunities"><a href="/content/drivers/driver_opportunities/" class="header-link">Driver Opportunities</a>
			<ul class="list-unstyled">
				<li class="company_drivers"><a href="/content/drivers/driver_opportunities/company_drivers.cfm">Company Drivers</a></li>
				<li class="student_driver_program"><a href="/content/drivers/driver_opportunities/student_driver_program.cfm">Student Driver Program</a></li>
				<li class="owner_operators_and_fleet_owners"><a href="/content/drivers/driver_opportunities/owner_operators_and_fleet_owners.cfm">Owner Operators and Fleet Owners</a></li>
			</ul>
		</li>
	</div>
	<div class="col-md-4">
		<li class="mm-nav-header werner_advantages"><a href="/content/drivers/werner_advantages/" class="header-link">Werner Advantages</a>
			<ul class="list-unstyled">
				<li class="benefits"><a href="/content/drivers/werner_advantages/benefits/">Benefits</a>
					<ul class="list-unstyled">
	                	<li class="benefits_company_drivers"><a href="/content/drivers/werner_advantages/benefits/benefits_company_drivers/">Company Drivers</a>
	                        <ul class="list-unstyled">
	                            <li class="medical_dental"><a href="/content/drivers/werner_advantages/benefits/benefits_company_drivers/medical_dental.cfm">Medical/Dental</a></li>
	                            <li class="vision"><a href="/content/drivers/werner_advantages/benefits/benefits_company_drivers/vision.cfm">Vision</a></li>
	                            <li class="basic_life_accidental_death_and_dismemberment"><a href="/content/drivers/werner_advantages/benefits/benefits_company_drivers/basic_life_accidental_death_and_dismemberment.cfm">Basic Life/Accidental Death and Dismemberment</a></li>
	                            <li class="optional_benefits"><a href="/content/drivers/werner_advantages/benefits/benefits_company_drivers/optional_benefits/">Optional Benefits</a></li>
	                            <li class="401k"><a href="/content/drivers/werner_advantages/benefits/benefits_company_drivers/401k.cfm">401K</a></li>
	                            <li class="employee_stock_purchase"><a href="/content/drivers/werner_advantages/benefits/benefits_company_drivers/employee_stock_purchase.cfm">Employee Stock Purchase</a></li>
	                        </ul>
	                    </li>
	                    <li class="benefits_owner_operators_and_fleet_owners"><a href="/content/drivers/werner_advantages/benefits/benefits_owner_operators_and_fleet_owners/">Owner Operators and Fleet Owners</a>
	                        <!-- <ul class="list-unstyled">
	                            <li class="medical_dental"><a href="/content/drivers/werner_advantages/benefits/benefits_owner_operators_and_fleet_owners/medical_dental.cfm">Medical/Dental</a></li>
	                            <li class="vision"><a href="/content/drivers/werner_advantages/benefits/benefits_owner_operators_and_fleet_owners/vision.cfm">Vision</a></li>
	                            <li class="basic_life_accidental_death_and_dismemberment"><a href="/content/drivers/werner_advantages/benefits/benefits_owner_operators_and_fleet_owners/basic_life_accidental_death_and_dismemberment.cfm">Basic Life/Accidental Death and Dismemberment</a></li>
	                        </ul> -->
	                    </li>
	                </ul>
				</li> 
				<li class="paid_orientation"><a href="/content/drivers/werner_advantages/paid_orientation.cfm">Paid Orientation</a></li>
				<li class="our_fleet"><a href="/content/drivers/werner_advantages/our_fleet/">Our Fleet</a>
					<ul class="list-unstyled">
						<li class="green_fleet_info"><a href="/content/drivers/werner_advantages/our_fleet/green_fleet_info/">Green Fleet Info</a></li>
					</ul>
				</li>
				<li class="per_diem_program"><a href="/content/drivers/werner_advantages/per_diem_program.cfm">Per Diem Program</a></li>
				<li class="purchases_program"><a href="/content/drivers/werner_advantages/purchases_program.cfm">Purchases Program</a></li>
				<li class="veteran_benefits"><a href="/content/drivers/werner_advantages/veteran_benefits/">Veteran Benefits</a></li>
				<li class="services"><a href="/content/drivers/werner_advantages/services/">Services</a>
					<ul class="list-unstyled">
						<li class="terminals"><a href="/content/drivers/werner_advantages/services/terminals.cfm">Terminals</a></li>
						<li class="permits"><a href="/content/drivers/werner_advantages/services/permits.cfm">Permits</a></li>
					</ul>
				</li>
				<li class="training_and_technologies"><a href="/content/drivers/werner_advantages/training_and_technologies/">Training and Technologies</a></li>
				<li class="electronic_log_system"><a href="/content/drivers/werner_advantages/electronic_log_system/">Electronic Logging Device</a>
					<ul class="list-unstyled">
						<li class="background_of_electronic_log_system"><a href="/content/drivers/werner_advantages/electronic_log_system/background_of_electronic_log_system.cfm">Background of Electronic Logging Device</a></li>
						<li class="faq"><a href="/content/drivers/werner_advantages/electronic_log_system/faq.cfm">FAQ</a></li>
					</ul>
				</li>
			</ul>
		</li>
	</div>
	<div class="col-md-4">
		<li class="mm-nav-header driver_resources"><a href="/content/drivers/driver_resources/" class="header-link">Driver Resources</a>
			<ul class="list-unstyled">
				<li class=""><a href="http://blog.wernercares.com" target="_blank">Werner Blog</a></li>
				<li class="csa"><a href="/content/drivers/driver_resources/csa.cfm">C.S.A.</a></li>
				<li class="faq"><a href="/content/drivers/driver_resources/faq.cfm">FAQ</a></li>
				<li class="hours_of_service"><a href="/content/drivers/driver_resources/hours_of_service.cfm">Hours of Service</a></li>
				<li class="fmcsa"><a href="/content/drivers/driver_resources/fmcsa.cfm">FMCSA: u txt, u lose...</a></li>
			</ul>
		</li>
	</div>
										</div>
									</div>
									
									<div class="col-md-5">
										<div class="mm-feature-box">
											<div class="mm-feature-image">
												<a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_blank"><img src="/images/DED_WebBanner.jpg" alt="Dedicated Opportunities" class="img-responsive img-thumbnail"></a>
											</div>
										</div>
										
										<div class="featured-items drivers-featured"> 

	<div class="row">
		<div class="col-xs-12">
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb hidden-xs">
						<a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_blank"><img src="/assets/images/drivers/features/feature_1.jpg" alt="A photograph of a Werner driver standning in front of a truck" class="img-responsive img-thumbnail" style="max-height:98px;"></a>
					</div>
					<div class="feature-text hidden-xs">
						<h3>Regional Services</h3>
						<p>Our professional drivers haul all types of freight in a specified area of the country.</p>
						<p class="readmore"><a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_blank">Apply Now</a></p>
					</div>
					<div class="visible-xs">
						<a href="https://drivers.werner.com/jobs/campaignapply/Teams" class="btn btn-gold btn-center btn-lg visible-xs" target="_blank">TEAM DRIVERS!</a>
						<a href="tel:8882095171" class="phone-center"><i class="icon-phone4"></i> 888.209.5171</a>
						<a href="https://drivers.werner.com/jobs/campaignapply/SiriusXM" class="btn btn-info btn-center btn-lg visible-xs">SIRIUSXM LISTENERS</a>
						<a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_blank" class="btn btn-info btn-center btn-lg visible-xs">OTHER APPLICANTS</a>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/drivers/driver_opportunities/"><img src="/assets/images/drivers/features/feature_2.jpg" alt="A photograph of a Werner truck driving down the road" class="img-responsive img-thumbnail" style="max-height:98px;"></a>
					</div>
					<div class="feature-text">
						<h3>Driver Opportunities</h3>
						<p>Whether a company driver or owner of your own truck or fleet, Werner Enterprises has many opportunities for experienced drivers.</p>
						<p class="readmore"><a href="/content/drivers/driver_opportunities/">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/drivers/werner_advantages/"><img src="/assets/images/drivers/features/feature_3.jpg" alt="A photograph of a closeup of a Werner driver using a computer" class="img-responsive img-thumbnail" style="max-height:98px;"></a>
					</div>
					<div class="feature-text">
						<h3>Werner Advantages</h3>
						<p>Why Werner? Some appreciate the security of driving for an established company, while others enjoy the reliable pay and health benefits.</p>
						<p class="readmore"><a href="/content/drivers/werner_advantages/">Read More</a></p>
					</div>
				</div>
			</div>
		
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/drivers/driver_services/"><img src="/assets/images/drivers/features/feature_4.jpg" alt="A photograph of a Werner driver talking to another Werner employee" class="img-responsive img-thumbnail" style="max-height:98px;"></a>
					</div>
					<div class="feature-text">
						<h3>Driver Services</h3>
						<p>Founded by a driver, Werner is dedicated to treating every driver with care, respect and dignity.</p>
						<p class="readmore"><a href="/content/drivers/driver_services/">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/drivers/contact.cfm"><img src="/assets/images/drivers/features/contactfeaturette.jpg" alt="A phptp of a woman talking on her cellular phone" class="img-responsive img-thumbnail" style="max-height:98px;"></a>
					</div>
					<div class="feature-text">
						<h3>Contact a Driver Recruiter</h3>
						<p>Contact a recruiter today to start your journey to success.</p>
						<p class="readmore"><a href="/content/drivers/contact.cfm">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/drivers/driver_resources/"><img src="/assets/images/drivers/features/feature_5.jpg" alt="A photograph of a collage of traffic signs" class="img-responsive img-thumbnail" style="max-height:98px;"></a>
					</div>
					<div class="feature-text">
						<h3>Driver Resources</h3>
						<p>From understanding hours of service to staying current with FMCSA regulations, a well-educated driver is a successful driver.</p>
						<p class="readmore"><a href="/content/drivers/driver_resources/">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/drivers/werner_advantages/veteran_benefits/"><img src="/assets/images/drivers/btn_operationfreedom.png" alt="A graphic of the Operation Freedom logo" class="img-responsive img-thumbnail" style="max-height:98px;"></a>
					</div>
					<div class="feature-text">
						<h3>Veteran Benefits</h3>
						<p>Eligible veterans may receive an additional $24,420 of their GI Bill VA Benefits.</p>
						<p class="readmore"><a href="/content/drivers/werner_advantages/veteran_benefits/">Read More</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div> 
										
										<div class="contact">
											<div class="contact">
												<a href="/content/drivers/contact.cfm"><i class="icon-envelop"></i> Driver Contacts</a>
											</div>
											<div class="veteran_btn">
												<a href="/content/drivers/werner_advantages/veteran_benefits/"><i class="icon-rating3"></i> Veteran Benefits</a>
											</div>
										</div>
									</div>
								</ul>
							</div>
							
						</div>
						
					</li>
				</ul>
			</li>
			<li class="dropdown"><a href="/content/carriers/" data-toggle="dropdown" class="dropdown-toggle">Carriers <b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
							
								<ul class="nav nav-pills nav-stacked nav-sidebar">
							
									<div class="col-md-7">
										<div class="row">
											
	<div class="col-md-4">
		<li class="mm-nav-header why_werner_enterprises"><a href="/content/carriers/why_werner_enterprises.cfm" class="header-link">Why Werner Enterprises</a></li>
		<li class="mm-nav-header qualified_carrier_opportunities"><a href="/content/carriers/qualified_carrier_opportunities/" class="header-link">Qualified Carrier Opportunities</a>
			<ul class="list-unstyled">
				<li><a href="https://werner.rmissecure.com/" target="blank">Carrier Online Contract</a></li>
				<li class="united_states"><a href="/content/carriers/qualified_carrier_opportunities/united_states.cfm">United States Carriers</a></li>
				<li class="mexico"><a href="/content/carriers/qualified_carrier_opportunities/mexico.cfm">Mexico Carriers</a></li>
				<li class="canada"><a href="/content/carriers/qualified_carrier_opportunities/canada.cfm">Canada Carriers</a></li>
				<li class="freight_forwarders"><a href="/content/carriers/qualified_carrier_opportunities/freight_forwarders.cfm">Global Agency Partners</a></li>
				<li class="dray_services"><a href="/content/carriers/qualified_carrier_opportunities/dray_services.cfm">Dray Services</a></li>
				<li class="warehousing_distribution"><a href="/content/carriers/qualified_carrier_opportunities/warehousing_distribution.cfm">Warehousing / Distribution</a></li>
				<li class="final-mile"><a href="/content/carriers/qualified_carrier_opportunities/final_mile_delivery_carrier.cfm">Final Mile Delivery Carrier</a></li>
			</ul>
		</li>
	</div>
	
	<div class="col-md-4">
		<li class="mm-nav-header carrier_qualification_process"><a href="/content/carriers/carrier_qualification_process/" class="header-link">Carrier Qualification Process</a>
			<ul class="list-unstyled">
				<li class="pay_and_detention_requirements"><a href="/content/carriers/carrier_qualification_process/pay_and_detention_requirements.cfm">Pay &amp; Detention Requirements</a></li>
				<li class="insurance_requirements"><a href="/content/carriers/carrier_qualification_process/insurance_requirements.cfm">Insurance Requirements</a></li>
				<li class="payment_options"><a href="/content/carriers/carrier_qualification_process/payment_options.cfm">Payment Options</a></li>
			</ul>
		</li>
	</div>
	
	<div class="col-md-4">
		<li class="mm-nav-header owner_operators_and_fleet_owners"><a href="/content/drivers/driver_opportunities/owner_operators_and_fleet_owners.cfm" class="header-link">Owner Operators & Fleet Owners</a></li>
		<li class="mm-nav-header document_library"><a href="/content/carriers/document_library/" class="header-link">Document Library</a></li>
		<li class="mm-nav-header available_loads"><a href="/content/carriers/available_loads/" class="header-link">Available Loads</a></li>
		<li class="mm-nav-header post_equipment"><a href="/content/carriers/post_equipment.cfm" class="header-link">Post Equipment</a></li>
	</div>

										</div>
									</div>
									
									<div class="col-md-5">
										<br/>
										<a href="https://werner.rmissecure.com/" target="_blank"><img src="/assets/images/carriers/features/btn-be-a-carrier.png" class="img-responsive"></a>
										<br/>
										<a href="/content/carriers/available_loads/"><img src="/assets/images/carriers/features/btn-available-loads.png" class="img-responsive"></a>
										<br/>
										<a href="/content/carriers/eld_preferred_providers/"><img src="/assets/images/carriers/features/btn-eld-providers.png" class="img-responsive"></a>

									</div>
								</ul>
							</div>
						</div>
					</li>
				</ul>
			</li>
			<li class="dropdown"><a href="/content/employment/" data-toggle="dropdown" class="dropdown-toggle">Employment <b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
							
								<ul class="nav nav-pills nav-stacked nav-sidebar">
							
									<div class="col-md-7">
										<div class="row">
											

		<div class="col-md-6">
	<span class="fourth">
			<li class="mm-nav-header search_for_positions"><a href="/content/employment/search_for_positions/" class="header-link">Search for Positions</a></li>
			
			<li class="mm-nav-header community_outreach"><a href="/content/employment/community_outreach/" class="header-link">Community Outreach</a>
				<ul class="list-unstyled">
					<li class="what_we_do"><a href="/content/employment/community_outreach/what_we_do.cfm">What We Do</a></li>
					<li class="blue_brigade_in_action"><a href="/content/employment/community_outreach/blue_brigade_in_action.cfm">Blue Brigade in Action</a></li>
					<li class="request_our_help"><a href="/content/employment/community_outreach/request_our_help.cfm">Request Our Help</a></li>
				</ul>
			</li>
	</span>
	<span class="fourth">
			<li class="mm-nav-header current_students_and_graduates"><a href="/content/employment/current_students_and_graduates/" class="header-link">Current Students and Graduates</a>
				<ul class="list-unstyled">
					<li class="opportunities_graduates"><a href="/content/employment/current_students_and_graduates/opportunities_graduates.cfm">Opportunities for Graduates</a></li>
					<li class="internship_opportunities"><a href="/content/employment/current_students_and_graduates/internship_opportunities.cfm">Internship Opportunities</a></li>
					
				</ul>
			</li>
			
		</div>
	</span>
	<span class="half">
		<div class="col-md-6">
			<li class="mm-nav-header benefits"><a href="/content/employment/benefits/" class="header-link no-block">Benefits (non drivers)</a>
				<ul class="list-unstyled">
	<span class="split">
					<li class="medical_dental"><a href="/content/employment/benefits/medical_dental.cfm">Medical/Dental</a></li>
					<li class="vision"><a href="/content/employment/benefits/vision.cfm">Vision</a></li>
					<li class="basic_life_accidental_death_and_dismemberment"><a href="/content/employment/benefits/basic_life_accidental_death_and_dismemberment.cfm">Basic Life/Accidental Death and Dismemberment</a></li>
					<li class="flexible_spending_accounts"><a href="/content/employment/benefits/flexible_spending_accounts.cfm">Flexible Spending Accounts</a></li>
					<li class="optional_benefits"><a href="/content/employment/benefits/optional_benefits/">Optional Benefits</a></li>
					<li class="401k"><a href="/content/employment/benefits/401k.cfm">401K</a></li>
					<li class="employee_stock_purchase_plan"><a href="/content/employment/benefits/employee_stock_purchase_plan.cfm">Employee Stock Purchase Plan</a></li>
	</span>
	<span class="split move-up">
					<li class="paid_time_off"><a href="/content/employment/benefits/paid_time_off.cfm">Paid Time Off</a></li>
					<li class="tuition_reimbursement"><a href="/content/employment/benefits/tuition_reimbursement.cfm">Tuition Reimbursement</a></li>
					<li class="relocation_assistance"><a href="/content/employment/benefits/relocation_assistance.cfm">Relocation Assistance</a></li>
					<li class="werner_wellness_program"><a href="/content/employment/benefits/werner_wellness_program.cfm">Werner Wellness Program</a></li>
					<li class="onsite_facilities"><a href="/content/employment/benefits/onsite_facilities.cfm">Onsite Facilities</a></li>
					<li class="service_awards"><a href="/content/employment/benefits/service_awards.cfm">Service Awards</a></li>
					<li class="bereavement_leave"><a href="/content/employment/benefits/bereavement_leave.cfm">Bereavement Leave</a></li>
	</span>
				</ul>
			</li>
	</span>
		</div>

										</div>
									</div>
									
									<div class="col-md-5">
										<div class="featured-items">

	<div class="row">
		<div class="col-xs-12">
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/employment/search_for_positions/"><img src="/assets/images/employment/features/feature_1.jpg" alt="A photograph of Werner employees in cubicles" class="img-responsive img-thumbnail" /></a>
					</div>
					<div class="feature-text">
						<h3>Search for positions</h3>
						<p>Explore your opportunities and discover a career path for you.</p>
						<p class="readmore"><a href="/content/employment/search_for_positions/">Read More</a></p>
					</div>
				</div>
			</div>
			
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/employment/department_information.cfm"><img src="/assets/images/employment/features/feature_2.jpg" alt="A photograph of the Werner Global Headquarters in Omaha, Nebraska" class="img-responsive img-thumbnail" /></a>
					</div>
					<div class="feature-text">
						<h3>Department Info</h3>
						<p>Werner Enterprises has a wide variety of associates filling a variety of different roles.</p>
						<p class="readmore"><a href="/content/employment/department_information.cfm">Read More</a></p>
					</div>
				</div>
			</div>
		
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/employment/current_students_and_graduates/opportunities_graduates.cfm"><img src="/assets/images/employment/features/feature_3.jpg" alt="A photograph of a college student being interviewed" class="img-responsive img-thumbnail" /></a>
					</div>
					<div class="feature-text">
						<h3>College Opportunities</h3>
						<p>Just graduated?  See why Werner Enterprises may be the perfect opportunity for you.</p>
						<p class="readmore"><a href="/content/employment/current_students_and_graduates/opportunities_graduates.cfm">Read More</a></p>
					</div>
				</div>
			</div>

			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/employment/testimonials.cfm"><img src="/assets/images/employment/features/feature_4.jpg" alt="A photograph of Werner employees in a meeting" class="img-responsive img-thumbnail" /></a>
					</div>
					<div class="feature-text">
						<h3>Testimonials</h3>
						<p>Find out what our associates are saying about working at Werner Enterprises.</p>
						<p class="readmore"><a href="/content/employment/testimonials.cfm">Read More</a></p>
					</div>
				</div>
			</div>
			
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/employment/benefits/"><img src="/assets/images/employment/features/feature_5.jpg" alt="A photograph of a happy family" class="img-responsive img-thumbnail" /></a>
					</div>
					<div class="feature-text">
						<h3>Benefits</h3>
						<p>From medical, dental and vision plans to other optional programs, Werner Enterprises offers a variety of benefits.</p>
						<p class="readmore"><a href="/content/employment/benefits/">Read More</a></p>
					</div>
				</div>
			</div>
			
			<div class="feature columned">
				<div class="mm-feature-box">
					<div class="feature-thumb">
						<a href="/content/drivers/contact.cfm"><img src="/assets/images/drivers/features/contactfeaturette.jpg" alt="A phptp of a woman talking on her cellular phone" class="img-responsive img-thumbnail" /></a>
					</div>
					<div class="feature-text">
						<h3>Contact a Driver Recruiter</h3>
						<p>Contact a recruiter today to start your journey to success.</p>
						<p class="readmore"><a href="/content/drivers/contact.cfm">Read More</a></p>
					</div>
				</div>
			</div>
		</div> 
	</div> 
	
</div> 
										
										<div class="contact">
											<a href="/content/employment/contact.cfm"><i class="icon-envelop"></i> Employment Contacts</a><br/>
											<a href="https://admin.driveriq.com/index.jsp?action=login&cmd=198&page_frame=Wernerfr&hnb=1" target="_blank"><i class="icon-drawer3"></i> Former Driver Employment Verification</a>
										</div>
									</div>
								</ul>
								
							</div>
						</div>
					</li>
				</ul>
			</li>
		</ul>



		<div class="visible-xs mobile-container">
			<div class="row">
				<div class="col-xs-12">
					<a href="http://investor.werner.com/investor-relations/default.aspx" class="btn btn-red btn-block btn-lg btn-sidebar-home-lg">Investors</a>
					<a href="/content/logistics/" class="btn btn-warning btn-block btn-lg btn-sidebar-home-lg">Werner Logistics</a>
					<a href="/content/drivers/" class="btn btn-warning btn-block btn-lg btn-sidebar-home-lg">Drive Werner</a>
					<a href="/content/solutions/freight_quote/" class="btn btn-primary btn-block btn-lg">Get a Freight Quote</a>
					<a href="/content/carriers/available_loads/" class="btn btn-info btn-block btn-lg btn-sidebar-home-sm">Available Loads</a>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12">
					<ul class="nav nav-stacked mobile-nav">
						<li><a href="/content/solutions/" class="on-bg-link">Our Solutions</a></li>
						<li><a href="/content/about/" class="on-bg-link">About Werner</a></li>
						<li><a href="https://drivers.werner.com" class="on-bg-link" target="_blank">Driver Portal</a></li>
						<li><a href="https://iview.werner.com/SMART/GenericLogin.aspx?LoginType=SMART&ServerName=smart.wernervas.com" class="on-bg-link" target="_blank">Track a Shipment</a></li>
					</ul>
				</div>
			</div>
		</div>


	
	</div>
</div>
				</div>
			</div>
		</div>
				
		<div class="slider">
	<div id="carousel-home" class="carousel slide" data-ride="carousel">

		<ol class="carousel-indicators">
			<li data-target="#carousel-home" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-home" data-slide-to="1"></li>
			<li data-target="#carousel-home" data-slide-to="2"></li>
			<li data-target="#carousel-home" data-slide-to="3"></li>
			<li data-target="#carousel-home" data-slide-to="4"></li>
			<li data-target="#carousel-home" data-slide-to="5"></li>
		</ol>

		<div class="carousel-inner">
			<div class="item active">
				<img src="/assets/images/hero_images/werner_hero_2017.jpg" alt="Werner Truck 2017" class="img-responsive">
			</div>
			<div class="item">
				<a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_new">
					<img src="/assets/images/hero_images/blue_freightliner_hero_2016.jpg" alt="Hiring 2016" class="img-responsive">
				</a>
			</div>
			<div class="item">
				<a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_new">
					<img src="/assets/images/hero_images/opfreedom_hero_2016.jpg" alt="Freedom 2016" class="img-responsive">
				</a>
			</div>
			<div class="item">
				<a href="https://drivers.werner.com/jobs/campaignapply/Teams" target="_new">
					<img src="/assets/images/hero_images/DriveWerner_GreenButton.jpg" alt="Hiring Drivers Now" class="img-responsive">
				</a>
			</div>
			<div class="item">
				<a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_new">
					<img src="/assets/images/hero_images/hero_career_2015.jpg" alt="Career 2015" class="img-responsive">
				</a>
			</div>
			<div class="item">
				<img src="/assets/images/hero_images/hero_fleet_sales.jpg" alt="Fleet Sales" class="img-responsive">
			</div>
		</div>

		<!-- Controls
		<a class="left carousel-control" href="#carousel-home" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a>
		<a class="right carousel-control" href="#carousel-home" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
		-->

	</div>
</div>


<script type="text/javascript">
	var captchaResponse;
	var verifyCallback = function(response) {
		captchaResponse = response;
        document.getElementById('captcha-error').innerHTML = "";
	};
	var onloadCallback = function() {
		grecaptcha.render('captcha-test', {
		  'sitekey' : '6LfYtw8TAAAAAFEQeIL6nkQfsOVwwX0HtniKdQCu',
		  'callback' : verifyCallback
		});
	};
	var captchaValidate = function(){
		if (captchaResponse){
			accSendCA();

		}
		else {
			document.getElementById('captcha-error').innerHTML = "Please confirm you are not a robot!";
		}
	}
</script>


<div class="content-home">

	<div class="content-home-inner hidden-xs">

		
		

		<div id="homePopUp-vid">
			<a href="http://player.vimeo.com/video/149462197" class="video fancybox-media" id="60thAnni"></a>
		</div>

		<div class="row">

			<div class="col-md-9">

				<div class="home-inner-content-panel">
					<div class="row">
						<div class="col-md-8">

							
									<div class="media-box">
								
									<h2>Featured</h2>
								

								<div class="media row">
									<div class="col-sm-2 col-md-4">
										<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Earns-Four-2017-Carrier-Awards/default.aspx"><img src="/assets/featured/We_are_elite_thumb.jpg" alt="Werner Enterprises Earns Four 2017 Carrier Awards" class="media-object img-media hidden-xs"></a>
									</div>
									<div class="col-sm-10 col-md-8 small-padding">
										<div class="media-body">
											<h4 class="media-heading">
												<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Earns-Four-2017-Carrier-Awards/default.aspx">Werner Enterprises Earns Four 2017 Carrier Awards</a>
											</h4>
											<p>OMAHA, Neb., March 13, 2018 (GLOBE NEWSWIRE) -- Werner Enterprises (NASDAQ:WERN), a premier transportation and logistics provider, was honored to receive the Partner of the Year Award, Site of the Year Award, Carrier Operation of the Year Award and the Serving Others Award for 2017 at Dollar General’s Annual Dedicated Transportation Conference.</p>
											
											<h4 class="media-heading"><a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Earns-Four-2017-Carrier-Awards/default.aspx">Read more...</a></h4>
										</div>
									</div>
								</div>
								</div>
							
									<div class="media-box">
								

								<div class="media row">
									<div class="col-sm-2 col-md-4">
										<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Professional-Driver-Joins-Florida-Road-Team/default.aspx"><img src="/assets/featured/We_are_elite_thumb.jpg" alt="Werner Professional Driver Joins Florida Road Team" class="media-object img-media hidden-xs"></a>
									</div>
									<div class="col-sm-10 col-md-8 small-padding">
										<div class="media-body">
											<h4 class="media-heading">
												<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Professional-Driver-Joins-Florida-Road-Team/default.aspx">Werner Professional Driver Joins Florida Road Team</a>
											</h4>
											<p>OMAHA, Neb., Feb. 27, 2018 (GLOBE NEWSWIRE) -- Werner Enterprises (NASDAQ:WERN), a premier transportation and logistics provider, is pleased to announce professional driver Eddie Moody Sr. has been named to the 2018-2022 Florida Road Team.</p>
											
											<h4 class="media-heading"><a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Professional-Driver-Joins-Florida-Road-Team/default.aspx">Read more...</a></h4>
										</div>
									</div>
								</div>
								</div>
							
									<div class="media-box">
								

								<div class="media row">
									<div class="col-sm-2 col-md-4">
										<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Named-a-2018-Military-Friendly-Brand/default.aspx"><img src="/assets/featured/military_friendly_top_10_brand.png" alt="Werner Enterprises Named a 2018 Military Friendly Top 10 Brand" class="media-object img-media hidden-xs"></a>
									</div>
									<div class="col-sm-10 col-md-8 small-padding">
										<div class="media-body">
											<h4 class="media-heading">
												<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Named-a-2018-Military-Friendly-Brand/default.aspx">Werner Enterprises Named A 2018 Military Friendly® Brand</a>
											</h4>
											<p>OMAHA, Neb., Feb. 22, 2018 (GLOBE NEWSWIRE) -- Werner Enterprises (NASDAQ:WERN), a premier transportation and logistics provider, is honored to announce its designation as a 2018 Military Friendly® Brand by Victory Media.</p>
											
											<h4 class="media-heading"><a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Named-a-2018-Military-Friendly-Brand/default.aspx">Read more...</a></h4>
										</div>
									</div>
								</div>
								</div>
							
									<div class="media-box-last">
								

								<div class="media row">
									<div class="col-sm-2 col-md-4">
										<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Named-2018-Innovator-of-the-Year/default.aspx"><img src="/assets/featured/We_are_elite_thumb.jpg" alt="Werner Enterprises Named 2018 Innovator of the Year" class="media-object img-media hidden-xs"></a>
									</div>
									<div class="col-sm-10 col-md-8 small-padding">
										<div class="media-body">
											<h4 class="media-heading">
												<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Named-2018-Innovator-of-the-Year/default.aspx">Werner Enterprises Named 2018 Innovator of the Year</a>
											</h4>
											<p>OMAHA, Neb., Feb. 09, 2018 (GLOBE NEWSWIRE) -- Werner Enterprises (NASDAQ:WERN), a premier transportation and logistics provider, is honored to be named the 2018 Commercial Carrier Journal (CCJ) Innovator of the Year for the company's efforts to develop its Professional Driver and Diesel Mechanic Apprenticeship Programs, which allow eligible military veterans to receive tax-free education benefits in addition to on-the-job training.</p>
											
											<h4 class="media-heading"><a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Enterprises-Named-2018-Innovator-of-the-Year/default.aspx">Read more...</a></h4>
										</div>
									</div>
								</div>
								</div>
							
									<div class="media-box">
								

								<div class="media row">
									<div class="col-sm-2 col-md-4">
										<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Vice-President--Recognized-Among-Mexicos-Top-100--Most-Influential-People/default.aspx"><img src="/assets/featured/bernard_alexander.png" alt="Werner Vice President Recognized Among Mexico's Top 100 Most Influential People" class="media-object img-media hidden-xs"></a>
									</div>
									<div class="col-sm-10 col-md-8 small-padding">
										<div class="media-body">
											<h4 class="media-heading">
												<a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Vice-President--Recognized-Among-Mexicos-Top-100--Most-Influential-People/default.aspx">Werner Vice President Recognized Among Mexico's Top 100 Most Influential People</a>
											</h4>
											<p>OMAHA, Neb., Feb. 02, 2018 (GLOBE NEWSWIRE) -- Werner Enterprises (NASDAQ:WERN), a premier transportation and logistics provider, is honored to announce Commercial Vice President of Mexico Bernardo Alexander's recognition among the Top 100 Most Influential by Mexico's T21 magazine, a publication focused on transportation, logistics and international commerce issues.</p>
											
											<h4 class="media-heading"><a href="http://investor.werner.com/news-and-events/press-releases/press-release-details/2018/Werner-Vice-President--Recognized-Among-Mexicos-Top-100--Most-Influential-People/default.aspx">Read more...</a></h4>
										</div>
									</div>
								</div>
								</div>
							

							
							<div class="more-featured-items-link">
								<a href="/content/about/featured_items/" class="">More Featured Items</a>
							</div>

						</div>

						
						<div class="col-md-4 home-special-col-padding">

							<div class="featured-col2-box">
								<div class="featured-col2-image">
									<a href="http://www.wernerfleetsales.com" target="_blank"><img src="images/Werner-Fleet-Sales.jpg" alt="Werner" class="no_border img-responsive" style="max-width:174px;margin: 0 auto;"></a>
								</div>
								<div class="featured-col2-text">
									<p style="text-align:center;">The intelligent alternative to new.</p>
								</div>
								</div>

							<div class="featured-col2-box">
							<div class="featured-col2-image">
								<a href="/content/solutions/global_implementation/"><img src="images/Werner_Global.jpg" alt="Werner Global Logistics" class="no_border img-responsive" style="max-width:174px;margin: 0 auto;"></a>
							</div>
							<div class="featured-col2-text clearfix">
								<p>As our customers continue to expand their operations overseas, they are looking for a global logistics partner.</p>
								<p class="row no-margin">
									<a href="/mexico/"  class="col-sm-1 col-md-4 no-padding"><img src="images/mexico.png" alt="Mexico" class="col-md-12 no-margin no-padding img-responsive"></a>
									<a href="/mexico/" class="col-sm-9 col-md-8 no-padding-right">Click here for our Mexican site. Haga click aqu&#237; para nuestro sitio de M&#233;xico.</a></p>
							</div>
							</div>

							<div class="featured-col2-box">
							<div class="featured-col2-image">
								<a href="/content/about/white_papers.cfm"><img src="images/whitepaper_widget_header.png" alt="Werner" class="no_border" style="max-width:210px; max-height:25px;"></a>
							</div>
							<div class="featured-col2-text">
								<p>The white paper is an authoritative report or guide that often addresses issues and how to solve them.</p>
							</div>
							</div>

							<div class="featured-col2-box">
							<div class="featured-col2-image">
								<a href="http://www.wernercares.com" target="_blank"><img src="images/werner_cares_header.png" alt="Werner" class="no_border" style="max-width:174px; max-height:28px; margin: 0 auto;"></a>
							</div>
							<div class="featured-col2-text">
								<p>Please be safe and watch out for others... you might be saving a life. <a href="http://www.wernercares.com" target="_blank">Read more...</a></p>
							</div>
							</div>


						</div><!-- col-md-4 -->

				</div><!-- inner row -->

			</div><!-- col-md-9 -->
			</div>

			<div class="col-md-3">
				<!--
				

<h3 id="btn_fquote"><a href="/content/solutions/freight_quote/" target="_blank" id="link_fquote">Get a freight quote</a></h3>

<div id="accordion_widget">
	
		
	
	
	<h3><a href="">Become a Carrier</a></h3>
	<div id="become_carrier" class="panel">
		<form class="clearfix">
			<h4>Required fields are in <strong>bold</strong></h4>
			<input type="text" value="Contact Name" id="acc-ca-contactname" class="text required" onfocus="if
(this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" maxlength="65"/>
			<input type="text" value="Carrier Name" id="acc-ca-carriername" class="text required" onfocus="if
(this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" maxlength="65"/>
			<input type="text" value="Email" id="acc-ca-email" class="text required" onfocus="if
(this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" maxlength="65"/>
			<input type="text" value="MC Number" id="acc-ca-mcnumber" class="text required" onfocus="if
(this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" maxlength="20"/>
			<input type="text" value="Phone" id="acc-ca-phone" class="text required" onfocus="if
(this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" maxlength="20"/>
			<input type="text" value="City" id="acc-ca-city" class="text required" onfocus="if
(this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" maxlength="35"/>
			<input type="text" value="State" id="acc-ca-state" class="text required" onfocus="if
(this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" maxlength="25"/>
			<span id="acc-ca-result" class="FormError"></span>
			<a href="javascript:void(0);" onClick="accSendCA()" class="submit">Submit</a>
		</form>
	</div>
	<h3><a href="">Available Loads</a></h3>
	<div id="available_loads" class="panel">
		<p><a href="/content/carriers/available_loads/"><img border="0" alt="Available Loads" src="/assets/images/carriers/available_loads/acc_avail_loads_map.gif"></a></p>
		<p><a href="/content/carriers/available_loads/">View Available Loads</a></p>
	</div>
	<h3><a href="https://eportal.werner.com/eservices/frm_registration.cfm" target="_blank" id="link_eservices">Register for e-Services</a></h3>
</div>
<h3 id="btn_driverapp"><a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_blank">Driver Application</a></h3>



<h3 id="btn_safetyhotline"><a href="mailto:safetyhotline@werner.com?subject=Motorist Report - Werner.com"><img src="/assets/images/btn_safetyhotline.png" alt="Motorist Safety Hotline"></a></h3>

<h3 id="btn_drivervideo"><a href="/content/drivers/#overview"><img src="/assets/images/btn_drivervideo.png" alt="Up Close with Werner" /></a></h3>

<h3 id="btn_hashtag"><a href="/content/solutions/keyword/"><img src="/assets/images/btn_hashtagwidget.jpg" alt="Core Subjects within your supply chain"></a></h3>

<h3 id="btn_opfreedom"><a href="/content/drivers/werner_advantages/veteran_benefits/"><img src="/assets/images/drivers/btn_operationfreedom.png" alt="A graphic of the Operation Freedom logo"></a></h3>

<h3 id="btn_estore"><a href="http://estore.werner.com"><img src="/assets/images/btn_estorewidget.jpg" alt="The Werner Company eStore"></a></h3>

<h3 id="btn_bb"><a href="/content/employment/community_outreach/"><img src="/assets/images/bb_btn.png" alt="The Werner Blue Brigade"></a></h3> 
				-->

				<div class="home-third-column">

				<a href="/content/solutions/freight_quote/" class="btn btn-home-dark-blue btn-block btn-lg" target="_blank">Get a Freight Quote</a>

				

				

				<a href="https://werner.rmissecure.com/" target="_blank" class="btn btn-home-light-blue btn-block btn-lg">Become a Carrier</a>
				<a href="/content/carriers/available_loads/" class="btn btn-home-light-blue btn-block btn-lg">Available Loads</a>
				<a href="https://eportal.werner.com/eservices/frm_registration.cfm" target="_blank" class="btn btn-home-light-blue btn-block btn-lg">Register for e-Services</a>

				<a href="https://drivers.werner.com/Questionnaire/Application/Welcome" target="_blank" class="btn btn-home-yellow btn-block btn-lg">Driver Application</a>


				<div class="row">
					<div class="col-md-12 col-sm-4 col-xs-4">
						<a href="mailto:safetyhotline@werner.com?subject=Motorist Report - Werner.com"><img src="images/btn_safetyhotline.jpg" alt="btn_safetyhotline" class="img-featured-homepage"></a>
					</div>
					<div class="col-md-12 col-sm-4 col-xs-4">
						<a href="/content/drivers/#overview"><img src="images/btn_drivervideo.jpg" alt="btn_drivervideo" class="img-featured-homepage"></a>
					</div>
					<div class="col-md-12 col-sm-4 col-xs-4">
						<a href="/content/solutions/keyword/"><img src="images/btn_hashtagwidget.jpg" alt="btn_hashtagwidget" class="img-featured-homepage"></a>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12 col-sm-4 col-xs-4">
						<a href="/content/drivers/werner_advantages/veteran_benefits/"><img src="images/btn_operationfreedom.jpg" alt="btn_operationfreedom" class="img-featured-homepage"></a>
					</div>
					<div class="col-md-12 col-sm-4 col-xs-4">
						<a href="http://estore.werner.com" target="_blank"><img src="images/btn_estorewidget.jpg" alt="btn_estorewidget" class="img-featured-homepage"></a>
					</div>
					<div class="col-md-12 col-sm-4 col-xs-4">
						<a href="/content/employment/community_outreach/"><img src="images/bb_btn.jpg" alt="bb_btn" class="img-featured-homepage"></a>
					</div>
				</div>

				</div>
			</div><!-- col-md-3 -->

		</div><!-- outer row -->

	</div><!-- content-home-inner -->


	<img src="/assets/images/Blue_truck_sky_background.jpg" alt="Werner" class="img-responsive visible-xs">

	<div class="visible-xs mobile-container mobile-home">
		<div class="row">
			<div class="col-xs-12">
				<a href="http://investor.werner.com/investor-relations/default.aspx" class="btn btn-red btn-block btn-lg btn-sidebar-home-lg">Investors</a>
				<a href="/content/logistics/" class="btn btn-warning btn-block btn-lg btn-sidebar-home-lg">Werner Logistics</a>
				<a href="/content/drivers/" class="btn btn-warning btn-block btn-lg btn-sidebar-home-lg">Drive Werner</a>
				<a href="/content/solutions/freight_quote/" class="btn btn-primary btn-block btn-lg">Get a Freight Quote</a>
				<a href="/content/carriers/available_loads/" class="btn btn-info btn-block btn-lg btn-sidebar-home-sm">Available Loads</a>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<ul class="nav nav-stacked mobile-nav">
					<li><a href="/content/solutions/" class="on-bg-link">Our Solutions</a></li>
					<li><a href="/content/about/" class="on-bg-link">About Werner</a></li>
					<li><a href="https://drivers.werner.com" class="on-bg-link" target="_blank">Driver Portal</a></li>
					<li><a href="https://iview.werner.com/SMART/GenericLogin.aspx?LoginType=SMART&ServerName=smart.wernervas.com" class="on-bg-link" target="_blank">Track a Shipment</a></li>
				</ul>
			</div>
		</div>
	</div>


</div><!-- content -->


<!--
</div> < !-- row -- >
</div> < !-- content -- >
-->



<div class="footer">

	<div class="row">
		<div class="col-sm-7 col-md-6 hidden-xs">
			<ul class="list-unstyled list-inline">
				<li class="first"><a href="/content/contact" class="on-bg-link">Contact Us</a></li>
				<li><a href="/content/about/privacy_policy.cfm" class="on-bg-link">Privacy Policy</a></li>
				<li><a href="/content/about/terms_and_conditions.cfm" class="on-bg-link">Terms and Conditions</a></li>
				<li class="last"><a href="/content/sitemap" class="on-bg-link">Site Map</a></li>
			</ul>
		</div>
		<div class="col-xs-6 visible-xs text-right">
			<ul class="list-unstyled list-inline">
				<li>
					<a href="http://twitter.com/one_Werner" target="_blank">
						<img src="/assets/images/social-twitter.png" class="img-responsive" alt="Twitter" style="max-width:32px; max-height: 32px">
					</a>
				</li>
				<li>
					<a href="http://www.facebook.com/pages/Omaha-NE/Werner-Enterprises/274420820979" target="_blank">
						<img src="/assets/images/social-facebook.png" class="img-responsive" alt="Facebook" style="max-width:32px; max-height: 32px">
					</a>
				</li>
				<li>
					<a href="http://www.youtube.com/user/WernerEnterprises" target="_blank">
						<img src="/assets/images/social-youtube.png" class="img-responsive" alt="YouTube" style="max-width:32px; max-height: 32px">
					</a>
				</li>
				<li>
					<a href="http://www.linkedin.com/company/werner-enterprises" target="_blank">
						<img src="/assets/images/social-linkedin.png" class="img-responsive" alt="LinkedIn" style="max-width:32px; max-height: 32px">
					</a>
				</li>

			</ul>
		</div>
		<div class="col-xs-6 visible-xs text-right">
			<img src="/images/we-are-werner.png" class="img-responsive" alt="We Are Werner" style="max-width:194px; max-height: 30px; width: 100%;">
		</div>
	</div>

</div><!--footer-->

<div class="footer-nav hidden-xs"><!--footer-nav-->

	<div class="row">
		<div class="col-md-6 col-sm-6">
			<div class="ad-image"><img src="/images/WERNER_CURVED-FAIRING-Yellow-BLUE-W-STROKE.png" alt="We Are Hiring!" class="img-responsive img-fade"></div>
		</div>

		<div class="col-md-2 col-sm-2">
			<p class="on-bg-header">Main Pages</p>
			<ul class="list-unstyled">
				<li><a href="/content/solutions/" class="on-bg-link">Solutions</a></li>
				<li><a href="/content/logistics/" class="on-bg-link">Logistics</a></li>
				<li><a href="/content/drivers/" class="on-bg-link">Drivers</a></li>
				<li><a href="/content/carriers/" class="on-bg-link">Carriers</a></li>
				<li><a href="/content/employment/" class="on-bg-link">Employment</a></li>
			</ul>
		</div>

		<div class="col-md-2 col-sm-2">
			<p class="on-bg-header">Investors</p>
			<ul id="investors_nav" class="list-unstyled">
				<li class="overview"><a href="http://investor.werner.com" class="on-bg-link">Overview</a></li>
				<li class="executive_director_bios"><a href="http://investor.werner.com/corporate-governance/executive-management-team/default.aspx" class="on-bg-link">Executive &amp; Director Bios</a></li>
				<li class="stock_quote"><a href="http://investor.werner.com/stock-information/stock-quote-and-chart/default.aspx?section=quote" class="on-bg-link">Stock Quote</a></li>
				<li class="stock_chart"><a href="http://investor.werner.com/stock-information/stock-quote-and-chart/default.aspx?section=chart" class="on-bg-link">Stock Chart</a></li>
				<li class="historical_price_lookup"><a href="http://investor.werner.com/stock-information/stock-quote-and-chart/default.aspx?section=historical" class="on-bg-link">Historical Price Lookup</a></li>
				<li class="investment_calculator"><a href="http://investor.werner.com/stock-information/stock-quote-and-chart/default.aspx?section=calculator" class="on-bg-link">Investment Calculator</a></li>
				<li class="press_releases"><a href="http://investor.werner.com/news-and-events/press-releases/default.aspx" class="on-bg-link">Press Releases</a></li>
			</ul>
		</div>

		<div class="col-md-2 col-sm-2">
			<p class="on-bg-header">Resources</p>
			<ul class="list-unstyled">
				<li><a href="http://www.wernerreclaimcenter.com/" target="_blank" class="on-bg-link">Werner Reclaim Center</a></li>
				<li><a href="http://estore.werner.com/" target="_blank" class="on-bg-link">Werner Company Store</a></li>
				<li><a href="http://www.wernerfleetsales.com/" target="_blank" class="on-bg-link">Fleet Truck Sales</a></li>
				<li><a href="/content/about/credit_application/" class="on-bg-link">Credit Application</a></li>
				<li><a href="/assets/pdf/about/Werner_Standard_Fuel_and_Accessorials_2017.pdf" target="_blank" class="on-bg-link">Werner Tariff</a></li>
				<li><a href="http://smart.wernervas.com/" target="_blank" class="on-bg-link">SMART Log-in</a></li>
				<li><a href="/content/about/brokerage_standard_terms_and_conditions.cfm" class="on-bg-link">Brokerage Standard Terms <span style="text-indent: 1em;display: block;">& Conditions</span></a>
			</ul>
		</div>

	</div>

</div><!--footer-nav-->

<div id="view-options" class="footer-bottom visible-xs">
	<a onclick="showFullSite()" id="view-full">View Full Site</a>
</div>





<!-- Server: hq-dmz-cf2.wernerds.net -->


</div> <!-- container -->

<span class="back-to-top"><a href="#top" class="btn btn-info"><i class="icon-arrow-up"></i></a></span>

</body>
</html>