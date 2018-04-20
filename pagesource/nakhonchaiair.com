
<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
try { if (undefined == xajax.config) xajax.config = {}; } catch (e) { xajax = {}; xajax.config = {}; };
xajax.config.requestURI = "http://www2.nakhonchaiair.com/index.php";
xajax.config.statusMessages = false;
xajax.config.waitCursor = true;
xajax.config.version = "xajax 0.5";
xajax.config.legacy = false;
xajax.config.defaultMode = "asynchronous";
xajax.config.defaultMethod = "POST";
/* ]]> */
</script>
<script type="text/javascript" src="xajax/xajax_js/xajax_core.js" charset="UTF-8"></script>
<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
window.setTimeout(
 function() {
  var scriptExists = false;
  try { if (xajax.isLoaded) scriptExists = true; }
  catch (e) {}
  if (!scriptExists) {
   alert("Error: the xajax Javascript component could not be included. Perhaps the URL is incorrect?\nURL: xajax/xajax_js/xajax_core.js");
  }
 }, 2000);
/* ]]> */
</script>

<script type='text/javascript' charset='UTF-8'>
/* <![CDATA[ */
xajax_busline_go = function() { return xajax.request( { xjxfun: 'busline_go' }, { parameters: arguments } ); };
xajax_onleng = function() { return xajax.request( { xjxfun: 'onleng' }, { parameters: arguments } ); };
xajax_gotopage = function() { return xajax.request( { xjxfun: 'gotopage' }, { parameters: arguments } ); };
xajax_redicturl = function() { return xajax.request( { xjxfun: 'redicturl' }, { parameters: arguments } ); };
/* ]]> */
</script>
<!doctype html>
<html class="no-js" lang="">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>บริษัทนครชัยแอร์ จำกัด</title>
        <meta property="og:type" content="article" /> 
        <meta property="og:url" content="" />
        <meta property="og:title" content="บริษัทนครชัยแอร์ จำกัด" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:description" content="บริษัทนครชัยแอร์ จำกัด" />
        <meta property="og:site_name" content="nakhonchaiair.com" />
        <meta property="article:publisher" content="https://www.facebook.com/nakhonchaiair.official" />
        <meta property="article:tag" content="Update" />
        <meta property="article:tag" content="เฟสบุ๊ค" />
        <meta name="keywords" content="เดินรถ,ขายตั๋ว,รถทัวร์,บริการรถ,นครชัยแอร์,บริษัทนครชัยแอร์ จำกัด,จองตั๋วรถ" />
        <meta name="author" content="บริษัทนครชัยแอร์ จำกัด" />
        <meta property="og:image" content="https://www2.nakhonchaiair.com/images/news/" />
        <meta name="twitter:domain" content="nakhonchaiair.com" />
        <meta name="twitter:image:src" content="https://www2.nakhonchaiair.com/images/news/" />
        <meta name="keywords" content="เดินทาง" />

        <link rel="stylesheet" href="assets/css/bootstrap.min.css?v=1002">
        <!--<link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">-->
        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/plugins.css?v=1002" />
        <link rel="stylesheet" href="assets/css/btnhover.css?v=1002" />
        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css?v=1002">
        <link rel="stylesheet" href="assets/css/animate.css?v=1002">
        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css?v=1002" />
        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js?v=1002"></script>
        <link href="https://fonts.googleapis.com/css?family=Kanit&amp;subset=thai" rel="stylesheet">
        <link rel="shortcut icon" href="images/ico/favicon.ico">
        <!-- Global Site Tag (gtag.js) - Google Analytics -->
        <!-- <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107724642-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());
            gtag('config', 'UA-107724642-1');
        </script> -->
    </head>
    

    <body data-spy="scroll" data-target="#main-navbar">		
        <div class='preloader'><div class='loaded'>&nbsp;</div></div>
        
        <div id="menubar" class="main-menu">
<nav class="navbar navbar-default navbar-fixed-top">

    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class=""><img src="images/logo/logo.png" alt="" style="margin-top: -13px;margin-left: 9px;"/></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right" style="font-family: 'Kanit', sans-serif;">
                <li class=""><a href="https://www2.nakhonchaiair.com/">หน้าแรก<span class="sr-only">(current)</span></a></li>
                <li><a href="news">ข่าวสาร</a></li>
                <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">เกี่ยวกับเรา <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                          <li><a href="policy">นโยบายบริหาร</a></li>
                          <li><a href="history">ประวัติความเป็นมา</a></li>
                          <li><a href="about">ผู้บริหาร</a></li>
                          <li><a href="event">กิจกรรมโครงการ</a></li>
                        </ul>
                </li>
                <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">สำรองที่นั่ง <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                          <li><a href="busline">เส้นทางเดินรถทั้งหมด</a></li>
                          <li><a href="https://www.nakhonchaiair.com/ncabooking/index.php" target="_blank">สำรองที่นั่ง-ซื้อตั๋ว</a></li>
                          <li><a href="condition">เงื่อนไขการเดินทาง</a></li>
                        </ul>
                </li>
                <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">ส่งพัสดุด่วน <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                          <!-- <li><a href="parcelprice"></a></li> -->
                          <li><a href="tracking">ตรวจสถานะพัสดุ</a></li>
                          <li><a href="conditionproduct">เงื่อนไขส่งพัสดุด่วน</a></li>
                        </ul>
                </li>
                <li><a href="job">สมัครงาน</a></li>
                <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">ติดต่อเรา <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                          <li><a href="job">ร่วมงานกับเรา</a></li>
                          <li><a href="purchase">จัดซื้อจัดจ้าง</a></li>
                          <li><a href="contact">ติดต่อเรา</a></li>
                        </ul>
                </li>
                <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span style='font-size: 12px;'>Language</span> <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                          <li style="cursor: pointer;"><span onclick="xajax_onleng(1);" style="font-size: 17px;">&nbsp;&nbsp;ไทย</span></li>
                          <li style="cursor: pointer;"><span onclick="xajax_onleng(2);" style="font-size: 17px;">&nbsp;&nbsp;English</span></li>
                          <li style="cursor: pointer;"><span onclick="xajax_onleng(3);" style="font-size: 17px;">&nbsp;&nbsp;官話</span></li>
                        </ul>
                </li>

            </ul>
        </div><!-- /.navbar-collapse -->

    </div><!-- /.container-fluid -->
</nav>
</div>
                    
<header id="home" class="sections" style="font-family: 'Kanit', sans-serif;">
            <div class="container">
                <div class="row">
                    <div class="homepage-style">
                        <div class="top-arrow hidden-xs text-center"><img src="assets/images/top-arrow.png" alt="" /></div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="unique-apps">
                                <h2 style="font-family: 'Kanit', sans-serif;">ค้นหา ตารางเดินรถ <br>(เส้นทางเดินรถที่เปิดให้บริการ)</h2>
                                <p>
                                <form action="busline" method="POST">
                                    <div class="input-group" style="width: 100%;">
                                    <select class="form-control" id="sel1" name="txt_startbus" onchange="xajax_busline_go(this.value);">
                                        <option value=''>-กรุณาเลือกต้นทาง*-</option><option value='กรุงเทพฯ' >กรุงเทพฯ</option><option value='กาฬสินธุ์' >กาฬสินธุ์</option><option value='ขอนแก่น' >ขอนแก่น</option><option value='นครพนม' >นครพนม</option><option value='น่าน' >น่าน</option><option value='บุรีรัมย์' >บุรีรัมย์</option><option value='พิษณุโลก' >พิษณุโลก</option><option value='มหาสารคาม' >มหาสารคาม</option><option value='มุกดาหาร' >มุกดาหาร</option><option value='ยโสธร, อำนาจเจริญ' >ยโสธร, อำนาจเจริญ</option><option value='ระยอง' >ระยอง</option><option value='ร้อยเอ็ด' >ร้อยเอ็ด</option><option value='ลำปาง' >ลำปาง</option><option value='ศรีสะเกษ' >ศรีสะเกษ</option><option value='สกลนคร' >สกลนคร</option><option value='สุรินทร์' >สุรินทร์</option><option value='หนองคาย' >หนองคาย</option><option value='หนองบัวลำภู' >หนองบัวลำภู</option><option value='อ.คำม่วง' >อ.คำม่วง</option><option value='อ.บ้านแพง' >อ.บ้านแพง</option><option value='อ.เดชอุดม' >อ.เดชอุดม</option><option value='อ.เรณูนคร' >อ.เรณูนคร</option><option value='อุดรธานี' >อุดรธานี</option><option value='อุตรดิตถ์' >อุตรดิตถ์</option><option value='อุบลราชธานี' >อุบลราชธานี</option><option value='เขมราฐ' >เขมราฐ</option><option value='เชียงราย' >เชียงราย</option><option value='เชียงใหม่' >เชียงใหม่</option><option value='แพร่' >แพร่</option><option value='แม่สาย' >แม่สาย</option>                                    </select>
                                    </div>
                                    <div class="input-group" style="width: 100%;margin-top: 20px;">
                                    <select class="form-control" id="endbusline" name="endbusline">
                                        <option>-กรุณาเลือกต้นทางก่อนคะ-</option>
                                    </select>
                                    </div>
                                </p>
                                <div class="home-btn col-md-6"><button class="btn btn-primary" type="submit" style="float: left;width: 100%;">ดำเนินการค้นหา <span><i class="fa fa-paper-plane"></i></span></button></div>
                                </form>
                                <div class="home-btn col-md-6"><a href="https://www.nakhonchaiair.com/ncabooking/index.php" target="_blank"><button class="btn btn-primary" style="width: 100%;" >ซื้อตั๋วออนไลน์ <span><i class="fa fa-paper-plane"></i></span></button></a></div>
                                <div>
                                    <center>
                                    <a href="https://play.google.com/store/apps/details?id=com.abzolute.nca.mobileticket" target="_blank">
                                        <img src="images/download/download_play-01.png" style="margin-top: 25px;width:247px;height: 53px;">
                                    </a>
                                    <a href="https://itunes.apple.com/th/app/nca-mobile/id1087301253?mt=8" target="_blank">
                                        <img src="images/download/ios_app-01.png" style="margin-top: 25px;margin-left: 16px;">
                                    </a>
                                    </center>
                                    </div>
                            </div>
                        </div>

                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="slider-area">

                                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="3000">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                        <li data-target="#carousel-example-generic" data-slide-to="3"></li>

                                    </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner" role="listbox">
                                                                                
                                        <div class="item active">
                                                                                                <img src="images/banner/banner_main_app.jpg" alt="" />
                                                                                    </div>
                                                                                <div class="item ">
                                                                                            <a href="http://www2.nakhonchaiair.com/news-52" target="_blank">
                                                    <img src="images/banner/nca_express.jpg" alt="" />
                                                </a>
                                                                                    </div>
                                                                                <div class="item ">
                                                                                                <img src="images/banner/main_banner.jpg" alt="" />
                                                                                    </div>
                                                                                <div class="item ">
                                                                                            <a href="https://www2.nakhonchaiair.com/news-46" target="_blank">
                                                    <img src="images/banner/web_qrcode.jpg" alt="" />
                                                </a>
                                                                                    </div>
                                                                                <div class="item ">
                                                                                            <a href="https://www2.nakhonchaiair.com/news-57" target="_blank">
                                                    <img src="images/banner/451-01(1).jpg" alt="" />
                                                </a>
                                                                                    </div>
                                                                                <div class="item ">
                                                                                                <img src="images/banner/banner_main_app.jpg" alt="" />
                                                                                    </div>
                                                                            </div>

                                </div>

                            </div>
                        </div>

                    </div>	
                </div>

            </div>

        </header>        <!--Home page style-->

        <!-- Sections -->
        <section id="our-portfolio" class="sections" style="font-family: 'Kanit', sans-serif;">
            <div class="container">

                <div class="row">
                    <div class="heading">
                        <div class="title text-center arrow-right">
                            <h4 class="">ข่าวสารอัพเดท</h4>
                            <img class="hidden-xs" src="assets/images/right-arrow.png" alt="" />
                        </div>
                    </div>	

                    <!-- Example row of columns -->
                    <div class="portfolio-wrap">

                        <!-- 1 -->
                                                                                                 
                        <div class="portfolio">
                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="portfolio-item">
                                    <h4 style="font-family: 'Kanit', sans-serif;">นครชัยแอร์ เพิ่มจุดขึ้นรถและให้บริการส่งพัสดุด่วน ที่ อ.คำชะอี</h4>
                                    <p>
                                        <p><strong>นครชัยแอร์ เพิ่มจุดขึ้นรถและให้บริการส่งพัสดุด่วน ที่ นครชัยแอร์ สาขา อ.คำชะอี จ.มุกดาหาร เริ่ม 19 มี.ค. 61</strong><br />
รายละเอียด<br />
-บริการจำหน่ายตั๋วนครชัยแอร์ / เลื่อนตั๋ว-คืนตั๋ว / ส่งพัสดุด่วน<br />
-สามารถขึ้นรถที่ นครชัยแอร์ สาขา อ.คำชะอี เพื่อเดินทางไปยังกรุงเทพฯ<br />
...
                                    </p>
                                    <button class="btn pt-btn btn-primary" style=float:right onclick="xajax_gotopage(58);">View More</button>
                                </div>
                            </div>
                            <div class='col-md-6 col-sm-6 col-xs-12'><img src='images/news/kum-01.jpg' alt='' style='height: 252px;width: 416px;'/></div>                        </div>
                         
                        <div class="portfolio">
                            <div class='col-md-6 col-sm-6 col-xs-12'><img src='images/news/mae low-01.jpg' alt='' style='height: 252px;width: 416px;float: right;'/></div>                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="portfolio-item">
                                    <h4 style="font-family: 'Kanit', sans-serif;">นครชัยแอร์ เพิ่มจุดขึ้นรถและให้บริการส่งพัสดุด่วน ที่ ม.แม่ฟ้าหลวง</h4>
                                    <p>
                                        <p><strong>นครชัยแอร์ เพิ่มจุดขึ้นรถและให้บริการส่งพัสดุด่วน ที่ นครชัยแอร์ สาขา ม.แม่ฟ้าหลวง จ.เชียงราย เริ่ม 15 มี.ค. 61</strong><br />
รายละเอียด<br />
-บริการจำหน่ายตั๋วนครชัยแอร์ / เลื่อนตั๋ว-คืนตั๋ว / ส่งพัสดุด่วน<br />
-สามารถขึ้นรถที่ นครชัยแอร์ สาขา ม.แม่ฟ้าหลวง เพื่อเดินทางไปยัง พาน พะเ...
                                    </p>
                                    <button class="btn pt-btn btn-primary" style=float:left onclick="xajax_gotopage(57);">View More</button>
                                </div>
                            </div>
                                                    </div>
                         
                        <div class="portfolio">
                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="portfolio-item">
                                    <h4 style="font-family: 'Kanit', sans-serif;">นครชัยแอร์ มอบรางวัลตามโครงการรณรงค์ขับรถให้ปลอดอุบัติเหตุ ครั้งที่ 49</h4>
                                    <p>
                                        <p style="margin-left:0cm; margin-right:0cm"><span style="font-size:16px"><span style="font-family:Arial,Helvetica,sans-serif"><strong>นครชัยแอร์ เดินหน้ามอบรางวัลโครงการรณรงค์ขับรถให้ปลอดอุบัติเหตุครั้งที่ 49 ร่วมภูมิใจกับพนักงานที่เข้ารับรางวัลขับรถปลอดภัย 9 ครั้งติดต่อกัน สร้างความเชื่อมั่นการเดิ...
                                    </p>
                                    <button class="btn pt-btn btn-primary" style=float:right onclick="xajax_gotopage(56);">View More</button>
                                </div>
                            </div>
                            <div class='col-md-6 col-sm-6 col-xs-12'><img src='images/news/49(1).jpg' alt='' style='height: 252px;width: 416px;'/></div>                        </div>
                         
                        <div class="portfolio">
                            <div class='col-md-6 col-sm-6 col-xs-12'><img src='images/news/1000-01.jpg' alt='' style='height: 252px;width: 416px;float: right;'/></div>                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="portfolio-item">
                                    <h4 style="font-family: 'Kanit', sans-serif;">นครชัยแอร์ เดินหน้าบริการ NCA Shuttle Bus รถตู้ส่งฟรีถึงบีทีเอส</h4>
                                    <p>
                                        <p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:18px"><span style="font-family:Calibri,sans-serif"><strong>นครชัยแอร์ เดินหน้าบริการ</strong><strong> </strong><strong>NCA Shuttle Bus รถตู้ส่งฟรีถึงบีทีเอส </strong><strong>หลังพบยอดผู้รับบริการเพิ่มสูงขึ้นอย่าง...
                                    </p>
                                    <button class="btn pt-btn btn-primary" style=float:left onclick="xajax_gotopage(55);">View More</button>
                                </div>
                            </div>
                                                    </div>
                                                <hr>
                        <center>
                            <a href="news"><button class="diamore" style="vertical-align:middle"><span>ข่าวทั้งหมด </span></button></a>
                        </center>
                    </div>
                </div>
            </div>


            <!-- /container -->       
        </section>

        <section id="works-area" class="sections" style="margin-top: -50px;padding-bottom: 5px;">
            <div class="container text-center">

                <div class="heading">
                    <div class="title text-center arrow-left">
                        <img class="hidden-xs" src="assets/images/left-arrow.png" alt="" />
                        <h4 class="" style="font-family: 'Kanit', sans-serif;">รถโดยสาร</h4>
                    </div>
                </div>	
                   
                            <div class="row">
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="features-content active"> 
                            <h4 style="font-family: 'Kanit', sans-serif;"><span>NCA First Class</span></h4>
                            <a href="review-1"><img class="img-responsive" src="images/banner/f15_1.jpg"></a>
                            <p style="font-family: 'Kanit', sans-serif;">ความยาวรถ : 15 เมตร ชื่อมาตรฐาน: ม.1 ก จำนวนที่นั่ง : 30</p>
                        </div>
                    </div>
                                        <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="features-content active"> 
                            <h4 style="font-family: 'Kanit', sans-serif;"><span>NCA First Class</span></h4>
                            <a href="review-2"><img class="img-responsive" src="images/banner/f01.jpg"></a>
                            <p style="font-family: 'Kanit', sans-serif;">ความยาวรถ : 12 เมตร ชื่อมาตรฐาน: ม.1 ก จำนวนที่นั่ง : 21</p>
                        </div>
                    </div>
                                        <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="features-content active"> 
                            <h4 style="font-family: 'Kanit', sans-serif;"><span>NCA Gold Class</span></h4>
                            <a href="review-3"><img class="img-responsive" src="images/banner/g1.jpg"></a>
                            <p style="font-family: 'Kanit', sans-serif;">ความยาวรถ : 12 เมตร ชื่อมาตรฐาน: ม.1 ข พิเศษ จำนวนที่นั่ง : 32</p>
                        </div>
                    </div>
                                        <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="features-content active"> 
                            <h4 style="font-family: 'Kanit', sans-serif;"><span>NCA Gold+ Class</span></h4>
                            <a href="review-4"><img class="img-responsive" src="images/banner/gp5.jpg"></a>
                            <p style="font-family: 'Kanit', sans-serif;">ความยาวรถ : 12 เมตร ชื่อมาตรฐาน: ม.1 ข พิเศษ จำนวนที่นั่ง : 32</p>
                        </div>
                    </div>
                                        <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="features-content active"> 
                            <h4 style="font-family: 'Kanit', sans-serif;"><span>NCA Silver Class</span></h4>
                            <a href="review-5"><img class="img-responsive" src="images/banner/s05.jpg"></a>
                            <p style="font-family: 'Kanit', sans-serif;">ความยาวรถ : 12 เมตร ชื่อมาตรฐาน: ม.1ข ปรับอากาศชั้น 1 จำนวนที่นั่ง : 40</p>
                        </div>
                    </div>
                                        <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="features-content active"> 
                            <h4 style="font-family: 'Kanit', sans-serif;"><span>NCA Economy Class</span></h4>
                            <a href="review-6"><img class="img-responsive" src="images/banner/e1.jpg"></a>
                            <p style="font-family: 'Kanit', sans-serif;">ความยาวรถ : 12 เมตร ชื่อมาตรฐาน: ม.2 ปรับอากาศชั้น 2 จำนวนที่นั่ง : 47</p>
                        </div>
                    </div>
                                    </div>	
            </div>
        </section>

        <section id="our-team" class="sections" style="padding-bottom: 0px;">
            <div class="container">

                <div class="heading">
                    <div class="title text-center arrow-left">
                        <img class="hidden-xs" src="assets/images/left-arrow.png" alt="" />
                        <h4 class="" style="font-family: 'Kanit', sans-serif;">บริการทั้งหมด</h4>
                    </div>
                </div>
            </div>

            <div class="container-fluid project-bg">
                <div class="row">

                    <div class="main-team text-center">

                        <div class="col-md-offset-1 col-md-2 col-sm-6 col-xs-12">
                            <a href="NCA-GO-Card" >
                            <div class="team-member">
                                <img src="images/img_ima/icon_ima_1.png" style="width: 127px;height: 145px;">
                                <h5 style="font-family: 'Kanit', sans-serif;">สมาชิก GO Card</h5>
                            </div>
                            </a>
                        </div>

                        <div class="col-md-2 col-sm-6 col-xs-12">
                            <a href="Car-Rental">
                            <div class="team-member">
                                <img src="images/img_ima/icon_ima_2.png" style="width: 127px;height: 145px;">
                                <h5 style="font-family: 'Kanit', sans-serif;">รถเช่าเหมา</h5>
                            </div>
                            </a>
                        </div>

                        <div class="col-md-2 col-sm-6 col-xs-12">
                            <a href="product">
                            <div class="team-member">
                                <img src="images/img_ima/icon_ima_3.png" style="width: 127px;height: 145px;">
                                <h5 style="font-family: 'Kanit', sans-serif;">สินค้านครชัยแอร์</h5>
                            </div>
                            </a>
                        </div>

                        <div class="col-md-2 col-sm-6 col-xs-12">
                            <a href="private">
                            <div class="team-member">
                                <img src="images/img_ima/icon_ima_4.png" style="width: 127px;height: 145px;">
                                <h5 style="font-family: 'Kanit', sans-serif;">สิทธิพิเศษลูกค้า</h5>
                            </div>
                            </a>
                        </div>

                        <div class="col-md-2 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <a href="condition">
                            <div class="team-member">
                                <a href="condition"><img src="images/img_ima/icon_ima_5.png" style="width: 127px;height: 145px;"></a>
                                <h5 style="font-family: 'Kanit', sans-serif;">เงื่อนไขการเดินทาง</h5>
                            </div>
                            </a>
                        </div>

                    </div>

                </div>
            </div>
        </section>

        <section id="hire-us" class="sections" style="font-family: 'Kanit', sans-serif;">
                        <div class="container">
                <!-- Example row of columns -->
                <div class="row">
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="hire-content">
                            <a href=""><img src="images/banner/web_620(2).jpg" style="width: 100%;"></a>
                        </div>
                    </div>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="hire-content">
                            <a href=""><img src="images/banner/banner_down.jpg" style="width: 100%;"></a>
                        </div>
                    </div>
                                    </div>
            </div> <!-- /container -->  
        </section>


        <div class="scroll-top">
            <div class="scrollup">
                <i class="fa fa-angle-double-up"></i>
            </div>
        </div>

                <!--Footer-->
        <footer id="footer" class="footer" style="font-family: 'Kanit', sans-serif;">
            <div class="container">
                <div class="row">
                    <div class="main-footer">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="footer-item">
                                <h2 style="font-family: 'Kanit', sans-serif;">เดินทาง</h2>
                                <ul>
                                    <li><a href="https://www.nakhonchaiair.com/ncabooking/">สำรองที่นั่ง</a></li>
                                    <li><a href="busline">เส้นทางเดินรถทั้งหมด</a></li>
                                    <li><a href="busline">ตารางเวลา</a></li>
                                    <li><a href="Ticketing-and-payment-channels">ช่องทางซื้อตั๋วและการชำระเงิน</a></li>
                                </ul>
                                <hr>
                                <h2 style="margin-top: 30px;font-family: 'Kanit', sans-serif;">สิทธิประโยชน์</h2>
                                <ul>
                                    <li><a href="promotion">โปรโมชั่น</a></li>
                                    <li><a href="NCA-GO-Card">สมาชิก NCA GO Card</a></li>
                                    <li><a href="Hotel-Discounts-Restaurant">ส่วนลดโรงแรม-ร้านอาหาร</a></li>
                                </ul>
                                <hr>
                                <h2 style="margin-top: 30px;font-family: 'Kanit', sans-serif;">แนะนำวิธีจองตั๋ว</h2>
                                <ul>
                                    <li><a href="nca-line">Line/Facebook</a></li>
                                    <li><a href="nca-website">Website</a></li>
                                    <li><a href="news-16">ซื้อตั๋วที่ร้าน 7-11</a></li>
                                    <li><a href="nca-mobile">Mobile Application</a></li>
                                </ul>

                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="footer-item">
                                <h2 style="font-family: 'Kanit', sans-serif;">เงื่อนไขการเดินทาง</h2>
                                <ul>
                                    <li><a href="condition">เช็กอิน-หลักฐานการเดินทาง</a></li>
                                    <li><a href="condition">เลื่อนตั๋วโดยสาร</a></li>
                                    <li><a href="condition">ยกเลิก-คืนตั๋วโดยสาร</a></li>
                                    <li><a href="condition">สัมภาระวันเดินทาง</a></li>
                                    <li><a href="condition">ซื้อตั๋วราคาตั๋วเด็ก</a></li>
                                    <li><a href="condition">สิทธิลดหย่อนค่าโดยสาร</a></li>
                                    <li><a href="condition">ข้อกำหนดขณะโดยสาร</a></li>
                                    <li><a href="condition">ขอหนังสือรับรองการเดินทาง</a></li>
                                    <li><a href="condition">Lady Zone</a></li>
                                </ul>
                                <hr>
                                <h2 style="margin-top: 30px;font-family: 'Kanit', sans-serif;">มิตรภาพ</h2>
                                <ul>
                                    <li><a href="job">ร่วมงานกับเรา</a></li>
                                    <li><a href="apply-as-agent">สมัครเป็นตัวแทน</a></li>
                                    <li><a href="purchase">จัดซื้อสินค้า</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="footer-item">
                                <h2 style="font-family: 'Kanit', sans-serif;">บริการทั้งหมด</h2>
                                <ul>
                                    <li><a href="conditionproduct">บริการส่งพัสดุด่วน</a></li>
                                    <li><a href="Car-Rental">บริการรถเช่าเหมา</a></li>
                                    <li><a href="Space_rental_ad_space">พื้นที่โฆษณา พื้นที่เช่า</a></li>
                                    <li><a href="product">สินค้านครชัยแอร์</a></li>
                                    <li><a href="tourist">นักท่องเที่ยว</a></li>
                                </ul>
                                <hr>
                                <h2 style="margin-top: 30px;font-family: 'Kanit', sans-serif;">ช่วยเหลือลูกค้า</h2>
                                <ul>
                                    <li><a href="condition">ตั๋วหาย-ลืมตั๋ว</a></li>
                                    <li><a href="Forget_of_the_car">ลืมของบนรถ</a></li>
                                    <li><a href="questions">คำถามที่พบบ่อย</a></li>
                                    <li><a href="contact">แนะนำติชมบริการ</a></li>
                                    <li><a href="contact">ติดต่อเรา / ที่ตั้ง</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="footer-item">
                                <h2 style="font-family: 'Kanit', sans-serif;">ติดต่อเรา</h2>
                                <ul>
                                    <li>บริษัท นครชัยแอร์ จำกัด (สำนักงานใหญ่)</li>
                                    <li>Address: 109 ถ.วิภาวดีรังสิต ลาดยาว จตุจักร กทม. 10900</li>
                                    <li>สำนักงาน : (+66) 0-2939-4999</li>
                                    <li>ซื้อตั๋ว : Call Center 1624</li>
                                    <li>E-mail : customerservice@nakhonchaiair.com</li>
                                </ul>
                            </div>
                        </div>
                        
                    </div>
                    <div class="socio-copyright">
                        <div class="social">
                            <a target="_blank" href="https://www.facebook.com/nakhonchaiair.official"><img src="images/logo/facebook.png" width="29" height="29" /></i></a>
                            <a target="_blank" href="https://line.me/R/ti/p/@pfx4747i"><img src="images/logo/line.png" width="29" height="29" /></i></a>
                            <a target="_blank" href="https://www.instagram.com/nakhonchaiair"><img src="images/logo/instagram.png" width="29" height="29" /></i></a>
                            <a target="_blank" href="https://twitter.com/nakhonchaiair"><img src="images/logo/twitter.png" width="29" height="29" /></i></a>
                            <a target="_blank" href="https://nakhonchaiair.blogspot.com"><img src="images/logo/blogger.png" width="29" height="29" /></i></a>
                            <a target="_blank" href="https://www.youtube.com/user/nakhonchaiairclub"><img src="images/logo/youtube.png" width="29" height="29" /></i></a>                        </div>
                        
                      <p>© Copyright © 2560 บริษัท นครชัยแอร์ จำกัด. All Rights Reserved.</p>
                        <p>Download NCA Mobile Application : <a href="https://itunes.apple.com/th/app/nca-mobile/id1087301253?mt=8" target="_blank">iOS</a> | <a href="https://play.google.com/store/apps/details?id=com.abzolute.nca.mobileticket" target="_blank">Android</a>
                        <p id="demo"></p>
                    </div>
                </div>	
            </div>
        </footer>

<script type="text/javascript">
    var nVer = navigator.appVersion;
    var nAgt = navigator.userAgent;
    var browserName  = navigator.appName;
    var fullVersion  = ''+parseFloat(navigator.appVersion); 
    var majorVersion = parseInt(navigator.appVersion,10);
    var nameOffset,verOffset,ix;

    // In Opera 15+, the true version is after "OPR/" 
    if ((verOffset=nAgt.indexOf("OPR/"))!=-1) {
        browserName = "Opera";
        fullVersion = nAgt.substring(verOffset+4);
    }
    // In older Opera, the true version is after "Opera" or after "Version"
    else if ((verOffset=nAgt.indexOf("Opera"))!=-1) {
        browserName = "Opera";
        fullVersion = nAgt.substring(verOffset+6);
    if ((verOffset=nAgt.indexOf("Version"))!=-1) 
        fullVersion = nAgt.substring(verOffset+8);
    }
    // In MSIE, the true version is after "MSIE" in userAgent
    else if ((verOffset=nAgt.indexOf("MSIE"))!=-1) {
        browserName = "Microsoft Internet Explorer";
        fullVersion = nAgt.substring(verOffset+5);
    }
    // In Chrome, the true version is after "Chrome" 
    else if ((verOffset=nAgt.indexOf("Chrome"))!=-1) {
        browserName = "Chrome";
        fullVersion = nAgt.substring(verOffset+7);
    }
    // In Safari, the true version is after "Safari" or after "Version" 
    else if ((verOffset=nAgt.indexOf("Safari"))!=-1) {
        browserName = "Safari";
        fullVersion = nAgt.substring(verOffset+7);
    if ((verOffset=nAgt.indexOf("Version"))!=-1) 
        fullVersion = nAgt.substring(verOffset+8);
    }
    // In Firefox, the true version is after "Firefox" 
    else if ((verOffset=nAgt.indexOf("Firefox"))!=-1) {
        browserName = "Firefox";
        fullVersion = nAgt.substring(verOffset+8);
    }
    // In most other browsers, "name/version" is at the end of userAgent 
    else if ( (nameOffset=nAgt.lastIndexOf(' ')+1) < 
            (verOffset=nAgt.lastIndexOf('/')) ) 
    {
        browserName = nAgt.substring(nameOffset,verOffset);
        fullVersion = nAgt.substring(verOffset+1);
    if (browserName.toLowerCase()==browserName.toUpperCase()) {
        browserName = navigator.appName;
    }
    }
    // trim the fullVersion string at semicolon/space if present
    if ((ix=fullVersion.indexOf(";"))!=-1)
        fullVersion=fullVersion.substring(0,ix);
    if ((ix=fullVersion.indexOf(" "))!=-1)
        fullVersion=fullVersion.substring(0,ix);
        majorVersion = parseInt(''+fullVersion,10);
    if (isNaN(majorVersion)) {
        fullVersion  = ''+parseFloat(navigator.appVersion); 
        majorVersion = parseInt(navigator.appVersion,10);
    }
    // document.write(''
    //  +browserName+' Version '+majorVersion
    // )
    document.getElementById("demo").innerHTML = 'คุณกำลังใช้ '+browserName+' V.'+majorVersion+' เปิดเว็บไซต์';
    if(majorVersion<5.0){
        alert("เว็บไซต์ บริษัท นครชัยแอร์ จำกัด สนับสนุน IE9 ขึ้นไป กรุณาอัพเวอร์ชั่นที่สูงกว่าปัจจุบัน");
    }
</script><script src="assets/js/vendor/jquery-1.11.2.min.js?v=1001"></script>
<script src="assets/js/vendor/bootstrap.min.js?v=1001"></script>
<script src="assets/js/plugins.js?v=1001"></script>
<script src="assets/js/main.js?v=1001"></script>
<script>
    $('ul.nav li.dropdown').hover(function() {
    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
    }, function() {
    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
    });  
</script><style>
    .dropdown:hover .dropdown-menu {
        display: block;
        margin-top: 0;
    }
</style>        
    </body>
</html>