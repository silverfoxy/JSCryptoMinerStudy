<!doctype html>
<html data-ng-app="landingApp">

<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.6/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
<script src="js/controller.js"></script>
<script src="js/app.js"></script>
<script src="js/google-analytics.js"></script>

<title>Everything Starts Here - PearsonAccess Next</title>

<style>
.carousel-inner > .item > .carousel-image { width: 100%; height: 320px; text-align: center; align: center; }

#pc-item1 { background:url('img/1.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item2 { background:url('img/2.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item3 { background:url('img/3.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item4 { background:url('img/4.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item5 { background:url('img/5.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item6 { background:url('img/6.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item7 { background:url('img/7.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item8 { background:url('img/8.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
#pc-item9 { background:url('img/9.jpg'); background-repeat: no-repeat; background-position: center top; background-size: cover; }
</style> 
</head>

<body style="padding-top: 15px;" data-ng-controller="LandingCtrl">
	<div class="container">
		<div class="row">
			<div class="panel panel-default inverse">
				<div class="panel-heading"><h3 class="panel-title">PearsonAccess<sup>next</sup></h3></div>
				<div class="panel-body">
					<div class="row">
						<div class="col-md-5">
							<h2><strong><p class="text-info">Everything Starts Here.</p></strong></h2>
							<p>Welcome to PearsonAccess<sup>next</sup>, your online assessment management system for online and paper testing.</p> <p>To get started, select your program and then sign in.<p>
							<select class="form-control" data-ng-model="selectedSite" data-ng-options="s.name group by s.group for s in sites" data-ng-change="navigate(selectedSite.domain)">
								<option value="">Select Your Program</option>
							</select>
						</div>
						<div class="col-md-6 col-md-offset-1">
							<div id="pearson-carousel" class="carousel slide hidden-xs" data-ride="carousel" data-interval="3000">
								<ol class="carousel-indicators">
									<li data-target="#pearson-carousel" data-ng-class="{active: $index == 0}" data-slide-to="{{i}}" data-ng-repeat="i in [0,1,2,3,4,5,6,7,8]"/>
								</ol>
								<div class="carousel-inner">
									<div class="item" data-ng-class="{active: $index == 0}" data-ng-repeat="i in [1,2,3,4,5,6,7,8,9]">
										<div id="pc-item{{i}}" class="carousel-image">&nbsp;</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="list-group">
					<li class="list-group-item">
						<img class="pull-right" src="img/pearson-logo.jpg">
						<small>
							<span>&copy; Copyright 1998 - {{currentYear}} Pearson Education, Inc. or its affiliate(s). All rights reserved.</span><br>
							<a href="http://www.pearsonschool.com/index.cfm?locator=PSZ19q">Privacy Policy</a>&nbsp;|&nbsp;
							<a href="http://www.pearsonschool.com/index.cfm?locator=PSZ19r">Terms of Use</a>&nbsp;|&nbsp;
							<a href="http://www.pearsonschool.com/index.cfm?locator=PSZ19s">Rights and Permissions</a>
						</small>
					</li>
				</ul>
			</div>
		</div>
	</div>
</body>

</html>