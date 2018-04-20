

<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="">
<!--<![endif]-->
<head>
<meta charset="UTF-8">



<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="msvalidate.01" content="6D42F39D5675C2D9240B8868DD0BA272" />
<title>ARP | The Official Web Site</title>
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
<link href="css/boilerplate.css" rel="stylesheet" type="text/css">
<link href="css/Fluid2.css" rel="stylesheet" type="text/css">
<link href="css/typography.css" rel="stylesheet" type="text/css">
<link href="SpryAssets/SpryValidationSelect.css" rel="stylesheet" type="text/css">
<link href="p7/p7epm/epm55/p7EPM55.css" rel="stylesheet" type="text/css" media="all">
<link href="p7/p7epm/epm4/p7EPM04.css" rel="stylesheet" type="text/css" media="all">
<link href="p7pm3/p7PM3-08.css" rel="stylesheet" type="text/css" media="all">
<!-- 
To learn more about the conditional comments around the html tags at the top of the file:
paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/

Do the following if you're using your customized build of modernizr (http://www.modernizr.com/):
* insert the link to your js here
* remove the link below to the html5shiv
* add the "no-js" class to the html tags at the top
* you can also remove the link to respond.min.js if you included the MQ Polyfill in your modernizr build 
-->
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="Scripts/respond.min.js"></script>
<script type="text/javascript" src="java/jquery.js"></script>
<script type="text/javascript" src="java/FWDFlickrGallery.js"></script>
<script type="text/javascript" src="p7/p7epm/p7EPMscripts.js"></script>
<script src="SpryAssets/SpryValidationSelect.js" type="text/javascript"></script>
<script type="text/javascript" src="p7pm3/p7PM3scripts.js"></script>
<!--START Jump Menu JS-->
<script type="text/javascript">
function MM_jumpMenuGo(objId,targ,restore){ //v9.0
  var selObj = null;  with (document) { 
  if (getElementById) selObj = getElementById(objId);
  if (selObj) eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0; }
}
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
</script>
<!--END Jump Menu JS-->
<link href="p7irm/p7IRM01.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript" src="p7irm/p7IRMscripts.js"></script>

<!--START FWD Viewer Script Code-->
<script type="text/javascript">
		$(document).ready(function() {
			instance = new FWDFlickrGallery("PhotoLoopTop", "load/modern_skin-2016e.php", false, "#000000", "#FFFFFF", "#000000");
			instance.main_do.style.zIndex = 1000;
		});
	</script>
<!--END FWD Viewer Script Code-->

<!--START Pingdom RUM code-->
<script>
var _prum = [['id', '521b5186abe53d1230000000'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<!--END Pingdom RUM code-->

<!--START Google Analytics code-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43475876-1', 'arp-bolts.com');
  ga('send', 'pageview');

</script>
<!--END Google Analytics code-->
</head>

<body>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43475876-1', 'auto');
  ga('send', 'pageview');

</script>
<!--START Facebook Javascript SDK code-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> 
<!--END Facebook Javascript SDK code--> 

<!--start of call for testing button -->
<!--<div id="testingcomments">
<form action="p/comments.php" method="get">
<input type="hidden" name="SessionID" value="e2ohpnhtouguhgi147h9cnuna4">
<input type="hidden" name="UserAgent" value="CCBot/2.0 (http://commoncrawl.org/faq/)">
<input type="hidden" name="UserIP" value="54.80.80.77">
<input type="hidden" name="UserTime" value="2018-03-17 21:50:10">
<input type="hidden" name="CurrentURL" value="http://www.arp-bolts.com/">
<input type="hidden" name="PageViews" value="">
<input type="image" src="i/TestingComments.png" alt="Submit">
</form>
</div>
-->
<!--end of floating menu call -->

<div id="topContainer"> 
  
  <!--START HeaderTabs Div-->
  <div id="HeaderTabs">
    <div id="p7PM3_1" class="p7PM3-08 p7PM3 p7PM3noscript horiz menu-centered rounded auto-subs sub-left">
      <div id="p7PM3tb_1" class="pmm3-toolbar closed"><a href="#" title="Hide/Show Menu">&equiv;</a></div>
      <ul>
            <li><a href="/">ARP-bolts.com</a></li>
        <li><a href="/p/instructions.php">Instructions</a></li>
        <li><a href="/p/dealers.php">Dealers</a></li>
        <li><a href="/p/diesel.php">Diesel</a></li>
        <li><a href="/p/powersports.php">Powersports</a></li>
        <li><a href="http://news.arpracingnews.com" target="_blank">Racing News</a></li>
        <li><a href="/p/contact.php">Contact Us</a></li>
		<li><a href="http://arpcatalog.com/index_jpn.html?src=home">Catalog <img src="/i/jpn-flag.jpg" height="13px"></a></li>
        <li><a href="http://arpcatalog.com?src=home">Catalog <img src="/i/usa_flag.jpg" height="13px"></a></li>
      </ul>
      <script type="text/javascript">P7_PM3op('p7PM3_1',1,2,-5,-5,0,2,0,1,0,1,1,1,0,900,1,0)</script>
    </div>
  </div>
  <!--END HeaderTabs Div

  <!--START LogoHeader Div-->
  <div id="LogoHeader">  
    <div id="mainlogolink" style="float:left; padding-top:8px; width:636px; text-align:right"><a href="http://arp-bolts.com"><img src="../i/WebHeader3-logo2.png" width="252" height="97" alt=""/></a>
</div>
<div class="text-wrap-right2">
  <div id="Facebook1">
    <!--START Facebook button code-->
    <div class="fb-like" data-href="https://facebook.com/ARPbolts" data-send="false" data-layout="button_count" data-width="80" data-show-faces="false"></div>
    <!--END Facebook button code--> 
    </div>
    <div id="Facebook2">
    <a href="https://facebook.com/ARPbolts" border="0"><img src="/i/FB.png" width="20" height="20" alt="ARP on Facebook" /></a>
    </div>
  <div id="Twitter"> 
    
    <!--START Twitter Code--> 
    
    <a href="https://twitter.com/share" class="twitter-share-button" data-via="arpbolts" data-count="none">Tweet</a> 
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> 
    
    <!--END Twitter Code--> 
  </div>
  <div id="YouTube"><a href="http://youtube.com/arpfasteners"><img src="/i/youtube_24x24.png" width="24" height="24" /></a></div>
</div>

  </div>
  <!--END LogoHeader Div--> 
  
</div>
<!--END TopContainer Div--> 

<!--START Red Container Div-->
<div class="gridContainer clearfix"> 
  
<!--START MenuBar Div-->
<div id="MenuBar">
  <div id="p7PM3_2" class="p7PM3-08 p7PM3 p7PM3noscript horiz menu-left auto-subs sub-left">
    <div id="p7PM3tb_2" class="pmm3-toolbar closed"><a href="#" title="Hide/Show Menu">&equiv;</a></div>
    <ul>
          <li><a href="/">Home</a></li>
      <li><a href="/p/newkits.php">New Kits</a></li>
      <li><a href="/p/technical.php">Tech</a></li>
      <li><a href="/p/manufacturing.php">Manufacturing</a></li>
      <!--<li><a href="/p/news.php">ARP News</a></li>-->
      <!--<li><a href="/p/photocontest.php">Photo Contest</a></li>-->
      <li><a href="/p/search.php">Search</a></li>
    </ul>
    <script type="text/javascript">P7_PM3op('p7PM3_2',1,2,-5,-5,0,2,0,1,0,1,1,1,0,900,1,0)</script>
  </div>
</div>
<!--END MEnu Bar Div

<!--StoreMenu Div-->
  <div id="StoreMenu">
    
  </div>
  
  <!--MMYSearch Div-->
  <div id="MMYSearch"> 
    <!--START Make Search menu -->
    <form name="form" id="MMYJump">
      <select name="jumpMenu2" id="jumpMenu2" onChange="MM_jumpMenu('parent',this,0)">
                <option value="#">Acura, Alfa Romeo, AMC...</option>
        <option value="/kits/Make.php?_Make=13&_EngModelID=*">Acura</option>
        <option value="/kits/Make.php?_Make=1&_EngModelID=*">Alfa Romeo</option>
        <option value="/kits/Make.php?_Make=46&_EngModelID=*">AMC</option>
        <option value="/kits/Make.php?_Make=29&_EngModelID=*">Audi</option>
        <option value="/kits/Make.php?_Make=47&_EngModelID=*">Austin-Healey</option>
        <option value="/kits/Make.php?_Make=2&_EngModelID=*">BMC</option>
        <option value="/kits/Make.php?_Make=5&_EngModelID=*">BMW</option>
        <option value="/kits/Make.php?_Make=80&_EngModelID=*">Briggs &amp; Stratton</option>
        <option value="/kits/Make.php?_Make=6&_EngModelID=*">Buick</option>
        <option value="/kits/Make.php?_Make=7&_EngModelID=*">Cadillac</option>
		<option value="/kits/Make.php?_Make=302&_EngModelID=*">Chevrolet: 4 Cylinder</option>
        <option value="/kits/Make.php?_Make=310&_EngModelID=*">Chevrolet: 6 Cylinder</option>
        <option value="/kits/Make.php?_Make=300&_EngModelID=*">Chevrolet: Small Block</option>
        <option value="/kits/Make.php?_Make=301&_EngModelID=*">Chevrolet: Big Block</option>
        <option value="/kits/Make.php?_Make=311&_EngModelID=*">Chevrolet: Diesel</option>
        <option value="/kits/Make.php?_Make=303&_EngModelID=*">Chevrolet: LS</option>
        <option value="/kits/Make.php?_Make=309&_EngModelID=*">Chevrolet: LT</option>
<!--        <option value="/kits/Make.php?_Make=8&_EngModelID=506">Chevrolet: Generic</option>
-->        <option value="/kits/Make.php?_Make=202&_EngModelID=*">Chrysler: 4 & 6 Cyl</option>
        <option value="/kits/Make.php?_Make=200&_EngModelID=*">Chrysler: Small Block</option>
        <option value="/kits/Make.php?_Make=201&_EngModelID=*">Chrysler: Big Block</option>
        <option value="/kits/Make.php?_Make=9&_EngModelID=333">Chrysler: Generic</option>
        <option value="/kits/Make.php?_Make=18&_EngModelID=*">Datsun</option>
        <option value="/kits/Make.php?_Make=40&_EngModelID=*">Dodge</option>
        <option value="/kits/Make.php?_Make=402&_EngModelID=*">Ford: 4, 5 &amp; 6 Cylinder</option>
        <option value="/kits/Make.php?_Make=408&_EngModelID=*">Ford: Flathead</option>
        <option value="/kits/Make.php?_Make=400&_EngModelID=*">Ford: Small Blk-Windsor</option>
        <option value="/kits/Make.php?_Make=406&_EngModelID=*">Ford: Small Blk-Y-block</option>
        <option value="/kits/Make.php?_Make=407&_EngModelID=*">Ford: Small Blk-Cleveland</option>
        <option value="/kits/Make.php?_Make=401&_EngModelID=*">Ford: Big Block</option>
        <option value="/kits/Make.php?_Make=403&_EngModelID=*">Ford: Coyote</option>
        <option value="/kits/Make.php?_Make=404&_EngModelID=*">Ford: Modular</option>
        <option value="/kits/Make.php?_Make=405&_EngModelID=*">Ford: Diesel</option>
<!--        <option value="/kits/Make.php?_Make=10&_EngModelID=599">Ford: Generic</option>
-->		<option value="/kits/Make.php?_Make=37&_EngModelID=*">Harley-Davidson</option>
        <option value="/kits/Make.php?_Make=11&_EngModelID=*">Holden</option>
        <option value="/kits/Make.php?_Make=12&_EngModelID=*">Honda</option>
        <option value="/kits/Make.php?_Make=43&_EngModelID=*">Hyundai</option>
        <option value="/kits/Make.php?_Make=44&_EngModelID=*">Jeep</option>
        <option value="/kits/Make.php?_Make=14&_EngModelID=*">Lancia</option>
        <option value="/kits/Make.php?_Make=57&_EngModelID=*">Lexus</option>
        <option value="/kits/Make.php?_Make=15&_EngModelID=*">Mazda</option>
        <option value="/kits/Make.php?_Make=38&_EngModelID=*">MGB</option>
        <option value="/kits/Make.php?_Make=48&_EngModelID=*">Mini Cooper</option>
        <option value="/kits/Make.php?_Make=16&_EngModelID=*">Mitsubishi</option>
        <option value="/kits/Make.php?_Make=102&_EngModelID=*">NASCAR</option>
        <option value="/kits/Make.php?_Make=17&_EngModelID=*">Nissan</option>
        <option value="/kits/Make.php?_Make=19&_EngModelID=*">Oldsmobile</option>
        <option value="/kits/Make.php?_Make=20&_EngModelID=*">Opel</option>
        <option value="/kits/Make.php?_Make=22&_EngModelID=*">Peugeot</option>
        <option value="/kits/Make.php?_Make=95&_EngModelID=*">Polaris</option>
        <option value="/kits/Make.php?_Make=23&_EngModelID=*">Pontiac</option>
        <option value="/kits/Make.php?_Make=24&_EngModelID=*">Porsche</option>
        <option value="/kits/Make.php?_Make=25&_EngModelID=*">Renault</option>
        <option value="/kits/Make.php?_Make=4&_EngModelID=*">Rover</option>
        <option value="/kits/Make.php?_Make=41&_EngModelID=*">Saturn</option>
        <option value="/kits/Make.php?_Make=97&_EngModelID=*">Scion</option>
        <option value="/kits/Make.php?_Make=45&_EngModelID=*">Sea-Doo</option>
        <option value="/kits/Make.php?_Make=26&_EngModelID=*">Subaru</option>
        <option value="/kits/Make.php?_Make=39&_EngModelID=*">Suzuki</option>
        <option value="/kits/Make.php?_Make=27&_EngModelID=*">Toyota</option>
        <option value="/kits/Make.php?_Make=3&_EngModelID=*">Triumph</option>
        <option value="/kits/Make.php?_Make=21&_EngModelID=*">Vauxhall</option>
        <option value="/kits/Make.php?_Make=28&_EngModelID=*">Volkswagen</option>
		<option value="/kits/Make.php?_Make=96&_EngModelID=*">Volvo</option>      </select>
    </form>
    <!--END Make Search menu --> 
  </div>
  
  
  <!--BulkSearch Div-->
  <div id="BulkSearch"> 
    <!--START Bulk jump menu -->
    <form name="BulkJump" id="BulkJump">
      <select name="jumpMenu" id="jumpMenu" onchange="MM_jumpMenu('parent',this,0)">
                  <option value="#">Bolts, Nuts, Washers...</option>

          <option value="/kits/Bulk.php?PL=1&M=*&W=*&D=*&P=*&WS=*">Bolts, SAE</option>
          <option value="/kits/Bulk.php?PL=1&M=1&W=*&D=*&P=*&WS=*">&nbsp;&nbsp;&nbsp;-- ARP Stainless Steel</option>
          <option value="/kits/Bulk.php?PL=1&M=2&W=*&D=*&P=*&WS=*">&nbsp;&nbsp;&nbsp;-- 8740 Chrome Moly</option>

          <option value="/kits/Bulk.php?PL=89&M=*&W=*&D=*&P=*&WS=*">Bolts, Metric</option>
          <option value="/kits/Bulk.php?PL=89&M=1&W=*&D=*&P=*&WS=*">&nbsp;&nbsp;&nbsp;-- ARP Stainless Steel</option>
          <option value="/kits/Bulk.php?PL=89&M=2&W=*&D=*&P=*&WS=*">&nbsp;&nbsp;&nbsp;-- 8740 Chrome Moly</option>

          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=*&P=*&WS=*">Nuts, SAE & Metric</option>
          <!--<option value="/kits/Bulk.php?PL=100&M=*&W=*&D=18&P=*&WS=*">&nbsp;&nbsp;&nbsp;-- 4</option>-->
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=17&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 10</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=1&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 1/4"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=2&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 5/16"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=16&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 11/32"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=3&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 3/8"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=4&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 7/16"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=5&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 1/2"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=10&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 9/16"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=11&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 5/8"</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=6&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M6</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=12&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M7</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=7&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M8</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=13&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M9</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=8&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M10</option>
          <option value="/kits/Bulk.php?PL=100&M=*&W=*&D=9&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M12</option>

          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=*&P=*&WS=*&B=1">Washers, SAE & Metric</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=1&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 1/4"</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=2&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 5/16"</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=3&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 3/8"</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=4&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 7/16"</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=5&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 1/2"</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=10&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 9/16"</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=11&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- 5/8"</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=6&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M6</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=7&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M8</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=13&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M9</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=8&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M10</option>
          <option value="/kits/Bulk.php?PL=68&M=*&W=*&D=9&P=*&WS=*&B=1">&nbsp;&nbsp;&nbsp;-- M12</option>
         
      </select>
    </form>
    <!--END Bulk jump menu --> 
  </div>
  <!--END BulkSearch Div--> 

  <!--TypeSearch Div-->
  <div id="TypeSearch"> 
    <!--START Product jump menu -->
    
    <form name="ProductJump" id="ProductJump">
      <select name="jumpMenu" id="jumpMenu" onchange="MM_jumpMenu('parent',this,0)">
                  <option value="#">Rod Bolts, Head Studs...</option>
          <option value="/kits/product.php?PL=2">Accessory Studs</option>
          <option value="/kits/product.php?PL=3">Air Cleaner Studs</option>
          <option value="/kits/product.php?PL=4">Alternator</option>
          <option value="/kits/product.php?PL=7">Balancer, Harmonic</option>
          <option value="/kits/product.php?PL=57">Balancer, Square</option>
          <option value="/kits/product.php?PL=8">Bellhousing</option>
          <option value="/kits/product.php?PL=9">Brake Hat</option>
          <option value="/kits/product.php?PL=10">Break-away Blower</option>
          <option value="/kits/product.php?PL=11">Cam</option>
          <option value="/kits/product.php?PL=12">Cam Drive</option>
          <option value="/kits/product.php?PL=13">Cam Sprocket</option>
          <option value="/kits/product.php?PL=14">Cam Tower</option>
          <option value="/kits/product.php?PL=16">Carburetor Studs</option>
          <option value="/kits/product.php?PL=15">Carburetor Float Bowl</option>
          <option value="/kits/product.php?PL=17">Carrier Fastener</option>
          <option value="/kits/product.php?PL=76">Case Bolts &amp; Studs</option>
          <option value="/kits/product.php?PL=43">Clutch Cover</option>
          <option value="/kits/product.php?PL=18">Coil Bracket</option>
          <option value="/kits/product.php?PL=19">Crankcase</option>
          <option value="/kits/product.php?PL=29">Cylinder Head</option>
          <option value="/kits/product.php?PL=20">Distributor</option>
          <option value="/kits/product.php?PL=56">Drive Pin, Sprint Car</option>
          <option value="/kits/product.php?PL=21">Drive Plate</option>
          <option value="/kits/product.php?PL=22">Engine Accessory</option>
          <option value="/kits/product.php?PL=104">Exhaust Collector</option>
          <option value="/kits/product.php?PL=66">Fastener Assembly Lube</option>
          <option value="/kits/product.php?PL=23">Fastener Bulk Bins</option>
          <option value="/kits/product.php?PL=99">Flexplate</option>
          <option value="/kits/product.php?PL=24">Flywheel</option>
          <option value="/kits/product.php?PL=85">Front Cover</option>
          <option value="/kits/product.php?PL=25">Front Mandrel</option>
          <option value="/kits/product.php?PL=26">Fuel Pump</option>
          <option value="/kits/product.php?PL=27">Fuel Pump Pushrod</option>
          <option value="/kits/product.php?PL=7">Harmonic Balancer</option>
          <option value="/kits/product.php?PL=29">Head</option>
          <option value="/kits/product.php?PL=30">Header</option>
          <option value="/kits/product.php?PL=32">Intake Manifold</option>
          <option value="/kits/product.php?PL=32">Intake Valley Cover</option>
          <option value="/kits/product.php?PL=33">Lower Pulley</option>
          <option value="/kits/product.php?PL=34">Mains</option>
          <option value="/kits/product.php?PL=102">Main Cap Side Bolts</option>
          <option value="/kits/product.php?PL=35">Motor Mount</option>
          <option value="/kits/product.php?PL=37">Oil Pan</option>
          <option value="/kits/product.php?PL=39">Oil Pump</option>
          <option value="/kits/product.php?PL=38">Oil Pump Driveshaft</option>
          <option value="/kits/product.php?PL=40">Oil Pump Primer</option>
          <option value="/kits/product.php?PL=43">Pressure Plate</option>
          <option value="/kits/product.php?PL=46">Rear End Cover</option>
          <option value="/kits/product.php?PL=79">Rear Main Seal Plate</option>
          <option value="/kits/product.php?PL=47">Ring Compressor</option>
          <option value="/kits/product.php?PL=48">Ring Gear</option>
          <option value="/kits/product.php?PL=111">Ring Square Tools</option>
          <option value="/kits/product.php?PL=49">Rocker Arm Stud</option>
          <option value="/kits/product.php?PL=41">Rocker Arm Adjusters</option>
          <option value="/kits/product.php?PL=51">Rod Bolts</option>
          <option value="/kits/product-rrb.php?PL=103">Rod Bolts, Replacement</option>
          <option value="/kits/product.php?PL=50">Rod Bolt Extensions</option>
          <option value="/kits/product.php?PL=53">Seal Plate</option>
          <option value="/kits/product.php?PL=54">Spark Plug Indexer</option>
          <option value="/kits/product.php?PL=59">Starter</option>
          <option value="/kits/product.php?PL=97">Stretch Gauge</option>
          <option value="/kits/product.php?PL=60">Thermostat Housing</option>
          <option value="/kits/product.php?PL=61">Thread Cleaning</option>
          <option value="/kits/product.php?PL=63">Timing Cover</option>
          <option value="/kits/product.php?PL=64">Torque Converter</option>
          <option value="/kits/product.php?PL=98">Transmission Case</option>
          <option value="/kits/product.php?PL=65">Transmission Mount</option>
          <option value="/kits/product.php?PL=6">Transmission Pan</option>
          <option value="/kits/product.php?PL=66">Ultra-Torque</option>
          <option value="/kits/product.php?PL=67">Valve Cover</option>
          <option value="/kits/product.php?PL=70">Water Pump</option>
          <option value="/kits/product.php?PL=80">Water Pump Pulley</option>
          <option value="/kits/product.php?PL=75">Weld Bungs</option>
          <option value="/kits/product.php?PL=55">Wheel</option>
                </select>
    </form>
    
    <!--END Product jump menu -->
    </td>
  </div>


  <!--KitNumberSearch Div-->
  <div id="KitNumberSearch"> 
    <!--START Bulk jump menu -->
<form name="KitLookup" id="KitNumberBox" action="/kits/_KitNumber_action.php" method="GET"><input type="text" name="KitLookup" height="20" maxlength="8" size="12">&nbsp;&nbsp;<input type="submit" value="GO"></form>    <!--END Bulk jump menu --> 
  </div>
  <!--END KitNumberSearch Div--> 
  
  <!--START PhotoLoopBox Div-->
  <div id="PhotoLoopTop"> </div>
  <!--END PhotoLoopBox Div--> 
  
  <!--News Div-->
  <div id="News">
    <div id="HomeNewsHeader"><strong>LATEST NEWS</strong></div>
          <div id="HomeNewsItem"> <a class="news" href="/p/newkits.php?tab=2">NEW KIT: Chevy Big Block Head Stud AFR 18° Heads</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="/p/newkits.php?tab=2">NEW KIT: Chrysler Big Block Head Studs for Edelbrock 77919/77929 Heads</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="/p/newkits.php?tab=5">NEW KIT: Dodge Viper SRT10- Harmonic Damper Bolt Kit</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="/p/newkits.php">NEW KIT: Volkswagen/Audi FSI/TFSI, M9 ARP2000 Rod Bolt Kit</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="/p/newkits.php?tab=2">NEW KIT: Dodge Viper SRT-10 2008-2010 ARP2000 Head Stud Kit</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="/p/newkits.php?tab=2">NEW KIT: Dodge Cummins 24V Rocker Pedestal Stud Kit</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="">SEMA Show- Las Vegas NV, 10/31-11/3 booth 22613</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="">Professional Motorsport World Expo- Cologne, Germany 11/15-17 booth 5028</a><br>
      </div>
            <div id="HomeNewsItem"> <a class="news" href="">Performance Racing Trade Show, Indianapolis IN- 12/7-9 Booth 801</a><br>
      </div>
        </div>
  <!--END News Div--> 
  
  <!--Video Div-->
  <div id="Video"> 
    <!--START YouTube code to change for different videos-->
    <object width="100%" height="100%">
      <param name="movie" value="http://www.youtube.com/v/nXlxpOd1sB0?rel=0&amp;hl=en_US&amp;fs=1">
      </param>
      <param name="allowFullScreen" value="true">
      </param>
      <param name="allowscriptaccess" value="always">
      </param>
      <embed src="http://www.youtube.com/v/nXlxpOd1sB0?rel=0&amp;hl=en_US&amp;fs=1" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="468" height="315"></embed>
    </object>
    <!--END of YouTube code--> 

    <!--START HTML5 video code
    <h2>ARP Manufacturing Shop Tour</h2>
<video width="480" poster="http://arpcatalog.com/movies/HP_1203_poster.jpg" controls preload style="text-align:center">
  <source src="http://arpcatalog.com/movies/HP_1203.mp4" type="video/mp4">
  <source src="http://arpcatalog.com/movies/HP_1203.WebM" type="video/webm">
Your browser does not support the video tag.
</video>
    END HTML5 video code-->

  </div>
  <!--END Video Div--> 
  
  <!--START Tech Div-->
  <div id="Tech">
    <h2>Fastener Tech</h2>
    <p>• <a class="tech" href="/p/arpultratorque.php">ARP Ultra-Torque</a></p>
    <p>• <a class="tech" href="/p/instructions.php">Find Your Kit Instructions</a></p>
    <p>• <a class="tech" href="/p/technical.php#p7TPMc1_3">Fastener Installation Overview</a></p>
    <p>• <a class="tech" href="/p/instructions.php">Torque Value Lookup</a></p>
    <p>• <a class="tech" href="/p/FAQ.php">Fastener Installation FAQs</a></p>
    <p>• <a class="tech" href="/p/technical.php#p7TPMc1_4">Fastener Metallurgy</a></p>
    <p>• <a class="tech" href="/p/technical.php#p7TPMc1_6">Identifying Fastener Failure Causes</a></p>
    <p>• <a class="tech" href="/p/technical.php#p7TPMc1_2">Fastener Design Basics</a></p>
  </div>
  <!--END Tech Div--> 
  
  <!--START Catalog Div-->
  <div id="Catalog">
    <h2>View Catalog</h2>
    <a href="http://arpcatalog.com"><img src="i/CatalogCover.jpg" /></a> </div>
  <!--END Catalog Div--> 
  
  <!--START Footer Div-->
  <div id="Footer">

      &copy; 2006-2018 AUTOMOTIVE RACING PRODUCTS, INC.<br>
    <a href="/" title="Home" class="footer" style="text-decoration:none">Home</a> |  <a href="/p/about.php" title="About" class="footer" style="text-decoration:none">Company Information</a> |  <a href="/p/contact.php" class="footer" title="Contact Us" style="text-decoration:none">Contact Us</a> |  <a href="/p/legal.php" class="footer" title="Trademark and Legal Information" style="text-decoration:none">Trademarks and Legal</a> |  
  
    <a href="http://arp-bolts.mobi/viewmobilesite.php" target="_self" class="footer" style="text-decoration:none">Mobile Site</a>
    
  <br>
    <br>
    Our site is best viewed with the latest versions of these browsers: <br>
    <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" title="Internet Explorer Link" class="footer" target="_blank" style="text-decoration:none">Internet Explorer</a>, <a href="http://www.mozilla.com/" title="Firefox Link" class="footer" target="_blank" style="text-decoration:none">Firefox</a>, <a href="http://www.apple.com/safari/" title="Safari Link" class="footer" target="_blank" style="text-decoration:none">Safari</a>, <a href="http://www.google.com/chrome" title="Chrome Link" class="footer" target="_blank" style="text-decoration:none">Chrome</a>, <a href="http://www.opera.com" title="Opera Link" class="footer" target="_blank" style="text-decoration:none">Opera</a> <br>
    Older versions may have problems viewing some of the features of our site. Click the links above to download the most current browser.


<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://stats.smokeyyunick.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
    g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="http://stats.smokeyyunick.com/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->  </div>
  <!--END Footer Div--> 

  
</div>

<!--START Site Seal code-->
<!--END Site Seal code-->

<!--END Grid Container Div--> 
<script type="text/javascript">
</script>
    <script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>

</body>
</html>