<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> بامیکا</title>
<link rel="Shortcut Icon" href="basic-images/icon.ico" />
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"../SpryAssets/SpryMenuBarDownHover.gif", imgRight:"../SpryAssets/SpryMenuBarRightHover.gif"});
</script>
<style type="text/css">
  *{
	/* [disabled]padding:0; */
	/* [disabled]margin:0; */
  }
#wrapper {
	position:relative;
	width:1290px;
	/* [disabled]height:1000px; */
	z-index:1;
	margin: 0 auto;
}

#menue {
	/* [disabled]width:auto; */
	background-image: url(basic-images/110.gif);
	height: 74px;
	background-repeat: no-repeat;
	position: relative;
}
</style>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<style type="text/css">
*{padding:0;
    margin:0;
  }
#logo {
	position:absolute;
	left:8px;
	/* [disabled]top:0px; */
	width:120px;
	height:74px;
	z-index:2;
	/* [disabled]background-image: url(bn.jpg); */
}
#content {
	position:relative;
	left:7%;
	/* [disabled]top:80px; */
	width:86%;
	z-index:2;
	/* [disabled]background-color: #CCC; */
	direction: rtl;
	/* [disabled]background-position: center; */
}
#intro {
	/* [disabled]position:relative; */
	width:1080px;
	height:500px;
	z-index:3;
	/* [disabled]background-color: #CCC; */
	left: 0px;
	margin-top: 20px;
	margin-bottom: 20px;
}
#footpanel {
	position:relative;
	/* [disabled]top:500px; */
	width:1080px;
	height:220px;
	z-index:3;
	background-color: #FFF;
	direction: rtl;
}
#base1 {
	position:absolute;
	width:300px;
	height:190px;
	z-index:4;
	right: 70px;
	background-color: #666;
	top: 15px;
}
#base2 {
	position:absolute;
	width:300px;
	height:190px;
	z-index:4;
	right: 390px;
	background-color: #666;
	top: 15px;
}
#base3 {
	position:absolute;
	width:300px;
	height:190px;
	z-index:4;
	background-color: #666;
	left: 70px;
	/* [disabled]right: 710px; */
	top: 15px;
}
#footer {
	position:absolute;
	left:25%;
	top:900px;
	width:50%;
	height:60px;
	z-index:auto;
	/* [disabled]background-color: #CCC; */
	text-align: center;
	direction: rtl;
	font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
	font-size: 14px;
	border-top-color: #999;
	border-top-style: outset;
	padding-top: 10px;
}

</style>
</head>

<body>

<div id="wrapper">
  <div id="menue">
    <ul id="MenuBar1" class="MenuBarHorizontal">
<li><a href="index.html">صفحه اصلی</a></li>
      <li><a href="#" class="MenuBarItemSubmenu">معرفی</a>
        <ul>
          <li><a href="History.html">تاریخچه</a></li>
          <li><a href="Vision.html">اهداف</a></li>
          <li><a href="Production.html">فرآیند تولید محصول</a></li>
        </ul>
      </li>
      <li><a class="MenuBarItemSubmenu" href="#">محصولات</a>
        <ul>
          <li><a href="ProductGroup1.html">انواع سالاد</a>          </li>
          <li><a href="ProductGroup2.html">سبزیجات آماده</a></li>
</ul>
      </li>
<li><a href="#" class="MenuBarItemSubmenu">فروشگاه های ما</a>
  <ul>
    <li><a href="Store1.html">اهداف</a></li>
    <li><a href="Store2.html">شعب</a></li>
  </ul>
</li>
      <li><a href="#" class="MenuBarItemSubmenu">دستور تهیه سالاد</a>
        <ul>
          <li><a href="All_Re_Protein.html">سالادهای پروتئینی</a></li>
          <li><a href="All_RE_Fruit.html">سالاد میوه</a></li>
          <li><a href="All_Re_Vegetable.html">سالاد سبزیجات</a></li>
        </ul>
      </li>
      <li><a href="Nutritionfacts.html">تغذیه سالم </a></li>
      <li><a href="ContactInfo.html">تماس با ما</a></li>
</ul>
    <p>&nbsp;</p>
  </div>
  <p>&nbsp;</p>

  
 <div id="content" style="">
   <div id="intro" align="center">   
   
     <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="1000" height="300">

       <param name="movie" value="basic-images/00.swf" />
       <param name="quality" value="high" />
       <param name="wmode" value="opaque" />
       <param name="swfversion" value="6.0.65.0" />
       <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
       <param name="expressinstall" value="Scripts/expressInstall.swf" />
       <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
       <!--[if !IE]>-->
      <a href="http://www.bamikaclub.com"><img src="basic-images/1.png" alt="انواع سالاد خوشمزه در فروشگاه های بامیکا" width="600" height="190" /></a> 
       <object type="application/x-shockwave-flash" data="basic-images/00.swf" width="1000" height="300">
         <!--<![endif]-->
         <param name="quality" value="high" />
         <param name="wmode" value="opaque" />
         <param name="swfversion" value="6.0.65.0" />
         <param name="expressinstall" value="Scripts/expressInstall.swf" />
         <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
         <div>
           <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
           <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p>
         </div>
         <!--[if !IE]>-->
       </object>
       <!--<![endif]-->
     </object>
   </div>
   <div id="footpanel">
     <div id="base3"><a href="All_Re_Protein.html"><img src="basic-images/main1.gif" width="300" height="190" alt="دستور تهیه انواع سالاد" /></a></div>
     <div id="base2"><a href="Store1.html"><img src="basic-images/main2.gif" alt="انواع سالاد خوشمزه در فروشگاه های بامیکا" width="300" height="190" /></a></div>
     <div id="base1"><a href="ProductGroup1.html"><img src="basic-images/main3.gif" alt="سالادهای بسته بندی شرکت بامیکا" width="300" height="190" /></a></div>
   </div>
   
 </div>
 <div id="footer"> 
   <a href="index.html" style="color:Gray ; text-decoration:none">صفحه اصلی</a>  &nbsp; ::&nbsp;
   <a href="#" style="color:Gray ; text-decoration:none">نقشه سایت</a>  &nbsp; ::&nbsp;
   <a href="ContactInfo.html" style="color:Gray ; text-decoration:none">ارتباط با ما</a> 
   <br />
    <font color="#666666">
      کلیه حقوق سایت متعلق به شرکت بامیکا می باشد.
    </font>
 </div>
</div>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"../SpryAssets/SpryMenuBarDownHover.gif", imgRight:"../SpryAssets/SpryMenuBarRightHover.gif"});
swfobject.registerObject("FlashID");
swfobject.registerObject("FlashID");
</script>
</body>
</html>