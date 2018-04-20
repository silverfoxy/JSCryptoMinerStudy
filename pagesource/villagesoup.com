<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>VillageSoup&reg; | Join the revolution, prosper into the future</title>
<meta name="keywords" content="" />
<meta name="description" content="Join The Revolution, Prosper Into The Future"/>

<link rel="shortcut icon" href="/favicon.ico" type="image/ico"/>
<link href="css/reset.css" rel="stylesheet" type="text/css" /> 
<link href="css/styles.css" rel="stylesheet" type="text/css" /> 


</head>

<body id="belief">

	

	<div id="header_index">
	
	</div>
<div id="navFrame">
		<div id="nav">
		<ul class="nav"> 
		    <li><a class="belief" href="/index.php">Home</a></li>
		    <li><a class="business" href="/about.php">About Us</a></li>
		    <li><a class="opportunity" href="/software.php">Software Solution</a></li>
		  <!--  <li><a class="opportunity" href="/partners.php">Partners</a></li> -->
		    <li><a class="model" href="/contact.php">Contact Us</a></li>
		</ul>
		</div>
		<div class="clear"></div>
	</div>
<div id="mainContainerIndex">

<div id="mainContainer"><!-- begin mainContainer -->
	<div id="main-col1">
		<img src="../images/VSLogo-v3.png" />
	</div><!-- END main-col1 -->
  <div id="main-col2">
  	<h2>Our Flagship Publications</h2>
  	<div class="categoryContainer">
    	<a target="blank" href="http://knox.villagesoup.com"><img src="../images/Newspapers/Courier_Masthead.png" /></a>
    	<a target="blank" href="http://knox.villagesoup.com"><img src="../images/Newspapers/Camden_Herald_Masthead.png" /></a>
    	<a target="blank" href="http://waldo.villagesoup.com"><img src="../images/Newspapers/TRJ_MASTHEAD.png" /></a>
		</div>
  </div><!-- END main-col2 -->
 </div>
<div class="clear"></div>
<br>
<hr width="65%">
<div id="mainContainer">
	<div id="main-col1">
		<h7>Cloud Based Content Management <i>Revolutionizing</i> </br>The Way Publishers Do Business</h7>
	</div>
	<div id="main-col2">
	<h3>VillageSoup Partners<br></h3>
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">

<html lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
        <script type="text/javascript">
            rotatingImages = new Array("http://villagesoup.com/images/Newspapers/clients/Wareham.png","http://villagesoup.com/images/Newspapers/clients/millcreek.png","http://villagesoup.com/images/Newspapers/clients/mukilteoBeacon.jpg","http://villagesoup.com/images/Newspapers/clients/Mountaineer.png","http://villagesoup.com/images/Newspapers/clients/southEverett.jpg","http://villagesoup.com/images/Newspapers/clients/mt-pleasant-ia.png","http://villagesoup.com/images/Newspapers/clients/edmondsBeacon.jpg","http://villagesoup.com/images/Newspapers/clients/cgLogo.png","http://villagesoup.com/images/Newspapers/clients/americanField.png","http://villagesoup.com/images/Newspapers/clients/Sippican.png","http://villagesoup.com/images/Newspapers/clients/washington-ia.png","http://villagesoup.com/images/Newspapers/clients/fairfield-ia.png","http://villagesoup.com/images/Newspapers/clients/downeastdog.jpg","http://villagesoup.com/images/Newspapers/clients/myIV_Logo.png","http://villagesoup.com/images/Newspapers/clients/sandPaper.png","http://villagesoup.com/images/Newspapers/clients/eagletimes.png","http://villagesoup.com/images/Newspapers/clients/dartmouth.png","http://villagesoup.com/images/Newspapers/clients/forecaster.jpg","http://villagesoup.com/images/Newspapers/clients/thecitizen.png");
            imageCount = rotatingImages.length;
            firstTime = true;
            duration = "3"; //seconds
        
            function rotateImage(){
                
                if (document.getElementById('rotatingImage').complete || firstTime){
                    if (firstTime) {
                        thisImage = Math.floor((Math.random() * imageCount))
                        firstTime = false
                    }else{
                        thisImage++
                        if (thisImage == imageCount) {
                            thisImage = 0
                        }
                    }
                    document.getElementById('rotatingImage').src = rotatingImages[thisImage]
                    setTimeout("rotateImage()", duration * 1000)
                }
            }
        </script>
    <body>
        <div id="slideshow">
            <a href="/partners.php"><img id="rotatingImage" src="" alt="">
        </div>
        <script type="text/javascript">
            rotateImage();
        </script>
    </body>
</html>	</div>
</div>
<div class="clear"></div>
<div id="footer">
	<p class="copyright">&copy; 2018 VillageSoup. All rights reserved.</p>
</div>

	<!-- GOOGLE ANALYTICS CODE -->
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
		try {
		var pageTracker = _gat._getTracker("UA-77741-2");
		pageTracker._trackPageview();
		} catch(err) {}
	</script>
	<!-- GOOGLE ANALYTICS CODE END --></div>
</body>
</html>