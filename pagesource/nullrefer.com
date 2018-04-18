<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
<meta content="Hide Refer provides you with the Security of hiding your visitors refer from being seen by other websites!" name="description">
<meta content="anonym,anonymity,anonym surfen, anonym.to, hide redirect, safe redirect, anonymous redirector" name="keywords">
<meta content="nullrefer" name="Author" />
<meta content="All" name="Robots" />
<link href="favicon.ico" rel="shortcut icon">
<title>Hide Referrer | link to other sites anonymously! - Anonym surfing - Anonymous Redirector - Hide Refer Link - Easy Redirect
</title>
<link href="assets/css/bootstrap.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,600" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href="assets/css/plugins/animate.css" rel="stylesheet">
<link href="assets/css/plugins/slick.css" rel="stylesheet">
<link href="assets/css/plugins/magnific-popup.css" rel="stylesheet">
<link href="assets/css/plugins/font-awesome.css" rel="stylesheet">
<link href="assets/css/plugins/streamline-icons.css" rel="stylesheet">
<link href="assets/css/event.css" rel="stylesheet">
<link href="assets/css/themes/red.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="assets/js/ie/respond.min.js"></script>
<![endif]-->
<script src="assets/js/modernizr.min.js"></script>
<script src="assets/js/plugins/pace.js"></script>
<script type="text/javascript">   function go()   { x=document.theform.nick.value;     if (x.length<11){}     y=document.location.search.substring(1,11);     y='';     document.theform.thelink1.value='http://nullrefer.com/?'+x+''+y;   return false;    } </script>
<script type="text/javascript">
<!--
function submitenter(myfield,e)
{
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;

if (keycode == 13)
   {
javascript:go('');
   return false;
   }
else
   return true;
}
//-->
</script>
</head>
<body class="animate-page" data-offset="100" data-spy="scroll" data-target="#navbar">

<div class="preloader">
</div>




<div id="contact" class="container">
<div class="contact-form">
<form action="#" name="theform" onsubmit="return go();">
<div class="row">
<div class="col-md-6 col-md-offset-3">
<h6 class="text-center"><a href="http://nullrefer.com/"><img alt="Anonymous Redirect" src="style/logo.gif" height="100" width="300"></a><br>Anonymous Link Generator <br></h6>
<center><small>Create an untraceable anonymous link, a secure link &amp;
encrypted link here.</small></center>
<hr>
<div class="form-group">
<label>Your URL</label>
<input class="form-control" maxlength="255" name="nick" onkeypress="return submitenter(this,event)" placeholder="Ex. http://www.google.com/" type="text">
</div>
<div class="text-center top-space">
<input class="btn btn-success btn-block btn-lg" name="submit" onclick="javascript:go('')" tabindex="5" type="button" value="Generate Link to Remove Referrer">
</div>
<hr>
<div class="form-group">
<label>Anonymous Link</label>
<input class="form-control" maxlength="255" name="thelink1" onclick="focus();select();" placeholder="Your generated link will appear here..." type="text">
</div>
<hr></div>
</div>
</form>
</div>
<div class="row text-center">
<p>Do you want to link anonymously without referrer to other web sites?</p>
<p>Just put <b>http://nullrefer.com/?</b> in front of your links.</p>
<p><b><u>Example link:</u></b></p>
<p><a href="http://nullrefer.com/?http://www.google.com">http://nullrefer.com/?http://www.google.com</a></p>
</div>
</div>
<footer>
<p><small class="text-muted">NullRefer &copy; 2006-2017. All rights reserved.<br>
Anonymous redirects without ads or malware since 2011! </small>
<br>
<a href="what-is-my-referer.html">What is my refer?</a> - <a href="http://www.nullrefer.com/hide_referrer.html">Hide browser referrer</a> - <a href="http://www.nullrefer.com/DMCA.php">DMCA</a></p>
</footer>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/plugins/countdown.js"></script>
<script src="assets/js/plugins/wow.js"></script>
<script src="assets/js/plugins/slick.js"></script>
<script src="assets/js/plugins/magnific-popup.js"></script>
<script src="assets/js/plugins/validate.js"></script>
<script src="assets/js/plugins/appear.js"></script>
<script src="assets/js/plugins/count-to.js"></script>
<script src="assets/js/plugins/nicescroll.js"></script>
<script src="assets/js/includes/subscribe.js"></script>
<script src="assets/js/includes/contact_form.js"></script>
<script src="assets/js/main.js"></script>
</body>
<script type="text/javascript">
var sc_project=2152146; 
var sc_invisible=1; 
var sc_security="26edb118"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><img src="//c.statcounter.com/2152146/0/26edb118/1/"></noscript>
</html>