	<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<meta name="keywords" content="bridge, bridgebase, vugraph, vu-graph, free, bridge club, online bridge, online bridge club, acbl, wbf, rubber bridge, duplicate bridge, money bridge">
		<meta name="description" content="Free online bridge. Largest bridge site in the world. Duplicate, tournaments, money games, vugraph, more.">
		<link rel="icon" href="/favicon.ico">

		<title>Bridge Base Online</title>

		<!-- Bootstrap core CSS -->
		<link href="bs/css/bootstrap.min.css" rel="stylesheet">

		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<link href="bs/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

		<!-- Custom styles for this template -->
		<link href="bs/css/jumbotron.css" rel="stylesheet">
		<style type="text/css">
			.jumbotron {
				background-image: url('/images/bbo_splash.jpg');
			}
		</style>

		<!-- Show old homepage on IE8 and lower -->
                    <!--[if lt IE 9]>
            <meta http-equiv="refresh" content="0;url=index-ie8.php">
            <![endif]-->
            
		<!-- Google Analytics -->
		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
						(i[r].q = i[r].q || []).push(arguments)
					}, i[r].l = 1 * new Date();
				a = s.createElement(o),
					m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-11095855-4', 'auto');
			ga('send', 'pageview');

		</script>
	</head>

	<body>

	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">

			<div class="navbar-header">
				<img src="/images/bbo_red.png">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
						aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>

			<div id="navbar" class="nav navbar-collapse collapse">

				<div class="container">
					<ul class="nav navbar-nav">
						<li><a href="http://www.bridgebase.com/vugraph/schedule.php" target="_blank">Vugraph Schedule</a>
						</li>
						<li><a href="http://www.bridgebase.com/myhands/index.php" target="_blank">Hand Records</a></li>
						<li><a href="http://www.bridgebase.com/points/index.php" target="_blank">Masterpoints</a></li>
						<li><a href="https://www.bridgebase.com/purchase/pay.php" target="_blank">BB$</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
    
    <!-- Main jumbotron for a primary marketing message or call to action -->
	<div class="jumbotron">
		<div class="container">
			<div class="container align-vertical">
				<div class="row">
					<div class="col-md-12 text-center">
						<span class="text-white alt-font"> </span>
						<p class="lead text-white"></p>
													<a href="http://www.bridgebase.com/client/client.php" class="btn btn-primary btn-white" id="login_link">LOGIN / REGISTER</a><br>
							<label class="bbo_fs_check" title="Open application in a new, full-screen window"><input type="checkbox" id="fullscreen" /> Full-screen</label>
											</div>
				</div>
			</div>
		</div>
	</div>

	<div class="arcade">
				<div class="container">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-sm-11"><h3>More game choices &ndash; all free to play</h3></div>
			</div>

			<div class="row">

				<div class="col-md-1"></div>
				<div class="col-md-3">

					<a class="thumbnail content"
					   href="http://www.bridgebase.com/client/web0.php?cb=BMt8aiT04s"
					   target="_blank" title="Just Play Bridge">
						<img src="/images/cards.png" alt="Just Play Bridge">
						<div><h3>Just play bridge</h3>
							<span>An infinite stream of hands<br>Leaderboard</span>
						</div>
					</a>

				</div>

				<div class="col-md-3">

					<a class="thumbnail content"
					   href="http://www.bridgebase.com/client/web4.php?cb=BMt8aiT04s"
					   target="_blank" title="Bridge 4">
						<img src="/images/crown.png" alt="Bridge 4">
						<div>
							<h3>Bridge 4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
							<span>Sets of 4 deals<br>Leaderboard</span>
						</div>
					</a>

				</div>
									<div class="col-md-3">

						<a class="thumbnail content"
						   href="http://www.bridgebase.com/client/vb1.php?cb=BMt8aiT04s"
						   target="_blank" title="Video Bridge">
							<img src="/images/pokerchip.png" alt="Video Bridge">
							<div><h3>Video Bridge</h3>
								<span>Bridge Video Poker style<br>Not real money</span>
							</div>
						</a>

					</div>
								<div class="col-md-2"></div>

			</div>


		</div>
	</div>

	<div class="container">
		<h3> More stuff </h3>
		<div class="row">

			<div class="col-md-4">
				<h4>Learn</h4>
									Use this online application, operated by ACBL, to learn how to play
					<br>
					<span class="glyphicon glyphicon-link" aria-hidden="true"></span> <a
						href="http://www.learn2playbridge.com/" target="_blank">Learn to play bridge</a>
							</div>

			<div class="col-md-3">
				<h4>Forums</h4>
				Community discussion groups
				<br>
				<span class="glyphicon glyphicon-user" aria-hidden="true"></span> <a target="_blank"
																					 href="http://www.bridgebase.com/forums">BBO
					Forums</a> <br/>
			</div>

			<div class="col-md-4">
				<h4>Educational Software</h4>
				Our sister site sells educational CDs.<br>
				<span class="glyphicon glyphicon-cd" aria-hidden="true"></span> <a target="_blank"
																				   href="http://bbi.bridgebase.com/bbiindex.html">Bridge
					Base Inc.</a> <br/>
			</div>


		</div>

		<div class="row">

			<footer>
				<br><br>
				<hr>
				&copy; 2018 Bridge Base Online, Inc. &bull;
				<a href="http://www.bridgebase.com/intro/introduction.php">About</a> &bull;
				<a href="http://www.bridgebase.com/intro/privacy.php">Privacy</a> &bull;
				<a href="http://online.bridgebase.com/v2/doc_rules.html">Rules</a> &bull;
				<a href="http://online.bridgebase.com/v2/tcm.html">Terms and Conditions</a> &bull;
				<a href="http://doc.bridgebase.com/advertise/advertise.shtml">Advertise</a> &bull;
				<a href="http://online.bridgebase.com/prod/cust_ask_question.php">Support</a> &bull;
				<a href="http://www.bridgebase.com/doc/gib_system_notes.php">Robot Convention Card</a>
			</footer>

		</div>

	</div> <!-- /container -->


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="bs/js/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="bs/js/ie10-viewport-bug-workaround.js"></script>
	<script type="text/javascript">
		$(function () {

			var fullscreen_checkbox = $("#fullscreen");
			fullscreen_checkbox.click(function () {
				save_fullscreen();
			});
			save_fullscreen(); // Extend the life of the cookie every time we open the page

			var login_link = $("#login_link")
			login_link.click(function (e) {
				if (fullscreen_checkbox.is(":checked")) {
					e.preventDefault();
					bbo_popup(this.href);
				}
			});

			
			function save_fullscreen() {
				setCookie('bbo_fullscreen', fullscreen_checkbox.is(":checked").toString(), 1000);
			}

			function setCookie(c_name, value, expiredays) {

				var exdate = new Date();
				exdate.setDate(exdate.getDate() + expiredays);
				document.cookie = c_name + "=" + value + ((expiredays == null) ? "" : ";expires=" + exdate.toGMTString());
			}

			var popup_window = null;

			function bbo_popup(base_url) {

				if (popup_window) {
					if (!popup_window.closed) {
						popup_window.focus();
					}
					else {
						popup_window = null;
					}
				}

				if (!popup_window) {

					var maxx = 1.0;
					var maxy = 1.0;
					var ar1x = .60;


					var w = screen.width * maxx;
					var h = screen.height * maxy;


					var aw;
					var ah;


					if (w * ar1x > h) {
						ah = h;
						aw = h / ar1x;

					}
					else {
						aw = w;
						ah = w * ar1x;
					}

					aw = w;
					ah = h;
					aw = Math.floor(aw);
					ah = Math.floor(ah);

					var l = (screen.width - aw) / 2;
					var t = (screen.height - ah) / 2;

					if (l == 0 && t == 0) {
					    fs = "fullscreen=yes, "
                    } else {
					    fs = "";
                    }

					var randomnumber = Math.floor(Math.random() * 10000);

					popup_window = window.open(base_url, 'bboTVa1' + randomnumber, fs + 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=yes, width=' + aw + ', height=' + ah + ',left=' + l + ',top=' + t);
				}
			}

			function gup(name) {
				name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");

				var regexS = "[\\?&]" + name + "=([^&#]*)";
				var regex = new RegExp(regexS);
				var results = regex.exec(window.location.href);
				if (results == null)
					return "";
				else
					return results[1];
			}
		});
	</script>
	</body>
	</html>