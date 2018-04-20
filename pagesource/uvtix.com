<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>UVTIX</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="UrVenue">
	<meta name="author" content="UrVenue">

	<link rel="icon" type="image/png" href="../imateq/www/favicon.png">

	<link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>     

	<link rel="stylesheet" href="../css/styles.css"> <!-- Page Styles -->
	<link rel="stylesheet" href="../css/uvstyles.css"> <!-- Page Non Template Styles -->
	<link rel="stylesheet" href="../css/icons.css" /> <!-- Icons fontawesome and glyphicons -->
	<base href="/">
</head>

<body
  ng-app="LoginApp" 
  class="{{getLayoutOption('sidebarThemeClass')}} {{getLayoutOption('topNavThemeClass')}} {{getLayoutOption('leftbarCollapsed')}} uv-login focusedform"
  ng-class="{
			  'static-header': !getLayoutOption('fixedHeader'),
			  'focusedform': getLayoutOption('fullscreen'),
			  'layout-horizontal': getLayoutOption('layoutHorizontal'),
			  'fixed-layout': getLayoutOption('layoutBoxed'),
			  'sidebar-collapsed': getLayoutOption('leftbarCollapsed') && !getLayoutOption('leftbarShown'),
			  'show-infobar': getLayoutOption('rightbarCollapsed'),
			  'show-sidebar': getLayoutOption('leftbarShown')
			}"
  ng-click="hideHeaderBar();hideChatBox()"
  to-top-on-load 
>
<!--
ng-controller="MainController"
  
-->
	<uvloader ng-show="uvLoader"></uvloader>
	<div id="wrapper">
		<div id="layout-static">
			
			<div class="static-content-wrapper">
				<div class="static-content">
					<div id="wrap" class="mainview-animation animated">
						<ng-include src="'/public/login.inc.html'"></ng-include>
					</div>
				</div>
				<footer role="contentinfo" ng-show="!layoutLoading">
					<div class="clearfix">
						<ul class="list-unstyled list-inline pull-left">
							<li>UrVenue &copy; 2017</li>
						</ul>
						<button class="pull-right btn btn-default btn-sm hidden-print" back-to-top style="padding: 1px 10px;"><i class="fa fa-angle-up"></i></button>
					</div>
				</footer>
			</div>
		</div>
	</div>


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script> <!-- jQuery -->
	<script src="../angular/angular.min.js"></script>
	<script src="../angular/angular-route.js"></script>
	<script src="../angular/ui-bootstrap-tpls.js"></script>
	<script src="../angular/enquire.js"></script>
	<script src="../angular/skylo.js"></script>
	
	
	<script src="../uvscripts/navigationController.js"></script>
	<script src="../uvscripts/directives.js"></script>
	<script src="../uvscripts/templates.js"></script>
	<script src="../uvscripts/services.js"></script> 
	<script src="../uvscripts/login.js"></script> 
</body>
</html>