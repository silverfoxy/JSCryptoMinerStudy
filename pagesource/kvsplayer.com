<!DOCTYPE html>
<html>
<head>
    <title>KVS: the leading solution for video sites.</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<title>index</title>
	<!-- build:css css/all.min.css-->
	<link rel="stylesheet" href="css/all.css">
	<!-- endbuild-->
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.0/jquery.min.js"></script>
	<!-- build:js js/assets.min.js-->
	<script type="text/javascript" src="js/assets.js"></script>
	<!-- endbuild-->
	<script src="js/main.js" type="text/javascript"></script>
	<!--[if IE]>
		<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-62654473-4', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter36995575 = new Ya.Metrika({
                        id:36995575,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true,
                        trackHash:true
                    });
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/36995575" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
</head>
<body>
<div class="wrapper">

	<div class="block-stock">
		<div class="container">

			<div class="bottom-block">
				<div class="text">
					<p>Kernel Video Sharing: the leading solution for video sites.</p>
				</div>
			</div>
		</div>
	</div>
	<div class="block-features">
		<div class="container">
			<ul class="list-features">
				<li class="item" style="width: 98%">
					<div class="title-kvs"> Kernel Video Sharing for video sites</div>
					<p>For more than 10 years, we have been helping launch media sites. Now, KVS is a truly powerful and reliable solution with automated import, automated data filling, detailed stats and features that help you easily build and grow sites.</p>
					<a href="https://www.kernel-video-sharing.com/" class="btn btn-learn">Learn more<i class="icon-arrow-short"></i></a>
				</li>
			</ul>
		</div>
	</div>
	<div class="block-site">
		<div class="container">
			<div class="devices"><img src="images/devices.png" alt=""></div>
			<div class="opportunity">
				<div class="text">Check out all the Kernel Video Sharing features now. Have a look at our demo site and order the new version right now!</div>
				<a href="https://www.kvs-demo.com" class="btn btn-open">OPEN DEMO-SITE</a>
			</div>
		</div>
	</div>
</div>
</body>
</html>