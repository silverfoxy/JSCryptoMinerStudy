
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="th" lang="th" dir="ltr">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Longdo.COM : บริการลองดู พจนานุกรม แผนที่ จราจร บัตรสมาชิก</title>
  <meta name="google-site-verification" content="_701fPKw-t3gGW5UMeUxiN81UdEz0pJ6jpFf7TWIv8M" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/img2012/longdo-favicon.ico?20140521" type="image/x-icon" />
  <link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/css/css_ecf81963f21a43205e902d92745f8b71.css" />
<link type="text/css" rel="stylesheet" media="print" href="/sites/default/files/css/css_a3e079cccc64511a156c42aa713dfc01.css" />
<!--[if IE]>
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zen/zen/ie.css?k" />
<![endif]-->
  <script type="text/javascript" src="/sites/default/files/js/js_2e6f39d0708e83d0a17960f1ea0a8da1.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/" });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

    $(document).ready(function() {
      $('#slideshow-img-01').load(function(){
        $('#slideshow-image-loading').hide();
      }).each(function() {
        if(this.complete) $(this).load();
      });
      
      
      $('.flexslider').flexslider({
        animation: 'slide',
        slideshow: false
      });
    });
  
//--><!]]>
</script>
  <script type="text/javascript"> </script>
                                                                                                  
  <style type="text/css" media="all">@import "/sites/all/themes/zen/zen/longdo.css?20151020";</style>
  <style type="text/css" media="all">@import "/sites/all/themes/zen/zen/longdo2012.css?201500409";</style>

  <!--[if lt IE 7.]>
  <style type="text/css" media="all">@import "/sites/all/themes/zen/zen/longdo-ie6.css";</style>
  <![endif]-->
  <!--[if IE]>
  <style type="text/css" media="all">@import "/sites/all/themes/zen/zen/longdo-ie.css";</style>
  <![endif]-->
  
  
    <script type="text/javascript" src="/api/index.php?locale=th"></script>
  <script type="text/javascript">
        if(detectDevice() == 'mobile') {
        window.location = '/mobile';
      }
    var browser,main;
  var longdo_account;
  function init() {
    if (document.getElementById("main")) {
      main = document.getElementById("main");
    	main.reSize = function() {
    		main.style.height = '';
        
        chkWinSize();
        var hfooter = 0; 
        var hheader = 0;
        var hsearchlongdo = 0;
        if(document.getElementById("header")) hheader = document.getElementById("header").offsetHeight;
        if(document.getElementById("footer")) hfooter = document.getElementById("footer").offsetHeight;

        var newheight = parseInt(wh) - hfooter - hheader;
        if(main.offsetHeight <= newheight) main.style.height = newheight + "px";
        
        document.getElementById("footer").style.visibility = 'visible';
      }
    }
  	
    window.onresize = clientresize;
  	
    if(main) main.reSize();
        
    init_longdo_account();
  }
  
  function clientresize() {
    if (main) {
      main.reSize();
    }
  }
  
  function chkWinSize() {
  	if (navigator.appVersion.charAt(0)>=4) {
  		if(browser == "IE") {  // IE
  			ww = document.body.clientWidth;
  			wh = document.documentElement.clientHeight;
  			if (wh == 0 ) {
  				wh=document.body.clientHeight;
  			}
  		} else if ((document.layers)||(document.getElementById)) {
  			ww=window.innerWidth;
  			wh=window.innerHeight;
  		}
  	}
  }
  
  function detectDevice() {
    var useragent = navigator.userAgent;
    useragent = useragent.toLowerCase();
    if(useragent.indexOf('iphone') != -1 || useragent.indexOf('ipod') != -1){
      return 'mobile';
    }else if(useragent.indexOf('symbianos') != -1 || useragent.indexOf('windows phone') != -1 || 
        useragent.indexOf('ipad') != -1|| useragent.indexOf('android') != -1 || useragent.indexOf('blackberry') != -1 || 
        useragent.indexOf('samsung') != -1 || useragent.indexOf('nokia') != -1 || useragent.indexOf('windows ce') != -1 || 
        useragent.indexOf('sonyericsson') != -1 || useragent.indexOf('webos') != -1 || useragent.indexOf('wap') != -1 || 
        useragent.indexOf('motor') != -1 || useragent.indexOf('symbian') != -1){
      return 'mobile';
    }else{
      return 'pc';
    }
  }
  
  function showLoginForm() {
    if(document.getElementById("content-header")) document.getElementById("content-header").style.display = "none";
    if(! window.longdo_account) setTimeout("showLoginForm();", 200);
    else { window.longdo_account.showLongdoLoginForm(); }
  }
  
  function init_longdo_account() {
    longdo_account = new LongdoAccount();
    longdo_account.setFBLoginButtonID('longdo-login-fb-btn');
    longdo_account.setGGLoginButtonID('longdo-login-gg-btn');
    longdo_account.initSocialAccountButton();
    longdo_account.initLongdoLogin();
    
    if(window.location.hash && window.location.hash == '#!login') {
      var uid = false;
      if (uid) {
        window.location.hash = '';
      } else {
        showLoginForm();
      }
    }
  }

  </script>
</head>
<body id="front" class="front not-logged-in page-frontpage no-sidebars" onload="init();">


  <div id="page"><div id="page-inner">

    <a name="top" id="navigation-top"></a>
        <div id="header"><div id="header-inner" class="clear-block">
              <div id="logo-title">
    
                      <div id="logo"><a href="/" title="Home" rel="home"><img src="/img2015/logo-longdo.png" srcset="/img2015/logo-longdo-2x.png 2x" alt="Home" id="logo-image" /></a></div>
              
              
              
        </div> <!-- /#logo-title -->
          
            
      <div id="forget-password"><a href="/user/password/">ลืมรหัสผ่าน?</a> / <a href="/user/register/">ลงทะเบียน</a></div> <div id="login-area" class="float-right">          
      <form onsubmit="loginLongdoUser()" action="javascript:void(0);">
        <div id="longdo-login-social-txt" class="float-left">เข้าสู่ระบบโดย</div>
        <div id="social-login-area" class="float-left">
          <div id="longdo-login-fb-btn" class="longdo-login-social-button"></div>
          <!--div id="longdo-login-gg-btn" class="longdo-login-social-button"></div-->
        </div>
        <div id="username-area" class="float-left">
          <input type="text" id="username" name="username" placeholder="ชื่อผู้ใช้: " />
        </div>           
        <div id="password-area" class="float-left">
          <input type="password" id="password" name="pass" placeholder="รหัสผ่าน: " /> 
        </div>
        <div id="login-button-area" class="float-left">
          <input type="submit" id="login-button" value="Log in" class="button" />
          <img id="loading-login" class="hidden" src="/img/loading-longdo.gif" />
        </div>
        <div class="clear-float"></div>  
      </form>            
    </div><div class="clear-float"></div>      <div id="block-locale-0" class="block block-locale region-odd odd region-count-1 count-1"><div class="block-inner">

      <h2 class="title">ภาษา</h2>
  
  <div class="content">
    <ul><li class="en first"><a href="/en" class="language-link"><img src="/sites/all/modules/languageicons/flags/en.png" alt="English" title="English"  class="language-icon" width="16" height="12" /></a></li>
<li class="th last active"><a href="/th" class="language-link active"><img src="/sites/all/modules/languageicons/flags/th.png" alt="ภาษาไทย" title="ภาษาไทย"  class="language-icon" width="16" height="12" /></a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
    </div></div> <!-- /#header-inner, /#header -->

    <div id="main"><div id="main-inner" class="clear-block">

      <div id="content"><div id="content-inner">

        
        
        
        <div id="content-area">
          
    <div class="flexslider">
      <div id="slideshow-image-loading"><img src="/img/loading-longdo.gif"></div>
      <ul class="slides">
        <li data-thumb="/img2015/slideshow-01.png">
          <div class="slideshow-div">
          <img id="slideshow-img-01" src="/img2015/slideshow-01.png"  srcset="/img2015/slideshow-01-2x.png 2x" />
          <a href="//cards.longdo.com/about" class="slideshow-link-button slideshow-link-button-01" target="_blank"><img src="/img2015/bt-slideshow01.png"  srcset="/img2015/bt-slideshow01-2x.png 2x" /></a>
          </div>
        </li>
        <li data-thumb="/img2015/slideshow-03.png">
          <img src="/img2015/slideshow-03.png"  srcset="/img2015/slideshow-03-2x.png 2x" />
        </li>
        <li data-thumb="/img2015/slideshow-02.png">
          <div class="slideshow-div">
          <img src="/img2015/slideshow-02.png"  srcset="/img2015/slideshow-02-2x.png 2x" />
          <a href="http://www.mm.co.th/recruiting" class="slideshow-link-button slideshow-link-button-02" target="_blank"><img src="/img2015/bt-slideshow02.png"  srcset="/img2015/bt-slideshow02-2x.png 2x" /></a>
          </div>
        </li>
      </ul>
    </div>
    
    <div id="longdo-app-div">
      <ul class="longdo-app">
        <li class="longdo-app-li">
          <a href="http://cards.longdo.com/" target="_blank" title="Longdo Cards"><img src="/img2015/logo-app-cards.png" srcset="/img2015/logo-app-cards-2x.png 2x" alt="Longdo Cards" /></a>
        </li>
        <li class="longdo-app-li">
          <a href="http://dict.longdo.com/" target="_blank" title="Longdo Dict"><img src="/img2015/logo-app-dict.png" srcset="/img2015/logo-app-dict-2x.png 2x" alt="Longdo Dict" /></a>
        </li>
        <li class="longdo-app-li">
          <a href="http://map.longdo.com/" target="_blank" title="Longdo Map"><img src="/img2015/logo-app-map.png" srcset="/img2015/logo-app-map-2x.png 2x" alt="Longdo Map" /></a>
        </li>
        <li class="longdo-app-li longdo-app-li-last">
          <a href="http://traffic.longdo.com/" target="_blank" title="Longdo Traffic"><img src="/img2015/logo-app-traffic.png" srcset="/img2015/logo-app-traffic-2x.png 2x" alt="Longdo Traffic" /></a>
        </li>
      </ul>
    </div>        </div>

        
        
      </div></div> <!-- /#content-inner, /#content -->

      
      
      
    </div></div> <!-- /#main-inner, /#main -->


    
    <div id="footer" style="visibility: hidden;">
      <div id="footer-content">      
        <div class="float-left footer-column">
      <div class="footer-title">Longdo Dict</div>    
      <div class="footer-content">
        <a href="https://itunes.apple.com/us/app/longdo-dict/id329722307" title="โปรแกรมค้นหาคำศัพท์ Longdo Dict สำหรับผู้ใช้ iPhone และ iPad" target="_blank">App for iOS</a><br>
        <a href="https://play.google.com/store/apps/details?id=com.longdo.dict" title="โปรแกรมค้นหาคำศัพท์ Longdo Dict สำหรับผู้ใช้ Android" target="_blank">App for Android</a><br>
        <a href="http://dict.longdo.com/?page=popthai" title="การแปลคำศัพท์ทั้งหน้าเว็บ หรือการแปลคำศัพท์หลายๆคำในครั้งเดียว" target="_blank">PopThai</a><br>
        <a href="http://dict.longdo.com/portal/contribute" title="ป้อนคำใหม่ให้ Longdo Dict" target="_blank">ป้อนคำใหม่</a>
      </div>
    </div>
    
    <div class="float-left footer-column">
      <div class="footer-title">Longdo Map</div>    
      <div class="footer-content">
        <a href="https://itunes.apple.com/th/app/longdo-map/id487099832" title="โปรแกรมแผนที่ Longdo Map สำหรับผู้ใช้ iPhone และ iPad" target="_blank">App for iOS</a><br>
        <a href="https://play.google.com/store/apps/details?id=com.longdo.map.android" title="โปรแกรมแผนที่ Longdo Map สำหรับผู้ใช้ Android" target="_blank">App for Android</a><br>
        <a href="http://www.mm.co.th/mmmap/api/docs" title="เรียนรู้ขั้นตอนวิธีการนำ Map ไปใช้ในเว็บไซต์ของตัวเอง" target="_blank">API</a><br>
        <a href="http://www.mm.co.th/mapsolutions" title="Longdo Map Solutions is complete solutions to enhance your business activities" target="_blank">Business Solutions</a><br> 
        <a href="http://map.longdo.com/files/tutorial-videos/addlocation/index.html" title="เรียนรู้ขั้นตอนการร่วมปักหมุดบนเว็บไซต์ Longdo Map" target="_blank">เพิ่มสถานที่ใหม่</a><br>
        <a href="http://map.longdo.com/help" title="วิธีใช้งาน" target="_blank">วิธีใช้งาน</a></a>
      </div>
    </div>
    
    <div class="float-left footer-column">
      <div class="footer-title">Longdo Traffic</div>    
      <div class="footer-content">
        <a href="https://itunes.apple.com/us/app/longdo-traffic/id391777699" title="Longdo Traffic provides access to road map and real-time traffic information in Thailand." target="_blank">App for iOS</a><br>
        <a href="https://play.google.com/store/apps/details?id=com.longdotraffic.android" title="Longdo Traffic provides access to road map and real-time traffic information in Thailand." target="_blank">App for Android</a><br>
        <a href="http://traffic.longdo.com/volunteer" title="มีส่วนร่วมในการสร้างข้อมูลสภาพจราจร, ส่งรูปส่งเหตุการณ์เข้ามายังระบบด้วย" target="_blank">จราจรอาสา</a><br>
        <a href="http://www.mm.co.th/trafpro" title="Traffic Processor" target="_blank">TrafPro Engine</a><br>
        <a href="https://twitter.com/longdotraffic" title="Twitter: Logndo Traffic @longdotraffic้" target="_blank">twitter @longdotraffic</a>     
      </div>
    </div>
    
    <div class="float-left footer-column footer-last-column">
      <div class="footer-title">Longdo Cards</div>    
      <div class="footer-content">
        <a href="https://itunes.apple.com/us/app/longdo-cards/id380920816" title="Longdo Cards -- all your member cards in one App" target="_blank">Longdo Cards for iOS</a><br>
        <a href="https://play.google.com/store/apps/details?id=com.longdo.cards.client" title="Longdo Cards -- all your member cards in one App." target="_blank">Longdo Cards for Android</a><br>
        <a href="http://merchant.longdo.com/" title="" target="_blank">สมัครเป็นร้านค้า</a>
      </div>
    </div>
    
    <div class="clear-float"></div>
    
    <div class="float-left footer-column">
      <div class="footer-title">บริการอื่นๆ</div>    
      <div class="footer-content">
        <a href="http://law.longdo.com/" title="บริการสืบค้นข้อมูลกฎหมายไทย" target="_blank">Longdo Law</a><br>
        <a href="http://event.longdo.com/" title="บริการให้ข้อมูลเหตุการณ์ อุบัติเหตุ การชุมนุมต่างๆ และร่วมกันป้อนข้อมูล" target="_blank">Longdo Event</a><br>
        <a href="http://flood.longdo.com/" title="ติดตามสถานการณ์น้ำท่วมล่าสุด" target="_blank" class="">Longdo Flood</a><br>
        <a href="/help/facebook-connection" title="เชื่อมโยงบัญชีกับ Facebook" target="_blank">เชื่อมโยงบัญชีกับ Facebook</a>
      </div>
    </div>
    
    <div class="float-left footer-column">
      <div class="footer-title">สนับสนุน Longdo</div>    
      <div class="footer-content">
        <!--a href="/help" target="_blank">ช่วยเหลือ</a><br-->
        <a href="http://www.mm.co.th/advertisement" target="_blank">ลงโฆษณา</a><br>
        <a href="http://agoda.longdo.com/" title="Hotel Reservation" target="_blank">จองโรงแรมกับ Agoda</a><br>
        <a href="http://www.booking.com/index.html?aid=335135" title="Hotel Reservation" target="_blank">จองโรงแรมกับ Booking.com</a><br>
        <a href="http://www.jetradar.co.th/promo/longdo/th/" title="Hotel Reservation" target="_blank">จองตั๋วกับ JetRadar</a><br>
      </div>
    </div>
    
    <div class="float-left footer-column">
      <div class="footer-title">สื่อสาร</div>    
      <div class="footer-content">
        <a href="/user/register/" target="_blank">สมัครสมาชิก Longdo</a><br>
        <a href="/newsletter" target="_blank">จดหมายข่าว</a><br>
        <a href="http://www.mm.co.th/recruiting" title="Join us at Longdo.COM" target="_blank">ร่วมงานกับเรา</a><br>
      </div>
    </div>
    
    <div class="clear-float" style="height:20px;"></div><div class="center" id="footer-copyright"><div class="follow-us-social">
        FOLLOW US&nbsp;
        <a href="https://www.twitter.com/longdocom" target="_blank"><img src="/img2015/logo-twitter.png" srcset="/img2015/logo-twitter-2x.png 2x"></a>
        <a href="https://www.facebook.com/longdocom" target="_blank"><img src="/img2015/logo-facebook.png" srcset="/img2015/logo-facebook-2x.png 2x"></a>
        <a href="https://www.youtube.com/longdocom" target="_blank"><img src="/img2015/logo-youtube.png" srcset="/img2015/logo-youtube-2x.png 2x"></a>
      </div>
      Copyright &copy; 2005-2018 <a href=http://www.mm.co.th>metamedia technology</a>. All rights reserved. <a href="http://www.mm.co.th/recruiting" style="color:brown">Career opportunities</a>.
      <br>98 อาคารสาทร สแควร์ ออฟฟิศ ทาวเวอร์ ชั้น 4 ห้อง 407 ถนนสาทรเหนือ แขวงสีลม เขตบางรัก กรุงเทพฯ 10500
      <br>โทร. +66 2108 1790-1 &nbsp;&nbsp;โทรสาร +66 2163 2878
      
      <div id="longdo-ranks">
        <div id="rank" class="float-left"><iframe src="/truehits.php" width=14 height=19 frameborder=0 marginheight=0 marginwidth=0 scrolling=no style="vertical-align:middle; margin-top:2px;"></iframe></div>
        <div id="truehits-btn" class="button float-left" onclick="showMoreRank();"></div>
        <div class="clear-float"></div>
      </div>
      <div id="more-truehits" style="display:none;">
        <!--a style="vertical-align:bottom;" href="http://www.truehits.net/awards2008/check_top100_81to100.php" target="_blank"><img src="http://www.truehits.net/awards2008/img/top100.gif" width="60" height="60" style="border: 1px solid black; vertical-align:bottom;"></a>
        &nbsp;-->
        <iframe frameborder="0" height="62" hspace="0" marginheight="0" marginwidth="0" scrolling="no" vspace="0" width="122" src="https://truehits.net/webrank/n0025365.php"></iframe> 
        </iframe>
      </div> 
    </div>      </div>
    </div>

  </div></div> <!-- /#page-inner, /#page -->

  
  
  <script type='text/javascript'>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
    ga('create', 'UA-33452137-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script></body>
</html>