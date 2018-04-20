<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>CBM Calculator</title>

        <meta http-equiv="cache-control" content="max-age=0" />
        <meta http-equiv="cache-control" content="no-cache" />
        <meta http-equiv="expires" content="0" />
        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
        <meta http-equiv="pragma" content="no-cache" />

		<!-- starting meta tags -->
		<meta name="description" http-equiv="description" content="CBM Calculator is a free utility to calculate consignment's weight and volume.CBM Calculator can calculate for single container and multiple container." />
		<meta name="Author" content="T S Solutions Private Limited" />
		<meta property="og:title" content="CBM Calculator" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.cbmcalculator.com" />
		<meta property="og:site_name" content="CBM Calculator - calculate consignment's weight and volume" />
		<meta property="og:description" content="description" http-equiv="description" content="CBM Calculator is a free utility to calculate consignment's weight and volume.CBM Calculator can calculate for single container and multiple container. It is also available on Android." />
		<meta property="og:image" content="https://s3.amazonaws.com/picbow-website/facebook/CBMCalculator.png" />
		<meta property="fb:app_id" content="436131509925863" />
		<meta property="article:author" content="https://www.facebook.com/cbmcalculator" />
		<meta property="article:publisher" content="https://www.facebook.com/cbmcalculator" />

		<link rel="canonical" href="https://www.cbmcalculator.com/" />

		<!-- start css importing -->
	    <link rel="stylesheet" type="text/css" href="css/web.css">
	    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	    <!--<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">-->
		<link rel="stylesheet" type="text/css" href="css/responsive.min.css">

		<!-- start js importing -->
        <script type="text/javascript" src="https://use.fontawesome.com/d9e07e9229.js"></script>
		<script type="text/javascript" src="js/cbm-small-mini.js"></script>
		<script type="text/javascript">
			var _gaq = _gaq || [];
		  	_gaq.push(['_setAccount', 'UA-39032339-1']);
		  	_gaq.push(['_trackPageview']);
		  (function() {
	    		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>

		<script>
			function MM_swapImgRestore() { //v3.0
		 		var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
			}
			function MM_preloadImages() { //v3.0
			  	var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
		    	var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
			    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
			}
			function MM_findObj(n, d) { //v4.01
		 	 	var p,i,x;
				if(!d) d=document;
					if((p=n.indexOf("?"))>0&&parent.frames.length) {
			    		d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
					    if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
						for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
					  	if(!x && d.getElementById) x=d.getElementById(n); return x;
			}
			function MM_swapImage() { //v3.0
				var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
				if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
			}
		</script>
		<script type="text/javascript">
	        window.onload = function () {
	            MM_preloadImages('Images/Download-Windows-CBM-Calculator.png', 'Images/Online-CBM-Calculator-Web-Version.png', 'Images/CBM-Calculator-Android-Hover.png');
	        };
		</script>
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>

		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({
                google_ad_client: "ca-pub-9130888596419347",
                enable_page_level_ads: true
            });
        </script>
	</head>
	<body>

		<!-- ======= start importing comments ======= -->
		<div id="fb-root"></div>
		<script>
		    window.fbAsyncInit = function () {
		        // init the FB JS SDK
		        FB.init({
		            appId: '436131509925863',                        // App ID from the app dashboard
		            //channelUrl: '//WWW.YOUR_DOMAIN.COM/channel.html', // Channel file for x-domain comms
		            status: true,                                 // Check Facebook Login status
		            xfbml: false,                                  // Look for social plugins on the page
		            version: 'v2.9'
		        });

		        // Additional initialization code such as adding Event Listeners goes here
		    };

		    // Load the SDK asynchronously
		    (function (d, s, id) {
		        var js, fjs = d.getElementsByTagName(s)[0];
		        if (d.getElementById(id)) return;
		        js = d.createElement(s); js.id = id;
		        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=436131509925863&version=v2.9";
		        fjs.parentNode.insertBefore(js, fjs);
		    }(document, 'script', 'facebook-jssdk'));
		</script>
		<!-- end import comments -->


		<!-- ======= start header ======= -->
		<header>
			<!-- ======= start navigation bar ======= -->
			<nav class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#res-header-navigation" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="index.html">CBM Calculator</a>
					</div><!-- navbar-header -->
					<div class="collapse navbar-collapse" id="res-header-navigation">
						<ul class="nav navbar-nav">
                            <li><a href="cubic-meter-calculator.html">Cubic Meter</a></li>
                            <li><a href="cubic-feet-calculator.html" target="_parent">Cubic Feet</a></li>
                            <li><a href="container-loading-calculator/single-shipping-container.aspx" target="_parent">Single Container</a></li>
                            <li><a href="container-loading-calculator/multiple-shipping-container.aspx" target="_parent">Multiple Container</a></li>
                            <li class="hidden-xs hidden-sm"><a href="download.html" target="_parent">Download</a></li>
                            <li><a href="https://www.cbmcalculator.com/blog/" target="_blank">Blog</a></li>
						</ul>
					</div><!-- navbar-collapse -->
				</div><!-- container-fluid -->
			</nav>
			<!-- end navigation bar -->
		</header>
		<!-- end header -->

<div id="content">
        <!--upper cbm calculator text-->
        <div class="container">
            <section>
                <h1 class="h1">CBM Calculator</h1>
                <p class="lead"><strong>CBM Calculator</strong> is a free utility to calculate consignment's weight and volume.</p>
                <p class="">It helps user to calculate cubic meters (CBM) when shipping goods. User can get quick and easy calculation of how many product(s) will fit in a shipping container?</p>
            </section>
        </div>
		<div class="container">
	        <div class="row">
	            <div class="col-lg-3 col-md-12">
                    <div class="text-center m-mar hidden-md hidden-sm">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <!-- cbm-index-html-08-04-2017 -->
                        <ins class="adsbygoogle"
                             style="display:block"
                             data-ad-client="ca-pub-9130888596419347"
                             data-ad-slot="8638936268"
                             data-ad-format="auto"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div>        
	            </div>
	            <div class="col-lg-4 col-md-6 col-sm-7 text-right" >
	                <!--minicbmcalculator width: 320 height 650 padding top 50-->
	                <div class="minicbmcalculator">
	                    <form name="cbmform" method="get">
	                        <!--DimBlue width:300 height: 160-->
	                        <div class="DimBlue">
	                            <div class="dimcontents">
	                                <div class="radiobuttons">
                                        <div class="radioleft pull-left">
                                            <input type="radio" name="chkunit" id="cubicmeter" value="Cubic Meters" checked="checked" onchange="setupControlsCM();" onclick="setupControlsCM();">
                                            <label for="cubicmeter">Cubic Meter</label>
                                        </div>
	                                    <div class="radioright pull-right">
                                            <input type="radio" name="chkunit" id="cubicfeet" value="Cubic Feet" onchange="setupControlsCF();" onclick="setupControlsCF();">
                                            <label for="cubicfeet">Cubic Feet</label>
                                        </div>
	                                </div>
	                                <div class="dimfirstside pull-left">
	                                    <div>
	                                        <label id="lblLength">Length (cm)</label>
	                                    </div>
	                                    <div>
	                                        <label id="lblWidth">Width (cm)</label>
	                                    </div>
	                                    <div>
	                                        <label id="lblHeight">Height (cm)</label>
	                                    </div>
	                                    <div>
	                                        <label id="lblGW">Gross Weight (kg)</label>
	                                    </div>
	                                    <div>
	                                        <label id="lblqty">Quantity</label>
	                                    </div>

	                                </div>
	                                <div class="dimsecondside pull-right">
	                                    <div>
	                                        <input type="text" class="diminput" id="txtl" onchange="calculateCBM();" onkeyup="calculateCBM();">
	                                    </div>
	                                    <div>
	                                        <input type="text" id="txtw" class="diminput" onchange="calculateCBM();" onkeyup="calculateCBM();">
	                                    </div>
	                                    <div>
	                                        <input type="text" class="diminput" id="txth" onchange="calculateCBM();" onkeyup="calculateCBM();">
	                                    </div>
	                                    <div>
	                                        <input type="text" class="diminput" id="txtcartongw" onchange="calculateCBM();" onkeyup="calculateCBM();">
	                                    </div>
	                                    <div>
	                                        <input type="text" class="diminput" id="txtcartonqty" value="1" onchange="calculateCBM();" onkeyup="calculateCBM();">
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <div class="WeightVolWhite">
	                            <div class="wtcontents">
	                                <div class="wtsecondside pull-right">
	                                    <div class="wtchildfirst pull-left">
	                                        <div>
	                                            <label>kg</label>
	                                        </div>
	                                        <div>
	                                            <input type="text" class="wtinput" id="txtkgweight" readonly="true">
	                                        </div>
	                                        <div>
	                                            <input type="text" class="wtinput" id="txtkgvolweight" readonly="true">
	                                        </div>
	                                        <div>
	                                            <label>m3</label>
	                                        </div>
	                                        <div>
	                                            <input type="text" class="wtinput" id="txtmetervolume" readonly="true">
	                                        </div>
	                                    </div>
	                                    <div class="wtchildsecond pull-left">

	                                        <div>
	                                            <label>lb</label>
	                                        </div>
	                                        <div>
	                                            <input type="text" class="wtinput" id="txtlbweight" readonly="true">
	                                        </div>
	                                        <div>
	                                            <input type="text" class="wtinput" id="txtlbvolweight" readonly="true">
	                                        </div>
	                                        <div>
	                                            <label>ft3</label>
	                                        </div>
	                                        <div>
	                                            <input type="text" class="wtinput" id="txtfeetvolume" readonly="true">
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="wtfirstside pull-left">
	                                    <div>
	                                        <label id="">Weight</label>
	                                    </div>
	                                    <div>
	                                        <label id="">Volume Weight</label>
	                                    </div>
	                                    <div>
	                                        <label></label>
	                                    </div>

	                                    <div>
	                                        <label id="">Volume</label>
	                                    </div>
	                                </div>

	                            </div>
	                        </div>

	                        <div class="ContainerBlue">
	                            <div class="concontents">
	                                <div class="confirstside">
	                                    <div>
	                                        <label id="">20 FT Container</label>
	                                    </div>
	                                    <div>
	                                        <label id="">40 FT Container</label>
	                                    </div>
	                                    <div>
	                                        <label id="">40 FT HC Container</label>
	                                    </div>
	                                </div>
	                                <div class="consecondside">
	                                    <div class="conchildfirst pull-left">
	                                        <div>
	                                            <label>Minimum</label>
	                                        </div>
	                                        <div>
	                                            <input type="text" class="coninput" id="txt20min" readonly="true">
	                                        </div>
	                                        <div>
	                                            <input type="text" class="coninput" id="txt40min" readonly="true">
	                                        </div>
	                                        <div>
	                                            <input type="text" class="coninput" id="txt40hcmin" readonly="true">
	                                        </div>
	                                    </div>
	                                    <div class="conchildsecond pull-right">
	                                        <div>
	                                            <label>Maximum</label>
	                                        </div>
	                                        <div>
	                                            <input type="text" class="coninput" id="txt20max" readonly="true">
	                                        </div>
	                                        <div>
	                                            <input type="text" class="coninput" id="txt40max" readonly="true">
	                                        </div>
	                                        <div>
	                                            <input type="text" class="coninput" id="txt40hcmax" readonly="true">
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <div class="UPSWhite">
	                            <div class="osowcontents">
	                                <div class="colone pull-left">
	                                    <div>
	                                        <label id=""></label>
	                                    </div>
	                                    <div>
	                                        <label id="">Over Weight</label>
	                                    </div>
	                                    <div>
	                                        <label id="">Over Size</label>
	                                    </div>
	                                </div>
	                                <div class="coltwo pull-left">
	                                    <div>
	                                        <label id="">UPS</label>
	                                    </div>
	                                    <div>
	                                        <img id="upsow" src="Images/gray-button.png" width="10" height="10">
	                                    </div>
	                                    <div>
	                                        <img id="upsos" src="Images/gray-button.png" width="10" height="10">
	                                    </div>
	                                </div>
	                                <div class="colthree pull-left">
	                                    <div>
	                                        <label id="">DHL</label>
	                                    </div>
	                                    <div>
	                                        <img id="dhlow" src="Images/gray-button.png" width="10" height="10">
	                                    </div>
	                                    <div>
	                                        <img id="dhlos" src="Images/gray-button.png" width="10" height="10">
	                                    </div>
	                                </div>
	                                <div class="colfour pull-right">
	                                    <div>
	                                        <label id="">Fedex</label>
	                                    </div>
	                                    <div>
	                                        <img id="fedexow" src="Images/gray-button.png" width="10" height="10">
	                                    </div>
	                                    <div>
	                                        <img id="fedexos" src="Images/gray-button.png" width="10" height="10">
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <div class="Bluefooter2">
	                            <div class="headerdiv">Multiple Products CBM Calculator</div>
                                <div class="btndivs">
                                    <div class="btnfirstside pull-left"><a class="btn btn-success" href="cubic-meter-calculator.html" target="_blank">Cubic Meters</a></div>
                                    <div class="btnsecondside pull-right"><a class="btn btn-success" href="cubic-feet-calculator.html" target="_blank">Cubic Feet</a></div>
                                </div>
                                <div class="btndivs">
                                    <div class="btnfirstside pull-left">Calculate volume for multiple products in cubic meters</div>
                                    <div class="btnsecondside pull-right">Calculate volume for multiple products in cubic feet.</div>
                                </div>
	                        </div>
	                    </form>
	                </div><!-- minicbmcalculator -->
	            </div><!-- col-lg-4 -->

	            <div class="col-lg-3 col-md-6 col-sm-5 text-left ">
                    <div class="text-center hidden-xs">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <!-- cbm-index-html-right-bar-responsive-10-03-17 -->
                        <ins class="adsbygoogle"
                             style="display:block"
                             data-ad-client="ca-pub-9130888596419347"
                             data-ad-slot="8862496266"
                             data-ad-format="auto"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div><!-- ads -->
	            </div><!-- col-lg-2 -->
                <div class="col-lg-2">&nbsp;</div>
	        </div><!-- row -->
		</div><!-- container -->

<div class="clearfix"></div>

<!-- ======= start download ======= -->
<section class="downloadSection">
	<div class="container">
		<div class="row">
			<h2 class="h3 text-center">You can download, use it online or download from Google Play Store</h2>
			<div class="down col-sm-4 text-center">
				<a href="download.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('tssDownload','','Images/Download-Windows-CBM-Calculator.png',1)">
					<img alt="Download CBM Calculator Windows Version" class="img-responsive center-block" src="Images/Download-Windows-CBM-Calculator-h.png" name="tssDownload"/>
				</a>
				<h3 class="h4">Windows Version</h3>
			</div><!-- col-sm-4 -->
			<div class="down col-sm-4 text-center">
				<a href="http://www.cbmcalculator.com/container-loading-calculator/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('OnlineCBMCalculator','','Images/Online-CBM-Calculator-Web-Version.png',1)">
					<img alt="Use CBM Calculator Online" class="img-responsive center-block" src="Images/Online-CBM-Calculator-Web-Version-h.png" name="OnlineCBMCalculator"/>
				</a>
				<h3 class="h4">Online Version</h3>
			</div><!-- col-sm-4 -->
			<div class="down col-sm-4 text-center">
				<a href="https://play.google.com/store/apps/details?id=com.cbmcalculator.app" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('MobileCBMCalculator','','Images/Google_Play_Store.png',1)">
					<img alt="Download CBM Calculator App" class="img-responsive center-block" src="Images/Google_Play_Store.png" name="MobileCBMCalculator"/>
				</a>
				<h3 class="h4">Google Play Store</h3>
			</div><!-- col-sm-4 -->
		</div><!-- row -->
	</div><!-- container -->
</section><!-- downloadSection -->
    <!-- ======= start Declaimer ======= -->
    <div class="container">
        <section class="disclaimer text-left hidden-xs hidden-sm col-xs-12">
            <p><strong>Disclaimer:</strong> We (<a href="http://www.tsspltd.com" target="_blank" rel="nofollow">T S Solutions Private Limited</a>) do not have any business deal with any transport/shipment company. The service (CBM Calculator) is available only for volume calculation of shipments. We do not gurantee the result obtained from the use of service will be effective, accurate or reliable.</p>
            <p>All the calculations performed on the basis of below provided container dimensions and in case you need different dimension of container or you want to use different volumetric formula, please use our <a href="https://play.google.com/store/apps/details?id=com.cbmcalculator.app" target="_blank">Android App</a>.</p>
        </section><!-- disclaimer -->
    </div><!-- container -->
    <div class="clearfix"></div>


<div class="bottomtext">
    <div class="cbmsection">
		<div class="clearfix"></div>
        <div class="container">
			<h2>CBM Calculation Formula</h2>
            <ul>
                <li>Length (in meter) X Width (in meter) X Height (in meter) = Cubic meter (m3)</li>
                <li>We can define dimensions in Meter, Centimeter, Inch, Feet.</li>
            </ul>
            <p>
                While creating a shipment record <strong>CBM Calculator</strong> display occupied weight and volume percentage of packets inside a container. CBM Calculator also allows the user to pre-define products and use them as per the requirement. In CBM Calculator user can define different types of Shipment Containers. By default CBM Calculator have details of STANDARD 20 FT, STANDARD 40 FT HIGH CUBE 40 FT Containers.
            </p>
        </div>
    </div><!-- cbmsection -->
    <div class="container">
        <p>
            <strong>What is Volumetric Weight?</strong>
        </p>
        <p>
            Large items with a light overall weight are charged according to the space they occupied.
            <br>
            In these cases, Volumetric Weight is used to calculate the shipment freight cost.
            <br>
            International Volumetric Weights are calculated using the formula below:
            <br>
            <br>
            <strong>Length X Width X Height in centimetres / 5000 = Volumetric Weight in kilograms.  </strong>
        </p>
        <p>
            Multiply the length x height x width in centimetres and divide the answer by 5,000.
            The result is the volumetric weight. The answer should be compared with the actual weight in kg. Whichever is the greater figure should be used to charge by the shipment company.
        </p>
    </div>

   <div class="container">
	   <p><strong>For above calculation we had used following container dimensions</strong></p>
	   <div class="table-responsive">
		   <table class="table table-bordered">
				<tr>
					<th scope="col" >Container / Dimensions </th>
					<th scope="col">Length (cm)</th>
					<th scope="col">Width (cm)</th>
					<th scope="col">Height (cm)</th>
				</tr>
				<tr>
					<th scope="row">20 FT Container</th>
					<td>589</td>
					<td>230</td>
					<td>230</td>
				</tr>
				<tr>
					<th scope="row">40 FT Container</th>
					<td>1200</td>
					<td>230</td>
					<td>230</td>
				</tr>
				<tr>
					<th scope="row">40 FT HIGH CUBE Container</th>
					<td>1200</td>
					<td>230</td>
					<td>260</td>
				</tr>
			</table>
	   </div><!-- table-responsive -->
   </div><!-- container -->
    <div class="container text-center">
    	<div class="fb-comments" data-href="https://www.cbmcalculator.com" data-width="100%" data-numposts="10" data-colorscheme="light" data-order-by="reverse_time"></div>
    </div>
</div><!-- bottomtext -->
</div><!-- content -->

		<footer class="footer">
                <div class="footerHead text-capitalize text-center">
                    <h3 class="h3">Our other Products & Services</h3>
                </div><!-- footerHead -->

                <div class="container">
                    <div class="row">

                        <div class="col-sm-6 text-center">
                            <a href="http://www.picbow.com" target="_blank">
                                <img src="Images/PICBOW.png" alt="Photo Editing Software" longdesc="http://www.picbow.com" class="img-responsive">
                            </a>
                            <a href="http://www.picbow.com" target="_blank" class="btn btn-link">PICBOW - Photo Editing Software</a>
                        </div><!-- col-sm-6 -->

                        <div class="col-sm-6 text-center">
                            <a href="http://www.tsspltd.com" target="_blank">
                                <img src="Images/tssolutions-logo.png" alt="Customized Software Development" longdesc="http://www.tsspltd.com" class="img-responsive">
                            </a>
                            <a href="http://www.tsspltd.com" target="_blank" class="btn btn-link">Custom Application Development</a>
                        </div><!-- col-sm-6 -->
                    </div><!-- row -->
                </div><!-- container -->

                <div class="social">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-sm-push-6">
                               <div class="links text-center">
                                    <a href="https://www.facebook.com/cbm.calculator" target="_blank" class="facebook" title="CBM Calculator on Facebook"><i class="fa fa-facebook-official fa-fw fa-3x" aria-hidden="true"></i></a>
                                    <a href="https://plus.google.com/+cbmcalculatortss" class="googleplus" rel="publisher" target="_blank" title="CBM Calculator on Google Plus"><i class="fa fa-google-plus-square fa-fw fa-3x" aria-hidden="true"></i></a>
                                    <a href="http://twitter.com/tssoftware" title="tssolutions on twitter" target="_blank" class="twitter"><i class="fa fa-twitter-square fa-fw fa-3x" aria-hidden="true"></i></a>
                                    <a href="http://www.linkedin.com/company/t-s-solutions-private-limited" title="tssolutions on Linkedin" target="_blank" class="linkedIn"><i class="fa fa-linkedin-square fa-fw fa-3x" aria-hidden="true"></i></a>
                                </div><!-- links -->
                            </div><!-- col-sm-6 -->
                            <div class="col-sm-6 col-sm-pull-6">
                                <div class="copy text-left">
                                    <p>&copy; 2017 <a href="http://www.tsspltd.com" target="_blank">t s solutions</a>. All Rights Reserved.</p>
                                </div>
                                <ul style="list-style:none;padding:0;margin:0;">
                                    <li style="display:inline"><a href="about.html" target="_parent">About</a> | </li>
                                    <li style="display:inline"><a href="cbm-calculator-help.html" target="_parent">Help</a> | </li>
                                    <li style="display:inline"><a href="cbm-calculator-reviews.html" target="_parent">Reviews</a> | </li>
                                    <li style="display:inline"><a href="contact.html" target="_parent">Contact</a> | </li>
                                    <li style="display:inline"><a href="privacy-policy.html" target="_parent">Privacy Policy</a> | </li>
                                    <li style="display:inline"><a href="tos.html" target="_parent">Terms of Service</a></li>
                                </ul>
                            </div><!-- col-sm-6 -->
                        </div>
                    </div>
                </div>
            </footer><!-- footer -->
	</body>
</html>