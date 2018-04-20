
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Dragon Models Limited</title>
<link rel="shortcut icon" type="image/x-icon" href="icon_dml.ico">
<script type="text/javascript" src="/d-m-js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/d-m-js/jquery.scrollTo-1.4.2.min.js"></script>
<script type="text/javascript">
function navSwitch()
{
	var s = document.getElementById('main-nav-switch')
	var m = document.getElementById('main-nav-more')
	s.style.display = (s.style.display != 'none' ? 'none' : 'block' )
	m.textContent = (m.textContent != 'SHOW MORE' ? 'SHOW MORE' : 'SHOW LESS' )
}
</script>
<script type="text/javascript" src="/d-m-fx/swfobject.js"></script>
<script type="text/javascript">
var flashvars = {};
flashvars.folderPath = "/d-m-fx/";
var params = {};
params.scale = "noscale";
params.salign = "tl";
params.wmode = "transparent";
var attributes = {};
swfobject.embedSWF("/d-m-fx/mediaSlideshow.swf", "MediaSlideshowDiv", "900", "388", "9.0.0", false, flashvars, params, attributes);
</script>
<script type="text/javascript">
$(document).ready(function()
	{
	// scroll to top
	$('a.topOfPage').click(function(){
		$.scrollTo( 0, 400);
		return false;
		});
	});
</script>
<style type="text/css" media="all">
	@import "/d-m-css/reset.css";
	@import "/d-m-css/css-purple.css";
</style>
</head>

<body>

<div id="bodyWrapper">


    <div id="mainWrapper">
    
    
		<div id="header" style="cursor:pointer;" onclick="window.location='/';">
    <div id="headerLinksWrapper">
    <ul id="headerLinks">
        <li><a href="/d-m-about.asp">About Us</a></li>
        <li><a href="/product-lines.asp">Distributor</a></li>
        <li><a href="http://www.dragoncare.com/">Customer Service</a></li>
        <li><a href="/d-m-recruit.asp">Recruitment</a></li>
        <li><a href="/d-m-contact.asp">Contact</a></li>
        <li><a href="https://www.facebook.com/dragonmodels/">Facebook</a></li>
    </ul>
    </div>
</div>  
        
        <div id="MediaSlideshowDiv"></div>
        
        
		<div id="searchBar">
    <form name="SearchProductForm" id="SearchProductForm" action="/d-m-search.asp" method="get">
        <img src="/d-m-img/search-arrow.png" />
        <input name="s" id="SearchBox" onFocus="if ( value == 'Enter a Product Name or No.' ) { value = ''; }" onBlur="if ( value == '' ) { value = 'Enter a Product Name or No.'; }" value="Enter a Product Name or No." size="16" maxlength="20" gtbfieldid="1">
        <input id="SearchButton" type="submit" name="b" value="">
        <div class="clearboth"></div>
    </form>
</div>    
    
 
    	<div id="main-nav">
        	
            <div id="h-productline"><img src="/d-m-img/hp-productline.png" /></div>
            
            <a href="/d-m-releases.asp?tl=DRA" class="proll" id="p-dra">1</a>
            <a href="/d-m-releases.asp?tl=CHC" class="proll" id="p-chc">2</a>
            <a href="/d-m-releases.asp?tl=DRF" class="proll" id="p-drf">3</a>
            <a href="/d-m-releases.asp?tl=DRR" class="proll" id="p-drr">4</a>
            <a href="/d-m-releases.asp?tl=DRW" class="proll" id="p-drw">5</a>
            <a href="/d-m-releases.asp?tl=WAR" class="proll" id="p-war">6</a>
            <a href="/d-m-releases.asp?tl=SPA" class="proll" id="p-spa">7</a>
            <a href="/d-m-releases.asp?tl=CUT" class="proll" id="p-cut">8</a>

            <a href="/d-m-releases.asp?tl=FIR" class="proll" id="p-drg">9</a>
            <a href="/d-m-releases.asp?tl=AHV" class="proll" id="p-ahv">10</a>
            <a href="/d-m-list.asp?sid=106" class="proll" id="p-dr9">11</a>
            <a href="http://www.mimo.com.hk/search.php?m_cat=2&cat_id=45" class="proll" id="p-dis">12</a>
            <a href="http://www.mimo.com.hk/search.php?m_cat=5" class="proll" id="p-her">13</a>
            <a href="http://online.umlgroup.com/en/product_details.php?cid=21" class="proll" id="p-hhe">14</a>
     <div id="h-productline"><img src="/d-m-img/hp-productline-filler.png" /></div>
     <!-- <div id="h-productline"><img src="/d-m-img/hp-productline-filler.png" /></div> -->
            <div id="main-nav-switch" style="display:none;">
            </div>
            <div class="clearboth"></div>
            
        </div>

        <div id="main-nav-more" onclick="navSwitch();" style="visibility:hidden;">SHOW MORE</div>

		<div id="newsWrapper">
        	<div id="h-newitems">
                <div class="h-boxes">
					
  <div class="newitemsWrapper"> <a href="http://www.dragon-models.com/CATALOG_2018/CATALOG2018.htm" target="_blank"><img src="/CATALOG_2018/image000.jpg" alt="1/35 " " width="187" /></a>
<div class="newitemsDesc">
    <h2>OUR 2018 CATALOG</h2>
      <p><a href="http://www.dragon-models.com/CATALOG_2018/CATALOG2018.htm"> DRAGON MODELS CATALOG 2018</a></p>
  </div>
</div>
 <div class="newitemsWrapper"> <a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA3571" target="_blank"><img src="/d-m-propics/DIR_DRA/DRA3571/A_DRA3571_00.jpg" alt="1/35 " 3571-1/35 Syrian T34/85 - The Six Day War" width="187" /></a>
<div class="newitemsDesc">
    <h2>3572</h2>
      <p><a href="http://dragon-models.com/d-m-item.asp?pid=DRA3571"> Syrian T34/85 - The Six Day War”</a></p>
  </div>
</div>
  <div class="newitemsWrapper"> <a href="http://www.dragon-models.com/hobbyshow2017/hobbyshow2017.html" target="_blank"><img src="/HOBBYSHOW2017/HS_2017.jpg" alt="1/351/35 M67A2 Flamethrower Tank width="187" /></a>
   <div class="newitemsDesc">
    <h2>SHIZUOKA HOBBY SHOW 2017</h2>
      <p><a href="http://www.dragon-models.com/hobbyshow2017/hobbyshow2017.html">SHIZUOKA HOBBY SHOW 2017</p>
  </div>
</div>

<div class="newitemsWrapper"> <a href="http://online.umlgroup.com/en/sale_details.php?pid=471&sid=57" target="_blank"><img src="/d-m-propics/DIR_HEROREMIX/CHIBI2_HQ.jpg" alt="CHIBI" width="187" /></a>
<div class="newitemsDesc">
    <h2>36030</h2>
      <p><a href="http://online.umlgroup.com/en/sale_details.php?pid=470&sid=57">36030 - DC Chibi Series 2 - Harley Quinn</a></p>
  </div>
</div>
<div class="newitemsWrapper"> <a href="http://online.umlgroup.com/en/sale_details.php?pid=470&sid=57" target="_blank"><img src="/d-m-propics/DIR_HEROREMIX/CHIBI2_JOKER.jpg" width="187" /></a>
<div class="newitemsDesc">
    <h2>36029</h2>
      <p><a href="http://online.umlgroup.com/en/sale_details.php?pid=470&sid=57">36029 - DC Chibi Series 2 - Joker</a></p>
  </div>
</div>
<div class="newitemsWrapper"> <a href="http://online.umlgroup.com/en/sale_details.php?pid=472&sid=57" target="_blank"><img src="/d-m-propics/DIR_HEROREMIX/PI_CW.jpg" width="187" /></a>
<div class="newitemsDesc">
    <h2>36031</h2>
      <p><a href="http://online.umlgroup.com/en/sale_details.php?pid=472&sid=57">36031 - Hello Kitty x DC Comics - Cat Woman</a></p>
  </div>
</div>

                </div>
            </div>
            
            <div id="h-newsandevents">
                <div class="h-boxes">
                	<!-- Latest News -->
<style type="text/css">
<!--
.style1 {
	font-size: x-large
}
-->
</style>

<div class="newsbox">
  <h5>2018.1.12</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA5569" target="_blank" style="font-size: large">New announcement - # 5569-1/48 Fw190A5/U-14</a></h1>
 </div> 

 <div class="newsbox">
  <h5>2018.1.10</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA7560" target="_blank" style="font-size: large">New announcement - # 7560-1/72 Pz.Kpfw.IV Ausf.F1(F) </a></h1>
 </div> 
 
   <div class="newsbox">
  <h5>2017.12.10</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA6904" target="_blank" style="font-size: large">New announcement -# 6904-1/35 DAK 15cm s.IG.33 auf Fgst.Pz.II</a></h1>
 </div>
 <div class="newsbox">
  <h5>2017.12.05</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA3580" target="_blank" style="font-size: large">New announcement - # 3580-1/35 MIM-23 HAWK M192 Anti-aircraft Missile Launcher</a></h1>
 <div class="newsbox">
  <h5>2017.12.02</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA6870" target="_blank" style="font-size: large">New announcement #6870 1/35 IJA Type 97 Medium Tank "Chi-Ha" Early Production (Smart Kit)</a></h1>
 </div> 

<div class="newsbox">
 <h5>2017.11.27</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA6885" target="_blank" style="font-size: large">New announcement - # 6885-1/35 Tiger I Early Production "TiKi" Das Reich Division (Battle of Kursk)</a></h1>
 </div> <div class="newsbox">
<div class="newsbox">
  <h5>2017.11.27</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA6870" target="_blank" style="font-size: large">New announcement - IJA Type 97 Medium Tank “Chi-Ha” Early Production 九七式中戰車前期型 </a></h1>
 </div> <div class="newsbox">
  <h5>2017.11.24</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA6781" target="_blank" style="font-size: large">New announcement - # 6781-1/35 Panzerjager I B mit 7.5cm StuK 40 L/48 w/Gun Crew </a></h1>
  </div> 
 
  <h5>2017.11.22</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA6900" target="_blank" style="font-size: large">New announcement - # 6900-1/35 KINGTIGER LATE PRODUCTION w/NEW PATTERN TRACK s.Pz.Abt.506 (ARDENNES 1944)</a></h1>
 </div> 
<div class="newsbox">
  <h5>2017.11.20</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA7557" target="_blank" style="font-size: large">New announcement - # 7557-1/72 StuG.III Ausf.A </a></h1>
 </div> 
 <div class="newsbox">
  <h5>2017.11.11</h5>
  <h1 class="style1"><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA6560" target="_blank" style="font-size: large">New announcement -# 7560-1/72 Pz.Kpfw.IV Ausf.F1(F)</a></h1>
 </div> 
 
 

 
<!-- End of Latest News -->

<!-- Older News -->
<div style="padding:0 32px 0 32px;">
</div>

 <div class="newsbox">
  <h5>2017.11.11</h5>
  <h2><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA7567" target="_blank">New announcement -# 7551-1/72 Pz.Kpfw.IV Ausf.H</a></h1>
</div>
  <div class="newsbox">
   <h5>2017.11.11</h5>
  <h2><a href="http://www.dragon-models.com/d-m-item.asp?pid=DRA7575" target="_blank">New announcement - # 7575-1/72 Tiger I Early Production Wittmann's Command Tiger</a></h1>
 </div> 



 </div>
<!-- End of Older News -->
   
                </div>
            </div>
            
            <div id="h-links">
                <div class="h-boxes">
                	<div class="linkWrapper">
  <p><a href="http://facebook.com/dragonmodels"target="_blank"><img src="http://www.dragon-models.com/d-m-img/Facebook.jpg"></a></p>
  <h2>Facebook</h2>
</div>
<div class="linkWrapper">
  <p><a href="http://twitter.com/DragonModels"target="_blank"><img src="http://www.dragon-models.com/d-m-img/Twitter.jpg"></a></p>
  <h2>Twitter</h2>
</div>
<div class="linkWrapper">
  <p><a href="https://instagram.com/dragonmodels"target="_blank"><img src="http://www.dragon-models.com/d-m-img/link-Instagram.png"></a></p>
    <h2>instagram</h2>
</div>
<div class="linkWrapper">
  <p><a href="http://weibo.com/dragonmodels"target="_blank"><img src="http://www.dragon-models.com/d-m-img/Weibo.png"></a></p>
  <h2>Weibo</h2>
</div>
<div class="linkWrapper">  
  <p><a href="http://www.dragon-models.com/d-m-recruit.asp"target="_blank"><img src="/d-m-fx/images/files/Distributor_Recruit.jpg"></a>
</p>
  <h2>Distributors Recruitment</h2>
 </div>

<div class="linkWrapper"> 
  <p><a href="http://www.mdfcforum.com/mdfcforum/index.php"target="_blank"><img src="/d-m-img/link-actionfiguresclub.jpg" /></a> 
  </p>
  <h2>MDFC Action Figure Club</h2>
 </div>

<div class="linkWrapper">
    <a href="http://www.dmlforum.com/dmlforum/index.php"target="_blank"><img src="/d-m-img/link-armorclub.jpg" /></a>
    <h2>MDFC Armor Club</h2>
</div>

<div class="linkWrapper">
    <a href="http://www.dragonmodelsusa.com"target="_blank"><img src="/d-m-img/link-dragonusa.png" /></a>
    <h2>Dragon Models USA Inc.</h2>
</div>

<div class="linkWrapper">
    <a href="http://www.concord-publications.com/"target="_blank"><img src="/d-m-img/link-concord.png" /></a>
    <h2>Concord Books</h2>
</div>
                
<div class="linkWrapper">
    <a href="http://www.umlgroup.com/en/"target="_blank"><img src="/d-m-img/link-umlgroup.png" /></a>
    <h2>UML Group</h2>
</div>

<div class="linkWrapper">
    <a href="http://www.cyber-hobby.com/"target="_blank"><img src="/d-m-img/link-cyberhobbyonlinestore.png" /></a>
    <h2>Cyber-Hobby Online Store</h2>
</div>         
                
<div class="linkWrapper">
    <a href="http://www.dragon-models.com.cn/"target="_blank"><img src="/d-m-img/link-dragonchina.png" /></a>
    <h2>Dragon China</h2>
</div>  

<div class="linkWrapper">
    <a href="http://www.dragonusaonline.com/"target="_blank"><img src="/d-m-img/link-dragonusaonline.jpg" /></a>
    <h2>Dragon USA Online Store</h2>
</div>   

<div class="linkWrapper" align="center">
    <a href="http://www.mimo.com.hk/search.php?m_cat=2"target="_blank"><img src="/d-m-img/link-mimo.png" width="187" /></a>
    <h2>mimo</h2>
</div> 

<div class="linkWrapper" align="center">
    <a href="http://www.universal-models.com/"target="_blank"><img src="/d-m-img/link-umlhobby.png" /></a>
    <h2>UML Hobby Store</h2>
</div>  
              </div>
            </div>
            
            	
            <div class="clearboth"></div>
            
        </div>

 
    
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39325505-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<div id="footerWrapper">
<link rel="shortcut icon" type="image/x-icon" href="icon_dml.ico">
    <div id="footNav">
        <ul id="footNavLinks">
            <li><a href="#">About Us</a></li>
            <li><a href="#">Distributor</a></li>
            <li><a href="#">Customer Service</a></li>
            <li><a href="#">Recruitment</a></li>
            <li><a href="#">Contact</a></li>
            <li><a href="#">Facebook</a></li>
            
        </ul>
    </div>
<div id="footDisclaimer">DISCLAIMER: While all models portrayed in website photographs represent actual models, please note that these are prototypes and that final model products may vary slightly</div>
  <div id="footCopyright">Copyright 1998-2016 Dragon Models Limited. All Rights 
    Reserved.</div>
<div id="backtotop"><a id="top" href="#" class="topOfPage"></a></div>
</div>

        
        
    </div>



</div>


<a style="display:none;" href="http://www.beyondsecurity.com/vulnerability-scanner-verification/www.dragon-models.com"><img src="https://seal.beyondsecurity.com/verification-images/www.dragon-models.com/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" /></a>


</body>
</html>