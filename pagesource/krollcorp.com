<!DOCTYPE html>
<html>
<head>
    <title>Kroll International, LLC</title>
    <meta name="keywords" content="" /><meta name="description" content="" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <link href="/content/system.css?version=1.0" rel="stylesheet" type="text/css" />

    <link href="/content/flexbase.css?version=1.0" rel="stylesheet" type="text/css" />

    <link href="/images/sites/1/themes/theme-bv-stoneslate/styles.css?version=1.0" rel="stylesheet" type="text/css" />

    <script src='http://www.krollcorp.com/scripts/jquery/2.1.3/jquery.min.js' type="text/javascript"></script>
<link rel='stylesheet' href='http://www.krollcorp.com/scripts/jqueryui/1.11.4/jquery-ui.css'>
<script src='http://www.krollcorp.com/scripts/jqueryui/1.11.4/jquery-ui.min.js'></script>
<script src='http://www.krollcorp.com/scripts/bootstrap/3.3.4/bootstrap.min.js'></script>
<script src='http://www.krollcorp.com/scripts/kroll.js' type="text/javascript"></script>


<script src='http://www.krollcorp.com/scripts/kendo.web.min.js' type="text/javascript"></script>
<script src='http://www.krollcorp.com/scripts/kendo.all.min.js' type="text/javascript"></script>



    
    <script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-47941818-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script type="text/javascript"> var _mtribe = _mtribe || []; _mtribe.push(['_storeId', '5dbb965d-f3b8-405f-9922-776766246275']); _mtribe.push(['_customerId', '']); _mtribe.push(['_customerIp', '54.92.172.79']); _mtribe.push(['_post']); (function() { var mtribe = document.createElement('script'); mtribe.type = 'text/javascript'; mtribe.async = true;var m = document.getElementsByTagName('script')[0]; m.parentNode.insertBefore(mtribe, m); })(); </script>
    
          
<script src='http://www.krollcorp.com/Scripts/jquery.easing.1.3.js'></script>
<script src='http://www.krollcorp.com/Scripts/jquery.galleryview-3.0-dev.js'></script>
<script src='http://www.krollcorp.com/Scripts/jquery.timers-1.2.js'></script>
<link href='/style/jquery.galleryview-3.0-dev.css' rel='stylesheet' type='text/css'></head>
<body id="store-home-page">
        
    <div id="site-wrapper">
        <div id="header" >
            <div id="logo-area"></div>
<div id="links-area">
    <ul>
        <li>
            <a href="" class="myaccountlink"></a>
        </li>
        <li>
            <a href="" class="checkoutlink"></a>
        </li>
        <li>
            <a href="https://www.krollcorp.com/signin" class="signinlink"><span style='font-size:large;'>Sign In</span></a>
        </li>

    </ul>
</div>

<div id="toolTip" class="cartLoader"></div>
<div id="cart-link">
    <a href=""></a>
</div>

<script src="/images/sites/1/themes/theme-bv-stoneslate/templates/scripts/fshare.js" type="text/javascript"></script>
<link href="/images/sites/1/themes/theme-bv-stoneslate/templates/style/fshare.css" rel="stylesheet" type="text/css"/>

<!--<link rel="stylesheet" type="text/css" href="/Scripts/jquery-ui-1.8.7.custom/css/ui-lightness/jquery-ui-1.8.7.custom.css" />-->
<script>
    var timer;
    var openTimer;
    //var timer2;
    //var timer3;
    //var timeout;
    $(document).ready(
      function () {
          //if (IsUserLoggedIn()) {
          //    //set();
          //    $(document).mousemove(
          //    function () {
          //        clear();
          //        set();
          //    });
          //}
          $('#placeHolder').css('height', '0px').css('width', '0px');
          var p = $('#cart-link').offset();
          var h = $('#cart-link').css('height');
          $('#placeHolder').offset({ top: p.top + h, left: p.left });
          $('#placeHolder').css('opacity', '0');
          $('#cartPopOutContentWrapper').click(function () { window.location = "cart"; });
          $('#cart-link').hover(
            function () {
                window.clearTimeout(timer); openTimer = setTimeout(function () {
                    $('#placeHolder').html($('#hdn').val());
                    $('#placeHolder').animate({ 'opacity': 1 }, 200);
                    var position = $('#cart-link').offset();
                    $('#placeHolder').offset(position);
                    $('#cart-link').css('background-color', '#3d537d');
                }, 700);
            },
            function () { window.clearTimeout(openTimer); timer = window.setTimeout(function () { $('#placeHolder').animate({ 'opacity': 0 }, 500).animate({ height: '0px', 'width': '0px' }, 500); $('#cart-link').css('background-color', ''); $('#placeHolder').html('') }, 1000); });
          $('#placeHolder').hover(
            function () { window.clearTimeout(timer); },
            function () { timer = window.setTimeout(function () { $('#placeHolder').animate({ 'opacity': 0 }, 500); $('#placeHolder').css('height', '0px').css('width', '0px'); $('#placeHolder').html('') }, 1000); });
          if (document.getElementById('photos') != null) {
              $('#photos').galleryView({
                  panel_width: 710,
                  panel_height: 356,
                  frame_width: 50,
                  frame_height: 50,
                  show_filmstrip: true,
                  autoplay: true,
                  pause_on_hover: true,
              });
          }
          $('#header-menu li a').hover(
            function () {
                $(this).stop().animate(
                {
                    'background-color': '#0C5B93',
                    'color': '#E9E9E9'
                }, 300)
            },
            function () {
                $(this).stop().animate(
                    {
                        'background-color': '#E9E9E9',
                        'color': '#0C5B93'
                    }, 300)
            });
          if (document.getElementById('floating-bar') != null) {
              //$('#floating-bar').fshare({ theme: 'default', upperLimitElementId: 'header-menu', lowerLimitElementId: 'header-menu' });
          }
          //more functions go here

          var URL_PREFIX = "http://192.168.128.10:8983/solr/KrollCore/select?q=";
          var URL_SUFFIX = "&wt=json";

          $("#FreeSearch").autocomplete({
              source: function (request, response) {
                  var URL = URL_PREFIX + request.term + URL_SUFFIX;
                  $.ajax({
                      url: URL,
                      success: function (data) {
                          var docs = JSON.stringify(data.response.docs);
                          var jsonData = JSON.parse(docs);
                          response($.map(jsonData, function (value, key) {
                              return {
                                  label: value.product_name
                              }
                          }));
                      },
                      dataType: 'jsonp',
                      jsonp: 'json.wrf'
                  });
              },
              minLength: 1
          });
      }
      );
</script>


<div id="header-menu">
    <ul><li><a href="/home" title="Home"><span>Home</span></a></li><li><a href="/manufacturers" title="Manufacturers"><span>Manufacturers</span></a></li><li><a href="/facetsearch" title="Products"><span>Products</span></a></li><li><a href="/resourcecenter" title="Resource Center"><span>Resource Center</span></a></li><li><a href="/aboutus" title="About Us"><span>About Us</span></a></li><li><a href="/becomeadealer" title="Become a Dealer"><span>Become a Dealer</span></a></li><li><a href="/contactus" title="Contact Us"><span>Contact Us</span></a></li></ul>
    <div class="fb-like" style="margin: 2px 2px 0 420px;" data-href="https://www.facebook.com/krollinternational" data-width="300" data-layout="button" data-action="like" data-show-faces="true" data-share="true"></div>	
    <div id="floating-bar">
    </div>
    
</div>
<div id="search-form">
    <form class="searchform" action="\facetsearch" method="get"><input value='Search by Name, Part# or Keyword' onfocus='if(this.value == "Search by Name, Part# or Keyword")this.value=""' onblur='if(this.value == "")this.value="Search by Name, Part# or Keyword"' type="text" name="FreeSearch" Id="FreeSearch" class="searchinput" /><input class="searchgo" type="image" src="/images/search.png" alt="Search" height="30" width="30" /><a href="#" onclick="ShowSearchHelp()" title="New Search Help" id="helplink" data-html="true" class="searchhelp" rel="tooltip"> Search Help</a><div id="seachHelp"></div></form>
</div>
<div id="dialog-confirm" style="display: none;" title="Session Timeout">
    <p><span class="ui-icon ui-icon-alert" style="float: left; margin: 0 7px 20px 0; height: 500px;"></span>You are about to be logged out.</p>
</div>
            
        </div>


<div id="main-content" >


      <div class="homepage">
        <div id="homepagecolumn1">
            <table>
                <tr>
                    <td id='Rotator'><ul id='photos'><li><img src='Images/asp-ultra-cuff-banner.png' haslink='true' customlink='http://www.krollcorp.com/products/view/045D79E0-66F7-446A-BC1B-9712509DB6AE' /> </li>

<li><img src='Images/511-uniform-banner.png' haslink='true' customlink='#' /> </li>

<li><img src='Images/swb-coyote-banner.png' haslink='true' customlink='http://www.krollcorp.com/facetsearch?FreeSearch=SWB1&x=0&y=0&PageIndex=3' /> </li>

<li><img src='Images/1110-banner.png' haslink='true' customlink='https://www.krollcorp.com/facetsearch?FreeSearch=eleven+10&x=0&y=0' /> </li>

<li><img src='Images/champion-banner.png' haslink='true' customlink='https://www.krollcorp.com/facetsearch?FreeSearch=champion+tactical+&x=0&y=0' /> </li>

<li><img src='Images/salomon-banner2.png' haslink='true' customlink='https://www.krollcorp.com/facetsearch?FreeSearch=salomon&x=0&y=0' /> </li>

<li><img src='Images/Elbeco banner.png' haslink='true' customlink='http://www.krollcorp.com/facetsearch?FreeSearch=Elbeco&x=0&y=0' /> </li>

<li><img src='Images/new-bh-apparel.png' haslink='true' customlink='https://www.krollcorp.com/facetsearch?FreeSearch=Blackhawk+apparel&x=0&y=0' /> </li>

<li><img src='Images/XGO-banner.png' haslink='true' customlink='http://www.krollcorp.com/facetsearch?FreeSearch=xgo&x=0&y=0' /> </li>

 </ul>

       
                    </td>
                </tr>
               
            </table>
        </div>
        <div id="homepagecolumn2">
            <div class="welcome-message">
<h3 style="text-align: center;">Welcome to</h3>
<h3 style="text-align: center;">Kroll International</h3>
<p style="text-align: center;">Kroll International is the leading wholesale-only supplier of law enforcement, military tactical, public safety, homeland security, and shooting sports equipment.  For more than three decades,</p>
<p style="text-align: center;">we have been partnering with the best and most in-demand brands to develop successful dealers</p>
<p style="text-align: center;">both online and in-store.</p>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;">We offer:</p>
<ul style="margin-left: 15px;">
<li style="text-align: left;">Huge, in-stock inventory</li>
<li style="text-align: left;">Convenient drop shipping</li>
<li style="text-align: left;">No minimum orders</li>
<li style="text-align: left;">Expert product knowledge</li>
<li style="text-align: left;">Outstanding customer service</li>
<li style="text-align: left;">Easy ordering and payment terms</li>
</ul>
<p>&nbsp;</p>
</div><div  class="sidemenu topsellers"><div style='' class="decoratedblock"><img src="https://www.krollcorp.com/images/hot_closeout_deals.png"><ul><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/12160071002X.png' width='50' height='50' /></td><td><a href="/C3F8B797-825E-4D39-BBDA-09FF4FA6E2BE" title="Tactical Compression Heatgear Tee">Tactical Compression Heatgear Tee</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/35623.png' width='50' height='50' /></td><td><a href="/99373373-4236-4DE6-8197-7E7127104402" title="Triad CR LED Light">Triad CR LED Light</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/5-30012010S.png' width='50' height='50' /></td><td><a href="/AE489FB9-49FE-4208-A677-7D357626E30E" title="Sleeveless Women&#39;s Holster Shirt">Sleeveless Women&#39;s Holster Shirt</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/CAAAKMR.png' width='50' height='50' /></td><td><a href="/BED63833-A2BC-4FFB-99BA-A9FD028B4C35" title="CAA - AK 47 EXTENDED MAG RELEASE">CAA - AK 47 EXTENDED MAG RELEASE</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/CRD02700.png' width='50' height='50' /></td><td><a href="/33298B7F-2FF4-4067-AF5A-9FE4A5E93A49" title="LM 8">LM 8</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/CS-92R14BBZ.png' width='50' height='50' /></td><td><a href="/01df9efd-ef3a-4807-aacc-08bea305950d" title="Cold Steel - Rubber Training Black Bear Classic">Cold Steel - Rubber Training Black Bear Classic</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/DK-LJ536MDM.png' width='50' height='50' /></td><td><a href="/D4D41F67-986B-4EC1-9B63-0931F0AD32D5" title="Tactical Full Zip Fleece Hoodie">Tactical Full Zip Fleece Hoodie</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/DL027BAT7Z0.png' width='50' height='50' /></td><td><a href="/A3D510C2-68D9-47DD-97BE-DB8F731E3BFF" title="Quick Snap Belt Holster">Quick Snap Belt Holster</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/EH-EPS-1006.png' width='50' height='50' /></td><td><a href="/0514AD09-9689-47D6-A15D-4D956B90BC85" title="S Series">S Series</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/GAL-QS202B.png' width='50' height='50' /></td><td><a href="/8FF9EB3E-B499-4052-BA0C-6AB55567A55F" title="QUICK SLIDE BELT HOLSTER">QUICK SLIDE BELT HOLSTER</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/PLN-130900.png' width='50' height='50' /></td><td><a href="/6F12E255-F5D8-4ABE-BEA5-4D24E26AD4AE" title="Clear Accessory Box">Clear Accessory Box</a></td></tr></table></li><li><table><tr><td><img src='/images/sites/1/ProductImages/CLSO/Small/RG-314-10.png' width='50' height='50' /></td><td><a href="/0C9A2B84-AD4B-4A36-AB37-A17B0BCF1795" title="RINGERS GLOVES - EXTRICATION GLOVE">RINGERS GLOVES - EXTRICATION GLOVE</a></td></tr></table></li></ul></div></div>
        </div>
        <div id="homepagecolumn3">
            <div class="homeh2"><h2>Featured Products</h2></div><div class="featuredproducts"><div class="record firstrecord"><div  class='imagewrapper'><div class="recordimage"><a href="/08016AE7-D1E4-4F3B-9B6A-7122605CAA5C"><img src="/images/sites/1/ProductImages/ASP/medium/ASP-HANDCUFFCASE-FEDERAL.png" alt="Federal Handcuff Case" /></a></div></div><div class="recordname"><a href="/08016AE7-D1E4-4F3B-9B6A-7122605CAA5C">Federal Handcuff Case</a></div><div class="recordsku"><a href="/08016AE7-D1E4-4F3B-9B6A-7122605CAA5C">ASP-HANDCUFFCASE-FEDERAL</a></div><div class="recordprice"><a href="/08016AE7-D1E4-4F3B-9B6A-7122605CAA5C">MSRP $38.00</a></div></div><div class="record"><div  class='imagewrapper'><div class="recordimage"><a href="/F92187D6-3312-4B02-A225-4848BC201784"><img src="/images/sites/1/ProductImages/QL/medium/QL-PRO.png" alt="QuiqLitePro Hands Free Pocket Concealable Flashlight" /></a></div></div><div class="recordname"><a href="/F92187D6-3312-4B02-A225-4848BC201784">QuiqLitePro Hands Free Pocket Concealable Flashlight</a></div><div class="recordsku"><a href="/F92187D6-3312-4B02-A225-4848BC201784">QL-PRO</a></div><div class="recordprice"><a href="/F92187D6-3312-4B02-A225-4848BC201784">MSRP $26.95</a></div></div><div class="record lastrecord"><div  class='imagewrapper'><div class="recordimage"><a href="/04032346-C7A4-4EC5-8632-FD8E2DE38A93"><img src="/images/sites/1/ProductImages/STRE/medium/UltraStingerLED.png" alt="Ultrastinger LED" /></a></div></div><div class="recordname"><a href="/04032346-C7A4-4EC5-8632-FD8E2DE38A93">Ultrastinger LED</a></div><div class="recordsku"><a href="/04032346-C7A4-4EC5-8632-FD8E2DE38A93">UltraStinger LED</a></div><div class="recordprice"><a href="/04032346-C7A4-4EC5-8632-FD8E2DE38A93">MSRP $201.00</a></div></div><div class="record firstrecord"><div  class='imagewrapper'><div class="recordimage"><a href="/5E34A9BC-2919-4DF6-9941-45817FC39704"><img src="/images/sites/1/ProductImages/VDT/medium/15-96.png" alt="Scorpion Range Bag" /></a></div></div><div class="recordname"><a href="/5E34A9BC-2919-4DF6-9941-45817FC39704">Scorpion Range Bag</a></div><div class="recordsku"><a href="/5E34A9BC-2919-4DF6-9941-45817FC39704">15-96</a></div><div class="recordprice"><a href="/5E34A9BC-2919-4DF6-9941-45817FC39704">MSRP $79.95</a></div></div><div class="record"><div  class='imagewrapper'><div class="recordimage"><a href="/28F35F2F-4C96-4598-AC1C-1BC2A6450539"><img src="/images/sites/1/ProductImages/DK/medium/DK-LP2377.png" alt="Flex Comfort Waist EMT Pant" /></a></div></div><div class="recordname"><a href="/28F35F2F-4C96-4598-AC1C-1BC2A6450539">Flex Comfort Waist EMT Pant</a></div><div class="recordsku"><a href="/28F35F2F-4C96-4598-AC1C-1BC2A6450539">DK-LP2377</a></div><div class="recordprice"><a href="/28F35F2F-4C96-4598-AC1C-1BC2A6450539">MSRP $80.00</a></div></div><div class="record lastrecord"><div  class='imagewrapper'><div class="recordimage"><a href="/C08D5C01-475C-414C-91CC-878AB24C2F55"><img src="/images/sites/1/ProductImages/SWB/medium/SWB11011.png" alt="Breach 2.0 8&quot; Side Zip" /></a></div></div><div class="recordname"><a href="/C08D5C01-475C-414C-91CC-878AB24C2F55">Breach 2.0 8&quot; Side Zip</a></div><div class="recordsku"><a href="/C08D5C01-475C-414C-91CC-878AB24C2F55">SWB11011</a></div><div class="recordprice"><a href="/C08D5C01-475C-414C-91CC-878AB24C2F55">MSRP $89.99</a></div></div><div class="record firstrecord"><div  class='imagewrapper'><div class="recordimage"><a href="/666FD4B1-9918-46B3-B4A6-A2DCD033C28B"><img src="/images/sites/1/ProductImages/CLSO/medium/5-72045019S.png" alt="Recon Half-Zip Fleece" /></a></div></div><div class="recordname"><a href="/666FD4B1-9918-46B3-B4A6-A2DCD033C28B">Recon Half-Zip Fleece</a></div><div class="recordsku"><a href="/666FD4B1-9918-46B3-B4A6-A2DCD033C28B">5-72045019S</a></div><div class="recordprice"><a href="/666FD4B1-9918-46B3-B4A6-A2DCD033C28B">MSRP $79.99</a></div></div><div class="record"><div  class='imagewrapper'><div class="recordimage"><a href="/BA95644E-D9C5-4D48-AFDF-773FA47FF91E"><img src="/images/sites/1/ProductImages/SUPR/medium/SSSRD22.png" alt="Silencer, Rimfire, 22Lr/22Win/17Hmr, With 2 Endplates (1/2X28 And M9)" /></a></div></div><div class="recordname"><a href="/BA95644E-D9C5-4D48-AFDF-773FA47FF91E">Silencer, Rimfire, 22Lr/22Win/17Hmr, With 2 Endplates (1/2X28 And M9)</a></div><div class="recordsku"><a href="/BA95644E-D9C5-4D48-AFDF-773FA47FF91E">SSSRD22</a></div><div class="recordprice"><a href="/BA95644E-D9C5-4D48-AFDF-773FA47FF91E">MSRP $395.00</a></div></div><div class="record lastrecord"><div  class='imagewrapper'><div class="recordimage"><a href="/339993A5-C103-4B63-A799-CE92950544FE"><img src="/images/sites/1/ProductImages/DM/medium/DM-CRT100.png" alt="Damascus - VECTOR 1 RIOT CONTROL GLOVES" /></a></div></div><div class="recordname"><a href="/339993A5-C103-4B63-A799-CE92950544FE">Damascus - VECTOR 1 RIOT CONTROL GLOVES</a></div><div class="recordsku"><a href="/339993A5-C103-4B63-A799-CE92950544FE">DM-CRT100</a></div><div class="recordprice"><a href="/339993A5-C103-4B63-A799-CE92950544FE">MSRP $56.25</a></div></div><div class="clear"></div></div>
        </div>
        <div class="clear">

        </div>
    </div>
</div>

        <div id="footer">
            <span class="copyright">Copyright &copy; 2018</span>&nbsp; | <a href="/SiteMap"><span>SiteMap</span></a><br />
<span class="bvtag"><a href="http://krollcorp.com" title="Your Warehouse" target="_blank">Kroll International, LLC</a></span>
        </div>
    </div>    
    
            
    
</body>
</html>