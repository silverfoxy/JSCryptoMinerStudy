<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Vi-view Image Viewer</title>
<link href="css/vi-view.css" rel="stylesheet" type="text/css" />
</head>

<body>
<!-- Index header -->
<div id="header">
   <div class="div_1000"> 
	<div class="content-box">
	   <a href="#"><img id="logo" src="img/logo.png" width="259" height="86" alt="vi-view " /></a>
	   <div class="title"><img src="img/title.png" width="511" height="58" alt="vi-view Image Viewer"></div>
	     <div class="con">
			 <ul>
				 <li>Totally new image engine; display speed raised by 70%</li>
				 <li>Cool interface deco; over 50 awesome graphics</li>
				 <li>Optimized display of long images; short loading time</li>
			 </ul>
		 </div>
     <div class="button"><a id="t002" href="/"></a></div>
	</div>
  </div>
      <div class="cloud"></div>
</div>

<!-- Index Start -->
<div id="index-content">
   <div class="div_1000">
	  <div class="box1">
	     <img id="laba" src="img/laba.png" width="45" height="39" />
		 <h2>Vi-View Image Viewer: official version released!</h2>
		   <div class="official">
			   <ul>
			   <li><img src="img/pic_a.jpg" width="141" height="125" /></li>
			   <li><img src="img/pic_b.jpg" width="139" height="124" /></li>
			   <li><img src="img/pic_c.jpg" width="138" height="124"/></li>
			   <li><img src="img/pic_d.jpg" width="142" height="125" /></li>
			   </ul>
		   </div>
		   <div class="official_con">
			   <ul>
			   <li id="a">powerful image engine</li>
			   <li id="b">supports 67 formats</li>
			   <li id="c">clear & simple thumbnails</li>
			   <li id="d">clear image display</li>
			   </ul>
		   </div>
	  </div>
<div class="box2">
	<h2>Image Manager, manages images on your computer</h2>
	<img id="pic_e" src="img/pic_e.jpg"  width="908" height="287">
	<img id="xian" src="img/xian.jpg" width="846" height="8" />
</div>
<div class="box3">
	<h2>Simplified viewer mode, focused on fluent display</h2>
	<img id="pic_f" src="img/pic_f.jpg" width="529"height="358" />
	<img id="xian" src="img/xian.jpg" width="846" height="8" />
</div>
<div class="box4">
	<h2>Upgraded functions, high speed and low resource usage</h2>
	<img id="pic_g" src="img/pic_g.jpg"  width="506" height="229">
	<img id="xian_g" src="img/xian.jpg" width="846" height="8" />
</div>
<div class="box5">
	<h2>Smart & smooth zoom tech: smooth visual experience</h2>
	<p>Original smart & smooth zoom technology provides image zoom quality comparable to camera lenses. Experience even more fluent display!</p>
	<img id="pic_h" src="img/pic_h.jpg"  width="476" height="306">
	<img id="xian" src="img/xian.jpg" width="846" height="8" />
</div>
<div class="box6">
	<h2>Supports 67 image formats</h2>
	<p>Vi-View image viewer supports more image formats than traditional image viewers. Apart from common formats such as BMP/PNG/JPG, it's also compatible with specialized formats such as PSD/RAW. In total, 67 formats are supported.</p>
	<img id="pic_i" src="img/pic_i.jpg" width="511" height="322">
	<img id="xian" src="img/xian.jpg" width="846" height="8" />
</div>
<script type="text/javascript">
	if(window.chrome){
	document.write('<div class="button_a"><a href="#"></a></div>');
	}else{
	document.write('<div class="button_a"><a href="#"></a></div>');
	}
</script>

</div></div>


<div id="footer"><div class="div_1000"><div class="about" style="padding-left:350px;">
	<font><a href="/about.html">About</a><span>|</span><a href="/privacy.html">Privacy Policy</a><span>|</span><a href="/eula.html">Eula</a><span>|</span><a href="/uninstall.html">Uninstall Instructions</a></font>
</div></div></div>

<div id="under"><div class="div_1000"><div class="under_con" style="position:relative;">
	<span>Copyright 2012-2015 Flyingbird Technology Limited. All Rights Reserved</span>
</div></div></div>

</body>
</html>