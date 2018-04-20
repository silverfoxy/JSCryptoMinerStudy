<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Style-Type" content="text/javascript" />
<title>オーサカ=モノレール | OSAKA MONAURAIL</title>
<meta name="description" content="日本を代表するオーセンティック・ファンク・バンド、オーサカ=モノレールのホームページ" />
<meta name="keywords" content="オーサカ=モノレール,Osaka Monaurail,funk,soul,ファンク,ソウル,marva whitney,マーヴァ・ホイットニー,james brown,ジェームス・ブラウン,funk 45" />

<meta http-equiv="REFRESH" content="0;url=http://www.osakamonaurail.com/news/" />

<link href="css/screen.css" rel="stylesheet" type="text/css" media="screen" />
<!--[if IE]>
<link href="../css/ie-base.css" rel="stylesheet" type="text/css" media="screen" />
<![endif]-->
<script type="text/javascript" src="js/jquery-1.5.2.js"></script>
<script type="text/javascript" src="js/jquery.bgSwitcher.js"></script>
<script type="text/javascript" src="js/jquery.corner.js"></script>

<script type="text/javascript"> /* 角を丸くする jquery */
$('#mainArea').corner();
$('#blogArea').corner();
$('#subArea').corner();
$('#extraArea').corner();
</script>

</head>

<body>
<div id="container">

 <div id="header">
 
<ul id="menu">
　<li><img src="../images/top_pix/image1.jpg" alt="image1"></li>
　<li><img src="../images/top_pix/image2.jpg" alt="image2"></li>
　<li><img src="../images/top_pix/image3.jpg" alt="image3"></li>
　<li><img src="../images/top_pix/image4.jpg" alt="image4"></li>
　<li><img src="../images/top_pix/image5.jpg" alt="image5"></li>
</ul>

<script>

function ImageChanger(i,w){//@cc_on
　var p=document.getElementById(i),l=p.getElementsByTagName('LI'),a,t;N();
　function N(){L(a=0,t=l[0],p.appendChild(t))}
　function L(){
　　t.style./*@if(1)filter='Alpha(opacity='+a+')'@else@*/opacity=a/100/*@end@*/;
　　return(a+=5)==105?setTimeout(N,w):setTimeout(L,20);
　}
}

ImageChanger ('menu', 10000);
</script>					

 	  <ul id="navi">
     <li id="left"></li>
     <li id="news"><a href="news">NEWS</a></li>
     <li id="tour"><a href="tour">TOUR</a></li>
     <li id="history"><a href="history">HISTORY</a></li>
     <li id="photos"><a href="photos">PHOTOS</a></li>
     <li id="special"><a href="special">SPECIAL</a></li>
     <li id="blog"><a href="blog">BLOG</a></li>
     <li id="store"><a href="http://osakamonaurail.cart.fc2.com/" target="_blank">STORE</a></li>
     <li id="right"></li>
    </ul>
		
 <!--/#header --></div>

<div id="contents"><!--/#contents --></div>

<!--/#container --></div>
</body>
</html>