

<!DOCTYPE html>

<html>

  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">
    
    <title>فروشگاه اینترنتی کالاورد</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-rtl.css" rel="stylesheet">

    <!-- Bootstrap theme -->
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
    
    <!-- Mega Menu -->
    <link href="css/menu.css" rel="stylesheet" type="text/css">
    
	<!-- Font Awesome -->
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="css/theme.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

    <!-- Tab -->
    <script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	<!-- Masked Input -->
	<script src="js/jquery.maskedinput.js" type="text/javascript"></script>
	
	<!-- Select -->
	
	<script type='text/javascript' src="js/bootstrap-select.js"></script>
	<link type="text/css" rel="stylesheet" href="css/bootstrap-select.css">	
	
	<!-- Slider & Range -->
	
	<link href="css/bootstrap-slider.min.css" rel="stylesheet" type="text/css">	
    <script type='text/javascript' src="js/bootstrap-slider.js"></script>
    <script type='text/javascript'>
    	$(document).ready(function() {
    		/* Example 1 */
	    	$('#ex1').slider({
	          	formatter: function(value) {
	            	return 'Current value: ' + value;
	          	}
	        });

	    	/* Example 2 */
	        $("#ex2").slider({});
	        
			});
    </script>
	
  </head>

  <body role="document">

<div align="center" style="background-color:#373737;">
<div class="container">
	<div align="center">
	  <div class="row">
	  <div class="col-sm-9 col-sm-push-3" style="padding-top:5px; padding-bottom:5px; direction:rtl; text-align:right;">
	  &nbsp;&nbsp;&nbsp;<font color="#232323">&#9632;</font>&nbsp;&nbsp;<a href="page.asp?ID=1" class="TopGrayLink">درباره ما</a>&nbsp;&nbsp;<font color="#232323">&#9632;</font>&nbsp;&nbsp;<a href="contact_us.asp" class="TopGrayLink">تماس با ما</a>
	  </div>
	  <div class="col-sm-3 col-sm-pull-9">
	  <div class="col-xs-6" style="padding-top:5px; padding-bottom:5px; direction:ltr;">
	 	<img border="0" src="images/tel.png" width="16" height="16">&nbsp;<font color="#FFFFFF">02188924760<br>
02141625000</font></div>
	  <div class="col-xs-6" style="padding-top:5px; padding-bottom:5px; direction:ltr;">
		<div id="rcorners1" style="width:120px"><a href="login.asp">ورود یا ثبت نام</a>&nbsp;&nbsp;<img border="0" src="images/login.png" width="9" height="12"></div></div>
	  </div>
      </div>
	</div>
</div>
</div>
	  
<div align="center" style="background-color:#F8F8F8;">
<div class="container">
	<div align="center">
	  <div class="row">
	  <div class="col-sm-6 col-sm-push-6">
		<div class="col-md-6 col-md-push-6" style="padding-top:15px; padding-bottom:15px; direction:rtl;">
			<a href="default.asp"><img border="0" src="images/logo.png" width="208" height="80"></a></div>
        <div class="col-md-6 col-md-pull-6" style="padding-top:35px; direction:rtl;">
        
        			<form action="search.asp" name="search_form" method="get" class="form-inline">
        			<div class="form-group">
					<input type="text" name="search" class="form-control input-sm" placeholder="نام کالا ، دسته بندی یا برند و ..." size="25">
					</div>
					<button type="submit" class="btn btn-sm btntheme">جستجو</button>
					</form>
        
			</div>
		</div>
	  <div class="col-sm-6 col-sm-pull-6">
        <div class="col-md-3" style="padding-top:35px; direction:rtl;">
				<button type="button" class="btn btn-default btnbasket" onclick="location.href='basket.asp'"><span class="badge" style="background-color:#ccc;color:#000">0</span>&nbsp;&nbsp;<span class="glyphicon glyphicon-shopping-cart"></span> سبد خرید &nbsp;&nbsp;</button></div>
		<div class="col-md-3" style="padding-top:40px; direction:rtl;">
			<img border="0" src="images/help.png" width="18" height="18"><a class="TopBlackLink" href="page.asp?ID=12"> راهنمای خرید </a></div>
		<div class="col-md-3" style="padding-top:40px; direction:rtl;">
			<img border="0" src="images/interest.png" width="18" height="18"><a class="TopBlackLink" href="wish.asp"> لیست علاقه مندی ها </a></div>
		<div class="col-md-3" style="padding-top:40px; padding-bottom:15px; direction:rtl;">
			<img border="0" src="images/star.png" width="15" height="14"><a class="TopRedLink" href="profile.asp"> پنل کاربری </a></div>
		</div>
		
      </div>
	</div>
</div>
</div>

<div align="center" style="border-bottom : 2px solid #52C5CD;">

<div class="Flat_mega_menu">

<i class="fa fa-bars"></i>			<!-- fontawesome mobile button icon -->
<input class="mobile_button" type="checkbox">		<!-- checkbox button for mobile to expand submenu -->

	<ul>
    	<li class="img-responsive"><a href="default.asp">صفحه اول</a>
        	<ul>	
            </ul>
    	</li>
    	<li><a href="page.asp?ID=1">درباره ما</a>
        	<ul>	
            </ul>
        </li>
        <li><a href="#">محصولات</a>
        	<ul class="submenu img_container half">		<!-- submenu with image container half in size + two column-->
            	<li class="title">&nbsp;</li>
            	
	<li><a href="http://http://www.kalavard.com/products.asp?id=13"><img src="uploads/image/P201822717727_3FA748E.jpg" alt="منو محصولات 3"></a></li>

	<li><a href="http://http://www.kalavard.com/products.asp?id=1"><img src="uploads/image/P201822717750_0F34F71.jpg" alt="منو محصولات 4"></a></li>

	<li><a href="http://http://www.kalavard.com/products.asp?id=2"><img src="uploads/image/P201822717620_98B9C37.jpg" alt="منو محصولات 1"></a></li>

	<li><a href="http://http://www.kalavard.com/products.asp?id=12"><img src="uploads/image/P201822717658_DB541EB.jpg" alt="منو محصولات 2"></a></li>

            
            	<div class="two_col">
                <li class="title">دسته بندی ها</li>
                <li class="title">&nbsp;</li>
                
                
                <li><a href="products.asp?id=2">تبلت و الترابوک</a></li>

                <li><a href="products.asp?id=1">لپ تاپ</a></li>

                <li><a href="products.asp?id=13">آل این وان</a></li>

                <li><a href="products.asp?id=12">موبایل</a></li>

                <li><a href="products.asp?id=4">ماشین های اداری</a></li>

                <li><a href="products.asp?id=38">قطعات داخلی کامپیوتر</a></li>

                <li><a href="products.asp?id=26">کنسول بازی</a></li>

                <li><a href="products.asp?id=7">تجهیزات شبکه</a></li>

                <li><a href="products.asp?id=73">دوربین</a></li>

                <li><a href="products.asp?id=111">صوتی و تصویری </a></li>

                <li><a href="products.asp?id=20">گجت</a></li>

                <li><a href="products.asp?id=21">کیس های آماده</a></li>

                <li><a href="products.asp?id=40">لوازم جانبی گوشی موبایل و تبلت </a></li>

                <li><a href="products.asp?id=25">لوازم جانبی کامپیوتر و لپ تاپ </a></li>

                <li><a href="products.asp?id=79">لوازم جانبی دوربین </a></li>

                <li><a href="products.asp?id=98">لوازم جانبی صوتی و تصویری</a></li>

                <li><a href="products.asp?id=114">تجهیزات ذخیره سازی </a></li>

                <li><a href="products.asp?id=107">لوازم جانبی ماشین های اداری</a></li>

                <li><a href="products.asp?id=130">لوازم خانگی هوشمند </a></li>

                <li><a href="products.asp?id=138">نرم افزار </a></li>

                <li><a href="products.asp?id=181">فرهنگ و هنر </a></li>


                </div>
                </ul>
        </li>
    	<li><a href="#">برندها</a>
        	<ul class="submenu four_col"> <!-- submenu with four column -->
            	<li class="title">&nbsp;</li>
                <li class="title">&nbsp;</li>
               	<li class="title">&nbsp;</li>
                <li class="title">فهرست برندها</li>
                
                
                <li><a href="brands.asp?id=105"> Energizer</a></li>

                <li><a href="brands.asp?id=23">A4-Tech</a></li>

                <li><a href="brands.asp?id=87">ACCOFY</a></li>

                <li><a href="brands.asp?id=3">Acer</a></li>

                <li><a href="brands.asp?id=6">A-Data</a></li>

                <li><a href="brands.asp?id=89">Aiptek </a></li>

                <li><a href="brands.asp?id=49">Alcatel</a></li>

                <li><a href="brands.asp?id=118">Alexa</a></li>

                <li><a href="brands.asp?id=16">AMD</a></li>

                <li><a href="brands.asp?id=131">Anker</a></li>

                <li><a href="brands.asp?id=57">AORUS</a></li>

                <li><a href="brands.asp?id=117">Apacer</a></li>

                <li><a href="brands.asp?id=7">Apple</a></li>

                <li><a href="brands.asp?id=69">Arun</a></li>

                <li><a href="brands.asp?id=1">Asus</a></li>

                <li><a href="brands.asp?id=95">Avision</a></li>

                <li><a href="brands.asp?id=132">AWEI </a></li>

                <li><a href="brands.asp?id=52">Axtrom</a></li>

                <li><a href="brands.asp?id=120">Bafo</a></li>

                <li><a href="brands.asp?id=78">Beats</a></li>

                <li><a href="brands.asp?id=119">BenQ</a></li>

                <li><a href="brands.asp?id=114">Beyond</a></li>

                <li><a href="brands.asp?id=53">BlackBerry</a></li>

                <li><a href="brands.asp?id=82">BlackSmith</a></li>

                <li><a href="brands.asp?id=61">Brother</a></li>

                <li><a href="brands.asp?id=20">Canon</a></li>

                <li><a href="brands.asp?id=56">Caterpillar</a></li>

                <li><a href="brands.asp?id=58">Cooler Master </a></li>

                <li><a href="brands.asp?id=31">Cougar</a></li>

                <li><a href="brands.asp?id=101">Creative</a></li>

                <li><a href="brands.asp?id=113">Dahua</a></li>

                <li><a href="brands.asp?id=47">Daiyo</a></li>

                <li><a href="brands.asp?id=121">DeepCool</a></li>

                <li><a href="brands.asp?id=90">Dell</a></li>

                <li><a href="brands.asp?id=18">D-link</a></li>

                <li><a href="brands.asp?id=67">EPSON</a></li>

                <li><a href="brands.asp?id=24">Farassoo</a></li>

                <li><a href="brands.asp?id=130">Fitbit</a></li>

                <li><a href="brands.asp?id=124">Forward</a></li>

                <li><a href="brands.asp?id=98">Fuji Xerox</a></li>

                <li><a href="brands.asp?id=54">Fujitsu</a></li>

                <li><a href="brands.asp?id=111">G.SKILL</a></li>

                <li><a href="brands.asp?id=84">Gando</a></li>

                <li><a href="brands.asp?id=43">GEIL</a></li>

                <li><a href="brands.asp?id=123">Genius</a></li>

                <li><a href="brands.asp?id=92">Gerdoo</a></li>

                <li><a href="brands.asp?id=15">Gigabyte</a></li>

                <li><a href="brands.asp?id=91">GLX</a></li>

                <li><a href="brands.asp?id=126">Golden Power</a></li>

                <li><a href="brands.asp?id=8">Green</a></li>

                <li><a href="brands.asp?id=48">Haier</a></li>

                <li><a href="brands.asp?id=115">Harman Kardon</a></li>

                <li><a href="brands.asp?id=134">Hatron </a></li>

                <li><a href="brands.asp?id=135">HAVIT</a></li>

                <li><a href="brands.asp?id=133">Hikvision</a></li>

                <li><a href="brands.asp?id=12">HP</a></li>

                <li><a href="brands.asp?id=45">HTC</a></li>

                <li><a href="brands.asp?id=35">Huawei</a></li>

                <li><a href="brands.asp?id=68">Hyundai</a></li>

                <li><a href="brands.asp?id=37">Ilife</a></li>

                <li><a href="brands.asp?id=5">Intel </a></li>

                <li><a href="brands.asp?id=65">IranCell</a></li>

                <li><a href="brands.asp?id=77">Jabra</a></li>

                <li><a href="brands.asp?id=110">jaybird</a></li>

                <li><a href="brands.asp?id=116">JBL</a></li>

                <li><a href="brands.asp?id=103">JVC</a></li>

                <li><a href="brands.asp?id=76">Kemai</a></li>

                <li><a href="brands.asp?id=102">Kingstar </a></li>

                <li><a href="brands.asp?id=109">Kingston</a></li>

                <li><a href="brands.asp?id=96">Kodak</a></li>

                <li><a href="brands.asp?id=79">LDNIO</a></li>

                <li><a href="brands.asp?id=2">Lenovo</a></li>

                <li><a href="brands.asp?id=125">Lexin</a></li>

                <li><a href="brands.asp?id=10">LG</a></li>

                <li><a href="brands.asp?id=128">Linksys</a></li>

                <li><a href="brands.asp?id=22">Logitech</a></li>

                <li><a href="brands.asp?id=108">Luxa2</a></li>

                <li><a href="brands.asp?id=66">MasterTech</a></li>

                <li><a href="brands.asp?id=73">Maxeeder</a></li>

                <li><a href="brands.asp?id=4">Microsoft</a></li>

                <li><a href="brands.asp?id=29">MSI</a></li>

                <li><a href="brands.asp?id=39">Naztech</a></li>

                <li><a href="brands.asp?id=100">Nillkin</a></li>

                <li><a href="brands.asp?id=60">Nintendo</a></li>

                <li><a href="brands.asp?id=55">Nokia</a></li>

                <li><a href="brands.asp?id=80">Nokoko</a></li>

                <li><a href="brands.asp?id=94">Novin Pendar</a></li>

                <li><a href="brands.asp?id=122">ORICO</a></li>

                <li><a href="brands.asp?id=28">Panasonic</a></li>

                <li><a href="brands.asp?id=93">Parnian</a></li>

                <li><a href="brands.asp?id=129">Philips</a></li>

                <li><a href="brands.asp?id=97">Plustek</a></li>

                <li><a href="brands.asp?id=112">PQI</a></li>

                <li><a href="brands.asp?id=104">Rapoo</a></li>

                <li><a href="brands.asp?id=64">Redmax</a></li>

                <li><a href="brands.asp?id=72">Remax</a></li>

                <li><a href="brands.asp?id=99">SADATA</a></li>

                <li><a href="brands.asp?id=9">Samsung</a></li>

                <li><a href="brands.asp?id=136">sandisk</a></li>

                <li><a href="brands.asp?id=14">SanDisk</a></li>

                <li><a href="brands.asp?id=33">Seagate</a></li>

                <li><a href="brands.asp?id=63">SHARP</a></li>

                <li><a href="brands.asp?id=32">Silicon Power</a></li>

                <li><a href="brands.asp?id=34">Sony</a></li>

                <li><a href="brands.asp?id=70">SSK</a></li>

                <li><a href="brands.asp?id=88">Tenda </a></li>

                <li><a href="brands.asp?id=106">Thermaltake</a></li>

                <li><a href="brands.asp?id=62">Toshiba</a></li>

                <li><a href="brands.asp?id=50">Totolink</a></li>

                <li><a href="brands.asp?id=19">TP-Link</a></li>

                <li><a href="brands.asp?id=40">Transcend</a></li>

                <li><a href="brands.asp?id=51">TSCO</a></li>

                <li><a href="brands.asp?id=107">Ultimateears</a></li>

                <li><a href="brands.asp?id=74">W King</a></li>

                <li><a href="brands.asp?id=11">Western Digital</a></li>

                <li><a href="brands.asp?id=75">WSTER </a></li>

                <li><a href="brands.asp?id=81">WUW</a></li>

                <li><a href="brands.asp?id=71">X-Energy </a></li>

                <li><a href="brands.asp?id=44">Xiaomi</a></li>

                <li><a href="brands.asp?id=85">XP</a></li>

                <li><a href="brands.asp?id=83">Yunteng</a></li>

            </ul>
        </li>
        <li><a href="specials.asp">فروش ویژه</a>
        	<ul>	
            </ul>
        </li>
        <li><a href="selected.asp">حرفه ای ها</a>
        	<ul>	
            </ul>
        </li>
        <li><a href="news.asp">روزنامه</a>
        	<ul>	
            </ul>
        </li>
    	<li><a href="#">خدمات</a>
        	<ul class="submenu img_container"> 			<!-- submenu with image container -->
            	<li class="title">خدمات شرکت</li>
            	
                <li><a href="page.asp?ID=16"><img src="uploads/image/P2017112213531_9FA4B62.jpg" alt="فروش اقساطی"></a><p>فروش اقساطی</p></li>

                <li><a href="page.asp?ID=5"><img src="uploads/image/P2017111113120_2FBBE96.jpg" alt="خدمات بازرگانی و فروش"></a><p>خدمات بازرگانی و فروش</p></li>

                <li><a href="page.asp?ID=4"><img src="uploads/image/P20171111131121_9356412.jpg" alt="خدمات گارانتی"></a><p>خدمات گارانتی</p></li>

                <li><a href="page.asp?ID=3"><img src="uploads/image/P20171111131041_1CDB450.jpg" alt="سوالات متداول"></a><p>سوالات متداول</p></li>

            </ul>
        </li>
        <li><a href="contact_us.asp">تماس با ما</a>
        	<ul>	
            </ul>
        </li>

    </ul>
</div>

<!-- mega menu end -->
</div>


	<!-- Start WOWSlider.com HEAD section -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<!-- End WOWSlider.com HEAD section -->




	<!-- Start WOWSlider.com BODY section -->
	<div id="wowslider-container1">
	<div class="ws_images"><ul>

<li><a href="http://www.kalavard.com/details.asp?id=233"><img src="uploads/image/P201835184657_2C50BED.jpg" alt="all in one" /></a></li>

<li><a href="http://kalavard.com/products.asp?id=12"><img src="uploads/image/P201835185444_EE72DD9.jpg" alt="موبایل" /></a></li>

<li><a href="http://kalavard.com/search.asp?search=%D9%BE%D8%B1%DB%8C%D9%86%D8%AA%D8%B1"><img src="uploads/image/P201835185755_6B76419.jpg" alt="پرینتر" /></a></li>

<li><a href="http://www.kalavard.com/products.asp?id=1"><img src="uploads/image/P20183519132_E09568B.jpg" alt="لپ تاپ" /></a></li>

<li><a href="http://kalavard.com/products.asp?id=48"><img src="uploads/image/P20183519224_FA37A60.jpg" alt="اکسترنال" /></a></li>

<li><a href="#"><img src="uploads/image/P2018313153113_565D7E5.jpg" alt="بهار" /></a></li>

</ul></div>
<div class="ws_bullets"><div>

<a href="#" title="all in one">1</a>

<a href="#" title="موبایل">2</a>

<a href="#" title="پرینتر">3</a>

<a href="#" title="لپ تاپ">4</a>

<a href="#" title="اکسترنال">5</a>

<a href="#" title="بهار">6</a>

</div></div>
	</div>
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
	<!-- End WOWSlider.com BODY section -->


<br>

<div class="container">
	<div align="center">
	  <div class="row">
        <div class="col-md-3">
			<a href="page.asp?ID=8"><img border="0" src="images/3.png" width="270" height="80"></a></div>
        <div class="col-md-3">
			<a href="page.asp?ID=9"><img border="0" src="images/2.png" width="270" height="80"></a></div>
        <div class="col-md-3">
			<a href="page.asp?ID=10"><img border="0" src="images/1.png" width="270" height="80"></a></div>
        <div class="col-md-3">
			<a href="page.asp?ID=11"><img border="0" src="images/4.png" width="270" height="80"></a></div>
      </div>
		
		<br>
		<div class="row">
		<div align="center" style="background-image: url('images/line.png'); background-repeat: repeat-x; background-position: center">
		<div id="rcorners3">جدیدترین ها</div>
		</div>
		</div>
		
		<div align="center">
		<br>
				<div class="row">
		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3968"><img border="0" src="uploads/Image/P201821182632_CBE37D0.jpg" width="120" height="120" alt="لپ‌ تاپ ایسوس R542UR "></a></p>
					<div id="rcorners5"><b>لپ‌ تاپ ایسوس R542UR </b><br>i5(7200U)-8GB-1TB-2GB Full HD 15Inch White</div>
					<p dir="rtl"><font style="color:#E15A00">3,089,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=3968">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3320"><img border="0" src="uploads/Image/P20171224123214_2A08AF9.jpg" width="120" height="120" alt=" لپ تاپ ایسر Aspire 3 A315-C413 "></a></p>
					<div id="rcorners5"><b> لپ تاپ ایسر Aspire 3 A315-C413 </b><br>N3350-4GB-1TB-Intel 15.6Inch</div>
					<p dir="rtl"><font style="color:#E15A00">1,270,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=3320">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3181"><img border="0" src="uploads/Image/P201812913746_90EB499.jpg" width="120" height="120" alt="لپ تاپ اچ پی bw084nia"></a></p>
					<div id="rcorners5"><b>لپ تاپ اچ پی bw084nia</b><br>AMD (E2-9000e)-4GB-1TB-AMD 512MB </div>
					<p dir="rtl"><font color="#E15A00">موجود نیست</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=3181">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3036"><img border="0" src="uploads/Image/P20171024124520_CC053A1.jpg" width="120" height="120" alt="لپ تاپ ایسوس VivoBook Max X541UV "></a></p>
					<div id="rcorners5"><b>لپ تاپ ایسوس VivoBook Max X541UV </b><br>i7-12GB-1TB-2GB 15Inch </div>
					<p dir="rtl"><font style="color:#E15A00">3,499,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=3036">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=2833"><img border="0" src="uploads/Image/P201782114040_92201B5.jpg" width="120" height="120" alt=" لپ تاپ لنوو Ideapad IP320 "></a></p>
					<div id="rcorners5"><b> لپ تاپ لنوو Ideapad IP320 </b><br>i5(8250U)-8GB-1TB-2GB 15Inch </div>
					<p dir="rtl"><font style="color:#E15A00">2,880,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=2833">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=2473"><img border="0" src="uploads/Image/P201711614179_6765E70.jpg" width="120" height="120" alt="لپ تاپ ایسوس VivoBook Max X541UV "></a></p>
					<div id="rcorners5"><b>لپ تاپ ایسوس VivoBook Max X541UV </b><br>i5-4GB-500GB-2GB 15Inch </div>
					<p dir="rtl"><font style="color:#E15A00">2,570,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=2473">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=1553"><img border="0" src="uploads/Image/P2017107182837_227FD6D.jpg" width="120" height="120" alt="هدست تسکو  TH 5310N"></a></p>
					<div id="rcorners5"><b>هدست تسکو  TH 5310N</b><br>حافظه داخلی 8 گیگابایت - دارای رادیو</div>
					<p dir="rtl"><font style="color:#E15A00">95,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=1553">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=1510"><img border="0" src="uploads/Image/P201811512041_7B01908.jpg" width="120" height="120" alt="اسپیکر تسکو TORPEDO"></a></p>
					<div id="rcorners5"><b>اسپیکر تسکو TORPEDO</b><br>بلوتوث NFC AUX USB رادیوFM</div>
					<p dir="rtl"><font style="color:#E15A00">580,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=1510">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=1498"><img border="0" src="uploads/Image/P2017104144757_C755CE5.jpg" width="120" height="120" alt="اسپیکر  تسکو  TS 2372"></a></p>
					<div id="rcorners5"><b>اسپیکر  تسکو  TS 2372</b><br>بی سیم بلوتوث</div>
					<p dir="rtl"><font style="color:#E15A00">105,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=1498">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=743"><img border="0" src="uploads/Image/P201782918226_92201B5.jpg" width="120" height="120" alt=" لپ تاپ لنوو Ideapad IP320"></a></p>
					<div id="rcorners5"><b> لپ تاپ لنوو Ideapad IP320</b><br>i3(6006U)-4GB-1TB-2GB 15.6Inch Black</div>
					<p dir="rtl"><font style="color:#E15A00">1,989,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=743">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=138"><img border="0" src="uploads/Image/P20171030124444_D2DE088.jpg" width="120" height="120" alt="تبلت ایسوس ZenPad Z581KL "></a></p>
					<div id="rcorners5"><b>تبلت ایسوس ZenPad Z581KL </b><br>32GB 4G 8Inch</div>
					<p dir="rtl"><strike>1,370,000 تومان</strike><br><font style="color:#CC3300"><b>1,355,000 تومان</b></font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=138">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=78"><img border="0" src="uploads/Image/P201781112940_75CF6E9.jpg" width="120" height="120" alt="پرینتر اچ پی Pro M12w"></a></p>
					<div id="rcorners5"><b>پرینتر اچ پی Pro M12w</b><br>پرینتر لیزری تک کاره سیاه وسفید</div>
					<p dir="rtl"><font style="color:#E15A00">470,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=78">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  
		</div>

		<br>
		</div>
				
	  <div class="row">
			
	<a href="http://www.kalavard.com/details.asp?id=3525" target="_blank"><img src="uploads/image/P2018311184418_1FC4CA9.jpg" width="200" border="0" alt="لنوو1"></a>

	<a href="http://www.kalavard.com/details.asp?ID=766" target="_blank"><img src="uploads/image/P2018311184439_0AAAF52.jpg" width="200" border="0" alt="لنوو2"></a>

	<a href="http://www.kalavard.com/details.asp?id=3430" target="_blank"><img src="uploads/image/P201831191313_F448B30.jpg" width="200" border="0" alt="ALL IN ONE"></a>

	<a href="http://www.kalavard.com/details.asp?id=5536" target="_blank"><img src="uploads/image/P2018317153617_B2C8B83.jpg" width="550" height="200" border="0" alt="کیبورد"></a>

      </div>

		<br>
		<div class="row">
		<div align="center" style="background-image: url('images/line.png'); background-repeat: repeat-x; background-position: center">
		<div id="rcorners3">پرفروش ترین ها</div>
		</div>
		</div>
		
		<div align="center">
		<br>
				<div class="row">
		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=5181"><img border="0" src="uploads/Image/P201822716271_95AAA70.jpg" width="120" height="120" alt="لپ تاپ لنوو Ideapad V330"></a></p>
					<div id="rcorners5"><b>لپ تاپ لنوو Ideapad V330</b><br>I7(8550U)-8GB-1TB-2GB 15.6Inch FP FHD</div>
					<p dir="rtl"><font style="color:#E15A00">3,320,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=5181">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=5176"><img border="0" src="uploads/Image/P201822716138_95AAA70.jpg" width="120" height="120" alt="لپ تاپ لنوو Ideapad V330"></a></p>
					<div id="rcorners5"><b>لپ تاپ لنوو Ideapad V330</b><br>I5(8250U)-4GB-1TB-2GB 15.6Inch FP FHD</div>
					<p dir="rtl"><font style="color:#E15A00">2,720,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=5176">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=4055"><img border="0" src="uploads/Image/P201825152736_E7C5CEB.jpg" width="120" height="120" alt=" لپ تاپ لنوو Legion Y720 "></a></p>
					<div id="rcorners5"><b> لپ تاپ لنوو Legion Y720 </b><br>i7(7700HQ)-16GB-1TB+256GB SSD-6GB 15Inch Full HD</div>
					<p dir="rtl"><font style="color:#E15A00">6,850,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=4055">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3806"><img border="0" src="uploads/Image/P2018126205125_C6F3454.gif" width="120" height="120" alt="اسپیکر کریتیو MUVO 10 Wireless"></a></p>
					<div id="rcorners5"><b>اسپیکر کریتیو MUVO 10 Wireless</b><br>اسپیکر بلوتوث کریتیو قابل حمل</div>
					<p dir="rtl"><font style="color:#E15A00">189,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=3806">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3791"><img border="0" src="uploads/Image/P2018124131811_C8FEEE2.jpg" width="120" height="120" alt="لپ تاپ اچ پی bs193nia"></a></p>
					<div id="rcorners5"><b>لپ تاپ اچ پی bs193nia</b><br>i7(8550U)-12GB-1TB-4GB 15.6Inch Gold</div>
					<p dir="rtl"><font style="color:#E15A00">3,585,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=3791">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3790"><img border="0" src="uploads/Image/P2018124125654_2052834.jpg" width="120" height="120" alt="لپ تاپ اچ پی bs184nia"></a></p>
					<div id="rcorners5"><b>لپ تاپ اچ پی bs184nia</b><br>i7(8550U)-12GB-1TB-4GB 15.6Inch Silver</div>
					<p dir="rtl"><font style="color:#E15A00">3,590,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=3790">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3713"><img border="0" src="uploads/Image/P2018120135737_5D2BC6A.jpg" width="120" height="120" alt="شارژر همراه تسکو TP 872 L "></a></p>
					<div id="rcorners5"><b>شارژر همراه تسکو TP 872 L </b><br>20000 میلی آمپر ساعت -2عدد درگاه خروجی</div>
					<p dir="rtl"><font style="color:#E15A00">114,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=3713">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3309"><img border="0" src="uploads/Image/P201712241507_54907D5.jpg" width="120" height="120" alt="موبایل اپل iPhone X"></a></p>
					<div id="rcorners5"><b>موبایل اپل iPhone X</b><br>تک سیم کارت با ظرفیت 256GB - مشکی</div>
					<p dir="rtl"><font style="color:#E15A00">7,100,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=3309">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=2783"><img border="0" src="uploads/Image/P20171122153550_0CD6804.jpg" width="120" height="120" alt="لپ تاپ ایسوس VivoBook R542UQ "></a></p>
					<div id="rcorners5"><b>لپ تاپ ایسوس VivoBook R542UQ </b><br>i5(8250U)-8GB-1TB-2GB 15.6Inch Full HD </div>
					<p dir="rtl"><font style="color:#E15A00">3,179,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=2783">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=2301"><img border="0" src="uploads/Image/P2017103012258_6765E70.jpg" width="120" height="120" alt="لپ تاپ ایسوس VivoBook Max X541UV "></a></p>
					<div id="rcorners5"><b>لپ تاپ ایسوس VivoBook Max X541UV </b><br>i5-4GB-1TB-2GB 15Inch </div>
					<p dir="rtl"><font style="color:#E15A00">2,719,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=2301">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=1007"><img border="0" src="uploads/Image/P2017911191322_54BCCEB.jpg" width="120" height="120" alt="پرینتر اچ پی Pro MFP M176n   "></a></p>
					<div id="rcorners5"><b>پرینتر اچ پی Pro MFP M176n   </b><br>پرینتر لیزری سه کاره رنگی </div>
					<p dir="rtl"><font style="color:#E15A00">1,570,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=1007">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=24"><img border="0" src="uploads/Image/P201781142656_1DD139B.jpg" width="120" height="120" alt=" هارد دیسک اکسترنال ADATA HD710 - 1TB "></a></p>
					<div id="rcorners5"><b> هارد دیسک اکسترنال ADATA HD710 - 1TB </b><br>مقاوم در برابر آب و ضربه USB 3.0</div>
					<p dir="rtl"><font style="color:#E15A00">320,000 تومان</font>
			
					</p>
						<div id="rcorners4"><a href="details.asp?id=24">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  
		</div>

		<br>
		</div>

	  <div class="row">
	  	
	<a href="http://www.kalavard.com/search.asp?search=laptop+asus" target="_blank"><img src="uploads/image/P201831312416_4CA4FD3.jpg" width="100%" border="0" alt="جشنواره ایسوس1"></a>

      </div>
      
      <br>
      
      	<div class="row">
		<div align="center" style="background-image: url('images/line.png'); background-repeat: repeat-x; background-position: center">
		<div id="rcorners3">حرفه ای ها</div>
		</div>
		</div>
		
		<div align="center">
		<br>
				<div class="row">
		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=1159"><img border="0" src="uploads/Image/P201791818140_28B09E3.jpg" width="120" height="120" alt=" کیبورد گیمینگ اکستروم KB500"></a></p>
					<div id="rcorners5"><b> کیبورد گیمینگ اکستروم KB500</b><br>کیبورد گیمینگ اکستروم</div>
					<p dir="rtl"><font style="color:#E15A00">800,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=1159">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=663"><img border="0" src="uploads/Image/P201771116482_2136D9D.jpg" width="120" height="120" alt="لپ تاپ ایسوس GL553VD"></a></p>
					<div id="rcorners5"><b>لپ تاپ ایسوس GL553VD</b><br>i7-24GB-2TB+128GB SSD-4GB 15Inch
</div>
					<p dir="rtl"><font color="#E15A00">موجود نیست</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=663">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=1673"><img border="0" src="uploads/Image/P201710101687_E075B53.jpg" width="120" height="120" alt="ماوس پد گیمینگ بزرگ ای فور تک B070 Bloody"></a></p>
					<div id="rcorners5"><b>ماوس پد گیمینگ بزرگ ای فور تک B070 Bloody</b><br>ماوس پد گیمینگ بزرگ ای فور تک </div>
					<p dir="rtl"><font style="color:#E15A00">35,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=1673">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=3474"><img border="0" src="uploads/Image/P201821141542_05F2120.jpg" width="120" height="120" alt="ماوس تسکو  TM 762 G"></a></p>
					<div id="rcorners5"><b>ماوس تسکو  TM 762 G</b><br>باسیم گیمینگ 6کلید  اپتیکال </div>
					<p dir="rtl"><font style="color:#E15A00">29,500 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=3474">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=2856"><img border="0" src="uploads/Image/P2017122194034_7D0CDB6.jpg" width="120" height="120" alt="ماوس ای فور تک A70 Bloody"></a></p>
					<div id="rcorners5"><b>ماوس ای فور تک A70 Bloody</b><br>ماوس با سیم گیمینگ ای فور تک</div>
					<p dir="rtl"><font style="color:#E15A00">90,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=2856">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  		


        <div class="col-sm-2">
					<div id="rcorners2">
					<p><a href="details.asp?id=283"><img border="0" src="uploads/Image/P201772216508_DCAECC9.jpg" width="120" height="120" alt="کیس گرین X2Jaguar"></a></p>
					<div id="rcorners5"><b>کیس گرین X2Jaguar</b><br>کیس کامپیوتر گیمینگ</div>
					<p dir="rtl"><font style="color:#E15A00">196,000 تومان</font>
					
					</p>
						<div id="rcorners4"><a href="details.asp?id=283">&#1575;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578; &#1576;&#1740;&#1588;&#1578;&#1585;</a></div>
						</div>        
		</div><!-- /.col-sm-4 -->


				  
		</div>

		<br>
		</div>
      
	</div> 
	
	  <div class="row">
	  	
	<a href="http://www.kalavard.com/details.asp?ID=763" target="_blank"><img src="uploads/image/P2018311184533_86DE6B5.jpg" width="100%" border="0" alt="صفحه اول شماره 6"></a>

      </div>
      
      <br>

	  <div class="row">
		  <div class="col-md-4" style="padding-right:15px; padding-left:15px;">
			<div align="center" style="background-image: url('images/line.png'); background-repeat: repeat-x; background-position: center">
			<div id="rcorners3">برندها</div>
			</div>
			<center>
         <a href="brands.asp?id=6"><img src="uploads/Image/P201813105522_751323E.jpg" width="90" alt="A-Data" style="margin:10px"></a>

         <a href="brands.asp?id=1"><img src="uploads/Image/P20181310560_DD0AC05.jpg" width="90" alt="Asus" style="margin:10px"></a>

         <a href="brands.asp?id=12"><img src="uploads/Image/P20181311524_5777795.jpg" width="90" alt="HP" style="margin:10px"></a>

         <a href="brands.asp?id=2"><img src="uploads/Image/P20181311420_07BB7B0.jpg" width="90" alt="Lenovo" style="margin:10px"></a>

         <a href="brands.asp?id=51"><img src="uploads/Image/P201813111546_D8A93B9.png" width="90" alt="TSCO" style="margin:10px"></a>

         <a href="brands.asp?id=44"><img src="uploads/Image/P201813112333_07F22DC.jpg" width="90" alt="Xiaomi" style="margin:10px"></a>
</center>
		  </div>
		  <div class="col-md-8" style="padding-right:15px; padding-left:15px;">
			<div align="center" style="background-image: url('images/line.png'); background-repeat: repeat-x; background-position: center">
			<div id="rcorners3">فروش ویژه</div>
			</div>
			<center><br><br>فروش ویژه کالاورد بزودی آغاز می شود</center>
		  </div>		  
      </div>


      	<div class="row">
		<div align="center" style="background-image: url('images/line.png'); background-repeat: repeat-x; background-position: center">
		<div id="rcorners3">روزنامه</div>
		</div>
		</div>
		
		<div align="center">
		<br>
		
<div class="col-md-2" style="direction:rtl;text-align:center;">	
	  <center><a href="http://kalavard.com/news_details.asp?id=337">
	      <img class="img-thumbnail img-responsive" src="uploads/Image/P201831214506_2E9B1F3.jpg" alt="هدفون باسیم شیائومی با قابلیت حذف نویز" width="90%">
	    </a>
	    <br/><br/>
	    هدفون باسیم شیائومی با قابلیت حذف نویز
	    <br/><br/></center>
</div>	
	
<div class="col-md-2" style="direction:rtl;text-align:center;">	
	  <center><a href="http://kalavard.com/news_details.asp?id=334">
	      <img class="img-thumbnail img-responsive" src="uploads/Image/P2018310141954_6B98D37.jpg" alt="پاوربانک 20000mAh برای استفاده دائمی از گجت ها" width="90%">
	    </a>
	    <br/><br/>
	    پاوربانک 20000mAh برای استفاده دائمی از گجت ها
	    <br/><br/></center>
</div>	
	
<div class="col-md-2" style="direction:rtl;text-align:center;">	
	  <center><a href="http://kalavard.com/news_details.asp?id=331">
	      <img class="img-thumbnail img-responsive" src="uploads/Image/P201837164320_77C6A37.jpg" alt="نسخه جدید پاوربانک شیائومی با طراحی فوق باریک و سبک" width="90%">
	    </a>
	    <br/><br/>
	    نسخه جدید پاوربانک شیائومی با طراحی فوق باریک و سبک
	    <br/><br/></center>
</div>	
	
<div class="col-md-2" style="direction:rtl;text-align:center;">	
	  <center><a href="http://kalavard.com/news_details.asp?id=327">
	      <img class="img-thumbnail img-responsive" src="uploads/Image/P20183511437_BEB64EB.jpg" alt="پرینتر لیزری تک کاره سیاه و سفید M604N اچ پی" width="90%">
	    </a>
	    <br/><br/>
	    پرینتر لیزری تک کاره سیاه و سفید M604N اچ پی
	    <br/><br/></center>
</div>	
	
<div class="col-md-2" style="direction:rtl;text-align:center;">	
	  <center><a href="http://kalavard.com/news_details.asp?id=325">
	      <img class="img-thumbnail img-responsive" src="uploads/Image/P201834152734_3EBEF98.jpg" alt="هدفون بلوتوث وان مور MK802 " width="90%">
	    </a>
	    <br/><br/>
	    هدفون بلوتوث وان مور MK802 
	    <br/><br/></center>
</div>	
	
<div class="col-md-2" style="direction:rtl;text-align:center;">	
	  <center><a href="http://kalavard.com/news_details.asp?id=322">
	      <img class="img-thumbnail img-responsive" src="uploads/Image/P201835183112_248EA70.jpg" alt="تعریف جدید شرکت ای.دیتا از حافظه موقت " width="90%">
	    </a>
	    <br/><br/>
	    تعریف جدید شرکت ای.دیتا از حافظه موقت 
	    <br/><br/></center>
</div>	
	
		<br>
		</div>
      
	</div> 



</div>      		

<br><br>

<div align="center" style="background-color:#F8F8F8;">
<div class="container">
	<div align="center">
	  <div class="row">
	  <div class="col-sm-4" style="padding-top:20px; text-align:center;">
	  
	<a href="http://www.kalavard.com/details.asp?id=4055" target="_blank"><img src="uploads/image/P2018317154719_E8F9799.jpg" width="375" height="115" border="0" alt="پایین سمت چپ"></a>

	  <p dir="rtl" align="right" style="padding:10px;"><img border="0" src="images/i3.png" width="27" height="27">&nbsp;<font size="4" color="#32A4AD">با خیالی آسوده خرید کنید</font><br>دارای نماد اعتماد الکترونیکی از مرکز توسعه ی تجارت الکترونیکی وزارت صنعت و معدن.</p>
	  </div>
	  <div class="col-sm-4" style="padding-top:20px; text-align:center;">
	  
	<a href="http://www.kalavard.com/details.asp?ID=1463" target="_blank"><img src="uploads/image/P2018317153322_A7122FC.jpg" width="375" height="115" border="0" alt="پایین وسط"></a>

	  <p dir="rtl" align="right" style="padding:10px;"><img border="0" src="images/i1.png" width="27" height="27">&nbsp;<font size="4" color="#32A4AD">نیاز به مشاور دارید؟</font><br>در صورت نیاز به مشاوره خرید از فروشگاه اینترنتی کالاورد و کسب اطلاعات بیشتر با ما در ارتباط باشید.</p>
	  </div>
	  <div class="col-sm-4" style="padding-top:20px; text-align:center;">
	  
	<a href="http://www.kalavard.com/details.asp?ID=1468" target="_blank"><img src="uploads/image/P2018317154746_6E29F7A.jpg" width="375" height="115" border="0" alt="پایین صفحه سمت راست"></a>

	  <p dir="rtl" align="right" style="padding:10px;"><img border="0" src="images/i2.png" width="27" height="27">&nbsp;<font size="4" color="#32A4AD">راهنمای ثبت سفارش</font><br>شما را با نحوه خرید به صورت ساده و روان آشنا می کنیم تا لذت خرید اینترنتی را در فضایی کاملاً امن و راحت تجربه نمایید.</p>
	  </div>
      </div>
	  <div class="row">
      <div class="col-sm-3" style="padding-top:20px; text-align:right; direction:rtl;">
	  <div id="rcorners6">مجوزها</div>
	  	<br>
	  	  <img id='brgwgwmdxlapxlapsgui' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=69330&p=hwmbjzpgfuixfuixdrfs", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=69330&p=kzoezpfvvjymvjymgthv'/>
	  	  <br><br>
	  </div>
	  <div class="col-sm-5" style="padding-top:20px; text-align:right; direction:rtl;">
	  <div class="col-md-4" style="text-align:right; direction:rtl;">
	 	<div id="rcorners6">مشتریان</div>
		<br>
		<a href="register.asp" style="color:#373737">ثبت نام</a><br>
		<a href="login.asp" style="color:#373737">ورود به سایت</a><br>
		<a href="profile.asp" style="color:#373737">باشگاه مشتریان</a><br>
		<a href="wish.asp" style="color:#373737">لیست علاقه مندی ها</a><br>
		<a href="suggestion.asp" style="color:#373737">انتقادات و پیشنهادات</a><br><br>
	  </div>
	  <div class="col-md-4" style="text-align:right; direction:rtl;">
		<div id="rcorners6">خدمات</div>
		<br>
		<a href="page.asp?ID=3" style="color:#373737">خدمات مشاوره</a><br>
		<a href="page.asp?ID=4" style="color:#373737">خدمات گارانتی</a><br>
		<a href="page.asp?ID=5" style="color:#373737">خدمات بازرگانی و فروش</a><br>
		<a href="page.asp?ID=6" style="color:#373737">خدمات و امور نمایندگان</a><br>
		<a href="#guaranty.asp" style="color:#373737">پیگیری گارانتی</a><br>
		<a href="page.asp?ID=12" style="color:#373737">راهنمای خرید</a><br><br>
	  </div>	  
	  <div class="col-md-4" style="text-align:right; direction:rtl;">
		<div id="rcorners6">اطلاعات</div>
		<br>
		<a href="page.asp?ID=1" style="color:#373737">درباره ما</a><br>
		<a href="page.asp?ID=13" style="color:#373737">حریم خصوصی</a><br>
		<a href="page.asp?ID=14" style="color:#373737">شرایط استفاده</a><br>
		<a href="#sitemap.asp" style="color:#373737">نقشه سایت</a><br>
		<a href="page.asp?ID=7" style="color:#373737">شماره حساب ها</a><br>
		<a href="job.asp" style="color:#373737">استخدام</a><br>
		<a href="contact_us.asp" style="color:#373737">تماس با ما</a><br><br>
	  </div>
	  </div>
	  <div class="col-sm-4" style="padding-top:20px; text-align:center; direction:rtl;">
	  	<img border="0" src="images/logo-footer.png"><br>از مقایسه تا انتخاب...با فروشگاه اینترنتی کالاورد<br>
	  	<br>
	  	<a target="_blank" href="http://www.linkedin.com/kalavard">
	  	<img border="0" src="images/social_01.png" onmouseout="this.src='images/social_01.png';" onmouseover="this.src='images/socialover_01.png';" width="29" height="26"></a>
		<a target="_blank" href="http://www.aparat.com/kalavard">
	  	<img border="0" src="images/social_02.png" onmouseout="this.src='images/social_02.png';" onmouseover="this.src='images/socialover_02.png';" width="35" height="26"></a>
		<a target="_blank" href="http://www.instagram.com/kalavard">
	  	<img border="0" src="images/social_03.png" onmouseout="this.src='images/social_03.png';" onmouseover="this.src='images/socialover_03.png';" width="31" height="26"></a>
		<a target="_blank" href="http://www.twitter.com/kalavard">
	  	<img border="0" src="images/social_04.png" onmouseout="this.src='images/social_04.png';" onmouseover="this.src='images/socialover_04.png';" width="36" height="26"></a>
		<a target="_blank" href="http://www.facebook.com/kalavard">
	  	<img border="0" src="images/social_05.png" onmouseout="this.src='images/social_05.png';" onmouseover="this.src='images/socialover_05.png';" width="29" height="26"></a>
		<a target="_blank" href="http://www.t.me/kalavard">
	  	<img border="0" src="images/social_06.png" onmouseout="this.src='images/social_06.png';" onmouseover="this.src='images/socialover_06.png';" width="32" height="26"></a>
		<a target="_blank" href="http://plus.google.com/kalavard">
	  	<img border="0" src="images/social_07.png" onmouseout="this.src='images/social_07.png';" onmouseover="this.src='images/socialover_07.png';" width="37" height="26"></a>
	  	<br><br>
	  </div>
      </div>
      
      
	</div>
</div>
</div>

<div align="center" style="background-color:#373737; padding-top:20px; padding-bottom:20px; text-align:center; direction:rtl;">
<font color="#808080" face="Arial" style="font-size: 8pt">Copyright © 2017-2018 All rights reserved. Support and design by <a target="_blank" href="http://www.parsys.ir"><font color="#E8E8E8">Parsys</font></a></font>
</div>
<!--
<script type='text/javascript'>
    (function() {
    var s = document.createElement('script');s.type='text/javascript';s.async=true;s.id='lsInitScript';
    s.src='https://livesupporti.com/Scripts/clientAsync.js?acc=8befdac3-c84c-46ff-a9f7-adb4f52ff98a&skin=Classic';
    var scr=document.getElementsByTagName('script')[0];scr.parentNode.appendChild(s, scr);
    })();
</script>
-->

</body>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110806387-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110806387-1');
</script>

<!-- Histats.com  START (hidden counter) -->
<a href="/" alt="free stats" target="_blank" >
<img  src="//sstatic1.histats.com/0.gif?3974959&101" alt="free stats" border="0">
<!-- Histats.com  END  -->


</html>