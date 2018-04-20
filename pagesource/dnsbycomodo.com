<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<title>DNS by Comodo | Secure DNS for faster and reliable Internet Browsing</title>
	<meta name="keywords" content="DNS, Secure DNS, Premium DNS, Buy DNS, Domain Name Server, Backup DNS" />
	<meta name="description" content="DNS by Comodo, a leading Internet Security provider offers faster and reliable Internet Browsing experience at competitive prices" />
	<link href="css/style.css" rel="stylesheet">
	<script type="text/javascript" src="js/jquery.js"></script>
 	<script type="text/javascript" src="js/slider.js"></script>
	<link href="css/fancybox.css" rel="stylesheet">
<style>
.content #text-blocks-cont .text-block {
    float: left;
    font-weight: 300;
    padding-left: 10px;
    padding-right: 10px;
    /*width: 313px;*/
	width: 480px;
}

.content #text-blocks-cont .text-block h2 {
line-height: 1;
font-size: 21px;
}
.content #text-blocks-cont .text-block img {
width:420px;
padding-top:20px;
}

</style>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.fancybox.js"></script>
<script type="text/javascript">		
	$(document).ready(function(){
		$('a.featured-video').fancybox({
			'hideOnContentClick': false,
			'frameWidth' : 640,
			'frameHeight' : 480,
			'callbackOnShow': function() { $("#fancy_title").hide(); },
			'callbackOnClose': function() { $("#fancy_content").empty(); }
		});
	});
</script>	
</head>

<body>
<!--ga code starts-->
<script>
(function(i, s, o, g, r, a, m){
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function(){
(i[r].q = i[r].q || []).push(arguments)
},
i[r].l = 1 * new Date();
a=s.createElement(o),
m=s.getElementsByTagName(o)[0];
a.async=1;
a.src=g;
m.parentNode.insertBefore(a,m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-1245640-112', {
'allowLinker': true
});
ga('create', 'UA-1245640-135', 'auto', {'allowLinker': true,'name':'nT'});
ga('nT.require', 'linker');
ga('nT.linker:autoLink', ['comodo.com', 'comodo.net', 'instantssl.com', 'geekbuddy.com', 'hackerguardian.com', 'positivessl.com', 'optimumssl.com', 'enterprisessl.com', 'webinspector.com', 'korugan.com', 'whichssl.com', 'evsslcertificate.com', 'melih.com', 'dnsbycomodo.com', 'trustlogo.com', 'mydlp.com', 'instantssl.net', 'livepcsupport.com', 'trust-provider.com','korumail.com','adtrustmedia.com','testmypcsecurity.com','comodo.tv','mspconsortium.com','comodosecuritycouncil.com','nxsiem.com'], true);
ga('nT.send', 'pageview');
ga('send', 'pageview');

</script>
<!--ga gode ends-->
<div class="wrapper">

	<header class="header">
		
		<div id="header-cont">
	<a href="/" class="logo"></a>
	<div id="header-menus">
		<div id="top-menu">
			<ul>
				<li><a href="https://app.dnsbycomodo.com/login/" class="login">Account Log in</a></li>
				<!--<li><a href="mailto:sales@dnsbycomodo.com">Email Us</a></li>
				<li><a href="mailto:support@dnsbycomodo.com">Support</a></li>-->
			</ul>
		</div>
		<div id="main-menu">
			<ul>
				<li><a href="/resellers/">Resell</a></li>
				<li><a href="/solutions/">Solution</a></li>
				<li style="display:none; "><a href="/network/">Network</a></li>
				<li><a href="/pricing/">Pricing</a></li>
				<li><a href="/company/">Company</a></li>
				<li><a href="/ContactUs/">Contact</a></li>
			</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>		
	</header><!-- .header-->

	<div id="banner">

		<div class="slider clearfix" id="slider-widget">
			<ul>
				
				<li class="active" style="background: url() #000 center no-repeat">
	
					<div class="slider-content image-left dark-slide" data-class="image-left">

						<div class="slider-copy  ">
							<h2>Premium SMB</h2>
							<div class="banner-price">
								<div class="dolar">54</div>
								<div class="cents">.95<br/>&nbsp;<span>/mo</span></div>
								<div class="clear"></div>
							</div>
							<div class="clear-slide"></div>
							<a href="https://app.dnsbycomodo.com/accounts/order_form/44/" class="slide-btn green-slide-btn">
								Get Now
							</a>
							<div class="clear"></div>
							<p>
								High availability name servers<br />
								<span>built to handle any size load</span>
							</p>
						</div>

						<div class="slider-image  ">
								   <img src="/images/slider/1.png" class="attachment-4-3-large " alt="">
						</div>
					</div>
				</li>
				
				<li class="no_display" style="background: url() #ece9de right">

					<div class="slider-content image-left green-slide" data-class="image-left">

						<div class="slider-copy  ">
							<h2>Secondary/Backup DNS</h2>
							<div class="banner-price">
								<div class="dolar">24</div>
								<div class="cents">.95<br/>&nbsp;<span>/mo</span></div>
								<div class="clear"></div>
							</div>
							<div class="clear-slide"></div>
							<a href="https://app.dnsbycomodo.com/accounts/order_form/42/" class="slide-btn green-slide-btn">
								Get Now
							</a>
							<div class="clear"></div>
							<p>
								We make it a piece of cake to<br />
								<span>upgrade your customers' DNS</span>
							</p>
						</div>

						<div class="slider-image  ">
								   <img src="/images/slider/2.png" class="attachment-4-3-large " alt="">
						</div>
					</div>
				</li>
				
				<li class="no_display" style="background: url() #dfdac8 center no-repeat">

						
					<div class="slider-content image-left orange-slide" data-class="image-left">

						<div class="slider-copy  ">
							<h2>Premium PRO</h2>
							<div class="banner-price">
								<div class="dolar">34</div>
								<div class="cents">.95<br/>&nbsp;<span>/mo</span></div>
								<div class="clear"></div>
							</div>
							<div class="clear-slide"></div>
							<a href="https://app.dnsbycomodo.com/accounts/order_form/43/" class="slide-btn orange-slide-btn">
								Get Now
							</a>
							<div class="clear"></div>
							<p>Powerful, easy DNS solutions<br />
								<span>that save you time and money</span>
							</p>
						</div>
						<div class="slider-image  ">
							<img src="/images/slider/3.png" class="attachment-4-3-large " alt="">
						</div>
					</div>
				</li>
			</ul>
			<div class="slider-arrows">
				<a href="#" class="previous">Previous</a>
				<a href="#" class="next">Next</a>
			</div>
		</div>

	</div><!-- banner -->

	<main class="content">

		<div id="blocks">
			<div id="blocks-cont">
				<div class="block left-block">
					<h2>Secondary/Backup DNS</h2>
					<div class="price">
						<div class="dolar">24</div>
						<div class="cents">.95<br/>&nbsp;<span>/mo</span></div>
						<div class="clear"></div>
					</div>
					<a href="https://app.dnsbycomodo.com/accounts/order_form/42/" class="buy-now-btn">Get Now</a>
				</div>
				<div class="block right-block">
					<h2>Premium SMB</h2>
					<div class="price">
						<div class="dolar">54</div>
						<div class="cents">.95<br/>&nbsp;<span>/mo</span></div>
						<div class="clear"></div>
					</div>
					<a href="https://app.dnsbycomodo.com/accounts/order_form/44/" class="buy-now-btn">Get Now</a>
				</div>
				<div class="block center-block">
					<h2>Premium PRO</h2>
					<div class="price">
						<div class="dolar">34</div>
						<div class="cents">.95<br/>&nbsp;<span>/mo</span></div>
						<div class="clear"></div>
					</div>
					<a href="https://app.dnsbycomodo.com/accounts/order_form/43/" class="buy-now-btn">Get Now</a>
				</div>
			</div>
			
		</div><!-- blocks -->

		<div id="text-blocks">
			<div id="text-blocks-cont">
				<div class="text-block">
					<h2>Security Through DNS</h2>
					<p>Comodo is making DNS better by making it more secure. Learn about Comodo's inovations in DNSSEC, GEODNS and more.</p>
					<a style="margin-top: 22px; " href="/company/" class="link-btn">Why Choose Us</a>
				</div>
				<div class="text-block" style="display:none; ">
					<h2>Commercial-Grade Anycast Cloud</h2>
					<p>With high availability nodes in 14 locations worldwide, DNS offers faster resolution and increased resiliency for your domains to improve uptime.</p>
					<a href="/network/" class="link-btn">Network Overview</a>
				</div>
				<div class="text-block">
					<div style=" padding-left:15px; ">
						<h2>DNS Video</h2>
							<div style="text-align:center; ">
								<a href="includes/video.php?f=/media/DNS_Commodo_FinalCut.flv" class="featured-video" title="Click here to watch the featured  video"><img src="/media/dns-video.jpg" alt="DNS Video" /></a>
							</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div><!-- text-blocks -->
		
	</main><!-- .content -->

</div><!-- .wrapper -->

<footer class="footer">
	
	<div id="footer-cont">
	<div id="site-map">
		<ul class="site-map-col">
			<li class="site-map-first"><a href="/solutions/">DNS Solutions</a></li>
			<li><a href="/enterprise/">Enterprise</a></li>
			<li><a href="/smb/">Small &amp; Medium business</a></li>
			<li><a href="/reseller/">Reseller</a></li>
		</ul>
        <ul class="site-map-col">
        	<li class="site-map-first">Website Security</li>
            <li><a href="https://www.webinspector.com/" target="_blank">Website Scan</a></li>
            <li><a href="https://cwatch.comodo.com/" target="_blank">Website Malware Protection</a></li>
		</ul>
		<ul class="site-map-col">
			<li class="site-map-first"><a href="/solutions/">Enterprise Solutions</a></li>
			<li><a href="https://www.comodo.com/business-security/email-security/antispam-gateway.php" target="_blank">Antispam</a></li>
			<li><a href="https://enterprise.comodo.com/security-solutions/endpoint-protection/" target="_blank">Endpoint Protection Software</a></li>
			
			<li><a href="https://one.comodo.com/rmm.php" target="_blank">RMM Definition</a></li>
			<li><a href="https://one.comodo.com/patch-management/" target="_blank">Patch Management Software</a></li>
			<li><a href="https://one.comodo.com/service-desk/" target="_blank">Service Desk</a></li>
			<li><a href="https://dm.comodo.com" target="_blank">Device Management</a></li>
			<li><a href="https://www.hackerguardian.com/what-is-saq.html" target="_blank">SAQ</a></li>
			<li><a href="https://www.comodo.com/endpoint-protection/endpoint-security.php" target="_blank">Endpoint Security Solutions</a></li>
			<li><a href="https://antivirus.comodo.com/free-antivirus.php" target="_blank">Virus Removal Software</a></li>
		</ul>
		<ul class="site-map-col">
			<li class="site-map-first"><a href="/company/">Company</a></li>
			<li><a href="/news/">News</a></li>
			<li><a href="/resellers/">Partners/Resellers</a></li>
			<li><a href="/api/">Developer/API</a></li>
		</ul>
		<ul class="site-map-col">
			<li class="site-map-first">Resources</li>
			<li><a href="/pricing/">Pricing</a></li>
			<li style="display:none; "><a href="/network/">Network</a></li>
			<li><a href="/help/">Help</a></li>
		</ul>
		<ul class="site-map-col">
			<li class="site-map-first">Contact</li>
			<li><a href="mailto:sales@dnsbycomodo.com">sales@dnsbycomodo.com</a></li>
			<li><a href="mailto:support@dnsbycomodo.com">support@dnsbycomodo.com</a></li>
		</ul>
		<div class="clear"></div>
	</div>
	<p>
		<a href="http://www.comodo.com/repository/privacy-policy.php">Privacy Policy</a> | <a href="/terms/">Terms &amp; Conditions</a>  &copy; Comodo Group, Inc. <script type="text/javascript">var currentTime = new Date();var year = currentTime.getFullYear();document.write(year);</script>. All rights reserved. <br>
		<a href="https://www.facebook.com/ComodoHome" class="fb soc"></a> 
		<a href="https://plus.google.com/+comodo/posts" class="goo soc"></a>
		<a href="https://twitter.com/comododesktop" class="tw soc"></a>
		<!--<a href="#" class="yt soc"></a>-->
	</p>
</div>
	
</footer><!-- .footer -->
 <script type="text/javascript" src="js/flashdetect.js"></script>
<script type="text/javascript" src="js/utm5.js"></script>
</body>
</html>