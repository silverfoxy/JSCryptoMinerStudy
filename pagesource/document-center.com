<!DOCTYPE html>

<!--[if gt IE 7]><html class="ie"><![endif]-->
<!--[if IE 7]><html class="ie7"><![endif]-->
<!--[if !IE]><!--><html class="not-ie"><!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<!-- Page hiding snippet (recommended)  -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);
    })(window,document.documentElement,'async-hide','dataLayer',2000,{'GTM-NQ3RCZ7':true});
    </script>
<!-- End Page hiding snippet (recommended)  -->

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta http-equiv="content-language" content="en-us" />
	<meta name="description" content="Search Document Center's online database of US and international standards, place orders for documents, learn about the standards industry." />
	<meta name="keywords" content="ANSI, AWS, ASSE, AMT, SAE, API, AWWA, ASTM, CSA, DIN, ISO, NSF, EIA, TIA, JEDEC, ASME, EN, ASM, IEC, IEEE, ISA, UL, AGA, ISPE, technical book, technical books, technical information, electronics, electrical, standards, industry standards, technical standards, technical specifications, specs, technical publications, engineering standards, engineering books, documentation, regulation, quality, safety, training, materials data," />
	<meta name="author" content="Document Center Inc." />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="google-site-verification" content="iIqpCYVOnbahU6tMhYsZYbHltM12lzWR2g5wIT_0TuI" />
	<title>Document Center, Inc. | Your Online Library of US and International Standards</title>
	<link href="/static/css/reset-min.css" type="text/css" media="screen" rel="stylesheet">
    
	<link href="/static/css/style_v08172017.css" type="text/css" media="screen" rel="stylesheet">

  
    <script type="text/javascript" src="https://use.typekit.com/bfo6fpj.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <!-- Start of HubSpot Embed Code -->
      <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3452357.js"></script>
    <!-- End of HubSpot Embed Code -->
  


	<script src="/static/js/jquery.curvycorners.min.js"></script>
	<script type="text/javascript" src="/static/js/background.js"></script>

	
  
    <!-- Google Analytics --> 
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-19893336-1', 'auto');
    ga('require', 'GTM-NQ3RCZ7');
    ga('send', 'pageview');

    </script>
    <!-- End Google Analytics --> 
  


		
</head>
<body id="home">
		<!-- BEGIN HEADER -->
		<div class="header">
  <h1><a href="/">Document Center</a></h1>
  <div>
    <div class="utility">
      <a href="/cart/show_cart/" class="cart-icon">VIEW CART</a> &middot; <a href="/contact/">CONTACT</a> &middot; <a href="/">HOME</a>
    </div>
      <form class="form-search" action="/standards/search" method="get" accept-charset="utf-8">
        <input type="text" name="search_string" value="Enter title, keyword, or document #" class="searchbox"  onFocus="if(this.value == 'Enter title, keyword, or document #') {this.value = '';}" onBlur="if (this.value == '') {this.value = 'Enter title, keyword, or document #';}"><input type="submit" value="search" class="search-button">
      </form>
  </div>
</div>

		<!-- END HEADER -->

		<!-- BEGIN TOP NAVIGATION -->
		
			<script type="text/javascript" src="/static/js/tinydropdown.js"></script>
</script>
<div class="nav">
	<ul id="menu" class="menu">
		<li class="fsb"><span class="fsb">Find Standards By</span>
			<ul>
				<li><a class="fsb" href="/standards/ics/">SUBJECT</a></li>
        <li><a class="fsb" href="/listpage/">INDUSTRY SECTOR</a></li>
        <li><a class="fsb" href="/regulation/">EUROPEAN REGULATIONS</a></li>
        <li><a class="fsb" href="/standards/homebook/">ASTM VOLUME</a></li>
        <li><a class="fsb" href="/standards/fsc/">US GOVERNMENT FSC CODE</a></li>
			</ul>
		</li>

		<li class="ps"><span class="ps">PRODUCTS &amp; SERVICES</span>
			<ul>
				<li><a class="ps" href="/products/">OUR PRODUCTS</a></li>
        <li><a class="ps" href="/monitoring/">OTHER SERVICES</a></li>
        <li><a class="ps" href="/policies/">OUR POLICIES</a></li>
        <li><a class="ps" href="/howtoorder/">HOW TO ORDER</a></li>
        <li><a class="ps" href="/copyright/">COPYRIGHT COMPLIANCE</a></li>
      </ul>
    </li>

    <li class="aas"><span class="aas">ALL ABOUT STANDARDS</span>
			<ul>
				<li><a class="aas" href="/aboutstandards">THE BASICS</a></li>
				<li><a class="aas" href="/stds_u/">STANDARDS U.</a></li>
				<li><a class="aas" href="http://standardsforum.com">STANDARDS FORUM</a></li>
				<li><a class="aas" href="http://blog.document-center.com">DOCUMENT CENTER BLOG</a></li>
			</ul>
		</li>

    <li class="adc"><a class="adc" href="/about_dc/">ABOUT DOCUMENT CENTER</a>
			<ul>
				<li><a class="adc" href="/testimonials/">WHAT OUR CUSTOMERS SAY</a></li>
			</ul>
		</li>

    <li class="login"><a class="login" href="/accounts/login/">LOGIN</a>
			<ul></ul> 
		</li>

    <li class="register last"><a class="register" href="/accounts/register/">REGISTER</a>
			<ul></ul> 
		</li>

  </ul>
</div>
<script type="text/javascript">
var dropdown=new TINY.dropdown.init("dropdown", {id:'menu', active:'menuhover'});
</script>
<div class="top-nav-shadow"></div>


		
		<!-- END TOP NAVIGATION -->

		<!-- BEGIN MAIN CONTENT AREA -->
		

	<div class="featured">
		<h2>Featured</h2>
		
		<h5><a href="/standards/show/ISO-45001"><b>ISO-45001</b></a></h5>
		
		<p>Occupational health and safety management systems - Requirements with guidance for use<br />
		<span class="date"><b>CURRENT</b> &middot; 1ST EDITION &middot; MARCH 1, 2018</span></p>
		
		<h5><a href="/standards/show/ISO-31000"><b>ISO-31000</b></a></h5>
		
		<p>Risk management - Principles and guidelines<br />
		<span class="date"><b>CURRENT</b> &middot; 2ND EDITION &middot; FEB. 1, 2018</span></p>
		
	</div>


  <div id="new-strip">
   <p><b>Standards Online Subscription Service</b> &nbsp;&mdash;&nbsp; Your online custom collection available now.
   <a href="/products/subscriptions/">Learn more &rsaquo;</a>
   <a href="http://demo.document-center.com">Try the Demo Now!!</a>
   </p>
  </div>

	<div class="bottom-content">
		<div class="wrapper">
			<div class="wide-column1">
				<h2 class="image-head whats-new">What's New</h2>
				
					<h5><a href="/standards/show/ISO-10006"><b>ISO-10006</b></a></h5>
					
					<p>Quality management - Guidelines for quality management in projects<br />
					<span class="date"><b>CURRENT</b> &middot; 3RD EDITION &middot; NOV. 1, 2017</span></p>
				
					<h5><a href="/standards/show/MIL-PRF-38534"><b>MIL-PRF-38534</b></a></h5>
					
					<p>Hybrid Microcircuits, General Specification for<br />
					<span class="date"><b>CURRENT</b> &middot; REVISION K &middot; NOV. 15, 2017</span></p>
				
					<h5><a href="/standards/show/ISO-17664"><b>ISO-17664</b></a></h5>
					
					<p>Processing of health care products - Information to be provided by the medical device manufacturer for the processing of medical devices<br />
					<span class="date"><b>CURRENT</b> &middot; 2ND EDITION &middot; OCT. 1, 2017</span></p>
				
				
				<p class="more"><a href="/standards/more/whats_new">More</a> &rsaquo;</p>
			</div>
			<div class="thin-column">
				<h2 class="image-head standards-topic">Standards by Topic</h2>
				<ul>
					
						<li><a href="/standards/subjects/ASME_BPVC">The ASME Boiler and Pressure Vessel Codes</a></li>
					
						<li><a href="/standards/subjects/iso9000">ISO 9000 Quality Standards</a></li>
					
						<li><a href="/standards/subjects/medicalstds">Medical Device Standards</a></li>
					
						<li><a href="/standards/subjects/esd_standards">Electrostatic Discharge Control (ESD) Standards</a></li>
					
						<li><a href="/standards/subjects/ISO_14000_Environmental">ISO 14000 Environmental Management</a></li>
					
						<li><a href="/standards/subjects/CLEANROOM_standards">Cleanroom Standards</a></li>
					
						<li><a href="/standards/subjects/product_safety_list">Product Safety Standards</a></li>
					
						<li><a href="/standards/subjects/risk_mgmt_standards">Risk Management Standards</a></li>
					
						<li><a href="/standards/subjects/aerospace_fasteners">Aerospace Fastener Standards</a></li>
					
						<li><a href="/standards/subjects/platingspecs">Plating Specs</a></li>
					
				</ul>
				
				
				
					<p class="more"><a href="/standards/topics">All Topics</a> &rsaquo;</p>
				
			</div>
			<div class="wide-column2">
				<h2 class="image-head trending-docs">Trending Documents</h2>
				
					<h5><a href="/standards/show/AMS-2404"><b>AMS-2404</b></a></h5>
					
					<p>Plating, Electroless Nickel<br />
					<span class="date"><b>CURRENT</b> &middot; REVISION J &middot; MARCH 4, 2018</span></p>
				
					<h5><a href="/standards/show/ISO/IEC-29151"><b>ISO/IEC-29151</b></a></h5>
					
					<p>Information technology - Security techniques - Code of practice for personally identifiable information protection<br />
					<span class="date"><b>CURRENT</b> &middot; 1ST EDITION &middot; AUG. 1, 2017</span></p>
				
					<h5><a href="/standards/show/NFPA-101"><b>NFPA-101</b></a></h5>
					
					<p>Life Safety Code<br />
					<span class="date"><b>CURRENT</b> &middot; 2018 EDITION &middot; JAN. 1, 2018</span></p>
				
				<p class="more"><a href="/standards/more/trending">More</a> &rsaquo;</p>
			</div>
		</div>
	</div>
</div>

		<!-- END MAIN CONTENT AREA -->

		<!-- BEGIN FOOTER -->
		<div id="footer-hp">
			<div class="col1">
	<p><b>&copy; 2018 Document Center Inc.</b><br />
	Prices subject to change without notice.</p>
</div>	
<div class="col2">
	<p><b>Phone:</b> 650-591-7600<br />
	<b>Fax:</b> 650-591-7617<br />
	<b>Email:</b> <a href="mailto:info@document-center.com">info@document-center.com</a></p>
</div>
<div class="col3">
	<div class="twitter"><a href="https://twitter.com/#!/document_center" target="_blank">Twitter</a></div>
	<a href="https://twitter.com/document_center" target="_blank">FOLLOW US ON TWITTER</a>
	<div class="facebook"><a href="https://www.facebook.com/pages/Document-Center-Inc/317058671661183" target="_blank">Facebook</a></div>
	<a href="https://www.facebook.com/pages/Document-Center-Inc/317058671661183" target="_blank">LIKE US ON FACEBOOK</a>
	<br />
	<br />
	<div class="linkedin"><a href="https://www.linkedin.com/pub/document-center-inc/11/52/364" target="_blank">LinkedIn</a></div>
	<a href="https://www.linkedin.com/pub/document-center-inc/11/52/364" target="_blank">CONNECT TO US ON LINKEDIN</a>
</div>


		</div>
		<!-- END FOOTER -->
	<img id="background" src="/static/images/circuit.png" width="1800" height="1200" alt="Engineering Standards" />
	</body>
</html>