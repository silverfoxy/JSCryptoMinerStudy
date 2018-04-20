<!DOCTYPE html>
<html lang="en">

 <head>
   <meta charset="UTF-8">
   <!-- Note there is no responsive meta tag here -->
   <title>ข่าว ข่าวเด่น ข่าววันนี้ ดูดวง ละครย้อนหลัง รายการทีวีย้อนหลัง คลิปเด็ด ฟังเพลง เกมส์ เกม เกมส์ออนไลน์</title>

   <meta name="description" content="ข่าว ข่าวเด่น ข่าววันนี้ ดูดวง ละครย้อนหลัง ทำนายฝัน ตรวจหวย เลขเด็ด คลิปเด็ด คลิปเซ็กซี่ เกมส์ เกม เกมส์ออนไลน์ เกมส์รถแข่ง เกมส์แต่งตัว ไทยแลนด์ก๊อตทาเลนต์ ฟังเพลง ฟังเพลงลูกทุ่ง การ์ตูน "/>
   <meta name="keywords" content="ข่าวเด่น, ข่าววันนี้, ดูดวง, ละครย้อนหลัง, ทำนายฝัน, ตรวจหวย, เลขเด็ด, คลิปเด็ด, คลิปเซ็กซี่, เกมส์ ,เกม ,เกมส์ออนไลน์ ,เกมส์รถแข่ง, เกมส์แข่งรถ, เกมส์แต่งตัว ,เกมส์ทำอาหาร, เกมส์ปลูกผัก, เกมส์รถ , ฟังเพลง, ฟังเพลงลูกทุ่ง, เพลงประกอบละคร, การ์ตูน , ความรัก, กลอน, กลอนรัก, sex,game, เซ็กซี่"/>
   <base target="_blank" />


  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- Bootstrap -->
    <link href="/asset/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <!-- Custom styles for this template -->
    <link href="/asset/css/2017/style.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 </head>
 <body>
  <header id="header">
   <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <!--  event
      <div class="hidden-xs" style="background-color: #fff; background-repeat: repeat-x; background-position: center top; line-height: 1.2; ">
        <div class="container">
          <a rel="external" href="http://www.tlcthai.com/newyear" title="วันตรุษจีน 2561"><img src="/asset/image_index/event/chinese-new-year2018.jpg" alt="วันตรุษจีน 2561"></a>
        </div>
      </div>-->
      <!-- event -->
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" title="TLCTHAI" href="http://www.tlcthai.com" rel="external"><img alt="tlcthai.com" src="http://www.tlcthai.com/asset/images/index/theme4/logotlc-s.png" style="display:block; float:left; margin-top:4px;"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">บันเทิง</a>
              <ul class="dropdown-menu">
                <li><a href="http://drama.tlcthai.com/" title="ละครย้อนหลัง" target="_blank">ละครย้อนหลัง</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://tvshow.tlcthai.com/" title="ทีวีย้อนหลัง" target="_blank">ทีวีย้อนหลัง</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://korea.tlcthai.com/" title="บันเทิงเกาหลี" target="_blank">บันเทิงเกาหลี</a></li>
              </ul>
            </li><!-- entertain -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ข่าว</a>
              <ul class="dropdown-menu">
                <li><a href="http://news.tlcthai.com/" title="ข่าวเด่น" target="_blank">ข่าวเด่น</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://news.tlcthai.com/category/entertainment" title="ข่าวบันเทิง" target="_blank">ข่าวบันเทิง</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://news.tlcthai.com/category/world" title="ข่าวต่างประเทศ" target="_blank">ข่าวต่างประเทศ</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://news.tlcthai.com/category/news-clips" title="คลิปข่าว" target="_blank">คลิปข่าว</a></li>
              </ul>
            </li><!-- news -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">เกมส์</a>
              <ul class="dropdown-menu">
                <li><a href="http://www.tlcthai.com/games/game_dress.php" title="เกมส์แต่งตัว" target="_blank">เกมส์แต่งตัว</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/games/game_racing.php" title="เกมส์รถแข่ง" target="_blank">เกมส์รถแข่ง</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/games/game5050.php" title="เกมส์ปลูกผัก" target="_blank">เกมส์ปลูกผัก</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://game.tlcthai.com/category/line-game/" title="เกมส์ไลน์" target="_blank">เกมส์ไลน์</a></li>
              </ul>
            </li><!-- game -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">คลิปวิดีโอ</a>
              <ul class="dropdown-menu">
                <li><a href="http://www.tlcthai.com/vdoclip/category/clip-funny/" title="คลิปตลก" target="_blank">คลิปตลก</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/vdoclip/category/clip-sexy/" title="คลิปเซ็กซี่" target="_blank">คลิปเซ็กซี่</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/vdoclip/category/clip-movie-trailer/movie-online/" title="ดูหนังออนไลน์" target="_blank">ดูหนังออนไลน์</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://cartoon.tlcthai.com/" title="คลิปการ์ตูน" target="_blank">คลิปการ์ตูน</a></li>
              </ul>
            </li><!-- vdoclip -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ฟังเพลง</a>
              <ul class="dropdown-menu">
                <li><a href="https://music.tlcthai.com/thai_music/" title="เพลงใหม่" target="_blank">เพลงใหม่</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="https://music.tlcthai.com/country_music/" title="เพลงลูกทุ่ง" target="_blank">เพลงลูกทุ่ง</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="https://music.tlcthai.com/thai_music/category/%E0%B9%80%E0%B8%9E%E0%B8%A5%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%A5%E0%B8%B0%E0%B8%84%E0%B8%A3-%E0%B9%80%E0%B8%9E%E0%B8%A5%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81" title="เพลงประกอบละคร">เพลงประกอบละคร</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="https://music.tlcthai.com/old_music/" title="เพลงเก่า" target="_blank">เพลงเก่า</a></li>
              </ul>
            </li><!-- music -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">หวย</a>
              <ul class="dropdown-menu">
                <li><a href="http://www.tlcthai.com/lotto/" title="ดูดวง" target="_blank">ตรวจหวย</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/lotto/category/%E0%B9%80%E0%B8%A5%E0%B8%82%E0%B9%80%E0%B8%94%E0%B9%87%E0%B8%94" title="เลขเด็ด" target="_blank">เลขเด็ด</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/lotto/category/%E0%B8%82%E0%B9%88%E0%B8%B2%E0%B8%A7%E0%B9%80%E0%B8%81%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%81%E0%B8%B1%E0%B8%9A%E0%B8%AB%E0%B8%A7%E0%B8%A2" title="ข่าวหวย" target="_blank">ข่าวหวย</a></li>
              </ul>
            </li><!-- lotto -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ดูดวง</a>
              <ul class="dropdown-menu">
                <li><a href="http://www.tlcthai.com/horo/horoscope/horo-daily" title="ดูดวงวันนี้" target="_blank">ดูดวงวันนี้</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/horo/horo-love" title="ดูดวงความรัก" target="_blank">ดูดวงความรัก</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/horo/category/horo-about" title="เรื่องเด่นโหราศาสตร์" target="_blank">เรื่องเด่นโหราศาสตร์</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/horo/category/horo-dream" title="ทำนายฝัน" target="_blank">ทำนายฝัน</a></li>
              </ul>
            </li><!-- horo -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">เรื่องน่าสนใจ</a>
              <ul class="dropdown-menu">
                <li><a href="https://www.tlcthai.com/travel" title="ท่องเที่ยว" target="_blank">ท่องเที่ยว</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="https://www.tlcthai.com/women/" title="ผู้หญิง" target="_blank">ผู้หญิง</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="https://www.tlcthai.com/men/" title="ผู้ชาย" target="_blank">ผู้ชาย</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="https://www.tlcthai.com/men/category/women-gallery" title="อัลบั้มภาพ" target="_blank">อัลบั้มภาพ</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/technology/" title="ไอที" target="_blank">ไอที</a></li>
              </ul>
            </li><!-- other-->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">การศึกษา</a>
              <ul class="dropdown-menu">
                <li><a href="http://www.tlcthai.com/education/category/news-teen" title="ข่าวการศึกษา" target="_blank">ข่าวการศึกษา</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/education/category/history-of-thailand" title="วันสำคัญ" target="_blank">วันสำคัญ</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="http://www.tlcthai.com/education/category/knowledge-online" title="คลังความรู้ออนไลน์" target="_blank">คลังความรู้ออนไลน์</a></li>
              </ul>
            </li><!-- edu -->
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
  </header>

    <div class="container">
      <div id="wrapper">
        <section id="header_area">
       <!--event<section id="header_area" style="margin-top:70px; @media (max-width: 650px) {margin-top:0px;}">--><!--event-->
         <div class="row">
           <div class="col-lg-12 col-md-12 col-sm-12">
             <div class="logo_area">
                <a title="TLCTHAI" href="http://www.tlcthai.com" rel="external">
          			   <h1>ข่าว ข่าวเด่น ข่าววันนี้ ดูดวง ละครย้อนหลัง รายการทีวีย้อนหลัง คลิปเด็ด ฟังเพลง เกมส์ เกม เกมส์ออนไลน์</h1>
            		</a>
             </div>
             <div class="ads_banner">
               <div id="slider">
                 <ul>
                  <li style="margin-left:-40px; list-style-type:none;">
                   <a href="http://fiber.3bb.co.th/" target="_blank"><img src="//www.tlcthai.com/ads/banner/728x90/3bbwifi2018.jpg" width="728" height="90" alt="3bb Fiber" /></a>
                  </li>
                  <li style="list-style-type:none;">
                   <a href="http://www.3bb.co.th/3bb/product/register/" target="_blank"><img src="http://www.tlcthai.com/ads/banner/728x90/Banner_Fiber_50-10Mb_728x90px-01.jpg" width="728" height="90" alt="VDSL 30/5" /></a>
                  </li>
                  <li style="list-style-type:none;"><a href="http://www.mthai.com/toptalk/2018/#utm_source=TLC&utm_medium=BN_Toptalk&utm_campaign=Toptalk&utm_content=Toptalk-TLC" target="_blank">
                   <img src="http://www.tlcthai.com/ads/banner/728x90/mthai-2018-728x90.jpg" alt="MThai Top Talk-About" /></a>
                  </li>
                  <li style="list-style-type:none;"><a href="http://cybervoice.in.th/main/" target="_blank">
                   <img src="http://www.tlcthai.com/ads/banner/728x90/aces728x90.gif" alt="cyber voice" /></a>
                  </li>
                  <li style="margin-left:40px; list-style-type:none;"><a href="http://www.thookdee.com/home/index.php" target="_blank">
                   <img src="http://www.tlcthai.com/ads/banner/728x90/thookdee02.jpg" alt="thookdee" /></a>
                  </li>
                 </ul>
               </div><!-- slider -->
             </div><!-- ads_banner -->
             <div class="social_link">
               <ul class="social_nav">
                   <li class="facebook"><a href="https://www.facebook.com/tlcfanclub"></a></li>
                   <li class="twitter"><a href="http://twitter.com/#!/tlcthaidotcom"></a></li>
                   <!--<li class="instagram"><a href="http://twitter.com/#!/tlcthaidotcom"></a></li>
                  <li class="pinterest"><a href="http://www.free-css.com/free-css-templates"></a></li>-->
              </ul>
            </div>
           </div>
         </div>
       </section>

       <section id="news_slid" class="visible-xs">
         <div class="row">
          <div class="col-lg-12 col-md-12 col-sm-12">

          </div>
          </div>
       </section>

       <section id="news">
         <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-12 hidden-xs">
            <div id="news_today">
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-12">
            <div id="hot_news">
            </div>
          </div>
       </section>
       <section id="tag_kyeword">
       </section>
       <div id="lotto_check">
       </div>
       <section id="drama">
       </section><!-- drama -->
       <section id="tvshow">
       </section><!-- /tvshow -->
       <section id="variety">
         <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12">
               <div id="korea">
              </div>
             </div>
             <div class="col-lg-6 col-md-6 col-sm-12">
                <div id="education">
                </div>
              </div>
          </div><!-- /row -->
       </section><!-- /variety -->
       <section id="vdoclip">
       </section>
       <section id="horo">
         <div class="row">
          <div class="col-lg-6 col-md-6 col-sm-12">
            <div id="horoscope">
            </div>
          </div>
          <div class="col-lg-6 col-md-6 col-sm-12">
            <div id="lekded">
            </div>
          </div>
       </section>
       <section id="variety">
         <div class="row">
          <div class="col-lg-6 col-md-6 col-sm-12">
            <div id="travel">
            </div><!-- travel -->
          </div>
          <div class="col-lg-6 col-md-6 col-sm-12">
            <div id="women">
            </div><!-- women -->
          </div>
       </section><!-- variety -->
       <section id="entertain">
         <div class="row">
          <div class="col-lg-4 col-md-4 col-sm-12">
            <div id="game">
            </div><!-- game -->
          </div>
          <div class="col-lg-4 col-md-4 col-sm-12">
            <div id="cartoon">
            </div><!-- cartoon -->
          </div>
          <div class="col-lg-4 col-md-4 col-sm-12">
            <div id="music">
            </div><!-- music -->
          </div>
        </div><!-- .row -->
       </section><!-- entertain -->
      </div>
      </div> <!-- /container -->

      <footer id="footer">
        <div class="container">
          <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
              <div class="tlcthai_info">
                <div class="logo_footer">
                 <a title="TLCTHAI" href="http://www.tlcthai.com" rel="external">
         			       <img class="l_tlcthai"alt="tlcthai.com" src="http://www.tlcthai.com/asset/image_index/tlcthai_logo120.png">
           			 </a>
                 <a title="TLCTHAI" href="http://www.tlcthai.com" rel="external">
           			   <img alt="tlcthai.com" src="http://www.tlcthai.com/asset/image_index/2017/social-footer.png" />
             		</a>
                <span class="truehit">
          			<!--BEGIN WEB STAT CODE-->
          			<script type="text/javascript"> __th_page="Toppage";</script>
          			<script type="text/javascript" src="http://hits.truehits.in.th/data/q0027679.js"></script>
          			<noscript>
          			<a target="_blank" href="http://truehits.net/stat.php?id=q0027679"><img src="http://hits.truehits.in.th/noscript.php?id=q0027679" alt="Thailand Web Stat" border="0" width="14" height="17" /></a>
          			<a target="_blank" href="http://truehits.net/">Truehits.net</a>
          			</noscript>
          			<!-- END WEBSTAT CODE -->
          			</span>
                </div>
              </div>
              <div class="nav_footer">
                <h3><a href="http://www.tlcthai.com/game.php" title="game">game</a></h3>
                  <ul class="labels_nav">
            				<li><a href="http://www.tlcthai.com/games/game_racing.php" title="เกมส์รถแข่ง">เกมส์รถแข่ง</a></li>
            				<li><a href="http://www.tlcthai.com/games/game_racing.php" title="เกมส์แข่งรถ">เกมส์แข่งรถ</a></li>
            				<li><a href="http://www.tlcthai.com/games/game_dress.php" title="เกมส์แต่งตัว">เกมส์แต่งตัว</a></li>
            				<li><a href="http://www.tlcthai.com/games/game_food.php" title="เกมส์ทำอาหาร">เกมส์ทำอาหาร</a></li>
            				<li><a href="http://www.tlcthai.com/games/game5050.php" title="เกมส์ปลูกผัก">เกมส์ปลูกผัก</a></li>
            				<li><a href="http://www.tlcthai.com/games/game5035.php" title="เกมส์ระบายสี">เกมส์ระบายสี</a></li>
            				<li><a href="http://www.tlcthai.com/games/game_other.php" title="เกมส์ทะลึ่ง">เกมส์ทะลึ่ง</a></li>
                  </ul>
              </div><!-- nav_game -->
              <div class="nav_footer">
                <h3><a href="http://drama.tlcthai.com" title="ละครย้อนหลัง">ละครย้อนหลัง</a></h3>
                  <ul class="labels_nav">
                    <li><a href="http://drama.tlcthai.com/category/%E0%B9%80%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A2%E0%B9%88%E0%B8%AD%E0%B8%A5%E0%B8%B0%E0%B8%84%E0%B8%A3" title="เรื่องย่อละคร">เรื่องย่อละคร</a></li>
            				<li><a href="http://drama.tlcthai.com/category/%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-3" title="ดูทีวีย้อนหลังช่อง3">ดูทีวีย้อนหลังช่อง3</a></li>
            				<li><a href="http://drama.tlcthai.com/category/%e0%b8%8a%e0%b9%88%e0%b8%ad%e0%b8%87-5" title="ดูทีวีย้อนหลังช่อง5">ดูทีวีย้อนหลังช่อง5</a></li>
            				<li><a href="http://drama.tlcthai.com/category/%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-7" title="ละครย้อนหลังช่อง7">ละครย้อนหลังช่อง7</a></li>
            				<li><a href="http://drama.tlcthai.com/category/%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-modern-9">ละครย้อนหลังช่อง9</a></li>
            				<li><a href="http://drama.tlcthai.com/category/lakorn-online">อ่านละครออนไลน์</a></li>
            				<li><a href="http://korea.tlcthai.com/category/koreaseries/" title="ซีรีย์เกาหลี">ซีรีย์เกาหลี</a></li>
            				<li><a href="http://korea.tlcthai.com" title="ดาราเกาหลี">ดาราเกาหลี</a></li>
                  </ul>
              </div><!-- nav_drama -->
              <div class="nav_footer">
                <h3><a href="http://music.tlcthai.com" title="ฟังเพลงออนไลน์">ฟังเพลงออนไลน์</a></h3>
                  <ul class="labels_nav">
                    <li><a href="http://music.tlcthai.com/thai_music/" title="ฟังเพลงใหม่">ฟังเพลงใหม่</a></li>
            				<li><a href="http://music.tlcthai.com/country_music/" title="ฟังเพลงลูกทุ่ง">ฟังเพลงลูกทุ่ง</a></li>
            				<li><a href="http://music.tlcthai.com/old_music/" title="ฟังเพลงเก่า">ฟังเพลงเก่า</a></li>
            				<li><a href="http://www.tlcthai.com/radio/" title="ฟังวิทยุออนไลน์">ฟังวิทยุออนไลน์</a></li>
                  </ul>
            </div><!-- nav_music -->
            <div class="nav_footer">
              <h3><a href="http://www.tlcthai.com/vdoclip/" title="คลิปวีดีโอ">คลิปวีดีโอ</a></h3>
                <ul class="labels_nav">
                  <li><a href="http://cartoon.tlcthai.com" title="คลิปการ์ตูน">คลิปการ์ตูน</a></li>
          				<li><a href="http://www.tlcthai.com/vdoclip/category/clip-sexy/" title="คลิปเซ็กซี่">คลิปเซ็กซี่</a></li>
          				<li><a href="http://www.tlcthai.com/vdoclip/category/clip-funny/" title="คลิปตลก">คลิปตลก</a></li>
          				<li><a href="http://www.tlcthai.com/vdoclip/category/clip-movie-trailer/" title="คลิปตัวอย่างหนัง">คลิปตัวอย่างหนัง</a></li>
          				<li><a href="http://www.tlcthai.com/football/" title="คลิปฟุตบอล">คลิปฟุตบอล</a></li>
                </ul>
          </div><!-- nav_vdoclip -->
          <div class="nav_footer">
            <h3><a href="http://tvshow.tlcthai.com" title="รายการทีวีย้อนหลัง">รายการทีวีย้อนหลัง</a></h3>
              <ul class="labels_nav">
                <li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5-%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-3/%E0%B8%95%E0%B8%B5%E0%B8%AA%E0%B8%B4%E0%B8%9A-%E0%B8%94%E0%B8%B1%E0%B8%99%E0%B8%94%E0%B8%B2%E0%B8%A3%E0%B8%B2/" title="ตีสิบ ดันดารา">ตีสิบ ดันดารา</a></li>
        				<li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5-%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-5/%E0%B8%84%E0%B8%99%E0%B8%AD%E0%B8%A7%E0%B8%94%E0%B8%9C%E0%B8%B5/" title="คนอวดผี">คนอวดผี</a></li>
        				<li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5-%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-3/%E0%B8%AA%E0%B8%B2%E0%B8%A1%E0%B9%81%E0%B8%8B%E0%B9%88%E0%B8%9A/" title="สามแซ่บ">สามแซ่บ</a></li>
        				<li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5-%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-3/la-banda-thailand/" title="La Banda Thailand">La Banda Thailand</a></li>
        				<li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5-%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-3/%E0%B8%8A%E0%B8%B4%E0%B8%87%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%A2%E0%B8%8A%E0%B8%B4%E0%B8%87%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%99-sunshine-day/" title="ชิงร้อยชิงล้าน">ชิงร้อยชิงล้าน</a></li>
        				<li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5-%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-3/%E0%B9%80%E0%B8%97%E0%B8%84-%E0%B8%A1%E0%B8%B5-%E0%B9%80%E0%B8%AD%E0%B8%B2%E0%B8%97%E0%B9%8C-%E0%B9%84%E0%B8%97%E0%B8%A2%E0%B9%81%E0%B8%A5%E0%B8%99%E0%B8%94%E0%B9%8C/" title="เทคมีเอาท์ ไทยแลนด์ ">เทคมีเอาท์ ไทยแลนด์</a></li>
        				<li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5-%E0%B8%8A%E0%B9%88%E0%B8%AD%E0%B8%87-3/the-voice-%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A7%E0%B8%AD%E0%B8%A2%E0%B8%8B%E0%B9%8C/" title="เดอะวอยซ์">เดอะวอยซ์</a></li>
        				<li><a href="http://tvshow.tlcthai.com/category/%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5%E0%B8%A2%E0%B9%89%E0%B8%AD%E0%B8%99%E0%B8%AB%E0%B8%A5%E0%B8%B1%E0%B8%87/%E0%B9%80%E0%B8%97%E0%B8%A2-%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7-%E0%B9%84%E0%B8%97%E0%B8%A2/" title="เทยเที่ยวไทย">เทยเที่ยวไทย</a></li>
              </ul>
            </div><!-- nav_tvshow -->
            <div class="nav_footer">
              <h3><a href="http://www.tlcthai.com/horo" title="ดูดวง">ดูดวง</a></h3>
                <ul class="labels_nav">
                  <li><a href="http://www.tlcthai.com/horo/category/horoscope/horo-daily" title="ดูดวงวันนี้">ดูดวงวันนี้</a></li>
          				<li><a href="http://www.tlcthai.com/horo/category/horo-love" title="ดูดวงความรัก">ดูดวงความรัก</a></li>
          				<li><a href="http://www.tlcthai.com/horo/horo-dream" title="ทำนายฝัน">ทำนายฝัน</a></li>
          				<li><a href="http://www.tlcthai.com/horo/category/horo-handwriting" title="ดูลายมือ">ดูลายมือ</a></li>
                  <li><a href="http://www.tlcthai.com/horo/category/horo-handwriting" title="ทำนายฝัน">ทำนายฝัน</a></li>
                </ul>
              </div><!-- nav_horo-->
              <div class="nav_footer">
                <h3><a href="http://www.tlcthai.com/lotto" title="ตรวจหวย">ตรวจหวย</a></h3>
                  <ul class="labels_nav">
                    <li><a href="http://www.tlcthai.com/lotto" title="ผลสลากกินแบ่งรัฐบาล">ผลสลากกินแบ่งรัฐบาล</a></li>
            				<li><a href="http://www.tlcthai.com/lotto/category/%E0%B8%82%E0%B9%88%E0%B8%B2%E0%B8%A7%E0%B9%80%E0%B8%81%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%81%E0%B8%B1%E0%B8%9A%E0%B8%AB%E0%B8%A7%E0%B8%A2" title="ข่าวหวย">ข่าวหวย</a></li>
            				<li><a href="http://www.tlcthai.com/lotto/category/%E0%B9%80%E0%B8%A5%E0%B8%82%E0%B9%80%E0%B8%94%E0%B9%87%E0%B8%94" title="เลขเด็ดงวดนี้">เลขเด็ดงวดนี้</a></li>
            				<li><a href="http://www.tlcthai.com/lotto/tag/%E0%B8%AB%E0%B8%A5%E0%B8%A7%E0%B8%87%E0%B8%9E%E0%B9%88%E0%B8%AD%E0%B8%9B%E0%B8%B2%E0%B8%81%E0%B9%81%E0%B8%94%E0%B8%87" title="หลวงพ่อปากแดง">หลวงพ่อปากแดง</a></li>
            				<li><a href="http://www.tlcthai.com/lotto/tag/%E0%B8%AB%E0%B8%A7%E0%B8%A2%E0%B9%84%E0%B8%97%E0%B8%A2%E0%B8%A3%E0%B8%B1%E0%B8%90" title="หวยไทยรัฐ">หวยไทยรัฐ</a></li>
            				<li><a href="http://www.tlcthai.com/lotto/tag/%E0%B8%AB%E0%B8%A7%E0%B8%A2%E0%B9%81%E0%B8%A1%E0%B9%88%E0%B8%88%E0%B8%B3%E0%B9%80%E0%B8%99%E0%B8%B5%E0%B8%A2%E0%B8%A3" title="แม่จำเนียร">แม่จำเนียร</a></li>
            				<li><a href="http://www.tlcthai.com/lotto/category/%E0%B9%80%E0%B8%A5%E0%B8%82%E0%B9%80%E0%B8%94%E0%B9%87%E0%B8%94" title="เลขเด็ด">เลขเด็ด</a></li>
                  </ul>
              </div><!-- nav_lotto-->
              <div class="tlcthai_contact">
                <a href="http://www.tlcthai.com/" title="ทีแอลซีไทยดอทคอม">ทีแอลซีไทยดอทคอม</a>|
            		<a href="http://www.tlcthai.com/sitemap/" title="แผนผังเว็บไซต์">แผนผังเว็บไซต์</a>|
            		<a href="mailto:webmaster@tlcthai.com" rel="external" title="คุยกับเว็บมาสเตอร์">คุยกับเว็บมาสเตอร์</a>|
            		<a href="http://www.tlcthai.com/link.php" title="ลิงค์เพื่อนบ้าน">ลิงค์เพื่อนบ้าน</a>|
            		ติดต่อโฆษณา 02-100-3014
            		<a title="คุยกับเว็บมาสเตอร์" href="mailto:webmaster@tlcthai.com">email: webmaster@tlcthai.com </a>
            		Copyright © 2014 TLCTHAI.COM All Rights Reserved.
              </div><!-- tlcthai_contact-->
          </div><!-- .row -->
        </div><!-- /container -->
      </footer>
      <script src="/asset/bootstrap-3.3.7-dist/js/jquery.min.js"></script>
      <script src="/asset/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
      <script type="text/javascript" src="/asset/slide/js/easySlider1.7.js"></script>
     <script type="text/javascript">
     $(document).ready(function(){
         $("#slider").easySlider({
           auto: true,
           continuous: true
         });

         $("#slider").find("li object").mouseover(function(){
           $(this).css("cursor","hand");
         });
       });
     </script>
  <script src="json2017/tlc2.js"></script>
  <script type="text/javascript">
 $(document).ready(function() {
   $('.carousel').carousel({
    interval: 2000, cycle: true
  });

  //Enable swiping...
  $(".carousel-inner").swipe( {
    //Generic swipe handler for all directions
    swipeLeft:function(event, direction, distance, duration, fingerCount) {
      $(this).parent().carousel('prev');
    },
    swipeRight: function() {
      $(this).parent().carousel('next');
    },
    //Default is 75px, set to 0 for demo so any distance triggers swipe
    threshold:0
  });
 });
 </script>
 <script>
 </body>
</html>