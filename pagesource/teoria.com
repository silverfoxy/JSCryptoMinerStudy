<!doctype html>
<html><head>
<meta charset="UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1"><!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script><script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]--><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script><script src="https://apis.google.com/js/platform.js" async defer></script><style>body {margin-top: 56px;}</style><link href="res/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="res/css/teoria.css">
<meta name="google-site-verification" content="VWXkTt_6kKEJctRjLfpNp7h-WnFUubOyHb-ZZL-w3pM" />
<meta name="description" content="Web site dedicated to the study of Music Theory. Articles, reference, interactive exercises.">
<meta name="keywords" content="music theory, music software, Java, Jazz, music articles, intervals, scales, chords, today in music history, teoria de la musica, musica, hoy en la historia musical, intervalos, escalas, acordes, ejercicios, articulos">
<title>teoria : Music Theory Web</title>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-61110312-1', 'auto');ga('send', 'pageview');</script></head>

<body>
	<div class="navbar navbar-default navbar-fixed-top" role="navigation"><div class="container-fluid"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#teomain-content"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span> <span class="icon-bar"></span></button><a class="navbar-brand"><img src="res/images/common/teo-logo-rd-16.png" width="16" height="16"> <i>teoría</i></a></div><div class="collapse navbar-collapse" id="teomain-content"><ul class="nav navbar-nav"><li><a href="en/tutorials/">Tutorials</a></li><li><a href="en/exercises/">Exercises</a></li><li><a href="en/reference/">Reference</a></li><li><a href="en/articles/">Articles</a></li><li><a href="en/help/"><span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span> Help</a></li></ul><ul class="nav navbar-nav navbar-right"><li><a href="es">Español</a></li><li><a href="en/members/index.php?url=/index.php">Sign in</a></li></ul></div></div></div>	<div class="container">
		<div class="page-header">
			<h1><em>teoría</em> : <small>Music Theory Web</small></h1>
		</div>
		
		<div class="row" id="idx" style="display: none;">
			<div class="col-md-6 col-xs-12">
				<a href="en/tutorials" class="thumbnail sin-borde">
					<img src="res/images/main/tutorials.gif" class="img-responsive" alt="Tutorials">
					<div class="caption text-center"><h4>Music Theory Tutorials</h4></div>
				</a>
			</div>
			<div class="col-md-6 col-xs-12">
				<a href="en/exercises" class="thumbnail sin-borde">
					<img src="res/images/main/exercises.gif" class="img-responsive" alt="Exercises">
					 <div class="caption text-center"><h4>Music Theory & Ear Training Exercises</h4></div>
				</a>
			</div>
			<div class="col-md-6 col-xs-12">
				<a href="en/reference" class="thumbnail sin-borde">
					<img src="res/images/main/reference.gif" class="img-responsive" alt="Reference">
					<div class="caption text-center"><h4>Music Theory Reference</h4></div>
				</a>
			</div>
			<div class="col-md-6 col-xs-12">
				<a href="en/articles" class="thumbnail sin-borde">
					<img src="res/images/main/articles.gif" class="img-responsive" alt="Articles">
					<div class="caption text-center"><h4>Articles</h4></div>
				</a>
			</div>
		</div>

		<div class="row">
			<div class="col-xs-12  text-center">
				<hr>
					<p><a href="en/help/about.php">About <em>teoria.com</em></a> • 
					<a href="en/help/email.php"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> Write to us</a> • 
					<a href="en/help/search.php"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> Search <em>teoria.com</em></a></p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div id="latest">
					<h4 class="marginLeft16">What's new</h4>
					<dl class="dl-horizontal latest">

						<dt><small>2018-03-17</small></dt>
						<dd>Formal analysis of the first movement of <a href="en/tutorials/forms/sonata/concerto.php">Beethoven's Violin Concerto</a>.</dd>

						<dt><small>2018-03-09</small></dt>
						<dd>Revised <a href="en/tutorials/forms/sonata/index.php">Sonata Form</a> in the Tutorials section. <a href="en/tutorials/forms/sonata/haydn.php">An Early Sonata</a> and <a href="en/tutorials/forms/sonata/waldstein.php">Beethoven, Sonata Op. 53 (Waldstein)</a> added.</dd>

						<dt><small>2018-01-31</small></dt>
						<dd>Revised <a href="en/tutorials/scales/index.php">Scales</a> in the Tutorials section.</dd>
						
						<dt><small>2018-01-24</small></dt>
						<dd>You can now specify if you want to use sharps or flats in the <a href="en/exercises/ne.php">Note Ear Training</a> exercise.</dd>
					
						<dt><small>2018-01-24</small></dt>
						<dd><a href="en/exercises/index.php">Harmonic functions</a> construction exercises now with MIDI keyboard support.</dd>

						<dt>&nbsp;</dt>
						<dd class="text-right marginTop12"><a href="en/help/revision-history.php"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> Revision history</a></dd>
					</dl>
				</div>
			</div>
			<div class="col-md-6 col-xs-12">
				<div id="today">
					<h4>Today in music history</h4>
				</div>
			</div>
		 </div>
		 <hr><div class="text-center marginTop24"><a href="https://twitter.com/share" class="twitter-share-button" data-via="teoriaEng">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?"http":"https";if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document, "script", "twitter-wjs");</script>&nbsp;&nbsp;<a href="https://twitter.com/teoriaEng" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @teoriaEng</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?"http":"https";if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document, "script", "twitter-wjs");</script>&nbsp;&nbsp;<div class="g-plus" data-action="share"></div>&nbsp;&nbsp;<a href="https://plus.google.com/communities/101139856928785611615?prsrc=3" rel="publisher" target="_top" style="text-decoration:none;display:inline-block;color:#333;text-align:center; font:13px/16px arial,sans-serif;white-space:nowrap;"><span style="display:inline-block;font-weight:bold;vertical-align:top;margin-right:5px; margin-top:-6px;">teoria.com</span><span style="display:inline-block;vertical-align:top;margin-right:	4px; margin-top:-6px;">on</span><img src="//ssl.gstatic.com/images/icons/gplus-16.png" alt="Google+" style="border:0;width:16px;height:16px;margin-top:-14px;"/></a></div>		<div class="row">
			<div class="col-md-12 text-center">
				<hr>
				<a rel="license" href="//creativecommons.org/licenses/by-nc-nd/4.0/" target="_blank">
					<img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png"></a>
					<br>This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License</a>.
				<br><a href="en/help/bio.php">José Rodríguez Alvira</a>.
				<br><a href="en/help/about.php">Peer reviewed web site</a> by MERLOT. <a href="https://www.merlot.org/merlot/viewCompositeReview.htm?id=161498" target="new">2006 MERLOT Classic Award</a> in music.
				<br><span class="text-warning">On the World Wide Web since 1997.</span><br>Made in the Caribbean island of Puerto Rico.</p>
				<img src="res/images/common/teo-logo-rd-32.png" width="32" height="32">
			</div>
		</div>
		<div class="marginTop12 text-center"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input type="hidden" name="cmd" value="_s-xclick"><input type="hidden" name="hosted_button_id" value="EKS3PXCNDSHBU"><input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!"><img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1"></form></div>	</div>

	<script src="res/bootstrap/js/bootstrap.min.js"></script>
	<script>

		var monthsName = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
		var today = new Date();

		$(document).ready(function() {

			var month = today.getMonth() + 1;
			if (month < 10) month = '0' + month;

			$.get('res/xml/historia/en/' + month + '_en.xml', "", indexReady);

			function indexReady(xml) { processXML(xml, today.getDate()); }
		});

		function processXML (xml, mday) {

			var day, ev, html, i, j;
			var years = new Array();
			var texts = Array();

			for (var i = 0; i < xml.getElementsByTagName("day").length; i++) {

				var day = xml.getElementsByTagName("day").item(i);

				if (day.attributes.getNamedItem("mday").value == mday) {

					for (j = 0; j < day.getElementsByTagName("event").length; j++) {

						ev = day.getElementsByTagName("event").item(j);
						years.push(ev.getElementsByTagName("year").item(0).childNodes.item(0).nodeValue);
						texts.push(ev.getElementsByTagName("text").item(0).childNodes.item(0).nodeValue);
					}
				}
			}

			html = '<h4 class="marginLeft16">Today in music history - ';
			html += '<small>' + monthsName[today.getMonth()] + ' ' + today.getDate() + '</h4></small>';	// + ', ' + today.getFullYear()
			html += '<dl class="dl-horizontal history">';

			for (i = 0; i < years.length; i++) {

				html += '<dt><small>' + years[i] + '</small></dt>';
				html += '<dd>' + texts[i] + '</dd>';
			}
			html += '</dl>';
			$('#today').html (html);
		}

	</script>
</body>
<script> $('#idx').fadeIn(); </script>
</html>