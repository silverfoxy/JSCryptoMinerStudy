<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"!><meta http-equiv="Content-Type" content="text/html;" charset="ISO-8859-1" />
<meta name="copyright" content="2012 ActivityReg.com">
<meta name="author" content="Peak Software Systems - ActivityReg - www.peakinfo.com">
<meta http-equiv="Cache-Control" content="no-store,no-cache"/>
<meta http-equiv="Expires" content="0">
<meta http-equiv="Pragma" content="no-cache">
<meta name="ROBOTS" content="INDEX">
<meta name="keywords" content="activity registration, sports management software">
<meta name="description" content="Parks & Recreation Software from Peak Software">
<meta charset="utf-8">


<html>
<head>
	<TITLE>ActivityReg® - Register for activities, programs and find information for your local center</TITLE>

	 <script type="text/javascript" src="/js/jquery-1.12.3.min.js"></script>
	 <script type="text/javascript" src="/js/bootstrap.min.js"></script>

		<link href="/css/custom.css" rel="stylesheet" type="text/css">
		<link href="/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	 <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	 <link href="/css/bootstrap_override.css" rel="stylesheet" type="text/css">


	 <script type="text/javascript" src="/js/d3/d3.min.js"></script>
  	<script type="text/javascript" src="/js/d3/topojson.min.js"></script>
  	<script type="text/javascript" src="/js/d3/datamaps.usa.min.js"></script>


  	<link href="maps/canada/css/map.css" rel="stylesheet" type="text/css" />

	<script src="maps/canada/js/raphael.min.js" type="text/javascript"></script>
	<script src="maps/canada/js/scale.raphael.js" type="text/javascript"></script>
	<script src="maps/canada/js/paths.js" type="text/javascript"></script>
	<script src="maps/canada/js/init.js" type="text/javascript"></script>

	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0">
  <script>
	$(document).ready(function(){
		 $("#selCountry").change(function(){
	 		$(this).find("option:selected").each(function(){
		 		if($(this).attr("value")=="usa"){
						 $(".map").not(".usa").hide();
						 $(".usa").show();
					}
					else if($(this).attr("value")=="can"){
						 $(".map").not(".can").hide();
						 $(".can").show();
					}
					else{
						 $(".map").not(".usa").hide();
						 $(".usa").show();
					}
			  });
		 }).change();

		 $("#aboutUsToggle").click(function(){
			 $("#aboutus").show();
			 $("#selectLocation").hide();
		});

		$("#selectLocationToggle").click(function(){
			 $("#selectLocation").show();
			 $("#aboutus").hide();
		});
	});



	$(function(){
		 $('.carousel').carousel({
			interval: 5000
		 });
	});
	</script>

</head> 

<body>
<div class="navbar navbar-default navbar-static-top">
	<div class="container">
		 <div class="navbar-header">
		 	<a href="https://www.activityreg.com" class="navbar-brand" style="padding: 0;"><img src="\images\ar_logo.png" alt="Activity Reg" style="max-height: 55px;"></a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
				  <span class="sr-only">Toggle navigation</span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				</button>
		 </div>
		 <div class="collapse navbar-collapse" id="navbar-ex-collapse">
				<ul class="nav navbar-right navbar-nav">
					<li class="active">
				 		<a href="default.wcs">Select Location</a>
			  	</li>
			  	<li>
				 		<a href="about.wcs">About Us</a>
			  	</li>
				</ul>
		 </div>
	</div>
</div>

<div class="section">
	<div class="container">

			<div class="row">
			<div class="jumbotron" style="padding-bottom:0px; padding-top:0; margin-top:20px;">

				<div class="row" id="banner">
						<div class="row">
				  			<div class="col-md-6 text-center">
					  			<a href="https://www.activityreg.com">
						 			<img src="\images\ar_logo.png" alt="Activity Reg" class="center-block img-responsive hidden-xs">
					 			</a>
					 			<h3>Register for all of your activites, programs, and classes all in one place.</h3>
				  			</div>
				  			<div class="col-md-6">
					 			<div id="carousel" data-interval="false" class="carousel slide" data-ride="carousel">
					 				<!-- Indicators -->
								 <ol class="carousel-indicators">
									<li data-target="#carousel" data-slide-to="0" class="active"></li>
									<li data-target="#carousel" data-slide-to="1"></li>
									<li data-target="#carousel" data-slide-to="2"></li>
								 </ol>
										<div class="carousel-inner" role="listbox">
						  				<div class="item active">
							 					<img src="images/swimming_t2.JPG" alt="Swimming">
						  				</div>
						  				<div class="item">
							 					<img src="images/aerobics_t2.JPG" alt="Aerobics">
						  				</div>
						  				<div class="item">
							 					<img src="images/baseball_t2.JPG" alt="Baseball">
						  				</div>
										</div>
										<!-- Left and right controls -->
							  	<a class="left carousel-control" href="#carousel" role="button" data-slide="prev" style="padding-top: 25%;">
									 <span class="fa fa-chevron-left fa-3x" aria-hidden="true"></span>
									 <span class="sr-only">Previous</span>
							  	</a>
							  	<a class="right carousel-control" href="#carousel" role="button" data-slide="next" style="padding-top: 25%;">
									 <span class="fa fa-chevron-right fa-3x" aria-hidden="true"></span>
									 <span class="sr-only">Next</span>
							  	</a>
					 			</div>
				  			</div>
						</div>
			 		</div>


			 		<div id="selectLocation"  >
			 			<h2 class="pull-in">Select Location</h2>
				  		<h4 class="section text-center">Start by selecting your location below</h4>
		  			<div class="row text-center" style="padding: 0 10%;">
		  				<div class="col-sm-6">
				  			<select name="state" class="form-control" id="selCountry">
				  				<option value="can">Canada</option>
				  				<option selected value="usa">United States</option>
			 				</select>
		 				</div>


		 				<div class="col-sm-6 form-group">
							<select id="state" name="state" class="form-control map usa" onChange="window.location='select.wcs?state='+value">
								 		<option selected>Select State</OPTION>
								 		<option value="AL">Alabama</option>
								<option value="AK">Alaska</option>
								<option value="AZ">Arizona</option>
								<option value="AR">Arkansas</option>
								<option value="CA">California</option>
								<option value="CO">Colorado</option>
								<option value="CT">Connecticut</option>
								<option value="DC">DC</option>
								<option value="DE">Delaware</option>
								<option value="FL">Florida</option>
								<option value="GA">Georgia</option>
								<option value="HI">Hawaii</option>
								<option value="ID">Idaho</option>
								<option value="IL">Illinois</option>
								<option value="IN">Indiana</option>
								<option value="IA">Iowa</option>
								<option value="KS">Kansas</option>
								<option value="KY">Kentucky</option>
								<option value="LA">Louisiana</option>
								<option value="ME">Maine </option>
								<option value="MD">Maryland</option>
								<option value="MA">Massachusetts</option>						
								<option value="MI">Michigan</option>
								<option value="MN">Minnesota</option>
								<option value="MS">Mississippi</option>
								<option value="MO">Missouri</option>
								<option value="MT">Montana</option>
								<option value="NE">Nebraska</option>
								<option value="NV">Nevada</option>
								<option value="NH">New Hampshire</option>
								<option value="NJ">New Jersey</option>
								<option value="NM">New Mexico</option>
								<option value="NY">New York</option>
								<option value="NC">North Carolina</option>
								<option value="ND">North Dakota</option>
								<option value="OH">Ohio</option>
								<option value="OK">Oklahoma</option>
								<option value="OR">Oregon</option>
								<option value="PA">Pennsylvania</option>
								<option value="RI">Rhode Island</option>
								<option value="SC">South Carolina</option>
								<option value="SD">South Dakota</option>
								<option value="TN">Tennessee</option>
								<option value="TX">Texas</option>
								<option value="UT">Utah</option>
								<option value="VT">Vermont</option>
								<option value="VA">Virgina</option>
								<option value="WA">Washington</option>
								<option value="WV">West Virginia</option>
								<option value="WI">Wisconsin</option>
								<option value="WY">Wyoming</option>
									</select>

									<select id="province" name="province" class="form-control map can" onChange="window.location='select.wcs?state='+value">
										<option selected>Select Province</OPTION>
										<option value="AB">Alberta</option>
										<option value="BC">British Columbia</option>
										<option value="MB">Manitoba</option>
										<option value="NB">New Brunswick</option>
										<option value="NL">Newfoundland and Labrador</option>
										<option value="NT">Northwest Territories</option>
										<option value="NS">Nova Scotia</option>
										<option value="NU">Nunavut</option>
										<option value="ON">Ontario</option>
										<option value="PE">Prince Edward Island</option>
										<option value="QC">Quebec</option>
										<option value="SK">Saskatchewan</option>
										<option value="YT">Yukon</option>
									</select>
								</div>
							</div>



							<div class="hidden-xs mapArea row" id="mapArea" style="cursor:pointer">


	 					<div class="map usa container" id="mapContainer"  style= "max-height: 500px;"></div>


						<div class="map can text-center" id="container">
									<div class="mapWrapper">
						 			<div id="map"></div>
						 			<div id="text"></div>
						 		</div>
					 		</div>

					 </div>





				  	<script>
					  	var map = new Datamap({
				  			scope: 'usa',
				  			responsive: true,
				  			geographyConfig: {
				  				highlightFillColor: '#0052cc'
			  				},

							element: document.getElementById("mapContainer"),
							fills: { defaultFill: "#33aaff"},
	 						labels: true,
				  			"data": {
 								"AK": {}
 							},
							done: function(datamap) {
									datamap.svg.selectAll('.datamaps-subunit').on('click', function(geography) {
										 window.location = "https://www.activityreg.com/select.wcs?state=" + (geography.id);
									});
						  	}
						});	


				  		window.addEventListener('resize', function(event){
							  map.resize();
						 });
				  	</script>

			  	</div>

				</div>
		</div>

	</div>
</div>

<footer class="section" style="margin: 0 15% 30px 0;">
  	<div class="container">
	 	<div class="row">
	 		<div class="col-xs-12 col-sm-6"></div>
	 		<div class="col-xs-6 col-sm-3">
					<a href="http://www.sportsmansql.com"><img src="\images\sportsman2.png" class="center-block img-responsive"></a>
			 	</div>
			 	<div class="col-xs-6 col-sm-3">
					<a href="http://www.peakinfo.com/"><img src="\images\peaklogo_modern.png" class="center-block img-responsive"></a>
			 	</div>
	 	</div>
  	</div>
</footer>

</body>

</html>