

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="/favicon.ico">
<!--<link rel="icon" type="image/gif" href="/animated_favicon1.gif">-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Thecus N5550 receives the price-performance Award by Hardwareluxx and Performance Award by HEXUS UK; PC PRO, Speicherguide, and Techworld recommend the Thecus N12000 NAS server">

<meta name="robots" content="all" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<title>Thecus, Empowering Professionals. | NAS server, NVR, DAS, Networking</title>
<link href="/master.css" rel="stylesheet" type="text/css" />
<link href="/centerFocus.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="/p7hgm/p7HGMscripts.js"></script>
<link href="/p7hgm/p7hgm08.css" rel="stylesheet" type="text/css" media="all" />
<link href="/p7lsm/p7lsm02/p7LSM02.css" rel="stylesheet" type="text/css" media="all" />
<!--<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>-->
<fb:like href="http://www.thecus.com/" layout="button_count" action="recommend" font="segoe ui"></fb:like>
<script type="text/javascript" src="/p7lsm/p7LSMscripts.js"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>

<script type="text/javascript" src="/common.js"></script>
<!--[if IE 6]>
<script src="/DD_belatedPNG.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('*, #button, .highlights .homeNews .home_newsbody'); 
/* PNG IE6 */
</script>
<![endif]-->
<!--[if lt IE 7]>
<script defer type="text/javascript" src="/pngfix.js"></script>
<![endif]-->
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function changeDivSize(DivID)
{
	types=$("#types"+DivID).val();
	items=$("#items"+DivID).val();
	var DivObj = $("#sub_NAS"+DivID);
	DivObj.css("width",175*types+"px"); 
	DivObj.css("height",21*items+"px"); 

}

function CheckBrowser(){
    var cb = "Unknown";
    if(window.ActiveXObject){
        cb = "IE";
    }else if(navigator.userAgent.toLowerCase().indexOf("firefox") != -1){
        cb = "Firefox";
    }else if((typeof document.implementation != "undefined") && (typeof document.implementation.createDocument != "undefined") && (typeof HTMLDocument != "undefined")){
        cb = "Mozilla";
    }else if(navigator.userAgent.toLowerCase().indexOf("opera") != -1){
        cb = "Opera";
    }
    return cb;
}
</script>
<script type="text/javascript" src="http://www.thecus.com/common/jquery.client.common.func.js"></script>
<!-- colorbox -->
<link type="text/css" media="screen" rel="stylesheet" href="http://www.thecus.com/colorbox/colorbox.css" />
<script type="text/javascript" src="http://www.thecus.com/colorbox/jquery.colorbox.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		//Examples of how to assign the ColorBox event to elements
		$(".colorbox1").colorbox();
		$(".colorbox2").colorbox({width:"80%", height:"80%", iframe:true});
		$(".language_colorbox").colorbox({width:"350px", height:"450px", iframe:true, onClosed:function(){ /*window.location.reload();*/ }});
		$(".youtube").colorbox({iframe:true, innerWidth:500, innerHeight:425});
		//Example of preserving a JavaScript event for inline calls.
		$("#click").click(function(){ 
			$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
			return false;
		});
	});
</script>
<!-- end colorbox -->
<script type="text/javascript" src="/p7tp/p7tpscripts.js"></script>
<!-- google-analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3290349-1']);
  _gaq.push(['_setDomainName', '.thecus.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- end google-analytics -->
</head>
<body onload="P7_initTP(8,1);MM_preloadImages('/images/iconHome_hover.png','/images/controls.png','/images/border.png','/images/loading.gif')">
<div id="allpage">
  <div class="top">
    <div class="logo"><a href="/"><img src="/images/logo.svg" width="200px" height="67px" title="Welcome to Thecus" border="0" /></a></div>
     <div id="smallmenu" >
                       
        
                        <a href="#" onclick="                      if(document.getElementById('navigation-small').style.display != 'block'){document.getElementById('navigation-small').style.display = 'block';} else {document.getElementById('navigation-small').style.display = 'none';}"  ><div class="menuline"></div>
                        <div class="menuline"></div>
                        <div class="menuline"></div></a>
                   </div>
    <div class="topLink">
      <ul>
        <li><a href="/language.php" target="_blank" class="language_colorbox"><img src="/images/language.png" title="language" width="25" height="25" align="absmiddle" border="0" />Select Language</a></li>
        <!--<li><a href="http://www.smallnetbuilder.com/focus/focus-thecus" target="_blank"><img src="/images/SNB.png" title="Forum" width="81" height="30" border="0" /></a></li> -->
	    <!--<li><a href="http://blog.thecus.com/" target="_blank"><img src="/images/iconTop_blog.png" title="Blog" width="30" height="30" border="0" /></a></li>
        <li><a href="http://twitter.com/Thecus_Storage" target="_blank"><img src="/images/iconTop_twitter.png" title="Twitter" width="30" height="30" border="0" /></a></li>
		<li><a href="/rss_news.php"><img src="/images/iconTop_rss.png" title="RSS" width="30" height="30" border="0" /></a></li>
        <li><a href="http://www.facebook.com/pages/I-Love-Thecus/129112550440602?v=wall" target="_blank"><img src="/images/iconTop_fb.png" title="Facebook" width="30" height="30" border="0" /></a></li>
        <li><a href="http://www.youtube.com/thecusstorage" target="_blank"><img src="/images/iconTop_youtube.png" title="Thecus Youtube Channel" width="30" height="30" border="0" /></a></li>
       	<li><a href="https://www.linkedin.com/company/thecus-technology-corp-" target="_blank"><img src="/images/LinkedIn.png" title="Forum" width="30" height="30" border="0" /></a></li>
        <li><a href="http://forum.thecus.com" target="_blank"><img src="/images/iconTop_forum.png" title="Forum" width="30" height="30" border="0" /></a></li>-->
		<li>
          <form method="get" action="http://www.google.com/search" target="_blank">
			<input type="text" name="q" size="20">
			<input type="image" name="sa" src="/images/icon_search.png" title="Submit Form" width="20" height="20" border="0" align="absmiddle" onclick="this.form.submit();"/>
			<!--<input maxlength="252" name="q" size="1" type="hidden" value="site:http://www.thecus.com" />-->
            <!--<input name="sitesearch" size="1" type="hidden" value="http://www.thecus.com" />-->
			<!--
			<input name="ie" type="hidden" value="UTF-8" />
			<input name="oe" type="hidden" value="UTF-8" />
			<input name="hl" type="hidden" value="zh-TW" />
			-->
		  </form>
        </li>
      </ul>
    </div>
  </div>
  <div class="main">
  <div id="navigation-small">
  <ul class="menu">
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=1" class="top_link"><span onmouseover='changeDivSize("1");'>Linux NAS</span></a><input type='hidden' id='types1' value='5'><input type='hidden' id='items1' value='16'>
			    <div id="sub_NAS1" name="sub_NAS1" class="sub_NAS">
                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=11';"><a href="/product_catalog.php?PROD_TYPE_ID=11">Large Business - Rackmount</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=127';"><a href="/product.php?PROD_ID=127">N16910SAS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=115';"><a href="/product.php?PROD_ID=115">N16850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=85';"><a href="/product.php?PROD_ID=85">N16000PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=126';"><a href="/product.php?PROD_ID=126">N12910SAS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=125';"><a href="/product.php?PROD_ID=125">N12910</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=116';"><a href="/product.php?PROD_ID=116">N12850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=121';"><a href="/product.php?PROD_ID=121">N12850L</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=122';"><a href="/product.php?PROD_ID=122">N12850RU</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=84';"><a href="/product.php?PROD_ID=84">N12000PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=141';"><a href="/product.php?PROD_ID=141">N8910</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=111';"><a href="/product.php?PROD_ID=111">N8900PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=56';"><a href="/product.php?PROD_ID=56">N8900</a></li>

				  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=64';"><a href="/product_catalog.php?PROD_TYPE_ID=64">Large Business - Tower</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=73';"><a href="/product.php?PROD_ID=73">TopTower N10850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=72';"><a href="/product.php?PROD_ID=72">TopTower N8850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=131';"><a href="/product.php?PROD_ID=131">TopTower N6850PLUS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=71';"><a href="/product.php?PROD_ID=71">TopTower N6850</a></li>

				  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=66';"><a href="/product_catalog.php?PROD_TYPE_ID=66">SMB - Rackmount</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=129';"><a href="/product.php?PROD_ID=129">N8880U</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=110';"><a href="/product.php?PROD_ID=110">N8880U-10G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=102';"><a href="/product.php?PROD_ID=102">N8810U-G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=101';"><a href="/product.php?PROD_ID=101">N8810U</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=133';"><a href="/product.php?PROD_ID=133">N4910U PRO-S/R</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=132';"><a href="/product.php?PROD_ID=132">N4910U-S/R</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=140';"><a href="/product.php?PROD_ID=140">N4820U-S/R</a></li>
                    
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=98';"><a href="/product.php?PROD_ID=98">N4510U PRO</a></li>
                     
                    
				  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=10';"><a href="/product_catalog.php?PROD_TYPE_ID=10">SMB - Tower</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=128';"><a href="/product.php?PROD_ID=128">N7770</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=109';"><a href="/product.php?PROD_ID=109">N7770-10G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=99';"><a href="/product.php?PROD_ID=99">N7710-G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=100';"><a href="/product.php?PROD_ID=100">N7710</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=80';"><a href="/product.php?PROD_ID=80">N7510</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=108';"><a href="/product.php?PROD_ID=108">N5810PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=112';"><a href="/product.php?PROD_ID=112">N5810</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=76';"><a href="/product.php?PROD_ID=76">N5550</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=120';"><a href="/product.php?PROD_ID=120">N4810</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=83';"><a href="/product.php?PROD_ID=83">N4800Eco</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=119';"><a href="/product.php?PROD_ID=119">N2810PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=117';"><a href="/product.php?PROD_ID=117">N2810PLUS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=113';"><a href="/product.php?PROD_ID=113">N2810 (v2)</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=66';"><a href="/product.php?PROD_ID=66">N2800</a></li>

				  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=12';"><a href="/product_catalog.php?PROD_TYPE_ID=12">Soho/Home</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=95';"><a href="/product.php?PROD_ID=95">N4560</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=137';"><a href="/product.php?PROD_ID=137">N4350</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=104';"><a href="/product.php?PROD_ID=104">N4310</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=96';"><a href="/product.php?PROD_ID=96">N2560</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=134';"><a href="/product.php?PROD_ID=134">N2350</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=97';"><a href="/product.php?PROD_ID=97">N2310</a></li>

<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=67';"><a href="/product_catalog.php?PROD_TYPE_ID=67">Special Bundles</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=135';"><a href="/product.php?PROD_ID=135">SY2340</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=136';"><a href="/product.php?PROD_ID=136">SY2320</a></li>

				    <li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=1';"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=1">Archive</a></li>
                    <li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='sp_comtable.php';"><a href="/sp_comtable.php">Comparison Table</a></li>
				  </ul>

                </div>
                  <li class="top"><a href="http://wss.thecus.com/" class="top_link"><span class="wtb">Windows NAS</span></a> </li>


              </li>
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=61" class="top_link"><span onmouseover='changeDivSize("2");'>VisoGuard NVR</span></a><input type='hidden' id='types2' value='0'><input type='hidden' id='items2' value='1'>

				<ul class="sub">
				  <li  style='height:62px'><img src="http://www.thecus.com/VisoGuard-web.jpg" title="VisoGuard NVR"></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=88">V16810U</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=89">V8810U</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=90">V6810</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=91">V5510</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=92">V4510U</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=93">V4510</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=94">V2510</a></li>
				  <!--<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=61">Archive</a></li>-->
				 
				</ul>

              </li>
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=68" class="top_link"><span onmouseover='changeDivSize("3");'>All-Flash Array</span></a><input type='hidden' id='types3' value='0'><input type='hidden' id='items3' value='1'>

				<ul class="sub">
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=138">LightningPRO SE300</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=139">LightningPRO SC180</a></li>
				  <!--<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=32">Archive</a></li>-->
				 
				</ul>

              </li>
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=32" class="top_link"><span onmouseover='changeDivSize("3");'>EXP.Device/Others</span></a><input type='hidden' id='types3' value='0'><input type='hidden' id='items3' value='1'>

				<ul class="sub">
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=130">C10GI599F2</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=123">C10GI540T2</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=103">C10GTR</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=82">D16000</a></li>
				  <!--<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=32">Archive</a></li>-->
				 
				</ul>

              </li>
              
              
              
               <li class="top"><a href="/solution.php" class="top_link"><span class="wtb">Solutions</span></a> 
         

                  <ul class="sub">
					<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution.php">Redundancy</a></li>
				
                  
                    
                 
					<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_scala.php">Scalability</a></li>
                    		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_backarch.php">Backup Archiving</a></li>
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_network.php">Network Capability</a></li>
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_security.php">Data Security</a></li>				
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_virtual.php">Advanced Virtualization</a></li> 
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_cloud.php">Personal Cloud</a></li>    
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_media.php">Home Media</a></li> 
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_fileshare.php">File Sharing</a></li> 
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_download.php">Download Manager</a></li>             
                    </ul>
                    
                    
             
             
              </li>
              
              <li class="top"><a href="/sp_download.php" class="top_link"><span class="spt">Support</span></a>
                <ul class="sub">
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_comlist.php">Compatibility List</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_download.php">Download Center</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_classroom.php">How To</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_tv.php">Thecus TV</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_dashboard.php">Mobile Applications</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_livedemo.php">UI Live Demo</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_comtable.php">Comparison Table</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="http://forum.thecus.com">Official Forum</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_tech.php">Technical Support</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="http://esupport.thecus.com/Knowledgebase/List">FAQ</a></li>
                   <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="http://www.thecus.com/sp_app_center.php">NAS App Center</a></li>
                </ul>
              </li>
             <li class="top"><a href="/wtb.php" class="top_link"><span class="wtb">Where To Buy</span></a> </li>
			   
			</ul>
            </div>
    <div id="header">
     <div class="header_inner">
        <div class="header_l"></div>
        <div class="home"><a href="/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('home','','images/iconHome_hover.png',1)" title="Return Home"><img src="/images/iconHome.png" title="Return Home" name="home" width="22" height="40" border="0" id="home" /></a></div>
        <div class="header_c">
          <div class="toolbar">
             <ul class="menu">
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=1" class="top_link"><span onmouseover='changeDivSize("1");'>Linux NAS</span></a><input type='hidden' id='types1' value='5'><input type='hidden' id='items1' value='16'>
			    <div id="sub_NAS1" name="sub_NAS1" class="sub_NAS">
                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=11';"><a href="/product_catalog.php?PROD_TYPE_ID=11">Large Business - Rackmount</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=127';"><a href="/product.php?PROD_ID=127">N16910SAS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=115';"><a href="/product.php?PROD_ID=115">N16850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=85';"><a href="/product.php?PROD_ID=85">N16000PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=126';"><a href="/product.php?PROD_ID=126">N12910SAS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=125';"><a href="/product.php?PROD_ID=125">N12910</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=116';"><a href="/product.php?PROD_ID=116">N12850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=121';"><a href="/product.php?PROD_ID=121">N12850L</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=122';"><a href="/product.php?PROD_ID=122">N12850RU</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=84';"><a href="/product.php?PROD_ID=84">N12000PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=141';"><a href="/product.php?PROD_ID=141">N8910</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=111';"><a href="/product.php?PROD_ID=111">N8900PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=56';"><a href="/product.php?PROD_ID=56">N8900</a></li>

				  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=64';"><a href="/product_catalog.php?PROD_TYPE_ID=64">Large Business - Tower</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=73';"><a href="/product.php?PROD_ID=73">TopTower N10850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=72';"><a href="/product.php?PROD_ID=72">TopTower N8850</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=131';"><a href="/product.php?PROD_ID=131">TopTower N6850PLUS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=71';"><a href="/product.php?PROD_ID=71">TopTower N6850</a></li>

				  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=66';"><a href="/product_catalog.php?PROD_TYPE_ID=66">SMB - Rackmount</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=129';"><a href="/product.php?PROD_ID=129">N8880U</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=110';"><a href="/product.php?PROD_ID=110">N8880U-10G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=102';"><a href="/product.php?PROD_ID=102">N8810U-G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=101';"><a href="/product.php?PROD_ID=101">N8810U</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=133';"><a href="/product.php?PROD_ID=133">N4910U PRO-S/R</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=132';"><a href="/product.php?PROD_ID=132">N4910U-S/R</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=140';"><a href="/product.php?PROD_ID=140">N4820U-S/R</a></li>
                    
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=98';"><a href="/product.php?PROD_ID=98">N4510U PRO</a></li>
                    
                                         
                  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=10';"><a href="/product_catalog.php?PROD_TYPE_ID=10">SMB - Tower</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=128';"><a href="/product.php?PROD_ID=128">N7770</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=109';"><a href="/product.php?PROD_ID=109">N7770-10G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=99';"><a href="/product.php?PROD_ID=99">N7710-G</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=100';"><a href="/product.php?PROD_ID=100">N7710</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=80';"><a href="/product.php?PROD_ID=80">N7510</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=108';"><a href="/product.php?PROD_ID=108">N5810PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=112';"><a href="/product.php?PROD_ID=112">N5810</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=76';"><a href="/product.php?PROD_ID=76">N5550</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=120';"><a href="/product.php?PROD_ID=120">N4810</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=83';"><a href="/product.php?PROD_ID=83">N4800Eco</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=119';"><a href="/product.php?PROD_ID=119">N2810PRO</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=117';"><a href="/product.php?PROD_ID=117">N2810PLUS</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=113';"><a href="/product.php?PROD_ID=113">N2810 (v2)</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=66';"><a href="/product.php?PROD_ID=66">N2800</a></li>

				  </ul>

                  <ul>
					<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=12';"><a href="/product_catalog.php?PROD_TYPE_ID=12">Soho/Home</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=95';"><a href="/product.php?PROD_ID=95">N4560</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=137';"><a href="/product.php?PROD_ID=137">N4350</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=104';"><a href="/product.php?PROD_ID=104">N4310</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=96';"><a href="/product.php?PROD_ID=96">N2560</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=134';"><a href="/product.php?PROD_ID=134">N2350</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=97';"><a href="/product.php?PROD_ID=97">N2310</a></li>
                    
<li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_catalog.php?PROD_TYPE_ID=67';"><a href="/product_catalog.php?PROD_TYPE_ID=67">Special Bundles</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=135';"><a href="/product.php?PROD_ID=135">SY2340</a></li>
                    <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'" onclick="javascript:location='product.php?PROD_ID=136';"><a href="/product.php?PROD_ID=136">SY2320</a></li>

				    <li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=1';"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=1">Archive</a></li>
                    <li class="subCat" onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#666'" onclick="javascript:location='sp_comtable.php';"><a href="/sp_comtable.php">Comparison Table</a></li>
				  </ul>

                </div>
                  <li class="top"><a href="http://wss.thecus.com/" class="top_link"><span class="wtb">Windows NAS</span></a> </li>


              </li>
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=61" class="top_link"><span onmouseover='changeDivSize("2");'>VisoGuard NVR</span></a><input type='hidden' id='types2' value='0'><input type='hidden' id='items2' value='1'>

				<ul class="sub">
				  <li  style='height:62px'><img src="http://www.thecus.com/VisoGuard-web.jpg" title="VisoGuard NVR"></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=88">V16810U</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=89">V8810U</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=90">V6810</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=91">V5510</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=92">V4510U</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=93">V4510</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=94">V2510</a></li>
				  <!--<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=61">Archive</a></li>-->
				 
				</ul>

              </li>
              
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=68" class="top_link"><span onmouseover='changeDivSize("3");'>All-Flash Array</span></a><input type='hidden' id='types3' value='0'><input type='hidden' id='items3' value='1'>

				<ul class="sub">
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=138">LightningPRO SE300</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=139">LightningPRO SC180</a></li>
				  <!--<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=32">Archive</a></li>-->
				 
				</ul>

              </li>
              
              <li class="top"><a href="/product_catalog.php?PROD_TYPE_ID=32" class="top_link"><span onmouseover='changeDivSize("3");'>EXP.Device/Others</span></a><input type='hidden' id='types3' value='0'><input type='hidden' id='items3' value='1'>

				<ul class="sub">
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=130">C10GI599F2</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=123">C10GI540T2 </a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=103">C10GTR</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product.php?PROD_ID=82">D16000</a></li>
				  <!--<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/product_archive.php?ARCHIVE=Y&PROD_TYPE_ID=32">Archive</a></li>-->
				 
				</ul>

              </li>
              
              
              
               <li class="top"><a href="/solution.php" class="top_link"><span class="wtb">Solutions</span></a> 
         

                  <ul class="sub">
					<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution.php">Redundancy</a></li>
				
                  
                    
                 
					<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_scala.php">Scalability</a></li>
                    		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_backarch.php">Backup Archiving</a></li>
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_network.php">Network Capability</a></li>
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_security.php">Data Security</a></li>				
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_virtual.php">Advanced Virtualization</a></li> 
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_cloud.php">Personal Cloud</a></li>    
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_media.php">Home Media</a></li> 
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_fileshare.php">File Sharing</a></li> 
		<li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/solution_download.php">Download Manager</a></li>             
                    </ul>
                    
                    
             
             
              </li>
              
              <li class="top"><a href="/sp_download.php" class="top_link"><span class="spt">Support</span></a>
                <ul class="sub">
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_comlist.php">Compatibility List</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_download.php">Download Center</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_classroom.php">How To</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_tv.php">Thecus TV</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_dashboard.php">Mobile Applications</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_livedemo.php">UI Live Demo</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_comtable.php">Comparison Table</a></li>
				  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="http://forum.thecus.com">Official Forum</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="/sp_tech.php">Technical Support</a></li>
                  <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="http://esupport.thecus.com/Knowledgebase/List">FAQ</a></li>
                   <li onmouseover="this.style.backgroundColor='#71001a';" onmouseout="this.style.backgroundColor='#333'"><a href="http://www.thecus.com/sp_app_center.php">NAS App Center</a></li>
                </ul>
              </li>
             <li class="top"><a href="/wtb.php" class="top_link"><span class="wtb">Where To Buy</span></a> </li>
			   
			</ul>
          </div>
        </div>
        <div class="header_r"></div>
      </div>
    </div>
<script type="text/javascript">
//<![CDATA[
//Center Focus 
$(function () {
function setActiveSlide(index) {
this.controls.removeClass('active').eq(index).addClass('active');
this.controls.filter(':not(.active)').find('.a-slideshow-control-icon').stop().animate({top: '8px'}, 150, 'linear');
this.controls.eq(index).find('.a-slideshow-control-icon').stop().animate({top: '-12px'}, 150, 'linear', (function () {
return this.animateChangeFn(index);
}).createDelegate(this));
}
var promoSlider = new $A.Slideshow({
container:'.promo-slider',
changeFn: setActiveSlide,
changeInterval: 5000
});
promoSlider.controls.filter('.active').find('.a-slideshow-control-icon').css({top: '-12px'});
promoSlider.controls.filter(':not(.active)').find('.a-slideshow-control-icon').css({top: '8px'});
promoSlider.controls.each(function (index) {
$(this).bindDelayed('mouseenter', 300, function () {
setActiveSlide.createDelegate(promoSlider)(index);
}).bind('click', function () {
setActiveSlide.createDelegate(promoSlider)(index);
});
});
$A.util.preloadImages([
'http://www.thecus.com/upload_new/index_cf/index_cf_68.jpg',
'http://www.thecus.com/upload_new/index_cf/index_cf_69.jpg',
'http://www.thecus.com/upload_new/index_cf/index_cf_66.jpg',
'http://www.thecus.com/upload_new/index_cf/index_cf_65.jpg',
'http://www.thecus.com/upload_new/index_cf/index_cf_67.jpg',
''
]);
});
//]]>
</script>
    
    <div class="container"><!--Center Focus-->
      <div class="promo-slider ">
        <div class="a-slideshow-slides">
          <div class="a-slideshow-slide a-slideshow-slide-1 active a-slideshow-slide-cf1" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_68.jpg)"><a class="a-promo-link" href="/product.php?PROD_ID=137"></a> </div>
          <div class="a-slideshow-slide a-slideshow-slide-2  a-slideshow-slide-cf2" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_69.jpg)"><a class="a-promo-link" href="/product.php?PROD_ID=108"></a> </div>
          <div class="a-slideshow-slide a-slideshow-slide-3  a-slideshow-slide-cf3" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_66.jpg)"><a class="a-promo-link" href="/media_news_page.php?NEWS_ID=17827"></a> </div>
          <div class="a-slideshow-slide a-slideshow-slide-4  a-slideshow-slide-cf4" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_65.jpg)"><a class="a-promo-link" href="/product.php?PROD_ID=127"></a> </div>
          <div class="a-slideshow-slide a-slideshow-slide-5  a-slideshow-slide-cf5" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_67.jpg)"><a class="a-promo-link" href="/media_news_page.php?NEWS_ID=16234"></a> </div>
        </div>
        <div class="a-slideshow-controls">
         <div class="a-slideshow-control a-slideshow-control-1 active a-slideshow-slide-cf" style="width:8px; height:8px; border-radius:50%;">
            <!--<div class="a-slideshow-control-text">N4350/N2350</div>-->
            <div class="a-slideshow-control-icon" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_bar_73.png)"></div>
          </div>
         <div class="a-slideshow-control a-slideshow-control-2  a-slideshow-slide-cf" style="width:8px; height:8px; border-radius:50%;">
            <!--<div class="a-slideshow-control-text">N5810PRO/N2810PRO</div>-->
            <div class="a-slideshow-control-icon" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_bar_73.png)"></div>
          </div>
         <div class="a-slideshow-control a-slideshow-control-3  a-slideshow-slide-cf" style="width:8px; height:8px; border-radius:50%;">
            <!--<div class="a-slideshow-control-text">Scale out</div>-->
            <div class="a-slideshow-control-icon" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_bar_73.png)"></div>
          </div>
         <div class="a-slideshow-control a-slideshow-control-4  a-slideshow-slide-cf" style="width:8px; height:8px; border-radius:50%;">
            <!--<div class="a-slideshow-control-text">Large Business Rackmount N16910SAS/
N12910SAS</div>-->
            <div class="a-slideshow-control-icon" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_bar_73.png)"></div>
          </div>
         <div class="a-slideshow-control a-slideshow-control-5  a-slideshow-slide-cf" style="width:8px; height:8px; border-radius:50%;">
            <!--<div class="a-slideshow-control-text">Hybrid Cloud</div>-->
            <div class="a-slideshow-control-icon" style="background-image:url(http://www.thecus.com/upload_new/index_cf/index_cf_bar_73.png)"></div>
          </div>
        </div>
      </div>
      <div class="homeNews-area">
 <div class="homeNews-title"><a href="media.php">Press Room</a></div>
        <div class="marquee">
      
		  <!--<li><a href="media_news_page.php?NEWS_ID=17344" title="Thecus supports scientific research and development in one of the major Russian universities - Kursk State Medical University">Thecus supports scientific research and development in one of the major Russian universities - Kursk State Medical University</a></li>
                <li><a href="media_news_page.php?NEWS_ID=17088" title="Frustrated with his growing administration nightmare, Construction Entrepreneur investigates storage alternatives">Frustrated with his growing administration nightmare, Construction Entrepreneur investigates storage alternatives</a></li>-->
              <li><a href="media_news_page.php?NEWS_ID=17930&NEWS_DATE=2018-03-20" title="Thecus&reg; N2350 reviewed by c't magazine, Germany">Thecus&reg; N2350 reviewed by c't magazine, Germany</a></li>
              <li><a href="media_news_page.php?NEWS_ID=17926&NEWS_DATE=2018-03-06" title="Thecus&reg; N4810 reviewed by Zit Seng's Blog, Singapore">Thecus&reg; N4810 reviewed by Zit Seng's Blog, Singapore</a></li>

       
        </div></div>
      <div class="highlights">
        <!--<div class="homeBanner1">
        <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="awards.php" ><h2>Worldwide Award</h2></a><img src="http://www.thecus.com/upload_new/index_banner/Home_banner_Awards.jpg"><br>
<div class="home_awardsImg"><img id="awards_logo" src="http://www.thecus.com/upload_new/news/award_logo_522.png" width="80"/></div>
       <figcaption>
<p>
          
            
            <div class="home_awardsWd"><a href="media_news_page.php?NEWS_ID=17911" title="Thecus&reg; N4350 receives “Value” Award from Simply Reviews, UK">
            <ul>
            <li>Product: N4350</li>
            <li>Award: Best Value 2017</li>
            <li>Media: Simply Reviews</li>
            <li>Country: UK</li>
            </ul>
          
            </a>
            </div>
        
          </p>

</figcaption></a>
          </figure>
        </div></div>
        </div>
		 
      <div class="homeBanner1">
        
                   <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="#" ><h2>37th GITEX Technology Week </h2>
<img src="http://www.thecus.com/upload_new/index_banner/Home_banner_Gitex2017.jpg"><br><figcaption>
<p>Visit Thecus and GCT this GITEX in Hall 2 at booth no. C2-1. GCT represents Thecus as a branch office and service center for the Middle East.</p>

</figcaption></a>
</figure>
</div>
</div>

</div>
         <div class="homeBanner1">
        
                   <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="https://youtu.be/pwmoiAu1d4A" ><h2>Thecus Connect App</h2>
<img src="http://www.thecus.com/upload_new/index_banner/Home_banner_Connect.jpg"><br><figcaption>
<p>The general release of Thecus Connect™ gives users the ability to portably control and check their NAS at their fingertips. </p>

</figcaption></a>
</figure>
</div>
</div>

</div>-->
      <div class="homeBanner1">
        
                   <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="http://www.thecus.com/media_news_page.php?NEWS_ID=17911" ><h2>Worldwide Award</h2>
<img src="http://www.thecus.com/upload_new/index_banner/Home_banner_Awards_new.jpg"><br><figcaption>
<p>Thecus® N4350 receives “Value” Award from Simply Reviews, UK </p>

</figcaption></a>
</figure>
</div>
</div>

</div>
        <div class="homeBanner1">
        
                   <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="http://www.thecus.com/media_news_page.php?NEWS_ID=17917" ><h2>Thecus N2810 Case Study</h2>
<img src="http://www.thecus.com/upload_new/index_banner/Home_banner_case.jpg"><br><figcaption>
<p>Thecus NAS supports Public Schools in Costa Rica </p>

</figcaption></a>
</figure>
</div>
</div>

</div>
     <!-- <div class="homeBanner1">
        
                   <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="http://www.thecus.com/media_news_page.php?NEWS_ID=17908" ><h2>Rock-Solid Security NAS</h2>
<img src="http://www.thecus.com/upload_new/index_banner/Home_banner_update.jpg"><br><figcaption>
<p>Thecus® updates ThecusOS 7.0 for Spectre & Meltdown </p>

</figcaption></a>
</figure>
</div>
</div>

</div>-->
  
         <div class="homeBanner1">
        
                   <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="http://www.thecus.com/ThecusOS7/" ><h2>ThecusOS 7.0 Live Demo</h2>
<img src="http://www.thecus.com/upload_new/index_banner/Home_banner_OS7_new.jpg"><br><figcaption>
<p>Experience the evolution of ThecusOS with new user interface and enhanced core features</p>

</figcaption></a>
</figure>
</div>
</div>

</div>
        
  
        
        
       <div class="homeBanner1">
        
                   <div class="ds-hover5-wrapper"><div class="ds-hover5">


<figure class="ds-hover5">
<a href="http://www.thecus.com/sp_comlist.php" ><h2>HDD Compatbility List</h2>
<img src="http://www.thecus.com/upload_new/index_banner/Home_banner_HDD.jpg"><br><figcaption>
<p>Choose the right HDD for your Thecus NAS</p>

</figcaption></a>
</figure>
</div>
</div>

</div>

      <!--Center Focus End--> 
    </div>
<script>
h=document.getElementById('awards_logo').height;
if((h-0)>80)
{
	$('#awards_logo').css("height","80px");
	$('#awards_logo').css("width","auto");
}
</script>
    <!--content  div end-->
<script>
cb = CheckBrowser();
if(cb!="IE")
{
	var h1=$("#main").css("height");
	if(h1.indexOf('px')>0)
		h1=h1.substr(0,h1.indexOf('px'))-0;
	var h2=$("#col_list").css("height");
	if(h2.indexOf('px')>0)
		h2=h2.substr(0,h2.indexOf('px'))-0;
	if(h1<h2)
		$("#main").css("height",$("#col_list").css("height"));
	else
		$("#col_list").css("height",$("#main").css("height"));
}
</script>
    <div id="footer">
      <div class="footer_l"></div>
      <div class="footer_c">
        <div class="quickLink">
		  <ul>
            <li class="footer-title">Products</li>
             <li><a href="/product_catalog.php?PROD_TYPE_ID=1" >Linux NAS</a></li>
            <li><a href="http://wss.thecus.com/" >Windows NAS</a></li>
			<li><a href="/product_catalog.php?PROD_TYPE_ID=61" >Visoguard NVR</a></li>
            <li><a href="/product_catalog.php?PROD_TYPE_ID=32" >EXP.Device/Others</a></li>
            <li><a href="/sp_comtable.php" >Comparison Table</a></li>
          
             
          
			
          </ul>
          <ul>
            <li class="footer-title">Company</li>
             <li><a href="/about_vision.php" >About Thecus</a></li>
            <li><a href="/media.php" >Press Room</a></li>
			<li><a href="/awards.php" >Awards</a></li>
            <li><a href="/warranty.php" >Warranty Policy</a></li>
            <li><a href="/about_contact.php" >Contact Us</a></li>
            <li><a href="/wtb.php" >Where to buy</a></li>
             
          
			
          </ul>
          
          <ul>
             <li class="footer-title">Support</li>
            
            <li><a href="/sp_classroom.php" >How To</a></li>
           <li><a href="http://esupport.thecus.com/"  >Technical Support</a></li>
            <li><a href="/sp_download.php"  >Download Center</a></li>
            <li><a href="/sp_comlist.php"  >Compatibility List</a></li>
			<li><a href="http://esupport.thecus.com/Knowledgebase/List"  >FAQ</a></li>
            <li><a href="/sp_livedemo.php"  >Live Demo</a></li>
            <li><a href="http://forum.thecus.com/"  >Thecus Forum</a></li>
			
          </ul>
           <ul>
             <li class="footer-title">Resources</li>
             <li><a href="/affiliate_index.php"  >Reseller Center</a></li>
            <li><a href="/sp_app_center.php" >NAS App Center</a></li>
            <li><a href="/sp_tv.php" >Thecus TV</a></li>
            			
			
          </ul>
           <ul class="footer_right_icon">
           <li class="socialicon">
      <ul >
        <li class="footer-title">Follow Us</li>
	    <li><a href="http://www.facebook.com/pages/I-Love-Thecus/129112550440602?v=wall" target="_blank"><img src="/images/iconTop_fb.png" title="Facebook" width="30" height="30" border="0" /></a></li>
        
        <li><a href="http://twitter.com/Thecus_Storage" target="_blank"><img src="/images/iconTop_twitter.png" title="Twitter" width="30" height="30" border="0" /></a></li>
         <li><a href="http://www.youtube.com/thecusstorage" target="_blank"><img src="/images/iconTop_youtube.png" title="Thecus Youtube Channel" width="30" height="30" border="0" /></a></li>
       	<li><a href="https://www.linkedin.com/company/thecus-technology-corp-" target="_blank"><img src="/images/LinkedIn.png" title="Forum" width="30" height="30" border="0" /></a></li>
        <li><a href="http://blog.thecus.com/" target="_blank"><img src="/images/iconTop_blog.png" title="Blog" width="30" height="30" border="0" /></a></li>
		
        
       
        
		<li><a href="/rss_news.php"><img src="/images/iconTop_rss.png" title="RSS" width="30" height="30" border="0" /></a></li>
      </ul></li>
      <li class="partner_logo">
       <ul >
          <li><a href="http://iotsolutionsalliance.intel.com/member-roster/thecus-technology-corporation" target="_blank"><img src="http://www.thecus.com/new/images/intel.png" width="80" height="35" border="0" /></a></li>
         <li>  <a href="http://wss.thecus.com/" target="_blank"><img src="http://www.thecus.com/new/images/MSFT_logo.png" width="80" height="35" border="0" /></a></li>
        <li>  <a href="http://www.thecus.com/acronis/index.html" target="_blank"> <img src="http://www.thecus.com/new/images/Acronis.png" width="80" height="35" border="0" /></a></li> 
      
       <li>  <a href="https://plex.tv/" target="_blank"><img src="http://www.thecus.com/new/images/PLEX.png" width="80" height="35" border="0" /></a></li>
       <li>  <a href="http://www.thecus.com/seagate.php" target="_blank"><img src="http://www.thecus.com/new/images/seagate_logo.png" width="80" height="35" border="0" /></a></li>
       </ul></li>
       
       </ul>
     

       
        </div>
        
        
        <div class="copyright">Thecus® Technology Corp.© 2018 All rights reserved. <br /><br /><br /></div>
	  </div>
      <div class="footer_r"></div>
    </div>
  </div>
  <!--main  div end--> 
</div>
<!--allpage  div end-->
</body>
</html>