<!DOCTYPE html>
<html>
<head>
<title>We are coming soon</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="http://vggcdn.oss-us-east-1.aliyuncs.com/css/font-awesome.css" rel="stylesheet">
<link href="http://vggcdn.oss-us-east-1.aliyuncs.com/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="//fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>
<body class="bg-agileinfo">
	<div class="container-w3">
		<div class="w3ls-subhead">
			<i class="fa fa-soundcloud" aria-hidden="true"></i>
		</div>
		<h2>Coming soon!</h2>
		<div class="demo2"></div>
		<div class="content2-w3-agileits">
			<p>Thank you for your kindly suggestions  </p>
		   <form action="mailto:live-chat@outlook.com?subject=suggestions" method="post" class="agile-info-form">
				<input type="email" class="email" placeholder="Click Email me button →→→→→→→→→→→">
				<input type="submit" value="Email me">
				<div class="clear"> </div> 
			</form>	
		</div>
		<div class="wthree-social-icons">
			<ul class="w3-links">
				<li><a href="http://vggcdn.oss-us-east-1.aliyuncs.com/images/whatsapp.jpg"><i class="fa fa-whatsapp"></i></a></li>
                <li><a href="http://vggcdn.oss-us-east-1.aliyuncs.com/images/wechat.jpg"><i class="fa fa-wechat"></i></a></li>
				<li><a href="mailto:live-chat@outlook.com?subject=suggestions"><i class="fa fa-envelope"></i></a></li>
			</ul>
		</div>
	</div>	
    <div class="agileits-w3layouts-copyright text-center">
		<p>© All rights reserved | Design by <a href="#">W3layouts</a></p>
	</div>
	
<!-- js -->
<script type="text/javascript" src="http://vggcdn.oss-us-east-1.aliyuncs.com/js/jquery-2.1.4.min.js"></script>
<!-- //js -->

	<link rel="stylesheet" href='http://vggcdn.oss-us-east-1.aliyuncs.com/css/dscountdown.css' type='text/css' media='all' />
	<!-- Counter required files -->
		<script type="text/javascript" src="http://vggcdn.oss-us-east-1.aliyuncs.com/js/dscountdown.min.js"></script>
		<script>
			jQuery(document).ready(function($){						
				$('.demo2').dsCountDown({
					endDate: new Date("Jul 26, 2018 23:59:00"),
					theme: 'black'
				});								
			});
		</script>
<!-- Chatra {literal} -->
<script>
    (function(d, w, c) {
        w.ChatraID = 'gooWL56cgzmraHzBx';
        var s = d.createElement('script');
        w[c] = w[c] || function() {
            (w[c].q = w[c].q || []).push(arguments);
        };
        s.async = true;
        s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
        + '//call.chatra.io/chatra.js';
        if (d.head) d.head.appendChild(s);
    })(document, window, 'Chatra');
</script>
<!-- /Chatra {/literal} -->
</body>
</html>