
<html>
<link rel="icon" href="https://plewall.com/Plewallicon.png">
</html>
<!DOCTYPE html>
<html lang="en">
<head>
<html>
<link rel="icon" href="https://plewall.com/Plewallicon.png">
</html>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="pragma" content="no-cache" />
<meta name="description" content="">
<meta name="author" content="">
<title>Plewall Offerwall</title>

<link href="templates/default/css/bootstrap.min.css" rel="stylesheet">
<link href="templates/default/css/nav.css" rel="stylesheet">

<link rel="stylesheet" href="templates/default/css/demo.css">
<link rel="stylesheet" href="templates/default/css/footer-basic-centered.css">
<link href="templates/default/css/logo-nav.css" rel="stylesheet">


<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
		.slideanim {visibility:hidden;}
		.slide {
			animation-name: slide;
			-webkit-animation-name: slide;
			animation-duration: 1s;
			-webkit-animation-duration: 1s;
			svisibility: visible;
		}
		
		#jumbotron-main {
			color: white;
			text-shadow: black 0.3em 0.3em 0.3em;
			background-size: cover;
			height: 100%;
			padding: 150px;
		}
		
		.logo-small {
			color: #4BAFE8;
			font-size: 50px;
		}
		
		.logo-lrg {
			color: #FFF;
			font-size: 50px;
		}
		
		.nav.navbar-nav li a {
			color: #FFFFFF;
		}
		
		#navbar-header-main {
			color: #ffffff;
		}
		#pagination-nav-main li a{
			color: #ffffff;
			background-color: #f4511e;;
		}
		
		#pagination-nav-main li a:hover {
			background-color: #ffffff;
			color: #000000;
		
		}
	</style>
</head>
<title>Plewall Offerwall</title>
<div style="margin-bottom:90px;">
<nav class="navbar navbar-inverse  navbar-fixed-top" role="navigation">
<div class="container">

<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://www.plewall.com/">
<img src=" https://plewall.com/plewall_xmas.png" style="height: 50px;" alt="">
</a>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-right">
<li class="active">
<a href="index.php">Home</a>
</li>
<li>
<a href="wall.php?show=&api=888efed7f6&u="> Wall </a>
</li>
<li>
<a href="#hiw">How it works</a>
</li>
<li>
<a href="login.php">Login</a>
</li>
<li>
<a href="register.php">Create an account</a>
</li>
<li>
<a href="/post">POST</a>
</li>
</ul>
</div>
</div>
</nav>
</div><body style="padding-top: 50px;">
<style type="text/css">
     
.db-bk-color-one {
    background-color: #f55039;
}

.db-bk-color-two {
    background-color: #46A6F7;
}

.db-bk-color-three {
    background-color: #47887E;
}

.db-bk-color-six {
    background-color: #F59B24;
}
 
.db-padding-btm {
    padding-bottom: 50px;
}
.db-button-color-square {
    color: #fff;
    background-color: rgba(0, 0, 0, 0.50);
    border: none;
    border-radius: 0px;
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
}

    .db-button-color-square:hover {
        color: #fff;
        background-color: rgba(0, 0, 0, 0.50);
        border: none;
    }


.db-pricing-eleven {
    margin-bottom: 30px;
    margin-top: 50px;
    text-align: center;
    box-shadow: 0 0 5px rgba(0, 0, 0, .5);
    color: #fff;
    line-height: 30px;
}

    .db-pricing-eleven ul {
        list-style: none;
        margin: 0;
        text-align: center;
        padding-left: 0px;
    }

        .db-pricing-eleven ul li {
            padding-top: 20px;
            padding-bottom: 20px;
            cursor: pointer;
        }

            .db-pricing-eleven ul li i {
                margin-right: 5px;
            }


    .db-pricing-eleven .price {
        background-color: rgba(0, 0, 0, 0.5);
        padding: 40px 20px 20px 20px;
        font-size: 60px;
        font-weight: 900;
        color: #FFFFFF;
    }

        .db-pricing-eleven .price small {
            color: #B8B8B8;
            display: block;
            font-size: 12px;
            margin-top: 22px;
        }

    .db-pricing-eleven .type {
        background-color: #4AC2D5;
        padding: 50px 20px;
        font-weight: 900;
        text-transform: uppercase;
        font-size: 30px;
    }

    .db-pricing-eleven .pricing-footer {
        padding: 20px;
    }

.db-attached > .col-lg-4,
.db-attached > .col-lg-3,
.db-attached > .col-md-4,
.db-attached > .col-md-3,
.db-attached > .col-sm-4,
.db-attached > .col-sm-3 {
    padding-left: 0;
    padding-right: 0;
}

.db-pricing-eleven.popular {
    margin-top: 10px;
}

    .db-pricing-eleven.popular .price {
        padding-top: 80px;
    }
    </style>
<div class="jumbotron text-center" id="jumbotron-main" style="background-image: url(templates/default/img/hd.png)">

<h1><font color="white">Monetize your site with our ads today and increase income.</font></h1>

</div>
</p>
<div class="container">
<div class="row text-center">
<div class="col-md-12">
</div>
</div>
<div id="hiw">
<span class="glyphicon glyphicon-headset logo-small"></span>
<div class="container-fluid text-center">
<h2><b>How it works ?</b></h2>
<br>
<br>
<div class="row">
<div class="col-sm-4">
<span class="glyphicon glyphicon-user logo-small"></span>
<br>
<h4>Publishers</h4>
<p>Monetize your site today with our ads,tasks and surveys to increase earnings.</p>
</div>
<div class="col-sm-4">
<span class="glyphicon glyphicon-shopping-cart logo-small"></span>
<br>
<h4>Advertiser</h4>
<p>Increase your site traffic & users with our cheap advertising offers.</p>
</div>
<div class="col-sm-4">
<span class="glyphicon glyphicon-info-sign logo-small"></span>
<br>
<h4>About Us</h4>
<p>We are a offer wall company with experience.</p>
</div>
</div>
</div>
</div>
</div>
<br>
<br>
<br>
<br>
</body>
<html>
<link rel="icon" href="https://plewall.com/Plewallicon.png">
</html>
<script>
$(document).ready(function(){
	  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
		if (this.hash !== "") {
		
		  event.preventDefault();

		  var hash = this.hash;

		  $('html, body').animate({
			scrollTop: $(hash).offset().top
		  }, 900, function(){
	   
			window.location.hash = hash;
		  });
		}
	  });
	  
	  $(window).scroll(function() {
		$(".slideanim").each(function(){
		  var pos = $(this).offset().top;

		  var winTop = $(window).scrollTop();
			if (pos < winTop + 600) {
			  $(this).addClass("slide");
			}
		});
	  });
	})
</script>
<script src="templates/default/js/jquery.js"></script>

<script src="templates/default/js/bootstrap.min.js"></script>
</body>
<div class="footer-basic-centered">
<center>
<span> <b><font color="white">&copy; 2018 Plewall</font></b> | <a href="/tos.php">Terms of Service</a> | <a href="/post"></a> | <a href="/about.php">About Us</a> | <a href="/contact.php">Contact Us</a> |
<a class="navbar-brand" font="red" href="#"></a>
</center>
</div>
</div>
<style>
	.fixed{
		position:relative;
		padding:4px;
		width:100%;
	}
	.right{
		float:right;
	}
  <style>
  


</html>