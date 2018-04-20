<!DOCTYPE html>
<link rel="stylesheet" type="text/css" href="http://www.tpub.com/mobile.css">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-557784-1']);
  _gaq.push(['_setDomainName', 'tpub.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-a14P8QBB_NyYs"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-a14P8QBB_NyYs.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->

<script type="text/javascript">
(function (tos) {
  window.setInterval(function () {
    tos = (function (t) {
      return t[0] == 50 ? (parseInt(t[1]) + 1) + ':00' : (t[1] || '0') + ':' + (parseInt(t[0]) + 10);
    })(tos.split(':').reverse());
    window.pageTracker ? pageTracker._trackEvent('Time', 'Log', tos) : _gaq.push(['_trackEvent', 'Time', 'Log', tos]);
  }, 10000);
})('00');
</script>

<script type="text/javascript">
        var browser = navigator.appName;
        if (browser == "Microsoft Internet Explorer") {
            document.onkeydown=keydownie;
        } else {
            document.onkeydown=keydown;
        }
        function keydownie(e) {   
            if (!e) var e = window.event;
            if (e.keyCode) {
                keycode = e.keyCode;
                if ((keycode == 39) || (keycode == 37)) {
                    window.event.keyCode = 0;
                }
            } else {
                keycode = e.which;
            }
            if (keycode == 37) {
                img = document.querySelector("img[src='http://www.tpub.com/arrowleft.jpg'],img[src='http://www.tpub.com/images/left.png']");
                window.location = img.parentElement.href;
                return false;
            } else if (keycode == 39) {
                img = document.querySelector("img[src='http://www.tpub.com/arrowright.jpg'],img[src='http://www.tpub.com/images/right.png']");
                window.location = img.parentElement.href;
                return false;  
            }
        }
        function keydown(e) {
            if (e.which) {
                keycode = e.which;
            } else {
                keycode = e.keyCode;
            }
            if (keycode == 37) {
                img = document.querySelector("img[src='http://www.tpub.com/arrowleft.jpg'],img[src='http://www.tpub.com/images/left.png']");
                window.location = img.parentElement.href;
                return false;
            } else if (keycode == 39) {
                img = document.querySelector("img[src='http://www.tpub.com/arrowright.jpg'],img[src='http://www.tpub.com/images/right.png']");
                window.location = img.parentElement.href;
                return false;
            }
        }
</script>
<script>if (top!= self) top.location.replace(location);</script>
<script async 
src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8029680191306394",
    enable_page_level_ads: true
  });
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<title>Integrated Publishing - Your source for military specifications and educational publications</title><link rel="canonical" href="http://www.tpub.com/" />
	<meta name="robots" content="index, follow" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link href="css/style99.css" rel="stylesheet" type="text/css" />
	<link href="css/respon.css" rel="stylesheet" type="text/css" />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>

	<link rel="stylesheet" href="social/css/social.css" type="text/css" />
	<script src="social/js/socialbars.js" type="text/javascript"></script>


	<!--ui_totop START -->
	<link href="ui_totop/css/ui.totop.css" rel="stylesheet" />
	<!-- <script src="ui_totop/js/jquery.ui.totop.js" charset="utf-8"></script> -->

	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
	<!-- ui_totop END -->
	<!-- superfish -->
	<link rel="stylesheet" media="screen" href="superfish/css/superfish.css" />
	<script  src="superfish/js/superfish-1.4.8/js/hoverIntent.js"></script>
	<script  src="superfish/js/superfish-1.4.8/js/superfish.js"></script>
	<script  src="superfish/js/superfish-1.4.8/js/supersubs.js"></script>
	<script  src="js/selectnav.min.js"></script>
	<!-- ENDS superfish -->

	</head>
	<body>

<div id="socialside">
</div>

    <div class="body_pattern">
      <div class="header_res">
        <div class="main_resize">

          <div class="header_res_text">
          <div class="header_res_text_search"><form action="http://www.google.com" id="cse-search-box" target="_blank"><div><input type="hidden" name="cx" value="partner-pub-8029680191306394:9289819292" /><input type="hidden" name="ie" value="UTF-8" /><input type="text" name="q" size="30" /><input type="submit" name="sa" value="Search" /></div></form><script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script></div>
          </div>
          <nav> 
		<ul id="nav" class="sf-menu">
		  <li><a href="http://www.tpub.com" class="menu_navigation"><span>Home</span></a>
		  <li><a href="http://archive.tpub-products.com" class="menu_navigation"><span>Download PDF</span></a></li>
		  <li><a href="http://www.oneondemand.com" class="menu_navigation"><span>Order CD-ROM</span></a></li>
		  <li><a href="http://archive.tpub-products.com" class="menu_navigation"><span>Order in Print</span></a></li>
		</ul>
          </nav>
          <!-- /menu -->
          <div class="clr"></div>
          <div class="logo"><a href="index.html"><img src="images/logo.png"></a></div>
          <div class="RSS"> 
<a href="#"><img src="images/spacer.gif" alt="f" width="32" height="32" border="0" class="rss4" /></a> <a href="#"><img src="images/spacer.gif" alt="f" width="32" height="32" border="0" class="rss1" /></a> <a href="#"><img src="images/spacer.gif" alt="f" width="32" height="32" border="0" class="rss2" /></a> <a href="#"><img src="images/spacer.gif" alt="f" width="32" height="32" border="0" class="rss3" /></a> <a href="#"><img src="images/spacer.gif" alt="f" width="32" height="32" border="0" class="rss5" /></a> 
</div>
          <div class="clr"></div>
        </div>
        <div class="clr"></div>
        
        <!--main_resize end  -->
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
      <div class="main_resize" id="gallery">
        <div class="columns">
          <div class="clr"></div>
          <div class="content_blog">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Tpub-Top -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-8029680191306394"
		     data-ad-slot="6477295296"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>            
          </div>
            <div class="some_blog">
		<a href="http://www.partshangar.com/rfq.htm" target="_blank"><img src="http://www.tpub.com/parts.jpg"></a>
            </div>
          <div class="clr"></div>
        </div>
        

        <div class="columns">
          <div class="clr"></div>
          <div class="content_blog">
            <h2>Integrated Publishing - Your source for military specifications and educational publications</h2>
            
             <p align="justify"><b>
 
 <a href="http://www.tpub.com/administration.htm">
 Administration</a> - </b> Military personnel skills, procedures, duties, etc.</p>
 <p align="justify"><b>
 
 <a href="http://navyadvancement.tpub.com">
 Advancement</a> - </b>
 Military career advancement 
 books, etc.</p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/meteorology.htm">
 Aerographer/Meteorology</a> 
 - </b>Meteorology 
 fundamentals, atmosphere physics, atmospheric phenomena, etc.<br>
 
 <a href="http://meteorologytraining.tpub.com">
 Navy Aerographer and Meteorology Manuals</a></p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/automotive.htm">
 Automotive/Mechanics</a> - </b>Automotive maintenance manuals, diesel and gasoline engine mechanics, automotive parts manuals, diesel engine parts manuals, gasoline engine parts manuals, etc.<br>
 
 <a href="http://automotiveaccessories.tpub.com">
 Automotive Accessories</a> |
 <a href="http://personnelcarrier.tpub.com">
 Carrier, Personnel</a> |
 <a href="http://dieselgenerators.tpub.com">
 Diesel Power Generators</a> |
 <a href="http://enginemechanics.tpub.com">
 Engine Mechanics</a> |
 <a href="http://electronicfilters.tpub.com">
 Filters</a> |
 <a href="http://firetrucksandequipment.tpub.com">
 Firetrucks and Equipment</a> |
 <a href="http://fuelpumps.tpub.com"> 
 Fuel Pumps and Storage</a> |
 <a href="http://gasturbinegenerators.tpub.com">
 Gas Turbine Generators</a> |
 <a href="http://generators.tpub.com"> 
 Generators</a> |
 <a href="http://heaters.tpub.com"> 
 Heaters</a> |
 <a href="http://hummer-hmmwv.tpub.com">
 HMMWV (Hummer/Humvee)</a> |
 <a href="http://www.tpub.com/automotive.htm">
 etc...</a></p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/aviation1.htm">
 Aviation</a> - </b>Principles of flight, 
 aircraft construction, aircraft hardware, aircraft power plants, aviation parts manuals, airplane parts manuals, etc.<br>
 
 <a href="http://navyaviation.tpub.com">
 Navy Aviation Manuals</a> |
 <a href="http://aviationandaccessories.tpub.com">
 Aviation Accessories</a> |
 <a href="http://aviationmaintenance.tpub.com">
 Aviation General Maintenance</a> |
 <a href="http://apachehelicopter.tpub.com">
 AH-Apache Helicopter Manuals</a> |
 <a href="http://ch-47helicopters.tpub.com">
 CH-Series Helicopter Manuals</a> |
 <a href="http://chinookhelicopters.tpub.com">
 Chinook Helicopter Manuals</a> |
 <a href="http://www.tpub.com/aviation1.htm">
 etc...</a></p>

 <p align="justify"><b>
 
 <a href="http://www.tpub.com/combat.htm">
 Combat</a> - </b>
 Service rifle, pistol 
 marksmanship, combat maneuvers, organic support weapons, etc.<br>
 
 <a href="http://chemical-biological.tpub.com">
 Chemical-Biological, Masks, and Equipment</a> |
 <a href="http://clothingandindividualequipment.tpub.com">
 Clothing and Individual Equipment</a> |
 <a href="http://combatengineervehicle.tpub.com">
 Combat Engineer Vehicle</a> |
 <a href="http://www.tpub.com/combat.htm">
 etc...</a></p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/construction.htm">
 Construction</a> - </b>
 Technical administration, 
 planning, estimating, scheduling, project planning, concrete, masonry, heavy 
 construction, etc.<br>
 <a href="http://constructionmanuals.tpub.com">
 Navy Construction Manuals</a> |
 <a href="http://constructionagregate.tpub.com">
 Agregate</a> |
 <a href="http://constructionasphalt.tpub.com">
 Asphalt</a> |
 <a href="http://constructionbituminous.tpub.com">
 Bituminous Distributor Body</a> |
 <a href="http://mobilebridges.tpub.com">
 Bridges</a> |
 <a href="http://constructionbucket.tpub.com">
 Bucket, Clamshell</a> |
 <a href="http://constructionbulldozers.tpub.com">
 Bulldozers</a> |
 <a href="http://compressors.tpub.com">
 Compressors</a> |
 <a href="http://containerhandler.tpub.com">
 Container Handler</a> |
 <a href="http://constructioncrushers.tpub.com">
 Crusher</a> |
 <a href="http://constructiondumptrucks.tpub.com">
 Dump Trucks</a> |
 <a href="http://constructionearthmover.tpub.com">
 Earth Movers</a> |
 <a href="http://constructionexcavators.tpub.com">
 Excavators</a> |
<b>
 <a href="http://www.tpub.com/construction.htm">
 etc...</a>

 </b></p><p align="justify"><b>
 
 <a href="http://navydiving.tpub.com">Diving</a> - </b>
 Diving and salvage manuals for miscellaneous equipment.</p>
 <p align="justify"><b>
 
 <a href="http://draftingmanuals.tpub.com">Draftsman</a> - </b>
 Fundamentals, techniques, drafting projections, sketches, etc.</p>

 <p align="justify"><b>
 
 <a href="http://www.tpub.com/electronics.htm">Electronics</a> - </b>
 Electronics maintenance manuals for Basic repair and fundamentals. Computer parts manuals, electronic component parts manuals, electrical parts manuals, etc.<br>
 
 <a href="http://airconditioningmanuals.tpub.com">
 Air Conditioning</a> |
 <a href="http://amplifiermanuals.tpub.com">
 Amplifiers</a> |
 <a href="http://antennamanuals.tpub.com">
 Antennas and Masts</a> |
 <a href="http://audiomanuals.tpub.com">
 Audio</a> |
 <a href="http://batterymanuals.tpub.com">
 Batteries</a> |
 <a href="http://computerequipment.tpub.com">
 Computer Equipment</a> |
 <a href="http://electriciantraining.tpub.com">
 Electrical Engineering (NEETS)</a> (Most Popular) |
 <a href="http://electronicstechnician.tpub.com">
 Electronics Technician</a> |
 <a href="http://electricalequipment.tpub.com">
 Electrical Equipment</a> |
 <a href="http://electronictestinggear.tpub.com">
 Electronic General Test Equipment</a> |
 <a href="http://electronicmeters.tpub.com">
 Electronic Meters</a> |
 <a href="http://www.tpub.com/electronics.htm">
 etc...</a></p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/engineering1.htm">Engineering</a> - </b>
 Drafting fundamentals and techniques, drafting projections and sketches, wood and light-frame construction, etc.<br>
 <a href="http://engineeringtraining.tpub.com">
 Navy Engineering</a> |
 <a href="http://coastalinlets.tpub.com">
 Army Costal Inlets Research Program</a> |
 <a href="http://www.tpub.com/engineering1.htm">
 etc...</a>
 </p><p align="justify"><b>
 
 <a href="http://bulkfoodrecipes.tpub.com">Food and Cooking</a> - </b>
 Manuals for recipes and food preparation equipment.</p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/logistics.htm">
 Logistics</a> - </b>
 Logistics Data for millions of different parts.</p>
 <p align="justify"><b>
 
 <a href="http://mathematics.tpub.com">
 Mathematics</a> - </b>
 Arithmetic, elementary algebra, 
 pre-calculus, introduction to probability, etc.</p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/medical1.htm">
 Medical Books</a> - </b>
 Anatomy, physiology, patient 
 care, first aid equipment, pharmacy, toxicology, etc.<br>
 
 <a href="http://medical.tpub.com">
 Navy Medical Manuals</a> |
 <a href="http://toxicsubstances.tpub.com">
 Agency for Toxic Substances and Disease Registry</a>
 </p><p align="justify"><b>
 
 <a href="http://mil-spec.tpub.com">MIL-SPECs</a> 
 - </b>Government MIL-Specs and other related material</p>

 <p align="justify"><b>
 
 <a href="http://music.tpub.com">Music</a> 
 - </b><span class="IL_AD" id="IL_AD6">Major</span> and minor 
 scale activities, diatonic and non-diatonic melodies, time beating patterns, 
 etc.</p>
 <p align="justify"><b>
 
 <a href="http://nuclearpowertraining.tpub.com">
 Nuclear Fundamentals</a> - </b>
 Nuclear energy theories, 
 chemistry, physics, etc.
<br><a href="http://nuclearpowerradiation.tpub.com">DOE Handbooks</a>
</p>
 <p align="justify"><b>
 
 <a href="http://photographytraining.tpub.com">
 Photography &amp; Journalism</a> 
 - </b>Theory of light, 
 optical principles, light sensitive materials, photographic filters, copy 
 editing, writing for publications, etc.<br>
 
 <a href="http://photographytraining.tpub.com">
 Navy Photography &amp; Journalism Manuals</a> |
 <a href="http://photographymanuals.tpub.com">
 Army Photography Printing and Journalism Manuals</a></p>
 <p align="justify"><b>
 
 <a href="http://www.tpub.com/religion1.htm">
 Religion</a> - </b>
 Major religions of the world, 
 worship support functions, chapel weddings, etc.</p>

 

          </div>
            <div class="some_blog">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Tpub-Right -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-8029680191306394"
		     data-ad-slot="9884760099"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
<br><br>
<script id="mNCC" language="javascript">
   medianet_width = "160";
   medianet_height = "600";
   medianet_crid = "269551538";
   medianet_versionId = "111299";
   (function() {
       var isSSL = 'https:' == document.location.protocol;
       var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CUE481W5' + (isSSL ? '&https=1' : '');
       document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
   })();
</script>
            </div>
          <div class="clr"></div>
        </div>

	<div class="columns">
          <div class="clr"></div>
          <div class="content_blog">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Tpub-Top -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-8029680191306394"
		     data-ad-slot="6477295296"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>            
          </div>
            <div class="some_blog">
		<a href="http://www.partshangar.com/rfq.htm" target="_blank"><img src="http://www.tpub.com/parts.jpg"></a>
            </div>
          <div class="clr"></div>
        </div>


        <!--main_resize end  --> 
        
      </div>
      <div class="prefooter">
        <div class="main_resize">
          <div class="columns">
            <div class="pref_blog">
              <p><a href="http://www.tpub.com/privacy.htm">Privacy Statement</a><br />
             <a href="http://www.tpub.com/index/index.htm">Press Release</a><br />
             <a href="http://www.tpub.com/contact.htm">Contact</a><br />
              </p>
            </div>
            <div class="clr"></div>
          </div>
          <div class="clr"></div>
        </div>
        <!--main_resize end  -->
        <div class="clr"></div>
      </div>
      <div class="footer">
        <div class="main_resize"> &copy; Copyright Integrated Publishing, Inc.. All Rights Reserved. Design by <a href="http://www.turnkey-ecommerce.com/" target="_blank" title="Turnkey eCommerce">Turnkey eCommerce</a>. </div>
        <!--main_resize end  -->
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
</body>
</html>
<link href="https://plus.google.com/+Tpubcom" rel=publisher />
<div itemscope itemtype="http://schema.org/Organization">
<div align="center"><table border="0" width="500" cellpadding="2"><tr><td>
<p align="right"><a itemprop="url" href="http://www.tpub.com">
<img itemprop="logo" src="http://www.tpub.com/75logo.png" width="50"/></a></td><td>
<font face="Arial" size="1"><span itemprop="name">Integrated Publishing, Inc.</span></font>
<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<font face="Arial" size="1">
<br><a href="http://plus.google.com/+Tpubcom">Google +</a>
</span></font></td></tr></table></div></div></center></div></div>
</html>