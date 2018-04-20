<!DOCTYPE html>
<html ng-app="Signup">

<head>
	<meta charset="utf-8" />
	<!-- Start Slider -->
	<title>CastStreams</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<!-- Stylesheets -->
	<link rel="icon" href="landing-page/favicon.ico" type="image/x-icon">
	<link href="landing-page/css/style.css" rel="stylesheet" />
	<link href="landing-page/css/colors/color_01.css" rel="stylesheet" />
	<link rel="stylesheet" href="landing-page/css/flexslider.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="landing-page/css/simple-line-icons.css">

	<link rel="stylesheet" href="landing-page/css/angular-toggle-switch.css">
	<!-- Google Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic'
	 rel='stylesheet' type='text/css'>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

	<script src="landing-page/js/angular.min.js"></script>
	<script src="landing-page/js/angular-toggle-switch.min.js"></script>

	<script src="landing-page/js/constants.js"></script>
	<script src="landing-page/js/signup-module.js"></script>
	<script type="text/javascript">
		$(window).load(function () {
			$('.flexslider').flexslider({
				directionNav: false,
				contolNav: false,
				slideshow: false
			})

			/*$('.customNext').on('click', function(){
				$('.flexslider').flexslider('next')
				return false;
			})*/
		})


	</script>

</head>

<body class="loading">


	<!-- Start Slider -->



	<div class="flexslider-inner">
		<div class="flexslider" ng-controller="SignupController">
			<ul class="slides">
				<!-- Slide 1 -->
				<li>
					<div class="container">

						<div class="row row-padded">

							<div class="span6 pullright" style="margin-bottom: 40px;">
								<div class="inner">
									<div class="info info-padded">


										<p style="margin-bottom: 0em;">
											<span class="icon-star" style="margin-right: 10px;"></span>Android app available now. </p>
										<p style="margin-bottom: 0em;">
											<span class="icon-star" style="margin-right: 10px;"></span>We stream direct to chromecast. No encoding in the phone needed. </p>


									</div>
								</div>

								<div class="pullright2">

									<div class="form-box form-box-special">

										<!--<div class="bottom">-->
										<div>
											<div class="form-row form-row-last">
												<button type="button" class="dwn" ng-click="dwn()" class="btn"> Download APK </button>
												<div class="clearfix"></div>
											</div>

											<div class="form-row form-row-last">
												<button type="button" class="dwn" ng-click="lgn()" class="btn"> Login </button>
												<div class="clearfix"></div>
											</div>
											
										</div>
									</div>
								</div>

							</div>

							<div class="clearfix"></div>

						</div>
					</div>
					<div class="clearfix"></div>
				</li>
				<!-- Slide 2 -->
				<li>
					<div class="container">
						<div class="row">

							<div class="span12">
								<div class="inner">
									<div class="info info-center">
										<div class="clearfix"></div>
										<img src="landing-page/images/devices/01/castlive_hori.png" alt="Phone Demo" />
										<div class="clearfix"></div>
										<div class="form-box form-box-special">
											<div class="top">
												<div class="clearfix"></div>
											</div>
											<div class="bottom">
												<form method="post" name="example">
													<div class="gridContainer" ng-repeat="interest in interestList">
														<toggle-switch ng-click="change(interest)" ng-model="interest.status" on-label="Yes" off-label="No" knob-label="{{ interest.name }}">
															<toggle-switch>
																<div class="clearfix"></div>
													</div>
												</form>
												<div class="clearfix"></div>
											</div>
										</div>

										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>

						</div>
					</div>
				</li>

			</ul>
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
	<div class="clearfix"></div>
	<!-- End Slider -->



	<div class="clearfix"></div>

	</div>

	<!-- Start footer -->

	<div id="footer" class="strip animatedParent ">

		
		<div class="clearfix"></div>

	</div>

	<!-- End footer -->

	<!-- Jquery -->
	<script src="landing-page/js/jquery.min.js"></script>

	<!-- Global JS -->
	<script src="landing-page/js/respond.min.js"></script>
	<!--[if lte IE 7]><script src="js/icons-lte-ie7.js"></script><![endif]-->

	<!-- Glexslider JS -->
	<script defer src="landing-page/js/jquery.flexslider-min.js"></script>
	<script defer src="landing-page/js/scripts.js"></script>


</body>

</html>