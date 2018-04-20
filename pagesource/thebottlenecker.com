<!DOCTYPE html>
<html lang="en"  prefix="og: http://ogp.me/ns#">
  <head>
		<title>Home | The Bottlenecker | First bottleneck calculator</title>
		<meta name="description" content="This is a web portal designed for PC enthusiasts. Serves to resolve doubts in creation of computer configurations. We will help you to choose most appropriate processor and graphic card."/>
		<meta name="author" content="Bruno Delić, Zagreb"/>
		<meta name="keywords" content="thebottlenecker,the bottle necker, bottleneck, bottlenecker, calculator, AMD, Intel, CPU, GPU, Gaming, COMPUTER, Gaming CPU, PC, Gaming PC, Bottleneck Calculator, bottlenecking, meaning, bottlenecking, bottleneck pc, calculation "/>
		<meta name="robots" content="index, follow"/>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta property="og:url" content="http://thebottlenecker.com/" />
		<meta property="og:type" content="website" />
		<meta property="og:title" content="The Bottlenecker - First bottleneck calculator" />
		<meta property="og:description" content="We bring you a unique and reliable calculator for bottleneck and chokepoint problems in your computers. Our calculator offers you up to 10 best solutions for reducing or removing bottleneck problems." />
		<meta property="og:image" content="http://thebottlenecker.com/images/wide.jpg" />
		<meta property="og:image:alt" content="TheBottlenecker" />
		<link rel="apple-touch-icon" href="/images/ico.png"/>
		<link rel="shortcut icon" href="/images/ico.png"/>
		<link rel="stylesheet" type="text/css" href="/css/style.css">
		<link rel="stylesheet" type="text/css" href="/css/bootstrap.css">
		<link rel="stylesheet" id="camera-css"  href="/css/camera.css" type="text/css" media="all">
		<link rel="stylesheet" type="text/css" href="/css/slicknav.css">
		<link rel="stylesheet" type="text/css" href="/css/table.css">
		<link rel="stylesheet" type="text/css"  href="/css/chosen.css">
		<link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
		<link href="http://fonts.googleapis.com/css?family=Roboto:400,300,700|Open+Sans:700" rel="stylesheet" type="text/css">
		<link href="https://fonts.googleapis.com/css?family=Audiowide" rel="stylesheet">		
		<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
		<script type="text/javascript" src="/js/jquery.mobile.customized.min.js"></script>
		<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script> 
		<script type="text/javascript" src="/js/camera.min.js"></script>
		<script type="text/javascript" src="/js/myscript.js"></script>
		<script type="text/javascript" src="/js/chosen.jquery.js"></script>
		<script type="text/javascript" src="/js/sorting.js"></script>
		<script type="text/javascript" src="/js/jquery.isotope.js"></script>
		<script type="text/javascript" src="/src/jquery.gauge.js"></script>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-8870509932791128",
enable_page_level_ads: true
});
</script>		<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https:/www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-89600944-1', 'auto');
ga('send', 'pageview');

</script>		<style>
		select {
		   border-radius: 5px;
		   border: 1px solid #ccc;
		   font-size: 16px;
		   background: url(/images/arrow.jpg) no-repeat right center;
		   height: 24px;
			padding: 0 40px 0 0;
		   -webkit-appearance: none;
		   -moz-appearance: none;
		   text-indent: 1px;
		   text-overflow: '';
		}
		#button {
			border-radius: 5px;
			background-color: black;
			color: white;
			border: 2px solid black;
			padding: 16px 32px;
			text-align: center;
			text-decoration: none;
			display: inline-block;
			font-size: 18px;
			margin: 4px 2px;
			box-shadow: 10px 10px 5px #888888;
		transition-duration: 0.3s;}
		#button:hover {
			background-color: white;
			color: black;
		}
		input[type='radio'] { transform: scale(1.25); }
		#cookie{
    			background-color: black;
		}
		#cookie p{
			text-align:justify;
			color: white; 
			margin: 0px;
			padding: 10px 15px 10px 15px;
		}
		#cookie_close{
			margin: 0px 10px 0px 30px;
			padding: 0px;
			cursor:pointer;
			line-height:0px;
			height: 20px;
			width: 20px;
			border-radius: 50%;
			color:white;
			background-color: red;
			border-color:red;
			float: right;
		}
		</style>		<script>	
			function cookie_close(){
				$("#cookie").hide(700);
				var d = new Date();
				d.setTime(d.getTime() + (30*24*60*60*1000));
				var expires = "expires="+ d.toUTCString();
				document.cookie = "cookie_law" + "=" + "accepted" + ";" + expires + ";path=/";
				}
             $(document).ready(function(){
                $(".forma2").hide();
                $(".sela").click(function(){
                    $(".forma1").show();
                    $(".forma2").hide();
                });
                $(".selb").click(function(){
                    $(".forma2").show();
                    $(".forma1").hide();
                });
                $(".forma4").hide();
				$(".forma5").hide();
                $(".selc").click(function(){
                    $(".forma3").show();
                    $(".forma4").hide();
					$(".forma5").hide();
                });
                $(".seld").click(function(){
                    $(".forma4").show();
                    $(".forma3").hide();
					$(".forma5").hide();
                });
				$(".sele").click(function(){
                    $(".forma5").show();
                    $(".forma3").hide();
					$(".forma4").hide();
                });
                $(".extra_options").hide();
				$(".extra").click(function(){
					if ($('.extra').prop('checked')) {
						$(".extra_options").show();
						}
					else{
						$(".extra_options").hide();
						}	
                });
             });
			jQuery(function(){
					jQuery('#camera_wrap_1').camera({
					transPeriod: 500,
					time: 3000,
					height: '490px',
					thumbnails: false,
					pagination: true,
					playPause: false,
					loader: false,
					navigation: false,
					hover: false
				});
			});
		jQuery(document).ready(function($) {  
			$(window).load(function(){
				$('#preloader').fadeOut('slow',function(){$(this).remove();});
			});

			});
		</script>
		 <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">

      // Load the Visualization API and the corechart package.
      google.charts.load('current', {'packages':['corechart']});

      // Set a callback to run when the Google Visualization API is loaded.
      google.charts.setOnLoadCallback(bottleneck_stat);
      google.charts.setOnLoadCallback(proc_stat);
      google.charts.setOnLoadCallback(graf_stat);
      google.charts.setOnLoadCallback(clock_stat);
      google.charts.setOnLoadCallback(proc_oc);
      google.charts.setOnLoadCallback(graf_oc);

      function bottleneck_stat() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Type');
        data.addColumn('number', 'Calculations');
        data.addRows([
          ['Bottleneck detected', 1657206],
		  ['Without bottleneck', 1126565]
        ]);

        // Set chart options
        var options = {'title':'Calculation statistics',
                       'height':300};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.PieChart(document.getElementById('bottleneck_stat'));
        chart.draw(data, options);
      }
	  function proc_stat() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Manufacturer');
        data.addColumn('number', 'Calculations');
        data.addRows([
          ['AMD', 145206],
          ['Intel', 298758]
        ]);

        // Set chart options
        var options = {'title':'CPUs used on this website',
                       'height':300};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.PieChart(document.getElementById('proc_stat'));
        chart.draw(data, options);
      }function graf_stat() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Manufacturer');
        data.addColumn('number', 'Calculations');
        data.addRows([
          ['NVIDIA', 371727],
          ['ATI', 72310],
		  ['Other', 0]
        ]);

        // Set chart options
        var options = {'title':'GPUs used on this website',
                       'height':300};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.PieChart(document.getElementById('graf_stat'));
        chart.draw(data, options);
      }function clock_stat() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Type');
        data.addColumn('number', 'Calculations');
        data.addRows([
          ['CPU clock mod', 12778],
          ['GPU clock mod', 3605],
          ['CPU & GPU clock mod', 6401],
          ['Factory clock', 421264]
        ]);

        // Set chart options
        var options = {'title':'Changing clock frenquency',
                       'height':300};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.PieChart(document.getElementById('clock_stat'));
        chart.draw(data, options);
      }function proc_oc() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Percent');
        data.addColumn('number', 'Calculations');
        data.addRows([
		['130%', 5950],['125%', 1730],['120%', 3751],['115%', 2287],['110%', 3125],['105%', 1104],['100%', 424869],['95%', 116],['90%', 228],['85%', 697],        ]);

        // Set chart options
        var options = {'title':'CPU clock frenquency',
                       'height':300};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.PieChart(document.getElementById('proc_oc'));
        chart.draw(data, options);
      }function graf_oc() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Percent');
        data.addColumn('number', 'Calculations');
        data.addRows([
        ['130%', 2157],['125%', 361],['120%', 1278],['115%', 1023],['110%', 2753],['105%', 1535],['100%', 434041],['95%', 94],['90%', 180],['85%', 439],        ]);

        // Set chart options
        var options = {'title':'GPU clock frenquency',
                       'height':300};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.PieChart(document.getElementById('graf_oc'));
        chart.draw(data, options);
      }

    </script>
	</head>
	<body class="js">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>	
	
			<div id="cookie">
				<p><button id="cookie_close" onclick="cookie_close()">✖</button> We use cookies to ensure that we give you the best experience on our website. If you continue without changing your settings, we will assume that you are happy to receive all cookies from this website. If you would like to change your preferences you may do so by following the instructions <a href="http://www.aboutcookies.org/Default.aspx?page=1">here</a>.</p>
			</div>	<div id="home">
    	<div class="headerLine">
			<div id="menuF" class="default">
				<div class="container">
					<div class="row">
						<div class="logo col-md-4">
							<div>
								<a href="http://thebottlenecker.com/"><font color="#1fcdff">The</font>Bottlenecker</a>
							</div>
						</div>
						<div class="col-md-8">
							<div class="navmenu" style="text-align: center;">
								<ul id="menu">
									<li class="active" ><a href="#home">Home</a></li>
									<li><a href="#meaning">Meaning</a></li>
									<li><a href="#calculator">Calculate</a></li>
									<li class="last"><a href="#statistics">Statistics</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row wrap">
					<div class="col-md-12 gallery"> 
						<div class="camera_wrap camera_white_skin" id="camera_wrap_1">
							<div data-thumb="" data-src="images/slides/blank.gif">
								<div class="img-responsive camera_caption fadeFromBottom">
									<h2>We listen.</h2>
								</div>
							</div>
							<div data-thumb="" data-src="images/slides/blank.gif">
								<div class="img-responsive camera_caption fadeFromBottom">
									<h2>We discuss.</h2>
								</div>
							</div>
							<div data-thumb="" data-src="images/slides/blank.gif">
								<div class="img-responsive camera_caption fadeFromBottom">
									<h2>We develop.</h2>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>               
		<div class="container" id="meaning">
			<div class="row">
				<div class="col-md-6 wwa">
				<br>
					<span name="about" ></span>
					<h3>What is bottleneck?</h3>
					<p style="text-align:justify;font-size:18px;">Bottleneck is a kind of hardware limitation in your computer. A bottleneck occurs when the capacity of an application or a computer system is severely limited by a single component. Components that often bottleneck are graphic card, processor and HDD. Bottlenecks affect microprocessor performance by slowing down the flow of information back and forth from the CPU and the memory. If all of the components of a system are not able to feed the same amount of data at the same speed, a delay is created. You system is specified by your weakest component, not the fastest one. For example, a 2GB processor will be severely bottlenecked by an 800MB memory bandwidth. </p>
				</div>
				<div class="col-md-6 centPic">
					<img class="img-responsive"  src="images/cpu_bn.png"  alt="CPU SSD GPU bottleneck illustration"/>
				</div>
			</div>
		</div>
		
    </div>
    <div id="calculator">  	
		<div class="line3">
			<div class="container">
				<div id="project1" ></div>
				<div class="row Ama">
					<div class="col-md-12">
					<span name="projects" id="projectss"></span>
					<h3>Our Calculator</h3>
					</div>
				</div>
			</div>
		</div>      	     
        <div style="margin: auto;width: 85%;padding: 10px;" id="calculate">
			<div class="row">
				<div class="col-md-3">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>					<br><br>
					<div id="ad">
														<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- 300 -->
								<ins class="adsbygoogle"
									 style="display:inline-block;width:300px;height:600px"
									 data-ad-client="ca-pub-8870509932791128"
									 data-ad-slot="5062479292"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>					</div>
				</div>
				<div class="col-md-6" style="border-left: 10px solid black;border-right: 10px solid black;">
					<div class="col-md-12" id="bn">
						<h1 style="text-align:center;font-size: 40px;font-family: 'Anton', sans-serif;"> Bottleneck calculator </h1>
						<br>
<form name="myForm1" method="post" action="/" style="text-align: center;" onsubmit="return validateForm1()">
<input checked class="sela" name="cpu" type="radio" value="amd"> AMD &emsp;&emsp; 
<input class="selb" name="cpu" type="radio" value="intel"> Intel &emsp;&emsp;
<div class="forma1"><br>
<b>CPU:</b> <select class="chosen-select" name="cpu1">
<option value="0" disabled selected>Select your option</option>
<option value="rk2271">AMD A10 PRO-7350B APU</option><option value="rk2407">AMD A10 PRO-7800B APU</option><option value="rk2416">AMD A10 PRO-7850B APU</option><option value="rk10">AMD A10-4600M APU</option><option value="rk11">AMD A10-4655M APU</option><option value="rk1906">AMD A10-4657M APU</option><option value="rk12">AMD A10-5700 APU</option><option value="rk1962">AMD A10-5745M APU</option><option value="rk1920">AMD A10-5750M APU</option><option value="rk1992">AMD A10-5757M APU</option><option value="rk1990">AMD A10-5800B APU</option><option value="rk1446">AMD A10-5800K APU</option><option value="rk1936">AMD A10-6700 APU</option><option value="rk2254">AMD A10-6700T APU</option><option value="rk2117">AMD A10-6790K APU</option><option value="rk2155">AMD A10-6800B APU</option><option value="rk1935">AMD A10-6800K APU</option><option value="rk2287">AMD A10-7300 APU</option><option value="rk2451">AMD A10-7400P</option><option value="rk2146">AMD A10-7700K APU</option><option value="rk2262">AMD A10-7800 APU</option><option value="rk2133">AMD A10-7850K APU</option><option value="rk2722">AMD A10-7860K</option><option value="rk2531">AMD A10-7870K</option><option value="rk2744">AMD A10-7890K</option><option value="rk2542">AMD A10-8700P</option><option value="rk2603">AMD A10-8750</option><option value="rk2776">AMD A10-8850</option><option value="rk2793">AMD A10-9600P</option><option value="rk3060">AMD A10-9620P</option><option value="rk2857">AMD A10-9630P</option><option value="rk2900">AMD A10-9700</option><option value="rk3133">AMD A10-9700E</option><option value="rk2848">AMD A12-9700P</option><option value="rk3043">AMD A12-9720P</option><option value="rk3040">AMD A12-9730P</option><option value="rk2861">AMD A12-9800</option><option value="rk3083">AMD A12-9800E</option><option value="rk2653">AMD A4 PRO-3340B</option><option value="rk2439">AMD A4 PRO-7300B APU</option><option value="rk2450">AMD A4 PRO-7350B</option><option value="rk2454">AMD A4-6250J APU</option><option value="rk2212">AMD A4-6320 APU</option><option value="rk2549">AMD A4-7210 APU</option><option value="rk2436">AMD A6 PRO-7400B</option><option value="rk25">AMD A6-3600 APU</option><option value="rk26">AMD A6-3620 APU</option><option value="rk27">AMD A6-3650 APU</option><option value="rk28">AMD A6-3670 APU</option><option value="rk1975">AMD A6-5200 APU</option><option value="rk2290">AMD A6-6310 APU</option><option value="rk2433">AMD A6-6420B APU</option><option value="rk2372">AMD A6-6420K APU</option><option value="rk2535">AMD A6-7310 APU</option><option value="rk2392">AMD A6-7400K APU</option><option value="rk2771">AMD A6-7470K</option><option value="rk2657">AMD A6-8550</option><option value="rk3072">AMD A6-9220</option><option value="rk2903">AMD A6-9500</option><option value="rk2289">AMD A8 PRO-7150B APU</option><option value="rk2352">AMD A8 PRO-7600B APU</option><option value="rk32">AMD A8-3510MX APU</option><option value="rk34">AMD A8-3530MX APU</option><option value="rk35">AMD A8-3550MX APU</option><option value="rk36">AMD A8-3800 APU</option><option value="rk37">AMD A8-3820 APU</option><option value="rk38">AMD A8-3850 APU</option><option value="rk39">AMD A8-3870K APU</option><option value="rk40">AMD A8-4500M APU</option><option value="rk41">AMD A8-5500 APU</option><option value="rk1868">AMD A8-5500B APU</option><option value="rk1971">AMD A8-5545M APU</option><option value="rk1976">AMD A8-5550M APU</option><option value="rk1986">AMD A8-5557M APU</option><option value="rk1449">AMD A8-5600K APU</option><option value="rk2266">AMD A8-6410 APU</option><option value="rk1998">AMD A8-6500 APU</option><option value="rk2210">AMD A8-6500B APU</option><option value="rk2179">AMD A8-6500T APU</option><option value="rk1946">AMD A8-6600K APU</option><option value="rk2318">AMD A8-7100 APU</option><option value="rk2550">AMD A8-7200P</option><option value="rk2537">AMD A8-7410 APU</option><option value="rk2311">AMD A8-7600 APU</option><option value="rk2489">AMD A8-7650K</option><option value="rk2595">AMD A8-7670K</option><option value="rk2580">AMD A8-8600P</option><option value="rk2649">AMD A8-8650</option><option value="rk3004">AMD A8-9600</option><option value="rk2841">AMD A9-9410</option><option value="rk3059">AMD A9-9420</option><option value="rk3143">AMD A9-9430</option><option value="rk2195">AMD Athlon 5350 APU</option><option value="rk2763">AMD Athlon 5370 APU</option><option value="rk155">AMD Athlon II X3 425</option><option value="rk156">AMD Athlon II X3 435</option><option value="rk157">AMD Athlon II X3 440</option><option value="rk158">AMD Athlon II X3 445</option><option value="rk159">AMD Athlon II X3 450</option><option value="rk160">AMD Athlon II X3 455</option><option value="rk161">AMD Athlon II X3 460</option><option value="rk1518">AMD Athlon II X4 553</option><option value="rk1519">AMD Athlon II X4 555</option><option value="rk2024">AMD Athlon II X4 559</option><option value="rk162">AMD Athlon II X4 600e</option><option value="rk163">AMD Athlon II X4 605e</option><option value="rk164">AMD Athlon II X4 610e</option><option value="rk165">AMD Athlon II X4 615e</option><option value="rk166">AMD Athlon II X4 620</option><option value="rk167">AMD Athlon II X4 620e</option><option value="rk168">AMD Athlon II X4 630</option><option value="rk169">AMD Athlon II X4 631 Quad-Core</option><option value="rk170">AMD Athlon II X4 635</option><option value="rk2508">AMD Athlon II X4 638 Quad-Core</option><option value="rk171">AMD Athlon II X4 640</option><option value="rk172">AMD Athlon II X4 6400e</option><option value="rk173">AMD Athlon II X4 641 Quad-Core</option><option value="rk174">AMD Athlon II X4 645</option><option value="rk175">AMD Athlon II X4 650</option><option value="rk176">AMD Athlon II X4 651 Quad-Core</option><option value="rk2127">AMD Athlon II X4 655</option><option value="rk211">AMD Athlon X3 435</option><option value="rk1533">AMD Athlon X3 445</option><option value="rk1534">AMD Athlon X3 450</option><option value="rk1453">AMD Athlon X3 455</option><option value="rk1535">AMD Athlon X4 605e</option><option value="rk212">AMD Athlon X4 620</option><option value="rk214">AMD Athlon X4 635</option><option value="rk215">AMD Athlon X4 640</option><option value="rk216">AMD Athlon X4 645</option><option value="rk1789">AMD Athlon X4 740 Quad Core</option><option value="rk2500">AMD Athlon X4 750 Quad Core</option><option value="rk1801">AMD Athlon X4 750K Quad Core</option><option value="rk1997">AMD Athlon X4 760K Quad Core</option><option value="rk2463">AMD Athlon X4 840</option><option value="rk2721">AMD Athlon X4 845</option><option value="rk2362">AMD Athlon X4 860K</option><option value="rk2724">AMD Athlon X4 870K</option><option value="rk2747">AMD Athlon X4 880K</option><option value="rk3078">AMD Athlon X4 950</option><option value="rk3124">AMD EPYC 7351P</option><option value="rk3118">AMD EPYC 7401P</option><option value="rk3089">AMD EPYC 7551</option><option value="rk3077">AMD Embedded G-Series GX-420GI Radeon R7E</option><option value="rk3022">AMD Embedded R-Series RX-216GD</option><option value="rk2655">AMD Embedded R-Series RX-421BD</option><option value="rk255">AMD FX-4100 Quad-Core</option><option value="rk1807">AMD FX-4130 Quad-Core</option><option value="rk2108">AMD FX-4150 Quad-Core</option><option value="rk256">AMD FX-4170 Quad-Core</option><option value="rk2118">AMD FX-4200 Quad-Core</option><option value="rk1814">AMD FX-4300 Quad-Core</option><option value="rk2687">AMD FX-4320</option><option value="rk2665">AMD FX-4330</option><option value="rk1929">AMD FX-4350 Quad-Core</option><option value="rk257">AMD FX-6100 Six-Core</option><option value="rk258">AMD FX-6120 Six-Core</option><option value="rk1886">AMD FX-6130 Six-Core</option><option value="rk259">AMD FX-6200 Six-Core</option><option value="rk1781">AMD FX-6300 Six-Core</option><option value="rk2896">AMD FX-6330 Six-Core</option><option value="rk1910">AMD FX-6350 Six-Core</option><option value="rk2199">AMD FX-670K Quad-Core</option><option value="rk2375">AMD FX-7500 APU</option><option value="rk2475">AMD FX-7600P</option><option value="rk2402">AMD FX-7600P APU</option><option value="rk2438">AMD FX-770K Quad-Core</option><option value="rk260">AMD FX-8100 Eight-Core</option><option value="rk261">AMD FX-8120 Eight-Core</option><option value="rk262">AMD FX-8140 Eight-Core</option><option value="rk263">AMD FX-8150 Eight-Core</option><option value="rk1825">AMD FX-8300 Eight-Core</option><option value="rk2393">AMD FX-8310 Eight-Core</option><option value="rk1782">AMD FX-8320 Eight-Core</option><option value="rk2374">AMD FX-8320E Eight-Core</option><option value="rk1780">AMD FX-8350 Eight-Core</option><option value="rk2347">AMD FX-8370 Eight-Core</option><option value="rk2367">AMD FX-8370E Eight-Core</option><option value="rk2858">AMD FX-870K Quad Core</option><option value="rk2567">AMD FX-8800P</option><option value="rk1989">AMD FX-9370 Eight-Core</option><option value="rk2014">AMD FX-9590 Eight-Core</option><option value="rk2823">AMD FX-9800P</option><option value="rk2911">AMD FX-9830P</option><option value="rk1843">AMD FX-B4150 Quad-Core</option><option value="rk2849">AMD FirePro A320 APU</option><option value="rk2291">AMD GX-424CC SOC</option><option value="rk1403">AMD Opteron 1352</option><option value="rk1404">AMD Opteron 1354</option><option value="rk1405">AMD Opteron 1356</option><option value="rk1406">AMD Opteron 1381</option><option value="rk1745">AMD Opteron 2350</option><option value="rk1746">AMD Opteron 2356</option><option value="rk1747">AMD Opteron 2374 HE</option><option value="rk1407">AMD Opteron 2378</option><option value="rk1749">AMD Opteron 2380</option><option value="rk1750">AMD Opteron 2384</option><option value="rk1751">AMD Opteron 2386 SE</option><option value="rk1408">AMD Opteron 2427</option><option value="rk1753">AMD Opteron 2431</option><option value="rk1875">AMD Opteron 2435</option><option value="rk1795">AMD Opteron 3260 HE</option><option value="rk276">AMD Opteron 3280</option><option value="rk2791">AMD Opteron 3320 EE</option><option value="rk1931">AMD Opteron 3350 HE</option><option value="rk2426">AMD Opteron 3365</option><option value="rk1892">AMD Opteron 3380</option><option value="rk277">AMD Opteron 4122</option><option value="rk2477">AMD Opteron 4162 EE</option><option value="rk278">AMD Opteron 4184</option><option value="rk2148">AMD Opteron 4280</option><option value="rk1862">AMD Opteron 4284</option><option value="rk2593">AMD Opteron 4332 HE</option><option value="rk2991">AMD Opteron 4365 EE</option><option value="rk280">AMD Opteron 6128</option><option value="rk1566">AMD Opteron 6134</option><option value="rk1941">AMD Opteron 6136</option><option value="rk1948">AMD Opteron 6164 HE</option><option value="rk1916">AMD Opteron 6174</option><option value="rk1905">AMD Opteron 6212</option><option value="rk283">AMD Opteron 6234</option><option value="rk2445">AMD Opteron 6238</option><option value="rk1569">AMD Opteron 6272</option><option value="rk284">AMD Opteron 6274</option><option value="rk1880">AMD Opteron 6276</option><option value="rk1846">AMD Opteron 6282 SE</option><option value="rk2469">AMD Opteron 6287 SE</option><option value="rk1982">AMD Opteron 6328</option><option value="rk2204">AMD Opteron 6366 HE</option><option value="rk2000">AMD Opteron 6376</option><option value="rk2498">AMD Opteron 6380</option><option value="rk2294">AMD Opteron 6386 SE</option><option value="rk1851">AMD Opteron 8439 SE</option><option value="rk3069">AMD Opteron X3216 APU</option><option value="rk3026">AMD Opteron X3421 APU</option><option value="rk2648">AMD PRO A10-8700B</option><option value="rk2909">AMD PRO A10-8730B</option><option value="rk2647">AMD PRO A10-8750B</option><option value="rk2945">AMD PRO A10-8770</option><option value="rk2946">AMD PRO A10-8770E</option><option value="rk2694">AMD PRO A10-8850B</option><option value="rk2883">AMD PRO A10-9700</option><option value="rk2824">AMD PRO A10-9700E</option><option value="rk2610">AMD PRO A12-8800B</option><option value="rk3088">AMD PRO A12-8830B</option><option value="rk2937">AMD PRO A12-8870</option><option value="rk2882">AMD PRO A12-8870E</option><option value="rk2939">AMD PRO A12-9800</option><option value="rk2840">AMD PRO A12-9800B</option><option value="rk2944">AMD PRO A12-9800E</option><option value="rk2802">AMD PRO A4-3350B APU</option><option value="rk2714">AMD PRO A4-8350B</option><option value="rk2695">AMD PRO A6-8500B</option><option value="rk2947">AMD PRO A6-8530B</option><option value="rk2821">AMD PRO A6-8550B</option><option value="rk2949">AMD PRO A6-8570</option><option value="rk2926">AMD PRO A6-8570E</option><option value="rk2942">AMD PRO A6-9500</option><option value="rk2950">AMD PRO A6-9500E</option><option value="rk2652">AMD PRO A8-8600B</option><option value="rk2650">AMD PRO A8-8650B</option><option value="rk2860">AMD PRO A8-9600</option><option value="rk2940">AMD PRO A8-9600B</option><option value="rk1570">AMD Phenom 2 X4 12000</option><option value="rk1571">AMD Phenom 7950 Quad-Core</option><option value="rk299">AMD Phenom 9350e Quad-Core</option><option value="rk300">AMD Phenom 9450e Quad-Core</option><option value="rk302">AMD Phenom 9550 Quad-Core</option><option value="rk303">AMD Phenom 9600 Quad-Core</option><option value="rk304">AMD Phenom 9600B Quad-Core</option><option value="rk305">AMD Phenom 9650 Quad-Core</option><option value="rk306">AMD Phenom 9750 Quad-Core</option><option value="rk1573">AMD Phenom 9750B Quad-Core</option><option value="rk307">AMD Phenom 9850 Quad-Core</option><option value="rk1574">AMD Phenom 9850B Quad-Core</option><option value="rk308">AMD Phenom 9950 Quad-Core</option><option value="rk309">AMD Phenom FX-5000 Quad-Core</option><option value="rk310">AMD Phenom FX-5200 Quad-Core</option><option value="rk311">AMD Phenom FX-7750 Quad-Core</option><option value="rk312">AMD Phenom II 42 TWKR Black Edition</option><option value="rk2320">AMD Phenom II N830 3+1</option><option value="rk320">AMD Phenom II N950 Quad-Core</option><option value="rk321">AMD Phenom II N970 Quad-Core</option><option value="rk341">AMD Phenom II X3 710</option><option value="rk342">AMD Phenom II X3 715</option><option value="rk343">AMD Phenom II X3 720</option><option value="rk344">AMD Phenom II X3 740</option><option value="rk345">AMD Phenom II X3 B73</option><option value="rk346">AMD Phenom II X3 B75</option><option value="rk347">AMD Phenom II X3 B77</option><option value="rk353">AMD Phenom II X4 805</option><option value="rk354">AMD Phenom II X4 810</option><option value="rk355">AMD Phenom II X4 820</option><option value="rk356">AMD Phenom II X4 830</option><option value="rk357">AMD Phenom II X4 840</option><option value="rk358">AMD Phenom II X4 840T</option><option value="rk359">AMD Phenom II X4 850</option><option value="rk360">AMD Phenom II X4 8700e</option><option value="rk361">AMD Phenom II X4 900e</option><option value="rk362">AMD Phenom II X4 905e</option><option value="rk363">AMD Phenom II X4 910</option><option value="rk364">AMD Phenom II X4 910e</option><option value="rk365">AMD Phenom II X4 920</option><option value="rk366">AMD Phenom II X4 925</option><option value="rk367">AMD Phenom II X4 940</option><option value="rk7">AMD Phenom II X4 945</option><option value="rk368">AMD Phenom II X4 955</option><option value="rk369">AMD Phenom II X4 960T</option><option value="rk370">AMD Phenom II X4 965</option><option value="rk371">AMD Phenom II X4 970</option><option value="rk372">AMD Phenom II X4 973</option><option value="rk373">AMD Phenom II X4 975</option><option value="rk1808">AMD Phenom II X4 977</option><option value="rk374">AMD Phenom II X4 980</option><option value="rk1456">AMD Phenom II X4 B05e</option><option value="rk375">AMD Phenom II X4 B15e</option><option value="rk376">AMD Phenom II X4 B25</option><option value="rk377">AMD Phenom II X4 B35</option><option value="rk378">AMD Phenom II X4 B40</option><option value="rk379">AMD Phenom II X4 B45</option><option value="rk380">AMD Phenom II X4 B50</option><option value="rk381">AMD Phenom II X4 B55</option><option value="rk382">AMD Phenom II X4 B60</option><option value="rk383">AMD Phenom II X4 B65</option><option value="rk2803">AMD Phenom II X4 B70</option><option value="rk384">AMD Phenom II X4 B93</option><option value="rk385">AMD Phenom II X4 B95</option><option value="rk386">AMD Phenom II X4 B97</option><option value="rk387">AMD Phenom II X4 B99</option><option value="rk388">AMD Phenom II X6 1035T</option><option value="rk389">AMD Phenom II X6 1045T</option><option value="rk390">AMD Phenom II X6 1055T</option><option value="rk391">AMD Phenom II X6 1065T</option><option value="rk392">AMD Phenom II X6 1075T</option><option value="rk393">AMD Phenom II X6 1090T</option><option value="rk394">AMD Phenom II X6 1100T</option><option value="rk3165">AMD Phenom II X6 1405T</option><option value="rk396">AMD Phenom II X920 Quad-Core</option><option value="rk2324">AMD Phenom II X940 Quad-Core</option><option value="rk1576">AMD Phenom Ultra X4 24500</option><option value="rk2862">AMD Phenom X4 Quad-Core GP-9730</option><option value="rk1582">AMD Phenom X4 Quad-Core GP-9830</option><option value="rk398">AMD Phenom X4 Quad-Core GP-9930</option><option value="rk1438">AMD R-464L APU</option><option value="rk2496">AMD RX-427BB</option><option value="rk3029">AMD Ryzen 3 1200</option><option value="rk3057">AMD Ryzen 3 1300X</option><option value="rk3152">AMD Ryzen 3 2200U</option><option value="rk3073">AMD Ryzen 3 PRO 1200</option><option value="rk3074">AMD Ryzen 3 PRO 1300</option><option value="rk2992">AMD Ryzen 5 1400</option><option value="rk3001">AMD Ryzen 5 1500X</option><option value="rk2984">AMD Ryzen 5 1600</option><option value="rk3000">AMD Ryzen 5 1600X</option><option value="rk3123">AMD Ryzen 5 2500U</option><option value="rk3049">AMD Ryzen 5 PRO 1500</option><option value="rk3079">AMD Ryzen 5 PRO 1600</option><option value="rk2970">AMD Ryzen 7 1700</option><option value="rk2969">AMD Ryzen 7 1700X</option><option value="rk2966">AMD Ryzen 7 1800X</option><option value="rk3075">AMD Ryzen 7 PRO 1700</option><option value="rk3033">AMD Ryzen 7 PRO 1700X</option><option value="rk3086">AMD Ryzen Threadripper 1900X</option><option value="rk3062">AMD Ryzen Threadripper 1920X</option><option value="rk3058">AMD Ryzen Threadripper 1950X</option><option value="rk2315">Quad-Core AMD Opteron 1385</option><option value="rk2149">Quad-Core AMD Opteron 1389</option></select>
<br></div>
<div class="forma2"><br>
<b>CPU:</b> <select class="chosen-select" name="cpu2">
<option value="0" disabled selected>Select your option</option>
<option value="rk2331">Intel Atom C2550 @ 2.40GHz</option><option value="rk2185">Intel Atom C2750 @ 2.40GHz</option><option value="rk2534">Intel Atom C2750 @ 2.41GHz</option><option value="rk2564">Intel Atom C2758 @ 2.40GHz</option><option value="rk3129">Intel Atom C3558 @ 2.20GHz</option><option value="rk2918">Intel Celeron 2000E @ 2.20GHz</option><option value="rk3145">Intel Celeron 3965U @ 2.20GHz</option><option value="rk1819">Intel Celeron G1610 @ 2.60GHz</option><option value="rk2075">Intel Celeron G1610T @ 2.30GHz</option><option value="rk1848">Intel Celeron G1620 @ 2.70GHz</option><option value="rk2197">Intel Celeron G1620T @ 2.40GHz</option><option value="rk2064">Intel Celeron G1630 @ 2.80GHz</option><option value="rk2129">Intel Celeron G1820 @ 2.70GHz</option><option value="rk2169">Intel Celeron G1820T @ 2.40GHz</option><option value="rk2165">Intel Celeron G1830 @ 2.80GHz</option><option value="rk2268">Intel Celeron G1840 @ 2.80GHz</option><option value="rk2512">Intel Celeron G1840T @ 2.50GHz</option><option value="rk2240">Intel Celeron G1850 @ 2.90GHz</option><option value="rk2706">Intel Celeron G3900 @ 2.80GHz</option><option value="rk2998">Intel Celeron G3900E @ 2.40GHz</option><option value="rk2760">Intel Celeron G3900T @ 2.60GHz</option><option value="rk2807">Intel Celeron G3920 @ 2.90GHz</option><option value="rk2957">Intel Celeron G3930 @ 2.90GHz</option><option value="rk2973">Intel Celeron G3950 @ 3.00GHz</option><option value="rk1791">Intel Celeron G555 @ 2.70GHz</option><option value="rk1470">Intel Core 860 @ 2.80GHz</option><option value="rk2316">Intel Core M-5Y10 @ 0.80GHz</option><option value="rk2464">Intel Core M-5Y10c @ 0.80GHz</option><option value="rk2515">Intel Core M-5Y31 @ 0.90GHz</option><option value="rk2517">Intel Core M-5Y51 @ 1.10GHz</option><option value="rk2382">Intel Core M-5Y70 @ 1.10GHz</option><option value="rk2465">Intel Core M-5Y71 @ 1.20GHz</option><option value="rk749">Intel Core i3-2100 @ 3.10GHz</option><option value="rk750">Intel Core i3-2100T @ 2.50GHz</option><option value="rk2728">Intel Core i3-2102 @ 3.10GHz</option><option value="rk751">Intel Core i3-2105 @ 3.10GHz</option><option value="rk752">Intel Core i3-2120 @ 3.30GHz</option><option value="rk753">Intel Core i3-2120T @ 2.60GHz</option><option value="rk754">Intel Core i3-2125 @ 3.30GHz</option><option value="rk755">Intel Core i3-2130 @ 3.40GHz</option><option value="rk1863">Intel Core i3-2140 @ 3.50GHz</option><option value="rk1433">Intel Core i3-2310E @ 2.10GHz</option><option value="rk756">Intel Core i3-2310M @ 2.10GHz</option><option value="rk1658">Intel Core i3-2312M @ 2.10GHz</option><option value="rk1471">Intel Core i3-2328M @ 2.20GHz</option><option value="rk2206">Intel Core i3-2330E @ 2.20GHz</option><option value="rk757">Intel Core i3-2330M @ 2.20GHz</option><option value="rk2176">Intel Core i3-2332M @ 2.20GHz</option><option value="rk1878">Intel Core i3-2348M @ 2.30GHz</option><option value="rk758">Intel Core i3-2350M @ 2.30GHz</option><option value="rk761">Intel Core i3-2370M @ 2.40GHz</option><option value="rk763">Intel Core i3-3110M @ 2.40GHz</option><option value="rk1442">Intel Core i3-3120M @ 2.50GHz</option><option value="rk1829">Intel Core i3-3130M @ 2.60GHz</option><option value="rk1865">Intel Core i3-3210 @ 3.20GHz</option><option value="rk1472">Intel Core i3-3220 @ 3.30GHz</option><option value="rk1473">Intel Core i3-3220T @ 2.80GHz</option><option value="rk1474">Intel Core i3-3225 @ 3.30GHz</option><option value="rk1861">Intel Core i3-3227U @ 1.90GHz</option><option value="rk765">Intel Core i3-3240 @ 3.40GHz</option><option value="rk1793">Intel Core i3-3240T @ 2.90GHz</option><option value="rk1934">Intel Core i3-3245 @ 3.40GHz</option><option value="rk2034">Intel Core i3-3250 @ 3.50GHz</option><option value="rk2732">Intel Core i3-3250T @ 3.00GHz</option><option value="rk2072">Intel Core i3-4000M @ 2.40GHz</option><option value="rk2193">Intel Core i3-4005U @ 1.70GHz</option><option value="rk2012">Intel Core i3-4010U @ 1.70GHz</option><option value="rk2321">Intel Core i3-4025U @ 1.90GHz</option><option value="rk2277">Intel Core i3-4030U @ 1.90GHz</option><option value="rk2434">Intel Core i3-4030Y @ 1.60GHz</option><option value="rk2410">Intel Core i3-4100M @ 2.50GHz</option><option value="rk2453">Intel Core i3-4110M @ 2.60GHz</option><option value="rk2569">Intel Core i3-4110U @ 1.90GHz</option><option value="rk2769">Intel Core i3-4120U @ 2.00GHz</option><option value="rk2015">Intel Core i3-4130 @ 3.40GHz</option><option value="rk2035">Intel Core i3-4130T @ 2.90GHz</option><option value="rk2252">Intel Core i3-4150 @ 3.50GHz</option><option value="rk2296">Intel Core i3-4150T @ 3.00GHz</option><option value="rk2443">Intel Core i3-4158U @ 2.00GHz</option><option value="rk2317">Intel Core i3-4160 @ 3.60GHz</option><option value="rk2380">Intel Core i3-4160T @ 3.10GHz</option><option value="rk2522">Intel Core i3-4170 @ 3.70GHz</option><option value="rk2624">Intel Core i3-4170T @ 3.20GHz</option><option value="rk2025">Intel Core i3-4330 @ 3.50GHz</option><option value="rk2161">Intel Core i3-4330T @ 3.00GHz</option><option value="rk2139">Intel Core i3-4330TE @ 2.40GHz</option><option value="rk2029">Intel Core i3-4340 @ 3.60GHz</option><option value="rk2283">Intel Core i3-4350 @ 3.60GHz</option><option value="rk2544">Intel Core i3-4350T @ 3.10GHz</option><option value="rk2244">Intel Core i3-4360 @ 3.70GHz</option><option value="rk2330">Intel Core i3-4360T @ 3.20GHz</option><option value="rk2351">Intel Core i3-4370 @ 3.80GHz</option><option value="rk2174">Intel Core i3-4570T @ 2.90GHz</option><option value="rk2484">Intel Core i3-5005U @ 2.00GHz</option><option value="rk2467">Intel Core i3-5010U @ 2.10GHz</option><option value="rk2551">Intel Core i3-5015U @ 2.10GHz</option><option value="rk2597">Intel Core i3-5020U @ 2.20GHz</option><option value="rk2602">Intel Core i3-5157U @ 2.50GHz</option><option value="rk737">Intel Core i3-530 @ 2.93GHz</option><option value="rk738">Intel Core i3-540 @ 3.07GHz</option><option value="rk739">Intel Core i3-550 @ 3.20GHz</option><option value="rk740">Intel Core i3-560 @ 3.33GHz</option><option value="rk2912">Intel Core i3-6006U @ 2.00GHz</option><option value="rk2708">Intel Core i3-6098P @ 3.60GHz</option><option value="rk2617">Intel Core i3-6100 @ 3.70GHz</option><option value="rk2789">Intel Core i3-6100E @ 2.70GHz</option><option value="rk2645">Intel Core i3-6100H @ 2.70GHz</option><option value="rk2639">Intel Core i3-6100T @ 3.20GHz</option><option value="rk2673">Intel Core i3-6100TE @ 2.70GHz</option><option value="rk2623">Intel Core i3-6100U @ 2.30GHz</option><option value="rk2871">Intel Core i3-6157U @ 2.40GHz</option><option value="rk2621">Intel Core i3-6300 @ 3.80GHz</option><option value="rk2626">Intel Core i3-6300T @ 3.30GHz</option><option value="rk2625">Intel Core i3-6320 @ 3.90GHz</option><option value="rk2924">Intel Core i3-7100 @ 3.90GHz</option><option value="rk3114">Intel Core i3-7100H @ 3.00GHz</option><option value="rk2953">Intel Core i3-7100T @ 3.40GHz</option><option value="rk2879">Intel Core i3-7100U @ 2.40GHz</option><option value="rk3105">Intel Core i3-7101TE @ 3.40GHz</option><option value="rk3120">Intel Core i3-7130U @ 2.70GHz</option><option value="rk2923">Intel Core i3-7300 @ 4.00GHz</option><option value="rk3021">Intel Core i3-7300T @ 3.50GHz</option><option value="rk2941">Intel Core i3-7320 @ 4.10GHz</option><option value="rk2930">Intel Core i3-7350K @ 4.20GHz</option><option value="rk3103">Intel Core i3-8100 @ 3.60GHz</option><option value="rk3102">Intel Core i3-8350K @ 4.00GHz</option><option value="rk2007">Intel Core i5 E 520 @ 2.40GHz</option><option value="rk788">Intel Core i5-2300 @ 2.80GHz</option><option value="rk789">Intel Core i5-2310 @ 2.90GHz</option><option value="rk790">Intel Core i5-2320 @ 3.00GHz</option><option value="rk791">Intel Core i5-2380P @ 3.10GHz</option><option value="rk792">Intel Core i5-2390T @ 2.70GHz</option><option value="rk793">Intel Core i5-2400 @ 3.10GHz</option><option value="rk794">Intel Core i5-2400S @ 2.50GHz</option><option value="rk1958">Intel Core i5-24050S @ 2.50GHz</option><option value="rk795">Intel Core i5-2405S @ 2.50GHz</option><option value="rk796">Intel Core i5-2410M @ 2.30GHz</option><option value="rk797">Intel Core i5-2415M @ 2.30GHz</option><option value="rk798">Intel Core i5-2430M @ 2.40GHz</option><option value="rk799">Intel Core i5-2435M @ 2.40GHz</option><option value="rk800">Intel Core i5-2450M @ 2.50GHz</option><option value="rk801">Intel Core i5-2450P @ 3.20GHz</option><option value="rk802">Intel Core i5-2467M @ 1.60GHz</option><option value="rk803">Intel Core i5-2500 @ 3.30GHz</option><option value="rk804">Intel Core i5-2500K @ 3.30GHz</option><option value="rk805">Intel Core i5-2500S @ 2.70GHz</option><option value="rk806">Intel Core i5-2500T @ 2.30GHz</option><option value="rk807">Intel Core i5-2510E @ 2.50GHz</option><option value="rk808">Intel Core i5-2515E @ 2.50GHz</option><option value="rk809">Intel Core i5-2520M @ 2.50GHz</option><option value="rk812">Intel Core i5-2540M @ 2.60GHz</option><option value="rk813">Intel Core i5-2550K @ 3.40GHz</option><option value="rk814">Intel Core i5-2557M @ 1.70GHz</option><option value="rk2282">Intel Core i5-2560M @ 2.70GHz</option><option value="rk815">Intel Core i5-3210M @ 2.50GHz</option><option value="rk1849">Intel Core i5-3230M @ 2.60GHz</option><option value="rk816">Intel Core i5-3317U @ 1.70GHz</option><option value="rk817">Intel Core i5-3320M @ 2.60GHz</option><option value="rk1475">Intel Core i5-3330 @ 3.00GHz</option><option value="rk1794">Intel Core i5-3330S @ 2.70GHz</option><option value="rk1811">Intel Core i5-3335S @ 2.70GHz</option><option value="rk1850">Intel Core i5-3337U @ 1.80GHz</option><option value="rk2071">Intel Core i5-3340 @ 3.10GHz</option><option value="rk1889">Intel Core i5-3340M @ 2.70GHz</option><option value="rk2090">Intel Core i5-3340S @ 2.80GHz</option><option value="rk1476">Intel Core i5-3350P @ 3.10GHz</option><option value="rk818">Intel Core i5-3360M @ 2.80GHz</option><option value="rk1973">Intel Core i5-3380M @ 2.90GHz</option><option value="rk819">Intel Core i5-3427U @ 1.80GHz</option><option value="rk1828">Intel Core i5-3437U @ 1.90GHz</option><option value="rk2050">Intel Core i5-3439Y @ 1.50GHz</option><option value="rk820">Intel Core i5-3450 @ 3.10GHz</option><option value="rk821">Intel Core i5-3450S @ 2.80GHz</option><option value="rk822">Intel Core i5-3470 @ 3.20GHz</option><option value="rk823">Intel Core i5-3470S @ 2.90GHz</option><option value="rk824">Intel Core i5-3470T @ 2.90GHz</option><option value="rk1775">Intel Core i5-3475S @ 2.90GHz</option><option value="rk825">Intel Core i5-3550 @ 3.30GHz</option><option value="rk826">Intel Core i5-3550S @ 3.00GHz</option><option value="rk827">Intel Core i5-3570 @ 3.40GHz</option><option value="rk828">Intel Core i5-3570K @ 3.40GHz</option><option value="rk829">Intel Core i5-3570S @ 3.10GHz</option><option value="rk1477">Intel Core i5-3570T @ 2.30GHz</option><option value="rk1859">Intel Core i5-3610ME @ 2.70GHz</option><option value="rk2142">Intel Core i5-4200H @ 2.80GHz</option><option value="rk2016">Intel Core i5-4200M @ 2.50GHz</option><option value="rk1947">Intel Core i5-4200U @ 1.60GHz</option><option value="rk2101">Intel Core i5-4200Y @ 1.40GHz</option><option value="rk2348">Intel Core i5-4210H @ 2.90GHz</option><option value="rk2245">Intel Core i5-4210M @ 2.60GHz</option><option value="rk2259">Intel Core i5-4210U @ 1.70GHz</option><option value="rk2032">Intel Core i5-4210Y @ 1.50GHz</option><option value="rk1944">Intel Core i5-4250U @ 1.30GHz</option><option value="rk2069">Intel Core i5-4258U @ 2.40GHz</option><option value="rk2238">Intel Core i5-4260U @ 1.40GHz</option><option value="rk2312">Intel Core i5-4278U @ 2.60GHz</option><option value="rk2074">Intel Core i5-4288U @ 2.60GHz</option><option value="rk2095">Intel Core i5-4300M @ 2.60GHz</option><option value="rk2054">Intel Core i5-4300U @ 1.90GHz</option><option value="rk2089">Intel Core i5-4300Y @ 1.60GHz</option><option value="rk2144">Intel Core i5-4302Y @ 1.60GHz</option><option value="rk2428">Intel Core i5-4308U @ 2.80GHz</option><option value="rk2235">Intel Core i5-4310M @ 2.70GHz</option><option value="rk2207">Intel Core i5-4310U @ 2.00GHz</option><option value="rk2055">Intel Core i5-4330M @ 2.80GHz</option><option value="rk2274">Intel Core i5-4340M @ 2.90GHz</option><option value="rk2010">Intel Core i5-4350U @ 1.40GHz</option><option value="rk2697">Intel Core i5-4402E @ 1.60GHz</option><option value="rk3138">Intel Core i5-4422E @ 1.80GHz</option><option value="rk1924">Intel Core i5-4430 @ 3.00GHz</option><option value="rk2111">Intel Core i5-4430S @ 2.70GHz</option><option value="rk2017">Intel Core i5-4440 @ 3.10GHz</option><option value="rk2119">Intel Core i5-4440S @ 2.80GHz</option><option value="rk2230">Intel Core i5-4460 @ 3.20GHz</option><option value="rk2232">Intel Core i5-4460S @ 2.90GHz</option><option value="rk2370">Intel Core i5-4460T @ 1.90GHz</option><option value="rk1896">Intel Core i5-4570 @ 3.20GHz</option><option value="rk2065">Intel Core i5-4570R @ 2.70GHz</option><option value="rk1925">Intel Core i5-4570S @ 2.90GHz</option><option value="rk2041">Intel Core i5-4570T @ 2.90GHz</option><option value="rk2338">Intel Core i5-4570TE @ 2.70GHz</option><option value="rk2234">Intel Core i5-4590 @ 3.30GHz</option><option value="rk2227">Intel Core i5-4590S @ 3.00GHz</option><option value="rk2276">Intel Core i5-4590T @ 2.00GHz</option><option value="rk776">Intel Core i5-460M @ 2.53GHz</option><option value="rk1933">Intel Core i5-4670 @ 3.40GHz</option><option value="rk1921">Intel Core i5-4670K @ 3.40GHz</option><option value="rk2452">Intel Core i5-4670K CPT @ 3.40GHz</option><option value="rk2004">Intel Core i5-4670S @ 3.10GHz</option><option value="rk1966">Intel Core i5-4670T @ 2.30GHz</option><option value="rk2236">Intel Core i5-4690 @ 3.50GHz</option><option value="rk2284">Intel Core i5-4690K @ 3.50GHz</option><option value="rk2241">Intel Core i5-4690S @ 3.20GHz</option><option value="rk2437">Intel Core i5-4690T @ 2.50GHz</option><option value="rk777">Intel Core i5-480M @ 2.67GHz</option><option value="rk2440">Intel Core i5-5200U @ 2.20GHz</option><option value="rk778">Intel Core i5-520M @ 2.40GHz</option><option value="rk2478">Intel Core i5-5250U @ 1.60GHz</option><option value="rk2504">Intel Core i5-5257U @ 2.70GHz</option><option value="rk2575">Intel Core i5-5287U @ 2.90GHz</option><option value="rk2459">Intel Core i5-5300U @ 2.30GHz</option><option value="rk2530">Intel Core i5-5350U @ 1.80GHz</option><option value="rk779">Intel Core i5-540M @ 2.53GHz</option><option value="rk2683">Intel Core i5-5575R @ 2.80GHz</option><option value="rk780">Intel Core i5-560M @ 2.67GHz</option><option value="rk2563">Intel Core i5-5675C @ 3.10GHz</option><option value="rk2813">Intel Core i5-5675R @ 3.10GHz</option><option value="rk781">Intel Core i5-580M @ 2.67GHz</option><option value="rk2854">Intel Core i5-6198DU @ 2.30GHz</option><option value="rk2556">Intel Core i5-6200U @ 2.30GHz</option><option value="rk2671">Intel Core i5-6260U @ 1.80GHz</option><option value="rk2757">Intel Core i5-6267U @ 2.90GHz</option><option value="rk3109">Intel Core i5-6287U @ 3.10GHz</option><option value="rk2632">Intel Core i5-6300HQ @ 2.30GHz</option><option value="rk2609">Intel Core i5-6300U @ 2.40GHz</option><option value="rk2932">Intel Core i5-6360U @ 2.00GHz</option><option value="rk2578">Intel Core i5-6400 @ 2.70GHz</option><option value="rk2668">Intel Core i5-6400T @ 2.20GHz</option><option value="rk2754">Intel Core i5-6402P @ 2.80GHz</option><option value="rk2868">Intel Core i5-6440EQ @ 2.70GHz</option><option value="rk2691">Intel Core i5-6440HQ @ 2.60GHz</option><option value="rk767">Intel Core i5-650 @ 3.20GHz</option><option value="rk2599">Intel Core i5-6500 @ 3.20GHz</option><option value="rk2627">Intel Core i5-6500T @ 2.50GHz</option><option value="rk2680">Intel Core i5-6500TE @ 2.30GHz</option><option value="rk774">Intel Core i5-655K @ 3.20GHz</option><option value="rk768">Intel Core i5-660 @ 3.33GHz</option><option value="rk2594">Intel Core i5-6600 @ 3.30GHz</option><option value="rk2570">Intel Core i5-6600K @ 3.50GHz</option><option value="rk2613">Intel Core i5-6600T @ 2.70GHz</option><option value="rk769">Intel Core i5-661 @ 3.33GHz</option><option value="rk770">Intel Core i5-670 @ 3.47GHz</option><option value="rk771">Intel Core i5-680 @ 3.60GHz</option><option value="rk2865">Intel Core i5-7200U @ 2.50GHz</option><option value="rk2993">Intel Core i5-7260U @ 2.20GHz</option><option value="rk3051">Intel Core i5-7267U @ 3.10GHz</option><option value="rk2922">Intel Core i5-7300HQ @ 2.50GHz</option><option value="rk2955">Intel Core i5-7300U @ 2.60GHz</option><option value="rk3036">Intel Core i5-7360U @ 2.30GHz</option><option value="rk2929">Intel Core i5-7400 @ 3.00GHz</option><option value="rk2889">Intel Core i5-7400T @ 2.40GHz</option><option value="rk2962">Intel Core i5-7440HQ @ 2.80GHz</option><option value="rk772">Intel Core i5-750 @ 2.67GHz</option><option value="rk2910">Intel Core i5-7500 @ 3.40GHz</option><option value="rk2917">Intel Core i5-7500T @ 2.70GHz</option><option value="rk773">Intel Core i5-760 @ 2.80GHz</option><option value="rk2920">Intel Core i5-7600 @ 3.50GHz</option><option value="rk2919">Intel Core i5-7600K @ 3.80GHz</option><option value="rk2928">Intel Core i5-7600T @ 2.80GHz</option><option value="rk3045">Intel Core i5-7640X @ 4.00GHz</option><option value="rk2873">Intel Core i5-7Y54 @ 1.20GHz</option><option value="rk2956">Intel Core i5-7Y57 @ 1.20GHz</option><option value="rk3042">Intel Core i5-8250U @ 1.60GHz</option><option value="rk3150">Intel Core i5-8350U @ 1.70GHz</option><option value="rk3097">Intel Core i5-8400 @ 2.80GHz</option><option value="rk3100">Intel Core i5-8600K @ 3.60GHz</option><option value="rk1">Intel Core i7-2600 @ 3.40GHz</option><option value="rk868">Intel Core i7-2600K @ 3.40GHz</option><option value="rk869">Intel Core i7-2600S @ 2.80GHz</option><option value="rk870">Intel Core i7-2610UE @ 1.50GHz</option><option value="rk871">Intel Core i7-2617M @ 1.50GHz</option><option value="rk872">Intel Core i7-2620M @ 2.70GHz</option><option value="rk873">Intel Core i7-2630QM @ 2.00GHz</option><option value="rk2013">Intel Core i7-2630UM @ 1.60GHz</option><option value="rk874">Intel Core i7-2635QM @ 2.00GHz</option><option value="rk875">Intel Core i7-2637M @ 1.70GHz</option><option value="rk876">Intel Core i7-2640M @ 2.80GHz</option><option value="rk877">Intel Core i7-2655LE @ 2.20GHz</option><option value="rk878">Intel Core i7-2670QM @ 2.20GHz</option><option value="rk879">Intel Core i7-2675QM @ 2.20GHz</option><option value="rk880">Intel Core i7-2677M @ 1.80GHz</option><option value="rk881">Intel Core i7-2700K @ 3.50GHz</option><option value="rk882">Intel Core i7-2710QE @ 2.10GHz</option><option value="rk1478">Intel Core i7-2715QE @ 2.10GHz</option><option value="rk883">Intel Core i7-2720QM @ 2.20GHz</option><option value="rk884">Intel Core i7-2760QM @ 2.40GHz</option><option value="rk885">Intel Core i7-2820QM @ 2.30GHz</option><option value="rk1479">Intel Core i7-2840QM @ 2.40GHz</option><option value="rk886">Intel Core i7-2860QM @ 2.50GHz</option><option value="rk887">Intel Core i7-2920XM @ 2.50GHz</option><option value="rk888">Intel Core i7-2960XM @ 2.70GHz</option><option value="rk889">Intel Core i7-3517U @ 1.90GHz</option><option value="rk1435">Intel Core i7-3517UE @ 1.70GHz</option><option value="rk890">Intel Core i7-3520M @ 2.90GHz</option><option value="rk1845">Intel Core i7-3537U @ 2.00GHz</option><option value="rk1857">Intel Core i7-3540M @ 3.00GHz</option><option value="rk1895">Intel Core i7-3555LE @ 2.50GHz</option><option value="rk1792">Intel Core i7-3610QE @ 2.30GHz</option><option value="rk891">Intel Core i7-3610QM @ 2.30GHz</option><option value="rk1666">Intel Core i7-3612QE @ 2.10GHz</option><option value="rk892">Intel Core i7-3612QM @ 2.10GHz</option><option value="rk1888">Intel Core i7-3615QE @ 2.30GHz</option><option value="rk893">Intel Core i7-3615QM @ 2.30GHz</option><option value="rk1444">Intel Core i7-3630QM @ 2.40GHz</option><option value="rk1480">Intel Core i7-3632QM @ 2.20GHz</option><option value="rk1784">Intel Core i7-3635QM @ 2.40GHz</option><option value="rk894">Intel Core i7-3667U @ 2.00GHz</option><option value="rk1840">Intel Core i7-3687U @ 2.10GHz</option><option value="rk2037">Intel Core i7-3689Y @ 1.50GHz</option><option value="rk895">Intel Core i7-3720QM @ 2.60GHz</option><option value="rk1481">Intel Core i7-3740QM @ 2.70GHz</option><option value="rk896">Intel Core i7-3770 @ 3.40GHz</option><option value="rk2">Intel Core i7-3770K @ 3.50GHz</option><option value="rk897">Intel Core i7-3770S @ 3.10GHz</option><option value="rk898">Intel Core i7-3770T @ 2.50GHz</option><option value="rk8">Intel Core i7-3820 @ 3.60GHz</option><option value="rk899">Intel Core i7-3820QM @ 2.70GHz</option><option value="rk900">Intel Core i7-3840QM @ 2.80GHz</option><option value="rk901">Intel Core i7-3920XM @ 2.90GHz</option><option value="rk902">Intel Core i7-3930K @ 3.20GHz</option><option value="rk1482">Intel Core i7-3940XM @ 3.00GHz</option><option value="rk903">Intel Core i7-3960X @ 3.30GHz</option><option value="rk1799">Intel Core i7-3970X @ 3.50GHz</option><option value="rk1937">Intel Core i7-4500U @ 1.80GHz</option><option value="rk2248">Intel Core i7-4510U @ 2.00GHz</option><option value="rk2168">Intel Core i7-4550U @ 1.50GHz</option><option value="rk2094">Intel Core i7-4558U @ 2.80GHz</option><option value="rk2719">Intel Core i7-4560U @ 1.60GHz</option><option value="rk2345">Intel Core i7-4578U @ 3.00GHz</option><option value="rk2056">Intel Core i7-4600M @ 2.90GHz</option><option value="rk2033">Intel Core i7-4600U @ 2.10GHz</option><option value="rk2261">Intel Core i7-4610M @ 3.00GHz</option><option value="rk2092">Intel Core i7-4610Y @ 1.70GHz</option><option value="rk1955">Intel Core i7-4650U @ 1.70GHz</option><option value="rk1897">Intel Core i7-4700EQ @ 2.40GHz</option><option value="rk1949">Intel Core i7-4700HQ @ 2.40GHz</option><option value="rk1923">Intel Core i7-4700MQ @ 2.40GHz</option><option value="rk2046">Intel Core i7-4702HQ @ 2.20GHz</option><option value="rk1939">Intel Core i7-4702MQ @ 2.20GHz</option><option value="rk2243">Intel Core i7-4710HQ @ 2.50GHz</option><option value="rk2219">Intel Core i7-4710MQ @ 2.50GHz</option><option value="rk2281">Intel Core i7-4712HQ @ 2.30GHz</option><option value="rk2228">Intel Core i7-4712MQ @ 2.30GHz</option><option value="rk2448">Intel Core i7-4720HQ @ 2.60GHz</option><option value="rk2562">Intel Core i7-4722HQ @ 2.40GHz</option><option value="rk1957">Intel Core i7-4750HQ @ 2.00GHz</option><option value="rk2378">Intel Core i7-4760HQ @ 2.10GHz</option><option value="rk2067">Intel Core i7-4765T @ 2.00GHz</option><option value="rk1907">Intel Core i7-4770 @ 3.40GHz</option><option value="rk2399">Intel Core i7-4770HQ @ 2.20GHz</option><option value="rk1919">Intel Core i7-4770K @ 3.50GHz</option><option value="rk2137">Intel Core i7-4770R @ 3.20GHz</option><option value="rk1884">Intel Core i7-4770S @ 3.10GHz</option><option value="rk2006">Intel Core i7-4770T @ 2.50GHz</option><option value="rk2561">Intel Core i7-4770TE @ 2.30GHz</option><option value="rk2027">Intel Core i7-4771 @ 3.50GHz</option><option value="rk2260">Intel Core i7-4785T @ 2.20GHz</option><option value="rk2226">Intel Core i7-4790 @ 3.60GHz</option><option value="rk2275">Intel Core i7-4790K @ 4.00GHz</option><option value="rk2258">Intel Core i7-4790S @ 3.20GHz</option><option value="rk2253">Intel Core i7-4790T @ 2.70GHz</option><option value="rk1927">Intel Core i7-4800MQ @ 2.70GHz</option><option value="rk2196">Intel Core i7-4810MQ @ 2.80GHz</option><option value="rk2030">Intel Core i7-4820K @ 3.70GHz</option><option value="rk2070">Intel Core i7-4850HQ @ 2.30GHz</option><option value="rk2661">Intel Core i7-4860EQ @ 1.80GHz</option><option value="rk2319">Intel Core i7-4860HQ @ 2.40GHz</option><option value="rk2314">Intel Core i7-4870HQ @ 2.50GHz</option><option value="rk1938">Intel Core i7-4900MQ @ 2.80GHz</option><option value="rk2220">Intel Core i7-4910MQ @ 2.90GHz</option><option value="rk2023">Intel Core i7-4930K @ 3.40GHz</option><option value="rk1985">Intel Core i7-4930MX @ 3.00GHz</option><option value="rk2186">Intel Core i7-4940MX @ 3.10GHz</option><option value="rk2087">Intel Core i7-4960HQ @ 2.60GHz</option><option value="rk2026">Intel Core i7-4960X @ 3.60GHz</option><option value="rk2327">Intel Core i7-4980HQ @ 2.80GHz</option><option value="rk2470">Intel Core i7-5500U @ 2.40GHz</option><option value="rk2749">Intel Core i7-5550U @ 2.00GHz</option><option value="rk2502">Intel Core i7-5557U @ 3.10GHz</option><option value="rk2456">Intel Core i7-5600U @ 2.60GHz</option><option value="rk2503">Intel Core i7-5650U @ 2.20GHz</option><option value="rk2635">Intel Core i7-5675C @ 3.10GHz</option><option value="rk2573">Intel Core i7-5700EQ @ 2.60GHz</option><option value="rk2533">Intel Core i7-5700HQ @ 2.70GHz</option><option value="rk2539">Intel Core i7-5775C @ 3.30GHz</option><option value="rk2767">Intel Core i7-5775R @ 3.30GHz</option><option value="rk2340">Intel Core i7-5820K @ 3.30GHz</option><option value="rk2681">Intel Core i7-5850HQ @ 2.70GHz</option><option value="rk2336">Intel Core i7-5930K @ 3.50GHz</option><option value="rk2543">Intel Core i7-5950HQ @ 2.90GHz</option><option value="rk2332">Intel Core i7-5960X @ 3.00GHz</option><option value="rk845">Intel Core i7-610E @ 2.53GHz</option><option value="rk849">Intel Core i7-620M @ 2.67GHz</option><option value="rk850">Intel Core i7-640M @ 2.80GHz</option><option value="rk2887">Intel Core i7-6498DU @ 2.50GHz</option><option value="rk2607">Intel Core i7-6500U @ 2.50GHz</option><option value="rk2710">Intel Core i7-6560U @ 2.20GHz</option><option value="rk2713">Intel Core i7-6567U @ 3.30GHz</option><option value="rk2608">Intel Core i7-6600U @ 2.60GHz</option><option value="rk2654">Intel Core i7-6650U @ 2.20GHz</option><option value="rk2598">Intel Core i7-6700 @ 3.40GHz</option><option value="rk2586">Intel Core i7-6700HQ @ 2.60GHz</option><option value="rk2565">Intel Core i7-6700K @ 4.00GHz</option><option value="rk2614">Intel Core i7-6700T @ 2.80GHz</option><option value="rk2815">Intel Core i7-6700TE @ 2.40GHz</option><option value="rk2759">Intel Core i7-6770HQ @ 2.60GHz</option><option value="rk2785">Intel Core i7-6800K @ 3.40GHz</option><option value="rk2819">Intel Core i7-6820EQ @ 2.80GHz</option><option value="rk2616">Intel Core i7-6820HK @ 2.70GHz</option><option value="rk2659">Intel Core i7-6820HQ @ 2.70GHz</option><option value="rk2709">Intel Core i7-6822EQ @ 2.00GHz</option><option value="rk2800">Intel Core i7-6850K @ 3.60GHz</option><option value="rk2794">Intel Core i7-6900K @ 3.20GHz</option><option value="rk2699">Intel Core i7-6920HQ @ 2.90GHz</option><option value="rk2792">Intel Core i7-6950X @ 3.00GHz</option><option value="rk851">Intel Core i7-720QM @ 1.60GHz</option><option value="rk852">Intel Core i7-740QM @ 1.73GHz</option><option value="rk2863">Intel Core i7-7500U @ 2.70GHz</option><option value="rk2974">Intel Core i7-7560U @ 2.40GHz</option><option value="rk2990">Intel Core i7-7567U @ 3.50GHz</option><option value="rk2936">Intel Core i7-7600U @ 2.80GHz</option><option value="rk3016">Intel Core i7-7660U @ 2.50GHz</option><option value="rk2905">Intel Core i7-7700 @ 3.60GHz</option><option value="rk2906">Intel Core i7-7700HQ @ 2.80GHz</option><option value="rk2874">Intel Core i7-7700K @ 4.20GHz</option><option value="rk2951">Intel Core i7-7700T @ 2.90GHz</option><option value="rk3041">Intel Core i7-7740X @ 4.30GHz</option><option value="rk3037">Intel Core i7-7800X @ 3.50GHz</option><option value="rk2938">Intel Core i7-7820HK @ 2.90GHz</option><option value="rk2952">Intel Core i7-7820HQ @ 2.90GHz</option><option value="rk3038">Intel Core i7-7820X @ 3.60GHz</option><option value="rk3056">Intel Core i7-7900X @ 3.30GHz</option><option value="rk3007">Intel Core i7-7920HQ @ 3.10GHz</option><option value="rk2880">Intel Core i7-7Y75 @ 1.30GHz</option><option value="rk853">Intel Core i7-820QM @ 1.73GHz</option><option value="rk854">Intel Core i7-840QM @ 1.87GHz</option><option value="rk3064">Intel Core i7-8550U @ 1.80GHz</option><option value="rk6">Intel Core i7-860 @ 2.80GHz</option><option value="rk855">Intel Core i7-860S @ 2.53GHz</option><option value="rk3070">Intel Core i7-8650U @ 1.90GHz</option><option value="rk832">Intel Core i7-870 @ 2.93GHz</option><option value="rk3099">Intel Core i7-8700 @ 3.20GHz</option><option value="rk3098">Intel Core i7-8700K @ 3.70GHz</option><option value="rk856">Intel Core i7-870S @ 2.67GHz</option><option value="rk846">Intel Core i7-875K @ 2.93GHz</option><option value="rk833">Intel Core i7-880 @ 3.07GHz</option><option value="rk834">Intel Core i7-920 @ 2.67GHz</option><option value="rk864">Intel Core i7-920XM @ 2.00GHz</option><option value="rk835">Intel Core i7-930 @ 2.80GHz</option><option value="rk836">Intel Core i7-940 @ 2.93GHz</option><option value="rk865">Intel Core i7-940XM @ 2.13GHz</option><option value="rk837">Intel Core i7-950 @ 3.07GHz</option><option value="rk838">Intel Core i7-960 @ 3.20GHz</option><option value="rk839">Intel Core i7-965 @ 3.20GHz</option><option value="rk840">Intel Core i7-970 @ 3.20GHz</option><option value="rk841">Intel Core i7-975 @ 3.33GHz</option><option value="rk842">Intel Core i7-980 @ 3.33GHz</option><option value="rk866">Intel Core i7-980X @ 3.33GHz</option><option value="rk2425">Intel Core i7-985 @ 3.47GHz</option><option value="rk867">Intel Core i7-990X @ 3.47GHz</option><option value="rk1664">Intel Core i7-995X @ 3.60GHz</option><option value="rk3035">Intel Core i9-7900X @ 3.30GHz</option><option value="rk3082">Intel Core i9-7920X @ 2.90GHz</option><option value="rk3094">Intel Core i9-7940X @ 3.10GHz</option><option value="rk3096">Intel Core i9-7960X @ 2.80GHz</option><option value="rk3092">Intel Core i9-7980XE @ 2.60GHz</option><option value="rk2631">Intel Core m3-6Y30 @ 0.90GHz</option><option value="rk2864">Intel Core m3-7Y30 @ 1.00GHz</option><option value="rk3052">Intel Core m3-7Y32 @ 1.10GHz</option><option value="rk2664">Intel Core m5-6Y54 @ 1.10GHz</option><option value="rk2670">Intel Core m5-6Y57 @ 1.10GHz</option><option value="rk2641">Intel Core m7-6Y75 @ 1.20GHz</option><option value="rk1790">Intel Core2 Duo E8290 @ 2.83GHz</option><option value="rk957">Intel Core2 Duo E8600 @ 3.33GHz</option><option value="rk1023">Intel Core2 Extreme Q6800 @ 2.93GHz</option><option value="rk1024">Intel Core2 Extreme Q6850 @ 3.00GHz</option><option value="rk1025">Intel Core2 Extreme Q9300 @ 2.53GHz</option><option value="rk1031">Intel Core2 Extreme X9650 @ 3.00GHz</option><option value="rk1032">Intel Core2 Extreme X9750 @ 3.16GHz</option><option value="rk1033">Intel Core2 Extreme X9770 @ 3.20GHz</option><option value="rk1682">Intel Core2 Extreme X9775 @ 3.20GHz</option><option value="rk1038">Intel Core2 Quad Q6600 @ 2.40GHz</option><option value="rk1039">Intel Core2 Quad Q6700 @ 2.66GHz</option><option value="rk1040">Intel Core2 Quad Q8200 @ 2.33GHz</option><option value="rk9">Intel Core2 Quad Q8300 @ 2.50GHz</option><option value="rk1041">Intel Core2 Quad Q8400 @ 2.66GHz</option><option value="rk1042">Intel Core2 Quad Q9000 @ 2.00GHz</option><option value="rk1043">Intel Core2 Quad Q9100 @ 2.26GHz</option><option value="rk1044">Intel Core2 Quad Q9300 @ 2.50GHz</option><option value="rk1045">Intel Core2 Quad Q9400 @ 2.66GHz</option><option value="rk1046">Intel Core2 Quad Q9450 @ 2.66GHz</option><option value="rk1047">Intel Core2 Quad Q9500 @ 2.83GHz</option><option value="rk1048">Intel Core2 Quad Q9505 @ 2.83GHz</option><option value="rk1049">Intel Core2 Quad Q9550 @ 2.83GHz</option><option value="rk1050">Intel Core2 Quad Q9650 @ 3.00GHz</option><option value="rk1685">Intel Core2 Quad Q9705 @ 3.16GHz</option><option value="rk1630">Intel E3000 @ 3.40GHz</option><option value="rk1909">Intel Pentium 1403 @ 2.60GHz</option><option value="rk2062">Intel Pentium 2030M @ 2.50GHz</option><option value="rk2579">Intel Pentium 3825U @ 1.90GHz</option><option value="rk2666">Intel Pentium 4405U @ 2.10GHz</option><option value="rk2977">Intel Pentium 4415U @ 2.30GHz</option><option value="rk3141">Intel Pentium D1508 @ 2.20GHz</option><option value="rk1854">Intel Pentium G2010 @ 2.80GHz</option><option value="rk1839">Intel Pentium G2020 @ 2.90GHz</option><option value="rk1838">Intel Pentium G2020T @ 2.50GHz</option><option value="rk1961">Intel Pentium G2030 @ 3.00GHz</option><option value="rk2135">Intel Pentium G2030T @ 2.60GHz</option><option value="rk2786">Intel Pentium G2100T @ 2.60GHz</option><option value="rk1443">Intel Pentium G2120 @ 3.10GHz</option><option value="rk1864">Intel Pentium G2130 @ 3.20GHz</option><option value="rk2136">Intel Pentium G2140 @ 3.30GHz</option><option value="rk2020">Intel Pentium G3220 @ 3.00GHz</option><option value="rk2189">Intel Pentium G3220T @ 2.60GHz</option><option value="rk2250">Intel Pentium G3240 @ 3.10GHz</option><option value="rk2325">Intel Pentium G3240T @ 2.70GHz</option><option value="rk2346">Intel Pentium G3250 @ 3.20GHz</option><option value="rk2461">Intel Pentium G3250T @ 2.80GHz</option><option value="rk2267">Intel Pentium G3258 @ 3.20GHz</option><option value="rk2523">Intel Pentium G3260 @ 3.30GHz</option><option value="rk2566">Intel Pentium G3260T @ 2.90GHz</option><option value="rk2122">Intel Pentium G3320TE @ 2.30GHz</option><option value="rk2028">Intel Pentium G3420 @ 3.20GHz</option><option value="rk2350">Intel Pentium G3420T @ 2.70GHz</option><option value="rk2063">Intel Pentium G3430 @ 3.30GHz</option><option value="rk2286">Intel Pentium G3440 @ 3.30GHz</option><option value="rk2421">Intel Pentium G3440T @ 2.80GHz</option><option value="rk2299">Intel Pentium G3450 @ 3.40GHz</option><option value="rk2611">Intel Pentium G3450T @ 2.90GHz</option><option value="rk2361">Intel Pentium G3460 @ 3.50GHz</option><option value="rk2521">Intel Pentium G3470 @ 3.60GHz</option><option value="rk2634">Intel Pentium G4400 @ 3.30GHz</option><option value="rk2633">Intel Pentium G4400T @ 2.90GHz</option><option value="rk2630">Intel Pentium G4500 @ 3.50GHz</option><option value="rk2734">Intel Pentium G4500T @ 3.00GHz</option><option value="rk2660">Intel Pentium G4520 @ 3.60GHz</option><option value="rk2925">Intel Pentium G4560 @ 3.50GHz</option><option value="rk2983">Intel Pentium G4560T @ 2.90GHz</option><option value="rk2921">Intel Pentium G4600 @ 3.60GHz</option><option value="rk3003">Intel Pentium G4600T @ 3.00GHz</option><option value="rk2948">Intel Pentium G4620 @ 3.70GHz</option><option value="rk1109">Intel Pentium G630 @ 2.70GHz</option><option value="rk1111">Intel Pentium G640 @ 2.80GHz</option><option value="rk1797">Intel Pentium G645 @ 2.90GHz</option><option value="rk1115">Intel Pentium G840 @ 2.80GHz</option><option value="rk1116">Intel Pentium G850 @ 2.90GHz</option><option value="rk1117">Intel Pentium G860 @ 3.00GHz</option><option value="rk1484">Intel Pentium G870 @ 3.10GHz</option><option value="rk2799">Intel Xeon D-1518 @ 2.20GHz</option><option value="rk2662">Intel Xeon D-1520 @ 2.20GHz</option><option value="rk2712">Intel Xeon D-1521 @ 2.40GHz</option><option value="rk2764">Intel Xeon D-1528 @ 1.90GHz</option><option value="rk3107">Intel Xeon D-1531 @ 2.20GHz</option><option value="rk2507">Intel Xeon D-1540 @ 2.00GHz</option><option value="rk2718">Intel Xeon D-1541 @ 2.10GHz</option><option value="rk3066">Intel Xeon D-1559 @ 1.50GHz</option><option value="rk3006">Intel Xeon D-1567 @ 2.10GHz</option><option value="rk2835">Intel Xeon D-1587 @ 1.70GHz</option><option value="rk1196">Intel Xeon E3-1220 @ 3.10GHz</option><option value="rk1188">Intel Xeon E3-1220 V2 @ 3.10GHz</option><option value="rk2022">Intel Xeon E3-1220 v3 @ 3.10GHz</option><option value="rk2692">Intel Xeon E3-1220 v5 @ 3.00GHz</option><option value="rk3131">Intel Xeon E3-1220 v6 @ 3.00GHz</option><option value="rk1197">Intel Xeon E3-1220L @ 2.20GHz</option><option value="rk2183">Intel Xeon E3-1220L V2 @ 2.30GHz</option><option value="rk1198">Intel Xeon E3-1225 @ 3.10GHz</option><option value="rk1485">Intel Xeon E3-1225 V2 @ 3.20GHz</option><option value="rk1993">Intel Xeon E3-1225 v3 @ 3.20GHz</option><option value="rk2707">Intel Xeon E3-1225 v5 @ 3.30GHz</option><option value="rk3019">Intel Xeon E3-1225 v6 @ 3.30GHz</option><option value="rk2297">Intel Xeon E3-1226 v3 @ 3.30GHz</option><option value="rk1199">Intel Xeon E3-1230 @ 3.20GHz</option><option value="rk1189">Intel Xeon E3-1230 V2 @ 3.30GHz</option><option value="rk1942">Intel Xeon E3-1230 v3 @ 3.30GHz</option><option value="rk2693">Intel Xeon E3-1230 v5 @ 3.40GHz</option><option value="rk3032">Intel Xeon E3-1230 v6 @ 3.50GHz</option><option value="rk2116">Intel Xeon E3-1230L v3 @ 1.80GHz</option><option value="rk2246">Intel Xeon E3-1231 v3 @ 3.40GHz</option><option value="rk1200">Intel Xeon E3-1235 @ 3.20GHz</option><option value="rk2985">Intel Xeon E3-1235L v5 @ 2.00GHz</option><option value="rk1201">Intel Xeon E3-1240 @ 3.30GHz</option><option value="rk1190">Intel Xeon E3-1240 V2 @ 3.40GHz</option><option value="rk1952">Intel Xeon E3-1240 v3 @ 3.40GHz</option><option value="rk2636">Intel Xeon E3-1240 v5 @ 3.50GHz</option><option value="rk3053">Intel Xeon E3-1240 v6 @ 3.70GHz</option><option value="rk2495">Intel Xeon E3-1240L v3 @ 2.00GHz</option><option value="rk3087">Intel Xeon E3-1240L v5 @ 2.10GHz</option><option value="rk2341">Intel Xeon E3-1241 v3 @ 3.50GHz</option><option value="rk1202">Intel Xeon E3-1245 @ 3.30GHz</option><option value="rk1191">Intel Xeon E3-1245 V2 @ 3.40GHz</option><option value="rk1926">Intel Xeon E3-1245 v3 @ 3.40GHz</option><option value="rk2674">Intel Xeon E3-1245 v5 @ 3.50GHz</option><option value="rk3025">Intel Xeon E3-1245 v6 @ 3.70GHz</option><option value="rk2279">Intel Xeon E3-1246 v3 @ 3.50GHz</option><option value="rk1203">Intel Xeon E3-1260L @ 2.40GHz</option><option value="rk2804">Intel Xeon E3-1260L v5 @ 2.90GHz</option><option value="rk2558">Intel Xeon E3-1265L @ 2.40GHz</option><option value="rk1486">Intel Xeon E3-1265L V2 @ 2.50GHz</option><option value="rk2088">Intel Xeon E3-1265L v3 @ 2.50GHz</option><option value="rk2363">Intel Xeon E3-1268L v3 @ 2.30GHz</option><option value="rk1204">Intel Xeon E3-1270 @ 3.40GHz</option><option value="rk1192">Intel Xeon E3-1270 V2 @ 3.50GHz</option><option value="rk1969">Intel Xeon E3-1270 v3 @ 3.50GHz</option><option value="rk2651">Intel Xeon E3-1270 v5 @ 3.60GHz</option><option value="rk3014">Intel Xeon E3-1270 v6 @ 3.80GHz</option><option value="rk2334">Intel Xeon E3-1271 v3 @ 3.60GHz</option><option value="rk1205">Intel Xeon E3-1275 @ 3.40GHz</option><option value="rk1193">Intel Xeon E3-1275 V2 @ 3.50GHz</option><option value="rk1979">Intel Xeon E3-1275 v3 @ 3.50GHz</option><option value="rk2672">Intel Xeon E3-1275 v5 @ 3.60GHz</option><option value="rk3015">Intel Xeon E3-1275 v6 @ 3.80GHz</option><option value="rk2490">Intel Xeon E3-1275L v3 @ 2.70GHz</option><option value="rk2269">Intel Xeon E3-1276 v3 @ 3.60GHz</option><option value="rk1206">Intel Xeon E3-1280 @ 3.50GHz</option><option value="rk1779">Intel Xeon E3-1280 V2 @ 3.60GHz</option><option value="rk1964">Intel Xeon E3-1280 v3 @ 3.60GHz</option><option value="rk2773">Intel Xeon E3-1280 v5 @ 3.70GHz</option><option value="rk2988">Intel Xeon E3-1280 v6 @ 3.90GHz</option><option value="rk2516">Intel Xeon E3-1281 v3 @ 3.70GHz</option><option value="rk2894">Intel Xeon E3-1285 v3 @ 3.60GHz</option><option value="rk3158">Intel Xeon E3-1285 v6 @ 4.10GHz</option><option value="rk2417">Intel Xeon E3-1285L v3 @ 3.10GHz</option><option value="rk2743">Intel Xeon E3-1285L v4 @ 3.40GHz</option><option value="rk2401">Intel Xeon E3-1286 v3 @ 3.70GHz</option><option value="rk1208">Intel Xeon E3-1290 @ 3.60GHz</option><option value="rk1774">Intel Xeon E3-1290 V2 @ 3.70GHz</option><option value="rk2980">Intel Xeon E3-1505L v5 @ 2.00GHz</option><option value="rk2637">Intel Xeon E3-1505M v5 @ 2.80GHz</option><option value="rk2931">Intel Xeon E3-1505M v6 @ 3.00GHz</option><option value="rk2954">Intel Xeon E3-1515M v5 @ 2.80GHz</option><option value="rk2667">Intel Xeon E3-1535M v5 @ 2.90GHz</option><option value="rk2999">Intel Xeon E3-1535M v6 @ 3.10GHz</option><option value="rk2711">Intel Xeon E3-1545M v5 @ 2.90GHz</option><option value="rk2801">Intel Xeon E3-1575M v5 @ 3.00GHz</option><option value="rk3011">Intel Xeon E3-1585 v5 @ 3.50GHz</option><option value="rk2403">Intel Xeon E3113 @ 3.00GHz</option><option value="rk1945">Intel Xeon E5-1410 @ 2.80GHz</option><option value="rk2589">Intel Xeon E5-1410 v2 @ 2.80GHz</option><option value="rk1209">Intel Xeon E5-1603 @ 2.80GHz</option><option value="rk2457">Intel Xeon E5-1603 v3 @ 2.80GHz</option><option value="rk2959">Intel Xeon E5-1603 v4 @ 2.80GHz</option><option value="rk1434">Intel Xeon E5-1607 @ 3.00GHz</option><option value="rk2192">Intel Xeon E5-1607 v2 @ 3.00GHz</option><option value="rk2493">Intel Xeon E5-1607 v3 @ 3.10GHz</option><option value="rk2885">Intel Xeon E5-1607 v4 @ 3.10GHz</option><option value="rk1210">Intel Xeon E5-1620 @ 3.60GHz</option><option value="rk2047">Intel Xeon E5-1620 v2 @ 3.70GHz</option><option value="rk2409">Intel Xeon E5-1620 v3 @ 3.50GHz</option><option value="rk2777">Intel Xeon E5-1620 v4 @ 3.50GHz</option><option value="rk2384">Intel Xeon E5-1630 v3 @ 3.70GHz</option><option value="rk2827">Intel Xeon E5-1630 v4 @ 3.70GHz</option><option value="rk1211">Intel Xeon E5-1650 @ 3.20GHz</option><option value="rk2066">Intel Xeon E5-1650 v2 @ 3.50GHz</option><option value="rk2389">Intel Xeon E5-1650 v3 @ 3.50GHz</option><option value="rk2838">Intel Xeon E5-1650 v4 @ 3.60GHz</option><option value="rk1212">Intel Xeon E5-1660 @ 3.30GHz</option><option value="rk2120">Intel Xeon E5-1660 v2 @ 3.70GHz</option><option value="rk2412">Intel Xeon E5-1660 v3 @ 3.00GHz</option><option value="rk2866">Intel Xeon E5-1660 v4 @ 3.20GHz</option><option value="rk2342">Intel Xeon E5-1680 v2 @ 3.00GHz</option><option value="rk2497">Intel Xeon E5-1680 v3 @ 3.20GHz</option><option value="rk2869">Intel Xeon E5-1680 v4 @ 3.40GHz</option><option value="rk2755">Intel Xeon E5-1681 v3 @ 2.90GHz</option><option value="rk1827">Intel Xeon E5-2403 @ 1.80GHz</option><option value="rk2519">Intel Xeon E5-2403 v2 @ 1.80GHz</option><option value="rk1856">Intel Xeon E5-2407 @ 2.20GHz</option><option value="rk2354">Intel Xeon E5-2407 v2 @ 2.40GHz</option><option value="rk2729">Intel Xeon E5-2418L @ 2.00GHz</option><option value="rk1213">Intel Xeon E5-2420 @ 1.90GHz</option><option value="rk2217">Intel Xeon E5-2420 v2 @ 2.20GHz</option><option value="rk1788">Intel Xeon E5-2430 @ 2.20GHz</option><option value="rk2304">Intel Xeon E5-2430 v2 @ 2.50GHz</option><option value="rk2494">Intel Xeon E5-2430L v2 @ 2.40GHz</option><option value="rk2194">Intel Xeon E5-2440 @ 2.40GHz</option><option value="rk2411">Intel Xeon E5-2440 v2 @ 1.90GHz</option><option value="rk2514">Intel Xeon E5-2450 @ 2.10GHz</option><option value="rk2572">Intel Xeon E5-2450L @ 1.80GHz</option><option value="rk2003">Intel Xeon E5-2470 @ 2.30GHz</option><option value="rk1771">Intel Xeon E5-2603 @ 1.80GHz</option><option value="rk2420">Intel Xeon E5-2603 v2 @ 1.80GHz</option><option value="rk2468">Intel Xeon E5-2603 v3 @ 1.60GHz</option><option value="rk2834">Intel Xeon E5-2603 v4 @ 1.70GHz</option><option value="rk1429">Intel Xeon E5-2609 @ 2.40GHz</option><option value="rk2202">Intel Xeon E5-2609 v2 @ 2.50GHz</option><option value="rk2427">Intel Xeon E5-2609 v3 @ 1.90GHz</option><option value="rk2850">Intel Xeon E5-2609 v4 @ 1.70GHz</option><option value="rk2965">Intel Xeon E5-2618L v3 @ 2.30GHz</option><option value="rk3101">Intel Xeon E5-2618L v4 @ 2.20GHz</option><option value="rk1214">Intel Xeon E5-2620 @ 2.00GHz</option><option value="rk2051">Intel Xeon E5-2620 v2 @ 2.10GHz</option><option value="rk2418">Intel Xeon E5-2620 v3 @ 2.40GHz</option><option value="rk2766">Intel Xeon E5-2620 v4 @ 2.10GHz</option><option value="rk2492">Intel Xeon E5-2623 v3 @ 3.00GHz</option><option value="rk2808">Intel Xeon E5-2623 v4 @ 2.60GHz</option><option value="rk2576">Intel Xeon E5-2628L v2 @ 1.90GHz</option><option value="rk2560">Intel Xeon E5-2628L v3 @ 2.00GHz</option><option value="rk2964">Intel Xeon E5-2628L v4 @ 1.90GHz</option><option value="rk2867">Intel Xeon E5-2629 v3 @ 2.40GHz</option><option value="rk1215">Intel Xeon E5-2630 @ 2.30GHz</option><option value="rk2052">Intel Xeon E5-2630 v2 @ 2.60GHz</option><option value="rk2386">Intel Xeon E5-2630 v3 @ 2.40GHz</option><option value="rk2758">Intel Xeon E5-2630 v4 @ 2.20GHz</option><option value="rk2222">Intel Xeon E5-2630L @ 2.00GHz</option><option value="rk2435">Intel Xeon E5-2630L v2 @ 2.40GHz</option><option value="rk2818">Intel Xeon E5-2630L v3 @ 1.80GHz</option><option value="rk2914">Intel Xeon E5-2630L v4 @ 1.80GHz</option><option value="rk2178">Intel Xeon E5-2637 v2 @ 3.50GHz</option><option value="rk2383">Intel Xeon E5-2637 v3 @ 3.50GHz</option><option value="rk2790">Intel Xeon E5-2637 v4 @ 3.50GHz</option><option value="rk1216">Intel Xeon E5-2640 @ 2.50GHz</option><option value="rk2153">Intel Xeon E5-2640 v2 @ 2.00GHz</option><option value="rk2365">Intel Xeon E5-2640 v3 @ 2.60GHz</option><option value="rk2752">Intel Xeon E5-2640 v4 @ 2.40GHz</option><option value="rk1217">Intel Xeon E5-2643 @ 3.30GHz</option><option value="rk2084">Intel Xeon E5-2643 v2 @ 3.50GHz</option><option value="rk2479">Intel Xeon E5-2643 v3 @ 3.40GHz</option><option value="rk2811">Intel Xeon E5-2643 v4 @ 3.40GHz</option><option value="rk2748">Intel Xeon E5-2648L v3 @ 1.80GHz</option><option value="rk3044">Intel Xeon E5-2648L v4 @ 1.80GHz</option><option value="rk1218">Intel Xeon E5-2650 @ 2.00GHz</option><option value="rk2042">Intel Xeon E5-2650 v2 @ 2.60GHz</option><option value="rk2344">Intel Xeon E5-2650 v3 @ 2.30GHz</option><option value="rk2797">Intel Xeon E5-2650 v4 @ 2.20GHz</option><option value="rk1776">Intel Xeon E5-2650L @ 1.80GHz</option><option value="rk2588">Intel Xeon E5-2650L v3 @ 1.80GHz</option><option value="rk3054">Intel Xeon E5-2650L v4 @ 1.70GHz</option><option value="rk2739">Intel Xeon E5-2651 v2 @ 1.80GHz</option><option value="rk1487">Intel Xeon E5-2658 @ 2.10GHz</option><option value="rk2110">Intel Xeon E5-2658 v2 @ 2.40GHz</option><option value="rk2619">Intel Xeon E5-2658 v3 @ 2.20GHz</option><option value="rk2904">Intel Xeon E5-2658 v4 @ 2.30GHz</option><option value="rk1219">Intel Xeon E5-2660 @ 2.20GHz</option><option value="rk2184">Intel Xeon E5-2660 v2 @ 2.20GHz</option><option value="rk2359">Intel Xeon E5-2660 v3 @ 2.60GHz</option><option value="rk2881">Intel Xeon E5-2660 v4 @ 2.00GHz</option><option value="rk2677">Intel Xeon E5-2663 v3 @ 2.80GHz</option><option value="rk1439">Intel Xeon E5-2665 @ 2.40GHz</option><option value="rk1488">Intel Xeon E5-2667 @ 2.90GHz</option><option value="rk2154">Intel Xeon E5-2667 v2 @ 3.30GHz</option><option value="rk2441">Intel Xeon E5-2667 v3 @ 3.20GHz</option><option value="rk2830">Intel Xeon E5-2667 v4 @ 3.20GHz</option><option value="rk1220">Intel Xeon E5-2670 @ 2.60GHz</option><option value="rk2152">Intel Xeon E5-2670 v2 @ 2.50GHz</option><option value="rk2337">Intel Xeon E5-2670 v3 @ 2.30GHz</option><option value="rk2741">Intel Xeon E5-2673 v2 @ 3.30GHz</option><option value="rk2606">Intel Xeon E5-2673 v3 @ 2.40GHz</option><option value="rk2888">Intel Xeon E5-2673 v4 @ 2.30GHz</option><option value="rk2686">Intel Xeon E5-2675 v3 @ 1.80GHz</option><option value="rk2643">Intel Xeon E5-2676 v3 @ 2.40GHz</option><option value="rk2584">Intel Xeon E5-2678 v3 @ 2.50GHz</option><option value="rk2805">Intel Xeon E5-2679 v4 @ 2.50GHz</option><option value="rk1221">Intel Xeon E5-2680 @ 2.70GHz</option><option value="rk2061">Intel Xeon E5-2680 v2 @ 2.80GHz</option><option value="rk2390">Intel Xeon E5-2680 v3 @ 2.50GHz</option><option value="rk2779">Intel Xeon E5-2680 v4 @ 2.40GHz</option><option value="rk3081">Intel Xeon E5-2682 v4 @ 2.50GHz</option><option value="rk2491">Intel Xeon E5-2683 v3 @ 2.00GHz</option><option value="rk2538">Intel Xeon E5-2685 v3 @ 2.60GHz</option><option value="rk2568">Intel Xeon E5-2686 v3 @ 2.00GHz</option><option value="rk1222">Intel Xeon E5-2687W @ 3.10GHz</option><option value="rk2045">Intel Xeon E5-2687W v2 @ 3.40GHz</option><option value="rk2387">Intel Xeon E5-2687W v3 @ 3.10GHz</option><option value="rk2765">Intel Xeon E5-2687W v4 @ 3.00GHz</option><option value="rk1881">Intel Xeon E5-2689 @ 2.60GHz</option><option value="rk2853">Intel Xeon E5-2689 v4 @ 3.10GHz</option><option value="rk1223">Intel Xeon E5-2690 @ 2.90GHz</option><option value="rk2057">Intel Xeon E5-2690 v2 @ 3.00GHz</option><option value="rk2364">Intel Xeon E5-2690 v3 @ 2.60GHz</option><option value="rk2780">Intel Xeon E5-2690 v4 @ 2.60GHz</option><option value="rk2761">Intel Xeon E5-2692 v2 @ 2.20GHz</option><option value="rk2114">Intel Xeon E5-2695 v2 @ 2.40GHz</option><option value="rk2371">Intel Xeon E5-2695 v3 @ 2.30GHz</option><option value="rk2846">Intel Xeon E5-2695 v4 @ 2.10GHz</option><option value="rk2039">Intel Xeon E5-2696 v2 @ 2.50GHz</option><option value="rk2526">Intel Xeon E5-2696 v3 @ 2.30GHz</option><option value="rk2750">Intel Xeon E5-2696 v4 @ 2.20GHz</option><option value="rk2009">Intel Xeon E5-2697 v2 @ 2.70GHz</option><option value="rk2333">Intel Xeon E5-2697 v3 @ 2.60GHz</option><option value="rk2783">Intel Xeon E5-2697 v4 @ 2.30GHz</option><option value="rk2368">Intel Xeon E5-2698 v3 @ 2.30GHz</option><option value="rk2806">Intel Xeon E5-2698 v4 @ 2.20GHz</option><option value="rk2366">Intel Xeon E5-2699 v3 @ 2.30GHz</option><option value="rk2753">Intel Xeon E5-2699 v4 @ 2.20GHz</option><option value="rk2181">Intel Xeon E5-4603 @ 2.00GHz</option><option value="rk2150">Intel Xeon E5-4617 @ 2.90GHz</option><option value="rk2615">Intel Xeon E5-4620 @ 2.20GHz</option><option value="rk2913">Intel Xeon E5-4627 v3 @ 2.60GHz</option><option value="rk3005">Intel Xeon E5-4627 v4 @ 2.60GHz</option><option value="rk1224">Intel Xeon E5-4640 @ 2.40GHz</option><option value="rk3031">Intel Xeon E5-4640 v3 @ 1.90GHz</option><option value="rk3024">Intel Xeon E5-4648 v3 @ 1.70GHz</option><option value="rk1225">Intel Xeon E5-4650 @ 2.70GHz</option><option value="rk3039">Intel Xeon E5-4650L @ 2.60GHz</option><option value="rk3010">Intel Xeon E5-4660 v3 @ 2.10GHz</option><option value="rk2997">Intel Xeon E5-4669 v4 @ 2.20GHz</option><option value="rk1227">Intel Xeon E5240 @ 3.00GHz</option><option value="rk1229">Intel Xeon E5335 @ 2.00GHz</option><option value="rk1230">Intel Xeon E5345 @ 2.33GHz</option><option value="rk1231">Intel Xeon E5405 @ 2.00GHz</option><option value="rk1232">Intel Xeon E5410 @ 2.33GHz</option><option value="rk1233">Intel Xeon E5420 @ 2.50GHz</option><option value="rk1234">Intel Xeon E5430 @ 2.66GHz</option><option value="rk1235">Intel Xeon E5440 @ 2.83GHz</option><option value="rk1236">Intel Xeon E5450 @ 3.00GHz</option><option value="rk1237">Intel Xeon E5462 @ 2.80GHz</option><option value="rk1705">Intel Xeon E5472 @ 3.00GHz</option><option value="rk1240">Intel Xeon E5504 @ 2.00GHz</option><option value="rk1241">Intel Xeon E5506 @ 2.13GHz</option><option value="rk1242">Intel Xeon E5507 @ 2.27GHz</option><option value="rk1243">Intel Xeon E5520 @ 2.27GHz</option><option value="rk1244">Intel Xeon E5530 @ 2.40GHz</option><option value="rk1245">Intel Xeon E5540 @ 2.53GHz</option><option value="rk1246">Intel Xeon E5603 @ 1.60GHz</option><option value="rk1247">Intel Xeon E5606 @ 2.13GHz</option><option value="rk1248">Intel Xeon E5607 @ 2.27GHz</option><option value="rk1249">Intel Xeon E5620 @ 2.40GHz</option><option value="rk1250">Intel Xeon E5630 @ 2.53GHz</option><option value="rk1251">Intel Xeon E5640 @ 2.67GHz</option><option value="rk1252">Intel Xeon E5645 @ 2.40GHz</option><option value="rk1253">Intel Xeon E5649 @ 2.53GHz</option><option value="rk3160">Intel Xeon E7- 2830 @ 2.13GHz</option><option value="rk2726">Intel Xeon E7320 @ 2.13GHz</option><option value="rk3126">Intel Xeon Gold 6130 @ 2.10GHz</option><option value="rk3008">Intel Xeon Gold 6134 @ 3.20GHz</option><option value="rk3065">Intel Xeon Gold 6136 @ 3.00GHz</option><option value="rk3110">Intel Xeon Gold 6144 @ 3.50GHz</option><option value="rk3127">Intel Xeon Gold 6154 @ 3.00GHz</option><option value="rk1254">Intel Xeon L3360 @ 2.83GHz</option><option value="rk1255">Intel Xeon L3426 @ 1.87GHz</option><option value="rk1977">Intel Xeon L5335 @ 2.00GHz</option><option value="rk2231">Intel Xeon L5408 @ 2.13GHz</option><option value="rk1706">Intel Xeon L5410 @ 2.33GHz</option><option value="rk1259">Intel Xeon L5420 @ 2.50GHz</option><option value="rk2170">Intel Xeon L5430 @ 2.66GHz</option><option value="rk1707">Intel Xeon L5506 @ 2.13GHz</option><option value="rk1260">Intel Xeon L5520 @ 2.27GHz</option><option value="rk1261">Intel Xeon L5530 @ 2.40GHz</option><option value="rk2086">Intel Xeon L5630 @ 2.13GHz</option><option value="rk1262">Intel Xeon L5638 @ 2.00GHz</option><option value="rk1983">Intel Xeon L5639 @ 2.13GHz</option><option value="rk1263">Intel Xeon L5640 @ 2.27GHz</option><option value="rk2431">Intel Xeon L7455 @ 2.13GHz</option><option value="rk3106">Intel Xeon Silver 4110 @ 2.10GHz</option><option value="rk3095">Intel Xeon Silver 4114 @ 2.20GHz</option><option value="rk3136">Intel Xeon W-2123 @ 3.60GHz</option><option value="rk3146">Intel Xeon W-2125 @ 4.00GHz</option><option value="rk3084">Intel Xeon W-2133 @ 3.60GHz</option><option value="rk3121">Intel Xeon W-2135 @ 3.70GHz</option><option value="rk3156">Intel Xeon W-2145 @ 3.70GHz</option><option value="rk3162">Intel Xeon W-2150B @ 3.00GHz</option><option value="rk3149">Intel Xeon W-2195 @ 2.30GHz</option><option value="rk1266">Intel Xeon W3520 @ 2.67GHz</option><option value="rk1267">Intel Xeon W3530 @ 2.80GHz</option><option value="rk1268">Intel Xeon W3540 @ 2.93GHz</option><option value="rk1269">Intel Xeon W3550 @ 3.07GHz</option><option value="rk1270">Intel Xeon W3565 @ 3.20GHz</option><option value="rk1271">Intel Xeon W3570 @ 3.20GHz</option><option value="rk1272">Intel Xeon W3580 @ 3.33GHz</option><option value="rk1273">Intel Xeon W3670 @ 3.20GHz</option><option value="rk1274">Intel Xeon W3680 @ 3.33GHz</option><option value="rk1275">Intel Xeon W3690 @ 3.47GHz</option><option value="rk1276">Intel Xeon W5580 @ 3.20GHz</option><option value="rk1277">Intel Xeon W5590 @ 3.33GHz</option><option value="rk1278">Intel Xeon X3210 @ 2.13GHz</option><option value="rk1279">Intel Xeon X3220 @ 2.40GHz</option><option value="rk1280">Intel Xeon X3230 @ 2.66GHz</option><option value="rk1281">Intel Xeon X3320 @ 2.50GHz</option><option value="rk2280">Intel Xeon X3323 @ 2.50GHz</option><option value="rk1282">Intel Xeon X3330 @ 2.66GHz</option><option value="rk1283">Intel Xeon X3350 @ 2.66GHz</option><option value="rk2211">Intel Xeon X3353 @ 2.66GHz</option><option value="rk1284">Intel Xeon X3360 @ 2.83GHz</option><option value="rk2068">Intel Xeon X3363 @ 2.83GHz</option><option value="rk1285">Intel Xeon X3370 @ 3.00GHz</option><option value="rk1286">Intel Xeon X3380 @ 3.16GHz</option><option value="rk1287">Intel Xeon X3430 @ 2.40GHz</option><option value="rk1288">Intel Xeon X3440 @ 2.53GHz</option><option value="rk1289">Intel Xeon X3450 @ 2.67GHz</option><option value="rk1290">Intel Xeon X3460 @ 2.80GHz</option><option value="rk1291">Intel Xeon X3470 @ 2.93GHz</option><option value="rk1708">Intel Xeon X3480 @ 3.07GHz</option><option value="rk1292">Intel Xeon X5260 @ 3.33GHz</option><option value="rk2358">Intel Xeon X5270 @ 3.50GHz</option><option value="rk1293">Intel Xeon X5272 @ 3.40GHz</option><option value="rk1294">Intel Xeon X5355 @ 2.66GHz</option><option value="rk1295">Intel Xeon X5365 @ 3.00GHz</option><option value="rk1296">Intel Xeon X5450 @ 3.00GHz</option><option value="rk1297">Intel Xeon X5460 @ 3.16GHz</option><option value="rk1709">Intel Xeon X5470 @ 3.33GHz</option><option value="rk1298">Intel Xeon X5472 @ 3.00GHz</option><option value="rk1299">Intel Xeon X5482 @ 3.20GHz</option><option value="rk1493">Intel Xeon X5492 @ 3.40GHz</option><option value="rk1300">Intel Xeon X5550 @ 2.67GHz</option><option value="rk1301">Intel Xeon X5560 @ 2.80GHz</option><option value="rk1302">Intel Xeon X5570 @ 2.93GHz</option><option value="rk1303">Intel Xeon X5647 @ 2.93GHz</option><option value="rk1304">Intel Xeon X5650 @ 2.67GHz</option><option value="rk1305">Intel Xeon X5660 @ 2.80GHz</option><option value="rk1306">Intel Xeon X5667 @ 3.07GHz</option><option value="rk1307">Intel Xeon X5670 @ 2.93GHz</option><option value="rk1308">Intel Xeon X5672 @ 3.20GHz</option><option value="rk1309">Intel Xeon X5675 @ 3.07GHz</option><option value="rk1310">Intel Xeon X5677 @ 3.47GHz</option><option value="rk1311">Intel Xeon X5679 @ 3.20GHz</option><option value="rk1312">Intel Xeon X5680 @ 3.33GHz</option><option value="rk1313">Intel Xeon X5687 @ 3.60GHz</option><option value="rk1314">Intel Xeon X5690 @ 3.47GHz</option><option value="rk1928">Intel Xeon X5698 @ 4.40GHz</option><option value="rk2105">Intel Xeon X6550 @ 2.00GHz</option></select>
<br></div><br>
<input checked class="selc" name="gpu" type="radio" value="nvidia"> NVIDIA &emsp;&emsp;
<input class="seld" name="gpu" type="radio" value="ati"> ATI/AMD  &emsp;&emsp;
<input class="sele" name="gpu" type="radio" value="other"> Other  &emsp;&emsp;
<br><br>
<div class="forma3"><b>GPU:</b> <select class="chosen-select" name="gpu1">
<option value="0" disabled selected>Select your option</option>
<option value="rk2399">GeForce 710M</option><option value="rk3306">GeForce 730A</option><option value="rk3015">GeForce 800M</option><option value="rk3099">GeForce 810A</option><option value="rk3210">GeForce 820A</option><option value="rk2785">GeForce 820M</option><option value="rk2971">GeForce 825M</option><option value="rk3094">GeForce 830A</option><option value="rk2982">GeForce 830M</option><option value="rk3045">GeForce 840A</option><option value="rk2873">GeForce 840M</option><option value="rk3126">GeForce 845M</option><option value="rk1277">GeForce 8800 GS</option><option value="rk1279">GeForce 8800 GT</option><option value="rk101">GeForce 8800 GTS</option><option value="rk63">GeForce 8800 GTS 512</option><option value="rk119">GeForce 8800 GTX</option><option value="rk1281">GeForce 8800 Ultra</option><option value="rk3565">GeForce 920A</option><option value="rk3192">GeForce 920M</option><option value="rk3520">GeForce 920MX</option><option value="rk3417">GeForce 930A</option><option value="rk3252">GeForce 930M</option><option value="rk3549">GeForce 930MX</option><option value="rk3393">GeForce 940A</option><option value="rk3155">GeForce 940M</option><option value="rk3453">GeForce 940MX</option><option value="rk3388">GeForce 945M</option><option value="rk95">GeForce 9600 GT</option><option value="rk60">GeForce 9800 GT</option><option value="rk1320">GeForce 9800 GTX</option><option value="rk92">GeForce 9800 GTX+</option><option value="rk1321">GeForce 9800 GTX/9800 GTX+</option><option value="rk1323">GeForce 9800 GX2</option><option value="rk2264">GeForce 9800 S</option><option value="rk97">GeForce 9800M GS</option><option value="rk1326">GeForce 9800M GTS</option><option value="rk3065">GeForce GPU</option><option value="rk3757">GeForce GT 1030</option><option value="rk1407">GeForce GT 140</option><option value="rk61">GeForce GT 240</option><option value="rk1413">GeForce GT 320</option><option value="rk1416">GeForce GT 330</option><option value="rk1418">GeForce GT 340</option><option value="rk1422">GeForce GT 425M</option><option value="rk53">GeForce GT 430</option><option value="rk86">GeForce GT 435M</option><option value="rk1423">GeForce GT 440</option><option value="rk1424">GeForce GT 445M</option><option value="rk89">GeForce GT 525M</option><option value="rk1426">GeForce GT 530</option><option value="rk27">GeForce GT 540M</option><option value="rk112">GeForce GT 545</option><option value="rk1427">GeForce GT 550M</option><option value="rk1428">GeForce GT 555M</option><option value="rk1430">GeForce GT 620M</option><option value="rk1431">GeForce GT 630</option><option value="rk77">GeForce GT 630M</option><option value="rk2683">GeForce GT 635</option><option value="rk2136">GeForce GT 635M</option><option value="rk1432">GeForce GT 640</option><option value="rk2147">GeForce GT 640M</option><option value="rk2135">GeForce GT 640M LE</option><option value="rk2242">GeForce GT 645</option><option value="rk2388">GeForce GT 645M</option><option value="rk122">GeForce GT 650M</option><option value="rk2910">GeForce GT 710</option><option value="rk2896">GeForce GT 720</option><option value="rk2890">GeForce GT 720A</option><option value="rk2529">GeForce GT 720M</option><option value="rk2906">GeForce GT 730</option><option value="rk2749">GeForce GT 730A</option><option value="rk2417">GeForce GT 730M</option><option value="rk2592">GeForce GT 735M</option><option value="rk2883">GeForce GT 740</option><option value="rk2461">GeForce GT 740M</option><option value="rk2632">GeForce GT 745A</option><option value="rk2564">GeForce GT 745M</option><option value="rk2492">GeForce GT 750M</option><option value="rk2646">GeForce GT 755M</option><option value="rk3586">GeForce GT 820M</option><option value="rk1435">GeForce GTS 160M</option><option value="rk1436">GeForce GTS 240</option><option value="rk29">GeForce GTS 250</option><option value="rk1437">GeForce GTS 250M</option><option value="rk1438">GeForce GTS 350M</option><option value="rk1439">GeForce GTS 360M</option><option value="rk1">GeForce GTS 450</option><option value="rk3596">GeForce GTX 1050</option><option value="rk3595">GeForce GTX 1050 Ti</option><option value="rk3548">GeForce GTX 1060</option><option value="rk3566">GeForce GTX 1060 3GB</option><option value="rk3769">GeForce GTX 1060 with Max-Q Design</option><option value="rk3521">GeForce GTX 1070</option><option value="rk3842">GeForce GTX 1070 Ti</option><option value="rk3779">GeForce GTX 1070 with Max-Q Design</option><option value="rk3827">GeForce GTX 1070 with MaxQ Design</option><option value="rk3502">GeForce GTX 1080</option><option value="rk3699">GeForce GTX 1080 Ti</option><option value="rk3784">GeForce GTX 1080 with Max-Q Design</option><option value="rk17">GeForce GTX 260</option><option value="rk83">GeForce GTX 260M</option><option value="rk21">GeForce GTX 275</option><option value="rk66">GeForce GTX 280</option><option value="rk1443">GeForce GTX 280M</option><option value="rk1444">GeForce GTX 285</option><option value="rk1445">GeForce GTX 285M</option><option value="rk1446">GeForce GTX 295</option><option value="rk31">GeForce GTX 460</option><option value="rk123">GeForce GTX 460 SE</option><option value="rk1447">GeForce GTX 460 v2</option><option value="rk93">GeForce GTX 460M</option><option value="rk82">GeForce GTX 465</option><option value="rk55">GeForce GTX 470</option><option value="rk1448">GeForce GTX 470M</option><option value="rk100">GeForce GTX 480</option><option value="rk1449">GeForce GTX 480M</option><option value="rk1450">GeForce GTX 485M</option><option value="rk16">GeForce GTX 550 Ti</option><option value="rk1451">GeForce GTX 555</option><option value="rk71">GeForce GTX 560</option><option value="rk106">GeForce GTX 560 SE</option><option value="rk18">GeForce GTX 560 Ti</option><option value="rk1452">GeForce GTX 560M</option><option value="rk15">GeForce GTX 570</option><option value="rk1453">GeForce GTX 570M</option><option value="rk68">GeForce GTX 580</option><option value="rk1455">GeForce GTX 580M</option><option value="rk1457">GeForce GTX 590</option><option value="rk2513">GeForce GTX 645</option><option value="rk2155">GeForce GTX 650</option><option value="rk2177">GeForce GTX 650 Ti</option><option value="rk2479">GeForce GTX 650 Ti BOOST</option><option value="rk2152">GeForce GTX 660</option><option value="rk88">GeForce GTX 660 Ti</option><option value="rk1458">GeForce GTX 660M</option><option value="rk35">GeForce GTX 670</option><option value="rk1459">GeForce GTX 670M</option><option value="rk2296">GeForce GTX 670MX</option><option value="rk1460">GeForce GTX 675M</option><option value="rk2349">GeForce GTX 675MX</option><option value="rk41">GeForce GTX 680</option><option value="rk1461">GeForce GTX 680M</option><option value="rk2356">GeForce GTX 680MX</option><option value="rk1462">GeForce GTX 690</option><option value="rk2843">GeForce GTX 745</option><option value="rk2825">GeForce GTX 750</option><option value="rk2815">GeForce GTX 750 Ti</option><option value="rk2561">GeForce GTX 760</option><option value="rk2801">GeForce GTX 760 Ti</option><option value="rk3186">GeForce GTX 760A</option><option value="rk2597">GeForce GTX 760M</option><option value="rk2537">GeForce GTX 765M</option><option value="rk2531">GeForce GTX 770</option><option value="rk2534">GeForce GTX 770M</option><option value="rk2729">GeForce GTX 775M</option><option value="rk2525">GeForce GTX 780</option><option value="rk2717">GeForce GTX 780 Ti</option><option value="rk2536">GeForce GTX 780M</option><option value="rk3213">GeForce GTX 850A</option><option value="rk2859">GeForce GTX 850M</option><option value="rk2866">GeForce GTX 860M</option><option value="rk2833">GeForce GTX 870M</option><option value="rk2850">GeForce GTX 880M</option><option value="rk3295">GeForce GTX 950</option><option value="rk3334">GeForce GTX 950A</option><option value="rk3171">GeForce GTX 950M</option><option value="rk3114">GeForce GTX 960</option><option value="rk3404">GeForce GTX 960A</option><option value="rk3176">GeForce GTX 960M</option><option value="rk3113">GeForce GTX 965M</option><option value="rk2954">GeForce GTX 970</option><option value="rk2981">GeForce GTX 970M</option><option value="rk2953">GeForce GTX 980</option><option value="rk3218">GeForce GTX 980 Ti</option><option value="rk2976">GeForce GTX 980M</option><option value="rk2842">GeForce GTX TITAN Black</option><option value="rk3162">GeForce GTX TITAN X</option><option value="rk2884">GeForce GTX TITAN Z</option><option value="rk2433">GeForce GTX Titan</option><option value="rk3789">GeForce MX150</option><option value="rk3554">NVIDIA TITAN X</option><option value="rk3728">NVIDIA TITAN Xp</option></select> x <select name="gpu1n">
<option selected value="1">&nbsp; 1</option>
<option value="2">&nbsp; 2</option>
<option value="3">&nbsp; 3</option>
<option value="4">&nbsp; 4</option>
</select></div>
<div class="forma4"><b>GPU:</b> <select class="chosen-select" name="gpu2">
<option value="0" disabled selected>Select your option</option>
<option value="rk2314">7900 MOD - Radeon HD 6520G</option><option value="rk491">Mobility Radeon HD 3870 X2</option><option value="rk507">Mobility Radeon HD 4850</option><option value="rk148">Mobility Radeon HD 4870</option><option value="rk2153">Mobility Radeon HD 5000</option><option value="rk519">Mobility Radeon HD 5570</option><option value="rk149">Mobility Radeon HD 5730</option><option value="rk525">Mobility Radeon HD 5850</option><option value="rk526">Mobility Radeon HD 5870</option><option value="rk3797">Radeon 520</option><option value="rk3818">Radeon 530</option><option value="rk3803">Radeon 540</option><option value="rk124">Radeon 6600M</option><option value="rk251">Radeon E6760</option><option value="rk3150">Radeon E8860</option><option value="rk577">Radeon HD 2900 PRO</option><option value="rk578">Radeon HD 2900 XT</option><option value="rk588">Radeon HD 3850 X2</option><option value="rk10">Radeon HD 3870</option><option value="rk589">Radeon HD 3870 X2</option><option value="rk601">Radeon HD 4770</option><option value="rk2829">Radeon HD 4810</option><option value="rk57">Radeon HD 4830</option><option value="rk24">Radeon HD 4850</option><option value="rk602">Radeon HD 4850 X2</option><option value="rk30">Radeon HD 4870</option><option value="rk98">Radeon HD 4870 X2</option><option value="rk42">Radeon HD 4890</option><option value="rk80">Radeon HD 5570</option><option value="rk604">Radeon HD 5600/5700</option><option value="rk28">Radeon HD 5670</option><option value="rk50">Radeon HD 5750</option><option value="rk6">Radeon HD 5770</option><option value="rk69">Radeon HD 5830</option><option value="rk47">Radeon HD 5850</option><option value="rk48">Radeon HD 5870</option><option value="rk20">Radeon HD 5970</option><option value="rk273">Radeon HD 6550A</option><option value="rk274">Radeon HD 6550D</option><option value="rk54">Radeon HD 6570</option><option value="rk2285">Radeon HD 6610M</option><option value="rk40">Radeon HD 6620G</option><option value="rk277">Radeon HD 6630M</option><option value="rk279">Radeon HD 6650M</option><option value="rk96">Radeon HD 6670</option><option value="rk2357">Radeon HD 6670 + 6670 Dual</option><option value="rk280">Radeon HD 6700M</option><option value="rk282">Radeon HD 6750</option><option value="rk283">Radeon HD 6750M</option><option value="rk284">Radeon HD 6770</option><option value="rk285">Radeon HD 6770M</option><option value="rk286">Radeon HD 6790</option><option value="rk287">Radeon HD 6800M</option><option value="rk45">Radeon HD 6850</option><option value="rk22">Radeon HD 6870</option><option value="rk290">Radeon HD 6900M</option><option value="rk36">Radeon HD 6950</option><option value="rk84">Radeon HD 6970</option><option value="rk292">Radeon HD 6990</option><option value="rk2660">Radeon HD 7500G + 7500M/7600M Dual</option><option value="rk2236">Radeon HD 7520G + 7600M Dual</option><option value="rk2624">Radeon HD 7520G + 7610M Dual</option><option value="rk2499">Radeon HD 7520G + 7700M Dual</option><option value="rk3021">Radeon HD 7520G + HD 7600M Dual</option><option value="rk3413">Radeon HD 7520G + HD 7670M Dual</option><option value="rk3253">Radeon HD 7520G + HD 8750M Dual</option><option value="rk2581">Radeon HD 7540D + 6570 Dual</option><option value="rk304">Radeon HD 7550M/7650M</option><option value="rk305">Radeon HD 7560D</option><option value="rk2221">Radeon HD 7560D + 6570 Dual</option><option value="rk2303">Radeon HD 7560D + 6670 Dual</option><option value="rk2880">Radeon HD 7560D + 7560D Dual</option><option value="rk306">Radeon HD 7560D + 7670 Dual</option><option value="rk3739">Radeon HD 7560D + HD 7600 Dual</option><option value="rk3158">Radeon HD 7560D + HD 7700 Dual</option><option value="rk3267">Radeon HD 7560D + R5 235 Dual</option><option value="rk90">Radeon HD 7570</option><option value="rk307">Radeon HD 7570M</option><option value="rk3046">Radeon HD 7570M/HD 7670M</option><option value="rk3230">Radeon HD 7600G + HD 7500M/7600M Dual</option><option value="rk2234">Radeon HD 7600M + 7600M Dual</option><option value="rk308">Radeon HD 7610M</option><option value="rk2765">Radeon HD 7620G + 8670M Dual</option><option value="rk310">Radeon HD 7640G</option><option value="rk2442">Radeon HD 7640G + 7400M Dual</option><option value="rk311">Radeon HD 7640G + 7470M Dual</option><option value="rk2566">Radeon HD 7640G + 7500/7600 Dual</option><option value="rk312">Radeon HD 7640G + 7600M Dual</option><option value="rk313">Radeon HD 7640G + 7670M Dual</option><option value="rk2730">Radeon HD 7640G + 7700M Dual</option><option value="rk2809">Radeon HD 7640G + 8500M Dual</option><option value="rk2763">Radeon HD 7640G + 8570M Dual</option><option value="rk2669">Radeon HD 7640G + 8600/8700M Dual</option><option value="rk2797">Radeon HD 7640G + 8670M Dual</option><option value="rk2733">Radeon HD 7640G + 8750M Dual</option><option value="rk2978">Radeon HD 7640G + HD 7400M Dual</option><option value="rk2990">Radeon HD 7640G + HD 7600M Dual</option><option value="rk2925">Radeon HD 7640G + HD 7670M Dual</option><option value="rk3372">Radeon HD 7640G + HD 7700M Dual</option><option value="rk2907">Radeon HD 7640G + HD 8500M Dual</option><option value="rk2718">Radeon HD 7640G + HD 8500M N HD 8500M Dual</option><option value="rk2889">Radeon HD 7640G + HD 8570M Dual</option><option value="rk3131">Radeon HD 7640G + HD 8600/8700M Dual</option><option value="rk3288">Radeon HD 7640G + HD 8750M Dual</option><option value="rk2700">Radeon HD 7640G N HD 7640G + HD 7600M N HD 7600M D</option><option value="rk2735">Radeon HD 7640G N HD 7640G + HD 7670M Dual</option><option value="rk332">Radeon HD 7650A</option><option value="rk314">Radeon HD 7650M</option><option value="rk315">Radeon HD 7660D</option><option value="rk2448">Radeon HD 7660D + 6570 Dual</option><option value="rk2249">Radeon HD 7660D + 6670 Dual</option><option value="rk2255">Radeon HD 7660D + 7670 Dual</option><option value="rk3091">Radeon HD 7660D + HD 6670 Dual</option><option value="rk2879">Radeon HD 7660D + HD 7000 Dual</option><option value="rk3335">Radeon HD 7660D + HD 7700 Dual</option><option value="rk3163">Radeon HD 7660D + R7 240 Dual</option><option value="rk316">Radeon HD 7660G</option><option value="rk2367">Radeon HD 7660G + 7400M Dual</option><option value="rk317">Radeon HD 7660G + 7470M Dual</option><option value="rk2233">Radeon HD 7660G + 7600M Dual</option><option value="rk2335">Radeon HD 7660G + 7610M Dual</option><option value="rk318">Radeon HD 7660G + 7670M Dual</option><option value="rk2409">Radeon HD 7660G + 7700M Dual</option><option value="rk2779">Radeon HD 7660G + 7730M Dual</option><option value="rk2839">Radeon HD 7660G + 8670M Dual</option><option value="rk3488">Radeon HD 7660G + HD 7500M/7600M Dual</option><option value="rk2864">Radeon HD 7660G + HD 7600M Dual</option><option value="rk2794">Radeon HD 7660G + HD 7670M Dual</option><option value="rk2988">Radeon HD 7660G + HD 7700M Dual</option><option value="rk3433">Radeon HD 7660G + HD 7730M Dual</option><option value="rk3390">Radeon HD 7660G + HD 8670M Dual</option><option value="rk2726">Radeon HD 7660G N HD 7660G + HD 7600M N HD 7600M D</option><option value="rk2795">Radeon HD 7660G N HD 7660G + HD 7670M Dual</option><option value="rk2750">Radeon HD 7660G N HD 7660G + HD 7700M N HD 7700M D</option><option value="rk319">Radeon HD 7670</option><option value="rk333">Radeon HD 7670A</option><option value="rk320">Radeon HD 7670M</option><option value="rk2277">Radeon HD 7670M + 7670M Dual</option><option value="rk2294">Radeon HD 7690M</option><option value="rk3024">Radeon HD 7690M XT</option><option value="rk3138">Radeon HD 7730</option><option value="rk2995">Radeon HD 7730M</option><option value="rk321">Radeon HD 7750</option><option value="rk2476">Radeon HD 7750M</option><option value="rk322">Radeon HD 7770</option><option value="rk2502">Radeon HD 7790</option><option value="rk323">Radeon HD 7850</option><option value="rk1688">Radeon HD 7850M</option><option value="rk324">Radeon HD 7870</option><option value="rk2557">Radeon HD 7870 XT</option><option value="rk2308">Radeon HD 7870M</option><option value="rk325">Radeon HD 7950 / R9 280</option><option value="rk51">Radeon HD 7970 / R9 280X</option><option value="rk326">Radeon HD 7970M</option><option value="rk2528">Radeon HD 7990</option><option value="rk2667">Radeon HD 8450G + 8750M Dual</option><option value="rk2648">Radeon HD 8470D + 6450 Dual</option><option value="rk3012">Radeon HD 8500M</option><option value="rk3000">Radeon HD 8500M/8700M</option><option value="rk2577">Radeon HD 8510G + 8500M Dual</option><option value="rk2828">Radeon HD 8550D</option><option value="rk2583">Radeon HD 8550G</option><option value="rk2662">Radeon HD 8550G + 8500M Dual</option><option value="rk2637">Radeon HD 8550G + 8600/8700M Dual</option><option value="rk2628">Radeon HD 8550G + 8600M Dual</option><option value="rk2610">Radeon HD 8550G + 8670M Dual</option><option value="rk2743">Radeon HD 8550G + 8690M Dual</option><option value="rk2639">Radeon HD 8550G + 8750M Dual</option><option value="rk3247">Radeon HD 8550G + HD 7600M Dual</option><option value="rk3283">Radeon HD 8550G + HD 8600/8700M Dual</option><option value="rk3079">Radeon HD 8550G + HD 8600M Dual</option><option value="rk3071">Radeon HD 8550G + HD 8750M Dual</option><option value="rk3272">Radeon HD 8550G + R5 M200 Dual</option><option value="rk2996">Radeon HD 8550G + R5 M230 Dual</option><option value="rk2620">Radeon HD 8570</option><option value="rk2722">Radeon HD 8570 + 8670D Dual</option><option value="rk2553">Radeon HD 8570D</option><option value="rk2969">Radeon HD 8570D + 6570 Dual</option><option value="rk2965">Radeon HD 8570D + HD 6570 Dual</option><option value="rk2975">Radeon HD 8570D + HD 6670 Dual</option><option value="rk3222">Radeon HD 8570D + HD 7000 Dual</option><option value="rk3084">Radeon HD 8570D + HD 7700 Dual</option><option value="rk3484">Radeon HD 8570D + HD 8570 Dual</option><option value="rk2869">Radeon HD 8570D + R7 200 Dual</option><option value="rk3086">Radeon HD 8570D + R7 240 Dual</option><option value="rk2998">Radeon HD 8600/8700M</option><option value="rk2568">Radeon HD 8610G</option><option value="rk2585">Radeon HD 8610G + 8500M Dual</option><option value="rk2723">Radeon HD 8610G + 8600M Dual</option><option value="rk2778">Radeon HD 8610G + 8670M Dual</option><option value="rk2929">Radeon HD 8610G + HD 8500M Dual</option><option value="rk3075">Radeon HD 8610G + HD 8600M Dual</option><option value="rk2773">Radeon HD 8610G + HD 8670M Dual</option><option value="rk3530">Radeon HD 8610G + R5 M200 Dual</option><option value="rk2882">Radeon HD 8650D</option><option value="rk2530">Radeon HD 8650G</option><option value="rk2721">Radeon HD 8650G + 7600M Dual</option><option value="rk2609">Radeon HD 8650G + 7670M Dual</option><option value="rk2685">Radeon HD 8650G + 8500M Dual</option><option value="rk2711">Radeon HD 8650G + 8570M Dual</option><option value="rk2600">Radeon HD 8650G + 8600/8700M Dual</option><option value="rk2696">Radeon HD 8650G + 8600M Dual</option><option value="rk2630">Radeon HD 8650G + 8670M Dual</option><option value="rk2602">Radeon HD 8650G + 8750M Dual</option><option value="rk3165">Radeon HD 8650G + HD 7600M Dual</option><option value="rk3582">Radeon HD 8650G + HD 7670M Dual</option><option value="rk2955">Radeon HD 8650G + HD 8570M Dual</option><option value="rk2836">Radeon HD 8650G + HD 8600/8700M Dual</option><option value="rk2956">Radeon HD 8650G + HD 8600M Dual</option><option value="rk3381">Radeon HD 8650G + HD 8670M Dual</option><option value="rk2876">Radeon HD 8650G + HD 8750M Dual</option><option value="rk3235">Radeon HD 8650G + R5 M200 Dual</option><option value="rk2895">Radeon HD 8650G + R5 M230 Dual</option><option value="rk2936">Radeon HD 8650G N HD 8650G + HD 8570M Dual</option><option value="rk2755">Radeon HD 8650G N HD 8650G + HD 8600M N HD 8600M D</option><option value="rk2543">Radeon HD 8670D</option><option value="rk2556">Radeon HD 8670D + 6670 Dual</option><option value="rk2572">Radeon HD 8670D + 7700 Dual</option><option value="rk2881">Radeon HD 8670D + HD 6670 Dual</option><option value="rk3157">Radeon HD 8670D + HD 7000 Dual</option><option value="rk2984">Radeon HD 8670D + R5 235 Dual</option><option value="rk3093">Radeon HD 8670D + R7 200 Dual</option><option value="rk3003">Radeon HD 8670D + R7 240 Dual</option><option value="rk3026">Radeon HD 8690A</option><option value="rk3141">Radeon HD 8690M</option><option value="rk3020">Radeon HD 8730M</option><option value="rk2909">Radeon HD 8750M</option><option value="rk2993">Radeon HD 8790M</option><option value="rk3271">Radeon HD 8790M / R9 M290X</option><option value="rk3037">Radeon HD 8850M</option><option value="rk3420">Radeon HD 8850M / R9 M265X</option><option value="rk2838">Radeon HD 8870M</option><option value="rk2926">Radeon HD 8870M / R9 M270X / M370X</option><option value="rk2927">Radeon HD 8950</option><option value="rk2865">Radeon HD 8970M</option><option value="rk2727">Radeon HD 8990</option><option value="rk2802">Radeon HD7570</option><option value="rk3023">Radeon HD8970M</option><option value="rk3683">Radeon Pro 450</option><option value="rk3747">Radeon Pro 460</option><option value="rk3763">Radeon Pro 555</option><option value="rk3820">Radeon Pro 560</option><option value="rk3575">Radeon Pro Duo</option><option value="rk3879">Radeon Pro Vega 64</option><option value="rk3794">Radeon Pro WX 2100</option><option value="rk3783">Radeon Pro WX 3100</option><option value="rk3694">Radeon Pro WX 4100</option><option value="rk3798">Radeon Pro WX 4130</option><option value="rk3787">Radeon Pro WX 4150</option><option value="rk3619">Radeon Pro WX 5100</option><option value="rk3611">Radeon Pro WX 7100</option><option value="rk3833">Radeon Pro WX 9100</option><option value="rk3639">Radeon Pro WX4100</option><option value="rk2871">Radeon R5 235 + HD 7560D Dual</option><option value="rk2948">Radeon R5 240</option><option value="rk3590">Radeon R5 340</option><option value="rk3837">Radeon R5 420</option><option value="rk3801">Radeon R5 430</option><option value="rk3616">Radeon R5 A10-9600P RADEON R5</option><option value="rk3793">Radeon R5 A10-9620P RADEON R5</option><option value="rk3785">Radeon R5 A10-9630P RADEON R5</option><option value="rk3834">Radeon R5 A6-9500 RADEON R5</option><option value="rk3025">Radeon R5 M230</option><option value="rk3041">Radeon R5 M255</option><option value="rk3487">Radeon R5 M315</option><option value="rk3313">Radeon R5 M320</option><option value="rk3207">Radeon R5 M330</option><option value="rk3332">Radeon R5 M335</option><option value="rk3552">Radeon R5 M430</option><option value="rk3646">Radeon R5 PRO A10-8730B R5</option><option value="rk3666">Radeon R5 PRO A6-8530B R5</option><option value="rk3667">Radeon R5 PRO A6-8570 R5</option><option value="rk3669">Radeon R5 PRO A6-9500E R5</option><option value="rk3660">Radeon R5 PRO A8-9600B R5</option><option value="rk2899">Radeon R6</option><option value="rk3156">Radeon R6 + R7 M265DX Dual</option><option value="rk3615">Radeon R6 A10-8700P</option><option value="rk3626">Radeon R6 PRO A10-8700B R6</option><option value="rk3635">Radeon R6 PRO A8-8600B R6</option><option value="rk3073">Radeon R7 + HD 7700 Dual</option><option value="rk3443">Radeon R7 + R5 330 Dual</option><option value="rk3702">Radeon R7 + R5 435 Dual A10-9700 RADEON</option><option value="rk3056">Radeon R7 + R7 200 Dual</option><option value="rk3200">Radeon R7 + R7 240 Dual</option><option value="rk3618">Radeon R7 + R7 350 Dual</option><option value="rk2713">Radeon R7 240</option><option value="rk2949">Radeon R7 240 + HD 8570D Dual</option><option value="rk2814">Radeon R7 240 + HD 8670D Dual</option><option value="rk2768">Radeon R7 250</option><option value="rk2903">Radeon R7 260</option><option value="rk2701">Radeon R7 260X</option><option value="rk3543">Radeon R7 340</option><option value="rk3233">Radeon R7 360</option><option value="rk3471">Radeon R7 370</option><option value="rk3751">Radeon R7 430</option><option value="rk3588">Radeon R7 450</option><option value="rk3617">Radeon R7 A10 Extreme Edition</option><option value="rk3013">Radeon R7 A10 PRO-7800B</option><option value="rk3032">Radeon R7 A10 PRO-7850B</option><option value="rk3052">Radeon R7 A10-7700K</option><option value="rk3029">Radeon R7 A10-7800</option><option value="rk2972">Radeon R7 A10-7850K</option><option value="rk3447">Radeon R7 A10-7860K</option><option value="rk3220">Radeon R7 A10-7870K</option><option value="rk3468">Radeon R7 A10-7890K</option><option value="rk3316">Radeon R7 A10-8750</option><option value="rk3711">Radeon R7 A10-9700 RADEON</option><option value="rk3877">Radeon R7 A10-9700E RADEON</option><option value="rk3614">Radeon R7 A12-9700P RADEON</option><option value="rk3781">Radeon R7 A12-9720P RADEON</option><option value="rk3777">Radeon R7 A12-9730P RADEON</option><option value="rk3680">Radeon R7 A12-9800 RADEON</option><option value="rk3816">Radeon R7 A12-9800E RADEON</option><option value="rk3069">Radeon R7 A265</option><option value="rk3482">Radeon R7 A370</option><option value="rk3048">Radeon R7 A8 PRO-7600B</option><option value="rk3007">Radeon R7 A8-7600</option><option value="rk3159">Radeon R7 A8-7650K</option><option value="rk3302">Radeon R7 A8-7670K</option><option value="rk3410">Radeon R7 A8-8650</option><option value="rk3733">Radeon R7 A8-9600 RADEON</option><option value="rk3631">Radeon R7 FX-8800P</option><option value="rk3623">Radeon R7 FX-9800P RADEON</option><option value="rk3632">Radeon R7 FX-9830P RADEON</option><option value="rk3030">Radeon R7 M260</option><option value="rk3149">Radeon R7 M260X</option><option value="rk2994">Radeon R7 M265</option><option value="rk3074">Radeon R7 M270</option><option value="rk3376">Radeon R7 M340</option><option value="rk3567">Radeon R7 M350</option><option value="rk3228">Radeon R7 M360</option><option value="rk3493">Radeon R7 M365X</option><option value="rk3416">Radeon R7 M370</option><option value="rk3562">Radeon R7 M440</option><option value="rk3598">Radeon R7 M445</option><option value="rk3551">Radeon R7 M460</option><option value="rk3671">Radeon R7 M465</option><option value="rk3823">Radeon R7 Opteron X3421</option><option value="rk3362">Radeon R7 PRO A10-8750B</option><option value="rk3664">Radeon R7 PRO A10-8770</option><option value="rk3665">Radeon R7 PRO A10-8770E</option><option value="rk3529">Radeon R7 PRO A10-8850B</option><option value="rk3678">Radeon R7 PRO A10-9700</option><option value="rk3679">Radeon R7 PRO A10-9700E</option><option value="rk3622">Radeon R7 PRO A12-8800B</option><option value="rk3657">Radeon R7 PRO A12-8870</option><option value="rk3627">Radeon R7 PRO A12-8870E</option><option value="rk3662">Radeon R7 PRO A12-9800</option><option value="rk3645">Radeon R7 PRO A12-9800B</option><option value="rk3663">Radeon R7 PRO A12-9800E</option><option value="rk3382">Radeon R7 PRO A8-8650B</option><option value="rk3806">Radeon R7 PRO A8-8670E</option><option value="rk3613">Radeon R7 PRO A8-9600</option><option value="rk2888">Radeon R9 255</option><option value="rk3496">Radeon R9 260</option><option value="rk2766">Radeon R9 270 / R7 370</option><option value="rk2702">Radeon R9 270X</option><option value="rk3465">Radeon R9 280</option><option value="rk3466">Radeon R9 280X</option><option value="rk3116">Radeon R9 285 / 380</option><option value="rk2719">Radeon R9 290 / 390</option><option value="rk2697">Radeon R9 290X / 390X</option><option value="rk2878">Radeon R9 295X2</option><option value="rk3589">Radeon R9 350</option><option value="rk3327">Radeon R9 360</option><option value="rk3469">Radeon R9 370</option><option value="rk3460">Radeon R9 380</option><option value="rk3266">Radeon R9 380X</option><option value="rk3464">Radeon R9 390</option><option value="rk3467">Radeon R9 390X</option><option value="rk3256">Radeon R9 Fury</option><option value="rk3245">Radeon R9 Fury + Fury X</option><option value="rk2999">Radeon R9 M265X</option><option value="rk3085">Radeon R9 M270X</option><option value="rk3010">Radeon R9 M275</option><option value="rk3035">Radeon R9 M275X / M375</option><option value="rk2918">Radeon R9 M290X</option><option value="rk2985">Radeon R9 M295X</option><option value="rk3479">Radeon R9 M360</option><option value="rk3299">Radeon R9 M370X</option><option value="rk3263">Radeon R9 M375</option><option value="rk3337">Radeon R9 M375X</option><option value="rk3339">Radeon R9 M380</option><option value="rk3405">Radeon R9 M390X</option><option value="rk3346">Radeon R9 M395</option><option value="rk3340">Radeon R9 M395X</option><option value="rk3606">Radeon R9 M470</option><option value="rk3574">Radeon R9 M470X</option><option value="rk3557">Radeon RX 460</option><option value="rk3558">Radeon RX 470</option><option value="rk3533">Radeon RX 480</option><option value="rk3761">Radeon RX 550</option><option value="rk3708">Radeon RX 560</option><option value="rk3741">Radeon RX 570</option><option value="rk3736">Radeon RX 580</option><option value="rk3817">Radeon RX Vega</option><option value="rk3821">Radeon RX Vega 56</option><option value="rk3808">Radeon RX Vega 64</option><option value="rk3854">Radeon RX540</option><option value="rk3878">Radeon RX580</option><option value="rk3473">Radeon TM R9 A360</option><option value="rk3871">Radeon Vega 3 Mobile</option><option value="rk3845">Radeon Vega 8 Mobile</option><option value="rk3775">Radeon Vega Frontier Edition</option><option value="rk3691">RadeonT R7 450</option></select> x <select id="" name="gpu2n">
<option selected value="1">&nbsp; 1</option>
<option value="2">&nbsp; 2</option>
<option value="3">&nbsp; 3</option>
<option value="4">&nbsp; 4</option>
</select></div>
<div class="forma5"><b>GPU:</b> <select class="chosen-select" name="gpu3">
<option value="0" disabled selected>Select your option</option>
<option value="rk3354">Barco MXRT 5400</option><option value="rk2526">Barco MXRT 5450</option><option value="rk3227">Device</option><option value="rk403">FireGL V7600</option><option value="rk404">FireGL V7700</option><option value="rk406">FireGL V8650</option><option value="rk433">FirePro 3D V4800</option><option value="rk435">FirePro 3D V5700</option><option value="rk436">FirePro 3D V5800</option><option value="rk438">FirePro 3D V7800</option><option value="rk440">FirePro 3D V8700</option><option value="rk441">FirePro 3D V8750</option><option value="rk442">FirePro 3D V8800</option><option value="rk443">FirePro 3D V9800</option><option value="rk2268">FirePro M2000</option><option value="rk238">FirePro M4000</option><option value="rk3360">FirePro M4000 Mobility Pro</option><option value="rk2194">FirePro M40003</option><option value="rk3224">FirePro M4150</option><option value="rk3145">FirePro M4170</option><option value="rk2818">FirePro M5100</option><option value="rk233">FirePro M5950</option><option value="rk2437">FirePro M6000 Mobility Pro</option><option value="rk2657">FirePro M6100</option><option value="rk425">FirePro M7740</option><option value="rk2804">FirePro S7000</option><option value="rk240">FirePro V3900</option><option value="rk3168">FirePro V4800</option><option value="rk241">FirePro V4900</option><option value="rk243">FirePro V5900</option><option value="rk2675">FirePro V7000 Adapter</option><option value="rk245">FirePro V7900</option><option value="rk3423">FirePro V9800 Adapter</option><option value="rk2940">FirePro W2100</option><option value="rk3019">FirePro W4100</option><option value="rk3121">FirePro W4100 Adapter</option><option value="rk3070">FirePro W4170M</option><option value="rk3425">FirePro W4300</option><option value="rk2227">FirePro W5000</option><option value="rk3044">FirePro W5100</option><option value="rk3440">FirePro W5130M</option><option value="rk2371">FirePro W600</option><option value="rk2232">FirePro W7000</option><option value="rk2647">FirePro W7000 Adapter</option><option value="rk3130">FirePro W7100</option><option value="rk3674">FirePro W7100 Adapter</option><option value="rk3412">FirePro W7170M</option><option value="rk2427">FirePro W8000</option><option value="rk3407">FirePro W8000 Adapter</option><option value="rk2937">FirePro W8100</option><option value="rk3644">FirePro W8100 Graphic Adapter</option><option value="rk2281">FirePro W9000</option><option value="rk3028">FirePro W9100</option><option value="rk2652">FireStream 9250</option><option value="rk2960">FireStream 9270</option><option value="rk3016">Firepro M4100</option><option value="rk3491">Firepro W4190M</option><option value="rk3470">Firepro W5170M</option><option value="rk2931">GF117</option><option value="rk2617">GRID K1</option><option value="rk2911">GRID K140Q</option><option value="rk3458">GRID K160Q</option><option value="rk3194">GRID K180Q</option><option value="rk2616">GRID K2</option><option value="rk3140">GRID K220Q</option><option value="rk2951">GRID K240Q</option><option value="rk3143">GRID K260Q</option><option value="rk3142">GRID K280Q</option><option value="rk2742">GRID K520</option><option value="rk3749">GRID M60-1Q</option><option value="rk3737">GRID M60-2Q</option><option value="rk3716">GRID M60-8Q</option><option value="rk2643">Intel HD 4400</option><option value="rk2451">Intel HD 4600</option><option value="rk2552">Intel HD 5000</option><option value="rk3347">Intel HD 510</option><option value="rk3341">Intel HD 515</option><option value="rk3255">Intel HD 520</option><option value="rk2498">Intel HD 5200</option><option value="rk3281">Intel HD 530</option><option value="rk2908">Intel HD 5500</option><option value="rk3160">Intel HD 5600</option><option value="rk3120">Intel HD 6000</option><option value="rk3647">Intel HD 610</option><option value="rk3593">Intel HD 615</option><option value="rk3592">Intel HD 620</option><option value="rk3540">Intel HD 630</option><option value="rk2601">Intel HD P4600</option><option value="rk2586">Intel HD P4600/P4700</option><option value="rk3385">Intel HD P530</option><option value="rk3682">Intel HD P630</option><option value="rk2692">Intel Iris 5100</option><option value="rk3366">Intel Iris 540</option><option value="rk3437">Intel Iris 550</option><option value="rk3164">Intel Iris 6100</option><option value="rk3696">Intel Iris Plus 640</option><option value="rk3718">Intel Iris Plus 650</option><option value="rk2562">Intel Iris Pro 5200</option><option value="rk3481">Intel Iris Pro 580</option><option value="rk3258">Intel Iris Pro 6200</option><option value="rk3436">Intel Iris Pro P580</option><option value="rk3135">Intel Skylake HD DT GT2</option><option value="rk3805">Intel UHD 620</option><option value="rk3826">Intel UHD 630</option><option value="rk3054">Matrox C680 PCIe x16</option><option value="rk3579">Matrox C900 PCIe x16</option><option value="rk3640">MxGPU</option><option value="rk3554">NVIDIA TITAN X</option><option value="rk3728">NVIDIA TITAN Xp</option><option value="rk2228">NVS 510</option><option value="rk2158">NVS 5200M</option><option value="rk1541">NVS 5400M</option><option value="rk3428">NVS 810</option><option value="rk87">Quadro 1000M</option><option value="rk2398">Quadro 1100M</option><option value="rk1543">Quadro 2000</option><option value="rk1544">Quadro 2000 D</option><option value="rk1545">Quadro 2000D</option><option value="rk49">Quadro 2000M</option><option value="rk1547">Quadro 3000M</option><option value="rk1549">Quadro 4000</option><option value="rk1550">Quadro 4000M</option><option value="rk1551">Quadro 5000</option><option value="rk1552">Quadro 5000M</option><option value="rk2518">Quadro 500M</option><option value="rk1553">Quadro 5010M</option><option value="rk91">Quadro 600</option><option value="rk1554">Quadro 6000</option><option value="rk1556">Quadro CX</option><option value="rk1566">Quadro FX 1800</option><option value="rk1571">Quadro FX 2800M</option><option value="rk1585">Quadro FX 3700</option><option value="rk1586">Quadro FX 3700M</option><option value="rk1590">Quadro FX 3800</option><option value="rk1591">Quadro FX 3800M</option><option value="rk1596">Quadro FX 4600</option><option value="rk2857">Quadro FX 4700 X2</option><option value="rk32">Quadro FX 4800</option><option value="rk1605">Quadro FX 5600</option><option value="rk1609">Quadro FX 5800</option><option value="rk3721">Quadro GP100</option><option value="rk1616">Quadro K1000M</option><option value="rk2623">Quadro K1100M</option><option value="rk3193">Quadro K1200</option><option value="rk2446">Quadro K2000</option><option value="rk2497">Quadro K2000D</option><option value="rk1617">Quadro K2000M</option><option value="rk2665">Quadro K2100M</option><option value="rk2947">Quadro K2200</option><option value="rk3175">Quadro K2200M</option><option value="rk2213">Quadro K3000M</option><option value="rk2684">Quadro K3100M</option><option value="rk2272">Quadro K4000</option><option value="rk2159">Quadro K4000M</option><option value="rk2736">Quadro K4100M</option><option value="rk2992">Quadro K420</option><option value="rk2944">Quadro K4200</option><option value="rk2258">Quadro K5000</option><option value="rk1618">Quadro K5000M</option><option value="rk2798">Quadro K5100M</option><option value="rk2767">Quadro K510M</option><option value="rk2941">Quadro K5200</option><option value="rk2449">Quadro K600</option><option value="rk2666">Quadro K6000</option><option value="rk2703">Quadro K610M</option><option value="rk2950">Quadro K620</option><option value="rk3148">Quadro K620M</option><option value="rk3349">Quadro M1000M</option><option value="rk3651">Quadro M1200</option><option value="rk3512">Quadro M2000</option><option value="rk3373">Quadro M2000M</option><option value="rk3732">Quadro M2200</option><option value="rk3394">Quadro M3000M</option><option value="rk3325">Quadro M4000</option><option value="rk3297">Quadro M4000M</option><option value="rk3369">Quadro M5000</option><option value="rk3408">Quadro M5000M</option><option value="rk3449">Quadro M500M</option><option value="rk3754">Quadro M520</option><option value="rk3459">Quadro M5500</option><option value="rk3106">Quadro M6000</option><option value="rk3544">Quadro M6000 24GB</option><option value="rk3397">Quadro M600M</option><option value="rk3658">Quadro M620</option><option value="rk3727">Quadro P1000</option><option value="rk3712">Quadro P2000</option><option value="rk3688">Quadro P3000</option><option value="rk3807">Quadro P400</option><option value="rk3719">Quadro P4000</option><option value="rk3829">Quadro P4000 with Max-Q Design</option><option value="rk3607">Quadro P5000</option><option value="rk3729">Quadro P600</option><option value="rk3597">Quadro P6000</option><option value="rk1919">SUMO 9640</option><option value="rk3859">TITAN V</option><option value="rk3863">TITAN Xp COLLECTORS EDITION</option><option value="rk3578">TRINITY DEVASTATOR MOBILE</option><option value="rk1669">Tesla C2050</option><option value="rk2515">Tesla C2050 / C2070</option><option value="rk1670">Tesla C2070</option><option value="rk1671">Tesla C2075</option><option value="rk3875">Tesla M6</option></select> x <select id="" name="gpu3n">
<option selected value="1">&nbsp; 1</option>
<option value="2">&nbsp; 2</option>
<option value="3">&nbsp; 3</option>
<option value="4">&nbsp; 4</option>
</select></div>
<br>
<br>
<b>RAM:</b><br>
<select name="ram1n">
<option selected="selected" value="0">&nbsp; 0</option>
<option value="1">&nbsp; 1</option>
<option value="2">&nbsp; 2</option>
<option value="3">&nbsp; 3</option>
<option value="4">&nbsp; 4</option>
<option value="5">&nbsp; 5</option>
<option value="6">&nbsp; 6</option>
<option value="7">&nbsp; 7</option>
<option value="8">&nbsp; 8</option>
</select> <span>x</span> <select name="ram1">
<option selected="selected" value="0">&nbsp; Select your option</option>
<option selected="selected" value="0">&nbsp; Select your option</option>
<option value="1">&nbsp; 4GB DDR4 Module</option><option value="2">&nbsp; 8GB DDR4 Module</option><option value="3">&nbsp; 16GB DDR4 Module</option><option value="4">&nbsp; </option><option value="5">&nbsp; 1GB DDR3 Module</option><option value="6">&nbsp; 2GB DDR3 Module</option><option value="7">&nbsp; 4GB DDR3 Module</option><option value="8">&nbsp; 8GB DDR3 Module</option><option value="9">&nbsp; 16GB DDR3 Module</option>
</select><br><br>
<select name="ram12n">
<option selected="selected" value="0">&nbsp; 0</option>
<option value="1">&nbsp; 1</option>
<option value="2">&nbsp; 2</option>
<option value="3">&nbsp; 3</option>
<option value="4">&nbsp; 4</option>
<option value="5">&nbsp; 5</option>
<option value="6">&nbsp; 6</option>
<option value="7">&nbsp; 7</option>
<option value="8">&nbsp; 8</option>
</select> <span>x</span> <select name="ram12">
<option selected="selected" value="0">&nbsp; Select your option</option>
<option selected="selected" value="0">&nbsp; Select your option</option>
<option value="1">&nbsp; 4GB DDR4 Module</option><option value="2">&nbsp; 8GB DDR4 Module</option><option value="3">&nbsp; 16GB DDR4 Module</option><option value="4">&nbsp; </option><option value="5">&nbsp; 1GB DDR3 Module</option><option value="6">&nbsp; 2GB DDR3 Module</option><option value="7">&nbsp; 4GB DDR3 Module</option><option value="8">&nbsp; 8GB DDR3 Module</option><option value="9">&nbsp; 16GB DDR3 Module</option>
</select><br>
<br>
<br>
<b>Storage:</b><br>
<select name="st1n">
<option selected="selected" value="0">&nbsp; 0</option>
<option value="1">&nbsp; 1</option>
<option value="2">&nbsp; 2</option>
<option value="3">&nbsp; 3</option>
<option value="4">&nbsp; 4</option>
<option value="5">&nbsp; 5</option>
</select> <span>x</span> <select name="st1">
<option selected="selected" value="0">&nbsp; Select your option</option>
<option value="10">&nbsp; SSD</option><option value="11">&nbsp; M.2 SSD</option><option value="12">&nbsp; PCIe SSD &lt; 500GB</option><option value="13">&nbsp; PCIe SSD &gt; 500GB</option><option value="14">&nbsp; SATA 7.2K RPM</option><option value="15">&nbsp; SATA 10K RPM</option><option value="16">&nbsp; SATA 5.4K RPM</option><option value="17">&nbsp; SCSI 15K RPM</option><option value="18">&nbsp; SCSI 10K RPM</option><option value="19">&nbsp; SCSI 7.2K RPM</option><option value="20">&nbsp; IDE 7.2K RPM</option><option value="21">&nbsp; IDE 5.4K RPM</option><option value="22">&nbsp; SAS 10K RPM</option><option value="23">&nbsp; SAS 15K RPM</option>
</select><br>
<br>
<select name="st12n">
<option selected="selected" value="0">&nbsp; 0</option>
<option value="1">&nbsp; 1</option>
<option value="2">&nbsp; 2</option>
<option value="3">&nbsp; 3</option>
<option value="4">&nbsp; 4</option>
<option value="5">&nbsp; 5</option>
</select> <span>x</span> <select name="st12">
<option selected="selected" value="0">&nbsp; Select your option</option>
<option value="10">&nbsp; SSD</option><option value="11">&nbsp; M.2 SSD</option><option value="12">&nbsp; PCIe SSD &lt; 500GB</option><option value="13">&nbsp; PCIe SSD &gt; 500GB</option><option value="14">&nbsp; SATA 7.2K RPM</option><option value="15">&nbsp; SATA 10K RPM</option><option value="16">&nbsp; SATA 5.4K RPM</option><option value="17">&nbsp; SCSI 15K RPM</option><option value="18">&nbsp; SCSI 10K RPM</option><option value="19">&nbsp; SCSI 7.2K RPM</option><option value="20">&nbsp; IDE 7.2K RPM</option><option value="21">&nbsp; IDE 5.4K RPM</option><option value="22">&nbsp; SAS 10K RPM</option><option value="23">&nbsp; SAS 15K RPM</option>
</select><br>
<br>
<input type="checkbox" class="extra" name="extra" value="Advanced"><b> Advanced settings </b><br><br>
<div class="extra_options" style="background-color: #f7f7f7;">
<b>CPU clock:</b>
<select name="oc_cpu">&nbsp;
<option value="130">&nbsp; 130%</option>
<option value="125">&nbsp; 125%</option>
<option value="120">&nbsp; 120%</option>
<option value="115">&nbsp; 115%</option>
<option value="110">&nbsp; 110%</option>
<option value="105">&nbsp; 105%</option>
<option selected="selected" value="100">&nbsp; 100%</option>
<option value="95">&nbsp; 95%</option>
<option value="90">&nbsp; 90%</option>
<option value="85">&nbsp; 85%</option>
</select>
<br><br>
<b>GPU clock:</b>
<select name="oc_gpu">&nbsp;
<option value="130">&nbsp; 130%</option>
<option value="125">&nbsp; 125%</option>
<option value="120">&nbsp; 120%</option>
<option value="115">&nbsp; 115%</option>
<option value="110">&nbsp; 110%</option>
<option value="105">&nbsp; 105%</option>
<option selected="selected" value="100">&nbsp; 100%</option>
<option value="95">&nbsp; 95%</option>
<option value="90">&nbsp; 90%</option>
<option value="85">&nbsp; 85%</option>
</select>
</div>

<p id="alert1"></p>
		<button type="submit" name="bc" id="button"><img src="/images/bn.png" width="36">&emsp;Calculate</button><br><br>		
</form>
<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br>
<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>					</div>
					<div class="col-md-12" id="result">
						<h1 style="text-align:center;font-size: 40px;font-family: 'Anton', sans-serif;"> Bottleneck calculator </h1>
						<script>
								$( "#result" ).hide();
								</script>					</div>
				</div>
				<div class="col-md-3">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>					<br><br>
					<div id="ad">
														<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- 300 -->
								<ins class="adsbygoogle"
									 style="display:inline-block;width:300px;height:600px"
									 data-ad-client="ca-pub-8870509932791128"
									 data-ad-slot="5062479292"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>					</div>
				</div>
			</div>
		</div>
    </div>   
		<div id="statistics">  	
		<div class="line3">
			<div class="container">
				<div id="project1" ></div>
				<div class="row Ama">
					<div class="col-md-12">
					<span name="projects" id="projectss"></span>
					<h3>Statistics</h3>
					<p> Informations are provided since beginning of <b>2018</b> </p>
					</div>
				</div>
			</div>
		</div>    
		<div class="container">
			<div class="row">
				<div class="col-md-4 project">
					<h3 class="count">2,252,284</h3>
					<h4>Satisfied Visitors</h4>
				</div>
				<div class="col-md-4 project">
					<h3 class="count">2,783,771</h3>
					<h4>Bottleneck Calculations</h4>
				</div>
				<div class="col-md-4 project">
					<h3 class="count">1,657,206</h3>
					<h4>Bottlenecks Detected</h4>
				</div>
			</div>
			<hr>
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			<div class="row">
				<div class="col-md-6 project">
					<h4>Top 10 popular processors</h4>
					<table id="table">
						<tr id="tr">
							<th id="th"></th>
							<th id="th">CPU</th>
							<th id="th">Times used</th>
						</tr>
						
							<tr id="tr">
								<td id="td">1</td>
								<td id="td">AMD Ryzen 5 1600</td>
								<td id="td">16059</td>
							</tr>
							<tr id="tr">
								<td id="td">2</td>
								<td id="td">Intel Core i7-8700K @ 3.70GHz</td>
								<td id="td">12996</td>
							</tr>
							<tr id="tr">
								<td id="td">3</td>
								<td id="td">Intel Core i7-7700K @ 4.20GHz</td>
								<td id="td">11185</td>
							</tr>
							<tr id="tr">
								<td id="td">4</td>
								<td id="td">Intel Core i5-8600K @ 3.60GHz</td>
								<td id="td">11019</td>
							</tr>
							<tr id="tr">
								<td id="td">5</td>
								<td id="td">Intel Core i5-8400 @ 2.80GHz</td>
								<td id="td">9860</td>
							</tr>
							<tr id="tr">
								<td id="td">6</td>
								<td id="td">AMD FX-8350 Eight-Core</td>
								<td id="td">8920</td>
							</tr>
							<tr id="tr">
								<td id="td">7</td>
								<td id="td">AMD Ryzen 3 1200</td>
								<td id="td">8800</td>
							</tr>
							<tr id="tr">
								<td id="td">8</td>
								<td id="td">Intel Pentium G4560 @ 3.50GHz</td>
								<td id="td">8348</td>
							</tr>
							<tr id="tr">
								<td id="td">9</td>
								<td id="td">AMD FX-6300 Six-Core</td>
								<td id="td">8130</td>
							</tr>
							<tr id="tr">
								<td id="td">10</td>
								<td id="td">Intel Core i5-7400 @ 3.00GHz</td>
								<td id="td">7878</td>
							</tr>					</table>
				</div>
				<div class="col-md-6 project">
					<h4>Top 10 popular graphic cards</h4>
					<table id="table">
						<tr id="tr">
							<th id="th"></th>
							<th id="th">CPU</th>
							<th id="th">Times used</th>
						</tr>
						
							<tr id="tr">
								<td id="td">1</td>
								<td id="td">GeForce GTX 1050 Ti</td>
								<td id="td">53826</td>
							</tr>
							<tr id="tr">
								<td id="td">2</td>
								<td id="td">GeForce GTX 1060</td>
								<td id="td">48545</td>
							</tr>
							<tr id="tr">
								<td id="td">3</td>
								<td id="td">GeForce GTX 1070</td>
								<td id="td">31778</td>
							</tr>
							<tr id="tr">
								<td id="td">4</td>
								<td id="td">GeForce GTX 1080 Ti</td>
								<td id="td">28137</td>
							</tr>
							<tr id="tr">
								<td id="td">5</td>
								<td id="td">GeForce GTX 1060 3GB</td>
								<td id="td">23852</td>
							</tr>
							<tr id="tr">
								<td id="td">6</td>
								<td id="td">GeForce GTX 1080</td>
								<td id="td">22630</td>
							</tr>
							<tr id="tr">
								<td id="td">7</td>
								<td id="td">GeForce GTX 1050</td>
								<td id="td">21105</td>
							</tr>
							<tr id="tr">
								<td id="td">8</td>
								<td id="td">GeForce GTX 970</td>
								<td id="td">17136</td>
							</tr>
							<tr id="tr">
								<td id="td">9</td>
								<td id="td">GeForce GTX 1070 Ti</td>
								<td id="td">12262</td>
							</tr>
							<tr id="tr">
								<td id="td">10</td>
								<td id="td">GeForce GTX 750 Ti</td>
								<td id="td">11933</td>
							</tr>					</table>
				</div>
			</div>
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			<div class="row">
				<div class="col-md-8 project">
						<h4>Top 10 most calculated combinations</h4>
						<table id="table">
							<tr id="tr">
								<th id="th"></th>
								<th id="th">CPU</th>
								<th id="th">GPU</th>
								<th id="th">Times used</th>
							</tr>
							
								<tr id="tr">
									<td id="td">1</td>
									<td id="td">Intel Core i7-8700K @ 3.70GHz</td>
									<td id="td">GeForce GTX 1080 Ti</td>
									<td id="td">4047</td>
								</tr>
								<tr id="tr">
									<td id="td">2</td>
									<td id="td">AMD Ryzen 5 1600</td>
									<td id="td">GeForce GTX 1060</td>
									<td id="td">3187</td>
								</tr>
								<tr id="tr">
									<td id="td">3</td>
									<td id="td">AMD Ryzen 3 1200</td>
									<td id="td">GeForce GTX 1050 Ti</td>
									<td id="td">2335</td>
								</tr>
								<tr id="tr">
									<td id="td">4</td>
									<td id="td">Intel Core i7-7700K @ 4.20GHz</td>
									<td id="td">GeForce GTX 1080 Ti</td>
									<td id="td">2303</td>
								</tr>
								<tr id="tr">
									<td id="td">5</td>
									<td id="td">Intel Core i5-8400 @ 2.80GHz</td>
									<td id="td">GeForce GTX 1060</td>
									<td id="td">2259</td>
								</tr>
								<tr id="tr">
									<td id="td">6</td>
									<td id="td">Intel Core i7-8700K @ 3.70GHz</td>
									<td id="td">GeForce GTX 1080</td>
									<td id="td">2162</td>
								</tr>
								<tr id="tr">
									<td id="td">7</td>
									<td id="td">Intel Pentium G4560 @ 3.50GHz</td>
									<td id="td">GeForce GTX 1050 Ti</td>
									<td id="td">2161</td>
								</tr>
								<tr id="tr">
									<td id="td">8</td>
									<td id="td">Intel Core i5-8600K @ 3.60GHz</td>
									<td id="td">GeForce GTX 1060</td>
									<td id="td">2066</td>
								</tr>
								<tr id="tr">
									<td id="td">9</td>
									<td id="td">Intel Core i5-7400 @ 3.00GHz</td>
									<td id="td">GeForce GTX 1050 Ti</td>
									<td id="td">1931</td>
								</tr>
								<tr id="tr">
									<td id="td">10</td>
									<td id="td">AMD Ryzen 5 1600</td>
									<td id="td">GeForce GTX 1070</td>
									<td id="td">1859</td>
								</tr>						</table>
				</div>
				<div class="col-md-4 project">
					<div id="bottleneck_stat"></div>
					<div id="clock_stat"></div>
				</div>
			</div>
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8870509932791128"
data-ad-slot="3030908091"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			<div class="row">
					<div id="proc_stat" class="col-md-3 project"></div>
					<div id="proc_oc" class="col-md-3 project"></div>
					<div id="graf_stat" class="col-md-3 project"></div>
					<div id="graf_oc" class="col-md-3 project"></div>
			</div>
		</div>	
    </div>	
	<div id="community">
		<div class="lineBlack">
			<div class="container">
				<div class="row downLine">
					<div class="col-md-6 text-left copy">
						<p><a href="discaimer.html"> Privacy policy and Disclaimer </a>  	&nbsp; 	&nbsp; 	&nbsp; Copyright &copy; 2015-2018 <u> Bruno Delić</u></p>
					</div>
					<div class="col-md-6 text-right dm">
						<ul id="downMenu">
							<li class="active" ><a href="#home">Home</a></li>
							<li><a href="#meaning">Meaning</a></li>
							<li><a href="#calculator">Calculator</a></li>
							<li class="last"><a href="#statistics">Statistics</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
    </div>		
		
		

	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/jquery.slicknav.js"></script>
	<script>
			$(".chosen-select").chosen();
	</script>
	<script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery('#menu').slicknav();
		
	});
    $(document).ready(function(){
       
        var $menu = $("#menuF");
            
        $(window).scroll(function(){
            if ( $(this).scrollTop() > 100 && $menu.hasClass("default") ){
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("default")
                           .addClass("fixed transbg")
                           .fadeIn('fast');
                });
            } else if($(this).scrollTop() <= 100 && $menu.hasClass("fixed")) {
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("fixed transbg")
                           .addClass("default")
                           .fadeIn('fast');
                });
            }
        });
	});
    //jQuery
	</script>
	<script>
	function validateForm1() {
		var cpu = document.forms["myForm1"]["cpu"].value;
		var cpu1 = document.forms["myForm1"]["cpu1"].value;
		var cpu2 = document.forms["myForm1"]["cpu2"].value;
		var gpu = document.forms["myForm1"]["gpu"].value;
		var gpu1 = document.forms["myForm1"]["gpu1"].value;
		var gpu2 = document.forms["myForm1"]["gpu2"].value;
		if (cpu == "amd") {
			if(cpu1 == "0"){
				alert("CPU must be selected");
				document.getElementById("alert1").innerHTML = "<b style='color:red;'>CPU must be selected!</b>"; 
				return false;}
		}
		else {
			if(cpu2 == "0"){
				alert("CPU must be selected");
				document.getElementById("alert1").innerHTML = "<b style='color:red;'>CPU must be selected!</b>";  
				return false;}
		}
		if (gpu == "nvidia") {
			if(gpu1 == "0"){
				alert("GPU must be selected");
				document.getElementById("alert1").innerHTML = "<b style='color:red;'>GPU must be selected!</b>"; 
				return false;}
		}
		else if (gpu == "ati") {
			if(gpu2 == "0"){
				alert("GPU must be selected");
				document.getElementById("alert1").innerHTML = "<b style='color:red;'>GPU must be selected!</b>";  
				return false;}
		}
		else {
			if(gpu3 == "0"){
				alert("GPU must be selected");
				document.getElementById("alert1").innerHTML = "<b style='color:red;'>GPU must be selected!</b>";  
				return false;}
		}
	}
	</script>
	</body>
	
</html>