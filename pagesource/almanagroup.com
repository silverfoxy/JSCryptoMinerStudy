<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Home Page</title>
    <meta name="keywords" content="Home Page">
    <meta name="description" content="Home Page">
	<link rel="icon" href="/favicon.ico" />
	<link rel="shortcut icon" href="/favicon.ico" />
    <link href="http://www.almanagroup.com/css/qatar_style.css" rel="stylesheet" type="text/css" />    <link rel="stylesheet" href="css/basic-jquery-slider.css">
    <!-- Load jQuery and the plug-in -->
    <script src="js/libs/jquery-1.6.2.min.js"></script>
    <script src="js/basic-jquery-slider.js"></script>
    
    <!--  Attach the plug-in to the slider parent element and adjust the settings as required -->
    <script>
      $(document).ready(function() {
        
        $('#banner').bjqs({
          'animation' : 'slide',
          'width' : 696,
          'height' : 366
        });
        
      });
    </script>
</head>
<body>
<!--Header Starts-->
	<script language="javascript">
	function chkSearch()
	{
		var dom = document.frmSearch;
		if(dom.txtSearchValue.value == "" || dom.txtSearchValue.value == "Enter Keyword Here")
		{
			alert("Please enter search query");
			dom.txtSearchValue.focus();
			return false;
		}
		
		dom.action = "http://www.almanagroup.com/product-search.html?q="+dom.txtSearchValue.value;
		dom.submit();
	}
</script>

	<div class="header">
    	<div class="canvas">
        	
        	<div class="top">
                <div class="logo">
                    <a href="http://www.almanagroup.com/"><img alt="" src="http://www.almanagroup.com/images/logo-almana.png"></a>
                </div>
                <div class="menu" style="float:right">
                    <ul>
                        <li><a href="http://www.almanagroup.com/pages/67/privacy-policy.html">Privacy Policy</a></li>
                        <li><a href="">Site Map</a></li>
                        <li><a href="">Links</a></li>
                    </ul>
                    <ul>
                        <!--<li class="active"><a href="careers.html">Careers</a></li>-->
                        <li><a href="https://almanagroup.taleo.net/careersection/ex/jobsearch.ftl?lang=en ">Careers</a>
                        <li><a href="http://www.almanagroup.com/latest-news.html">News</a></li>
                        <li><a href="http://www.almanagroup.com/contact-us.html">Contact Us</a></li>
                    </ul>
                </div>
                
                <div class="clear"></div>
            </div>
            <div class="mainMenu">
                <ul>
                    <li class="first"><a href="http://www.almanagroup.com/pages/50/about-us.html">ABOUT US</a></li>
                    <li><a href="http://www.almanagroup.com/pages/64/subsidiaries.html">SUBSIDIARIES</a></li>
                    <li><a href="http://www.almanagroup.com/pages/68/joint-ventures.html">JOINT VENTURES</a></li>
                    <li><a href="http://www.almanagroup.com/pages/69/affiliates.html">AFFILIATES</a></li>
                    <li><a href="http://www.almanagroup.com/pages/70/business-activities.html">BUSINESS ACTIVITIES</a></li>

                </ul>
                <form action="http://www.almanagroup.com/search.html" method="get" name="frmSearch" id="frmSearch">
                <div class="search">
                	<div class="box">
			    	    <input name="q" id="q" type="text" class="text" value="Enter Keyword Here" onfocus=" if (this.value == 'Enter Keyword Here') { this.value = ''; }" onblur="if (this.value == '') { this.value='Enter Keyword Here';} ">
						<input name="btnSearch" id="btnSearch" type="submit" onclick="return chkSearch();" value="" />
                    </div>
                </div>
                </form>
                <div class="clear"></div>
            </div>
        </div>
    </div>
<div class="c_both">&nbsp;</div><!--Header Ends-->
    
	<div class="main">
    	<div class="canvas">
    	
        	<div class="homeSlider">
            	<!--  Outer wrapper for presentation only, this can be anything you like -->
                <div id="banner">
                    <!-- start Basic Jquery Slider -->
                    <ul class="bjqs">
                    	                        <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52997cf3909b8.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52a70fd4613fb.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52a7255cf0834.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52b945324501a.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52b948bfed150.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52b94ecc35af2.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52b97cc279cf1.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52c97114553ef.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52c971679ea1e.jpg" height="366" width="696">
                        </li>
                                                <li>
                            <img src="http://www.almanagroup.com/banner_images/whc52d4d5ef56dec.jpg" height="366" width="696">
                        </li>
                                            </ul>
                    <!-- end Basic jQuery Slider -->
                </div>
                <!-- End outer wrapper -->
                <div class="buttons">
                    <div class="button">
                        <a href="/pages/70/98/automotive.html"><img alt="" src="images/home-slider-icon-7.png"><br /><br>Automotive</a>
                    </div>
                    <div class="button">
                        <a href="/pages/70/99/almana-real-estate.html"><img alt="" src="images/home-slider-icon-2.png"><br>Real Estate</a>
                    </div>
                    <div class="button">
                        <a href="pages/70/100/contracting.html"><img alt="" src="images/home-slider-icon-3.png"><br>Contracting</a>
                    </div>
                    <div class="button">
                        <a href="/pages/70/103/international-trading.html"><img alt="" src="images/home-slider-icon-4.png"><br>International Trading</a>
                    </div>
                    <div class="button">
                        <a href="/pages/70/101/ancillary-business-units.html"><img alt="" src="images/home-slider-icon-5.png"><br>Ancillary Business Units</a>
                    </div>
                    <div class="button">
                        <a href="/pages/70/business-activities.html"><img alt="" src="images/home-slider-icon-6.png"><br>MORE...</a>
                    </div>
                </div>
			   </div>	
			   
        	
            <div class="underHomeSlider"></div>
        	<div class="container">
            	<div class="leftContainer newsBox">
                	<div class="heading">Latest News</div>
                    
                	<script type="text/javascript" src="http://www.almanagroup.com/js/stepcarousel.js"></script>


<script type="text/javascript">
stepcarousel.setup({
    galleryid: 'mygallery', //id of carousel DIV
    beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
    panelclass: 'panel', //class of panel DIVs each holding content
    autostep: {enable:true, moveby:1, pause:3000},
    panelbehavior: {speed:500, wraparound:false, persist:true},
    defaultbuttons: {enable: true, moveby: 1, leftnav: ['http://www.almanagroup.com/images/arr-left.jpg', 185, 270], rightnav: ['http://www.almanagroup.com/images/arr-right.jpg', -30, 270]},
    statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
    contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})
</script>
<div class="wrapper">
	<div class="featured_sale">
	<div class="slider">
        <div id="mygallery" class="stepcarousel">
                <div class="belt">
					                    <div class="panel">
                        <div style="width:90px; float:left">
                            <div style="margin-bottom:5px; font-weight:bold;"><strong>2014-01-01</strong></div>
                            <div class="thumbImage">
                                <a href="http://www.almanagroup.com/latest-news/6.html"><img alt="" style="float:left;" src="http://www.almanagroup.com/news_images/whc52ce77d82c3ef.jpg" height="71" width="71"></a>
                            </div>
                        </div>
                        <div style="width:170px; float:left">
                            <a href="http://www.almanagroup.com/latest-news/6.html"><h1>Almana Motors launches the new Lincoln MKZ in Qatar</h1></a>
                            <p>Almana Motors (AMC), the sole dealer of Ford, Peugeot and Lincoln in Qatar, has successfully launched the new Lincoln MKZ in the local market last October 2013.
</p>
                        </div>
                    </div>
                                    </div>
		    </div>
	    </div>
        <a style="margin-top:-20px; position:absolute;" href="http://www.almanagroup.com/latest-news.html"><strong>View all news</strong></a>
    </div>
</div>                </div>
                <div class="rightContainer">
                	<div class="wrapper">
                    	<h1>
	Welcome to Almana Group</h1>
<div class="breadcrumb">
	<a href="">Home page</a> - Welcome message</div>
<p>
	Established as a trading house in 1960, <strong>Almana Group</strong> has evolved into one of Qatar&#39;s leading business enterprises, growing with and contributing to the meteoric development of Qatar. Today, the Group&#39;s business activities encompass a spectrum of industries and a portfolio that includes several internationally acclaimed companies.</p>
<p>
	Virtually every visitor or resident of Qatar is in one way or another touched by brand Almana. From automotive to contracting, computer services to real estate, travel to <span class="adtext" id="adtext_2">offshore services</span> and much more, we are proud to play a role in some of the largest and most important projects across Qatar.</p>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        	<div class="logos">
            	<marquee behavior='scroll' scrollamount='3' direction='left' scrolldelay='30' onmouseover='this.stop();' onmouseout='this.start();'>
	<a target="_blank" href="/pages/64/81/manco-international-for-general-contracting-wll.html">
		<img src="http://www.almanagroup.com/company_images/whc52c066847fc15_TosUBb35eL.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/76/insulation-engineering-company-ineco.html">
		<img src="http://www.almanagroup.com/company_images/whc52c06a0d0686d_w5D8V0TT1K.png" height="90" width="130">
	</a>
	<a target="_blank" href="http://www.almana-maples.com/">
		<img src="http://www.almanagroup.com/company_images/whc52a8a69467252_XM0AsT3P5f.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/70/99/almana-real-estate.html">
		<img src="http://www.almanagroup.com/company_images/whc52c04f9b50b5a_wpVvWvWC16.jpg" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/88/al-mana-trading-company.html">
		<img src="http://www.almanagroup.com/company_images/whc52c067221ed0a_1GT59n1KFp.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/88/al-mana-trading-company.html">
		<img src="http://www.almanagroup.com/company_images/whc52c04f094e04d_zPWxrPIauP.jpg" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/84/al-mana-steel-structures-wll.html">
		<img src="http://www.almanagroup.com/company_images/whc52c0690cdfec0_f2rwnzF59v.png" height="90" width="130">
	</a>
	<a target="_blank" href="http://www.asoftqatar.com">
		<img src="http://www.almanagroup.com/company_images/whc52c0659094f1d_680IEPa24O.png" height="90" width="130">
	</a>
	<a target="_blank" href="http://www.almanamotors.com.qa">
		<img src="http://www.almanagroup.com/company_images/whc52c0684cda702_1PH8WBLtUW.png" height="90" width="130">
	</a>
	<a target="_blank" href="http://www.almanamotors.com.qa">
		<img src="http://www.almanagroup.com/company_images/whc52c2756cdf0c2_9cu7dpldO9.png" height="90" width="130">
	</a>
	<a target="_blank" href="http://www.almanamotors.com.qa">
		<img src="http://www.almanagroup.com/company_images/whc52c2755f3f02c_7Hkr4KkamP.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/80/united-cars-al-mana.html">
		<img src="http://www.almanagroup.com/company_images/whc52c27371a221a_SMUDQxdD91.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/80/united-cars-al-mana.html">
		<img src="http://www.almanagroup.com/company_images/whc52c052023f2b4_Vms26o2U7f.jpg" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/80/united-cars-al-mana.html">
		<img src="http://www.almanagroup.com/company_images/whc52c05218677db_H40d5G46Pg.jpg" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/80/united-cars-al-mana.html">
		<img src="http://www.almanagroup.com/company_images/whc532061f8c014d_711e8oZyB9.jpg" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/78/al-mana-rent-a-car-hertz.html">
		<img src="http://www.almanagroup.com/company_images/whc52c2754820978_W6stHhxA1d.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/79/al-mana-used-cars-wll.html">
		<img src="http://www.almanagroup.com/company_images/whc52c06583ec959_tn7kra5b12.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/83/al-mana-security-systems-wll.html">
		<img src="http://www.almanagroup.com/company_images/whc52c275537e336_omlAIEs33j.png" height="90" width="130">
	</a>
	<a target="_blank" href="/pages/64/86/skyline-travel.html">
		<img src="http://www.almanagroup.com/company_images/whc52c0660b7d2f9_NIhyLtkdGy.png" height="90" width="130">
	</a>
</marquee>            </div>
        </div>
    </div>
<!--Body Ends-->
<div class="footer">
    <div class="canvas">
        <div class="social">
        	            
                        
                        
                    </div>
        <div class="menu">
            <ul>
                <li><a href="http://www.almanagroup.com/pages/50/about-us.html">ABOUT US</a></li>
                <li><a href="http://www.almanagroup.com/pages/64/subsidiaries.html">SUBSIDIARIES</a></li>
                <li><a href="http://www.almanagroup.com/pages/68/joint-ventures.html">JOINT VENTURES</a></li>
                <li><a href="http://www.almanagroup.com/pages/69/affiliates.html">AFFILIATES</a></li>
                <li><a href="http://www.almanagroup.com/pages/70/business-activities.html">BUSINESS ACTIVITIES</a></li>
            </ul>
        </div>
        <div class="clear"></div>
        <p>&copy; 2013 Almana Group. All Rights Reserved.<br>
        <a target="_blank" href="http://www.portalwebservices.com">Powered by Portal Web Services WLL</a></p>
    </div>
</div></body>
</html>