
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>Gconhub</title>
<link href="css/default/main.css?v=22" rel="stylesheet" type="text/css">    
<link href="css/default/home.css?v=26" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/animations.css">
<script type='text/javascript' src='js/jquery-1.9.1.min.js'></script>
<!-- <script type="text/javascript" src='http://code.jquery.com/jquery-latest.min.js'></script> -->
<script type='text/javascript' src='js/main.js?v=4'></script>
<noscript>
    <style type="text/css">
        #noscript {display:block; visibility: visible;}
    </style>
</noscript>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=816468511725762&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="container">
	<div id="main-top">
        <div id='main-top-block'>
            <div id='logo' onclick="redirect('index.php')"></div>
            <div id='mobile-menu' onClick='toggleMobileMenu()'>Menu</div>
            <div id='main-menu-link'>
                <div class='main-menu-link-each' onClick="redirect('?page=home')">Home</div>
                <div class='main-menu-link-each' onClick="redirect('?page=newslist')">News</div> 
                <div class='main-menu-link-each' onClick="redirect('?page=user_feed')">Space</div>
                <div class='main-menu-link-each' onClick="redirect('?page=market')"><div class='new'>N</div>Market</div> 
                <div class='main-menu-link-each' id='forummenu-slider'><div class='more-title'>Forum</div><div class='more-cursor'></div></div>
                <div class='main-menu-link-each' onClick="redirect('?page=user_feed')" style="display:none;">Feed</div>
            </div>
            <div id='search-box'>
                <form action="?page=search_result" method="get" name="form1" class="style66">
                <input name="page" type="hidden" id="page" value="search_result">
                <input name="keyword" type="text" id="keyword" size="50"  onclick="this.value='';" onfocus="this.select()" onblur="this.value=!this.value?'Search':this.value;" value="Search">
                </form>
            </div>
            <div id='arrow-down' onclick="window.scrollTo(0, 10000000000);"></div>
            <div id='login-title'></div>
            
            <div id='forummenu'><div id='top-menu-category-all'>
                <a href='?page=forum_list'>
                <div class='top-menu-category-image'><img src='image/forum-all.png'></div>
                <div class='top-menu-category-name'><center>ทั้งหมด</center></div>
                </a>
            </div><div class='top-menu-category-each'>
                        <a href='?page=forum_topic&category=8'>
                        <div class='top-menu-category-image'><img src='image/category/forum-general.png'></div>
                        <div class='top-menu-category-name'><center>ทั่วไป</center></div>
                        </a>
                        
                        </div><div class='top-menu-category-each'>
                        <a href='?page=forum_topic&category=9'>
                        <div class='top-menu-category-image'><img src='image/category/forum-game.png'></div>
                        <div class='top-menu-category-name'><center>เกม</center></div>
                        </a>
                        
                        </div><div class='top-menu-category-each'>
                        <a href='?page=forum_topic&category=4'>
                        <div class='top-menu-category-image'><img src='image/category/icon-anime.png'></div>
                        <div class='top-menu-category-name'><center>อนิเม / มังงะ</center></div>
                        </a>
                        
                        </div><div class='top-menu-category-each'>
                        <a href='?page=market'>
                        <div class='top-menu-category-image'><img src='image/category/forum-trade.png'></div>
                        <div class='top-menu-category-name'><center>ซื้อขาย</center></div>
                        </a>
                        
                        </div><div class='top-menu-category-each'>
                        <a href='?page=forum_topic&category=11'>
                        <div class='top-menu-category-image'><img src='image/category/forum-walkthrough.png'></div>
                        <div class='top-menu-category-name'><center>บทสรุป</center></div>
                        </a>
                        
                        </div><div class='top-menu-category-each'>
                        <a href='?page=forum_topic&category=7'>
                        <div class='top-menu-category-image'><img src='image/category/forum-admin.png'></div>
                        <div class='top-menu-category-name'><center>แจ้งปัญหา</center></div>
                        </a>
                        
                        </div></div>
      <div id='mobile-menu-list'>[--mobilemenu--]</div>
      
            <div id='login-menu'>
                <div id='login-menu-list'>
                    <div class='login-menu-option' onClick="redirect('?page=user_login')">
                        <div class='menu-img'><img src='image/icon-logout.png'></div><div class='menu-text'>เข้าสู่ระบบ</div>
                    </div>
                    <div class='login-menu-option' onClick="redirect('?page=user_register')">
                        <div class='menu-img'><img src='image/icon-logout.png'></div><div class='menu-text'>สมัครสมาชิก</div>
                    </div>
                    <div class='login-menu-option' onClick="redirect('?page=user_reactivate')">
                        <div class='menu-img'><img src='image/icon-logout.png'></div><div class='menu-text'>ขอลิ้งยืนยันใหม่</div>
                    </div>
                    <div class='login-menu-option' onClick="redirect('?page=user_forgetpassword')">
                        <div class='menu-img'><img src='image/icon-logout.png'></div><div class='menu-text'>ลืมรหัส</div>
                    </div>
                </div>
            </div>
      
        </div>

	</div>
  <div id="main-middle">
    <div id="main-middle-block">
    </div>
  </div>
	<div id="main-bottom">
		<div id='banner1'>
            <div class='banner'><div class='center'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90, created 10/21/09 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5650778428311996"
     data-ad-slot="3940259824"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
            <!-- <div id='randomnews'>[--randomnews--]</div> -->
            <div id='randomnews'>
                <div class='fb-like-box' data-href='https://www.facebook.com/gconsole-186038114594/' data-width='250' data-colorscheme='light' data-show-faces='true' data-header='true' data-stream='false' data-show-border='true' data-height='230'></div>
            </div>
        </div>
        <div id="noscript">
บราวเซอร์ของท่านไม่สนับสนุนหรือปิดการใช้งาน javascript ซึ่งจะไม่สามารถใช้งานไซต์บางส่วนเช่นการเข้าลิ้งค์ หรือโพสข้อความได้ตามปกติ, กรุณาเปิดการใช้งาน javascript เพื่อที่จะใช้งานเว็บ gconhubม หากมีปัญหาในการใช้งาน หรือต้องการสอบถามเพิ่มเติม กรุณาติดต่อ <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="0c7b696e616d7f78697e4c6b6f63627f636069226f6361">[email&#160;protected]</a> หรือ <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="0577647c62666a6b456268646c692b666a68">[email&#160;protected]</a>
        </div>
		<div id='content'><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='js/home.js'></script>
<link rel="stylesheet" type="text/css" href="css/home/demo.css" />
<link rel="stylesheet" type="text/css" href="css/home/style_common.css" />
<link rel="stylesheet" type="text/css" href="css/home/style1.css" />
<div id='main-block'>
<!-- 	<div id="featured-title">Featured</div>
	<div id="featured">
		<div id="featured-list"></div>
	</div> -->
	
<!-- 	<div id='review-title'>Review</div>
	<div id="review"></div> -->
	
	<div class='news-title' onClick="toggleBlock('1')">Gaming</div><div class="newsexpand" id="newsexpand1"></div>
	<div class="news" id="newslist1">
		<div id="newsblock">
			
            <div id='newscolumn-left'>
            		<div class='newsblock-each newsblock-fixheight'>
		            	<div class='newsblock-each-image'>
            				<a href='?func=show&page=news&id=83219' target='_blank'><img src='http://www.gconmedia.com/images/index/83219.jpg'></a>
            			</div>
		            	<div class='newsblock-each-topic'>
		            		<a href='?func=show&page=news&id=83219' target='_blank'><a href='?func=show&page=news&id=83219' target='_blank'>Games Preview Z (มีนาคม 2018) *update* sub thai Farcry 5 ไม่ได้ออกพร้อมเกม (เผลอ ๆ ไม่ทำด้วย)</a></a><br>
		            	</div>
		            	<div class='newsblock-each-detail'>
	โบนัส: รีวิวเกมละ 3 บรรทัด (ถ้าชอบเดี๋ยวแยกออกมาเป็นอีกคอลัมน์)

	&nbsp;

	Shadow of the Colossus รี...........ช่างศีรษะมัน (PS4)

	- หมันปี๋นยึก...</div>
            		</div>
            		<div class='newsblock-each newsblock-fixheight'>
		            	<div class='newsblock-each-image'>
            				<a href='?func=show&page=news&id=83243' target='_blank'><img src='http://www.gconhub.com/images/index/83243_h1.jpg'></a>
            			</div>
		            	<div class='newsblock-each-topic'>
		            		<a href='?func=show&page=news&id=83243' target='_blank'><a href='?func=show&page=news&id=83243' target='_blank'>ใครอยากสร้างตัวละครเพิ่มใน Metal Gear Survive ต้องจ่ายตังค์เพิ่ม 10$ </a></a><br>
		            	</div>
		            	<div class='newsblock-each-detail'>ในเกม Metal Gear Survive ปกติเริ่มต้นจะสามารถสร้างตัวละครได้แค่ 1 ตัว  แต่เมื่อใครเล่นจบ ไม่อยากลบช่องตัวละครเก่า แต่อยากจะสร้างตัวละครใหม่เพิ่ม...</div>
            		</div>
            		<div class='newsblock-each newsblock-fixheight'>
		            	<div class='newsblock-each-image'>
            				<a href='?func=show&page=news&id=83239' target='_blank'><img src='http://www.gconhub.com/images/index/83239_h1.jpg'></a>
            			</div>
		            	<div class='newsblock-each-topic'>
		            		<a href='?func=show&page=news&id=83239' target='_blank'><a href='?func=show&page=news&id=83239' target='_blank'>เทรลเลอร์ใหม่ Soul Calibur VI (Ivy และ Zasalamel) </a></a><br>
		            	</div>
		            	<div class='newsblock-each-detail'>มาสคอตเกมมาละ  </div>
            		</div></div>
            <div id='newscolumn-right'>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83466' target='_blank'><img src='http://www.gconhub.com/images/index/83466_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>22/03</div>
                    		<a href='?func=show&page=news&id=83466' target='_blank'><a href='?func=show&page=news&id=83466' target='_blank'>DJMAX Respect ประกาศ DLC ชุดที่ 3</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83466' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=Rylix Mizena'>Rylix Mizena</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		8 <img src='image/icon-comment.png'>
                    		755 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83464' target='_blank'><img src='http://www.gconhub.com/images/index/83464_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>22/03</div>
                    		<a href='?func=show&page=news&id=83464' target='_blank'><a href='?func=show&page=news&id=83464' target='_blank'>เผย DLC ตัวที่ 3 ของ KOF XIV "Najd"</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83464' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=Treize'>Treize</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		10 <img src='image/icon-comment.png'>
                    		2207 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83463' target='_blank'><img src='http://www.gconhub.com/images/index/83463_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>22/03</div>
                    		<a href='?func=show&page=news&id=83463' target='_blank'><a href='?func=show&page=news&id=83463' target='_blank'>แจ้งข่าวโปร PSN US  ได้ลดราคา 20% แค่นั่งดูวิดิโอไม่ถึง 5 นาที</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83463' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=b4lmung'>b4lmung</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		19 <img src='image/icon-comment.png'>
                    		2538 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83460' target='_blank'><img src='http://www.gconhub.com/images/index/83460_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>21/03</div>
                    		<a href='?func=show&page=news&id=83460' target='_blank'><a href='?func=show&page=news&id=83460' target='_blank'>ยอดขายเกมในญี่ปุ่นประจำสัปดาห์  12 มี.ค. - 18 มี.ค. 2018 Kirby vs Titan</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83460' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=Kanann'>Kanann</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		15 <img src='image/icon-comment.png'>
                    		2505 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83447' target='_blank'><img src='image/blankindex.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>20/03</div>
                    		<a href='?func=show&page=news&id=83447' target='_blank'><a href='?func=show&page=news&id=83447' target='_blank'>[Z3 TH] Playstation Plus Double Discount </a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83447' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=l3oatsu'>l3oatsu</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		27 <img src='image/icon-comment.png'>
                    		4758 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83446' target='_blank'><img src='image/blankindex.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>19/03</div>
                    		<a href='?func=show&page=news&id=83446' target='_blank'><a href='?func=show&page=news&id=83446' target='_blank'>พ่อครับ เกมอะไรสวยจัง? God of War PS4 vs Digital Foundry</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83446' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=Kanann'>Kanann</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		30 <img src='image/icon-comment.png'>
                    		6707 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83442' target='_blank'><img src='http://www.gconhub.com/images/index/83442_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>19/03</div>
                    		<a href='?func=show&page=news&id=83442' target='_blank'><a href='?func=show&page=news&id=83442' target='_blank'>Launch Trailer: Ni no Kuni II  Revenant Kingdom</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83442' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=b4lmung'>b4lmung</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		4 <img src='image/icon-comment.png'>
                    		1520 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83441' target='_blank'><img src='http://www.gconhub.com/images/index/83441_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>19/03</div>
                    		<a href='?func=show&page=news&id=83441' target='_blank'><a href='?func=show&page=news&id=83441' target='_blank'>นอนสบายตายตาหลับไปกับ รวมคะแนนรีวิว Ni no Kuni II: Revenant Kingdom</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83441' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=Kanann'>Kanann</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		65 <img src='image/icon-comment.png'>
                    		8659 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83437' target='_blank'><img src='image/blankindex.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>19/03</div>
                    		<a href='?func=show&page=news&id=83437' target='_blank'><a href='?func=show&page=news&id=83437' target='_blank'>โฆษณาทีวี 1 นาที God of War</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83437' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=vocaloid3322'>vocaloid3322</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		12 <img src='image/icon-comment.png'>
                    		2451 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83428' target='_blank'><img src='image/blankindex.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>18/03</div>
                    		<a href='?func=show&page=news&id=83428' target='_blank'><a href='?func=show&page=news&id=83428' target='_blank'>EA ประกาศ Battlefront II จะยกเลิก Pay To Win เป็นที่แน่นอนแล้ว</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83428' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=bleachzax'>bleachzax</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		17 <img src='image/icon-comment.png'>
                    		3550 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83424' target='_blank'><img src='image/blankindex.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>18/03</div>
                    		<a href='?func=show&page=news&id=83424' target='_blank'><a href='?func=show&page=news&id=83424' target='_blank'>Tekken 7 Fated Retribution x Summer Lesson</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83424' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=l3oatsu'>l3oatsu</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		11 <img src='image/icon-comment.png'>
                    		2963 <img src='image/icon-view.png'>
                    	</div>
            	</div></div>
            
		</div>
	</div>
	<hr width='100%' color='#cccccc' size='1px'>
	<br clear='all'>
	<div class='banner-news'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90, created 10/21/09 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5650778428311996"
     data-ad-slot="3940259824"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
	<div class='news-title' onClick="toggleBlock('2')" style="background-color:#db4c3f">Anime/Manga</div><div class="newsexpand" id="newsexpand2" ></div>
	<div class="news" id="newslist2">
		<div id="newsblock">
			
            <div id='newscolumn-left'>
            		<div class='newsblock-each newsblock-fixheight'>
		            	<div class='newsblock-each-image'>
            				<a href='?func=show&page=news&id=83474' target='_blank'><img src='http://www.gconhub.com/images/index/83474_h1.jpg'></a>
            			</div>
		            	<div class='newsblock-each-topic'>
		            		<a href='?func=show&page=news&id=83474' target='_blank'><a href='?func=show&page=news&id=83474' target='_blank'>น้ำตาจิไหล จอมขมังเวทย์ ออร์เฟน ถูกนำกลับมาทำเป็นทีวีอนิเมะภาคใหม่</a></a><br>
		            	</div>
		            	<div class='newsblock-each-detail'>Majutsushi Orphen Hagure Tabi หรือ จอมขมังเวทย์ ออร์เฟน จะถูกนำกลับมาทำเป็นทีวีอนิเมะอีกครั้งเพื่อฉลองครบรอบ 25 ปี ของ Series โดยกำหนดฉายภายในปี...</div>
            		</div></div>
            <div id='newscolumn-right'>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83473' target='_blank'><img src='http://www.gconhub.com/images/index/83473_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>24/03</div>
                    		<a href='?func=show&page=news&id=83473' target='_blank'><a href='?func=show&page=news&id=83473' target='_blank'>อันดับ Weekly Shounen Jump 17/2018 Act-Age รุ่ง,Bozebeats ร่วง</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83473' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=banktoom'>banktoom</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		0 <img src='image/icon-comment.png'>
                    		48 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83472' target='_blank'><img src='http://www.gconhub.com/images/index/83472_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>24/03</div>
                    		<a href='?func=show&page=news&id=83472' target='_blank'><a href='?func=show&page=news&id=83472' target='_blank'>ยอดขาย Light Novel 12 - 18 มี.ค.61 หมากรุกโลลิ,Goblin Slayer</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83472' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=banktoom'>banktoom</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		0 <img src='image/icon-comment.png'>
                    		42 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83471' target='_blank'><img src='http://www.gconhub.com/images/index/83471_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>23/03</div>
                    		<a href='?func=show&page=news&id=83471' target='_blank'><a href='?func=show&page=news&id=83471' target='_blank'>ยอดขาย Manga 12 - 18 มี.ค.61 Goblin Slayer,Yuru Camp△</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83471' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=banktoom'>banktoom</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		0 <img src='image/icon-comment.png'>
                    		88 <img src='image/icon-view.png'>
                    	</div>
            	</div>
            	<div class='newsblock2-each'>
                    	<div class='newsblock2-each-image'>
	            			<a href='?func=show&page=news&id=83458' target='_blank'><img src='http://www.gconhub.com/images/index/83458_h1.jpg'></a>
	            		</div>
                    	<div class='newsblock2-each-topic'>
                    		<div class='newsblock-each-date'>21/03</div>
                    		<a href='?func=show&page=news&id=83458' target='_blank'><a href='?func=show&page=news&id=83458' target='_blank'>2ภาพแรกจากเรื่อง  Isekai Maou to Shoukan Shoujo no Dorei Majutsu จอมมารต่างโลกกับบริวารสาวนักอัญเชิญ</a></a><br>
                    	</div>
                    	<div class='newsblock2-each-user'>
                    		<div class='newsblock2-badge'>
            			<a href='?page=forum_detail&id=83458' target='_blank'>Forum</a>
            		</div> By : <a href='?page=user_detail&name=Mr.Q'>Mr.Q</a><br>
                    	</div>
                    	<div class='newsblock2-each-subdetail'>
                    		9 <img src='image/icon-comment.png'>
                    		1051 <img src='image/icon-view.png'>
                    	</div>
            	</div></div>
            
		</div>
	</div>
	<div class='news-title' onClick="toggleBlock('4')" style="background-color:#ffd700">Movie</div><div class="newsexpand" id="newsexpand4"></div>
	<div class="news" id="newslist4">
		<div id="newsblock">
			
            <div id='newscolumn-left'></div>
            <div id='newscolumn-right'></div>
            
		</div>
	</div>
	<div class='news-title' onClick="toggleBlock('5')" style="background-color:black">Marketplace</div><div class="newsexpand" id="newsexpand5" ></div>
	<div class="news" id="newslist5">
		<div id="newsblock" style='margin-top:10px;'>
		<div class='header2'>สินค้าล่าสุด (<a href='?page=market'>ดูเพิ่ม >></a>)</div>
			
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53918' target='_blank'><img src='image/no-product-image.png'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 500</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53918' target='_blank'>ขาย 24/03/61 เกมส์ Playstation3, Playstation 4 , Ps Vita , Nintendo Switch และ 3DS</a></div>
    		[มือหนึ่ง] โดย <a href='?page=market_user&user=tuk' target='_blank'>tuk</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-24 08:05:11</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 23</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53917' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53917.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 450</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53917' target='_blank'>ขาย Kingdom hearts 1.5 ps3 </a></div>
    		[มือหนึ่ง] โดย <a href='?page=market_user&user=Chiaky' target='_blank'>Chiaky</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 23:34:20</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 22</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53916' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53916.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 0</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53916' target='_blank'>(ขาย) PS VR สภาพสวย ครบชุดพร้อมเล่น ราคาถูก</a></div>
    		[มือสอง] โดย <a href='?page=market_user&user=goodygame' target='_blank'>goodygame</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 22:48:21</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 48</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53915' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53915.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 500</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53915' target='_blank'>เครื่อง แผ่นเกมส์ ฐานตั้ง PS4</a></div>
    		[มือสอง] โดย <a href='?page=market_user&user=Albino_Gryphon' target='_blank'>Albino_Gryphon</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 22:34:24</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 51</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53914' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53914.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 0</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53914' target='_blank'>(ขาย) PS3 Slim 160G สีขาว เล่นก็อป เกมเต็มพร้อมเล่น ราคาถูก</a></div>
    		[มือสอง] โดย <a href='?page=market_user&user=goodygame' target='_blank'>goodygame</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 20:28:19</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 35</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53913' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53913.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 0</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53913' target='_blank'>PS4 มือสอง ลดราคาไปเรื่อยๆจนกว่าจะขายหมด</a></div>
    		[มือสอง] โดย <a href='?page=market_user&user=FamChang' target='_blank'>FamChang</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 19:39:30</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 80</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53912' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53912.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 900</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53912' target='_blank'>Playstation network</a></div>
    		[มือหนึ่ง] โดย <a href='?page=market_user&user=Snowwolfs122' target='_blank'>Snowwolfs122</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 18:56:19</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 62</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53911' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53911.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 8,888</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53911' target='_blank'>แผ่นเกม PS4 Switch ออกใหม่ครับ</a></div>
    		[มือหนึ่ง] โดย <a href='?page=market_user&user=อ้นครับ' target='_blank'>อ้นครับ</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 18:27:58</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 110</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53910' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53910.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 1,500</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53910' target='_blank'>Bayonetta 2 โซน us </a></div>
    		[มือสอง] โดย <a href='?page=market_user&user=slimz' target='_blank'>slimz</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 17:09:36</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 37</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53909' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53909.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 1</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53909' target='_blank'>ขายแผ่น Switch PS4 PSVITA ครับ</a></div>
    		[มือสอง] โดย <a href='?page=market_user&user=Gal' target='_blank'>Gal</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 17:06:03</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 89</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53908' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53908.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 9,000</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53908' target='_blank'>ขาย Nintendo Switch พร้อมเกม PokkenDX</a></div>
    		[มือสอง] โดย <a href='?page=market_user&user=สวยไม่สร่างสว่างไม่สวย' target='_blank'>สวยไม่สร่างสว่างไม่สวย</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 17:02:17</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 106</div>
    		</div>
    		</div>
    		<div class='product-block '>
    		<div class='product-block-header'><a href='?page=market_detail&id=53907' target='_blank'><img src='http://www.gconmedia.com/marketimage/header/53907.jpg'></a></div>
    		<div class='product-block-detail'>
            <div class='product-block-detail-price'>ราคา 1,800</div>
    		<div class='product-block-detail-name'><div class='icon-new'></div> <a href='?page=market_detail&id=53907' target='_blank'>ขออนุญาตครับ</a></div>
    		[มือหนึ่ง] โดย <a href='?page=market_user&user=มัครรินทร์ สังข์ชัย' target='_blank'>มัครรินทร์ สังข์ชัย</a><br>
            <div class='product-block-date'>โพสเมื่อ 2018-03-23 16:03:23</div>
    		<div class='product-block-detail-status'><span style='color:green'>เปิดขาย</span></div>
    		<div class='product-block-detail-view'><img src='image/icon-view.png'> 42</div>
    		</div>
    		</div>
		</div>
	</div>
</div></div>
        <div id='padding-bottom'></div>
        <div id='banner3'>
            <div class='banner'><div class='center'><a href='https://www.psnthailand.com' target='_blank'><img src='banner/unnamed-2.jpg'></a></div></div>
        </div>
        
	</div>
    <div id='footer'>
        <div id='footer-menu'>
            <div class='footer-menu'><strong>Forum</strong> : <a href='?page=forum_topic&category=8'>ทั่วไป</a> | <a href='?page=forum_topic&category=9'>เกม</a> | <a href='?page=forum_topic&category=4'>อนิเม / มังงะ</a> | <a href='?page=forum_topic&category=10'>ซื้อขาย</a> | <a href='?page=forum_topic&category=11'>บทสรุป</a> | <a href='?page=forum_topic&category=7'>แจ้งปัญหา</a></div>
            <div class='footer-menu'><strong>News</strong> : 
                <a href='?page=newslist&category=9'>Gaming</a> | 
                <a href='?page=newslist&category=4'>Anime/Manga</a> | 
                <a href='?page=newslist&category=5'>Movie</a> |
                <a href='?page=newslist&type=review'>Review</a> | 
                <a href='?page=newslist&type=column'>Column</a>
            </div>
            <div class='footer-menu'><b>Stat</b> : </b><a href='?page=web_onlineuser'>Active online user</a></div>
        </div>
        <div id='footer-block'>
            <div id='footer-block-left'>
                <div id='stat'>
                        <script type="text/javascript" language="javascript1.1" src="http://tracker.stats.in.th/tracker.php?sid=61999"></script><noscript><a target="_blank" href="http://www.stats.in.th/">www.Stats.in.th</a></noscript>
                </div>
                <div id='company'>© GCON Media. All rights reserved.</div>
            </div>
            <div id='footer-block-right'>
                <div id='aboutus'>
                        <b>About Us</b><br>
                        <a href="?page=web_staff">Staff</a><br>
                        <a href="http://www.gconmedia.com">Contact</a>
                </div>
                <div id='followus'><b>Follow Us</b><br>
                    <a href="https://www.facebook.com/gconsole-186038114594/"><img src='image/icon-fb.gif' width='30' height='30'></a> <a href="https://twitter.com/gconsole"><img src='image/icon-twitter.gif' width='30' height='30'></a>
                </div>                 
            </div>
            <div id='arrow-up' onclick="window.scrollTo(0, 0);"></div>
        </div>
    </div>
    
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4997251-2', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>