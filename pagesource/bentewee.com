<!DOCTYPE HTML>
<html lang="en">
<head>
	<title>index - bentewee</title>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="referrer" content="unsafe-url">
	
	<link rel="shortcut icon" href="https://www.bentewee.com/static/favicon.ico" type="image/x-icon">
	<link rel="icon" href="https://www.bentewee.com/static/favicon.ico" type="image/x-icon">

	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/3.0.2/css/font-awesome.css">
	<link rel="stylesheet" href="//blueimp.github.io/Gallery/css/blueimp-gallery.min.css">
	<link href="https://www.bentewee.com/static/jscript/google-code-prettify/prettify.css" rel="stylesheet">
	<link href="https://www.bentewee.com/static/style/emoticons.css" rel="stylesheet">
	<style>
		body
		{
			background-color: #99cccc;
		}
	</style>

	<script>
		var BW_URL = "https://www.bentewee.com/";
			</script>
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<script src="//code.jquery.com/jquery-2.1.3.min.js"></script>
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-backstretch/2.0.4/jquery.backstretch.min.js"></script>
	<script src="//blueimp.github.io/Gallery/js/jquery.blueimp-gallery.min.js"></script>
	<script src="https://www.bentewee.com/static/jscript/jquery.hotkeys.js"></script>
	<script src="https://www.bentewee.com/static/jscript/global.js"></script>
	<script src="https://www.bentewee.com/static/jscript/swfobject.js"></script>
	<script src="https://www.bentewee.com/static/jscript/Chart.min.js"></script>
	<script src="https://www.bentewee.com/static/jscript/Please.min.js"></script>
	<script src="https://www.bentewee.com/static/jscript/google-code-prettify/prettify.js"></script>
	<script src="https://www.bentewee.com/static/jscript/bootstrap-wysiwyg.js"></script>
	<script src="https://www.bentewee.com/static/jscript/emoticons.js"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-379932-5', 'auto');
		ga('send', 'pageview');
	</script>
	<script>
		$(function(){

						
					
		});
	</script>
</head>
<body>
<div class="modal fade" id="globalModal" tabindex="-1" role="dialog" aria-labelledby="globalModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="globalModalLabel">globalModalLabel</h4>
			</div>
			<div class="modal-body" id="globalModalBody">globalModalBody</div>
			<div class="modal-footer">
				<button type="button" id="btn_modal_close" class="btn btn-default" data-dismiss="modal">Close</button>
				<button type="button" id="btn_modal_confirm" class="btn btn-primary">Confirm</button>
			</div>
		</div>
	</div>
</div>
<nav class="navbar navbar-inverse navbar-fixed-top" style="margin-left:auto; margin-right:auto">
	<div class="container">
				<div class="navbar-header">
			<a class="navbar-brand" href="https://www.bentewee.com/"><img alt="bentewee" src="https://www.bentewee.com/static/image/bentewee_470x70.png" style="width:145px;height:20;" title="bentewee"></a>
		</div>
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav navbar-left">
				<li ><a href="https://www.bentewee.com/usernew/">Create</a></li>
				<li ><a href="https://www.bentewee.com/userlogin/">Login</a></li>
			</ul>
					</div>
	</div>
</nav>
<div class="container" style="margin-top: 40px; text-align:center;">
<div class="row" style="text-align:left;">
<br/>
<div class="container-fluid">
<div class="row">
<div class="col-md-8 col-md-offset-2">
	<div style="text-align:center;">
		<div id="fb-root"></div><script src="https://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="https://www.facebook.com/bentewee" width="710" show_faces="true" show_border="false" stream="false" header="false"></fb:like-box>
		<br/><br/>
		<div><a href="https://twitter.com/bentewee" class="twitter-follow-button" data-show-count="false" data-lang="en" data-size="large">Follow @bentewee</a></div>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>	
	</div>
</div>
</div>
</div></div>
</div>
</body>
</html>