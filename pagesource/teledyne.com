<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6 ie_all ie_old"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7 ie_all ie_old"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8 ie_all html5"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9 ie_all html5"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-ie html5"> <!--<![endif]-->

    <head>

        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"> 
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="robots" content="all" />
		
        <title>Teledyne Technologies Inc &mdash; Everywhere you look</title>
		
        <link rel="stylesheet" type="text/css" href="includes/reset.css" />
        <link rel="stylesheet" type="text/css" href="includes/style.css" />
		<link rel="stylesheet" type="text/css" href="includes/nivo-slider.css" />
		
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script type="text/javascript" src="includes/jquery.nivo.slider.pack.js"></script>
		
		<script type="text/javascript">
		$(function() {
		
			var total = $('#slider img').length;
			var rand = Math.floor(Math.random()*total);

			$('#slider').nivoSlider({
				startSlide: rand,
				effect: 'boxRainReverse',
				directionNav: false,
				boxCols: 10,
				boxRows: 5,
				pauseOnHover: false,
				animSpeed: 500,
				pauseTime: 7500
			});
			
			$('#slider').hover(function() {
				$(this).stop().fadeTo(75, 0.8).fadeTo(350, 1);
			}, function() {
				//$(this).stop().fadeTo(75, 0.9).fadeTo(350, 1);
			});

		});
		</script>
         
</head>

<body>

<div class="container">

	<div class="header">
	<a href="http://teledyne.com" ><img src="images/tdy-logo.gif" width="214" height="52" alt="" border="0"></a> 
	
		<div class="searchform">
			<form action="/search/default.asp" method="post">		
			<input type="text" name="SearchString" value="" class="input" size="30">
			<input type="submit" name="Submit" value="Search" class="submit">
			</form>
		</div>
		
		<ul>
			<li><a href="http://teledyne.com" ><span class="elevenvb">Home</span></a></li>
			<li><a href="/aboutus/aboutus.asp" >Corporate Information</a></li>
			<li><a href="/aboutus/companies.asp" >Teledyne Companies</a></li>
			<li><a href="/news/news.asp" >News</a></li>
			<li><a href="http://www.investquest.com/iq/t/tdy/" target="_blank">Investors</a></li>
		</ul>
	
	</div>
     
	<div class="maincol">
		<div class="sideleft">
            <h3>TDY Q4 '17 Earnings Call<br /></h3>                                                
            February 1, 2018 <br />
            8:00 AM Pacific <br />
            <a href="https://edge.media-server.com/m6/p/4zjkyvoj" target="_blank">Register To Listen</a>
            <a href="/news/TDY Q4-2017 Earnings Release.pdf" target =_blank>Earnings Release</a>

            <h3>Cowen 39th Annual<br />
                Aerospace/Defense &<br />
                Industrials Conference</h3>                                                
            February 7, 2018 <br />
            4:20 PM Eastern <br />
            <a href="http://wsw.com/webcast/cowen44/tdy/" target="_blank">Register To Listen</a>
            
           <h3><a href="http://www.investquest.com/iq/t/tdy/" target="_blank">Financial Information</a></h3>
			<a href="http://www.investquest.com/iq/t/tdy/fin/10k" target="_blank">Investor Information</a>
			<a href="http://www.investquest.com/iq/t/tdy/ne/news/index.htm" target="_blank">News/Earnings</a>
			<a href="http://www.investquest.com/iq/t/tdy/main/shareholderinfo.htm" target="_blank">Stockholder Info</a>

			<h3>Careers</h3>
			<a href="http://www.teledynecareers.com/" >Work With Us</a>       
		</div>
	
		<div class="content">
		
		<div id="slider" class="nivoSlider theme-orman">
			<a href="everywhereyoulook.html"><img src="images/slide1.jpg" alt="" width="709" height="278" /></a>
			<a href="everywhereyoulook.html"><img src="images/slide2.jpg" alt="" width="709" height="278" /></a>
			<a href="everywhereyoulook.html"><img src="images/slide3.jpg" alt="" width="709" height="278" /></a>
			<a href="everywhereyoulook.html"><img src="images/slide4.jpg" alt="" width="709" height="278" /></a>
		</div> 
		
		<div class="welcometext"> 
			<h2>Welcome to Teledyne Technologies</h2>
			<a href="everywhereyoulook.html" class="eylvideo"><img alt="" src="images/EYLvideo.jpg" border="0" /></a>
			<p>Teledyne provides enabling technologies for industrial growth markets. We have evolved from a company that was primarily focused on aerospace and defense to one that serves multiple markets that require advanced technology and high reliability.  These markets include deepwater oil and gas exploration and production, oceanographic research, air and water quality environmental monitoring, factory automation and medical imaging.</p>
			<span>
				<h4>The Teledyne Solution</h4>
				<p>No matter what challenge you face, Teledyne has a solution. The businesses of Teledyne bring decades of experience to bear on every project, working in cooperation to develop leading edge technologies.</p>
			</span>
				
			<span> 
				<h4>The Teledyne Difference</h4>
				<p>We separate ourselves from many of our direct competitors by having a customer and company sponsored applied research center that augments our product development expertise.</p>
			</span>
		</div>
		
		<div class="sideright">  
		    <h5>Breaking News</h5>
            <a href="/news/tdy_03132018.asp">Teledyne Awarded Extension to the International Space Station Mission Operations and Integration Services Contract</a>
            <a href="/news/tdy_03012018.asp">Teledyne Expands CMOS X-Ray Detector Manufacturing Capacity</a>                                                                                   
            <a href="/news/tdy_02162018.asp">Teledyne Awarded $45.7 Million Missile Defense Contract</a>                                                                                                                                  
            <a href="/news/tdy_02142018.asp">Teledyne Announces Production Readiness of Wafer Level Packaged Uncooled Infrared Detectors</a>
            <a href="/news/tdy_02132018.asp">New Teledyne LeCroy Test Solution Capitalizes on Mobile Consumer Demand for Higher-Resolution Video</a>                                                
            <a href="/news/news.asp">Click here for more.</a>
		
		    <hr />
		 
		    <a href="/documents/2018TransparencyinSupplyChainUK2015SlaveryActDisclosure.pdf" class="small" target="_blank">Disclosure under California Transparency in Supply Chains Act and UK Modern Slavery Act</a>        
	
		    <hr />
		
		    <h5>Technology-Based Segments</h5>
		    <a href="/aboutus/companies.asp#instrumentation">Instrumentation</a>
		    <a href="/aboutus/companies.asp#digital-imaging">Digital Imaging</a>
		    <a href="/aboutus/companies.asp#aerospace-and-defense">Aerospace and Defense Electronics</a>
		    <a href="/aboutus/companies.asp#engineered-systems">Engineered Systems</a>
		
		</div>		
		</div>
	</div>

	<div class="footer">
	
		<a href="#">Home</a> | 
		<a href="/issues/terms.asp" >Terms of Use</a> | 
		<a href="http://www.teledynecareers.com/" >Careers</a> | 
		<a href="/search/" >Search</a> | 
		<a href="/inquiries.asp" >Contact</a> 

		<p>Copyright &#169; 2018 Teledyne Technologies Incorporated. All rights reserved. <br />
		1049 Camino Dos Rios - Thousand Oaks, CA 91360 - 805-373-4545<br />
		Quote data provided by North American Quotations, Inc.</p>
	
	</div>
</div>
</body>
</html>