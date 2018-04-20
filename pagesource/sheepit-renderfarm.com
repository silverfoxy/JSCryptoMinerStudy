<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Sheep it Render Farm</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Content-Language" content="en" />
		<meta name="description" content="Sheep it Render Farm" />
		<meta name="keywords" content="free, collaborative, blender,renderfarm,sheepit" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Required -->
		<link href="media/style/bootstrap.min.css" rel="stylesheet">
		<link href="media/style/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" rel="stylesheet">
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
		<link href="media/style/jquery-ui-theme-smoothness.css" rel="stylesheet" type="text/css">
		<link href="media/style/base.css" rel="stylesheet" type="text/css">
		<link href="media/image/favicon.ico" rel="icon" type="image/png">
		<link href="media/style/fractionslider.css" rel="stylesheet" type="text/css" />
		<!-- JavaScript -->
		<script src="media/script/lib/jquery/jquery.js" type="text/javascript"></script>
		<script src="media/script/lib/bootstrap/bootstrap.min.js" type="text/javascript"></script>
		<script src="media/script/lib/misc/modernizr.custom.js" type="text/javascript"></script>
		<script src="media/script/lib/jquery/jquery.mousewheel-3.0.6.pack.js" type="text/javascript"></script>
		<script src="media/script/lib/jquery/jquery.cookie.js" type="text/javascript"></script>
		<script src="media/script/lib/jquery/jquery.easing.js" type="text/javascript"></script>
		<script src="media/script/lib/jquery/jquery-ui.js" type="text/javascript"></script>
		<script src="media/script/lib/timezone/jstz.js" type="text/javascript"></script>
		<script src="media/script/common.js" type="text/javascript"></script>
		<script src="media/script/team.js" type="text/javascript"></script>
		<script src="media/script/ajax/login.js" type="text/javascript"></script>
		<script src="media/script/ajax/addjob.js" type="text/javascript"></script>
		<script src="media/script/ajax/showjob.js" type="text/javascript"></script>
		<script src="media/script/ajax/getstarted.js" type="text/javascript"></script>
		<script src="media/script/ajax/profile.js" type="text/javascript"></script>
		<script src="media/script/ajax/publickey.js" type="text/javascript"></script>
		<script src="media/script/applet.js" type="text/javascript"></script>
		<script src="media/script/graph.js" type="text/javascript"></script>
		<script src="media/script/ajax/register.js" type="text/javascript"></script>
		<script src="media/script/feature.js" charset="utf-8" type="text/javascript" ></script>
		<script src="media/script/admin.js" type="text/javascript"></script>
		<script src="media/script/layout.js" type="text/javascript"></script>
		<!--[if lt IE 9]>
			<script src="js/html5shiv.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
		<script src="media/script/lib/masonry/masonry.js" type="text/javascript"></script>
		<script src="media/script/lib/page-scroller/jquery.ui.totop.min.js" type="text/javascript"></script>
		<script src="media/script/lib/mixitup/jquery.mixitup.js" type="text/javascript"></script>
		<script src="media/script/lib/mixitup/jquery.mixitup.init.js" type="text/javascript"></script>
		<script src="media/script/lib/fancybox/jquery.fancybox.pack.js?v=2.1.5" type="text/javascript"></script>
		<script src="media/script/lib/jquery/jquery.sparkline.min.js" type="text/javascript"></script>
		<script src="media/script/lib/jquery/jquery.ebright.custom.js" type="text/javascript"></script>
		<script src="media/script/lib/fraction/jquery.fractionslider.min.js" type="text/javascript"></script>
		<script src="media/script/lib/fraction/jquery.fractionslider.init.js" type="text/javascript"></script>
		<script src="https://www.google.com/jsapi" type="text/javascript"></script>
	</head>

<body>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74658661-1', 'auto');
  ga('send', 'pageview');

</script>
	<header>
		<div id="navbar" class="navbar navbar-default" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<style>
						header h1 {
							text-transform:uppercase;
							font-weight: 900;
							display:inline-block;
							letter-spacing:-2px;
							font-size:40px;
							color: #FFF;
							position:relative;
							margin:0 10px;
							top: 10px;
							line-height: 0;
						}
						header h1 span {
							font-weight: 100;
						}
						header .navbar-brand img {
							height: 50px;
						}
					</style>
					<a class="navbar-brand" href="index.php">
						<img id="logo" src="media/image/title.png" alt="Sheepit Renderfarm"><h1>Sheep<span>it</span></h1>
					</a>
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
					<li  class="selected" ><a href="index.php">Home</a></li><li ><a href="getstarted.php">Get started</a></li><li ><a href="stats.php">Status</a></li><li ><a href="jobs.php">Projects</a></li><li ><a href="team.php">Teams</a></li><li ><a href="forum">Forum</a></li><li ><a href="faq.php">FAQ</a></li><li ><a href="donation.php">Donate</a></li>						<li class="dropdown navbar-user">
													<a href="#" class="dropdown-toggle dropdown-form-toggle" data-toggle="dropdown">
								<i class="fa fa-user"></i>
							</a>
							<ul class="dropdown-menu">
								<li>
									<div class="dropdown-form">
										<h4>Please sign in</h4>
											<form role="form" class="padding-15" action=javascript:;" id="login-header">
												<div class="form-group">
													<input class="form-control" id="login-header_login" placeholder="Enter login">
												</div>
												<div class="form-group">
													<input type="password" class="form-control" id="login-header_password" placeholder="Password">
												</div>
												<div class="row">
													<div class="col-md-12">
														<input type="submit" class="btn btn-two pull-right" value="Sign in" id="login-header_submit"/>
													</div>
												</div>
											</form>
										</div>
									</li>
								<li class="delimiter"></li>
							<li class="text-center">
								<a href="account.php?mode=register" class="sign-up.html">Create a new account</a>
							</li>
						</ul>
										</li>
				</ul>
			</div>
		</div>
	</div>
</header>

	<section class="slider-wrapper">
		<div class="responsive-container">
			<div class="slider">
				<div class="fs_loader"></div>
									<div class="slide">
						<div style="background:url('media/image/gallery.php?id=248') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 1d14m finished in 1h01m by ZestfulFibre						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=143') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 1d11h41m finished in 8h24m by Anson						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=64') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 8d18h34m finished in 4d05h44m by gabrielsalla						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=14') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 4d11h25m finished in 9h by CaptainHow						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=15') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 5d15h06m finished in 2d04h45m by bv1717						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=73') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 13h54m finished in 2h14m by JoeyNRG						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=264') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 1d11h54m finished in 8h40m by CGRex						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=117') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 6d22h13m finished in 22h36m by StephanRadant						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=410') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 6d21h52m finished in 2h50m by Sbud						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=103') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 6h09m finished in 3h06m by FRenderMaster						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=127') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 11h40m finished in 7h05m by Eggplant						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=80') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 5d16h49m finished in 5h26m by iccha						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=105') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 2d14h12m finished in 4h32m by confu5ia						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=118') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 5d15h26m finished in 9h37m by StephanRadant						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=137') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 1d03h03m finished in 1h13m by romanhegglin						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=214') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 4h52m finished in 1h45m by ek2015						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=187') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 5d01h06m finished in 17h21m by pnykanen						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=22') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 3d08h34m finished in 6h31m by phillipstearns						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=320') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 18h33m finished in 51m by johannesfknudsen						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=202') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 1d06h43m finished in 4h14m by ThatRedMelon						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=352') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 15d06h29m finished in 15h19m by maximmaxim345						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=13') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 23h10m finished in 2h08m by Crisdu						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=128') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 2h04m finished in 31m by confu5ia						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=75') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 14h47m finished in 7h44m by svtetering						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=501') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 1d03h36m finished in 1h57m by ftobler						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=517') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 147d22h38m finished in 1d17h41m by 3DArtist						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=431') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 7h07m finished in 54m by JULPER						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=12') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 4d16h finished in 4h20m by SlimeBlox						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=475') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 20h21m finished in 2h12m by ftobler						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=32') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 4d23h51m finished in 4h20m by 4dtoast						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=47') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 1d14h47m finished in 8h13m by YOLOnline						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=81') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 8h27m finished in 44m by Isaczac						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=511') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 7h01m finished in 1h43m by johnscape						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=243') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 32m finished in 14m by hasc						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=79') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 5d08h55m finished in 4h18m by TimK96						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=412') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 17h34m finished in 35m by Wardstone111						</p>
					</div>
										<div class="slide">
						<div style="background:url('media/image/gallery.php?id=487') no-repeat center center; width:1920px; height: 440px; -webkit-background-size: auto; -moz-background-size: auto; -o-background-size: auto; background-size: auto;" height="440" data-position="0,-460" data-in="left" data-delay="200" data-out="right">
						</div>
						<p class="claim color-one" data-position="70,520" data-in="top" data-step="1" data-out="bottom" data-delay="100">
							Render time: 12d06h07m finished in 3h by sanjeevnandan						</p>
					</div>
								</div>
		</div>
	</section>

<section class="slice color-one">
	<div class="cta-wr">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<h1>
						<strong>SheepIt</strong> is a free distributed renderfarm for Blender. Try it now!
					</h1>
				</div>
				<div class="col-md-4">
					<a class="btn btn-one btn-lg pull-right" title="" href="getstarted.php">
						<i class="fa fa-bolt"></i> Get started now
					</a>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="slice color-two-d">
	<div class="w-section inverse">
		<div class="container">
			<div class="row home_features">
				
<div class="col-md-6">
	<div class="aside-feature">
		<div class="row">
			<div class="col-md-2">
				<div class="icon-feature">
					<i class="fa fa-users"></i>
				</div>
			</div>
			<div class="col-md-10">
				<h4>Collaborative</h4>
				<p>Instantly become a worker to help other users render.<br/>550 machines are connected on average.</p>
			</div>
		</div>
	</div>
</div>

				
<div class="col-md-6">
	<div class="aside-feature">
		<div class="row">
			<div class="col-md-2">
				<div class="icon-feature">
					<i class="fa fa-gift"></i>
				</div>
			</div>
			<div class="col-md-10">
				<h4>Free</h4>
				<p>Free registration.<br/>Free project adding.<br/>Free rendering.</p>
			</div>
		</div>
	</div>
</div>

			</div>
			<div class="row home_features">
				
<div class="col-md-6">
	<div class="aside-feature">
		<div class="row">
			<div class="col-md-2">
				<div class="icon-feature">
					<i class="fa fa-laptop"></i>
				</div>
			</div>
			<div class="col-md-10">
				<h4>User-friendly</h4>
				<p>Manage your project easily on a web based admin panel.<br/> Real time updates on your projects.<br/> No need to have Blender to help render.</p>
			</div>
		</div>
	</div>
</div>

				
<div class="col-md-6">
	<div class="aside-feature">
		<div class="row">
			<div class="col-md-2">
				<div class="icon-feature">
					<i class="fa fa-check"></i>
				</div>
			</div>
			<div class="col-md-10">
				<h4>GPU supported</h4>
				<p>CPU and GPU are supported.</p>
			</div>
		</div>
	</div>
</div>

			</div>
		</div>
	</div>  
	
	<div class="section-title color-one">
		<h3>Latest news</h3>
		<div class="indicator-down color-one"></div>
	</div>
</section>

<section class="slice animate-hover-slide">
	<div class="w-section inverse">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="w-box">
							<a href="news.php?id=1512323871">
							<img alt="" src="media/image/news/50million_500px.jpg" class="img-responsive">
							</a>
						<h2>50 million rendered frames!</h2>
						<p>
						We are very proud to announce that 50,000,000 frames have been rendered on SheepIt Renderfarm!


Since everyone who is involved in SheepIt is doing...						</p>
						
					</div>
				</div>
				<div class="col-md-3">
					<div class="w-box">
							<a href="news.php?id=1508834329">
							<img alt="" src="media/image/news/blender_conf_2017.png" class="img-responsive">
							</a>
						<h2>Blender Conf rewards!</h2>
						<p>
						Even though we are not at the Blender Conference this year, we still want to celebrate it!

During the Blender Conf, October 27th 9AM to October 29t...						</p>
						
					</div>
				</div>
				<div class="col-md-3">
					<div class="w-box">
							<a href="news.php?id=1505242547">
							<img alt="" src="media/image/news/blender279_splash.jpg" class="img-responsive">
							</a>
						<h2>Blender 2.79 available!</h2>
						<p>
						The Blender Foundation released the 2.79 version of Blender today and it's already available on SheepIt render farm.

Look at the release announceme...						</p>
						
					</div>
				</div>
				<div class="col-md-3">
					<div class="w-box">
							<a href="news.php?id=1502207950">
							<img alt="" src="media/image/news/40million.jpg" class="img-responsive">
							</a>
						<h2>40 million rendered frames!</h2>
						<p>
						We are very proud to announce that 40,000,000 frames have been rendered on SheepIt Renderfarm!



It's a bit of a cliché to say that I'm always a...						</p>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

								<style>
									footer .popular p {
										text-overflow: ellipsis;
										white-space: nowrap;
										display: block;
										overflow: hidden;
										font-size:15px;
									}
									footer h4 a {
										color: #EEE;
									}
									footer ul.popular li {
										border-bottom: 1px hidden #565656;
									}
									footer textarea {
									}
								</style>

					<footer>
			<div class="container">
				<div class="row">
										<div class="col-md-6">
						<div class="col col-social-icons">
							<h4>Follow us</h4>
							<a href="https://www.facebook.com/pages/Sheep-It-Render-Farm/525745477500803"/><i class="fa fa-facebook" style="border:1px"></i></a><a href="https://plus.google.com/communities/105343351371474628232"/><i class="fa fa-google-plus" style="border:1px"></i></a><a href="https://twitter.com/SheepItRF"/><i class="fa fa-twitter" style="border:1px"></i></a><a href="https://discord.io/blender"/><img src="media/image/community/discord.png" style="width:40px; height:40px; margin-right:10px;margin-top:-4px"></a>						</div>
						<div class="col">
							<h4>Help us</h4>
							<p>
								Sheep it Render Farm needs you to keep the service alive. Help us now!								<br /><br />
								<a href="donation.php" class="btn btn-two">Donate</a>
							</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="col">
						<h4>
						Top renderers over a month						</h4>
						<ul class="popular">
														<li>
									<img src="media/image/avatar/big/3DArtist.png" alt="" class="img-thumbnail pull-left">									<p>
										<a href="account.php?mode=profile&login=3DArtist">3DArtist</a>										<i>Rendered 42,560 frames</i>
									</p>
								</li>
															<li>
									<img src="media/image/avatar/big/Thomi35-HAW.png" alt="" class="img-thumbnail pull-left">									<p>
										<a href="account.php?mode=profile&login=Thomi35-HAW">Thomi35-HAW</a>										<i>Rendered 48,058 frames</i>
									</p>
								</li>
															<li>
									<img src="media/image/avatar/big/filmgrain.png" alt="" class="img-thumbnail pull-left">									<p>
										<a href="account.php?mode=profile&login=filmgrain">filmgrain</a>										<i>Rendered 31,718 frames</i>
									</p>
								</li>
													</ul>
					</div>
				</div>
				<!--
				<div class="col-md-6">
					<div class="col">
						<h4>Contact us</h4>
						<p>Please first check if you can find your answer in the <a href="faq.php">FAQ</a> or in the <a href="forum/">forum</a>.</p>
							<form class="form-inline" action="contact.php" method="post">
								<div style="padding-bottom:10px">
									<textarea name="comment" placeholder="Send us a congratulatory message or report a bug!" class="form-control" rows="4"></textarea>
								</div>
								<div class="input-group">
									<input type="email" name="email" class="form-control" placeholder="Your email address..." />
									<span class="input-group-btn">
										<input type="submit" class="btn btn-primary" type="button" value="Go"/>
									</span>
								</div>
							</form>
						</div>
					</div>
				</div>
				-->
				<hr />
				<center>
				<div class="row">
					<div class="col-lg-9 copyright">
						2007-2018 Sheep it Render Farm.  
						<a href="legal.php#terms">Terms of use</a> | 
						<a href="legal.php#privacy">Privacy policy</a>
						&nbsp;&nbsp;
						Hosted by <a href="http://www.incero.com">incero.com</a>
					</div>
					<div class="col-lg-3 footer-logo">
										</div>
				</div>
				</center>
			</div>
		</footer>
	</body>
</html>