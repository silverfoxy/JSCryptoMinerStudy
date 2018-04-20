<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <!-- Stylesheets
    ============================================= -->
  <link rel="stylesheet" href="http://www.thaitambon.com/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="http://www.thaitambon.com/css/style.css" type="text/css" />
  <link rel="stylesheet" href="http://www.thaitambon.com/css/font.css" type="text/css" />
  <link rel="stylesheet" href="http://www.thaitambon.com/css/font-awesome.css" type="text/css" />
  <link rel="stylesheet" href="http://www.thaitambon.com/css/animate.css" type="text/css" />
  <link rel="stylesheet" href="http://www.thaitambon.com/css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
      <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- External JavaScripts
    ============================================= -->
  <script type="text/javascript" src="http://www.thaitambon.com/js/jquery.js"></script>
  <script type="text/javascript" src="http://www.thaitambon.com/js/plugins.js"></script>

    <!-- Document Title
    ============================================= -->
  <title>ThaiTambon.com ไทยตำบล : แหล่งข้อมูลสินค้าโอทอป(OTOP)ที่ใหญ่ที่สุดและข้อมูลตำบล</title>
</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div class="clearfix">

      <!-- Top Bar
============================================= -->
<div id="top-bar" class="hidden-xs">
<div class="container clearfix">
<div class="col_half nobottommargin">
<p class="nobottommargin">แหล่งข้อมูลสินค้าโอทอป(OTOP)ที่ใหญ่ที่สุดและข้อมูลตำบล</p>
</div>
<div class="col_half col_last fright nobottommargin">

<!-- Top Links
============================================= -->
<div class="top-links">
<ul>
	
	<li><a href="#">เข้าสู่ระบบ</a>
<div class="top-link-section">
	<form id="top-login" role="form" action="http://www.thaitambon.com/member/login.php">
<div class="input-group" id="top-login-username">
<span class="input-group-addon"><i class="fa fa-user"></i></span>
<input type="input" id="username" name="username" class="form-control" placeholder="รหัสผู้ใช้" required="">
</div>
<div class="input-group" id="top-login-password">
<span class="input-group-addon"><i class="fa fa-lock"></i></span>
	<input type="password" id="password" name="password" class="form-control" placeholder="รหัสผ่าน" required="">
</div>
	
<button class="btn btn-danger btn-block" type="submit">เข้าสู่ระบบ</button>

	 <a class="btn btn-info btn-block" href="http://www.thaitambon.com/member/register.php">สมัครสมาชิก</a>  
	</form>
		</div>
</li>
		<li><a href="http://www.thaitambon.com/customer">ผู้ประกอบการ</a></li>
	<li><a href="#"> <img src="http://www.thaitambon.com/images/icons/flags/flag_th.png" alt="ภาษาไทย"> ภาษาไทย</a>
<ul>
	<li><a href="http://www.thaitambon.com/"><img src="http://www.thaitambon.com/images/icons/flags/flag_th.png" alt="ภาษาไทย"> ภาษาไทย</a></li>
	<li><a href="http://www.thaitambon.com/en"><img src="http://www.thaitambon.com/images/icons/flags/flag_en.png" alt="English"> English</a></li>
</ul>
</li>
</ul>
</div><!-- .top-links end -->
</div>
</div>
</div><!-- #top-bar end -->
<!-- Header
============================================= -->
<header id="header">
<div id="header-wrap">
<div class="container clearfix">
<div id="primary-menu-trigger"><i class="fa fa-bars"></i></div>
<!-- Logo
============================================= -->
<div id="logo">
	<a href="http://www.thaitambon.com" class="standard-logo"><img src="http://www.thaitambon.com/images/logo.png" alt="ไทยตำบล"></a>
	<a href="http://www.thaitambon.com" class="retina-logo"><img src="http://www.thaitambon.com/images/logo@2x.png" alt="ไทยตำบล"></a>
</div><!-- #logo end -->
<!-- Primary Navigation
============================================= -->
<nav id="primary-menu">

<ul>
	<li class="current">
		<a href="http://www.thaitambon.com"><div>&nbsp;<i class="fa fa-home"></i></div><span>หน้าแรก</span></a>
</li>
	<li>
		<a href="http://www.thaitambon.com/tambon"><div>ข้อมูลตำบล</div></a>
</li>
	<li><a href="http://www.thaitambon.com/otop"><div>โอทอป</div></a>
<ul>
	<li><a href="http://www.thaitambon.com/province"><div>โอทอปจังหวัด</div></a></li>
	<li><a href="http://www.thaitambon.com/opc"><div>สุดยอดหนึ่งตำบลหนึ่งผลิตภัณฑ์</div></a></li> 
	<li><a href="http://www.thaitambon.com/otopcenter"><div>ศูนย์โอทอป</div></a></li>
	<li><a href="http://www.thaitambon.com/otopvillage"><div>หมู่บ้านโอทอป</div></a></li>
</ul>
</li>
	<li><a href="http://www.thaitambon.com/product"><div>สินค้าโอทอป</div></a>
<ul>
	<li><a href="http://www.thaitambon.com/product"><div>สินค้าทุกหมวด</div></a></li>
	<li><a href="http://www.thaitambon.com/product/food"><div>อาหาร</div></a></li>
	<li><a href="http://www.thaitambon.com/product/beverage"><div>เครื่องดื่ม</div></a></li>
	<li><a href="http://www.thaitambon.com/product/apparel"><div>ผ้า เครื่องแต่งกาย</div></a></li>
	<li><a href="http://www.thaitambon.com/product/apparatus"><div>ของใช้ ประดับ ตกแต่ง</div></a></li>
	<li><a href="http://www.thaitambon.com/product/herb"><div>สมุนไพรที่ไม่ใช่อาหาร</div></a></li>
</ul>
</li>
	<li><a href="http://www.thaitambon.com/ecommerce"><div>อีคอมเมิร์ซ</div></a>
		<ul>
			<li><a href="http://www.thaitambon.com/ecommerce"><div>สินค้าทุกหมวด</div></a></li>
			<li><a href="http://www.thaitambon.com/ecommerce/food"><div>อาหาร</div></a></li>
			<li><a href="http://www.thaitambon.com/ecommerce/beverage"><div>เครื่องดื่ม</div></a></li>
			<li><a href="http://www.thaitambon.com/ecommerce/apparel"><div>ผ้า เครื่องแต่งกาย</div></a></li>
			<li><a href="http://www.thaitambon.com/ecommerce/apparatus"><div>ของใช้ ประดับ ตกแต่ง</div></a></li>
			<li><a href="http://www.thaitambon.com/ecommerce/herb"><div>สมุนไพรที่ไม่ใช่อาหาร</div></a></li>
		</ul>
	</li>
	<li><a href="http://www.thaitambon.com/shop"><div>ผู้ผลิตโอทอป</div></a></li>
	<li><a href="http://www.thaitambon.com/news"><div>ข่าว/กิจกรรม</div></a></li>
	<li><a href="http://www.thaitambon.com/knowledge"><div>สาระน่ารู้</div></a></li>
</ul>

<!-- Top Cart
============================================= -->
<div id="top-cart">
		<div class="nocart"><i class="fa fa-shopping-cart"></i></div>
		</div><!-- #top-cart end -->
<!-- Top Search
============================================= -->
<div id="top-search">
<a href="#" id="top-search-trigger"><i class="fa fa-search"></i></a>
	<form action="http://www.thaitambon.com/search" method="get">
<input type="text" name="q" class="form-control" value="" placeholder="ระบุชื่อสินค้า ผู้ผลิต กด Enter">
</form>
</div><!-- #top-search end -->

</nav><!-- #primary-menu end -->

</div>

</div>

</header><!-- #header end -->
<div class="clear"></div><section id="content">
<div class="content-wrap">
<div class="container">
<div class="col-md-3">
  <ul class="list-group">
	<li class="list-group-item list-group-item-info"> ข้อมูลโอทอป </li>
<li class="list-group-item"><a href="product" ttile=" ผลิตภัณฑ์ "> ผลิตภัณฑ์ </a></li><li class="list-group-item"><a href="search" ttile="ค้นหาข้อมูลสินค้า">ค้นหาข้อมูลสินค้า</a></li><li class="list-group-item"><a href="/advsearch" ttile="ค้นหาข้อมูลสินค้าแบบพิเศษ">ค้นหาข้อมูลสินค้าแบบพิเศษ</a></li><li class="list-group-item"><a href="travel" ttile=" สถานที่ท่องเที่ยว"> สถานที่ท่องเที่ยว (10,350 จุด)</a></li><li class="list-group-item"><a href="hotel" ttile="โรงแรม ที่พัก ">โรงแรม สถานที่พัก (6,325 แห่ง)       จองได้กับ Agoda.com (Hotel Bookings)</a></li><li class="list-group-item"><a href="restaurant" ttile="ร้านอาหาร">ร้านอาหาร (4,861 แห่ง)</a></li>
 
</ul><div class="clear"></div>
<div class="left-banner hidden-sm hidden-xs"><a href="http://www.thaitambon.com/news/150822003027" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/141101015139.jpg" title="ข่าวโอทอป : Left Small Banner หน้าแรก"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="http://www.somkiet.com/OTOP/Gift-Souvenir2016.htm" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/151229084325.jpg" title="OTOP Gifts and Souvenirs"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="http://www.somkiet.com/otop/top10x5.htm" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/151225075759.jpg" title="Top 10 of OTOP City 2015"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="http://www.thaitambon.com/event/160113082432" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/160119021425.jpg" title="OTOP Product Picture Improvement"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="http://www.thaitambon.com/opc/year/2555" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/150823085805.jpg" title="สุดยอดผลิตภัณฑ์โอทอป 2555"></a></div>
 <ul class="list-group">
	<li class="list-group-item list-group-item-info">ข้อมูลโครงการโอทอป</li>
	<li class="list-group-item"><a href="http://www.thaitambon.com/event/160730015951/product" ttile="สุดยอด OPC 2016 (2559)">สุดยอดผลิตภัณฑ์โอทอป ปี 2559 ระดับ 5 ดาว (OTOP Product Champion 2016 - 5 Stars) *****</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/event/161107085403/product" ttile="OPC 2016 - 4 Stars">สุดยอดผลิตภัณฑ์โอทอป ปี 2559 ระดับ 4 ดาว (OTOP Product Champion 2016 - 4 Stars) ****   </a></li><li class="list-group-item"><a href="http://www.thaitambon.com/opc/year/2555" ttile="บัญชีสุดยอด OPC ปี 2555 ">สุดยอดผลิตภัณฑ์โอทอป ปี 2555 (Otop Product Champion 2012)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/knowledge/150820004854" ttile="">สุดยอดผลิตภัณฑ์ OPC ปี 2555 แยกรายจังหวัด (By Provinces)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/opc/year/2553" ttile="สุดยอดผลิตภัณฑ์ OPC ปี 2553">สุดยอดผลิตภัณฑ์โอทอป ปี 2553 (Otop Product Champion 2010)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/opc/year/2552" ttile="บัญชีสุดยอด OPC ปี 2552">สุดยอดผลิตภัณฑ์โอทอป ปี 2552 (Otop Product Champion 2009)</a></li><li class="list-group-item"><a href="province" ttile="ผลิตภัณฑ์โอทอปจังหวัด Provincial OTOP Products">ผลิตภัณฑ์โอทอปจังหวัด Provincial OTOP Products</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/knowledge/150912031538" ttile="รายละเอียดผู้ที่ผ่านการคัดสรร OPC ปี 2555">รายละเอียดผู้ที่ผ่านการคัดสรร OPC ปี 2555</a></li><li class="list-group-item"><a href="http://www.cdd.go.th" ttile="หน่วยงานส่งเสริม ">หน่วยงานส่งเสริม **</a></li>
 
</ul><div class="clear"></div>
<div class="left-banner hidden-sm hidden-xs"><a href="http://www.thaitambon.com" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/160125013610.jpg" title="แบนเนอร์โฆษณา"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1419984&pcs=1&hl=th&city=7401" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/170331062845.jpg" title="จองโรงแรม ที่พัก เชียงใหม่ ราคาถูก"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1419984&pcs=1&hl=th&city=9395" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/170331043950.jpg" title="จองโรงแรม ที่พัก กรุงเทพฯ ราคาถูก"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1419984&pcs=1&hl=th&city=8584" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/170331045116.jpg" title="จองโรงแรม ที่พัก พัทยา ราคาถูก"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1419984&pcs=1&hl=th&city=16056" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/170331062553.jpg" title="จองโรงแรม ที่พัก ภูเก็ต ราคาถูก"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="https://www.agoda.com/th-th/cities.html?cid=9168&asq=+xFJVSYW3XxPslbEhq78/UvUDObFlZOWf9XQCRTfGzgwihAd74YH9m+NILdRR1UrRkD5Mlw/APLZ0Fd2BzWiqV+K4o6VUccAgSc1HCe6osE=&ckuid=db2fa041-6c24-49c5-93ad-7507b9bc2575" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/170331071431.jpg" title="จองโรงแรม ที่พักเมืองยอดนิยม ราคาถูก"></a></div><div class="left-banner hidden-sm hidden-xs"><a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1419984&pcs=1&hl=th&city=14865" target="_blank" class="tp-banner"><img src="http://www.thaitambon.com/media/banner/170331080030.jpg" title="จองโรงแรม ที่พัก กระบี่ ราคาถูก"></a></div>
 <ul class="list-group">
	<li class="list-group-item list-group-item-warning">ลิงค์น่าสนใจ</li>
	<li class="list-group-item"><a href="http://www.thaitambon.com/news/150728074058" ttile="ติดต่อ Call Center จังหวัดต่างๆ">ติดต่อ Call Center จังหวัดต่างๆ สอบถามข้อมูลเกี่ยวกับสินค้าโอทอป</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/news/150822064135" ttile="กิจกรรม/การพัฒนาไทยตำบล">กิจกรรม/การพัฒนาไทยตำบล (Thaitambon Activities)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/news/150702023121" ttile="บริการส่งเสริมการขายสินค้า OTOP และสมัครสมาชิก ">บริการส่งเสริมการขายสินค้า OTOP และสมัครสมาชิก **</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/news/150703014326" ttile="ลงโฆษณาสินค้ากับไทยตำบลดอทคอม">ลงโฆษณาสินค้ากับไทยตำบลดอทคอม **</a></li><li class="list-group-item"><a href="https://www.youtube.com/watch?v=j6p24nsjUBY&feature=youtu.be" ttile="วิดีโอ ตัวอย่างความสำเร็จของสมาชิกไทยตำบลดอทคอม ">วิดีโอ ตัวอย่างความสำเร็จของสมาชิกไทยตำบลดอทคอม**</a></li>
 
</ul><div class="clear"></div>
 <ul class="list-group">
	<li class="list-group-item list-group-item-danger">โฆษณา</li>
	<li class="list-group-item"><a href="" ttile="สนใจลงโฆษณาโดย Text Link">สนใจลงโฆษณาโดย Text Link ติดต่อ 081 8481199</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/news/150714063344" ttile="โฆษณากับไทยตำบล">โฆษณา โรงแรม ที่พัก รีสอร์ท กับไทยตำบล (Advertising Hotel / Resort) </a></li><li class="list-group-item"><a href="https://www.thaicybercard.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B9%80%E0%B8%8A%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%AA%E0%B9%88%E0%B8%A7%E0%B8%99%E0%B8%9A%E0%B8%B8%E0%B8%84%E0%B8%84%E0%B8%A5.html" ttile=" สินเชื่อ"> สินเชื่อ </a></li><li class="list-group-item"><a href="https://www.chickenloan.com/" ttile="บัตรเครดิต">บัตรเครดิต</a></li><li class="list-group-item"><a href="https://leverloan.com/cash-cards" ttile="บัตรกดเงินสด">บัตรกดเงินสด</a></li><li class="list-group-item"><a href="http://cctvcheck24.com/" ttile="กล้องวงจรปิด">กล้องวงจรปิด</a></li><li class="list-group-item"><a href="http://www.siamcabinet.com" ttile="ตู้โชว์สินค้า">ตู้โชว์สินค้า</a></li><li class="list-group-item"><a href="http://www.gogoprint.co.th/%E0%B9%81%E0%B8%9C%E0%B9%88%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A.html" ttile="แผ่นพับ Gogoprint">แผ่นพับ Gogoprint</a></li><li class="list-group-item"><a href="http://www.gogoprint.co.th/%E0%B9%83%E0%B8%9A%E0%B8%9B%E0%B8%A5%E0%B8%B4%E0%B8%A7.html" ttile="ใบปลิว Gogoprint">ใบปลิว Gogoprint</a></li>
 
</ul></div>
  <!-- Content-->
    <div class="col-md-9">
  <div class="col-md-8 noleftpadding">
<div class="clear"></div>
<div class="left-banner"><script type="text/javascript">var cX=cX||{};cX.callQueue=cX.callQueue||[],cX.callQueue.push(["setSiteId","1133998206998915075"]),cX.callQueue.push(["sendPageViewEvent"]),function(e,c,t,s){t=e.createElement(c),t.type="text/java"+c,t.async="sync",t.src="http"+("https:"===location.protocol?"s://s":"://")+"cdn.cxense.com/cx.js",s=e.getElementsByTagName(c)[0],s.parentNode.insertBefore(t,s)}(document,"script");</script><script>!function(a){var b=a.createElement("script");b.type="text/javascript",b.async=!0,b.src="https://ws-adv.ais.co.th/advertiser/ais-ads-sdk.js";var c=a.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}(document),function(a){var b=a.createElement("script");b.type="text/javascript",b.async=!0,b.src="https://ws-adv.ais.co.th/advertiser/adsbyais-cxense.js";var c=a.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}(document);</script>

<ins class="adsbyais" style="display: block;" data-channel-key="f096cd070deaf38389398b78021d2145" data-height="500" data-width="500"></ins></div>
     <ul class="category-grid nobottommargin clearfix">
            <li><a href="category/food"><img src="images/category/cat_1.jpg" alt="Clients"></a></li>
            <li><a href="category/beverage"><img src="images/category/cat_2.jpg" alt="Clients"></a></li>
            <li><a href="category/apparel"><img src="images/category/cat_3.jpg" alt="Clients"></a></li>
            <li><a href="category/apparatus"><img src="images/category/cat_4.jpg" alt="Clients"></a></li>
            <li><a href="category/herb"><img src="images/category/cat_5.jpg" alt="Clients"></a></li>
          </ul>
  </div>
   <div class="col-md-4 norightpadding">
      	<ul class="list-group">
		<li class="list-group-item list-group-item-info">สรุปสถิติที่สำคัญ</li>
		<li class="list-group-item"><a href="http://www.thaitambon.com/product" ttile="สินค้ารวม 126,382 รายการ">สินค้ารวม 127,063 รายการ (คลิก)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/shop" ttile="ผู้ผลิตทั้งหมด">ผู้ผลิตทั้งหมด 31,740 ราย</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/advsearch?q=%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B9%82%E0%B8%AD%E0%B8%97%E0%B8%AD%E0%B8%9B+5+%E0%B8%94%E0%B8%B2%E0%B8%A7&cat=&prov=&yr=&st=5&ad=DESC&fl=&ps=60&ob=dupdate" ttile="สินค้าโอทอป 5 ดาว">สินค้าโอทอป 5 ดาวทั้งหมด (3,254)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/ecommerce" ttile="">สินค้าโอทอปอีคอมเมิร์ซ (1,228)</a></li><li class="list-group-item"><a href="product/new" ttile="สินค้ามาใหม่ในรอบสัปดาห์">สินค้ามาใหม่ในรอบสัปดาห์ </a></li>
 
	</ul>  
      <div class="clear"></div>
        <ul class="list-group">
	<li class="list-group-item active">Video Channels</li>
	<li class="list-group-item"><a href="http://www.thaitambon.com/knowledge/150810014341" ttile="CH 1 ผลิตภัณฑ์โอทอป (OTOP Products)">CH 1 ผลิตภัณฑ์โอทอปภูมิปัญญา (OTOP Wisdom) </a></li><li class="list-group-item"><a href="http://www.thaitambon.com/knowledge/150802010530" ttile="CH 2 โอทอปของสมาชิก (OTOP Member)">CH 2 โอทอปของสมาชิก (OTOP Member)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/knowledge/150731073354" ttile="CH 3 ศูนย์สินค้าโอทอป (OTOP Center)">CH 3 ศูนย์สินค้าโอทอป (OTOP Center)</a></li><li class="list-group-item"><a href="http://www.thaitambon.com/knowledge/150801004405" ttile="CH 4 งานสินค้าโอทอปและกิจกรรม (OTOP Fairs & Activities) ">CH 4 งานสินค้าโอทอปและกิจกรรม (OTOP Fairs & Activities) </a></li><li class="list-group-item"><a href="http://www.thaitambon.com/knowledge/150731085347" ttile="CH 5 ท่องเที่ยวทั่วไทย (Travel Highlights) ">CH 5 ท่องเที่ยวทั่วไทย (Travel Highlights) </a></li>
 
</ul> 
        </div>
      <div class="clear"></div>
      <div class="fancy-title">
	<div class="fancy-title-icon"><i class="i-circled i-small fa fa-bullhorn"></i></div>
	<h4 class="leftmargin-sm">กิจกรรมที่น่าสนใจ</h4>
	<div class="fancy-title-more"><a href="news"> ดูทั้งหมด <i class="fa fa-angle-double-right"></i></a></div>
</div>
	<div class="spost clearfix">
<div class="entry-image"><img src="http://www.thaitambon.com/media/news/1712/171212025818/171212025818s.jpg" title="งาน OTOP City 2017"></div>
<div class="entry-c">
<div class="entry-title"><h4>
<a href="http://www.thaitambon.com/news/171212025818">งาน OTOP City 2017</a><span class="badgen">มาใหม่</span>
</h4></div>
<div class="entry-title"><p>จัดที่ อิมแพค เมืองทองธานี วันที่ 17 - 25 ธ.ค. 2560</p></div>
</div>
</div><div class="spost clearfix">
<div class="entry-image"><img src="http://www.thaitambon.com/media/news/1607/160730015207/160730015207s.jpg" title="สินค้า OTOP 5 ดาวใหม่ OPC 2559"></div>
<div class="entry-c">
<div class="entry-title"><h4>
<a href="http://www.thaitambon.com/news/160730015207">สินค้า OTOP 5 ดาวใหม่ OPC 2559</a><span class=""></span>
</h4></div>
<div class="entry-title"><p>ข้อมูลสินค้า OTOP 5 ดาว จากการคัดสรรปี 2559</p></div>
</div>
</div><div class="spost clearfix">
<div class="entry-image"><img src="http://www.thaitambon.com/media/news/1612/161227035249/161227035249s.jpg" title="สินค้า OTOP 4 ดาวใหม่ OPC 2559"></div>
<div class="entry-c">
<div class="entry-title"><h4>
<a href="http://www.thaitambon.com/news/161227035249">สินค้า OTOP 4 ดาวใหม่ OPC 2559</a><span class=""></span>
</h4></div>
<div class="entry-title"><p>ข้อมูลสินค้า OTOP 4 ดาว จากการคัดสรรปี 2559</p></div>
</div>
</div><div class="spost clearfix">
<div class="entry-image"><img src="http://www.thaitambon.com/media/news/1603/160304033954/160304033954s.jpg" title="สมาชิกขายสินค้า e-Commerce ในไทยตำบลดอทคอม"></div>
<div class="entry-c">
<div class="entry-title"><h4>
<a href="http://www.thaitambon.com/news/160304033954">สมาชิกขายสินค้า e-Commerce ในไทยตำบลดอทคอม</a><span class=""></span>
</h4></div>
<div class="entry-title"><p>บริการพิเศษมีเว็บ e-Commerce ของตนเอง ปีละ 1,900 บาท</p></div>
</div>
</div>
   

  <div class="clear"></div>
      <div class="fancy-title">
	<div class="fancy-title-icon"><i class="i-circled i-small fa fa-star"></i></div>
	<h4 class="leftmargin-sm">สินค้าโอทอปแนะนำ</h4>
	<div class="fancy-title-more"><a href="product/feature"> ดูทั้งหมด <i class="fa fa-angle-double-right"></i></a></div>
</div>
<div id="product" class="clearfix">
	
	<div class="product clearfix ">
<div class="product-image"><a href="http://www.thaitambon.com/product/161209084554"><img src="http://www.thaitambon.com/thailand/nakhonpathom/730608/06911101832/161209084554s.jpg" title="​ชุดอาหารลายมะลิ 8 ชิ้.."></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/161209084554" ttile="​ชุดอาหารลายมะลิ 8 ชิ้..">​ชุดอาหารลายมะลิ 8 ชิ้..</a></h3></div>
<div class="product-price">12000.00<span class="product-rating"></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/161209084554"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="product clearfix ">
<div class="product-image"><a href="http://www.thaitambon.com/product/161213080451"><img src="http://www.thaitambon.com/thailand/nakhonpathom/730608/06911101832/161213080451s.jpg" title="แก้วมัคมุก "></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/161213080451" ttile="แก้วมัคมุก ">แก้วมัคมุก </a></h3></div>
<div class="product-price">350.00<span class="product-rating"></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/161213080451"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="product clearfix ">
<div class="product-image"><a href="http://www.thaitambon.com/product/170222080737"><img src="http://www.thaitambon.com/thailand/sakonnakhon/470501/0852893018/170222080737s.jpg" title="ตะกร้าหวายลายขิด"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/170222080737" ttile="ตะกร้าหวายลายขิด">ตะกร้าหวายลายขิด</a></h3></div>
<div class="product-price">700.00<span class="product-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/170222080737"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="product clearfix ">
<div class="product-image"><a href="http://www.thaitambon.com/product/171005082450"><img src="http://www.thaitambon.com/thailand/singburi/170302/051611479/171005082450s.jpg" title="กระเป๋าอเนกประสงค์ ลดโ.."></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/171005082450" ttile="กระเป๋าอเนกประสงค์ ลดโ..">กระเป๋าอเนกประสงค์ ลดโ..</a></h3></div>
<div class="product-price">200.00<span class="product-rating"></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/171005082450"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="product clearfix ">
<div class="product-image"><a href="http://www.thaitambon.com/product/151026043644"><img src="http://www.thaitambon.com/thailand/singburi/170611/0761102717/151026043644s.jpg" title="พัดใบตำลึงเล็ก"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/151026043644" ttile="พัดใบตำลึงเล็ก">พัดใบตำลึงเล็ก</a></h3></div>
<div class="product-price">10.00<span class="product-rating"></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/151026043644"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="product clearfix ">
<div class="product-image"><a href="http://www.thaitambon.com/product/05669522"><img src="http://www.thaitambon.com/thailand/phrae/540412/03103154121/05669522s.jpg" title="เก้าอี้หวาย"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/05669522" ttile="เก้าอี้หวาย">เก้าอี้หวาย</a></h3></div>
<div class="product-price">-<span class="product-rating"></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/05669522"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="product clearfix hidden-sm hidden-md">
<div class="product-image"><a href="http://www.thaitambon.com/product/170313100944"><img src="http://www.thaitambon.com/thailand/mahasarakham/441002/170313100746/170313100944s.jpg" title="ผ้าฝ้ายมัดหมี่ (โทเร)"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/170313100944" ttile="ผ้าฝ้ายมัดหมี่ (โทเร)">ผ้าฝ้ายมัดหมี่ (โทเร)</a></h3></div>
<div class="product-price">800.00<span class="product-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/170313100944"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="product clearfix hidden-sm hidden-md">
<div class="product-image"><a href="http://www.thaitambon.com/product/1522010225"><img src="http://www.thaitambon.com/thailand/pathumthani/130304/15218151651/baanwai_19as.jpg" title="ตะกร้าหวายเทียม"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/product/1522010225" ttile="ตะกร้าหวายเทียม">ตะกร้าหวายเทียม</a></h3></div>
<div class="product-price">-<span class="product-rating"></span>
</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/product/1522010225"><span>
							รายละเอียด
						</span></a></div>
</div>
</div>
	
</div>       
  
      <div class="clear"></div>
      
<div class="fancy-title">
	<div class="fancy-title-icon"><i class="i-circled i-small fa fa-shopping-cart"></i></div>
	<h4 class="leftmargin-sm">สินค้าอีคอมเมิร์ซแนะนำ</h4>
	<div class="fancy-title-more"><a href="ecommerce/feature"> ดูทั้งหมด <i class="fa fa-angle-double-right"></i></a></div>
</div>
<div id="product" class="clearfix">
	
	<div class="product clearfix">
<div class="product-image"><a href="http://www.thaitambon.com/ecommerce/150825045655"><img src="http://www.thaitambon.com/thailand/chiangmai/501301/14127172311/150825045655s.jpg" title="หมวกผ้าฝ้ายลายชาวเขา"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/ecommerce/150825045655" ttile="หมวกผ้าฝ้ายลายชาวเขา">หมวกผ้าฝ้ายลายชาวเขา</a></h3></div>
<div class="product-price">250.00<span class="product-rating"></span>
</div>
<div class="product-overlay">
<a class="add-to-cart" href="http://www.thaitambon.com/ecommerce/150825045655"><i class="fa fa-shopping-cart"></i><span> 
							สั่งซื้อ
						</span></a><a class="item-quick-view" href="http://www.thaitambon.com/ecommerce/150825045655"><span>
							รายละเอียด
						</span></a>
</div>
</div>
</div><div class="product clearfix">
<div class="product-image"><a href="http://www.thaitambon.com/ecommerce/150803093447"><img src="http://www.thaitambon.com/thailand/chiangmai/501301/14127172311/150803093447s.jpg" title="ข้าวแต๋นน้ำแตงโม (ถุงใ.."></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/ecommerce/150803093447" ttile="ข้าวแต๋นน้ำแตงโม (ถุงใ..">ข้าวแต๋นน้ำแตงโม (ถุงใ..</a></h3></div>
<div class="product-price">20.00<span class="product-rating"></span>
</div>
<div class="product-overlay">
<a class="add-to-cart" href="http://www.thaitambon.com/ecommerce/150803093447"><i class="fa fa-shopping-cart"></i><span> 
							สั่งซื้อ
						</span></a><a class="item-quick-view" href="http://www.thaitambon.com/ecommerce/150803093447"><span>
							รายละเอียด
						</span></a>
</div>
</div>
</div><div class="product clearfix">
<div class="product-image"><a href="http://www.thaitambon.com/ecommerce/150820071619"><img src="http://www.thaitambon.com/thailand/chiangmai/501301/14127172311/150820071619s.jpg" title="สร้อยคอเงิน"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/ecommerce/150820071619" ttile="สร้อยคอเงิน">สร้อยคอเงิน</a></h3></div>
<div class="product-price">5600.00<span class="product-rating"></span>
</div>
<div class="product-overlay">
<a class="add-to-cart" href="http://www.thaitambon.com/ecommerce/150820071619"><i class="fa fa-shopping-cart"></i><span> 
							สั่งซื้อ
						</span></a><a class="item-quick-view" href="http://www.thaitambon.com/ecommerce/150820071619"><span>
							รายละเอียด
						</span></a>
</div>
</div>
</div><div class="product clearfix hidden-sm hidden-md">
<div class="product-image"><a href="http://www.thaitambon.com/ecommerce/150807054540"><img src="http://www.thaitambon.com/thailand/chiangmai/501301/14127172311/150807054540s.jpg" title="เสื้อคลุมไหล่"></a></div>
<div class="product-desc">
<div class="product-title"><h3><a href="http://www.thaitambon.com/ecommerce/150807054540" ttile="เสื้อคลุมไหล่">เสื้อคลุมไหล่</a></h3></div>
<div class="product-price">299.00<span class="product-rating"></span>
</div>
<div class="product-overlay">
<a class="add-to-cart" href="http://www.thaitambon.com/ecommerce/150807054540"><i class="fa fa-shopping-cart"></i><span> 
							สั่งซื้อ
						</span></a><a class="item-quick-view" href="http://www.thaitambon.com/ecommerce/150807054540"><span>
							รายละเอียด
						</span></a>
</div>
</div>
</div>
</div> 
  <div class="clear"></div>
      <div class="fancy-title">
	<div class="fancy-title-icon"><i class="i-circled i-small fa fa-users"></i></div>
	<h4 class="leftmargin-sm">แนะนำสมาชิกผู้ผลิตโอทอป</h4>
	<div class="fancy-title-more"><a href="otopmember"> ดูทั้งหมด <i class="fa fa-angle-double-right"></i></a></div>
</div>
<div id="business" class="clearfix">
	<div class="business clearfix">
<div class="business-image"><a href="http://www.thaitambon.com/baankokprao"><img src="http://www.thaitambon.com/thailand/singburi/170302/051611479s.jpg" title="กลุ่มจักสานหวายบ้านโคกพร้.."></a></div>
<div class="business-desc">
<div class="business-title"><h3><a href="http://www.thaitambon.com/baankokprao" ttile="กลุ่มจักสานหวายบ้านโคกพร้..">กลุ่มจักสานหวายบ้านโคกพร้..</a></h3></div>
<div class="business-price"></div>
<div class="business-map">
<i class="fa fa-map-marker"></i> สิงห์บุรี</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/baankokprao"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="business clearfix">
<div class="business-image"><a href="http://www.thaitambon.com/photharamtoys"><img src="http://www.thaitambon.com/thailand/ratchaburi/700704/fa020649_446-groups.jpg" title="กลุ่มหัตถกรรมตุ๊กตาราชบุร.."></a></div>
<div class="business-desc">
<div class="business-title"><h3><a href="http://www.thaitambon.com/photharamtoys" ttile="กลุ่มหัตถกรรมตุ๊กตาราชบุร..">กลุ่มหัตถกรรมตุ๊กตาราชบุร..</a></h3></div>
<div class="business-price"></div>
<div class="business-map">
<i class="fa fa-map-marker"></i> ราชบุรี</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/photharamtoys"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="business clearfix">
<div class="business-image"><a href="http://www.thaitambon.com/kalathongkum"><img src="http://www.thaitambon.com/thailand/phrae/540501/h9_191253_3536-groups.jpg" title="กะลาทองคำ (Kala Thongkum)"></a></div>
<div class="business-desc">
<div class="business-title"><h3><a href="http://www.thaitambon.com/kalathongkum" ttile="กะลาทองคำ (Kala Thongkum)">กะลาทองคำ (Kala Thongkum)</a></h3></div>
<div class="business-price"></div>
<div class="business-map">
<i class="fa fa-map-marker"></i> แพร่</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/kalathongkum"><span>
							รายละเอียด
						</span></a></div>
</div>
</div><div class="business clearfix hidden-sm hidden-md">
<div class="business-image"><a href="http://www.thaitambon.com/cherrybenjarong"><img src="http://www.thaitambon.com/thailand/nakhonpathom/730608/06911101832s.jpg" title="เชอรรี่เบญจรงค์"></a></div>
<div class="business-desc">
<div class="business-title"><h3><a href="http://www.thaitambon.com/cherrybenjarong" ttile="เชอรรี่เบญจรงค์">เชอรรี่เบญจรงค์</a></h3></div>
<div class="business-price"></div>
<div class="business-map">
<i class="fa fa-map-marker"></i> นครปฐม</div>
<div class="product-overlay"><a class="item-quick-view" href="http://www.thaitambon.com/cherrybenjarong"><span>
							รายละเอียด
						</span></a></div>
</div>
</div>
</div> 
      <div class="topmargin"></div> 
  <div class="clear"></div>
      <div class="col-md-6">
        <div class="fancy-title">
          <div class="fancy-title-icon"><i class="i-circled i-small fa fa-circle-o"></i></div>
          <h4 class="leftmargin-sm">ศูนย์สินค้าโอทอป</h4>
          <div class="fancy-title-more"><a href="otopcenter"> ดูทั้งหมด <i class="fa fa-angle-double-right"></i></a></div>
        </div>
        <div id="posts" class="grid-2 clearfix">
          <div class="entry clearfix">
	<div class="entry2-image clearfix"><a href="http://www.thaitambon.com/otopcenter/CM-SAN"><img src="http://www.thaitambon.com/media/center/CM-SAN.jpg" title="ศูนย์จัดแสดง จำหน่ายและกระจายสินค้า OTOP จังหวัดเชียงใหม่ (Chiang Mai OTOP Center)"></a></div><div class="entry-title clearfix"><h2><a href="http://www.thaitambon.com/otopcenter/CM-SAN">ศูนย์จัดแสดง จำหน่ายและกระจายสินค้า OTOP จังหวัดเชียงใหม่ (Chiang Mai OTOP Center)</a></h2></div><ul class="entry-meta clearfix"><li>
<i class="fa fa-map-marker"></i>25 หมู่ 6 ต.สันกำแพง อ.สันกำแพง จ.เชียงใหม่ 50130 </li></ul>
 
</div> 
        </div>
      </div>
      <div class="col-md-6">
        <div class="fancy-title">
          <div class="fancy-title-icon"><i class="i-circled i-small fa fa-tree"></i></div>
          <h4 class="leftmargin-sm">หมู่บ้านโอทอป</h4>
          <div class="fancy-title-more"><a href="otopvillage"> ดูทั้งหมด <i class="fa fa-angle-double-right"></i></a></div>
        </div>
        <div id="posts" class="grid-2 clearfix">
          <div class="entry clearfix">
	<div class="entry2-image clearfix"><a href="http://www.thaitambon.com/otopvillage/141209082622"><img src="http://www.thaitambon.com/media/village/14//141209082622/141209082622.jpg" title="บ้านแหลมประทับ จังหวัดนครศรีธรรมราช (2556)"></a></div><div class="entry-title clearfix"><h2><a href="http://www.thaitambon.com/otopvillage/141209082622">บ้านแหลมประทับ จังหวัดนครศรีธรรมราช (2556)</a></h2></div><ul class="entry-meta clearfix"><li>
<i class="fa fa-map-marker"></i>บ้านแหลมประทับตั้งอยู่หมู่ที่ 5 ตำบลท้องเนียน อำเภอขนอม </li></ul>
 
</div>           
        </div>
      </div>

      <div class="clear"></div>
      <div class="fancy-title">
        <div class="fancy-title-icon"><i class="i-circled i-small fa fa-map-marker"></i></div>
        <h4 class="leftmargin-sm">ข้อมูลโอทอปจังหวัด</h4>
      </div>
      <div class="widget">

          <div class="feature-box fbox-left">
            <div class="fbox-icon">
              <a href="#"><img src="images/n1.gif"></a>
            </div>
            <h3>ภาคเหนือ</h3>
            <p>
              • <a href="http://www.thaitambon.com/province/กำแพงเพชร">กำแพงเพชร</a>
              • <a href="http://www.thaitambon.com/province/ตาก">ตาก</a>
              • <a href="http://www.thaitambon.com/province/นครสวรรค์">นครสวรรค์</a>
              • <a href="http://www.thaitambon.com/province/น่าน">น่าน</a>
              • <a href="http://www.thaitambon.com/province/พิจิตร">พิจิตร</a>
              • <a href="http://www.thaitambon.com/province/พิษณุโลก">พิษณุโลก</a>
              • <a href="http://www.thaitambon.com/province/พะเยา">พะเยา</a>
              • <a href="http://www.thaitambon.com/province/เชียงใหม่">เชียงใหม่</a>
              • <a href="http://www.thaitambon.com/province/เชียงราย">เชียงราย</a>
              • <a href="http://www.thaitambon.com/province/เพชรบูรณ์">เพชรบูรณ์</a>
              • <a href="http://www.thaitambon.com/province/แพร่">แพร่</a>
              • <a href="http://www.thaitambon.com/province/แม่ฮ่องสอน">แม่ฮ่องสอน</a>
              • <a href="http://www.thaitambon.com/province/ลำปาง">ลำปาง</a>
              • <a href="http://www.thaitambon.com/province/ลำพูน">ลำพูน</a>
              • <a href="http://www.thaitambon.com/province/สุโขทัย">สุโขทัย</a>
              • <a href="http://www.thaitambon.com/province/อุตรดิตถ์">อุตรดิตถ์</a>
              • <a href="http://www.thaitambon.com/province/อุทัยธานี">อุทัยธานี</a>
            </p>
          </div>
          <div class="feature-box fbox-left">
            <div class="fbox-icon">
              <a href="#"><img src="images/n3.gif"></a>
            </div>
            <h3>ภาคกลาง</h3>
            <p>
              • <a href="http://www.thaitambon.com/province/กรุงเทพมหานคร">กรุงเทพมหานคร</a>
              • <a href="http://www.thaitambon.com/province/กาญจนบุรี">กาญจนบุรี</a>
              • <a href="http://www.thaitambon.com/province/จันทบุรี">จันทบุรี</a>
              • <a href="http://www.thaitambon.com/province/ฉะเชิงเทรา">ฉะเชิงเทรา</a>
              • <a href="http://www.thaitambon.com/province/ชลบุรี">ชลบุรี</a>
              • <a href="http://www.thaitambon.com/province/ชัยนาท">ชัยนาท</a>
              • <a href="http://www.thaitambon.com/province/ตราด">ตราด</a>
              • <a href="http://www.thaitambon.com/province/นครนายก">นครนายก</a>
              • <a href="http://www.thaitambon.com/province/นครปฐม">นครปฐม</a>
              • <a href="http://www.thaitambon.com/province/นนทบุรี">นนทบุรี</a>
              • <a href="http://www.thaitambon.com/province/ปทุมธานี">ปทุมธานี</a>
              • <a href="http://www.thaitambon.com/province/ปราจีนบุรี">ปราจีนบุรี</a>
              • <a href="http://www.thaitambon.com/province/ประจวบคีรีขัน">ประจวบคีรีขัน</a> 
              • <a href="http://www.thaitambon.com/province/พระนครศรีอยุธยา">พระนครศรีอยุธยา</a>
              • <a href="http://www.thaitambon.com/province/เพชรบุรี">เพชรบุรี</a>
              • <a href="http://www.thaitambon.com/province/ลพบุรี">ลพบุรี</a>
              • <a href="http://www.thaitambon.com/province/ราชบุรี">ราชบุรี</a>
              • <a href="http://www.thaitambon.com/province/ระยอง">ระยอง</a>
              • <a href="http://www.thaitambon.com/province/สมุทรปราการ">สมุทรปราการ</a> 
              • <a href="http://www.thaitambon.com/province/สมุทรสงคราม">สมุทรสงคราม</a>
              • <a href="http://www.thaitambon.com/province/สมุทรสาคร">สมุทรสาคร</a>
              • <a href="http://www.thaitambon.com/province/สระบุรี">สระบุรี</a>
              • <a href="http://www.thaitambon.com/province/สระแก้ว">สระแก้ว</a>
              • <a href="http://www.thaitambon.com/province/สิงห์บุรี">สิงห์บุรี</a>
              • <a href="http://www.thaitambon.com/province/สุพรรณบุรี">สุพรรณบุรี</a>
              • <a href="http://www.thaitambon.com/province/อ่างทอง">อ่างทอง</a>
            </p>
          </div>

          <div class="feature-box fbox-left">
            <div class="fbox-icon">
              <a href="#"><img src="images/n2.gif"></a>
            </div>
            <h3>ภาคตะวันออกเฉียงเหนือ</h3>
            <p>
              • <a href="http://www.thaitambon.com/province/กาฬสินธุ์">กาฬสินธุ์</a>
              • <a href="http://www.thaitambon.com/province/ขอนแก่น">ขอนแก่น</a>
              • <a href="http://www.thaitambon.com/province/ชัยภูมิ">ชัยภูมิ</a>
              • <a href="http://www.thaitambon.com/province/นครพนม">นครพนม</a>
              • <a href="http://www.thaitambon.com/province/นครราชสีมา">นครราชสีมา</a>
              • <a href="http://www.thaitambon.com/province/บึงกาฬ">บึงกาฬ</a>
              • <a href="http://www.thaitambon.com/province/บุรีรัมย์">บุรีรัมย์</a>
              • <a href="http://www.thaitambon.com/province/เลย">เลย</a>
              • <a href="http://www.thaitambon.com/province/ยโสธร">ยโสธร</a>
              • <a href="http://www.thaitambon.com/province/ร้อยเอ็ด">ร้อยเอ็ด</a>
              • <a href="http://www.thaitambon.com/province/มหาสารคาม">มหาสารคาม</a>
              • <a href="http://www.thaitambon.com/province/มุกดาหาร">มุกดาหาร</a>
              • <a href="http://www.thaitambon.com/province/สกลนคร">สกลนคร</a>
              • <a href="http://www.thaitambon.com/province/หนองคาย">หนองคาย</a>
              • <a href="http://www.thaitambon.com/province/หนองบัวลำภู">หนองบัวลำภู</a>
              • <a href="http://www.thaitambon.com/province/ศรีสะเกษ">ศรีสะเกษ</a>
              • <a href="http://www.thaitambon.com/province/สุรินทร์">สุรินทร์</a>
              • <a href="http://www.thaitambon.com/province/อุดรธานี">อุดรธานี</a>
              • <a href="http://www.thaitambon.com/province/อำนาจเจริญ">อำนาจเจริญ</a>
              • <a href="http://www.thaitambon.com/province/อุบลราชธานี">อุบลราชธานี</a>
            </p>
          </div>
          <div class="feature-box fbox-left">
            <div class="fbox-icon">
              <a href="#"><img src="images/n4.gif"></a>
            </div>
            <h3>ภาคใต้</h3>
            <p>
              • <a href="http://www.thaitambon.com/province/กระบี่">กระบี่</a>
              • <a href="http://www.thaitambon.com/province/ชุมพร">ชุมพร</a>
              • <a href="http://www.thaitambon.com/province/ตรัง">ตรัง</a>
              • <a href="http://www.thaitambon.com/province/นครศรีธรรมราช">นครศรีธรรมราช</a>
              • <a href="http://www.thaitambon.com/province/นราธิวาส">นราธิวาส</a>
              • <a href="http://www.thaitambon.com/province/ปัตตานี">ปัตตานี</a>
              • <a href="http://www.thaitambon.com/province/พังงา">พังงา</a>
              • <a href="http://www.thaitambon.com/province/พัทลุง">พัทลุง</a>
              • <a href="http://www.thaitambon.com/province/ภูเก็ต">ภูเก็ต</a>
              • <a href="http://www.thaitambon.com/province/ระนอง">ระนอง</a>
              • <a href="http://www.thaitambon.com/province/ยะลา">ยะลา</a>
              • <a href="http://www.thaitambon.com/province/สงขลา">สงขลา</a>
              • <a href="http://www.thaitambon.com/province/สตูล">สตูล</a>
              • <a href="http://www.thaitambon.com/province/สุราษฏร์ธานี">สุราษฏร์ธานี</a>
            </p>
          </div>
      </div>
  </div>
  </div>
   </section><!-- #content end -->

      
<!-- Footer
============================================= -->
<footer id="footer">

<div class="container">

<!-- Footer Widgets
============================================= -->
<div class="footer-widgets-wrap">
<div class="col-md-4">
<div class="widget widget_links">
<h4>เกี่ยวกับไทยตำบล</h4>
<ul>
	<li><a href="http://www.thaitambon.com/aboutus">เกี่ยวกับเรา</a></li>
	<li><a href="http://www.thaitambon.com/contact">ติดต่อเรา</a></li>
	<li><a href="http://www.thaitambon.com/policy">นโยบายรักษาความปลอดภัย</a></li>
	<li><a href="http://www.thaitambon.com/service">บริการ</a></li>
</ul>
</div>
</div>
<div class="col-md-3">
<div class="widget widget_links">
<h4>บริการสำหรับโอทอป</h4>
<ul>
	<li><a href="http://www.thaitambon.com/how-to-order">วิธีการสั่งซื้อ</a></li>
	<li><a href="http://www.thaitambon.com/how-to-pay">วิธีการชำระเงิน</a></li>
	<li><a href="http://www.thaitambon.com/payment">แจ้งชำระค่าสินค้า</a></li>
	<li><a href="http://www.thaitambon.com/tracking">ติดตามสถานะการสั่งซื้อ</a></li>
</ul>
</div>   
</div>
<div class="col-md-5 ">

	<div class="widget subscribe-widget nopadding">
	<h4>จดหมายข่าว</h4> 
	<span>ลงทะเบียนเพื่อรับจดหมายข่าวทางอีเมล์ ฟรี! </span> 
		<form name="subscribefrm" id="subscribefrm" action="http://www.thaitambon.com/member/newsletter.php" role="form" method="post">
<div class="input-group divcenter">
<span class="input-group-addon"><i class="fa fa-send"></i></span>
	<input type="hidden" name="newslettype"  id="newslettype" value="">
	<input type="email" id="inputenews" name="inputenews" class="form-control required email" placeholder="Enter your Email">
<span class="input-group-btn">
	<input class="btn btn-info" type="button" onClick="regnewletter();" value="สมัคร">
	<input class="btn btn-danger" type="button" onClick="regnonewletter();" value="ยกเลิก">
</span>
</div>
</form>
		<script language="JavaScript" type="text/JavaScript">	
			function issubBlank(myObj) { if(myObj.value=='') { return true; } return false; }		
			function regnewletter() {
				with(document.subscribefrm) {
					if(issubBlank(inputenews)) { inputenews.focus(); return false; }
					newslettype.value="1";
				}
				document.subscribefrm.submit();
			}
			function regnonewletter() {
				with(document.subscribefrm) {
					if(issubBlank(inputenews)) { inputenews.focus(); return false; }
					newslettype.value="0";
				}
				document.subscribefrm.submit();
			}	
		</script>			
</div>
	<div class="nopadding">
		<a href="https://www.facebook.com/thaitambondotcom" target="_blank"><div class="btn social-facebook"><i class="fa fa-facebook"></i></div> facebook.com/thaitambondotcom</a> 
	
		<a href="https://twitter.com/Thaitambon" target="_blank"><div class="btn social-twitter"><i class="fa fa-twitter"></i></div> @thaitambon</a> 
	</div>
	</div>

</div><!-- .footer-widgets-wrap end -->

</div>

<!-- Copyrights
============================================= -->
<div id="copyrights">

<div class="container clearfix">
<div class="col-md-12">
	<!--BEGIN WEB STAT CODE-->
	<script type="text/javascript"> __th_page="";</script>
	<script type="text/javascript" src="http://hits.truehits.in.th/data/p0027275.js"></script>
	<noscript> 
		<a target="_blank" href="http://truehits.net/stat.php?id=p0027275"><img src="http://hits.truehits.in.th/noscript.php?id=p0027275" alt="Thailand Web Stat" border="0" width="14" height="17" /></a> 
		<a target="_blank" href="http://truehits.net/">Truehits.net</a> 
	</noscript>
	<!-- END WEBSTAT CODE -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
																										})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-64570396-1', 'auto');
		ga('send', 'pageview');

	</script>
	Copyrights &copy; 2543-2558 ไทยตำบลดอทคอม ดำเนินการโดย <img src="http://www.thaitambon.com/images/infosystech.jpg"> Info Systech Co., Ltd. ทะเบียนพาณิชย์อิเล็กทรอนิกส์ เลขที่ 0105542030695
</div>
</div>

</div><!-- #copyrights end -->

</footer><!-- #footer end -->    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="fa fa-arrow-up"></div>

    <!-- Footer Scripts
    ============================================= -->
  <script type="text/javascript" src="http://www.thaitambon.com/js/functions.js"></script>

</body>
</html>