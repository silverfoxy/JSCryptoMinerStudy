<!DOCTYPE html>
<html>
<head>
	<!-- Meta, title, CSS, favicons, etc. -->
	<meta charset="utf-8">
	<title>Signin - desktAPP</title>
	<meta name="keywords" content="Ilixia" />
	<meta name="description" content="Studio 474 - Ilixia Engine">
	<meta name="author" content="Andrew L. Arsenault, CCST">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<base href="http://trkdapp.com">

	<!-- Font CSS (Via CDN) -->
	<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800'>
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto:400,500,700,300">

	<!-- Theme CSS -->
	<link rel="stylesheet" type="text/css" href="assets/skin/default_skin/css/theme.css">

	<!-- Font CSS -->
	<link rel="stylesheet" type="text/css" href="assets/fonts/font-awesome/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="assets/fonts/icomoon/icomoon.css">

	<!-- Admin Forms CSS -->
	<link rel="stylesheet" type="text/css" href="assets/admin-tools/admin-forms/css/admin-forms.css">

	<!-- Favicon -->
	<link rel="shortcut icon" href="assets/img/favicon.ico">

	<!-- jQuery -->
	<script type="text/javascript" src="vendor/jquery/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="vendor/jquery/jquery_ui/jquery-ui.min.js"></script>

	<!-- Bootstrap -->
	<script type="text/javascript" src="assets/js/bootstrap/bootstrap.min.js"></script>


	<!-- Login Theme -->
	<style>
		#main{
			background: transparent url('./assets/img/patterns/backgrounds/login.jpg') no-repeat scroll center center;
			background-attachment: fixed;
			background-size: cover;
			background-repeat: no-repeat;
			background-position: center center;
		}
		.login-links{
			text-shadow: 1px 1px rgba(0, 0, 0, 0.5);
			font-size: 18px !important;
		}
	</style>
	<style>
		.ilixia_dropdown button{
			text-align: left;
			overflow: hidden;
			text-overflow: ellipsis;
		}
		.ilixia_dropdown li.active a label.radio{
			color: white;
		}
		.ilixia_dropdown li a label.radio{
			background: none;
			width: 100%;
			padding-left: 0.5em;
		}
		.ilixia_dropdown li a label.radio input{
			display: none;
		}
		.ilixia_dropdown .caretdrop{
			position:absolute;
			right: 10px;
		}
		.ilixia_dropdown li.active a i.fa-circle-o:before{
			content: "\f058" !important;
		}
		.ilixia_dropdown a i.fa-circle-o{
			font-size: 20px;
			padding-top: 5px;
			padding-bottom: 5px;
			padding-left: 0.5em;
		}


		.country_icon{
			margin-right: 1em;
		}


		.language_icon{
			display: inline-block;
			color: white;
			border-radius: 3px;
			background-color: #4DBDD0;
			text-align: center;
			width: 2em;
			font-size: 90%;
			margin-right: 1em;
			text-transform: capitalize;
		}
		.language_native{
			margin-left: 1em;
			font-weight: bold;
			font-size: 90%;
			position: absolute;
			right: 1em;
		}

		.fancytree-checkbox {
			font-size: 140%;
			margin-top: -2px !important;
		}
		#tree_campaign_categories ul.fancytree-container {
			font-family: inherit;
			color: #626262;
			white-space: nowrap;
		}
		#tree_campaign_categories .fancytree-icon {
			display: none !important;
		}

		#tree_campaign_countries img.fancytree-icon {
			height: 24px;
			width: 24px;
		}
		.country_iso {
			position: absolute;
			font-family: monospace;
			width: 3em;
			right: 20px;
			padding-left: 10px;
			padding-right: 10px;
			background-color: rgba(1,1,1,0.05);;
			font-size: 86%;
		}


		.ilixia_country_display {
			font-size: 14px;
			height: 14em;
			max-height: 14em;
			overflow-y: auto;
		}

		.ilixia_country_display .continent {
			display: block;
			font-weight: bold;
		}

		.ilixia_country_display .continent {
			display: block;
			font-weight: bold;
			margin-top: 1em;
		}

		.ilixia_country_display .continent:first-child {
			margin-top: 0;
		}

		.ilixia_multitag_display span.tm-tag{
			//width: 180px;
			display: inline-block;
			overflow: hidden;
			white-space: nowrap;
			text-overflow: ellipsis;
			padding: 0 30px 0 10px;
			position: relative;
			background-color: #eee;
			margin-right: 5px;
			color: #626262;
		}

		.ilixia_multitag_display .tm-tag-remove{
			position: absolute;
			right: 0;
			background-color: #ccc;
			padding-right: 0.5em;
			padding-left: 0.5em;
		}

		.ilixia_country_display label{
			width: 180px;
			display: inline-block;
			overflow: hidden;
			white-space: nowrap;
			text-overflow: ellipsis;
			padding: 0;
			position: relative;
			background-color: #eee;
			margin-right: 5px;
		}

		.ilixia_country_display label .tm-tag-remove{
			position: absolute;
			right: 0;
			background-color: #ccc;
			padding-right: 0.5em;
			padding-left: 0.5em;
		}

		.ilixia_country_display img{
			width: 16px;
			height: 16px;
			//float: left;
			margin-left: 10px;
			//margin-top: 5px;
			margin-right: 4px;
		}

		.fancytree-node, .multiselect-container li {
			border-bottom: 1px solid #f5f5f5;
		}


		.input_error{
			background-color: rgb(221, 0, 0) !important;
			background-image: url("assets/img/patterns/transparent/lined.png") !important;
		}
		.application_error{
			position: inherit;
			z-index: 900 !important;
		}

		.checkbox-rows{
			display: inline-block;
			width: 180px;
		}

		.checkbox-rows-3rds{
			display: inline-block;
			width: 240px;
		}

	</style>


	<style type="text/css">
		/* Styles for dialog window */
		.small-dialog {
			overflow: hidden;
			border-radius: 5px;
			background: white;
			text-align: left;
			max-width: 400px;
			margin: 40px auto;
			position: relative;
		}
	</style>




</head>
<body style="overflow: initial;" class="external-page sb-l-c sb-r-c">

	<!-- Start: Main -->
	<div id="main" class="animated fadeIn">

		<!-- Start: Content -->
		<section id="content_wrapper">

			<!-- Begin: Content -->
			<section id="content">

				<div class="admin-form mtn" id="publisher_signup">

					<div class="row mb15 table-layout">

						<div class="col-xs-6 va-m pln">
							<a href="http://trkdapp.com" title="desktAPP Media, LLC">
								<img src="./assets/img/logos/network_logo.png" title="desktAPP Media, LLC" class="img-responsive h50">
							</a>
						</div>

						<div class="col-xs-6 text-right va-b pr5">
							<div class="login-links">
								<a href="signin" class="active" title="Sign In">Sign In</a>
								<span class="text-white"> | </span>
								<a href="register" class="" title="Register">Register Account</a>
							</div>

						</div>

					</div>					<div class="panel panel-dark mt10 br-n">

						<div class="panel-heading heading-border bg-white">

							<div class="panel-title pl20 animated slideInRight">
								<i class="fa fa-circle text-theme" aria-hidden="true"></i>

								<span class="text-dark"><b>desktAPP</b></span> Panel Login
							</div>

						</div>

						<!-- end .form-header section -->

						<form method="post" action="/" id="signin_form">
							<input type="hidden" name="login_function" value="login" />
							<div class="panel-body bg-light p30">
								<div class="row">
									<div class="col-sm-7 pr30">

										<div class="section">
											<label for="username" class="field-label text-dark fs18 mb10">Username</label>
											<label for="username" class="field prepend-icon">
												<input type="text" name="username" id="username" class="gui-input" placeholder="Enter email">
												<label for="username" class="field-icon"><i class="fa fa-user"></i>
												</label>
											</label>
										</div>
										<!-- end section -->

										<div class="section">
											<label for="username" class="field-label text-dark fs18 mb10">Password</label>
											<label for="password" class="field prepend-icon">
												<input type="password" name="password" id="password" class="gui-input" placeholder="Enter password">
												<label for="password" class="field-icon"><i class="fa fa-lock"></i>
												</label>
											</label>
										</div>
										<!-- end section -->

									</div>
									<div class="col-sm-5 hidden-xs br-l br-grey pl30">
										<h3 class="mb25"> Please Sign Into Your Account:</h3>
										<p class="mb15">
											<span class="fa fa-check text-success pr5"></span> Manage Your Campaigns &amp Traffic.</p>
										<p class="mb15">
											<span class="fa fa-check text-success pr5"></span> View Real-Time Instant Reports.</p>
										<p class="mb15">
											<span class="fa fa-check text-success pr5"></span> Create Your Own Promotions.</p>
										<p class="mb15">
											<span class="fa fa-check text-success pr5"></span> Access APIs &amp SDKs.</p>

									</div>
								</div>
							</div>
							<!-- end .form-body section -->
							<div class="panel-footer clearfix p10 ph15">
								<span id="button_signin" class="btn btn-theme btn-lg mr5 pull-right">Sign In</span>
								<label class="pull-left input-align mt5 ml5">
									<span>©2016-2018 desktAPP Media, LLC - All Rights Reserved.</span>
									<br /><a href="terms" target="_blank" class="smart-link fs12">Terms &amp; Conditions</a>
								</label>
							</div>
							<!-- end .form-footer section -->
						</form>
					</div> <!-- End: Page --><script type="text/javascript" src="vendor/plugins/magnific/jquery.magnific-popup.js"></script>
<link rel="stylesheet" type="text/css" href="vendor/plugins/magnific/magnific-popup.css">

<script type="text/javascript">
	//Form Validation
	jQuery(document).ready(function(){

		$('#password').keypress(function(e){
			if(e.which == 13){
				$("#signin_form").submit();
				e.preventDefault();
			}
		});

		$('#button_signin').click(function(e){
			e.preventDefault();
			$("#signin_form").submit();
		});

	});

</script>				</div>

			</section>
			<!-- End: Content -->

		</section>
		<!-- End: Content-Wrapper -->

	</div>
	<!-- End: Main -->

	<!-- BEGIN: PAGE SCRIPTS -->

	<!-- Page Plugins -->

	<!-- Theme Javascript -->
	<script type="text/javascript" src="assets/js/utility/utility.js"></script>
	<script type="text/javascript" src="assets/js/main.js"></script>
	<script type="text/javascript" src="assets/js/demo.js"></script>


	<!-- END: PAGE SCRIPTS -->

</body>

</html>