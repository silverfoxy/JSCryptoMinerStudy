<!doctype html>
<html lang="en-us">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<title>Upload Images and Earn by Sharing - Imgant.com</title>
<meta name="description" content="We provide Images Hosting Service. You can earn by upload images. The more interesting images that you shared, the more money that you can earn." />
<!--[if lt IE 9]>
	<script src="scripts/html5shiv.js"></script>
<![endif]-->
<!--[if lt IE 9]>
	<script src="scripts/css3-mediaqueries.js"></script>
<![endif]-->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="css/jquery-ui.css" rel="stylesheet" />
<link href="css/webstyle.css" rel="stylesheet" type="text/css">
<script src="scripts/jquery-3.2.1.min.js"></script>
<script src="scripts/jquery-ui.js"></script>
<script src="scripts/autoFullPage.js"></script>
<script src="scripts/bootstrap.min.js"></script>

<script>
$(function() {
	$("#loginForm").submit( function() {
		$.ajax({
			url: "login.php",
			type: "POST",
			data: $("#loginForm").serialize(),
			processData: false,
			beforeSend: function() {
			},
			success: function(msg) {
				var msg = JSON.parse(msg);
				if(msg.status == "ok") {
					window.location = "member.php";
				} else {
					alert(msg.message);
				}
			}
		});
		
		return false;
	});
});
</script>

<script>
$(function() {
	bannerShow();
	
	$(window).resize( function() {
		bannerShow();
	});
	
	function bannerShow() {
		if($(window).width() < 940) {
			$("#banner728x90").hide();
		} else {
			$("#banner728x90").show();
		}
	}
});
</script>

</head>
<body>

<div id="wrapper">
<header id="header">
	<div style="float: left;">
        <a href="/"><img id="logo" src="images/top.png" alt="Upload Images and Earn by Sharing." /></a>
    </div>
    <div id="banner728x90" style="float: right;	margin-top: 2px;display: none;">
        </div>
</header>

<nav class="navbar navbar-default" style="margin-bottom: 10px;">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button id="div-navbar-button" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand visible-xs visible-md visible-lg">Menu</span>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-right" id="menu">
      <ul class="nav navbar-nav">
        <li><a href="index.php"><i class="fa fa-home fa-fw" aria-hidden="true"></i> Home</a></li>
        <li><a href="upload.php"><i class="fa fa-upload fa-fw" aria-hidden="true"></i> Upload</a></li>
                <li><a href="" id="login" data-toggle="modal" data-target="#loginModal"><i class="fa fa-sign-in fa-fw" aria-hidden="true"></i> Login</a></li>
        <li><a href="register.php"><i class="fa fa-user-plus fa-fw" aria-hidden="true"></i> Register</a></li>
                <li><a href="http://gallery.imgant.com" target="_blank"><i class="fa fa-picture-o fa-fw" aria-hidden="true"></i> Gallery</a></li>
        <li class="dropdown">
        	<a href="javascript: void(0);" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bars fa-fw" aria-hidden="true"></i> Others <span class="caret"></span></a>
            <ul class="dropdown-menu">
            	<li><a href="affiliate.html"><i class="fa fa-money fa-fw" aria-hidden="true"></i> Affiliate</a></li>
            	<li><a href="proof.html"><i class="fa fa-university fa-fw" aria-hidden="true"></i> Proof</a></li>
            	<li><a href="tos.php"><i class="glyphicon glyphicon-list fa-fw" aria-hidden="true"></i> ToS</a></li>
            	<li><a href="faq.php"><i class="fa fa-question-circle fa-fw" aria-hidden="true"></i> FAQ</a></li>
                <li><a href="dmca.php"><i class="fa fa-copyright fa-fw" aria-hidden="true"></i> DMCA</a></li>
                <li><a href="contact.php"><i class="fa fa-commenting fa-fw" aria-hidden="true"></i> Contact us</a></li>
            </ul>
        </li>
      </ul>
    </div>
   </div>
</nav>

<div class="modal fade" id="loginModal">
	<div class="modal-dialog">
    	<div class="modal-content">
        	<div class="modal-header">
            	<span class="close" data-dismiss="modal">&times;</span>
                <span class="glyphicon glyphicon-lock"></span><label>Login Panel</label>
            </div>
        	<div class="modal-body" style="padding-bottom: 0;">
            	<form id="loginForm" class="form-horizontal">
                	<input type="hidden" name="loginToken" value="u5cv48lep9st6h58ugn76kv5m0" />
                	<div class="form-group">
                    	<label class="col-xs-12 col-sm-2 control-label">UserName</label>
                        <div class="col-xs-12 col-sm-10">
                        	<input id="userName" name="userName" type="text" class="form-control" placeholder="UserName" required />
                        </div>
                    </div>
                    <div class="form-group">
                    	<label class="col-xs-12 col-sm-2 control-label">Password</label>
                        <div class="col-xs-12 col-sm-10">
                        	<input id="password" name="password" type="password" class="form-control" placeholder="Passwod" required />
                        </div>
                    </div>
                    <div class="form-group">
                    	<div class="col-xs-9 col-sm-10 text-right">
                    		<label class="checkbox-inline"><input id="saveLogin" name="savelogin" type="checkbox" /> Rember me</label>
                    	</div>
                        <div class="col-xs-3 col-sm-2">
                        	<input type="submit" class="form-control btn-primary" value="Login" />
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
            	<div class="text-right">
                	<a href="register.php" class="btn btn-info">Not a member yet</a>
                    <a href="forgotpassword.php" class="btn btn-danger">Forgot password</a>
                </div>
            </div>
        </div>
    </div>
</div>

﻿
<div class="container-fluid">
	<div class="row">
    	<div class="col-xs-12">
    		<img src="images/rotate1.jpg" class="img-thumbnail" alt="Upload Images and Earn by Sharing">   
		</div>
    </div>
    <div class="row" style="margin-top: 20px;">
    	<div class="col-xs-12 col-sm-4">
        	<div class="thumbnail">
            	<h2 class="text-success"><i class="fa fa-bullhorn" aria-hidden="true"></i> News</h2>
                <div class="page-header" style="margin-top: 0; margin-bottom: 5px;"></div>
                <div class="caption">
					<dl>
                    	<dt>2017-11-23</dt>
						<dd>We adjusted our minimum payout from $5 USD to $2 USD.</dd>
                    	<dt>2017-08-15</dt>
						<dd>Now we start referral system, you can earn 5% for each referral.</dd>
                    	<dt>2017-08-06</dt>
                        <dd>We provide a gallery that you can share your pictures, the link is <a href="http://gallery.imgant.com" target="_blank"><strong>gallery.imgant.com</strong></a></dd>
                    </dl>
                </div>
            </div>
    	</div>
        <div class="col-xs-12 col-sm-4">
        	<div class="thumbnail">
				<h2 class="text-success"><i class="fa fa-check-circle" aria-hidden="true"></i> Feature</h2>
                <div class="page-header" style="margin-top: 0; margin-bottom: 5px;"></div>
                <div class="caption">
                	<dl>
                    	<dt>Earn by Sharing</dt>
                    	<dd>You can upload images in our site and share the images, and then you will get money when someone click your images.</dd>
                    	<dt>Pay Per Click(PPC)</dt>
                    	<dd>Unique IP is counted once per 24 hours.</dd>
                     	<dt>Pay via Paypal, Payza, Skrill or Webmoney</dt>
                    	<dd>The minimum payout amount is 2 USD dollars, and we pay within 24 hours.</dd>
                    </dl>
                </div>
            </div>
         </div>
        <div class="col-xs-12 col-sm-4">
         	<div class="thumbnail">
            	<h2 class="text-success"><i class="fa fa-bar-chart" aria-hidden="true"></i> Statistics</h2>
            	<div class="page-header" style="margin-top: 0; margin-bottom: 0;"></div>
            	<div class="caption">
                	<dl>
                    	<dt>Register Members</dt>
                    	<dd>Now we have <strong><span class="text-danger">238</span></strong> members.
                    	<dt>Uploaded Images</dt>
                    	<dd>There are <strong><span class="text-danger">18841</span></strong> images in our server.</dd>
                    </dl>
                </div>
            </div>
         </div>
    </div>    
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102428184-1', 'auto');
  ga('send', 'pageview');

</script>

<div class="footer_fix"></div>
</div>

<footer id="footer" class="container-fluid text-center clearfix">
2017 &copy; Imgant.com <a class="twitter-follow-button" href="https://twitter.com/ZhenKunChen" data-show-screen-name="false"></a>
</footer>
    
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script>

</body>
</html>