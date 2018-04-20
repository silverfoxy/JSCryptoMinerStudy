
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" >
    <head>
          <base href="" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="daisy wholesale, murphx" />
  
  <meta name="author" content="Cantlin Ashrowan" />
  <meta name="description" content="Daisy Wholesale is a leading provider of connectivity, hosting and mobile solutions to the wholesale channel. Our portfolio consists of a range of services including wholesale broadband, EFM, leased line and Ethernet connectivity, colocation and IP transi" />
  
  <title>Daisy Wholesale - Wholesale Data, Voice and Mobile Solutions</title>
  <link href="/templates/daisy/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="/components/com_cckjseblod/assets/css/cck.css" type="text/css" />
  <link rel="stylesheet" href="/media/system/css/modal.css" type="text/css" />
  <link rel="stylesheet" href="/plugins/system/modalizer/modals/colorbox/style1/colorbox.css" type="text/css" />
  <style type="text/css">
    <!--
#cboxLoadedContent{background-color:#fff;}
    -->
  </style>
  <script type="text/javascript" src="/media/system/js/mootools-uncompressed.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/media/system/js/modal.js"></script>
  <script type="text/javascript" src="/plugins/system/modalizer/modals/jquery.min.js"></script>
  <script type="text/javascript" src="/plugins/system/modalizer/modals/colorbox/jquery.colorbox-min.js"></script>
  <script type="text/javascript">

		window.addEvent('domready', function() {

			SqueezeBox.initialize({});

			$$('a.modal').each(function(el) {
				el.addEvent('click', function(e) {
					new Event(e).stop();
					SqueezeBox.fromElement(el);
				});
			});
		});
			$j(document).ready(function(){
				$j('a.modalizer_link,a.modal,a.modalizer').colorbox({width:'610px',height:'695px',iframe:true});
				$j('a.modalizer_link_image').colorbox({width:'610px',height:'695px'});
				$j('a.modalizer_link_external').colorbox({width:'610px',height:'695px',iframe:true});
			});
		
  </script>
  <link type='text/css' href='/plugins/content/iarelatednews/iarelatednews.css' rel="stylesheet"/>

        <meta name="google-site-verification" content="nh-PBmNWFpgEDekzmpKIzbvcIliemidbCtKEIscgVUM" />
		<meta name="google-site-verification" content="q2YnQsJTifyHza9P7meWyhSiGaqxfD9C9HziG0R7AY0" />
        <link rel="stylesheet" href="/templates/daisy/css/main.css" type="text/css" media="all" />
        <link rel="stylesheet" href="/templates/daisy/css/ladarnas-main.css" type="text/css" media="all" />
        <!--<link rel="stylesheet" href="/templates/daisy/css/ui-lightness/jquery-ui-1.8.6.custom.css" type="text/css" media="all" /> -->

        <!--[if lte IE 6]>
  <link rel="stylesheet" href="/templates/daisy/css/ie6.css" type="text/css" media="all" />
	<![endif]-->

        <!--[if IE 7]>
  <link rel="stylesheet" href="/templates/daisy/css/ie7.css" type="text/css" media="all" />
	<![endif]-->

        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
        <!-- <script src="/templates/daisy/scr/tools.js" type="text/javascript"></script> -->
        <script src="/templates/daisy/scr/jquery.hoverIntent.minified.js" type="text/javascript"></script>
        <script type="text/javascript" src="/templates/daisy/easyslider1.7/js/easySlider1.7.js"></script>
        <script type="text/javascript" src="/templates/daisy/scr/jquery-ui-1.8.6.custom.min.js"></script>
        <!-- <script type="text/javascript" src="/templates/daisy/scr/jQtabs.js"></script> -->
        <script type="text/javascript" src="/templates/daisy/scr/bundleSlider.js"></script>

<script type="text/javascript">
$(document).ready(function() {
	$('#mainNav li').each(function() {
		var classes = $(this).attr('class').split(/\s+/);
		var uniqueClass = '';
		$.each(classes, function(index, liClass) {
			if(liClass.substr(0,4) == 'item') uniqueClass = liClass;
    	});
		var dropID = '#' + uniqueClass + '-drop';
		if($(dropID).length) {
			$('li.' + uniqueClass).append($(dropID + ' ul'));
		}
	});
        var excludeSelector = '.showNav #mainNav li.active ul';
	$('#mainNav ul ul').not(excludeSelector).hide();
	$('#mainNav ul li').hover(function() {
		$(this).addClass('hover');
		$(this).children('ul').show();
	}, function() {
		$(this).removeClass('hover');
		$(this).children('ul').not(excludeSelector).hide();
	});
        
        // Tab interface
        $("#tabs").tabs();
        $(".path-sme-business-solutions #tabs").tabs('select', 1);

        // Locations map
        $('#locationsContainer li a:first-child').toggle(function() {
		$(this).parent().addClass('expanded').children().show();
		var liIndex = $(this).parent().index();
		var dot = $('.dot')[liIndex];
		$(dot).css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_blue.png')");
	}, function() {
		$(this).parent().removeClass('expanded').children().not('a').hide();
		var liIndex = $(this).parent().index();
		var dot = $('.dot')[liIndex];
		$(dot).css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_white.png')");
	});
	$('#locationsContainer li').hover(function() {
		var liIndex = $(this).index();
		var dot = $('.dot')[liIndex];
		$(dot).css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_blue.png')");
	}, function() {
          var Cclass = $(this).attr('class');
          if(Cclass == '') {
		    var liIndex = $(this).index();
		    var dot = $('.dot')[liIndex];
		    $(dot).css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_white.png')");
          }
	});
    $('.dot').hover(function() {
      var dotIndex = $(this).index('.dot'); var li = $('#locationsContainer li')[dotIndex]; $(li).children().first().addClass('hl');
      $(this).css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_blue.png')");
    }, function() {
           var dotIndex = $(this).index('.dot'); var li = $('#locationsContainer li')[dotIndex]; $(li).children().first().removeClass('hl');
           var Cclass = $(this).attr('class');
           if(Cclass == 'dot') $(this).css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_white.png')");
        });
        $('.dot').toggle(function() {
	    var dotIndex = $(this).index('.dot');
	    var li = $('#locationsContainer li')[dotIndex];
        $(li).addClass('expanded').children().show();
        $(this).addClass('clicked').css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_blue.png')");
        }, function() {
           var dotIndex = $(this).index('.dot');
	       var li = $('#locationsContainer li')[dotIndex];
           $(li).removeClass('expanded').children().not('a').hide();
           $(this).removeClass('clicked').css('backgroundImage', "url('/templates/daisy/img/workfordaisy_assets/dot_white.png')");
        });
});
</script>

    </head>

    <body id="p1" class=" path-home active-home">
        <div id="wrapper">
            <div id="container">
                


                <div id="header">
                    <div id="logo">
                        <a href="index.html" title="Daisy Group Limited" ></a>
                    </div><div id="strapline">Helping your business grow</div>

                    

                    <div id="companyInfo">
		      <a class="headerButton" href="https://dwp.daisywholesale.com/login">Partner Log-in</a>
		      <a class="headerButton withMargin" href="index.php%3Foption=com_content&amp;view=article&amp;id=460&amp;Itemid=665.html">Contact Us</a>
                      <p id="info-contact">08000 350 790</p>
	            </div>

                </div>
                <div id="main">

                    <div id="mainNav">
                        <ul class="menu"><li id="current" class="active item59 first"><a href="index.html"><span>Home</span></a></li><li class="parent item604"><a href="about-us.html"><span>About Us</span></a></li><li class="parent item644"><a href="data.html"><span>Data</span></a></li><li class="parent item608"><a href="voice.html"><span>Voice</span></a></li><li class="parent item606"><a href="mobile/making-mobile-simple.html"><span>Mobile</span></a></li><li class="parent item729"><a href="voice/hosted-voice-exchange.html"><span>Cloud Services</span></a></li><li class="item610"><a href="become-a-partner.html"><span>Become a Partner</span></a></li><li class="parent item612"><a href="news-and-events/events.html"><span>Forthcoming Events</span></a></li><li class="parent item726 last"><a href="general/p1250-unlimited-broadband.html"><span>Offers and Incentives</span></a></li></ul>
                    </div>
                    
                    <div id="content">
                                                <div id="copy">                            
                            <div id="systmsg" onclick="javascript:this.style.display='none';"></div>                            
                            








<link rel="stylesheet" href="/templates/page_content/css/site.css" type="text/css" />




    <div id="slider" style="overflow: hidden; height:230px; width:910px;  margin-bottom:20px; " mce_style="overflow: hidden; ">
	<ul>
		
<li><a href="voice/hosted-desktop-service.html"><img src="/images/banners/daisy-cloud-services-july.png" alt=""></a></li>
<li><a href="general/p1250-unlimited-broadband.html" mce_href="/general/p1250-unlimited-broadband"><img src="/images/banners/daisy group_unlimited_july.jpg" mce_src="/images/banners/daisy group_unlimited_july.jpg" alt=""></a><br mce_bogus="1"></li>
<li><a href="general/half-price-fttc.html" mce_href="/general/half-price-fttc"><img src="/images/banners/daisy group_fttc_july.jpg" mce_src="/images/banners/daisy group_fttc_july.jpg" alt=""></a><br mce_bogus="1"></li>
<!--<li><a href="voice/hosted-voice-exchange.html" mce_href="/voice/hosted-voice-exchange"><img src="/images/banners/DW_Web-Banner_HV-Select.jpeg" mce_src="/images/banners/daisy group_hvx_july.jpg" alt=""></a><br mce_bogus="1"></li>-->
	</ul>
</div>
<div class="panel home withMargin">
<h3>Data </h3><img class="sigil" src="/images/content/data.png" mce_src="/images/content/data.png" alt=""> 
<a href="data/broadband.html" mce_href="/data/broadband">Broadband</a> 
<a href="data/fibre-to-the-cabinet.html" mce_href="/data/broadband">FttC</a>
<a href="#">GEA</a>
<a href="data/leased-lines.html" mce_href="/data/leased-lines">EFM</a>
<a href="data/leased-lines.html" mce_href="/data/leased-lines">Leased Lines</a>
<a href="data/vpn.html" mce_href="/data/vpn">MPLS/VPN</a>



<a mce_href="/data" href="data.html">
<span class="buttonBlueFindOutMore forceBotRight">Find Out More</span></a><br mce_bogus="1"></div>
<div class="panel home withMargin">
<h3>Voice</h3><img class="sigil" src="/images/content/voice.png" mce_src="/images/content/voice.png" alt=""> 
<a href="voice/calls-2.html" mce_href="/voice/calls-2">Calls</a>
<a href="voice/sip-trunking.html">SIP Trunks</a>
<a href="voice/lines.html" mce_href="/voice/Lines">WLR</a>
<a href="voice/nts.html" mce_href="/voice/nts">NTS</a>

<a title="Wholesale Voice Solutions" mce_href="/voice" href="voice.html"><span class="buttonBlueFindOutMore forceBotRight">Find Out More</span></a>
<br mce_bogus="1"></div>
<div class="panel home withMargin">
<h3>Mobile</h3><img class="sigil" src="/images/content/mobile.png" mce_src="/images/content/mobile.png" alt="">
<a mce_href="/mobile/making-mobile-simple" href="mobile/making-mobile-simple.html">One and Only</a> 
<a mce_href="#" href="mobile/making-mobile-simple.html">Vodafone</a>
<a mce_href="/mobile/o2" href="mobile/o2.html">02</a> 
<a mce_href="/mobile" href="mobile/making-mobile-simple.html">
<span class="buttonBlueFindOutMore forceBotRight">Find Out More</span></a><br mce_bogus="1"></div>
<div class="panel home">
<h3>Cloud Services<br /></h3><img class="sigil" src="/images/content/cloud2.png" mce_src="/images/content/cloud2.png" alt="">
 <a href="voice/hosted-voice-exchange.html" mce_href="/voice/hosted-voice-exchange">HVX Hosted Voice</a>
<a href="/voice/hosted-desktop-service.html">HDS Hosted Desktop Service</a> 
<a mce_href="/managed-billing" href="managed-billing.html"><span class="buttonBlueFindOutMore forceBotRight">Find Out More</span></a><br mce_bogus="1"></div>



                            
                        </div>
                        <!-- end of content -->

                                            </div>
                    <!-- end of main -->
                </div>
                <br class="cleaner" />
                <!-- end of container  -->
            </div>


            <div id="footerContainer">
                <div id="footer">
					
<ul id="usefulLinks">
<h3>Useful Links</h3>
  <li><a href="general/terms-a-conditions.html">Terms & Conditions</a></li>
  <li><a href="general/codes-of-practice.html">Codes of Practice</a></li>
  <li><a href="general/privacy.html">Privacy and Cookies Policy</a></li>
  <li><a href="general/copyright.html">Copyright</a></li>
  <li><a href="general/site-map.html">Site Map</a></li>
  <li class="last"><a href="about-us/accreditations.html">Accreditations</a></li>
</ul>
                <br style="clear:both;" />
                </div>
                <div id="dropdowns" style="display: none;">
  <div id="item59-drop">
    <h2>Home</h2>
  </div>
  <div id="item604-drop">
    <h2>About Us</h2>
    <ul>
      <li><a href="about-us/why-daisy-wholesale.html">Why Daisy Wholesale</a></li>
      <li><a href="about-us/wholesale-charter.html">Wholesale Charter</a></li>
      <li><a href="about-us/awards-a-accreditations.html">Awards & Accreditations</a></li>
      <li class="last"><a href="about-us/site-locations.html">Locations</a></li>
    </ul>
  </div>
  <div id="item644-drop">
    <h2>Data</h2>
    <ul>
      <li><a href="data/broadband.html">Broadband</a></li>
      <li><a href="data/vpn.html">VPN</a></li>
      <li><a href="data/leased-lines.html">Leased Lines</a></li>
      <li><a href="data/co-location.html">Co-location</a></li>
      <li><a href="data/fibre-to-the-cabinet.html">Fibre to the Cabinet</a></li>
      <li><a href="data/x-stream.html">Multi-Carrier Failover Services</a></li>
      <li><a href="data/voicestream.html">VoiceStream</a></li>
      <li><a href="data/vlan.html">VLAN</a></li>
      <li><a href="data/ip-transit.html">IP-Transit</a></li>
      <li class="last"><a href="data/21cn-migration-faqs.html">21CN Migration FAQ's</a></li>
    </ul>
  </div>
  <div id="item608-drop">
    <h2>Voice</h2>
    <ul>
      <li><a href="voice/calls-2.html">Calls</a></li>
      <li><a href="voice/lines.html">Lines</a></li>
      <li><a href="voice/nts.html">Number Translation Services</a></li>
      <li class="last"><a href="voice/sip-trunking.html">SIP Trunking</a></li>
    </ul>
  </div>
  <div id="item606-drop">
    <h2>Mobile</h2>
    <ul>
      <li><a href="mobile/making-mobile-simple.html">The ‘One and Only’ Tariff</a></li>
      <li><a href="mobile/o2.html">O2</a></li>
      <li class="last"><a href="mobile/sim-free-devices-and-accessories.html">SIM free devices and accessories</a></li>
    </ul>
  </div>
  <div id="item729-drop">
    <h2>Cloud Services</h2>
    <ul>
      <li><a href="/voice/hosted-voice-exchange.html">Hosted Voice Exchange</a></li>
      <li><a href="/voice/hosted-desktop-service.html">Hosted Desktop Service</a></li>
      <li class="last"><a href="/managed-billing.html">Managed Billing</a></li>
    </ul>
  </div>
  <div id="item610-drop">
    <h2>Become a Partner</h2>
  </div>
  <div id="item612-drop">
    <h2>News</h2>
    <ul>
      <li><a href="news-and-events/company-news.html">Company News</a></li>
      
      <li class="last"><a href="news-and-events/events.html">Events</a></li>
    </ul>
  </div>
  <div id="item726-drop">
    <h2>Latest Offers</h2>
    <ul>
      <li><a href="general/latest-offers.html">The ‘One and Only’ Tariff</a></li>
      <li><a href="general/p1250-unlimited-broadband.html">Unlimited Broadband</a></li>
      <li><a href="general/half-price-fttc.html">Half Price FTTC</a></li>
      
      <li class="last"><a href="voice/hosted-voice-exchange.html">HVX</a></li>
    </ul>
  </div>
</div>
            <div id="copyright">
                       Daisy Wholesale Limited. Registered Office: Daisy House, Lindred Road Business Park, Nelson, Lancashire BB9 5SR.<br />Company Registration Number: 4211657. VAT No. 722471355.
                    </div>
            </div>

            

                        <script type="text/javascript">
                $(document).ready(function(){
                    $("#slider").easySlider({
                        auto: true,
                        continuous: true,
                        speed: 1200,
                        pause: 6000,
                        numeric: true,
                        controlsShow: false
                    });
                });
            </script>
            
            <!-- end of  wrapper -->
        </div>
 <script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2341664-4']);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    </body>

</html>