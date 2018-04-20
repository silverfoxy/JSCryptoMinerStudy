<!DOCTYPE html><html>
	<head>
		<title>PassMark Software - PC Benchmark and Test Software</title>
		<meta name="DESCRIPTION" content="Benchmark &amp; PC test software. Computer forensics and loopback test plugs for burn in testing">
		<meta name="KEYWORDS" content="test, benchmark, software, CPU, performance, temperature, PC, computer, program, download, burn, in, burnin, burnintest, speed, testing, monitoring, hardware, benchmarking, free, battery, intel, amd, USB, serial, wireless, wifi, forensics">
		<link rel="stylesheet" href="passmark.css" type="text/css">
		<link rel="stylesheet" type="text/css" href="passmark_featured.css" />
		<link rel="stylesheet" type="text/css" href="sales/specials/passmark_specials.css" />
		<link rel="stylesheet" href="bigbuttons.css" type="text/css">
		<script type="text/javascript" src="/js/jquery-2.2.4.min.js"></script>
<!-- <script type="text/javascript" src="js/jquery-1.3.2.min.js"></script> -->

		<script type="text/javascript" src="js/featuredcontentglider.js"></script>
		<script type="text/javascript">
			featuredcontentglider.init({
				gliderid: "passmarkfeatured", //ID of main glider container
				contentclass: "glidecontent", //Shared CSS class name of each glider content
				togglerid: "p-select", //ID of toggler container	
				togglerid2: "p-select-top",
				remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
				selected: 0, //Default selected content index (0=1st)
				persiststate: false, //Remember last content shown within browser session (true/false)?
				speed: 500, //Glide animation duration (in milliseconds)
				direction: "rightleft", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
				autorotate: true, //Auto rotate contents (true/false)?
				autorotateconfig: [5000, 1] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
			})
		</script>	
	</head>
	<body style="width:750px; margin-left:auto; margin-right:auto;" topmargin="0" leftmargin="0" bottommargin="0" marginwidth="0" marginheight="0">

  <!--ZOOMSTOP-->
<script type="text/javascript">

if(typeof jQuery == 'undefined'){
        document.write('<script type="text/javascript" src="/js/jquery-2.2.4.min.js"></'+'script>');
  }

</script>
<script type="text/javascript" src="/js/dropdown.js"></script>
<div id="header_pm">
  <table style="width:100%;" class="header_pm">
    <tr>
      <td class="header_pm" style="text-align: left; vertical-align:top; width:170px;" >
      	<a href="/index.html"><img src="/images/Passmark_logo3.gif" width="170" height="49" style="border:0;" alt="PassMark Software"/></a>
      </td>
      <td style="text-align:right; vertical-align:top;" class="header_pm">
      	<table style="width:100%; border-collapse: collapse;" class="header_pm">
      		<tr>
      			<td class="header_pm" colspan=2 style="text-align: right; vertical-align:top;" >      				
            	<a class="topbar_pm" href="https://www.passmark.com/login.php">LOGIN</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a class="topbarcart_pm" href="/sales/cart.php"> MY CART</a>						</td>
					</tr>
					<tr>
						<td style="text-align:right; vertical-align:middle; width:400px;" class="header_pm">
  						<span id="passmark_global">Global (<a href="//www.passmark.com.au/" class="topbar_pm">Go to Australian site</a>)</span>	 
						</td>
						<td>		
						<div id="passmark_search">
							<form name="searchform" method="get" action="http://passmark.com./search/zoomsearch.php">
	    	    		<input type="text" name="zoom_query" id="passmark_search_form" /><input type="image" src="/images/newsearch.png" height="24" width="24" alt="Search" name="search" id="passmark_search_button" />
    	    		</form>    	    		
        		</div>      
    	    	</td>
      	  </tr>
      	</table>
      </td>
    </tr>
  </table>
  <div id="navbar_pm">    
    <ul>
      <li class="btn"><a href="/index.html" class="navbar_pm">Home</a></li>      
      <li class="dropdown">
      	<button onclick="openSoftwareDropdown()" onmouseover="openSoftwareDropdown()" class="dropbtn" id="software_dropbtn">Software</button>
      	<div id="software_dropdown" class="dropdown-content">
    			<a class="droplink software_droplink_class" href="/products/bit.htm">BurnInTest</a>
    			<a class="droplink software_droplink_class" href="/products/pt.htm">PerformanceTest</a>
    			<a class="droplink software_droplink_class" href="//www.osforensics.com/">OSForensics</a>
    			<a class="droplink software_droplink_class" href="//www.memtest86.com/">MemTest86</a>
    			<a class="droplink software_droplink_class" href="/products/wirelessmonitor.htm">WirelessMon</a>
    			<a class="droplink software_droplink_class" href="/products/index.htm">All Software</a>
  	  	</div>
  	  </li>
  	  <li class="dropdown">
      	<button onclick="openHardwareDropdown()" onmouseover="openHardwareDropdown()" class="dropbtn" id="hardware_dropbtn">Hardware</button>
      	<div id="hardware_dropdown" class="dropdown-content">
          <a class="droplink hardware_droplink_class" href="/products/usb3loopback.htm">USB3.0 Loopback Plugs</a>
          <a class="droplink hardware_droplink_class" href="/products/usb2loopback.htm">USB2.0 Loopback Plugs</a>
          <a class="droplink hardware_droplink_class" href="/products/pcie-test-card.htm">PCIe Test Cards</a>
          <a class="droplink hardware_droplink_class" href="/products/usb-power-delivery-tester.htm">USB Power Delivery Tester</a>
          <a class="droplink hardware_droplink_class" href="/products/loopback.htm">Serial and Parallel Loopback Plugs</a>
          <a class="droplink hardware_droplink_class" href="/products/pc-test-kit.htm">PC Test Kit</a>
          <a class="droplink hardware_droplink_class" href="/products/hardware.htm">All Hardware</a>      	     	
	      </div>
	    </li>      
	    <li class="dropdown">
    		<button onclick="openBenchmarksDropdown()" onmouseover="openBenchmarksDropdown()" class="dropbtn" id="benchmarks_dropbtn">Benchmarks</button>
  			<div id="benchmarks_dropdown" class="dropdown-content">
        	<a class="droplink benchmarks_droplink_class" href="//www.cpubenchmark.net/">CPU Benchmarks</a> <!--Maintain encryption if on-->
          <a class="droplink benchmarks_droplink_class" href="//www.videocardbenchmark.net/">Video Card Benchmarks</a>
          <a class="droplink benchmarks_droplink_class" href="//www.harddrivebenchmark.net/">Hard Drive Benchmarks</a>
          <a class="droplink benchmarks_droplink_class" href="//www.memorybenchmark.net/">RAM Benchmarks</a>
          <a class="droplink benchmarks_droplink_class" href="//www.passmark.com/baselines/index.php">PC Systems Benchmarks</a>
          <a class="droplink benchmarks_droplink_class" href="//www.androidbenchmark.net/">Android Benchmarks</a>
          <a class="droplink benchmarks_droplink_class" href="//www.iphonebenchmark.net/">iOS / iPhone Benchmarks</a>
      	</div>
      </li>
      <li class="btn"><a href="/services/index.htm" class="navbar_pm">Services</a></li>
      <li class="btn"><a href="/sales/index.php" class="navbar_pm">Store</a></li>
      <li class="btn"><a href="/support/index.htm" class="navbar_pm">Support</a></li>
      <li class="btn"><a href="http://www.passmark.com/forum/index.php" class="navbar_pm">Forums</a></li>      
     	<li class="dropdown">
	    	<button onclick="openAboutDropdown()" onmouseover="openAboutDropdown()" class="dropbtn" id="about_dropbtn">About Us</button>
    		<div id="about_dropdown" class="dropdown-content">
			    <a class="droplink about_droplink_class" href="/about/index.htm">Company</a>
			    <a class="droplink about_droplink_class" href="/about/contact_us.htm">Contact Us</a>
			    <a class="droplink about_droplink_class" href="/press/index.htm">The Press Room</a>
			  </div>
			</li>
    </ul>
  </div>
</div>
<!--ZOOMRESTART-->  
  <div class="featuretop"><div id="p-select-top"><a href="#" class="next">&nbsp;&nbsp;&nbsp;&nbsp;</a></div></div>
  <div class="feature">  	       	
      	<div id="passmarkfeatured" class="glidecontentwrapper">          					
						<div class="glidecontent" style="background: url('//downloads.passmark.com/images/feature_pt.jpg') top left no-repeat; width: 750px; height: 303px;">
								<div style="width: 100%; height: 100%;">
									<div class="featuretext" style="margin-top: 215px; margin-left: 30px; width: 750px;">
							 			<a href="products/pt.htm" class="feature_productname">PerformanceTest 9</a><br>
							 			Compare your PC against thousands of computers around the world.<br>
							 			<FORM METHOD="POST" ACTION="sales/cart.php" class="textformbutton">
							 				<span class="smallproductlinks"> <a href="products/pt.htm">Read more &raquo;</a> | <a href="download/pt_download.htm" class="iconlink"><img src="images/icon_download_small.png" width="16" height="16" style="border:0;" alt="Download"> Download</a>&nbsp;&nbsp;|&nbsp;
					              <button class="feature_textbuybutton" type="submit" value="Submit"><img src="images/cart_add.png" width="16" height="16" style="border:0;" alt="Add to cart">Add to cart</button>
					              <INPUT TYPE="hidden" name='id' value='PM001'>
					              <INPUT TYPE="hidden" name='qty' value='1'>
					              <input type="hidden" name='add'>				            
				            	</span>
				            </FORM>
				          </div>
								</div>
						</div>      		
						<div class="glidecontent" style="background: url('//downloads.passmark.com/images/feature_osf.jpg') top left no-repeat; width: 750px; height: 303px;">							
							<div style="width: 100%; height: 100%;">
								<div class="featuretext" style="margin-top: 180px; margin-left: 25px; width: 400px;">
						 			<a href="http://www.osforensics.com/" class="feature_productname">OSForensics</a><br>
						 			Extract forensic data from computers, quicker and easier.<br>
						 			<FORM METHOD="POST" ACTION="sales/cart.php" class="textformbutton">
						 				<span class="smallproductlinks"> <a href="//www.osforensics.com/">Read more &raquo;</a> |  <a href="//www.osforensics.com/download.html" class="iconlink"><img src="images/icon_download_small.png" width="16" height="16" style="border:0;" alt="Download"> Download</a>&nbsp;&nbsp;|&nbsp;				            
				              <button class="feature_textbuybutton" type="submit" value="Submit"><img src="images/cart_add.png" width="16" height="16" style="border:0;" alt="Add to cart">Add to cart</button>
				              <INPUT TYPE="hidden" name='id' value='PM060'>
				              <INPUT TYPE="hidden" name='qty' value='1'>
				              <input type="hidden" name='add'>
			            	</span>
			            </FORM>
			          </div>
			        </div>
						</div>
      						
						 <div class="glidecontent" style="background: url('//downloads.passmark.com/images/feature_bit8.jpg') top left no-repeat; width: 750px; height: 303px;">
							 	<div style="width: 100%; height: 100%;">							 		
							 		<div class="featuretext" style="margin-top: 205px; margin-left: 30px;">
							 			<a href="products/bit.htm" class="feature_productname">BurnInTest </a>
										<a href="products/bit.htm">8</a><br>
							 			PC reliability and load testing software for Windows.<br>
							 			<FORM METHOD="POST" ACTION="sales/cart.php" class="textformbutton">
							 				<span class="smallproductlinks"> <a href="products/bit.htm">Read more [Windows] &raquo;</a> | <a href="products/bitlinux.htm">Read more [Linux] &raquo;</a> | <a href="download/bit_download.htm" class="iconlink"><img src="images/icon_download_small.png" width="16" height="16" style="border:0;" alt="Download"> Download</a>&nbsp;&nbsp;|&nbsp;				            
					              <button class="feature_textbuybutton" type="submit" value="Submit"><img src="images/cart_add.png" width="16" height="16" style="border:0;" alt="Add to cart">Add to cart</button>
					              <INPUT TYPE="hidden" name='id' value='PM003'>
					              <INPUT TYPE="hidden" name='qty' value='1'>
					              <input type="hidden" name='add'>				            
				            	</span>
				            </FORM>
				          </div>
							 	</div>
						 </div>						 						
						 						
						<a href="//www.passmark.com/products/usb3loopback.htm" class="feature_productname"><div class="glidecontent" style="background: url('/images/feature_usb3.jpg') top left no-repeat; width: 750px; height: 303px;">
								<div style="width: 100%; height: 100%;">
									<div class="featuretext" style="margin-top: 210px; margin-left: 25px; width: 350px; ">
							 			
				          </div>
								</div>
						</div></a>
						<div class="glidecontent" style="background: url('//downloads.passmark.com/images/specials/march_banner.png') top left no-repeat; width: 750px; height: 303px;">
									<div style="width: 100%; height: 100%;">&nbsp;
									<div class="defaultmonth">
									<div class="offer">March Special <span style="font-size:10px">(THIS MONTH ONLY!)</span></div><div class="discount">20% OFF</div><a href="http://www.passmark.com/products/pt.htm" class="feature_productname"><span class="feature_productname">PerformanceTest 9</span></a><br><div class="textdesc">20% off our flagship award winning PC benchmarking software</div><div class="originalPrice">US$28.00</div>
									<div class="discountPrice">US$22.40</div>	  	<FORM METHOD="POST" ACTION="/sales/cart.php" class="formbutton">	  			  	
	  	<button class="buybutton" type="submit" value="Submit" style="width:130px"><img src="../../images/icon_shopping_cart.png" width="32" height="32">Add to cart</button>
	  	<INPUT TYPE="hidden" name='id' value='PM001'>
		<INPUT TYPE="hidden" name='qty' value='1'>
		<input type="hidden" name='add'>
		</FORM><div class="fineprint">*Not to be used in conjunction with any other offer. Applies to online store purchases only, excludes reseller purchases.</div>
											</div>
					        	</div>
					        	</div>					</div>
    
  </div>
  <div class="featurebottom">
  	<div id="p-select" class="glidecontenttoggler">				 
 				<a href="#" class="toc">PerformanceTest</a><a href="#" class="toc">OSForensics</a><a href="#" class="toc">BurnInTest</a><a href="#" class="toc">USB 3.0 Plugs</a><a href="#" class="toc">Specials</a>		 
		</div>
  </div>
  <br>
  <div class="contentborder"><b class="rtop"><b class="r1"></b><b class="r2"></b><b class="r3"></b><b class="r4"></b></b></div>
  <div class="content">
    <table style="border:0px; width:100%">
      <tr>
        <td style="width:33%; text-align:left; vertical-align:top;" class="layout"><div class="columnheader">Software</div>
          <ul class="productlist">
						<li class="productlist"><a href="products/pt.htm" class="productname">PerformanceTest 9.0</a><br>
              Easy to use benchmarking software to test and compare your computer's performance.</li>
          	<li class="productlist"><a href="products/bit.htm" class="productname">BurnInTest 9.0</a><a href="products/bit.htm"></a> <br>
              The definitive stability and reliability testing software for <a href="products/bit.htm">Windows</a> and <a href="products/bitlinux.htm">Linux</a>.</li>
            <li class="productlist"><a href="http://www.memtest86.com/" class="productname">MemTest86 7.5</a><img src="./images/new_anim.gif" alt="new" width="18" height="7" style="vertical-align:top;"><br>
              Stand alone memory testing software for x86 computers.</li>
            <li class="productlist"><a href="http://www.osforensics.com/" class="productname">OSForensics 
                5.2</a>	<br>
              Extract forensic data from computers quicker and easier than ever.</li>        
            <li class="productlist"><a href="products/wirelessmonitor.htm" class="productname">WirelessMon 4.0</a><br>
              Software utility to monitor PC wireless and WiFi 802.11 networks.</li>                        
          </ul>
          <div><a href="products/index.htm"><img src="images/icon_software_small.png" width="16" height="16" style="border:0" alt=""> More Software &raquo;</a></div></td>
        <td style="width:33%; text-align:left; vertical-align:top;" class="layout"><div class="columnheader">Hardware</div>
          <ul class="productlist">
          	<li class="productlist"><a href="products/pcie-test-card.htm" class="productname">PCIe Test Card</a><br>
              Load testing, troubleshooting & diagnostics of PCIe ports.</li>
            <li class="productlist"><a href="products/usb3loopback.htm" class="productname">USB 3.0 Loopback Plug</a><br>
              Benchmarking, troubleshooting & diagnostics of USB 3.0, 2.0, and 1.x ports.</li>
            <li class="productlist"><a href="products/usb-power-delivery-tester.htm" class="productname">USB Power Delivery Tester</a><img src="./images/new_anim.gif" alt="new" width="18" height="7" style="vertical-align:top;"><br>
              USB Power Delivery Tester for USB ports and USB chargers.</li>
            <li class="productlist"><a href="products/usb2loopback.htm" class="productname">USB 2.0 Loopback Plug</a><br>
              Benchmarking, troubleshooting & diagnostics of USB 2.0 and 1.x ports.</li>
            <li class="productlist"><a href="products/metageek-wi-spy.htm" class="productname">Wi-Spy Spectrum Analyzer</a><br>
              Optimize and troubleshoot 
              your wi-fi networks with this range of affordable, high performance spectrum analyzers.           
          </ul>
          <div><a href="products/hardware.htm"><img src="images/icon_hardware_small.png" width="16" height="16" style="border:0" alt=""> More Hardware &raquo;</a></div>
          <!--
		  <br><br>
          <div class="columnheader">Performance Software Customization</div>
          Need performance measurement or testing software that we don't have? 
          Ask us for a quote on the customization of an existing product or the 
          full development of a new utility to suit your specific needs. <a href="/services/index.htm">More details &raquo;</a>
          --></td>
        <td style="width:33%; text-align:left; vertical-align:top;" class="layout"><div class="columnheader">Recent News</div>
          <ul class="productlist">
<li class='productlist'><span class='newsdate'>08/Mar/2018</span><a href="https://www.passmark.com/products/bit.htm">BurnInTest Version 9.0</a> is now available!<br></li><li class='productlist'><span class='newsdate'>28/Feb/2018</span><a href="https://www.memtest86.com/">MemTest86</a> Version 7.5 has been released!<br></li><li class='productlist'><span class='newsdate'>25/Jan/2018</span><a href="https://www.passmark.com/products/usb-power-delivery-tester.htm">USB Power Delivery Tester</a> now available!<br></li><li class='productlist'><span class='newsdate'>11/Oct/2017</span><a href="https://www.osforensics.com/whatsnew.html">OSForensics version 5.2.1000</a> has just been released!<br></li><li class='productlist'><span class='newsdate'>27/Sep/2017</span>PassMark has been announced as a finalist in the <a href="http://www.austechcomp.com/winners">Australian Technologies Competition</a> and the <a href="https://www.exportaward.com.au/nsw/newentry/index.php">NSW State Export Awards</a><br></li><li class='productlist'><span class='newsdate'>11/Sep/2017</span>New <a href="https://www.pcbenchmarks.net/">PC Benchmarks site</a> is now live!<br></li>     			<div></a>&nbsp;<a href="http://twitter.com/PassMarkInc" target="_blank"><img src="images/twittericon40x40.png" width="40" height="40" style="border:0" alt="Twitter"></a></div>
          <div><a href="press/index.htm"><img src="images/icon_news_small.png" width="16" height="16" style="border:0" alt=""> More News &raquo;</a></div>
          <!--
		<br><br>
          <div class="columnheader">CPU Benchmarks </div>
          Compare the performance of over 50,000 CPU's including the new Intel Core i7 processors. Using the benchmark results from <a href="products/pt.htm">PerformanceTest</a> we have compiled a series of graphs that show the relative performance of the popular CPU's and market share statistics. <a href="http://www.cpubenchmark.net/" target="_blank"><br>
          Go to cpubenchmark.net &raquo;</a><br>
        --></td>
      </tr>
    </table>
  </div>
  <div class="contentborder"><b class="rbottom"><b class="r4"></b><b class="r3"></b><b class="r2"></b><b class="r1"></b></b></div>
  <!--ZOOMSTOP-->
<div class="footer" style="text-align:center;">
Copyright &copy; 2018 PassMark&reg; Software <br>
<a href="/international.htm">International</a> | <a href="/legal/disclaimer.htm">Disclaimer</a> | <a href="/legal/refund.htm">Refunds</a> | <a href="/legal/privacy-policy.htm">Privacy</a> | <a href="/about/contact_us.htm">Contact Us</a>
</div>
<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44160635-3', 'auto');
  ga('send', 'pageview');

</script>
<a href="/sales/specials/index.php" id="specialsCornerPromo"><img src="/images/specials/march_corner.png" alt="Current special"></a><!--ZOOMRESTART--></body>
</html>