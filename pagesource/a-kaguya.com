<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>アトリエかぐや公式ホームページ</title>
<link rel="shortcut icon" href="TOP_image/kaguya_logo.ico" type="image/vnd.microsoft.icon">
<link href="style.css" rel="stylesheet" type="text/css" />
<link href="css/flexslider.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="TOP_image/kaguya_logo.ico" type="image/vnd.microsoft.icon">
<style type="text/css">
a:link {
	text-decoration: none;
	color: #F00;
}
a:visited {
	text-decoration: none;
	color: #F00;
}
a:hover {
	text-decoration: none;
	color: #F00;
}
a:active {
	color: #F00;
	font-weight: normal;
	float: left;
	text-align: left;
}
body,td,th {
	font-size: 12px;
}
	
.flex-direction-nav li a {
	width: 40px;
	height: 40px;
	display: block;
	position: absolute;
	top: 50%;
	cursor: pointer;
	text-indent: -9999px;
	background-image: url(TOP_image/main/bg_direction_nav2.png);
	background-repeat: no-repeat;
	background-position: 0 0;
}
.flex-direction-nav .flex-next {
	background-position: 0 -40px;
	right: -40px; 
}
.flex-direction-nav .flex-prev {
	left: -40px;
}
</style>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<script type="text/javascript" src="Scripts/jquery.flexslider.js"></script>

<script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
</script>
<script>
	$(window).load(function() {
		$('.flexslider').flexslider({
			animation: "slide",
			animationLoop: true,
		});
	});
</script>


</head>

<body>
<div id="index_main">
  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="400" height="133"><strong><a href="top.html"><img src="TOP_image/main/kaguya_mainlogo.jpg" alt="アトリエかぐやOFFICIAL WEB SITE" width="400" height="254" vspace="12" border="0" /></a></strong></td>
      <td width="400">このホームページには成人向けのコンテンツが含まれているため<br />
      １８歳未満の方は入場できません。<br />
      <br />
<br />
          <br />
情報はコチラから<br />
</font><br />
<br />
</span>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td colspan="3">最終更新日　２０１８年　３月１３日</font></td>
          </tr>
          <tr>
            <td width="79">&nbsp;</td>
            <td width="240">&nbsp;</td>
            <td width="80">&nbsp;</td>
          </tr>
          <tr>
            <td width="79"></span></td>
            <td><a href="top.html"><img src="TOP_image/main/offical_enter.gif" alt="" width="240" height="40" border="0" align="middle" /></a></td>
            <td width="80">&nbsp;</td>
          </tr>
        </table></td>
    </tr>
    <tr>
      <td colspan="2" align="center">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="2"><div align="center" >このホームページは解像度1024*768ＨｉｇｈＣｏｌｏｒ以上での表示を推奨致します。<br />
すべてのページの掲載物はアトリエかぐやに帰属します。<br />
ホームページ内に掲載された画像等の無断転載・引用・複製等はお断り致します。</div></td>
    </tr>
  </table>
  <div id="middle_0_4"></div>
<div id="footer"><img src="TOP_image/main/top_bar_off_foot.gif" width="800" height="20" vspace="16" /><br />
</div></div>
</body>
</html>