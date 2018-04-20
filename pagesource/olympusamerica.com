
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Olympus Corporation of the Americas</title>
<link rel="stylesheet" type="text/css" href="/css/home.css" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21426118-18']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<style>
	#home_photo {
		width: 876px; 
		height: 425px;
		padding: 30px 60px;
	}
	a.button {
		text-decoration: none;
	}

	.button.btn-ghost, a.button.btn-ghost {
		margin: 15px 0 0 10px;
		background: transparent;
		display: inline-block;
		padding: 10px 25px;
		color: #FFFFFF;
		font-size: 13px;
		font-weight: normal;
		font-family: "Helvetica LT W01 Roman", "Helvetica", Verdana, Arial, sans-serif;
		line-height: 16px;
		text-align: center;
		text-transform: uppercase;
		vertical-align: middle;
		white-space: nowrap;
		border-radius: 9px;
		text-shadow: 0 1px 1px #000;
		border: 2px solid #FFFFFF;
		box-shadow: 0px 1px 1px #000;
		transition: background-color 100ms linear;
	}

	.button.btn-ghost:hover, a.button.btn-ghost:hover {
		background: #5a5a5a;
		color: #FFFFFF;
	}
  
  #corp-info #headline-news li {
    margin-bottom: 12px;
  }

</style>

</head>
<body>

	<div id="header">
		<div id="header-content">
		    <a href="/index.asp" class="logo">Olympus America: Your Vision, Our Future</a>
			<div id="search">

				<ul id="countrychooser">
					<li id="company"><a href="/corporate/index.asp">Our Company</a></li>
					<li id="globe">
					    <span class="current_country">USA</span>
					    <div id="countrydropdown">
					        <img src="images/home/countrydropdown_arrow.png" class="arrow" />
					        <ul >
    					       <li><a href="http://www.olympusamerica.com/">USA</a></li>
    					       <li><a href="http://www.olympuscanada.com/">Canada</a></li>
    					       <li><a href="http://www.olympus-global.com/en/network/">Other Countries</a></li>
    					    </ul>
    					</div>
					</li>
				</ul>

				<div id="searchbox">
					<div id="searchbox-content">
						<form id="olympus-search" method="get" action="/corporate/corp_searchresults.asp" onsubmit="return isBlank(this.q);">
						    <input autocomplete="off" type="text" size="15" name="q" id="q" value="SEARCH" onfocus="if(this.value=='SEARCH')this.value='';" onblur="if(this.value=='')this.value='SEARCH';" class="searchInput" />
    						<input type="submit" value="" class="searchBtn" />
						</form>
					</div>
				</div>
			</div>
			<div style="clear:both;"></div>
		</div>
	</div>

	<div style="clear:both;"></div>

    <div id="maincontent">
        <ul id="business-nav">
			<li><a href="http://www.getolympus.com/us/en/" id="consumer" data-banner="#oima_banner">Cameras and Audio</a></li>
			<li><a href="http://medical.olympusamerica.com" id="medical" data-banner="#msg_banner">Medical and Surgical</a></li>
			<li><a href="http://www.olympus-lifescience.com/en/" id="scientific" data-banner="#segb_banner">Life Science & Imaging Systems</a></li>
			<li><a href="http://www.olympus-ims.com" id="industrial" data-banner="#segi_banner">Industrial Solutions</a></li>
		</ul>
		
		<div id="banners">
			<div id="home_photo" class="banner" style="background: url('images/home/photo/ttl_mark.jpg'); text-align: right">
				<img src="images/home/photo/ttl_crc_title.png" alt="TRUE TO LIFE - COLON CANCER AWARENESS MONTH" />
				<br/>
				<a href="http://olympusamerica.com/truetolife/#TrueToAwareness" class="button btn-ghost" style="margin-right:40px">See Mark's Story</a>
			</div>
    		<img src="images/home/bg_banners/oima.jpg" id="oima_banner" class="banner" />
    		<img src="images/home/bg_banners/msg.jpg" id="msg_banner" class="banner" />
    		<img src="images/home/bg_banners/segb.jpg" id="segb_banner" class="banner" />
    		<img src="images/home/bg_banners/segi.jpg" id="segi_banner" class="banner" />
    	</div>

		<div id="corp-info-wrapper">
		    <div id="corp-info">
    			<div id="left-shadow"></div>
    			<div id="right-shadow"></div>


    			<div id="headline-news">
    				<h2>Headline News</h2>
    				<ul>
    
						<li><a href="/corporate/corp_presscenter_headline.asp?pressNo=2114">Olympus Grand Opening of National Service Center East: Great for Region and Industry</a></li>
						<li><a href="/corporate/corp_presscenter_headline.asp?pressNo=2111">Olympus Adds SmartBand&reg; Multi-Band Ligation Kit to EndoTherapy Portfolio through Exclusive Distribution Agreement</a></li>
						<li><a href="/corporate/corp_presscenter_headline.asp?pressNo=2109">Olympus PeriView FLEX TBNA Needle Brings New Capabilities to Early Diagnosis of Lung Disease</a></li>
						<!--<li><a href="https://gopc.olympus-global.com/2017/" target="_blank">Olympus Announces the Olympus Global Open Photo Contest 2017-18</a></li>-->
    				</ul> 
    			</div>

    			<div id="social-responsibility">
    				<h2 style="line-height: 25px;">U.S. Government<br />Settlement Agreements</h2>
    				<p>Including Olympus CEO Introductory Letter<br /><br />

    				<a href="/corporate/settlements.asp" style="color:#444;"><strong>Learn More</strong></a>

    				</p>

    			</div>

                <style>
                #corp-info #support ul li ul li {
                    margin:0;
                }
                </style>

    			<div id="support">
    				<h2>Support</h2>
    				<ul>
    					<li><a href="/cpg_section/cpg_support.asp">Cameras and Audio</a></li>
    					<li><a href="/msg_section/msg_ask.asp">Medical and Surgical</a>
							<ul style="margin-top:0;padding-top:0;list-style-image:none;margin-left:10px;padding-left:10px;">
                                <li><a href="http://medical.olympusamerica.com/products/duodenoscope/evis-exera-ii-tjf-q180v">Duodenoscope Reprocessing</a></li>
                                <li><a href="http://medical.olympusamerica.com/customer-resources/customer-information/important-customer-information">Important Customer Notice</a></li>
                            </ul></li>
    					<li><a href="http://www.olympus-lifescience.com/en/">Life Science &amp; Imaging Systems</a></li>
    					<li><a href="http://www.olympus-ims.com/en/support/">Industrial Solutions</a></li>
    				</ul>
    			</div>
    		</div>
        </div>
    </div>

    <div id="footer">

    	<div id="footer-content">


    		<div id="links">
				<ul>
					<li class="sectionHead"><a href="/corporate/index.asp">OUR COMPANY</a></li>
					<li><a href="/corporate/index.asp">About</a></li>
			        <li><a href="/corporate/corp_presscenter.asp">News and Media</a></li>
					<li><a href="/corporate/social_responsibility/">Social Responsibility</a></li>
					<li><a href="/corporate/corp_careers.asp">Careers</a></li>
					<li><a href="http://www.olympus-global.com/en/ir/" target="_blank">Investors</a></li>
					<li><a href="/corporate/corp_contactus.asp">Contact Us</a></li>
					<li><br/></li>
					<li><a href="http://www.olympusamerica.com/corporate/ethics_corporate_compliance.asp" target="_blank"><img src="/corporate/images/chips/compliancechip.png" alt="Do you have a complaince concern?" /></a></li>
				</ul>
    			<ul>
    				<li class="sectionHead"><a href="/cpg_section/index.asp">Cameras and Audio</a></li>
    				<li><a href="/cpg_section/cpg_digital.asp">Digital Cameras</a></li>
    				<li><a href="/cpg_section/cpg_digital_slr.asp">Digital SLR Cameras</a></li>
    				<li><a href="/cpg_section/cpg_digital_slr.asp?section=pen">PEN Digital Cameras</a></li>
    				<li><a href="/cpg_section/cpg_voicerecorders.asp">Audio</a></li>
    				<li><a href="/cpg_section/cpg_binoculars.asp">Binoculars</a></li>
    				<li><a href="/cpg_section/oima_software.asp">Software</a></li>
    				<li><a href="/cpg_section/cpg_accessory.asp">Accessories</a></li>
    				<li><a href="/cpg_section/cpg_support.asp">Support</a></li>
    				<li><a href="/cpg_section/cpg_servicerepair.asp">Service & Repair</a></li>
    			</ul>
    			<ul>
    				<li class="sectionHead"><a href="/msg_section/index.asp">Medical and Surgical</a></li>
    			        <li><a href="/msg_section/msg_home.asp">Endoscopy</a></li>
    			        <li><a href="/msg_section/ET/index.asp">Endoscopic Devices</a></li>
    			        <li><a href="http://www.olympussurgical.com/">Surgical Products</a></li>
    			        <li><a href="http://www.olympusuniversity.com">Olympus University</a></li>
    			        <li><a href="/msg_section/msg_ask.asp">Support</a></li>
    			</ul>
    			<ul>
    				<li class="sectionHead"><a href="http://www.olympus-lifescience.com/en/" target="_blank">Life Science & Imaging</a></li>
    			        <li><a href="http://www.olympus-lifescience.com/solutions/live-cell-imaging/" target="_blank">Live Cell Imaging</a></li>
    			        <li><a href="http://www.olympus-lifescience.com/en/solutions/virtual-slide-microscopy/" target="_blank">Virtual Microscopy</a></li>
    			        <li><a href="http://www.olympus-lifescience.com/en/solutions/cell-culture/" target="_blank">Cell Culture Solutions</a></li>
    			        <li><a href="http://www.olympus-lifescience.com/en/oem-components/" target="_blank">OEM Components</a></li>
    			        <li><a href="http://www.olympus-lifescience.com/en/support/service/" target="_blank">Technical Services & Repair</a></li>
    			</ul>
    			<ul>
    				<li class="sectionHead last"><a href="http://www.olympus-ims.com">Industrial Solutions</a></li>
    				<li><a href="http://www.olympus-ims.com/microscope/">Microscope Solutions</a></li>
    				<li><a href="http://www.olympus-ims.com/thickness/">Thickness Gages</a></li>
    				<li><a href="http://www.olympus-ims.com/in-line/">Integrated Inspection Systems</a></li>
    				<li><a href="http://www.olympus-ims.com/metrology/">Optical Metrology</a></li>
    				<li><a href="http://www.olympus-ims.com/rvi-products/">Videoscopes, Borescopes</a></li>
    				<li><a href="http://www.olympus-ims.com/hsv-products/">High Speed Video Cameras</a></li>
    				<li><a href="http://www.olympus-ims.com/xrf-xrd/">XRF and XRD Analyzers</a></li>
    				<li><a href="http://www.olympus-ims.com/flaw-detectors/">Flaw Detectors</a></li>
    				<li><a href="http://www.olympus-ims.com/advanced-solutions/">Advanced NDT Solutions</a></li>
    			</ul>
    		</div>

    		<br style="clear: both; /">

    	</div>
    	<ul id="copyright">
    		<li>&copy; 2018 Olympus Corporation of the Americas</li>
    		<li>|</li>
    		<li>March 17, 2018</li>
    		<li>|</li>
    		<li><a href="/oai_privacypolicy.asp">Privacy Statement</a></li>
    		<li>|</li>
    		<li><a href="/oai_termsofuse.asp">Terms of Use</a></li>
    	</ul>

    	<br style="clear: both;" />

    </div>
<script type="text/javascript" src="/js/jquery/jquery-1.7.min.js"></script>
<script type="text/javascript" src="/js/jquery/hoverIntent.min.js"></script>
<script type="text/javascript" src="/js/home.js"></script>


<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-21426118-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();



(function(d){function e(a){try{var b=!1,a=a.match(g),a=a[1],b=h.test(a);b===!0&&_gaq.push(["_trackPageview",a])}catch(c){}}function j(a){return e(a.target.href)}function f(a){var b;if(!a)a=window.event;if(a.target)b=a.target;else if(a.srcElement)b=a.srcElement;if(b.nodeType==3)b=b.parentNode;return e(b.href)}var c=!1,h=/\.(exe|dmg|pkg|tar|gz|zip|doc|docx|xls|xlsx|pdf|mp3|jpg|mp4|wmv|tif|mov|eps|png){1}(\?|$)/i,g=/\.com(\/.+$)/i;if(typeof jQuery!=="undefined")jQuery(function(){jQuery("a").live("click",j)});else{d=document.addEventListener!==
d;c=document.getElementsByTagName("a");for(i=0;i<c.length;i++)d==!0?c[i].addEventListener("click",f,!1):c[i].attachEvent("onclick",f)}})();var omnitureShim=function(){this.linkTrackVars=this.pageName="";this.t=function(){_gaq.push(["_trackEvent","Omniture Call",this.pageName])}},s_gi=function(){return new omnitureShim},s=s_gi(),s_account="";

/* trackVideo Click */

    function trackVideoAction(str){
		_gaq.push(['_trackEvent', 'Video', 'Play Clip', str]);
	}

	$("a.trackVideoAction").click(function(e) {
		e.preventDefault();
		var videoID = $(this).attr('id');
		var videoArray = videoID.split('_');
		trackVideoAction(videoArray[0]);
	});

/* END trackVideo Click */

/* GA tracking */
var _prum = [['id', '591dfbd95992c70ed3ed84bc'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();




</script>





<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Olympus USA HP
URL of the webpage where the tag is expected to be placed: http://www.olympusamerica.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 03/02/2010
-->
<script type="text/javascript">
var axel = Math.random() + ";
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=2664243;type=olymp307;cat=olymp609;ord=' + a + '?" width="1" height="1" frameborder="0"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=2664243;type=olymp307;cat=olymp609;ord=1?" width="1" height="1" frameborder="0"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

</body>
</html>