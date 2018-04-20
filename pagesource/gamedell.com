<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>เกมส์ เกม เกมส์ออนไลน์ Free Online Game</title>
<meta name="description" content="ที่เกมส์เดลล์เรามีเกมส์มากมายให้เพื่อนๆได้เล่น เช่นเกมส์มาริโอ เกมส์เบ็นเท็น เกมส์ทำอาหาร และเกมส์อื่นๆอีกเพียบรอเพื่อนๆอยู่ที่นี่" />
<meta name="keywords" content="เกม, เกมส์, เกมส์ออนไลน์, game, game online" />
<meta name="author" content="GameDell.com" />
<meta name="google-site-verification" content="S2faR3Ab65KbW6Yrh8joDNHmcDj7ocO03AMfKhya1J8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="http://www.gamedell.com/css/style.css" rel="stylesheet" type="text/css"  />
<link rel="shortcut icon" href="http://www.gamedell.com/images/icon_web.png" /> 
<script type="text/javascript" src="http://www.gamedell.com/js/jquery-1.4.2.min.js"></script>
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52894352-1', 'auto');
  ga('send', 'pageview');

</script><div id="maincontainer">
<!--#toppage-->
<div class="toppage">
<h1>GameDell.com รวมเกมส์มากมายให้เพื่อนๆได้เล่น</h1>
<div class="right"><ul></ul></div>
</div>
<!--#end toppage-->

<div style=" width:960px; padding-top:200px; background:url(http://www.gamedell.com/images/bg_logo.jpg) no-repeat 0px -30px ;">


<!--menubar-->
<div id="menubar">

<div class="box_left time4bed-nav">
	<ul>
<li><a href="http://www.gamedell.com/" title="หน้าแรก" class="current" ><span>หน้าแรก</span></a></li>
<li><a href="http://www.gamedell.com/new.php" title="เกมส์มาใหม่" ><span>เกมส์ใหม่</span></a></li>
<li><a href="http://www.gamedell.com/all.php" title="รวมเกมส์" ><span>รวมเกมส์</span></a></li>
<li><a href="http://www.gamedell.com/hit.php" title="เกมส์ฮิต" ><span>เกมส์ฮิต</span></a></li>
<li><a href="http://www.gamedell.com/vote.php" title="เกมส์มันๆ" ><span>เกมส์มันๆ</span></a></li>
	</ul>
</div>


<!--#search-->
<script language="JavaScript" type="text/javascript">
function check_search() {
		var keyword  = document.search_game.keyword.value;
	    if (keyword == "") { alert("กรุณาใส่คีย์เวิร์ดในการค้นหาด้วยจ้า"); return false; } 
		else if (keyword == "ค้นหาเกมส์ได้เลยจ้า...") { alert("กรุณาใส่คีย์เวิร์ดในการค้นหาด้วยจ้า"); return false; } 
		else { 
		window.location="http://www.gamedell.com/tag/"+jQuery.trim(keyword).replace(" ", "-")+".html"; return false;
		       }
			                        }
</script>
<div   id="search"  class="box_right search_right" >
<form method="post" id="cse-search-box" name="search_game" action="#" > 
<input type="text" value="ค้นหาเกมส์ได้เลยจ้า..."  name="keyword" id="keyword"  onblur="if (this.value == '')  {this.value = 'ค้นหาเกมส์ได้เลยจ้า...';}"   onfocus="if (this.value == 'ค้นหาเกมส์ได้เลยจ้า...') {this.value = '';}" class="q_right"/>
<input type="image" name="sa" src="http://www.gamedell.com/images/icon/search.png" title="Search" class="search-image" onclick="return check_search()" /> 
</form>
</div>
<!--#search-->


</div>
<!--end menubar-->
</div><div id="below_menu">
<div class="b_left"><strong>หน้าแรก</strong></div>
<div class="b_right">
<ul>
<li><a href="http://www.facebook.com/pages/Gamedell/314966315219294" title="facebook" target="_blank"><img src="http://www.gamedell.com/images/icon/fb2.png" alt="facebook" /></a></li></ul>
</div>
</div>

<!--content index1-->
<div id="content_index1">
<!--#content_index1 .box_left-->
<div class="box_left">
<script type="text/javascript" src="js/coin-slider.js"></script>
<div id="box_01">
<img src="images/box_01.jpg" alt="Price of Persia" />
<span>
<b>เว็บเกมส์สนุกๆที่ทุกคนรอคอยมาแล้ว</b><br />
ที่เกมส์เดลล์เรามีเกมส์ที่เพื่อนๆชื่นชอบให้เพื่อนๆได้เล่นมากมายทั้งเกมส์มาริโอ เกมส์เบ็นเท็น เกมส์แต่งตัว และเกมส์อื่นๆมากมายเลย
</span>
<a href="#" title="gamedell"><img src="images/box_02.jpg" alt="gamedell" /></a>
 </div><script type="text/javascript">$(document).ready(function() { $('#box_01').coinslider({ hoverPause: false }); }); </script>
</div>
<!--end #content_index1 .box_left-->

<!--#content_index1 .box_right-->
<div class="box_right">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5184260273401529";
/* gamedell.com 336 x 280 */
google_ad_slot = "1887935788";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--end #content_index1 .box_right-->
</div>
<!--end content index1-->


<!--#content_box1-->
<div id="content_box1">

<div class="box1_left">
<div  class="menu_category">
<h3>เมนูหลัก</h3>
<ul>
<li><a href="http://www.gamedell.com/millionaire-games.html" title="เกมส์เศรษฐี">เกมส์เศรษฐี</a></li>
<li><a href="http://www.gamedell.com/two-players.html" title="เกมส์เล่น2คน">เกมส์เล่น2คน</a></li>
<li><a href="http://www.gamedell.com/Android-games.html" title="เกมส์ แอนดรอยด์">เกมส์ แอนดรอยด์</a></li>
<li><a href="http://www.gamedell.com/make-up-game.html" title="เกมส์แต่งหน้า">เกมส์แต่งหน้า</a></li>
<li><a href="http://www.gamedell.com/ben10.html" title="เกมส์เบ็นเท็น">เกมส์เบ็นเท็น</a></li>
<li><a href="http://www.gamedell.com/kung-fu-panda-game.html" title="เกมส์กังฟูแพนด้า">เกมส์กังฟูแพนด้า</a></li>
<li><a href="http://www.gamedell.com/growing-vegetables.html" title="เกมส์ปลูกผัก">เกมส์ปลูกผัก</a></li>
<li><a href="http://www.gamedell.com/Fireboy-and-Watergirl-Game.html" title="เกมส์น้ํากับไฟ">เกมส์น้ํากับไฟ</a></li>
<li><a href="http://www.gamedell.com/cake-bakery.html" title="เกมส์ทําเค้ก">เกมส์ทําเค้ก</a></li>
<li><a href="http://www.gamedell.com/matching-games.html" title="เกมส์จับคู่">เกมส์จับคู่</a></li>
<li><a href="http://www.gamedell.com/dress-up.html" title="เกมส์แต่งตัว">เกมส์แต่งตัว</a></li>
<li><a href="http://www.gamedell.com/minecraft-game.html" title="เกมส์มายคราฟ">เกมส์มายคราฟ</a></li>
<li><a href="http://www.gamedell.com/Barbie-games.html" title="เกมส์บาร์บี้">เกมส์บาร์บี้</a></li>
<li><a href="http://www.gamedell.com/fighting-game.html" title="เกมส์ต่อสู้">เกมส์ต่อสู้</a></li>
<li><a href="http://www.gamedell.com/cooking.html" title="เกมส์ทำอาหาร">เกมส์ทำอาหาร</a></li>
<li><a href="http://www.gamedell.com/doraemon-game.html" title="เกมส์โดเรมอน">เกมส์โดเรมอน</a></li>
<li><a href="http://www.gamedell.com/racing-car.html" title="เกมส์รถแข่ง">เกมส์รถแข่ง</a></li>
<li><a href="http://www.gamedell.com/sai-yu-games.html" title="เกมส์ไซอิ๋ว">เกมส์ไซอิ๋ว</a></li>
<li><a href="http://www.gamedell.com/adventuring-game.html" title="เกมส์ผ่านด่าน">เกมส์ผ่านด่าน</a></li>
<li><a href="http://www.gamedell.com/Despicable-me-game.html" title="เดส พิก เคเบิ้ล มี">เดส พิก เคเบิ้ล มี</a></li>
<li><a href="http://www.gamedell.com/Princess-Game.html" title="เกมส์เจ้าหญิง">เกมส์เจ้าหญิง</a></li>
<li><a href="http://www.gamedell.com/dora-games.html" title="เกมส์ดอร่า">เกมส์ดอร่า</a></li>
<li><a href="http://www.gamedell.com/mario.html" title="เกมส์มาริโอ">เกมส์มาริโอ</a></li>
<li><a href="http://www.gamedell.com/Plants-Vs-Zombies-Game.html" title="เกมส์พืชปะทะซอมบี้">เกมส์พืชปะทะซอมบี้</a></li>
<li><a href="http://www.gamedell.com/Meow-Game.html" title="เกมส์เหมียว">เกมส์เหมียว</a></li>
<li><a href="http://www.gamedell.com/football-game.html" title="เกมส์ฟุตบอล">เกมส์ฟุตบอล</a></li>
<li><a href="http://www.gamedell.com/brain-game.html" title="เกมส์ฝึกสมอง">เกมส์ฝึกสมอง</a></li>
<li><a href="http://www.gamedell.com/bomber-games.html" title="เกมส์วางระเบิด">เกมส์วางระเบิด</a></li>
<li><a href="http://www.gamedell.com/shooting-game.html" title="เกมส์ยิงปืน">เกมส์ยิงปืน</a></li>
<li><a href="http://www.gamedell.com/angry-birds-game.html" title="เกมส์แองกี้เบิร์ด">เกมส์แองกี้เบิร์ด</a></li>
<li><a href="http://www.gamedell.com/onepiece-games.html" title="เกมส์วันพีช">เกมส์วันพีช</a></li>
<li><a href="http://www.gamedell.com/naruto-games.html" title="เกมส์นารูโตะ">เกมส์นารูโตะ</a></li>
<li><a href="http://www.gamedell.com/monster-inc-games.html" title="มอนสเตอร์อิงค์">มอนสเตอร์อิงค์</a></li>
<li><a href="http://www.gamedell.com/smurfs-games.html" title="เกมส์สเมิร์ฟ">เกมส์สเมิร์ฟ</a></li>
<li><a href="http://www.gamedell.com/Ultraman-Games.html" title="เกมส์อุลตร้าแมน">เกมส์อุลตร้าแมน</a></li>
<li><a href="http://www.gamedell.com/home-decoration.html" title="เกมส์แต่งบ้าน">เกมส์แต่งบ้าน</a></li>
<li><a href="http://www.gamedell.com/farm-game.html" title="เกมส์ทำฟาร์ม">เกมส์ทำฟาร์ม</a></li>
<li><a href="http://www.gamedell.com/fishing-game.html" title="เกมส์ตกปลา">เกมส์ตกปลา</a></li>
<li><a href="http://www.gamedell.com/Elsa-Frozen-Game.html" title="เกมส์เอลซ่า">เกมส์เอลซ่า</a></li>
<li><a href="http://www.gamedell.com/sport-games.html" title="เกมส์กีฬา">เกมส์กีฬา</a></li>
<li><a href="http://www.gamedell.com/bunny-games.html" title="เกมส์กระต่าย">เกมส์กระต่าย</a></li>
<li><a href="http://www.gamedell.com/audition-games.html" title="เกมส์เต้น">เกมส์เต้น</a></li>
<li><a href="http://www.gamedell.com/house-construction-game.html" title="เกมส์สร้างบ้าน">เกมส์สร้างบ้าน</a></li>
<li><a href="http://www.gamedell.com/bubble-guppies-mermaid.html" title="เกมส์นางเงือก">เกมส์นางเงือก</a></li>
<li><a href="http://www.gamedell.com/table-tennis-game..html" title="เกมส์ปิงปอง">เกมส์ปิงปอง</a></li>
<li><a href="http://www.gamedell.com/Hair-Salon-Games.html" title="เกมส์ทําผม">เกมส์ทําผม</a></li>
<li><a href="http://www.gamedell.com/boxing-game..html" title="เกมส์ชกมวย">เกมส์ชกมวย</a></li>
<li><a href="http://www.gamedell.com/bejeweled-game.html" title="เกมส์เรียงเพชร">เกมส์เรียงเพชร</a></li>
<li><a href="http://www.gamedell.com/grow-island-games.html" title="เกมส์สร้างเกาะ">เกมส์สร้างเกาะ</a></li>
<li><a href="http://www.gamedell.com/game-adventure.html" title="เกมส์ผจญภัย">เกมส์ผจญภัย</a></li>
<li><a href="http://www.gamedell.com/spa-games.html" title="เกมส์ทําสปา">เกมส์ทําสปา</a></li>
<li><a href="http://www.gamedell.com/photo-hunt.html" title="เกมส์จับผิดภาพ">เกมส์จับผิดภาพ</a></li>
<li><a href="http://www.gamedell.com/paint-games.html" title="เกมส์ระบายสี">เกมส์ระบายสี</a></li>
</ul>
</div>
</div>

<!--box1_right-->
<div class="box1_right">

<div class="box_game1">
<h2>เกมส์ใหม่</h2>
<ul>
<li><a href="http://www.gamedell.com/play/Frozen-Elsa-Room-Cleaning-Time-Game.html" title="เกมส์เอลซ่าแต่งบ้านคริสต์มาส"><img src="http://www.gamedell.com/data/picture_thumbnail_100/953.png" alt="เกมส์เอลซ่าแต่งบ้านคริสต์มาส" /></a><br /><a href="http://www.gamedell.com/play/Frozen-Elsa-Room-Cleaning-Time-Game.html" title="เกมส์เอลซ่าแต่งบ้านคริสต์มาส">เกมส์เอลซ่าแต่งบ้านคริสต์มาส</a></li>
<li><a href="http://www.gamedell.com/play/Ann-and-Kristoff-Xmas-Game.html" title="เกมส์อันนาเมอร์รี่คริสต์มาส"><img src="http://www.gamedell.com/data/picture_thumbnail_100/952.jpg" alt="เกมส์อันนาเมอร์รี่คริสต์มาส" /></a><br /><a href="http://www.gamedell.com/play/Ann-and-Kristoff-Xmas-Game.html" title="เกมส์อันนาเมอร์รี่คริสต์มาส">เกมส์อันนาเมอร์รี่คริสต์มาส</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Frozen-Dessert-Game.html" title="เกมส์เอลซ่าทําไอศครีม"><img src="http://www.gamedell.com/data/picture_thumbnail_100/951.jpg" alt="เกมส์เอลซ่าทําไอศครีม" /></a><br /><a href="http://www.gamedell.com/play/Elsa-Frozen-Dessert-Game.html" title="เกมส์เอลซ่าทําไอศครีม">เกมส์เอลซ่าทําไอศครีม</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Frozen-Baby-Feeding-Game.html" title="เกมส์เอลซ่าเลี้ยงลูก"><img src="http://www.gamedell.com/data/picture_thumbnail_100/950.jpg" alt="เกมส์เอลซ่าเลี้ยงลูก" /></a><br /><a href="http://www.gamedell.com/play/Elsa-Frozen-Baby-Feeding-Game.html" title="เกมส์เอลซ่าเลี้ยงลูก">เกมส์เอลซ่าเลี้ยงลูก</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Cooking-Hameburger-Game.html" title="เกมส์เอลซ่าทําอาหาร"><img src="http://www.gamedell.com/data/picture_thumbnail_100/949.jpg" alt="เกมส์เอลซ่าทําอาหาร" /></a><br /><a href="http://www.gamedell.com/play/Elsa-Cooking-Hameburger-Game.html" title="เกมส์เอลซ่าทําอาหาร">เกมส์เอลซ่าทําอาหาร</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Pregnant-Game.html" title="เกมส์เอลซ่าท้อง"><img src="http://www.gamedell.com/data/picture_thumbnail_100/948.jpg" alt="เกมส์เอลซ่าท้อง" /></a><br /><a href="http://www.gamedell.com/play/Elsa-Pregnant-Game.html" title="เกมส์เอลซ่าท้อง">เกมส์เอลซ่าท้อง</a></li>
<li><a href="http://www.gamedell.com/play/Anna-Frozen-Adventure-Game.html" title="เกมส์เจ้าหญิงน้ําแข็งผจญภัย"><img src="http://www.gamedell.com/data/picture_thumbnail_100/947.jpg" alt="เกมส์เจ้าหญิงน้ําแข็งผจญภัย" /></a><br /><a href="http://www.gamedell.com/play/Anna-Frozen-Adventure-Game.html" title="เกมส์เจ้าหญิงน้ําแข็งผจญภัย">เกมส์เจ้าหญิงน้ําแข็งผจญภัย</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-wedding-Game.html" title="เกมส์เอลซ่าแต่งงาน"><img src="http://www.gamedell.com/data/picture_thumbnail_100/946.jpg" alt="เกมส์เอลซ่าแต่งงาน" /></a><br /><a href="http://www.gamedell.com/play/Elsa-wedding-Game.html" title="เกมส์เอลซ่าแต่งงาน">เกมส์เอลซ่าแต่งงาน</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-frozen-Magic-Game.html" title="เกมส์เอลซ่าปรุงยา"><img src="http://www.gamedell.com/data/picture_thumbnail_100/945.jpg" alt="เกมส์เอลซ่าปรุงยา" /></a><br /><a href="http://www.gamedell.com/play/Elsa-frozen-Magic-Game.html" title="เกมส์เอลซ่าปรุงยา">เกมส์เอลซ่าปรุงยา</a></li>
<li><a href="http://www.gamedell.com/play/Max-and-Ruby-Toy-Bowling-Game.html" title="เกมส์กระต่ายโยนโบว์ลิ่ง"><img src="http://www.gamedell.com/data/picture_thumbnail_100/944.jpg" alt="เกมส์กระต่ายโยนโบว์ลิ่ง" /></a><br /><a href="http://www.gamedell.com/play/Max-and-Ruby-Toy-Bowling-Game.html" title="เกมส์กระต่ายโยนโบว์ลิ่ง">เกมส์กระต่ายโยนโบว์ลิ่ง</a></li>
<li><a href="http://www.gamedell.com/play/Snow-Queen-Flying-Knife-Game.html" title="เกมส์เจ้าหญิงเอลซ่ามีดบิน"><img src="http://www.gamedell.com/data/picture_thumbnail_100/943.jpg" alt="เกมส์เจ้าหญิงเอลซ่ามีดบิน" /></a><br /><a href="http://www.gamedell.com/play/Snow-Queen-Flying-Knife-Game.html" title="เกมส์เจ้าหญิงเอลซ่ามีดบิน">เกมส์เจ้าหญิงเอลซ่ามีดบิน</a></li>
<li><a href="http://www.gamedell.com/play/Snowball-Smackdown-Game.html" title="เกมส์เจ้าหญิงน้ำแข็ง"><img src="http://www.gamedell.com/data/picture_thumbnail_100/942.jpg" alt="เกมส์เจ้าหญิงน้ำแข็ง" /></a><br /><a href="http://www.gamedell.com/play/Snowball-Smackdown-Game.html" title="เกมส์เจ้าหญิงน้ำแข็ง">เกมส์เจ้าหญิงน้ำแข็ง</a></li>
</ul>
</div>

<!--ads 728x90-->
<div class="ads_728x90">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5184260273401529";
/* gamedell.com 728 x 90 */
google_ad_slot = "7287112091";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--end ads 728x90-->

<!--free_box1-->
<div id="free_box1">
<div class="box1_left box_game2">
<h2>เกมส์คนโหวตเยอะที่สุด</h2>
<ul>
<li><a href="http://www.gamedell.com/play/fireboy-and-watergirl-the-forest-temple-game.html" title="เกมส์น้ํากับไฟ"><img src="http://www.gamedell.com/data/picture_thumbnail_100/126.jpg" alt="เกมส์น้ํากับไฟ" /></a><h3><a href="http://www.gamedell.com/play/fireboy-and-watergirl-the-forest-temple-game.html" title="เกมส์น้ํากับไฟ">เกมส์น้ํากับไฟ</a></h3><span class="view"><img src="images/icon/star/vote_4.png" alt="star_4" /></span><p>มาช่วยน้ำกับไฟเจ้าตัวน้อยมาเก็บเพชรกันนะครับ เป็นเกมส์สนุกๆที่เพื่อนๆต้องชอบแน่นอน เพื่อนๆมาเล่นและผ่านด่านไปให้ได้นะ สู้ๆ</p></li>
<li><a href="http://www.gamedell.com/play/fire-boy-and-water-girl-2-the-light-temple-game.html" title="เกมส์ไฟกับน้ําภาค2"><img src="http://www.gamedell.com/data/picture_thumbnail_100/127.jpg" alt="เกมส์ไฟกับน้ําภาค2" /></a><h3><a href="http://www.gamedell.com/play/fire-boy-and-water-girl-2-the-light-temple-game.html" title="เกมส์ไฟกับน้ําภาค2">เกมส์ไฟกับน้ําภาค2</a></h3><span class="view"><img src="images/icon/star/vote_4.png" alt="star_4" /></span><p>ผลตอบแทนของเราการกระทำที่ชื่นชอบทั้งคู่! ช่วยให้การทำงานและ FireBoy WaterGirl ร่วมกันเพื่อย้ายผ่าน mazes หลีกเลี่ยงอันตรายพอร์ทัลเปิดและจำ: ให้ความร่วมมือ!</p></li>
<li><a href="http://www.gamedell.com/play/plants-vs-zombies.html" title="เกมส์ซอมบี้ปะทะพืช"><img src="http://www.gamedell.com/data/picture_thumbnail_100/5.png" alt="เกมส์ซอมบี้ปะทะพืช" /></a><h3><a href="http://www.gamedell.com/play/plants-vs-zombies.html" title="เกมส์ซอมบี้ปะทะพืช">เกมส์ซอมบี้ปะทะพืช</a></h3><span class="view"><img src="images/icon/star/vote_4.png" alt="star_4" /></span><p>มาแล้วจ้าเกมส์ซอมบี้ปะทะพืชที่กำลังมาแรงในตอนนี้ เรามาช่วยกันปราบเจ้าซอมบี้หลากหลายเผ่าพันธ์พวกนี้ด้วยการปลูกพืช เพื่อเป็นอาวุธในการต่อสู้กับพวกมัน ก่อนที่เหล่าซอมบี้จะเข้าถึงฐานทัพของเรา มาลุยกันได้เลย!!!</p></li>
<li><a href="http://www.gamedell.com/play/Plants-Vs-Zombies-Game.html" title="เกมส์พืชปะทะซอมบี้2"><img src="http://www.gamedell.com/data/picture_thumbnail_100/901.png" alt="เกมส์พืชปะทะซอมบี้2" /></a><h3><a href="http://www.gamedell.com/play/Plants-Vs-Zombies-Game.html" title="เกมส์พืชปะทะซอมบี้2">เกมส์พืชปะทะซอมบี้2</a></h3><span class="view"><img src="images/icon/star/vote_4.png" alt="star_4" /></span><p>เกมส์พืชปะทะซอมบี้2 Plants Vs Zombies 2 Game เกมส์ฮิตสุดฮอต ต่อสู้ซอมบี้ด้วยพลังพืช ภาค2 Encient Egypt มาแล้วจ้า คลิกเลย มันส์มากๆคะ <br />
</p></li>
<li><a href="http://www.gamedell.com/play/fireboy-and-watergirl-4-the-crystal-temple-game.html" title="เกมส์น้ํากับไฟ 4"><img src="http://www.gamedell.com/data/picture_thumbnail_100/755.jpg" alt="เกมส์น้ํากับไฟ 4" /></a><h3><a href="http://www.gamedell.com/play/fireboy-and-watergirl-4-the-crystal-temple-game.html" title="เกมส์น้ํากับไฟ 4">เกมส์น้ํากับไฟ 4</a></h3><span class="view"><img src="images/icon/star/vote_4.png" alt="star_4" /></span><p>เกมส์น้ํากับไฟ 4 Fireboy &amp; Watergirl in the Crystal Temple Game ล่าสุดกับดินแดนผจญภัยแห่งใหม่ วัดคริสตัลอันศักดิ์สิทธิ์ เพิ่มความยากและสนุกมากขึ้นแต่สนุกเช่นเคยคะ ใครที่เคยผ่านด่าน 1 2 3 มาแล้วด่านนี้คงสบายๆ สู้ๆนะคะ<br />
</p></li>
<li><a href="http://www.gamedell.com/play/minecraft-2d-game.html" title="เกมส์มายคราฟ2d"><img src="http://www.gamedell.com/data/picture_thumbnail_100/869.jpg" alt="เกมส์มายคราฟ2d" /></a><h3><a href="http://www.gamedell.com/play/minecraft-2d-game.html" title="เกมส์มายคราฟ2d">เกมส์มายคราฟ2d</a></h3><span class="view"><img src="images/icon/star/vote_4.png" alt="star_4" /></span><p>เกมส์มายคราฟ2d Minecraft 2d Game มาขุดเจาะ ก่อสร้าง รังสรรค์โลกจินตนาการกับเกมส์สุดฮิต ในโลกออนไลน์กันนะคะ อีกเวอร์ชั่นที่มันส์มาก สนุกดี ลองเล่นเลย<br />
</p></li>
<li><a href="http://www.gamedell.com/play/soccer-stars-game.html" title="เกมส์นักเตะแข้งสายฟ้า 2"><img src="http://www.gamedell.com/data/picture_thumbnail_100/758.jpg" alt="เกมส์นักเตะแข้งสายฟ้า 2" /></a><h3><a href="http://www.gamedell.com/play/soccer-stars-game.html" title="เกมส์นักเตะแข้งสายฟ้า 2">เกมส์นักเตะแข้งสายฟ้า 2</a></h3><span class="view"><img src="images/icon/star/vote_4.5.png" alt="star_4.5" /></span><p>เกมส์นักเตะแข้งสายฟ้า 2 Soccer Stars เกมส์ฮิตติดลมบน สนุกและเป็นที่ชื่นชอบ มันส์มากๆคะ มาลงสนามแข่งกันดีกว่า เป็นอีกเกมส์ของเกมส์นักเตะแข้งสายฟ้า ที่มันส์ไม่แพ้กันจ้า<br />
</p></li>
</ul>
</div>

<!--ads 160x600-->
<div class="box1_right">
<img src="images/banner/gamedell160x600_1.gif" alt="เกมส์"  />
</div>
<!--end ads 160x600-->

</div>
<!--end free_box1-->

<div class="box_game1">
<h2>เกมส์ที่คนเข้าสูงสุด</h2>
<ul>
<li><a href="http://www.gamedell.com/play/fireboy-and-watergirl-the-forest-temple-game.html" title="เกมส์น้ํากับไฟ"><img src="http://www.gamedell.com/data/picture_thumbnail_100/126.jpg" alt="เกมส์น้ํากับไฟ" /></a><br /><a href="http://www.gamedell.com/play/fireboy-and-watergirl-the-forest-temple-game.html" title="เกมส์น้ํากับไฟ">เกมส์น้ํากับไฟ</a></li>
<li><a href="http://www.gamedell.com/play/baked-beans-on-toast-recipe-game.html" title="เกมส์ทํำาขนมปังปิงทาถั่ว"><img src="http://www.gamedell.com/data/picture_thumbnail_100/402.jpg" alt="เกมส์ทํำาขนมปังปิงทาถั่ว" /></a><br /><a href="http://www.gamedell.com/play/baked-beans-on-toast-recipe-game.html" title="เกมส์ทํำาขนมปังปิงทาถั่ว">เกมส์ทํำาขนมปังปิงทาถั่ว</a></li>
<li><a href="http://www.gamedell.com/play/fire-boy-and-water-girl-2-the-light-temple-game.html" title="เกมส์ไฟกับน้ําภาค2"><img src="http://www.gamedell.com/data/picture_thumbnail_100/127.jpg" alt="เกมส์ไฟกับน้ําภาค2" /></a><br /><a href="http://www.gamedell.com/play/fire-boy-and-water-girl-2-the-light-temple-game.html" title="เกมส์ไฟกับน้ําภาค2">เกมส์ไฟกับน้ําภาค2</a></li>
<li><a href="http://www.gamedell.com/play/fireboy-and-watergirl-4-the-crystal-temple-game.html" title="เกมส์น้ํากับไฟ 4"><img src="http://www.gamedell.com/data/picture_thumbnail_100/755.jpg" alt="เกมส์น้ํากับไฟ 4" /></a><br /><a href="http://www.gamedell.com/play/fireboy-and-watergirl-4-the-crystal-temple-game.html" title="เกมส์น้ํากับไฟ 4">เกมส์น้ํากับไฟ 4</a></li>
<li><a href="http://www.gamedell.com/play/Plants-Vs-Zombies-Game.html" title="เกมส์พืชปะทะซอมบี้2"><img src="http://www.gamedell.com/data/picture_thumbnail_100/901.png" alt="เกมส์พืชปะทะซอมบี้2" /></a><br /><a href="http://www.gamedell.com/play/Plants-Vs-Zombies-Game.html" title="เกมส์พืชปะทะซอมบี้2">เกมส์พืชปะทะซอมบี้2</a></li>
<li><a href="http://www.gamedell.com/play/minecraft-2d-game.html" title="เกมส์มายคราฟ2d"><img src="http://www.gamedell.com/data/picture_thumbnail_100/869.jpg" alt="เกมส์มายคราฟ2d" /></a><br /><a href="http://www.gamedell.com/play/minecraft-2d-game.html" title="เกมส์มายคราฟ2d">เกมส์มายคราฟ2d</a></li>
<li><a href="http://www.gamedell.com/play/soccer-stars-game.html" title="เกมส์นักเตะแข้งสายฟ้า 2"><img src="http://www.gamedell.com/data/picture_thumbnail_100/758.jpg" alt="เกมส์นักเตะแข้งสายฟ้า 2" /></a><br /><a href="http://www.gamedell.com/play/soccer-stars-game.html" title="เกมส์นักเตะแข้งสายฟ้า 2">เกมส์นักเตะแข้งสายฟ้า 2</a></li>
<li><a href="http://www.gamedell.com/play/fireboy-and-watergirl-3-the-ice-temple.html" title="เกมส์น้ํากับไฟภาค3"><img src="http://www.gamedell.com/data/picture_thumbnail_100/754.jpg" alt="เกมส์น้ํากับไฟภาค3" /></a><br /><a href="http://www.gamedell.com/play/fireboy-and-watergirl-3-the-ice-temple.html" title="เกมส์น้ํากับไฟภาค3">เกมส์น้ํากับไฟภาค3</a></li>
<li><a href="http://www.gamedell.com/play/plants-vs-zombies.html" title="เกมส์ซอมบี้ปะทะพืช"><img src="http://www.gamedell.com/data/picture_thumbnail_100/5.png" alt="เกมส์ซอมบี้ปะทะพืช" /></a><br /><a href="http://www.gamedell.com/play/plants-vs-zombies.html" title="เกมส์ซอมบี้ปะทะพืช">เกมส์ซอมบี้ปะทะพืช</a></li>
<li><a href="http://www.gamedell.com/play/Scary-Maze-Game.html" title="เกมส์ลากเส้นเจอผี"><img src="http://www.gamedell.com/data/picture_thumbnail_100/912.jpg" alt="เกมส์ลากเส้นเจอผี" /></a><br /><a href="http://www.gamedell.com/play/Scary-Maze-Game.html" title="เกมส์ลากเส้นเจอผี">เกมส์ลากเส้นเจอผี</a></li>
<li><a href="http://www.gamedell.com/play/Defend-Titan-Game.html" title="เกมส์ไททัน "><img src="http://www.gamedell.com/data/picture_thumbnail_100/893.jpg" alt="เกมส์ไททัน " /></a><br /><a href="http://www.gamedell.com/play/Defend-Titan-Game.html" title="เกมส์ไททัน ">เกมส์ไททัน </a></li>
<li><a href="http://www.gamedell.com/play/Fireboy-and-Watergirls-Kiss-game.html" title="เกมส์น้ํากับไฟส่งจูบ"><img src="http://www.gamedell.com/data/picture_thumbnail_100/918.jpg" alt="เกมส์น้ํากับไฟส่งจูบ" /></a><br /><a href="http://www.gamedell.com/play/Fireboy-and-Watergirls-Kiss-game.html" title="เกมส์น้ํากับไฟส่งจูบ">เกมส์น้ํากับไฟส่งจูบ</a></li>
</ul>
</div>


<div class="box_game1">
<h2>เกมส์น่าเล่น</h2>
<ul>
<li><a href="http://www.gamedell.com/play/Elsa-Frozen-Baby-Feeding-Game.html" title="เกมส์เอลซ่าเลี้ยงลูก"><img src="http://www.gamedell.com/data/picture_thumbnail_100/950.jpg" alt="เกมส์เอลซ่าเลี้ยงลูก" /></a><br /><a href="http://www.gamedell.com/play/Elsa-Frozen-Baby-Feeding-Game.html" title="เกมส์เอลซ่าเลี้ยงลูก">เกมส์เอลซ่าเลี้ยงลูก</a></li>
<li><a href="http://www.gamedell.com/play/fast-food-rush-hour-game.html" title="เกมส์ทําอาหารฟาสต์ฟู้ดตามสั่ง"><img src="http://www.gamedell.com/data/picture_thumbnail_100/115.jpg" alt="เกมส์ทําอาหารฟาสต์ฟู้ดตามสั่ง" /></a><br /><a href="http://www.gamedell.com/play/fast-food-rush-hour-game.html" title="เกมส์ทําอาหารฟาสต์ฟู้ดตามสั่ง">เกมส์ทําอาหารฟาสต์ฟู้ดตามสั่ง</a></li>
<li><a href="http://www.gamedell.com/play/bomb-it-2.html" title="เกมส์วางระเบิด2"><img src="http://www.gamedell.com/data/picture_thumbnail_100/144.jpg" alt="เกมส์วางระเบิด2" /></a><br /><a href="http://www.gamedell.com/play/bomb-it-2.html" title="เกมส์วางระเบิด2">เกมส์วางระเบิด2</a></li>
<li><a href="http://www.gamedell.com/play/Best-Ever-Banana-Splits-Game.html" title="เกมส์ทําไอศกรีมบันนาน่าสปริต"><img src="http://www.gamedell.com/data/picture_thumbnail_100/695.jpg" alt="เกมส์ทําไอศกรีมบันนาน่าสปริต" /></a><br /><a href="http://www.gamedell.com/play/Best-Ever-Banana-Splits-Game.html" title="เกมส์ทําไอศกรีมบันนาน่าสปริต">เกมส์ทําไอศกรีมบันนาน่าสปริต</a></li>
<li><a href="http://www.gamedell.com/play/millionaire-game.html" title="เกมส์เศรษฐีตอบคําถาม"><img src="http://www.gamedell.com/data/picture_thumbnail_100/743.jpg" alt="เกมส์เศรษฐีตอบคําถาม" /></a><br /><a href="http://www.gamedell.com/play/millionaire-game.html" title="เกมส์เศรษฐีตอบคําถาม">เกมส์เศรษฐีตอบคําถาม</a></li>
<li><a href="http://www.gamedell.com/play/ben10-transmutation.html" title="เกมส์แปลงร่างben10 เกมแปลงร่างben10"><img src="http://www.gamedell.com/data/picture_thumbnail_100/53.jpg" alt="เกมส์แปลงร่างben10 เกมแปลงร่างben10" /></a><br /><a href="http://www.gamedell.com/play/ben10-transmutation.html" title="เกมส์แปลงร่างben10 เกมแปลงร่างben10">เกมส์แปลงร่างben10 เกมแปลงร่างben10</a></li>
<li><a href="http://www.gamedell.com/play/fondue-fun-game.html" title="เกมส์ทําอาหารคาวหวาน"><img src="http://www.gamedell.com/data/picture_thumbnail_100/353.jpeg" alt="เกมส์ทําอาหารคาวหวาน" /></a><br /><a href="http://www.gamedell.com/play/fondue-fun-game.html" title="เกมส์ทําอาหารคาวหวาน">เกมส์ทําอาหารคาวหวาน</a></li>
<li><a href="http://www.gamedell.com/play/Tuna-Salad-Game.html" title="เกมส์ทําสลัดทูน่า"><img src="http://www.gamedell.com/data/picture_thumbnail_100/680.jpeg" alt="เกมส์ทําสลัดทูน่า" /></a><br /><a href="http://www.gamedell.com/play/Tuna-Salad-Game.html" title="เกมส์ทําสลัดทูน่า">เกมส์ทําสลัดทูน่า</a></li>
<li><a href="http://www.gamedell.com/play/Naruto-Pursuit-Of-Pairs-Game.html" title="เกมส์จับคู่นารูโตะ"><img src="http://www.gamedell.com/data/picture_thumbnail_100/563.jpeg" alt="เกมส์จับคู่นารูโตะ" /></a><br /><a href="http://www.gamedell.com/play/Naruto-Pursuit-Of-Pairs-Game.html" title="เกมส์จับคู่นารูโตะ">เกมส์จับคู่นารูโตะ</a></li>
<li><a href="http://www.gamedell.com/play/dora-cooking-in-la-cocina-game.html" title="เกมส์ดอร่าทำอาหาร"><img src="http://www.gamedell.com/data/picture_thumbnail_100/19.jpg" alt="เกมส์ดอร่าทำอาหาร" /></a><br /><a href="http://www.gamedell.com/play/dora-cooking-in-la-cocina-game.html" title="เกมส์ดอร่าทำอาหาร">เกมส์ดอร่าทำอาหาร</a></li>
<li><a href="http://www.gamedell.com/play/rapunzel-tangled-dressup-game.html" title="เกมส์แต่งตัวราพันเซลเจ้าหญิงผมยาว"><img src="http://www.gamedell.com/data/picture_thumbnail_100/765.jpg" alt="เกมส์แต่งตัวราพันเซลเจ้าหญิงผมยาว" /></a><br /><a href="http://www.gamedell.com/play/rapunzel-tangled-dressup-game.html" title="เกมส์แต่งตัวราพันเซลเจ้าหญิงผมยาว">เกมส์แต่งตัวราพันเซลเจ้าหญิงผมยาว</a></li>
<li><a href="http://www.gamedell.com/play/farm-challenge-game.html" title="เกมส์แข่งทำฟาร์ม"><img src="http://www.gamedell.com/data/picture_thumbnail_100/803.png" alt="เกมส์แข่งทำฟาร์ม" /></a><br /><a href="http://www.gamedell.com/play/farm-challenge-game.html" title="เกมส์แข่งทำฟาร์ม">เกมส์แข่งทำฟาร์ม</a></li>
</ul>
</div>

</div>
<!--end box1_right-->

</div>
<!--end #content_box1-->

<!--#ส่วน footer#-->
<div  id="footer">
<div class="tab1">
<h4>เมนูหลัก</h4>
<ul>
<li><a href="http://www.gamedell.com/" title="เกมส์"><strong>เกมส์</strong></a></li>
<li><a href="http://www.gamedell.com/all.php" title="รวมเกมส์">รวมเกมส์</a></li>
<li><a href="http://www.gamedell.com/new.php" title="เกมส์ใหม่">เกมส์ใหม่</a></li>
<li><a href="http://www.gamedell.com/vote.php" title="เกมส์มันๆ">เกมส์มันๆ</a></li>
<li><a href="http://www.gamedell.com/hit.php" title="เกมส์ฮิต">เกมส์ฮิต</a></li>
<li><a href="http://www.gamedell.com/" title="เกมส์ออนไลน์">เกมส์ออนไลน์</a></li>
</ul>
</div>
<div class="tab1">
<h4>เกมส์สุดฮิต</h4>
<ul>
<li><a href="http://www.gamedell.com/play/watermelon-garden.html" title="เกมส์ปลูกแตงโม">เกมส์ปลูกแต่งโม</a></li>
<li><a href="http://www.gamedell.com/dora-games.html" title="เกมส์ดอร่า">เกมส์ดอร่า</a></li>
<li><a href="http://www.gamedell.com/mario.html" title="เกมส์มาริโอ">เกมส์มาริโอ</a></li>
<li><a href="http://www.gamedell.com/ben10.html" title="เกมส์เบ็นเท็น">เกมส์เบ็นเท็น</a></li>
<li><a href="http://www.gamedell.com/dress-up.html" title="เกมส์แต่งตัว">เกมส์แต่งตัว</a></li>
</ul>
</div>
<div class="tab1">
<h4>เกมส์ใหม่</h4>
<ul>
<li><a href="http://www.gamedell.com/play/Frozen-Elsa-Room-Cleaning-Time-Game.html" title="เกมส์เอลซ่าแต่งบ้านคริสต์มาส" >เกมส์เอลซ่าแต่งบ้านคริสต์มาส</a></li>
<li><a href="http://www.gamedell.com/play/Ann-and-Kristoff-Xmas-Game.html" title="เกมส์อันนาเมอร์รี่คริสต์มาส" >เกมส์อันนาเมอร์รี่คริสต์มาส</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Frozen-Dessert-Game.html" title="เกมส์เอลซ่าทําไอศครีม" >เกมส์เอลซ่าทําไอศครีม</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Frozen-Baby-Feeding-Game.html" title="เกมส์เอลซ่าเลี้ยงลูก" >เกมส์เอลซ่าเลี้ยงลูก</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Cooking-Hameburger-Game.html" title="เกมส์เอลซ่าทําอาหาร" >เกมส์เอลซ่าทําอาหาร</a></li>
<li><a href="http://www.gamedell.com/play/Elsa-Pregnant-Game.html" title="เกมส์เอลซ่าท้อง" >เกมส์เอลซ่าท้อง</a></li>
<li><a href="http://www.gamedell.com/play/Anna-Frozen-Adventure-Game.html" title="เกมส์เจ้าหญิงน้ําแข็งผจญภัย" >เกมส์เจ้าหญิงน้ําแข็งผจญภัย</a></li>
</ul>
</div>
<div class="tab1">
<h4>แท็กล่าสุด</h4>
<ul>
<li><a href="http://www.gamedell.com/tag/เกมบ้านผีส.html" title="เกมบ้านผีส" >เกมบ้านผีส</a></li>
<li><a href="http://www.gamedell.com/tag/เกมนั.html" title="เกมนั" >เกมนั</a></li>
<li><a href="http://www.gamedell.com/tag/เกมรถแข่.html" title="เกมรถแข่" >เกมรถแข่</a></li>
<li><a href="http://www.gamedell.com/tag/วันพีชปะทะซอมบี้.html" title="วันพีชปะทะซอมบี้" >วันพีชปะทะซอมบี้</a></li>
<li><a href="http://www.gamedell.com/tag/rou.html" title="rou" >rou</a></li>
<li><a href="http://www.gamedell.com/tag/วิ่งหนี.html" title="วิ่งหนี" >วิ่งหนี</a></li>
<li><a href="http://www.gamedell.com/tag/นป.html" title="นป" >นป</a></li>
</ul>
</div>
<div class="tab1">
<h4>ติดต่อเรา</h4>
<ul>
<li><strong>ติดต่อเว็บมาสเตอร์</strong></li>
<li><strong>Email :</strong> <a href="mailto:mr@choosak.com">noomnym@gmail.com</a> </li>
<li><strong>Tel :</strong> 082-616-2662</li>
<li>&nbsp;</li>
<li><a href="http://validator.w3.org/check?uri=referer" title="Valid XHTML 1.0 Transitional" target="_blank">Valid XHTML 1.0 Transitional</a></li>
<li><a href="http://jigsaw.w3.org/css-validator/check/referer" title="Valid CSS" target="_blank">Valid CSS!</a></li>
</ul>
</div>
<div style="clear:both; text-align:center; padding-top:10px; color:#990000;">สงวนลิขสิทธิ์ &copy; 2555 GameDell.com (เกมส์เดลล์ดอทคอม) ! </div>
</div>
<!--#จบส่วน footer#-->
</div>
</body>
</html>