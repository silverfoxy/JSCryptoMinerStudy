<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width">
	<title>Camera Decision - Compare Digital Cameras</title>
	<meta name="keywords" content="camera decision, cameras, specifications, specs, photos, reviews, comparisons, digital cameras,  compare, photography, compacts, dslr, mirrorless, head to head, recommendations" />
	<meta name="description" content="Compare digital cameras, sort and filter the results, find the best prices. Choose from the latest DSLRs, compacts and Mirrorless cameras from Canon, Nikon, Panasonic, Sony, Olympus and more." />
	<meta content="Camera Decision" property="og:title" />
	<meta content="comparison" property="og:type" />
	<meta content="http://cameradecision.com/" property="og:url" />
	<meta content="Camera Decision" property="og:site_name" />
	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	<link rel="stylesheet" href="css/style3.css">
    <link rel="stylesheet" href="css/heroic-features.css">
	<link rel="stylesheet" href="css/header.css">
	<link rel="icon" type="image/ico" href="http://www.cameradecision.com/favicon.ico"/>
</head>
<body class="searchBody">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52372433-1', 'auto');
  ga('send', 'pageview');

</script>


<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="row logo">
                <a class="navbar-brand" style="font: 2em 'Oswald';font-weight: 300;color: #00b9fc; padding:0px; padding-right:30px; padding-left:15px;" href="http://cameradecision.com/">Camera<span style="color: #fff;padding-left: 1px;">Decision</span><span style="color:red;"><sup></sup></span></a>
            </div>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <form class="navbar-form navbar-right" id="headerForm">
                <div class="form-group">
                    <span class="glyphicon glyphicon-search"></span>
                    <input type="text" id="headerSearch" placeholder="Search...">
                    <button type="submit" class="hidden">Search</button>
                    <div class="resultsOuter">
                        <div class="results"></div>
                    </div>
                </div>

            </form>
            <ul class="nav navbar-nav">
                <li><a class="active" href="http://cameradecision.com">CAMERAS</a></li>
                <li><a href="http://cameradecision.com/lenses/">LENSES</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">TOOLS <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a  href="http://cameradecision.com/find"><span class="glyphicon glyphicon-search"></span> Smart Find</a></li>
                        <li><a  href="http://cameradecision.com/search"><span class="glyphicon glyphicon-stats"></span> 1-on-1 Comparison</a></li>
                                                    <li><a  href="http://cameradecision.com/size-comparison"><span class="glyphicon glyphicon-resize-vertical"></span> Size Comparison</a></li>
                                            </ul>
                </li>
                <!--<li><a href="http://cameradecision.com/deals">DEALS!</a></li>-->
            </ul>
        </div><!--/.navbar-collapse -->
    </div>
</nav>
<section id="sSearch" style="padding: 1em 0 1em;">
    <div class="container text-center">
            <div class="col-sm-3 col-xs-12 hero-feature">
                <div class="thumbnail">
                    <div class="caption">
                        <span class="title-half">SMART FINDER</span>
                        <p>Find and compare up to 5 cameras at the same time.</p>
                        <p><a href="http://cameradecision.com/find" class="btn btn-primary">Start Here!</a>
                        </p>
                    </div>
                </div>
            </div>

        <div class="col-sm-3 col-xs-12 hero-feature">
            <div class="thumbnail">
                <div class="caption">
                    <span class="title-half">1-ON-1 COMPARISON</span>
                    <p>Choose two cameras for our detailed one-on-one comparison.</p>
                    <p><a href="http://cameradecision.com/search" class="btn btn-primary">Start Here!</a>
                    </p>
                </div>
            </div>
        </div>

            <div class="col-sm-3 col-xs-12 hero-feature">
            <div class="thumbnail">
                <div class="caption">
                    <span class="title-half">SIZE COMPARISON</span>
                    <p>Choose two cameras for comparing sizes.</p>
                    <p><a href="http://cameradecision.com/size-comparison" class="btn btn-primary">Start Here!</a>
                    </p>
                </div>
            </div>
        </div>

            <div class="col-sm-3 col-xs-12 hero-feature">
                <div class="thumbnail">
                    <div class="caption">
                        <span class="title-half">LENSES</span>
                        <p>Our Lens decision tools will recommend you the ideal lens.</p>
                        <p><a href="http://cameradecision.com/lenses/"  class="btn btn-primary">Start Here!</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
</section>


<div class="container">

<div id="main" class="wrap group" id="main">
<div class="row">
<div class="col-xs-12 col-md-9 col-lg-9">
	<aside id="left" style="padding-right:0px">
        <header class="titlePanel">
            <div class="title">What is New?</div>
        </header>
        <div class="row-fluid group">
                <br>
                <div class="col-xs-12 col-sm-6"  style="padding-right:0px; padding-left:0px;">
                    <div class="col-xs-12">
                        <a style="font-size:18px" href="http://cameradecision.com/review/Nikon-D850">Nikon D850: Top Ranked DSLR</a>
                    </div>
                <div class="col-xs-12 col-sm-4" style="text-align: center; padding-right:5px; padding-left:5px;">
                        <img src="http://cameradecision.com/img/px300_300/front_straight/Nikon-D850.jpg" width="200" height=auto alt="Nikon D850">
                </div>
                <div class="col-xs-12 col-sm-8">
                    <p>Nikon D850 is finally here! Is it the best DSLR camera ever? Read our <a href="http://cameradecision.com/review/Nikon-D850">detailed review</a> and comparisons to decide for yourself.</p>
                </div>
                </div>
            <div class="col-xs-12 visible-xs">
                <hr>
            </div>
                <div class="col-xs-12 col-sm-6"  style="padding-right:0px; padding-left:0px;">
                    <div class="col-xs-12">
                        <a style="font-size:18px" href="http://cameradecision.com/review/Olympus-OM-D-E-M10-Mark-III">Olympus E-M10 MIII: 4K and bigger grip</a>
                        </div>
                <div class="col-xs-12 col-sm-4" style="text-align: center; padding-right:5px; padding-left:5px;">
                    <img src="http://cameradecision.com/img/px300_300/front_straight/Olympus-OM-D-E-M10-Mark-III.jpg" width="200" height=auto alt="Canon EOS M100">
                </div>
                <div class="col-xs-12 col-sm-8">
                    <p>Olympus replaced its aged E-M10 Mark II with the new E-M10 Mark III. E-M10 M3 now offers 4K video, bigger dials and grip and interface improvements.</p>
                </div>
                </div>
                <div class="col-xs-12">
                <hr>
                </div>
            <div class="col-xs-12 col-sm-6"  style="padding-right:0px; padding-left:0px;">
                <div class="col-xs-12">
                    <a style="font-size:18px" href="http://cameradecision.com/review/Canon-EOS-M100">Canon EOS M100 Compact Mirrorless</a>
                    </div>
                <div class="col-xs-12 col-sm-4" style="text-align: center; padding-right:5px; padding-left:5px;">
                    <img src="http://cameradecision.com/img/px300_300/front_straight/Canon-EOS-M100.jpg" width="200" height=auto alt="Canon EOS M100">
                </div>
                <div class="col-xs-12 col-sm-8">
                    <p>Canon launched the successor to its EOS M10 mirrorless: Canon EOS M100. Canon brings the Dual Pixel AF and DIGIC 7 processor to the new M100 in addition to better video specs.</p>
                </div>
            </div>
            <div class="col-xs-12 visible-xs">
                <hr>
            </div>
            <div class="col-xs-12 col-sm-6"  style="padding-right:0px; padding-left:0px;">
                <div class="col-xs-12">
                    <a style="font-size:18px" href="http://cameradecision.com/review/Canon-EOS-Rebel-SL2">Canon EOS SL2: Larger but Better</a>
                    </div>
                <div class="col-xs-12 col-sm-4" style="text-align: center; padding-right:5px; padding-left:5px;">
                    <img src="http://cameradecision.com/img/px300_300/front_straight/Canon-EOS-Rebel-SL2.jpg" width="200" height=auto alt="Canon EOS M100">
                </div>
                <div class="col-xs-12 col-sm-8">
                    <p>With its 24MP CMOS sensor, Dual Pixel AF, DIGIC 7 processor and fully articulating LCD screen, Canon EOS SL2 is an attractive option in entry-level DSLR class.</p>
                </div>
            </div>
        </div>
        <br>
		<header class="titlePanel">
			<div class="title">Top Digital Cameras</div>
		</header>
		<div class="row-fluid group">
            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Pro DSLR</span> Cameras</h3>

                                    <div class="progress" data-value="88">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="88.2085020243" aria-valuemin="0" aria-valuemax="100" style="width: 88.2085020243%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-645Z">Pentax 645Z</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="87">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="87.0951417004" aria-valuemin="0" aria-valuemax="100" style="width: 87.0951417004%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D5">Nikon D5</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="86">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="86.9939271255" aria-valuemin="0" aria-valuemax="100" style="width: 86.9939271255%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-EOS-1D-X-Mark-II">Canon 1D X II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="82">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="82.3886639676" aria-valuemin="0" aria-valuemax="100" style="width: 82.3886639676%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D4s">Nikon D4s</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="79">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="79.3016194332" aria-valuemin="0" aria-valuemax="100" style="width: 79.3016194332%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D4">Nikon D4</a></span>
                        </div>
                    </div>
                
                <div class="more">
                </div>
            </div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Pro Mirrorless</span> Cameras</h3>

                                    <div class="progress" data-value="100">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-GFX-50S">Fujifilm GFX 50S</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="98">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="98.5829959514" aria-valuemin="0" aria-valuemax="100" style="width: 98.5829959514%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-A7R-III">Sony A7R III</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="95">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="95.774291498" aria-valuemin="0" aria-valuemax="100" style="width: 95.774291498%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-7R-II">Sony A7R II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="95">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="95.3694331984" aria-valuemin="0" aria-valuemax="100" style="width: 95.3694331984%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-A9">Sony A9</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="92">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="92.0546558704" aria-valuemin="0" aria-valuemax="100" style="width: 92.0546558704%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Hasselblad-X1D">Hasselblad X1D</a></span>
                        </div>
                    </div>
                
                <div class="more">
                </div>
            </div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Semi-Pro DSLR</span> Cameras</h3>

                                    <div class="progress" data-value="97">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="97.0394736842" aria-valuemin="0" aria-valuemax="100" style="width: 97.0394736842%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D850">Nikon D850</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="96">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="96.1791497976" aria-valuemin="0" aria-valuemax="100" style="width: 96.1791497976%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-A99-II">Sony A99 II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="92">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="92.4089068826" aria-valuemin="0" aria-valuemax="100" style="width: 92.4089068826%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-K-1">Pentax K-1</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="91">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="91.4979757085" aria-valuemin="0" aria-valuemax="100" style="width: 91.4979757085%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-K-1-Mark-II">Pentax K-1 II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="91">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="91.1690283401" aria-valuemin="0" aria-valuemax="100" style="width: 91.1690283401%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D750">Nikon D750</a></span>
                        </div>
                    </div>
                
                <div class="more">
                </div>
            </div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Semi-Pro Mirrorless</span> Cameras</h3>

                                    <div class="progress" data-value="83">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="83.6538461538" aria-valuemin="0" aria-valuemax="100" style="width: 83.6538461538%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-G85">Panasonic G85</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="83">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="83.0465587045" aria-valuemin="0" aria-valuemax="100" style="width: 83.0465587045%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-EOS-M6">Canon M6</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="82">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="82.7429149798" aria-valuemin="0" aria-valuemax="100" style="width: 82.7429149798%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-GX8">Panasonic GX8</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="82">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="82.2368421053" aria-valuemin="0" aria-valuemax="100" style="width: 82.2368421053%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-OM-D-E-M5-II">Olympus E-M5 II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="81">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="81.0475708502" aria-valuemin="0" aria-valuemax="100" style="width: 81.0475708502%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-GX85">Panasonic GX85</a></span>
                        </div>
                    </div>
                
                <div class="more">
                </div>
            </div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Entry Level DSLR</span> Cameras</h3>

                                    <div class="progress" data-value="83">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="83.6538461538" aria-valuemin="0" aria-valuemax="100" style="width: 83.6538461538%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-K-S2">Pentax K-S2</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="83">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="83.4767206478" aria-valuemin="0" aria-valuemax="100" style="width: 83.4767206478%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-K-70">Pentax K-70</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="81">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="81.3259109312" aria-valuemin="0" aria-valuemax="100" style="width: 81.3259109312%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D5500">Nikon D5500</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="80">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80.8451417004" aria-valuemin="0" aria-valuemax="100" style="width: 80.8451417004%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D5600">Nikon D5600</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="79">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="79.95951417" aria-valuemin="0" aria-valuemax="100" style="width: 79.95951417%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-EOS-Rebel-SL2">Canon SL2</a></span>
                        </div>
                    </div>
                
                <div class="more">
                </div>
            </div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Entry-Level Mirrorless</span> Cameras</h3>

                                    <div class="progress" data-value="81">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="81.4777327935" aria-valuemin="0" aria-valuemax="100" style="width: 81.4777327935%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-OM-D-E-M10-II">Olympus E-M10 II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.9726720648" aria-valuemin="0" aria-valuemax="100" style="width: 78.9726720648%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-X-T10">Fujifilm X-T10</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.6184210526" aria-valuemin="0" aria-valuemax="100" style="width: 78.6184210526%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-OM-D-E-M10-Mark-III">Olympus E-M10 MIII</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.3400809717" aria-valuemin="0" aria-valuemax="100" style="width: 78.3400809717%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-X-T20">Fujifilm X-T20</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.2641700405" aria-valuemin="0" aria-valuemax="100" style="width: 78.2641700405%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-PEN-E-P5">Olympus E-P5</a></span>
                        </div>
                    </div>
                
                <div class="more">
                </div>
            </div>
			
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Top 5 <span style="color:#2980b9;">Small Sensor Compact</span> Cameras</h3>

									<div class="progress" data-value="71">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="71.3562753036" aria-valuemin="0" aria-valuemax="100" style="width: 71.3562753036%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-Coolpix-P7800">Nikon P7800</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="70">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="70.217611336" aria-valuemin="0" aria-valuemax="100" style="width: 70.217611336%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-X30">Fujifilm X30</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="67">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="67.4848178138" aria-valuemin="0" aria-valuemax="100" style="width: 67.4848178138%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-PowerShot-G16">Canon G16</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="67">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="67.0546558704" aria-valuemin="0" aria-valuemax="100" style="width: 67.0546558704%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-XZ-2-iHS">Olympus XZ-2 iHS</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="66">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="66.5738866397" aria-valuemin="0" aria-valuemax="100" style="width: 66.5738866397%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Casio-Exilim-EX-10">Casio EX-10</a></span>
					  	</div>
					</div>
								
				<div class="more">
				</div>
			</div>
			
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Top 5 <span style="color:#2980b9;">Small Sensor Superzoom</span> Cameras</h3>

									<div class="progress" data-value="78">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.2894736842" aria-valuemin="0" aria-valuemax="100" style="width: 78.2894736842%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-FZ300">Panasonic FZ300</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="69">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="69.6103238866" aria-valuemin="0" aria-valuemax="100" style="width: 69.6103238866%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-ZS70">Panasonic ZS70</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="68">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="68.1933198381" aria-valuemin="0" aria-valuemax="100" style="width: 68.1933198381%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-FinePix-S1">Fujifilm S1</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="68">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="68.1427125506" aria-valuemin="0" aria-valuemax="100" style="width: 68.1427125506%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-Stylus-1s">Olympus 1s</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="67">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="67.6113360324" aria-valuemin="0" aria-valuemax="100" style="width: 67.6113360324%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-ZS60">Panasonic ZS60</a></span>
					  	</div>
					</div>
								<div class="more">
				</div>
			</div> 
			
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Top 5 <span style="color:#2980b9;">Ultra-Compact</span> Cameras</h3>

									<div class="progress" data-value="57">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="57.717611336" aria-valuemin="0" aria-valuemax="100" style="width: 57.717611336%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-XQ1">Fujifilm XQ1</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="57">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="57.717611336" aria-valuemin="0" aria-valuemax="100" style="width: 57.717611336%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-XQ2">Fujifilm XQ2</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="53">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="53.4665991903" aria-valuemin="0" aria-valuemax="100" style="width: 53.4665991903%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-Stylus-Tough-TG-870">Olympus TG-870</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="50">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="50.5313765182" aria-valuemin="0" aria-valuemax="100" style="width: 50.5313765182%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-FinePix-Z900EXR">Fujifilm Z900EXR</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="49">
					 	<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="49.7722672065" aria-valuemin="0" aria-valuemax="100" style="width: 49.7722672065%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-TX66">Sony TX66</a></span>
					  	</div>
					</div>
								<div class="more">
				</div>
			</div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Waterproof</span> Cameras</h3>

                                    <div class="progress" data-value="64">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="64.3471659919" aria-valuemin="0" aria-valuemax="100" style="width: 64.3471659919%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-Tough-TG-4">Olympus TG-4</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="62">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="62.7277327935" aria-valuemin="0" aria-valuemax="100" style="width: 62.7277327935%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-Tough-TG-5">Olympus TG-5</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="59">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="59.2358299595" aria-valuemin="0" aria-valuemax="100" style="width: 59.2358299595%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Olympus-Tough-TG-3">Olympus TG-3</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="57">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="57.7429149798" aria-valuemin="0" aria-valuemax="100" style="width: 57.7429149798%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-FinePix-XP130">Fujifilm XP130</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="56">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="56.5536437247" aria-valuemin="0" aria-valuemax="100" style="width: 56.5536437247%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-XP90">Fujifilm XP90</a></span>
                        </div>
                    </div>
                                <div class="more">
                </div>
            </div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Large Sensor Compact</span> Cameras</h3>

                                    <div class="progress" data-value="85">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="85.5010121457" aria-valuemin="0" aria-valuemax="100" style="width: 85.5010121457%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-Shot-DSC-RX1R-II">Sony RX1R II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="84">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="84.8684210526" aria-valuemin="0" aria-valuemax="100" style="width: 84.8684210526%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Leica-Q">Leica Q</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.5425101215" aria-valuemin="0" aria-valuemax="100" style="width: 78.5425101215%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-PowerShot-G1-X-Mark-III">Canon G1 X III</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="77">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="77.3279352227" aria-valuemin="0" aria-valuemax="100" style="width: 77.3279352227%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-ZS100">Panasonic ZS100</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="76">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="76.9230769231" aria-valuemin="0" aria-valuemax="100" style="width: 76.9230769231%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-DL24-85">Nikon DL24-85</a></span>
                        </div>
                    </div>
                                <div class="more">
                </div>
            </div>

            <div class="col-xs-12  col-sm-6 cameraGraph">
                <h3>Top 5 <span style="color:#2980b9;">Large Sensor Superzoom</span> Cameras</h3>

                                    <div class="progress" data-value="82">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="82.4139676113" aria-valuemin="0" aria-valuemax="100" style="width: 82.4139676113%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-DL24-500">Nikon DL24-500</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="81">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="81.6801619433" aria-valuemin="0" aria-valuemax="100" style="width: 81.6801619433%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Panasonic-Lumix-DMC-FZ2500">Panasonic FZ2500</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.8208502024" aria-valuemin="0" aria-valuemax="100" style="width: 78.8208502024%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX10-IV">Sony RX10 IV</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.6690283401" aria-valuemin="0" aria-valuemax="100" style="width: 78.6690283401%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX10-II">Sony RX10 II</a></span>
                        </div>
                    </div>
                                    <div class="progress" data-value="78">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="78.1629554656" aria-valuemin="0" aria-valuemax="100" style="width: 78.1629554656%">
                            <span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX10-III">Sony RX10 III</a></span>
                        </div>
                    </div>
                                <div class="more">
                </div>
            </div>

		</div>

		<div class="row-fluid group">
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Highest Resolution <span style="color:#2980b9;">ILC</span> Cameras</h3>


									<div class="progress" data-value="51.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Hasselblad-X1D">Hasselblad X1D</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="51.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-EOS-5DS">Canon 5DS</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="51.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-EOS-5DS-R">Canon 5DS R</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="51.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-645Z">Pentax 645Z</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="51.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-GFX-50S">Fujifilm GFX 50S</a></span>
					  	</div>
					</div>
								<!--
				<div class="more">
				</div>-->
			</div>
			
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Highest Resolution <span style="color:#2980b9;">Compact</span> Cameras</h3>

									<div class="progress" data-value="42.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-Shot-DSC-RX1R-II">Sony RX1R II</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="24.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="57.1428571429" aria-valuemin="0" aria-valuemax="100" style="width: 57.1428571429%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX1">Sony RX1</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="24.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="57.1428571429" aria-valuemin="0" aria-valuemax="100" style="width: 57.1428571429%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX1R">Sony RX1R</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="24.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="57.1428571429" aria-valuemin="0" aria-valuemax="100" style="width: 57.1428571429%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-X100F">Fujifilm X100F</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="24.0 MP">
					 	<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="57.1428571429" aria-valuemin="0" aria-valuemax="100" style="width: 57.1428571429%">
					    	<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Leica-Q">Leica Q</a></span>
					  	</div>
					</div>
								<!--
				<div class="more">
				</div>-->
			</div>
		</div>
		
		
		<div class="row-fluid group">
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Best <span style="color:#2980b9;">DSLR</span> for Low light Photography</h3>


									<div class="progress" data-value="3400 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-K-1-Mark-II">Pentax K-1 II</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3280 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="96.4705882353" aria-valuemin="0" aria-valuemax="100" style="width: 96.4705882353%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Pentax-K-1">Pentax K-1</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3279 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="96.4411764706" aria-valuemin="0" aria-valuemax="100" style="width: 96.4411764706%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-Df">Nikon Df</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3253 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="95.6764705882" aria-valuemin="0" aria-valuemax="100" style="width: 95.6764705882%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-D3S">Nikon D3S</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3207 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="94.3235294118" aria-valuemin="0" aria-valuemax="100" style="width: 94.3235294118%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-EOS-1D-X-Mark-II">Canon 1D X II</a></span>
					  	</div>
					</div>
								<!--
				<div class="more">
				</div>-->
			</div>
			
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Best <span style="color:#2980b9;">Large Sensor Compact</span> for Low light</h3>


									<div class="progress" data-value="3204 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-Shot-DSC-RX1R-II">Sony RX1R II</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="2537 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="79.1822721598" aria-valuemin="0" aria-valuemax="100" style="width: 79.1822721598%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX1R">Sony RX1R</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="2534 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="79.088639201" aria-valuemin="0" aria-valuemax="100" style="width: 79.088639201%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX1">Sony RX1</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="2221 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="69.3196004994" aria-valuemin="0" aria-valuemax="100" style="width: 69.3196004994%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Leica-Q">Leica Q</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="1500 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="46.8164794007" aria-valuemin="0" aria-valuemax="100" style="width: 46.8164794007%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-X100F">Fujifilm X100F</a></span>
					  	</div>
					</div>
								<!--
				<div class="more">
				</div>-->
			</div>			
		</div>
		
		<div class="row-fluid group">
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Best <span style="color:#2980b9;">Mirrorless</span> for Low light Photography</h3>


									<div class="progress" data-value="3702 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-7S">Sony A7S</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3523 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="95.1647757969" aria-valuemin="0" aria-valuemax="100" style="width: 95.1647757969%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-A7R-III">Sony A7R III</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3523 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="95.1647757969" aria-valuemin="0" aria-valuemax="100" style="width: 95.1647757969%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-A7-III">Sony A7 III</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3517 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="95.0027012426" aria-valuemin="0" aria-valuemax="100" style="width: 95.0027012426%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-A9">Sony A9</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="3434 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="92.7606699082" aria-valuemin="0" aria-valuemax="100" style="width: 92.7606699082%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Sony-Alpha-7R-II">Sony A7R II</a></span>
					  	</div>
					</div>
								<!--
				<div class="more">
				</div>-->
			</div>
			
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<h3>Best <span style="color:#2980b9;">Compacts</span> for Low light Photography</h3>


									<div class="progress" data-value="530 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-PowerShot-G9-X-Mark-II">Canon G9 X II</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="495 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="93.3962264151" aria-valuemin="0" aria-valuemax="100" style="width: 93.3962264151%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-PowerShot-G9-X">Canon G9 X</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="273 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="51.5094339623" aria-valuemin="0" aria-valuemax="100" style="width: 51.5094339623%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Nikon-Coolpix-P340">Nikon P340</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="246 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="46.4150943396" aria-valuemin="0" aria-valuemax="100" style="width: 46.4150943396%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Canon-PowerShot-S120">Canon S120</a></span>
					  	</div>
					</div>
									<div class="progress" data-value="245 ISO">
					 	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="46.2264150943" aria-valuemin="0" aria-valuemax="100" style="width: 46.2264150943%">
							<span class="name"><a class= "barlink" href="http://cameradecision.com/review/Fujifilm-X10">Fujifilm X10</a></span>
					  	</div>
					</div>
								<!--
				<div class="more">
				</div>-->
			</div>
			
		</div>
		
		<div class="row-fluid group">
					<header class="titlePanel">
				<div class="title">Most Popular DSLR Comparisons</div>
			</header>

			<div class="row-fluid topComparisons">
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D5300_0.jpg" width="80" height="60" alt="Nikon D5300">
							<img src="http://cameradecision.com/img/px8060/front_no_lens/Canon_EOS_700D_0.jpg" width="80" height="60" alt="Canon 700D">
						</div>
						<a href="http://cameradecision.com/compare/Nikon-D5300-vs-Canon-EOS-700D">Nikon D5300 <span>VS</span> Canon 700D</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D3300_0.jpg" width="80" height="60" alt="Nikon D3300">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D3400.jpg" width="80" height="60" alt="Nikon D3400">
						</div>
						<a href="http://cameradecision.com/compare/Nikon-D3300-vs-Nikon-D3400">Nikon D3300 <span>VS</span> Nikon D3400</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D5300_0.jpg" width="80" height="60" alt="Nikon D5300">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D5500.jpg" width="80" height="60" alt="Nikon D5500">
						</div>
						<a href="http://cameradecision.com/compare/Nikon-D5300-vs-Nikon-D5500">Nikon D5300 <span>VS</span> Nikon D5500</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D5300_0.jpg" width="80" height="60" alt="Nikon D5300">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D3400.jpg" width="80" height="60" alt="Nikon D3400">
						</div>
						<a href="http://cameradecision.com/compare/Nikon-D5300-vs-Nikon-D3400">Nikon D5300 <span>VS</span> Nikon D3400</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D5300_0.jpg" width="80" height="60" alt="Nikon D5300">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D5200_0.jpg" width="80" height="60" alt="Nikon D5200">
						</div>
						<a href="http://cameradecision.com/compare/Nikon-D5300-vs-Nikon-D5200">Nikon D5300 <span>VS</span> Nikon D5200</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D3300_0.jpg" width="80" height="60" alt="Nikon D3300">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D5200_0.jpg" width="80" height="60" alt="Nikon D5200">
						</div>
						<a href="http://cameradecision.com/compare/Nikon-D3300-vs-Nikon-D5200">Nikon D3300 <span>VS</span> Nikon D5200</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D5500.jpg" width="80" height="60" alt="Nikon D5500">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D5600.jpg" width="80" height="60" alt="Nikon D5600">
						</div>
						<a href="http://cameradecision.com/compare/Nikon-D5500-vs-Nikon-D5600">Nikon D5500 <span>VS</span> Nikon D5600</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-Rebel-T6.jpg" width="80" height="60" alt="Canon T6">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D3400.jpg" width="80" height="60" alt="Nikon D3400">
						</div>
						<a href="http://cameradecision.com/compare/Canon-EOS-Rebel-T6-vs-Nikon-D3400">Canon T6 <span>VS</span> Nikon D3400</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Canon_EOS_1200D_1.jpg" width="80" height="60" alt="Canon 1200D">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon_D3200_0.jpg" width="80" height="60" alt="Nikon D3200">
						</div>
						<a href="http://cameradecision.com/compare/Canon-EOS-1200D-vs-Nikon-D3200">Canon 1200D <span>VS</span> Nikon D3200</a>
					</div>
							</div>
				</div>
		
		<div class="row-fluid group">
					<header class="titlePanel">
				<div class="title">Most Popular Mirrorless Comparisons</div>
			</header>

			<div class="row-fluid topComparisons">
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony_Alpha_a6000_0.jpg" width="80" height="60" alt="Sony A6000">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a5100.jpg" width="80" height="60" alt="Sony a5100">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a6000-vs-Sony-Alpha-a5100">Sony A6000 <span>VS</span> Sony a5100</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony_Alpha_a6000_0.jpg" width="80" height="60" alt="Sony A6000">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a6300.jpg" width="80" height="60" alt="Sony A6300">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a6000-vs-Sony-Alpha-a6300">Sony A6000 <span>VS</span> Sony A6300</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a5000.jpg" width="80" height="60" alt="Sony a5000">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a5100.jpg" width="80" height="60" alt="Sony a5100">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a5000-vs-Sony-Alpha-a5100">Sony a5000 <span>VS</span> Sony a5100</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony_Alpha_a6000_0.jpg" width="80" height="60" alt="Sony A6000">
							<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-M3.jpg" width="80" height="60" alt="Canon M3">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a6000-vs-Canon-EOS-M3">Sony A6000 <span>VS</span> Canon M3</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a6300.jpg" width="80" height="60" alt="Sony A6300">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a6500.jpg" width="80" height="60" alt="Sony A6500">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a6300-vs-Sony-Alpha-a6500">Sony A6300 <span>VS</span> Sony A6500</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony_Alpha_a6000_0.jpg" width="80" height="60" alt="Sony A6000">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a5000.jpg" width="80" height="60" alt="Sony a5000">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a6000-vs-Sony-Alpha-a5000">Sony A6000 <span>VS</span> Sony a5000</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-M3.jpg" width="80" height="60" alt="Canon M3">
							<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-M10.jpg" width="80" height="60" alt="Canon M10">
						</div>
						<a href="http://cameradecision.com/compare/Canon-EOS-M3-vs-Canon-EOS-M10">Canon M3 <span>VS</span> Canon M10</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony_Alpha_a6000_0.jpg" width="80" height="60" alt="Sony A6000">
							<img src="http://cameradecision.com/img/px8060/front_straight/Fujifilm-X-T10.jpg" width="80" height="60" alt="Fujifilm X-T10">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a6000-vs-Fujifilm-X-T10">Sony A6000 <span>VS</span> Fujifilm X-T10</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony_Alpha_a6000_0.jpg" width="80" height="60" alt="Sony A6000">
							<img src="http://cameradecision.com/img/px8060/front_straight/Olympus-OM-D-E-M10.jpg" width="80" height="60" alt="Olympus E-M10">
						</div>
						<a href="http://cameradecision.com/compare/Sony-Alpha-a6000-vs-Olympus-OM-D-E-M10">Sony A6000 <span>VS</span> Olympus E-M10</a>
					</div>
							</div>
				</div>
		
		<div class="row-fluid group">
					<header class="titlePanel">
				<div class="title">Most Popular Compact Comparisons</div>
			</header>

			<div class="row-fluid topComparisons">
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Canon-PowerShot-SX60-HS.jpg" width="80" height="60" alt="Canon SX60 HS">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Nikon-Coolpix-P900.jpg" width="80" height="60" alt="Nikon P900">

                        </div>
						<a href="http://cameradecision.com/compare/Canon-PowerShot-SX60-HS-vs-Nikon-Coolpix-P900">Canon SX60 HS <span>VS</span> Nikon P900</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Sony-Cyber-shot-DSC-RX100-III.jpg" width="80" height="60" alt="Sony RX100 III">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Sony-Cyber-shot-DSC-RX100-IV.jpg" width="80" height="60" alt="Sony RX100 IV">

                        </div>
						<a href="http://cameradecision.com/compare/Sony-Cyber-shot-DSC-RX100-III-vs-Sony-Cyber-shot-DSC-RX100-IV">Sony RX100 III <span>VS</span> Sony RX100 IV</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DMC-LX100.jpg" width="80" height="60" alt="Panasonic LX100">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Leica-D-Lux-Typ-109.jpg" width="80" height="60" alt="Leica D-Lux Typ 109">

                        </div>
						<a href="http://cameradecision.com/compare/Panasonic-Lumix-DMC-LX100-vs-Leica-D-Lux-Typ-109">Panasonic LX100 <span>VS</span> Leica D-Lux Typ 109</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/panasonic-fz-1000.jpg" width="80" height="60" alt="Panasonic FZ1000">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DMC-FZ300.jpg" width="80" height="60" alt="Panasonic FZ300">

                        </div>
						<a href="http://cameradecision.com/compare/Panasonic-Lumix-DMC-FZ1000-vs-Panasonic-Lumix-DMC-FZ300">Panasonic FZ1000 <span>VS</span> Panasonic FZ300</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Nikon-Coolpix-P900.jpg" width="80" height="60" alt="Nikon P900">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Nikon-Coolpix-B700.jpg" width="80" height="60" alt="Nikon B700">

                        </div>
						<a href="http://cameradecision.com/compare/Nikon-Coolpix-P900-vs-Nikon-Coolpix-B700">Nikon P900 <span>VS</span> Nikon B700</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Canon-PowerShot-SX60-HS.jpg" width="80" height="60" alt="Canon SX60 HS">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Nikon-Coolpix-P610.jpg" width="80" height="60" alt="Nikon P610">

                        </div>
						<a href="http://cameradecision.com/compare/Canon-PowerShot-SX60-HS-vs-Nikon-Coolpix-P610">Canon SX60 HS <span>VS</span> Nikon P610</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DMC-LX100.jpg" width="80" height="60" alt="Panasonic LX100">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DMC-ZS100.jpg" width="80" height="60" alt="Panasonic ZS100">

                        </div>
						<a href="http://cameradecision.com/compare/Panasonic-Lumix-DMC-LX100-vs-Panasonic-Lumix-DMC-ZS100">Panasonic LX100 <span>VS</span> Panasonic ZS100</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Nikon-Coolpix-AW130.jpg" width="80" height="60" alt="Nikon AW130">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Olympus-Tough-TG-4.jpg" width="80" height="60" alt="Olympus TG-4">

                        </div>
						<a href="http://cameradecision.com/compare/Nikon-Coolpix-AW130-vs-Olympus-Tough-TG-4">Nikon AW130 <span>VS</span> Olympus TG-4</a>
					</div>
									<div class="col-xs-6  col-sm-4 topComp" style="font-size:13px;">
						<div class="text-center" >
                            <img src="http://cameradecision.com/img/px8060/front_straight/Sony-Cyber-shot-DSC-RX100-III.jpg" width="80" height="60" alt="Sony RX100 III">
                            <img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DMC-LX100.jpg" width="80" height="60" alt="Panasonic LX100">

                        </div>
						<a href="http://cameradecision.com/compare/Sony-Cyber-shot-DSC-RX100-III-vs-Panasonic-Lumix-DMC-LX100">Sony RX100 III <span>VS</span> Panasonic LX100</a>
					</div>
							</div>
				</div>
		
		<div class="row-fluid group">
					<header class="titlePanel">
				<div class="title">Most Popular Cameras</div>
			</header>

			<div class="row-fluid topComparisons">
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-7R-II.jpg" alt="Sony A7R II">
						</div>
						<a href="http://cameradecision.com/review/Sony-Alpha-7R-II">Sony A7R II</a>
					</div>
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Cyber-Shot-DSC-RX1R-II.jpg" alt="Sony RX1R II">
						</div>
						<a href="http://cameradecision.com/review/Sony-Cyber-Shot-DSC-RX1R-II">Sony RX1R II</a>
					</div>
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D750.jpg" alt="Nikon D750">
						</div>
						<a href="http://cameradecision.com/review/Nikon-D750">Nikon D750</a>
					</div>
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a6300.jpg" alt="Sony A6300">
						</div>
						<a href="http://cameradecision.com/review/Sony-Alpha-a6300">Sony A6300</a>
					</div>
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Canon-PowerShot-SX410-IS.jpg" alt="Canon SX410 IS">
						</div>
						<a href="http://cameradecision.com/review/Canon-PowerShot-SX410-IS">Canon SX410 IS</a>
					</div>
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D5500.jpg" alt="Nikon D5500">
						</div>
						<a href="http://cameradecision.com/review/Nikon-D5500">Nikon D5500</a>
					</div>
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DMC-ZS100.jpg" alt="Panasonic ZS100">
						</div>
						<a href="http://cameradecision.com/review/Panasonic-Lumix-DMC-ZS100">Panasonic ZS100</a>
					</div>
									<div class="col-xs-4  col-sm-3 topComp">
						<div class="text-center">
							<img src="http://cameradecision.com/img/px8060/front_straight/Pentax-K-S2.jpg" alt="Pentax K-S2">
						</div>
						<a href="http://cameradecision.com/review/Pentax-K-S2">Pentax K-S2</a>
					</div>
							</div>
				</div>
    <br>
	
	<header class="titlePanel">
			<div class="title">Our Popular TOP 10 Lists</div>
		</header>
		
	<div class="row-fluid group">
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<p>
				<ul>
					<li><a href="http://cameradecision.com/features/Best-DSLR-cameras-for-Sports-Photography">Top 10 DSLR Cameras for Sports Photography</a></li>
					<li><a href="http://cameradecision.com/features/Best-Mirrorless-cameras-for-Street-Photography">Top 10 Mirrorless for Street Photography</a></li>
					<li><a href="http://cameradecision.com/features/Best-Mirrorless-cameras-for-Portrait-Photography">Top 10 Mirrorless for Portrait Photography</a></li>
					<li><a href="http://cameradecision.com/features/Best-cameras-for-Landscape-Photography">Top 10 Cameras for Landscape Photography</a></li>
                    <li><a href="http://cameradecision.com/features/Best-Compact-cameras-with-Viewfinder">Top 10 Compact Cameras with Viewfinder</a></li>
                    <li><a href="http://cameradecision.com/features/Cheapest-Mirrorless-cameras-with-Weather-Sealing">Cheapest Mirrorless Cameras with Weather Sealing</a></li>
                    <li><a href="http://cameradecision.com/features/Best-DSLR-cameras-with-Articulated-Screen">Top 10 DSLR Cameras with Articulated Screen</a></li>
                </ul>
				</p>
			</div>
			
			<div class="col-xs-12  col-sm-6 cameraGraph">
				<p>
				<ul>
					<li><a href="http://cameradecision.com/features/Best-cameras-with-Touch-Screen">Top 10 Cameras with Touch Screen</a></li>
					<li><a href="http://cameradecision.com/features/Best-cameras-with-GPS">Top 10 Cameras with GPS</a></li>
					<li><a href="http://cameradecision.com/features/Best-cameras-with-Weather-Sealing">Top 10 Cameras with Weather Sealing</a></li>
					<li><a href="http://cameradecision.com/features/Best-cameras-with-Wifi">Top 10 Cameras with built-in Wifi</a></li>
                    <li><a href="http://cameradecision.com/features/Best-Compact-cameras-with-Weather-Sealing">Top 10 Compact Cameras with Weather Sealing</a></li>
                    <li><a href="http://cameradecision.com/features/Cheapest-cameras-with-4K-Video">Cheapest Cameras with 4K Video</a></li>
                    <li><a href="http://cameradecision.com/features/Best-Compact-cameras-with-RAW-support">Top 10 Compact Cameras with RAW Support</a></li>
                </ul>
				</p>
			</div>			
	</div>


            <!--<a href="http://cameradecision.com/stmp">All Digital Cameras</a>-->
		
	</aside>
</div>
<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
	<aside id="right">
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
		<header class="titlePanel">
			<div class="title">Latest Mirrorless</div>
		</header>

					<div class="cameraEntry group">
				<!-- <p class="p0 text-light">today</p> -->
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-A7-III.jpg" alt="Sony A7 III">
				</div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Sony-Alpha-A7-III">Sony A7 III</a><br>24 MP | Full frame BSI-CMOS | Sony E Mount </span>
			</div>
                    </div>
                </div>
					<div class="cameraEntry group">
				<!-- <p class="p0 text-light">today</p> -->
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-M50.jpg" alt="Canon M50">
				</div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Canon-EOS-M50">Canon M50</a><br>24 MP | APS-C  CMOS | Canon EF-M Mount </span>
			</div>
                    </div>
                </div>
					<div class="cameraEntry group">
				<!-- <p class="p0 text-light">today</p> -->
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<img src="http://cameradecision.com/img/px8060/front_straight/Fujifilm-X-H1.jpg" alt="Fujifilm X-H1">
				</div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Fujifilm-X-H1">Fujifilm X-H1</a><br>24 MP | APS-C CMOS | Fujifilm X Mount </span>
			</div>
                    </div>
                </div>
					<div class="cameraEntry group">
				<!-- <p class="p0 text-light">today</p> -->
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DC-GX9.jpg" alt="Panasonic GX9">
				</div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Panasonic-Lumix-DC-GX9">Panasonic GX9</a><br>20 MP | Four Thirds  CMOS | Micro Four Thirds Mount </span>
			</div>
                    </div>
                </div>
					<div class="cameraEntry group">
				<!-- <p class="p0 text-light">today</p> -->
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<img src="http://cameradecision.com/img/px8060/front_straight/Olympus-PEN-E-PL9.jpg" alt="Olympus E-PL9">
				</div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Olympus-PEN-E-PL9">Olympus E-PL9</a><br>16 MP | Four Thirds CMOS | Micro Four Thirds Mount </span>
			</div>
                    </div>
                </div>
		            </div>
            <div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
            <header class="titlePanel">
			<div class="title">Latest DSLRs</div>
		</header>

					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-4000D.jpg" alt="Canon 4000D">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Canon-EOS-4000D">Canon 4000D</a><br>18 MP | APS-C  CMOS | Canon EF/EF-S Mount </span>
			</div>
                </div>
            </div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-Rebel-T7.jpg" alt="Canon T7">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Canon-EOS-Rebel-T7">Canon T7</a><br>24 MP | APS-C  CMOS | Canon EF/EF-S Mount </span>
			</div>
                </div>
            </div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Pentax-K-1-Mark-II.jpg" alt="Pentax K-1 II">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Pentax-K-1-Mark-II">Pentax K-1 II</a><br>36 MP | Full frame  CMOS | Pentax KAF4 Mount </span>
			</div>
                </div>
            </div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D850.jpg" alt="Nikon D850">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Nikon-D850">Nikon D850</a><br>46 MP | Full frame  BSI-CMOS | Nikon F Mount </span>
			</div>
                </div>
            </div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Canon-EOS-Rebel-SL2.jpg" alt="Canon SL2">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Canon-EOS-Rebel-SL2">Canon SL2</a><br>24 MP | APS-C CMOS | Canon EF/EF-S Mount </span>
			</div>
                </div>
            </div>
		</div>
            <div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
            <header class="titlePanel">
			<div class="title">Latest Compacts</div>
		</header>

					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DC-ZS200.jpg" alt="Panasonic ZS200">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Panasonic-Lumix-DC-ZS200">Panasonic ZS200</a><br>20 MP | 1 CMOS | 24-360 mm Lens </span>
			</div>
        </div>
</div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Fujifilm-FinePix-XP130.jpg" alt="Fujifilm XP130">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Fujifilm-FinePix-XP130">Fujifilm XP130</a><br>16 MP | 1/2.3 BSI-CMOS | 28-140 mm Lens </span>
			</div>
        </div>
</div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Canon-PowerShot-G1-X-Mark-III.jpg" alt="Canon G1 X III">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Canon-PowerShot-G1-X-Mark-III">Canon G1 X III</a><br>24 MP | APS-C CMOS | 24-72 mm Lens </span>
			</div>
        </div>
</div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Sony-Cyber-shot-DSC-RX10-IV.jpg" alt="Sony RX10 IV">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Sony-Cyber-shot-DSC-RX10-IV">Sony RX10 IV</a><br>20 MP | 1 BSI-CMOS | 24-600 mm Lens </span>
			</div>
        </div>
</div>
					<div class="cameraEntry group">
                <div class="row-fluid group">
                    <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
				<!-- <p class="p0 text-light">today</p> -->
				<img src="http://cameradecision.com/img/px8060/front_straight/Nikon-Coolpix-W300.jpg" alt="Nikon W300">
                    </div>
                    <div class="col-xs-9 col-lg-8">
                        <span class="specs"><a href="http://cameradecision.com/review/Nikon-Coolpix-W300">Nikon W300</a><br>16 MP | 1/2.3"  | 24-120 mm Lens </span>
			</div>
        </div>
</div>
		</div>
            <div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
                <header class="titlePanel">
                    <div class="title">Most Popular Cameras</div>
                </header>

                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-7R-II.jpg"  alt="Sony A7R II">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Sony-Alpha-7R-II">Sony A7R II</a><br>42 MP | Full frame BSI-CMOS | Sony E Mount </span>
                            </div>
                        </div>
                    </div>
                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Sony-Cyber-Shot-DSC-RX1R-II.jpg"  alt="Sony RX1R II">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Sony-Cyber-Shot-DSC-RX1R-II">Sony RX1R II</a><br>42 MP | Full frame BSI-CMOS | 35 mm Lens </span>
                            </div>
                        </div>
                    </div>
                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D750.jpg"  alt="Nikon D750">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Nikon-D750">Nikon D750</a><br>24 MP | Full frame CMOS | Nikon F Mount </span>
                            </div>
                        </div>
                    </div>
                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Sony-Alpha-a6300.jpg"  alt="Sony A6300">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Sony-Alpha-a6300">Sony A6300</a><br>24 MP | APS-C CMOS | Sony E (NEX) Mount </span>
                            </div>
                        </div>
                    </div>
                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Canon-PowerShot-SX410-IS.jpg"  alt="Canon SX410 IS">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Canon-PowerShot-SX410-IS">Canon SX410 IS</a><br>20 MP | 1/2.3" CCD | 24-960 mm Lens </span>
                            </div>
                        </div>
                    </div>
                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Nikon-D5500.jpg"  alt="Nikon D5500">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Nikon-D5500">Nikon D5500</a><br>24 MP | APS-C CMOS | Nikon F Mount </span>
                            </div>
                        </div>
                    </div>
                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Panasonic-Lumix-DMC-ZS100.jpg"  alt="Panasonic ZS100">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Panasonic-Lumix-DMC-ZS100">Panasonic ZS100</a><br>20 MP | 1 MOS | 25-250 mm Lens </span>
                            </div>
                        </div>
                    </div>
                                    <div class="cameraEntry group">
                        <div class="row-fluid group">
                            <div class="col-xs-3 col-lg-4" style="padding-right:0px;padding-left:0px;">
                                <!-- <p class="p0 text-light">today</p> -->
                                <img src="http://cameradecision.com/img/px8060/front_straight/Pentax-K-S2.jpg"  alt="Pentax K-S2">
                            </div>
                            <div class="col-xs-9 col-lg-8">
                                <span class="specs"><a href="http://cameradecision.com/review/Pentax-K-S2">Pentax K-S2</a><br>20 MP | APS-C CMOS | Pentax KAF2 Mount </span>
                            </div>
                        </div>
                    </div>
                            </div>
            <br>
            <div class="col-xs-12 col-sm-6 col-md-12">
                
<header class="titlePanel">
	<div class="title" style="color:#FFC700;"><span class="glyphicon glyphicon-star" aria-hidden="true"></span> LATEST DEALS!</div>
</header>
<br>
<div class="content" style="margin-left: 15px" >
			<span class="glyphicon glyphicon-forward" ></span><a href="http://cameradecision.com/news/Panasonic-GX8-with-12-60mm-and-Freebies-for-998" > Panasonic GX8 with 12-60mm and Freebies for $998</a><br>			<span class="glyphicon glyphicon-forward" ></span><a href="http://cameradecision.com/news/4TB-Seagate-Expansion-Desktop-External-HDD-USB-30-for-100" > 4TB Seagate Expansion Desktop External HDD USB 3.0 for $100</a><br>			<span class="glyphicon glyphicon-forward" ></span><a href="http://cameradecision.com/news/Olympus-E-M1II-with-12-40mm-Lens-300-Off" > Olympus E-M1II with 12-40mm Lens - $300 Off</a><br>			<span class="glyphicon glyphicon-forward" ></span><a href="http://cameradecision.com/news/Rebate-on-Sony-Alpha-A7R-Mark-II" > New Rebates on Sony Alpha A7 Series</a><br>	</div>				
<br>
<strong><li style="margin-left: 15px"><a href="http://cameradecision.com/deals"> See all Active Deals here </a></li></strong>		
<br>
            </div>
            </div>
	</aside><!--     end aside # right      -->
    </div>
    </div>
</div>
</div>


<footer>
	<div class="wrap group">
		<div class="col-xs-6 logo">
			<a href=""><small><span>Copyright &#169; 2017 by </span> Camera<span>Decision</span><span style="color:red;"></span></small></a>
		</div>
		<div class="col-xs-6 text-right">
			<div id="footerNav">
                <a href="http://cameradecision.com/about">About</a>
				<a href="http://cameradecision.com/feedback">Feedback</a>
                <a href="http://cameradecision.com/privacy">Privacy</a>
			</div>
		</div>
	</div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.10.2.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/search.js"></script>
<script>
	var baseUrl = 'http://cameradecision.com/';
	var masterId;
</script>
</body>
</html>