
<!DOCTYPE html>
<html lang="en">

<head>

	<title>DataFileHost - Free File Hosting</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="keywords" content="free file hosting, file hosting, file host, host file free, filehost, upload file online, free downloads">
		<meta name="description" content="Host and share your files free with Data File Host. You can upload any file type from pictures and videos to software and documents. Free, fast and reliable file hosting service.">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
<!-- FlexOffers Validations -->
	<meta name="fo-verify" content="e2984bbb-a18f-4457-bae6-5f18dc7c00fc">    

<!--
	<title>DataFileHost - Download and Share!</title>
-->	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
    <!-- Bootstrap Core CSS
    <link href="css/bootstrap.min.css" rel="stylesheet">-->

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <!-- Custom CSS -->
    <link href="/css/portfolio-item.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!-- [if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
    <script language="JavaScript" src="https://www.geoplugin.net/javascript.gp" type="text/javascript"></script>

	<!--    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->

<!-- Hotjar Tracking Code for datafilehost.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:477876,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Admiral Adblock Check 
<script>
(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//j93557g.com/da9a46bf761841166aea9e9c4aca8bb1541d55024a7d7e156526adaa115d73e2d6c119b6d341096b8cfe86b9d7cfe8d823650e101d4a6e547457045f41a0');
</script>
-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"><img src="//datafilehost.com/favicon.ico" height="20" alt="DATAFILEHOST"></a>
            </div>
 
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="/">Upload</a>
                    </li>
                    <li>
                        <a href="/pages/tos.php">TOS</a>
                    </li>
                    <li>
                        <a href="/pages/faq.php">FAQ</a>
                    </li>
					<li>
                        <a href="/pages/contact.php">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
<!-- END OF HEADER-->
	
	
<!-- BEGINNING OF PAGE SPECIFIC CONTENT -->
    <!-- Page Content -->
    <div class="container">

		
        <!-- Portfolio Item Heading -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">DataFileHost Says, <mark> FeatureMe@Datafilehost.com</mark></h1>
                    <small></small>
            </div>
        </div>
        <!-- /.row -->

        <!-- Portfolio Item Row -->
        <div class="row">

            <div class="col-md-8 text-center">
				</br>
				</br>
				<div align="center">
				<form method="post" action="upload.php" enctype="multipart/form-data" id="form" name="form" onsubmit="a=document.getElementById('form').style;a.display='none';b=document.getElementById('part2').style;b.display='inline';" style="display: inline;">
				<input type="hidden" name="MAX_FILE_SIZE" value="525336576">
				<input type="file" name="upfile" style="font-size:20px" size="23"><br>

				<input type="submit" value="Upload!" id="upload" style="font-size:16px" size="18"><br>
				<div style="color:#ccc;margin-top:3px;">By uploading your file, you agree to our <a href="index.php?page=tos" style="color:#ccc">terms of service</a>.</div>
				</form>
				<div id="part2" style="display: none;margin-top:10px">Upload in progress. Please Wait...<br><br><img src="//datafilehost.com/img/progress.gif" alt=""></div>
				</div>
				<div align="center">
				</br>
				</br>
				<h4><mark>PLAY Featured Song</mark></h4>
				<audio src="http://www.datafilehost.com/get.php?file=a89d76ad" controls>
					Your browser does not support this streaming media file.
					</audio>				</br>
				<a href="https://www.datafilehost.com/d/a89d76ad">Click here to download featured file</a>
				</div>
			</div>	
				
            <div class="col-md-4 text-left">              
				<h4>Features</h4>
				<h5>We have no restrictions such as a limited number of simultaneous downloads or limited download speed. No excessive ads and no download timer. <strong>All 100% free</strong>.</br></br>
				<ul type="square">
					<li>Up to <strong>500 MB</strong> per file</li>
					<li>Unlimited File Uploads</li>
					<li>Unlimited File Downloads</li>
					<li>Active Files are Hosted Forever. Inactive Files are Stored for at least <strong>35 days </strong>after their last download</li>
					<li>All File Types Allowed</li>
				</ul></h5>
			</div>
			
        </div>
        <!-- /.row -->
		
		<!-- END OF PAGE SPECIFIC CONTENT -->

<!-- BEGINNING OF END OF PAGE AND FOOTER -->
        		
		<!-- Related Projects Row -->
        <div class="row">

            <div class="col-lg-12">
                <h3 class="page-header">Popular Links and Pages</h3>
            </div>
		</div>

		<div class="row">
            <div class="col-sm-3 col-xs-6 text-center">
                 <a href="/demo/public/ga"><h4><strong><em>TOP DOWNLOADS</em></strong></h4>
                </a>
            </div>

            <div class="col-sm-3 col-xs-6 text-center">

                <a href="http://www.answersking.com"><h4><strong>App Answers, Cheats and Guides</strong></h4>
                </a>
            </div>

            <div class="col-sm-3 col-xs-6 text-center">

                <a href="http://kpopstuff.com"><h4><strong>Kpop Hair and Style!</strong></h4>
                </a>
            </div>

            <div class="col-sm-3 col-xs-6 text-center">

                <a href="http://webmasterwarriors.com"><h4><strong><em>Secrets of the Web</em></strong></h4>
		        </a>
            </div>
        </div>
			
			
			<div><!--
			<script type='text/javascript' src='https://go.oclaserver.com/apu.php?zoneid=15200'></script><script type='text/javascript' src='https://go.oclaserver.com/apu.php?zoneid=15200'></script>						
		</div>-->
			
			
			
			
			
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-md-4 col-xs-6 text-center">
                    <p>Copyright &copy; Datafilehost 2017</p>
                </div>
				<div class="col-md-4 col-xs-6 text-center">
                    <a href="/pages/privacy.php">Privacy Policy</a>
                </div>
				<div class="col-md-4 col-xs-6 text-center">
                    <a href="/pages/copyright.php">Copyright & DMCA</a>
                </div>
            </div>
            <!-- /.row -->
        </footer>
		

    
	<!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<!-- Google Analytics Script -->
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-4405071-3']);
	_gaq.push(['_trackPageview']);

	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	</script>
	<!-- End of Google Analytics Script -->
	
	<!-- Addthis Script -->
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=dfhost&domready=1" async="async"></script>
	<!--<script type="text/javascript"> 
		function initAddThis() {
		addthis.init()
		}

	initAddThis();
	</script>-->
	<!-- End of Addthis Script -->
	
	<!-- Start Ad-Maven Script-->
	<!--
		-->
	<!-- End of Admaven Script -->
	
	<!-- Start KIXER Mobile Footer -->
	<div id='__kx_ad_5417'></div>
	<script type="text/javascript" language="javascript">
	var __kx_ad_slots = __kx_ad_slots || [];

	(function () {
		var slot = 5417;
		var h = false;
		__kx_ad_slots.push(slot);
		if (typeof __kx_ad_start == 'function') {
			__kx_ad_start();
		} else {
			var s = document.createElement('script');
			s.type = 'text/javascript';
			s.async = true;
			s.src = '//cdn.kixer.com/ad/load.js';
			s.onload = s.onreadystatechange = function(){
				if (!h && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {
					h = true;
					s.onload = s.onreadystatechange = null;
					__kx_ad_start();
				}
			};
			
			var x = document.getElementsByTagName('script')[0];
			x.parentNode.insertBefore(s, x);
			}
		})();
	</script>
	<!-- End KIXER Mobile Footer -->

</body>
<!-- END OF PAGE / FOOTER -->

</html>