<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="google-site-verification" content="sw8I5_OqvpWhp2qHnWJop4AAipcgBKrGRB5NOW_Pq3g" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" /> -->
<meta http-equiv="X-UA-Compatible" content="IE=9">
<meta name="viewport" content="width=device-width, target-densitydpi=high-dpi, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="Window-target" content="_top" />
<meta name="robots" content="index,follow">
<meta property="fb:pages" content="534920483279482,862785730435516">
<!-- <script type="text/javascript" src="http://image.liekr.com/themes/happyet/js/jquery.min.js"></script> -->

<title>Liekr</title>
<link rel="alternate" type="application/rss+xml" title="blog2014 &raquo; Feed" href="/postFeed.html">
<link rel="alternate" type="application/rss+xml" title="blog2014 &raquo; 評論Feed" href="/commentFeed.html">

<!-- 不是父窗口跳轉 -->
<script language='javascript'>
if(top != self){
    top.location.href = self.location.href;
}
</script>
<!--/ 不是父窗口跳轉 end -->

<!-- <link type="text/css" rel="stylesheet" href="http://image.liekr.com/themes/happyet/css/com.min.css?ver=2017082506" media="all"> -->
<link type="text/css" rel="stylesheet" href="http://image.liekr.com/themes/happyet/css/comA.min.css?ver=2017082506">
<link type="text/css" rel="stylesheet" href="http://image.liekr.com/themes/happyet/css/lk_style.css?ver=2017082506">


<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<script type="text/javascript" src="/script/jslang/?fileName=jslang"></script>

<link rel="icon" href="http://image.liekr.com/themes/happyet/images/lk.ico">
<link rel="shortcut icon" href="http://image.liekr.com/themes/happyet/images/lk.ico">
<link rel="bookmark" href="http://image.liekr.com/themes/happyet/images/lk.ico">

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/liekr/loader.js');
</script>

<style>
.adnwMRectRoot {margin: 10px auto;}
</style>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '291297971263307'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=291297971263307&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</head>
<body class="home blog unknown" itemscope="" itemtype="http://schema.org/WebPage">
        <div class="header">
        <div class="headerInner">
            <div class="ui_box">
                <div class="logo flex1" id="logo" role="banner">
                    <a href="/" title="blog2014" rel="home">
                        <span class="blogDesc">blog2014</span>
                    </a>
                </div>

                <div class="login">
                                        <!-- 未登入 -->
                    <a class="ui_btn ui_btn_blue btn_login" href="/connect.html?next=%2F">
                        <span class="ui_icon_third ui_icon_third20_f"></span>
                        <span style="vertical-align: middle;">เข้าสู่ระบบ</span>
                    </a>
                    <!--/ end 未登入 -->
                                    </div>
            </div>
            <ul class="nav" id="nav">

                <li
                    class="current-menu-item menu-item-home"><a
                    href="/"
                    title="blog2014">หน้าแรก</a></li>
                                    <li
                    ><a
                    href="/category/46.html">ตลก</a></li>
                                <li
                    ><a
                    href="/category/47.html">บันเทิง</a></li>
                                <li
                    ><a
                    href="/category/48.html">เรื่องเด่น</a></li>
                                <li
                    ><a
                    href="/category/49.html">รูปภาพ</a></li>
                                <li
                    ><a
                    href="/category/50.html">วีดีโอ</a></li>
                                <li
                    ><a
                    href="/category/51.html">อื่น ๆ</a></li>
                                <li
                    ><a
                    href="/category/52.html">เรื่องราว</a></li>
                                
                                <div class="search fold" id="indexSearch">
                    <form method="get" id="indexsearchform"
                        action="http://www.google.com.tw/search" role="search">
                        <input type="text"
                            onblur="if (this.value == '') {this.value = 'ค้นหา';}"
                            onfocus="if (this.value == 'ค้นหา') {this.value = '';}"
                            value="ค้นหา" name="q" id="s"> <input
                            type=hidden name=ie value=utf-8> <input type=hidden name=oe
                            value=utf-8> <input type=hidden name=hl value=zh-TW> <input
                            type=hidden name=domains
                            value="www.liekr.com"> <input type=hidden
                            name=sitesearch value="www.liekr.com">
                        <button type="submit" id="searchsubmit" value="Search"
                            onclick="return iSearch.post();"></button>
                    </form>
                </div>
                            </ul>
        </div>
    </div>

    
<div class="main">
        <div class="content clearfix">
        <div class="left box" role="main">
                        
	<div id="post-160833" class="post hentry" data-id="160833" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160833.html" rel="bookmark" title="ไขปริศนาคาใจ !!  เหตุใด "พระนารายณ์" ต้องไปประทับที่เมืองละโว้(ลพบุรี) ทั้งที่มีอยุธยาอยู่แล้ว!?">ไขปริศนาคาใจ !!  เหตุใด "พระนารายณ์" ต้องไปประทับที่เมืองละโว้(ลพบุรี) ทั้งที่มีอยุธยาอยู่แล้ว!?</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160833.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1775691521800130.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				ที่แท้เพราะแบบนี้นี่เอง...… 
				<a href="http://www.liekr.com/post_160833.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160819" class="post hentry" data-id="160819" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160819.html" rel="bookmark" title="อ.ศัลยา คนเขียนบท "บุพเพสันนิวาส" ออกมาให้เหตุผล "ทำไมต้องมีผีการะเกด" มาขวางรัก (สปอยล์)">อ.ศัลยา คนเขียนบท "บุพเพสันนิวาส" ออกมาให้เหตุผล "ทำไมต้องมีผีการะเกด" มาขวางรัก (สปอยล์)</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160819.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/150271521782348.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				อ.ศัลยาให้เหตุผล.. ทำไมต้องมี "ผีการะเกด" กลับมาขวางรักพี่หมื่น… 
				<a href="http://www.liekr.com/post_160819.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160816" class="post hentry" data-id="160816" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160816.html" rel="bookmark" title="เคยเห็นไหม!? เงินตราสมัยอยุธยา ออเจ้ารู้ไหมว่าสมัยนั้นใช้สิ่งใดซื้อ-ขายกัน ?">เคยเห็นไหม!? เงินตราสมัยอยุธยา ออเจ้ารู้ไหมว่าสมัยนั้นใช้สิ่งใดซื้อ-ขายกัน ?</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160816.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1445711521780784.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				เคยเห็นไหม!? เงินตราสมัยอยุธยา ออเจ้ารู้ไหมว่าสมัยนั้นใช้สิ่งใดซื้อ-ขายกัน ?… 
				<a href="http://www.liekr.com/post_160816.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160814" class="post hentry" data-id="160814" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160814.html" rel="bookmark" title="เปิดหลักฐานชิ้นสำคัญ!! โครงกระดูก 'ฟอลคอน' ถูกตัดหัว ฝังนานกว่า 300 ปี">เปิดหลักฐานชิ้นสำคัญ!! โครงกระดูก 'ฟอลคอน' ถูกตัดหัว ฝังนานกว่า 300 ปี</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160814.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1597831521779154.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				เปิดหลักฐานชิ้นสำคัญ!! โครงกระดูก 'ฟอลคอน' ถูกตัดหัว ฝังนานกว่า 300 ปี… 
				<a href="http://www.liekr.com/post_160814.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160813" class="post hentry" data-id="160813" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160813.html" rel="bookmark" title="ชาวเน็ตตราหน้ามนุษย์ลุง ! ขับเก๋งเสยรถฉุกเฉิน ยังลงมาต่อว่า ยื้อสุดฤทธิ์ไม่ยอมให้ส่งผู้ป่วย (คลิป)">ชาวเน็ตตราหน้ามนุษย์ลุง ! ขับเก๋งเสยรถฉุกเฉิน ยังลงมาต่อว่า ยื้อสุดฤทธิ์ไม่ยอมให้ส่งผู้ป่วย (คลิป)</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160813.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1432281521779091.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				คือ สงสารคนเจ็บในรถ !… 
				<a href="http://www.liekr.com/post_160813.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160812" class="post hentry" data-id="160812" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160812.html" rel="bookmark" title="เปิดเรื่องลับ!! "ท่านออกญา" พ่อของคุณพี่หมื่น แท้จริงไม่ใช่ผู้ชายที่แสนดีอย่างที่คิด !!?">เปิดเรื่องลับ!! "ท่านออกญา" พ่อของคุณพี่หมื่น แท้จริงไม่ใช่ผู้ชายที่แสนดีอย่างที่คิด !!?</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160812.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/664621521778928.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				เปิดเรื่องลับ!! "ท่านออกญา" พ่อของคุณพี่หมื่น แท้จริงไม่ใช่ผู้ชายที่แสนดีอย่างที่คิด !!?… 
				<a href="http://www.liekr.com/post_160812.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160810" class="post hentry" data-id="160810" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160810.html" rel="bookmark" title="ยังแจ๋ว!! "11 ดาราชายที่อายุ 30+" แต่ยังหล่อดูดี นี่แหละโอปป้าแห่งวงการบันเทิงไทย!!">ยังแจ๋ว!! "11 ดาราชายที่อายุ 30+" แต่ยังหล่อดูดี นี่แหละโอปป้าแห่งวงการบันเทิงไทย!!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160810.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/742361521778331.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				แอดจองทุกคนเลยได้ไหมคะ ><… 
				<a href="http://www.liekr.com/post_160810.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160808" class="post hentry" data-id="160808" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160808.html" rel="bookmark" title="ก่อนเป็นตลกดัง "นุ้ย เชิญยิ้ม" เผยชีวิตวัยเด็กที่ต้องต่อสู้กับพี่ชาย "โหน่ง ชะชะช่า" กว่าจะมีวันนี้ไม่ง่าย!">ก่อนเป็นตลกดัง "นุ้ย เชิญยิ้ม" เผยชีวิตวัยเด็กที่ต้องต่อสู้กับพี่ชาย "โหน่ง ชะชะช่า" กว่าจะมีวันนี้ไม่ง่าย!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160808.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/303451521776717.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				ก่อนเป็นตลกดัง "นุ้ย เชิญยิ้ม" เผยชีวิตวัยเด็กที่ต้องต่อสู้กับพี่ชาย "โหน่ง ชะชะช่า" กว่าจะมีวันนี้ไม่ง่าย!… 
				<a href="http://www.liekr.com/post_160808.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160806" class="post hentry" data-id="160806" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160806.html" rel="bookmark" title="เหี้ยมเกินคน! คู่หูใจบาปรุมโทรมสาว-ทารุณหลายชั่วโมง ก่อนนจุดไฟเผาทั้งเป็น">เหี้ยมเกินคน! คู่หูใจบาปรุมโทรมสาว-ทารุณหลายชั่วโมง ก่อนนจุดไฟเผาทั้งเป็น</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160806.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/939941521776227.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				เหี้ยมเกินคน! คู่หูใจบาปรุมโทรมสาว-ทารุณหลายชั่วโมง ก่อนนจุดไฟเผาทั้งเป็น… 
				<a href="http://www.liekr.com/post_160806.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160805" class="post hentry" data-id="160805" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160805.html" rel="bookmark" title="ครูปรีชา เดินหน้าคดีหวย 30 ล้าน ! ถามกลับ "ลุงจรูญ" ถ้าถูกหวยจริง ทำไมทำแบบนี้ ?!">ครูปรีชา เดินหน้าคดีหวย 30 ล้าน ! ถามกลับ "ลุงจรูญ" ถ้าถูกหวยจริง ทำไมทำแบบนี้ ?!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160805.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1925121521776268.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				ชาวเน็ตถามต้องทำด้วยเหรอ ?… 
				<a href="http://www.liekr.com/post_160805.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160804" class="post hentry" data-id="160804" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160804.html" rel="bookmark" title="มาดูกันว่า.. ลักษณะดวงตามวันเกิด "ออเจ้า" เกิดวันใดแล้วจะได้ใครเป็น "เนื้อคู่" !?">มาดูกันว่า.. ลักษณะดวงตามวันเกิด "ออเจ้า" เกิดวันใดแล้วจะได้ใครเป็น "เนื้อคู่" !?</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160804.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/523701521775605.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				แอดได้หลวงสรศักดิ์… 
				<a href="http://www.liekr.com/post_160804.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160803" class="post hentry" data-id="160803" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160803.html" rel="bookmark" title="น่ากลัว! หมอเผยภาพลำไส้ผู้ป่วยมะเร็ง หลังกินยาสมุนไพรของคนที่คุณก็รู้ว่าใคร!">น่ากลัว! หมอเผยภาพลำไส้ผู้ป่วยมะเร็ง หลังกินยาสมุนไพรของคนที่คุณก็รู้ว่าใคร!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160803.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1026191521774270.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				ต้องตัดลำไส้ใหญ่เกือบทั้งหมดเค้าจะรู้มั้ยนะว่าทำบาปกรรมอะไรไว้กับคนไข้?… 
				<a href="http://www.liekr.com/post_160803.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160802" class="post hentry" data-id="160802" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160802.html" rel="bookmark" title="ไขข้อสงสัย! เพราะเหตุใดสมัยก่อนจึงต้อง "ถอดเสื้อ" เข้าเฝ้าฯพระมหากษัตริย์ ที่แท้เพราะแบบนี้!?">ไขข้อสงสัย! เพราะเหตุใดสมัยก่อนจึงต้อง "ถอดเสื้อ" เข้าเฝ้าฯพระมหากษัตริย์ ที่แท้เพราะแบบนี้!?</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160802.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/921861521774129.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				เมื่อคืนดูละครแล้วสงสัยกันไหมคะว่าเหตุใดสมัยก่อนจึงต้อง "ถอดเสื้อ" เข้าเฝ้าฯพระมหากษัตริย์ … 
				<a href="http://www.liekr.com/post_160802.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160801" class="post hentry" data-id="160801" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160801.html" rel="bookmark" title="รวบตัว!! คนขับรถทัวร์แหกโค้ง คว่ำ 18 ศพ ก่อนรู้สาเหตุที่แท้จริง ไม่ใช่เพราะเบรคแตก!!!">รวบตัว!! คนขับรถทัวร์แหกโค้ง คว่ำ 18 ศพ ก่อนรู้สาเหตุที่แท้จริง ไม่ใช่เพราะเบรคแตก!!!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="23 มี.ค. 2561">23 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160801.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1362371521773655.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				รวบตัว!! คนขับรถทัวร์แหกโค้ง คว่ำ 18 ศพ ก่อนรู้สาเหตุที่แท้จริง ไม่ใช่เพราะเบรคแตก!!!… 
				<a href="http://www.liekr.com/post_160801.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160800" class="post hentry" data-id="160800" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160800.html" rel="bookmark" title="คู่รักอดีตเซลล์ ผันตัวขายน้ำมะพร้าว ! กวาดกำไรวันนึง 3,000 บาท ลั่นกว่าจะได้เงินมามันไม่ง่าย !">คู่รักอดีตเซลล์ ผันตัวขายน้ำมะพร้าว ! กวาดกำไรวันนึง 3,000 บาท ลั่นกว่าจะได้เงินมามันไม่ง่าย !</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="22 มี.ค. 2561">22 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160800.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180323/1306981521771257.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				กว่าจะได้เงินมามันไม่ง่าย !… 
				<a href="http://www.liekr.com/post_160800.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160799" class="post hentry" data-id="160799" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160799.html" rel="bookmark" title="บ้านใครนะ ?! ทุ่มเงินกว่า 700 ล้าน ซื้อคฤหาสน์หรูในอังกฤษ แต่ใครจะรู้ว่าบ้านนี้เป็นของเขา !!">บ้านใครนะ ?! ทุ่มเงินกว่า 700 ล้าน ซื้อคฤหาสน์หรูในอังกฤษ แต่ใครจะรู้ว่าบ้านนี้เป็นของเขา !!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="22 มี.ค. 2561">22 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160799.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180322/556081521710495.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				ของใครนะ… 
				<a href="http://www.liekr.com/post_160799.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160765" class="post hentry" data-id="160765" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160765.html" rel="bookmark" title="รู้หรือไม่ !! คำเรียกชื่อหวานๆ ที่ใช้เรียกผู้หญิงสมัยอยุธยา ไม่ได้มีแต่คำว่า "ออเจ้า" หรอกนะ !">รู้หรือไม่ !! คำเรียกชื่อหวานๆ ที่ใช้เรียกผู้หญิงสมัยอยุธยา ไม่ได้มีแต่คำว่า "ออเจ้า" หรอกนะ !</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="22 มี.ค. 2561">22 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160765.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180322/1354171521695143.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				นึกว่าชื่อ แต่มันคือคำเรียก !… 
				<a href="http://www.liekr.com/post_160765.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160764" class="post hentry" data-id="160764" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160764.html" rel="bookmark" title="ทำไม "ปราบต์" ถึงเหมาะกับบท "ขุนหลวงนารายณ์" ? บอกเลยว่า "คนนี้แหละเหมาะที่สุด" !!">ทำไม "ปราบต์" ถึงเหมาะกับบท "ขุนหลวงนารายณ์" ? บอกเลยว่า "คนนี้แหละเหมาะที่สุด" !!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="22 มี.ค. 2561">22 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160764.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180322/1776251521693037.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				คนนี้แหละเหมาะที่สุดแล้ว !… 
				<a href="http://www.liekr.com/post_160764.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160762" class="post hentry" data-id="160762" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160762.html" rel="bookmark" title=""จารุณี" เปิดใจทั้งน้ำตา ถึงตำนานพระเอก "อโณเชาว์" ลั่น ไม่ว่าจะอยู่ที่ไหนก็ขอให้มีแต่ความสุข !!">"จารุณี" เปิดใจทั้งน้ำตา ถึงตำนานพระเอก "อโณเชาว์" ลั่น ไม่ว่าจะอยู่ที่ไหนก็ขอให้มีแต่ความสุข !!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="22 มี.ค. 2561">22 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160762.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180322/1421571521691898.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				เปิดใจทั้งน้ำตา !… 
				<a href="http://www.liekr.com/post_160762.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->




	<div id="post-160761" class="post hentry" data-id="160761" itemtype="http://schema.org/Article" itemscope="itemscope">
		<meta itemprop="inLanguage" content="zh-CN">
		<h2 class="title entry-title" itemprop="headline">
			<a href="http://www.liekr.com/post_160761.html" rel="bookmark" title="คิดดีๆก่อนผ่อน ! เผยไต๋ที่ลูกค้าหลายคนแทบไม่รู้ ซื้อรถ "สดหรือผ่อน" จ่ายยังไงคุ้มกว่ากัน ?!">คิดดีๆก่อนผ่อน ! เผยไต๋ที่ลูกค้าหลายคนแทบไม่รู้ ซื้อรถ "สดหรือผ่อน" จ่ายยังไงคุ้มกว่ากัน ?!</a>
		</h2>
		<div class="entry-meta">
		<!--						<time class="date updated" itemprop="datePublished" datatime="22 มี.ค. 2561">22 มี.ค. 2561</time>
			 -->
		</div>
		<div class="entry clearfix" itemprop="description" >
		            <div class="list-img"><a href="http://www.liekr.com/post_160761.html" class="thumbpic"><img src="http://image.liekr.com/bloguploads/thumbnail/20180322/1778571521690990.jpg" class="attachment-thumbnail wp-post-image" /></a></div>
				<!--	<p>
				โหมันต้องจ่ายขนาดนี้เลยเหรอ ?… 
				<a href="http://www.liekr.com/post_160761.html" class="read-more">อ่านเพิ่มเติม</a>
			</p> -->
		</div>
	</div>
	<!-- end entry-content -->



            <div class="pages">
            <div class="pager"><a class="previous hidden" href="/"> < </a>
<a class="page selected current" href="/">1</a>
<a class="page" href="/?page=2">2</a>
<a class="page" href="/?page=3">3</a>
<a class="page" href="/?page=4">4</a>
<a class="page" href="/?page=5">5</a>
<a class="next" href="/?page=2"> > </a></div>            </div>
        </div>

        <div class="right sidebar" role="complementary">

                                <div id="topAd" style="margin-bottom:10px">

                    <div class="content">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300_600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-9997482642326755"
     data-ad-slot="9088073429"
     google_ad_region = "music"
     data-ad-channel="3896687427"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                    </div>
                </div>
                
                
                        </div>
    </div>
    <div class="location box"></div>
</div>

    <div class="footer" id="footer">
        <p>
                        © 2009 - 2014 blog2014, © 2009 - 2014 blog2014.
                        <a href="/privacy.html">นโยบายความเป็นส่วนตัว</a>
            <br />
            เวลาปฏิบัติหน้าที่ : 0.01[msec]
        </p>
    </div>

    <div id="scrolltop">
        <span style="display: none;"
            title="กลับไปด้านบน" id="roll_top"></span> <span
            style="display: block;" title="างของหน้า"
            id="fall"></span>
    </div>



    <!-- facebook -->
<!-- <div class=foot_msg_box id="scrolltriggered" style="position: fixed; bottom: 10px; right: 10px; width: 330px; height: 340px;">
        <div id="inscroll">
            <a id="closebox" href="#close">x</a>
            <div class="scroll-trigger-text" style="color: #C75E28; padding: 10px; font-weight: bold; font-size: 1.2em;">
                <p>แบ่งปันเรื่องราวที่สวยงามกับคุณทุกวัน</p>

            </div>

            <div class="fb-like-box" data-href="https://www.facebook.com/pages/LIEKR/534920483279482" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>

        </div>
    </div>
    <script>
$(document).ready(function(){
    $("#scrolltriggered").css("right", $(window).width() - ($(".sidebar").offset().left + $(".sidebar").outerWidth(true)) + 10 );
});
</script>

    <div class="fixedbar">
        <div class="floatingbox">
            <ul id="tips">
                <li style="float: left;"><a href="#" onclick="return false();"
                    id="botFbShare" class="hoverable share-fb sticky-bot-fb"><img
                        src="/themes/happyet/images/facebook.png"></a></li>
            </ul>
        </div>
    </div> -->

<link type="text/css" rel="stylesheet" href="http://image.liekr.com/themes/happyet/css/comB.min.css?ver=2017082506">

<script type="text/javascript" src="http://image.liekr.com/themes/happyet/js/com.min.js?ver=2017082506"></script>

<div id="fb-root"></div>

<script>
    window.fbAsyncInit = function() {
        FB.init({
          appId: '496382310509361',// App ID from the app dashboard
          status: true,                                 // Check Facebook Login status
          xfbml: true,                                 // Look for social plugins on the page
          cookie: true,
          oauth: true,
          version: "v2.3"
        });
      FB.Event.subscribe('edge.create', function(response) {
              if(("1" !== $.cookie("fb_like_optout"))){
//	  			$.cookie("fb_like_optout", "1", {
//	                expires: 3864000,
//	                path: "/"
//	            });
                $.cookie("fb_like_optout", "1",{
                    expires: 365
                });
              }
            $("#showLikePopup").hide();
            enable_scroll();
      });
    };
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/th_TH/all.js#xfbml=1&appId=";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
  window.___gcfg = {
    lang: 'th_TH'
  };

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>


<!-- twitter -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<script type="text/javascript">
document.body.oncopy = function(e){
    if (window.clipboardData) {
        window.clipboardData.clearData();
    }
    return false;
};

document.body.onselectstart = function(e){
    return false;
};

document.oncontextmenu = function () {
   return false;

}
$(document).ready(function(){
        jQuery('#botFbShare').on("click",function(event){event.preventDefault();var child=window.open('https://www.facebook.com/sharer/sharer.php?u='+encodeURIComponent(location.href),'facebook-share-dialog','width=626,height=436');});
        var width=window.innerWidth||document.documentElement.clientWidth;
        if(width>=800){
        $('#desktopFBLike').show();$('#mobileFBLike').hide();$('.fixedbar').hide();
        }else if((width<800)&&(width>400)){
        $('#desktopFBLike').show();$('#mobileFBLike').hide();$('.fixedbar').hide();
        }else if((width<400)&&(width>320)){
        $('#desktopFBLike').hide();$('#mobileFBLike').show();
        }else{
        $('#desktopFBLike').hide();$('#mobileFBLike').show();
        }

$(".btn_login").on("click", function(){
    return;
    var $this = $(this);
    if($this.attr("clickable") === undefined || $this.attr("clickable") === "true"){
        $this.attr("clickable", "false");//block
        FB.login(function(response){
            if(response.status === "connected"){
                console.log("fbLogin", response.status);
                var uid = response.authResponse.userID,
                    accessToken = response.authResponse.accessToken;
                FB.api("/me", function(response) {
                    $.post("/site/fblogin",
                        {access_token: accessToken},
                        function(response) {
                            $this.attr("clickable", "true");
                            window.location.reload(true);
                        }
                    );
                });
            }else{
                console.log("fbLogin error", response.status);
            }
        }, {
            scope: ["email", "publish_actions", "user_likes"],
            return_scopes: true
        });
    }
});
$(".btn_shownav").on("click", function(){
    var $this = $(this),
        $navSub = $this.parent().find(".nav_sub");
    if($navSub.is(":hidden")){
        $navSub.show();
    }else{
        $navSub.hide();
    }
});

// job_banner_wrap scroll fix
var isMobile = "" ? true : false;
if(!isMobile && $('#topAd').length > 0){
    var $topAd = $('#topAd'),
        adLeft = $topAd.offset().left;
    window.onscroll = function() {
        (typeof oldMethod === "function") && oldMethod.call(this);
        var scrollTop =  $(document).scrollTop(),
            adTop = $topAd.offset().top;
        if(scrollTop > adTop){
            $('.content', $topAd).addClass("posfix");
            $('.content', $topAd).css("left", adLeft);
        }else{
            $('.content', $topAd).removeClass("posfix");
        }
    };
}
// job_banner_wrap scroll fix end


});
</script>
<script id="googleAnalytics">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52639039-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"MYb+j1acFH00Um", domain:"liekr.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=MYb+j1acFH00Um" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

</body>
</html>
<!-- Dynamic page generated in 1.091 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2014-04-08 14:45:45 -->
<!-- super cache -->