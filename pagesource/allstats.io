<!DOCTYPE html>
<html ng-app="allStats">
<head ng-controller="HeadController">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="./images/favicon.png" type="image/x-icon">
<meta name="description" content="{{ngMeta.description}}">
<meta name="keywords" content="{{ngMeta.keywords}}">
<title ng-bind="ngMeta.title"></title>
<base href="/">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript" src="./minify/scripts.vendors.minify.js"></script>
<link rel="stylesheet" type="text/css" href="./minify/styles.vendors.minify.css">
<link rel="stylesheet" type="text/css" href="./minify/styles.minify.css">

<link rel="stylesheet" href="./libs/font-awesome/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css" href="./cssLibs/responsive.css">
<link rel="stylesheet" type="text/css" href="./cssLibs/colors.css">
<link rel="stylesheet" type="text/css" href="./cssLibs/style.css">
<script type="text/javascript">
		//override defaults
		alertify.defaults.transition = "slide";
		alertify.defaults.theme.ok = "btn btn-custom";
		alertify.defaults.theme.cancel = "btn btn-danger";
		alertify.defaults.theme.input = "form-control";
	</script>
</head>
<body>
<div class="container-fluid">
<page-header></page-header>
<div class="row top-banners">
<top-banners-container></top-banner-container>
</div>
<div class="section">
<div class="container">
<div class="col-xs-2 col-md-2 col-lg-2 main-statistics">
<statistics></statistics>
<partners></partners>
</div>
<div class="col-xs-2 col-md-2 col-lg-2 side-banners">
<div>
<banners-container position="'left'"></banner-container>
</div>
</div>
<div class="col-xs-6 col-md-6 col-lg-6">
<div class="row" ng-view id="ng-view"></div>
</div>
<div class="col-xs-2 col-md-2 col-lg-2 side-banners">
<banners-container position="'right'">
</banner-container>
</div>
</div>
</div>
<page-footer></page-footer>
<social></social>
</div>
<script type="text/javascript" src="./minify/scripts.minify.js"></script>
</body>
</html>