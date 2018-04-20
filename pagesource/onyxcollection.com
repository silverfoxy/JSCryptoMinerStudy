<!doctype html>

<html class="">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>The Onyx Collection</title>
        
<!-- FLEX GRID-->
<link href="css/home.css" rel="stylesheet" type="text/css">
<link href="css/boilerplate.css" rel="stylesheet" type="text/css">
<script src="js/respond.min.js"></script>

<!-- Java stuff -->
<script src="js/jquery-1.11.3.js" type="text/javascript"></script>
<script src="js/actions.js"></script>
                
<style type="text/css">
a:link {
	text-decoration: underline;
	color: #666;
}
a:visited {
	text-decoration: underline;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: underline;
}
</style>
                

<script>
$(document).ready(function() {
	 $('#Section1').show();
  $('#Section1').addClass('animated fadeInUp');
});

$(document).ready(function() {
    $("#Section2").delay(1200).fadeIn(500);
    $("footer").delay(1400).fadeIn(500);
	
});

jQuery(document).ready(function () {
    var screen = $(window)    
    if (screen.width() < 480) {
        $("#dealer-map").show();
    }
    else {
        $("#dealer-map").show();
    }
});


</script>
        
</head>

<body>


<div id="header" class="header"> <!doctype html>
<html lang=''>
<head>
   <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/menu/menu-responsive.css" rel="stylesheet" type="text/css" />
<script src="/menu/script.js"></script>
<title>Onyx Menu</title>

<!-- JAVASCRIPT FILE FOR ALL PAGES -->

<SCRIPT LANGUAGE="JavaScript" type="text/javascript">
<!-- Begin
function NewWindow(mypage, myname, w, h, scroll) {
var winl = (screen.width - w) / 2;
var wint = (screen.height - h) / 2;
winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars='+scroll+',resizable=yes'
win = window.open(mypage, myname, winprops)
if (parseInt(navigator.appVersion) >= 4) { win.window.focus(); }
}
//  End -->
</script>


<style type="text/css">
.menu-container {
	max-width: 1366px;
	margin-right: auto;
	margin-left: auto;
	height: 150px;
}

.table-class {
	background-image: url(/menu/images/stripe.jpg);
	background-repeat: repeat-x;
	width: 100%;
}

.elegance {
	width:247px;
	max-height:88px;
}
.proudly {
	float: right;
	height: 53px;
	width: 150px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	color: #000;
	padding-top: 16px;
}

.DealerLogin {
	font-size: 14px;
	text-decoration: underline;
	margin-top: -3px;
}

@media print {
.menu-container  {
display: none;
}
}

</style>



</head>
<body>

<div class="menu-container" id="headerDIV">

<table class="table-class">
  <tr>
    <td width="163" valign="top"><div id="Logo-Div" class="logo-div"  onclick="location.href='index.html';"></div></td>
    <td width="292" align="left" valign="top">  <div class="elegance"> <img src="/menu/images/elegance.png" > </div>   </td>
    <td width="895"  valign="top">
    
    <div id="proudly" class="proudly">
    <table width="120" class="DealerLogin" >
  <tr>
    <td valign="top" ><a href="https://online.onyxcollection.com" target="new">Dealer Login</a></td>
  </tr>
</table>
    <table width="142" style="margin-top:13px" >
        <tr>
          <td width="87">Proudly made in <br>Kansas, USA 
          </td>
          <td width="49"><img src="/menu/images/flag.png" style="margin-top:-4px"></td>
        </tr>
      </table>
      <p>&nbsp;</p> </div>
    </td>
  </tr>
  <tr>
    <td colspan="3" valign="top" align="center">   
     <div id='cssmenu' style="max-width:1150px;  margin-left:auto; margin-right:auto; padding-left:10px;z-index:2">
          <ul id="nav">
              <li ><a href='/index.html' id="HOME">Home</a></li>
              <li id="galleries" class='has-sub'><a href='/galleries.html' >GALLERIES</a>
          <ul>
             <li><a href='/galleries/colors/index.html'>Color Selector</a></li>
             <li><a href='/galleries/shwr/index.html'>Shower Gallery</a></li>
             <li><a href='/galleries/lav/index.html'>Lavatory Gallery</a></li>
             <li><a href='/galleries/accessory/index.html'>Accessory Gallery</a></li>
             <li><a href='/galleries/tub-deck/index.html'>Tub Surround Gallery</a></li>
             <li><a href='/galleries/inlays/index.html'>Inlay Art Gallery</a></li>
          </ul> 
       </li>
       <li id="showers" class='has-sub'><a href='/shower-bases-pans.html'>SHOWERS</a>
          <ul>
             <li><a href='/standard-shower-bases-pans.html'>Standard Showers</a></li>
             <li><a href='/custom-shower-bases-pans.html'>Custom Showers</a></li>
             <li><a href='/shower-wall-panels.html'>Wall Panels</a></li>
             <li><a href='/wall-panel-inlay-stripes.html'>Inlays & Stripes</a></li>
             <li><a href='/shower-doors.html'>Shower Doors</a></li>
             <li><a href='http://online.onyxcollection.com/GoogleMaps/index.jsp'>Display Locations</a></li>
             <li><a href='/shower-drains.html'>Shower Drains</a></li>
             <li><a href='/shower-installation-tutorial.html'>Tutorial</a></li>
             <li><a href='/cutaway-shower-bases-pans.html'>Cut-a-way Views</a></li>
             <li><a href='/VirtualDesigner/Designer.html'onclick="NewWindow(this.href,'name','1065','757','no');return false;" title=" ">Shower Designer</a></li>
             <li><a href='/adhesive-colormatch-silicone.html'>Silicone</a></li>
          </ul>
       </li>
       <li id="accessories"class='has-sub'><a href='/accessories.html'>ACCESSORIES</a>
          <ul>
             <li><a href='/accessories-caddies.html'>Caddies</a></li>
             <li><a href='/accessories-seats.html'>Shower Seats</a></li>
             <li><a href='/accessories-trim.html'>Shower Trim</a></li>
             <li><a href='/accessories-curtain.html'>Curtain Rod</a></li>
             <li><a href='/accessories-grab-bar.html'>Grab Bar / Towel Bar</a></li>
             <li><a href='/accessories-toilet-paper-holders.html'>Toilet Paper Holders</a></li>
             <li><a href='/accessories-roll-over-vinyl.html'>Roll-Over Vinyl</a></li>
          </ul>
       </li>
       <li id="lavatories" class='has-sub'><a href='/lavatories.html' >LAVATORIES</a>
          <ul>
             <li><a href='/lavatories-standard.html'>Standard Lavatories</a></li>
             <li><a href='/lavatories-custom.html'>Custom Lavatories</a></li>
             <li><a href='/lavatories-custom.html#BowlStyles'>Bowl Styles</a></li>
             <li><a href='/lavatories-edge-styles.html'>Edge Styles</a></li>
			 <li><a href="/LavDesigner/LavatoryDesigner.html" onclick="NewWindow(this.href,'name','1184','757','no');return false;" title=" ">Lavatory Designer</a></li>             
             <li><a href='/lavatories-templates.html'>Making Templates</a></li>
          </ul>
       </li>       
       
       <li id="other" class='has-sub'><a href="javascript:;">OTHER PRODUCTS</a>
          <ul>
             <li><a href='slabs.html'>Slabs</a></li>
             <li><a href='/tubdecks.html'>Tub Decks</a></li>
             <li><a href='/tubsurround.html'>Tub Surrounds</a></li>
             <li><a href='/slabs-window-sills.html'>Window Sills</a></li>
             <li><a href='/slabs-fireplace.html'>Fire Place</a></li>
             <li><a href='/adhesive-colormatch-silicone.html'>Silicone</a></li>
          </ul>
       </li>
       <li  id="installation" class='has-sub'><a href='/instructions.html'>INSTALLATION</a>
          <ul>
             <li><a href='/instruction-sheets.html'>Instruction Sheets</a></li>
             <li><a href='/shower-installation-tutorial.html'>Picture by Picture</a></li>
             <li><a href='/instructions-install-videos.html'>Installation Videos</a></li>
          </ul>
       </li>
       <li id="support" class='has-sub'><a href="javascript:;">SUPPORT</a>
          <ul>
             <li><a href='/guarantee.html'>Guarantee</a></li>
             <li><a href='/comments.html'>Customer Comments</a></li>
             <li><a href='/tour.html'>Tour</a></li>
             <li><a href='/support-faq.html'>FAQ</a></li>
             <li><a href='/instruction-sheets.html#TestResults'>ANSI Test Reports</a></li>
             <li><a href='/support-design.html'>Design Assistance</a></li>
             <li><a href='/support-downloads.html'>Literature / Logos</a></li>
             <li><a href='/galleries/colors/index.html'>Color Samples</a></li>
             <li><a href='/support-order-forms.html'>Order Forms</a></li>
          </ul>
       </li>
       <li><a href='http://news.onyxcollection.com/' target="new" id="NEWS">NEWS</a></li>
       <li><a href='/contact-us.html' id="CONTACT">CONTACT US</a></li>
    </ul> 
      </div>
       </td>
    </tr>
</table>

</div>



<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">var sc_project=7325639; var sc_invisible=1; var sc_security="968a7d95"; </script>
<script type="text/javascript">var sc_project=7325639; var sc_invisible=1; var sc_security="de20e5e6"; </script>
<script type="text/javascript"src="https://www.statcounter.com/counter/counter.js"></script>

<noscript><div class="statcounter"><a title="statistics for
vBulletin" href="https://statcounter.com/vbulletin/"
target="_blank"><img class="statcounter"
src="https://c.statcounter.com/7325639/0/de20e5e6/1/"
alt="statistics for vBulletin" title=" "></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->


<!-- Analytics //-->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-26584076-1']);
  _gaq.push(['_trackPageview']);
  
  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
<html>
 </div>

<div class="gridContainer clearfix">

         <div id="banner" >
              <div id="banner-text">             
                 <table border="0" class="about-onyx">
                   <tr>
                   <td colspan="3">The Onyx Collection manufactures shower bases, shower pans, tub replacements, lavatories, tub surrounds, fireplace hearths, slabs, seats, trim and other shower accessories to your specifications in almost any size, shape, and color, for your new or remodeled bathroom needs. Our products are available through dealers throughout the continental United States.
                   </td>
                   </tr>
                   <tr>
                    <td colspan="3">&nbsp;</td>
                   </tr>
                   <tr>
                    <td width="243" valign="top" class="address-phone"><strong>The Onyx Collection Inc.<br />
                    202 Broadway St.<br />
                     P.O. Box 37 <br/> Belvue, KS 66407</strong></td>
                    <td width="198" valign="top" class="address-phone"><strong>ph. 800-669-9867 <br />ph. 785-456-8604 <br />fx. 800-393-6699 <br />fx. 785-456-8204</strong></td>
                    <td width="166" valign="top" style="line-height:150%" class="address-phone"><a href="guarantee.html">Guarantee</a><br />
                      <a href="comments.html">Customer Comments</a><br />
                      <a href="tour.html">Tours</a></td>
                   </tr>
               </table>  
            </div>
       </div>
    
<!-- SECTION 1 START-->
<div id="Section1"  style="display:none">
    <div id="shower-button"> <a href="shower-bases-pans.html"><img src="images/homepage/showers.jpg"></a> </div>
    <div id="lav-button"> <a href="lavatories.html"><img src="images/homepage/lavs.jpg"></a> </div>
    <div id="color-button"> <a href="galleries/colors/index.html"><img src="images/homepage/colors.jpg"></a> </div>
                
    <div id="wall-button"> <a href="shower-wall-panels.html"><img src="images/homepage/walls2.jpg"></a> </div>
    <div id="accessories-button"> <a href="/accessories.html"><img src="images/homepage/accessories2.jpg"></a> </div>
    <div id="galleries-button"> <a href="galleries.html"><img src="images/homepage/galleries2.jpg"></a> </div>
     
    <div id="dealer-map" style="display:none">
      <table width="60%" border="0" style="margin-left:auto; margin-right:auto">
       <tr>
        <td width="55%"> <p><a href="http://online.onyxcollection.com/GoogleMaps/index.jsp">Find a Shower Display Location Near You </a></p></td>
        <td width="45%" valign="middle"><a href="http://online.onyxcollection.com/GoogleMaps/index.jsp"><img src="images/homepage/display-map.png" /></a></td>
       </tr>
     </table>
    </div>
</div>
<!-- SECTION 1 END-->

<!-- SECTION 2 START-->
<div id="Section2" >
  <div id="tub-decks"><a href="tubdecks.html"><img src="images/homepage/tub-decks.jpg" /></div>
  <div id="doors"><a href="shower-doors.html"><img src="images/homepage/doors.jpg" /></a></div>
  <div id="inlay"><a href="galleries/inlays/index.html"><img src="images/homepage/inlays.jpg" /></a></div>
  <div id="instal"><a href="instructions.html"><img src="images/homepage/installation.jpg" /></a></div>
  <div id="shower-designer">
    <a href="VirtualDesigner/Designer.html"  onclick="NewWindow(this.href,'name','1065','757','no');return false;" title=" ">
     <img src="images/homepage/shower-designer.jpg" />
    </a>
  </div>
            
  <div id="lav-designer">
    <a href="LavDesigner/LavatoryDesigner.html"  onclick="NewWindow(this.href,'name','1065','757','no');return false;" title=" ">
     <img src="images/homepage/lav-designer.jpg"  />
    </a>
  </div>
</div>
<!--SECTION 2 END-->


</div> 

 	<footer style="display:none"><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Footer</title>
<!--<script src="http://www.onyxcollection.com/js/jquery-1.11.3.js" type="text/javascript"></script>-->

<link href="/footer/sticky-footer.css" rel="stylesheet" type="text/css" />

</head>

<body>

    <div  id="Footer">
     <table width="100%" height="40px" border="0" id="table1">
        <tr>
          <td width="28%" align="center" style="padding-top:0px"><font face="Arial, Helvetica, sans-serif" color="#FFF"><strong>Copyright &copy; 2016 - The Onyx Collection, Inc.</strong></font></td>
          
          <td width="8%" align="center" ><a href="https://www.facebook.com/sharer/sharer.php?u=&t=" title="Share on Facebook" target="_blank">
          <img alt="Share on Facebook" src="/footer/images/flat_web_icon_set/color/Facebook.png" style="width:30px"></a>
          </td>
          
          <td width="9%" align="center"> <a href="https://twitter.com/intent/tweet?source=&text=:%20" target="_blank" title="Tweet">
          <img alt="Tweet" src="/footer/images/flat_web_icon_set/color/Twitter.png" style="width:30px"></a>
          </td>
          
          <td width="10%" align="center"><a href="https://plus.google.com/share?url=" target="_blank" title="Share on Google+">
          <img alt="Share on Google+" src="/footer/images/flat_web_icon_set/color/Google.png" style="width:30px"></a>
          </td>
          
          <td width="10%" align="center"> <a href="http://pinterest.com/pin/create/button/?url=&description=" target="_blank" title="Pin it">
          <img alt="Pin it" src="/footer/images/flat_web_icon_set/color/Pinterest.png" style="width:30px"></a>
          </td>
          
          <td width="11%" align="center"> <a href="mailto:?subject=&body=:%20" target="_blank" title="Send email">
          <img alt="Send email" src="/footer/images/flat_web_icon_set/color/Email.png" style="width:30px"></a>
          </td>
          
          <td width="6%" valign="top">
                <div>
                  <form action="https://www.paypal.com/cgi-bin/webscr" method="POST" target="_tab">
                    <input type="hidden" name="cmd" value="_xclick">
                    <input type="hidden" name="business" value="onyxtop@onyxtop.com">
                    <input type="hidden" name="item_name" value="Make Payment to Account">
                    <input type="hidden" name="item_number" value="10000">
                    <input name="I1" type="image" style="margin-top:5px"title=" " src="/images/Buttons/PayPal.png" alt="PayPal">
                  </form>
                </div>   
          </td>
          <td width="18%" valign="top"> <div class="ForDealers"> For Dealers </div></td>
        </tr>
      </table>
    </div>


</body>

</html>
</footer>  </body>

</body>
<div style="display:none"> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Javascript Include File</title>
<script src="/js/jquery-1.11.3.min.js" type="text/javascript"></script>
<style type="text/css">
body {
	background-color:transparent;
}
</style>
</head>

<body>

</body>
</html>
 </div>

</html>