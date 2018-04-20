<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<!-- BASICS -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Last Mile</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" type="text/css" href="css/isotope.css" media="screen" />	
<link rel="stylesheet" href="js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap-theme.css">
<link rel="stylesheet" href="css/style.css">
<!-- skin -->
<link rel="stylesheet" href="skin/default.css">

</head>
<body >
<div class="row" style=" height:50px; background-color:#6dc8b5;">
<div class="col-md-12">

</div>
</div>

<div class="row" style="margin-left:10%; margin-right:10%; margin-top:15%;">
<div class="col-md-4">
<img class="img-responsive center-block"src="img/digit.png">
</div>
<div class="col-md-4">
<h1 class="text-center" style="color:#6dc8b5; margin-top:20%;">IS NOW</h1>
</div>
<div class="col-md-4">
<img class="img-responsive center-block" src="img/lastmile.mobi.png">
</div>
</div>



<div class="row">
<div class="col-md-12">
<img class="img-responsive center-block" style="margin-top:10%;" src="img/load1.gif">
</div>
</div>

<div class="row">
<div class="col-md-12">
<h3 class="text-center" style=" margin-top:10px;  color:#6dc8b5">Redirecting please wait..</h3>
</div>
</div>
<script type="text/javascript">
function lastmilefun()
{
	setTimeout(setWebAddress,7000);
}
function setWebAddress()
{
	window.location = "http://lastmile.mobi";
}
lastmilefun();
</script>


</body>
</html>