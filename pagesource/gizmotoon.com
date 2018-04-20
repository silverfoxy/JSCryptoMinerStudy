<!DOCTYPE html>
<html lang="fa-IR">
<head>
		<meta name="theme-color" content="#85438c">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta http-equiv="Content-Language" content="fa">
		<meta name="viewport" content="width=device-width, initial-scale=0.9, user-scalable=no">
		
		<!-- Basic -->
		<title>دنیای کارتونی گیزمو</title>
		<meta name="Description" content="فروشگاه تخصصی انیمیشن و کارتون، فروشگاه انیمیشن، خرید کارتون برای سنین مختلف دوبله فارسی و زبان انگلیسی">
<meta name="KeyWords" content="خرید کارتون , خرید کارتون جدید , خرید کارتون و انیمیشن , kharide cartoon , خرید انیمیشن , کارتون DVD دوبله , فروش انیمیشن , بزرگترین فروشگاه انیمیشن در ایران , بانک انیمیشن , پویا نمایی , فروش پویانمایی , فروش کارتون , فروش کارتون قدیمی , فروشگاه گیزمو , انیمیشن , والت دیزنی , پیکسار" >

		<!-- Icon Fonts  -->
		<link rel="stylesheet" href="/styles/font/style.css">
		<!-- Vendor CSS -->
		<link rel="stylesheet" href="/vendor/waves/waves.css">
		<link rel="stylesheet" href="/vendor/slick/slick.css">
		<link rel="stylesheet" href="/vendor/slick/slick-theme.css">
		<link rel="stylesheet" href="/vendor/bootstrap-select/bootstrap-select.css">
				<!-- Magnific Popup core CSS file -->
		<link rel="stylesheet" href="/vendor/magnific-popup/magnific-popup.css">
		<!-- Custom CSS -->
		<link rel="stylesheet" href="/styles/style1712.css">
		<link rel="stylesheet" href="/styles/style-rtl.css">
		<link rel="stylesheet" href="/styles/style-colors.css">
		<!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
		<link rel="stylesheet" type="text/css" href="/vendor/rs-plugin/css/settings.css" media="screen" />
		<!-- FAVICON -->
		<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-touch-icon.png">
		<link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="/images/favicons/manifest.json">
		<link rel="mask-icon" href="/images/favicons/safari-pinned-tab.svg" color="#5bbad5">

		<!-- Head Libs -->

		<!--[if IE]>
				<link rel="stylesheet" href="css/ie.css">
				<![endif]-->
		<!--[if lte IE 8]>
				<script src="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.js"></script>
				<script src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script>
				<![endif]-->
				
		<!-- jQuery 1.10.1--> 
		<script src="/vendor/jquery/jquery.js"></script> 
		<!-- Bootstrap 3--> 
		<script src="/vendor/bootstrap/bootstrap.min.js"></script> 
		<!-- Modernizr -->
		<script src="/vendor/modernizr/modernizr.js"></script>
				<meta property="og:image" content="/images/favicons/android-chrome-192x192.png">
				<script src="/vendor/instafeed.min.js"></script>
<script language="javascript">
<!--


	function open_window(link,w,h) //opens new window
	{
		var win = "width="+w+",height="+h+",menubar=no,location=no,resizable=yes,scrollbars=yes";
		newWin = window.open(link,'newWin',win);
		newWin.focus();
	}

	function open_printable_version(link) //opens new window
	{
		var win = "menubar=no,location=no,resizable=yes,scrollbars=yes";
		newWin = window.open(link,'perintableWin',win);
		newWin.focus();
	}

	function confirmDelete(id, ask, url) //confirm order delete
	{
		temp = window.confirm(ask);
		if (temp) //delete
		{
			window.location=url+id;
		}
	}

	

	function confirmUnsubscribe() //unsubscription confirmation
	{
		temp = window.confirm('آیا شما مطمئنید که می خواهید حساب کاربری خود را ببندید؟');
		if (temp) //delete
		{
			window.location="/index.php?killuser=yes";
		}
	}

	function validate() // newsletter subscription form validation
	{
		if (document.subscription_form.email.value.length<1)
		{
			alert("لطفا ایمیل خود را به درستی وارد نمایید");
			return false;
		}
		if (document.subscription_form.email.value == 'Email')
		{
			alert("لطفا ایمیل خود را به درستی وارد نمایید");
			return false;
		}
		return true;
	}
	function validate_disc() // review form verification
	{
		if (document.formD.nick.value.length<1)
		{
			alert("لطفا نام خود را وارد نمایید");
			return false;
		}

		if (document.formD.topic.value.length<1)
		{
			alert("لطفا موضوع نامه را وارد نمایید");
			return false;
		}

		if (document.formD.fConfirmationCode.value.length!=6)
		{
			alert("Please Type Correct Image Code!");
			return false;
		}
		return true;
	}
	function validate_search()
	{

		if (document.Sform.price1.value!="" && ((document.Sform.price1.value < 0) || isNaN(document.Sform.price1.value)))
		{
			alert("قیمت باید یك عدد مثبت باشد");
			return false;
		}
		if (document.Sform.price2.value!="" && ((document.Sform.price2.value < 0) || isNaN(document.Sform.price2.value)))
		{
			alert("قیمت باید یك عدد مثبت باشد");
			return false;
		}

		return true;
	}

-->
</script>

</head>
<body class="rtl">
<div id="loader-wrapper" dir="ltr">
<div id="loader"></div>
</div>
<!-- Modal Search -->
<div class="overlay overlay-scale">
  <button type="button" class="overlay-close"> ✕ </button>
  <div class="overlay__content">
    <form id="search-form" class="search-form outer" action="/" method="get">
      <div class="input-group input-group--wd">
        <input type="text" name="search_name" class="input--full" placeholder="بخشی از نام انگلیسی یا فارسی">
        <span class="input-group__bar"></span>
		<div class="divider divider--xs"></div>
		<div class="col-xs-12">
		<div class="col-xs-12 col-md-2">
		<span class="searchcategoryspan">در مجموعه </span>
		</div>
		<div class="col-xs-12 col-md-10">
		<select class="searchcategory" name="categoryID">
				<option value="2">انیمیشن</option>
				<option value="39">جانبی</option>
				<option value="81">لوازم تحریر</option>
				<option value="97">اسباب بازی</option>
				<option value="93">پوشاک</option>
				<option value="95">بزودی</option>
				</select>
		</div>
		</div>
		<div class="divider divider--xxs"></div>
		</div>
      <button class="btn btn--wd text-uppercase wave waves-effect">جست و جو</button>
    </form>
  </div>
</div>
<!-- / end Modal Search -->
<div class="wrapper"> 
  <!-- Header section -->
  <header class="header header--sticky">
    <div class="header-line hidden-xs">
      <div class="container">
        <div class="pull-left">
          <div class="social-links social-links--colorize">
            <ul>
                <li class="social-links__item"><a class="icon icon-send" href="https://www.telegram.me/gizmotoon" target="_blank"></a></li>
                <li class="social-links__item"><a class="icon icon-instagram" style="font-size: 18px;" href="http://www.instagram.com/gizmoeshop" target="_blank"></a></li>
                <li class="social-links__item"><a class="icon icon-mail" href="mailto:info@gizmoeshop.com" target="_blank"></a></li>
            </ul>
          </div>
        </div>
        <div class="pull-right">
          <div class="user-links">
            <ul>
			              <li class="user-links__item"><a data-toggle="modal" data-target="#modalLogin">ورود به حساب کاربری</a></li>
              <li class="user-links__item"><a href="/?register=yes">ثبت نام</a></li>
			

				
              
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="header__dropdowns-container">
      <div class="header__dropdowns">
        <div class="header__search pull-left"> <a href="#" class="btn dropdown-toggle btn--links--dropdown header__dropdowns__button search-open"
><span class="icon icon-search"></span></a> </div>
        <div class="header__cart pull-left">          <div class="dropdown pull-right"><a href="#" class="btn dropdown-toggle btn--links--dropdown header__cart__button header__dropdowns__button" data-toggle="dropdown"><span class="icon icon-bag-alt"></span><span class="badge badge--menu" id="shpcrtgb">0</span></a>
            <div class="dropdown-menu animated fadeIn shopping-cart" role="menu">
              <div class="shopping-cart__settings"><a href="/?user_details=yes" class="icon icon-gear"></a></div>
              <div class="shopping-cart__top text-uppercase">تعداد آیتم ها (0)</div>
              <ul>
			  <!--
                <li class='shopping-cart__item'>
                  <div class="shopping-cart__item__image pull-left"><a href="#"><img src="images/products/product.jpg" alt=""/></a></div>
                  <div class="shopping-cart__item__info">
                    <div class="shopping-cart__item__info__title">
                      <h2 class="text-uppercase"><a href="#">Fast Seconds Knit White</a></h2>
                    </div>
                    <div class="shopping-cart__item__info__option">Color: Blue</div>
                    <div class="shopping-cart__item__info__option">Size: Small</div>
                    <div class="shopping-cart__item__info__price">$84.00</div>
                    <div class="shopping-cart__item__info__qty">Qty:1</div>
                    <div class="shopping-cart__item__info__delete"><a href="#" class="icon icon-clear"></a></div>
                  </div>
                </li>-->

              </ul>
              <div class="shopping-cart__bottom">
			  سبد خرید خالی است              </div>
            </div>
          </div>
        </div>
        <div class="dropdown pull-right"> <a href="#" class="btn dropdown-toggle btn--links--dropdown header__dropdowns__button" data-toggle="dropdown"><span class="icon icon-dots"></span></a>
          <ul class="dropdown-menu ul-row animated fadeIn" role="menu">
            <li class='li-col currency'>
			  <h4>انتخاب های سریع</h4>
              <ul>
                <li class="currency__item"><a href="/category/2?audience_1=دختر">کارتون های دخترانه</a></li>
                <li class="currency__item"><a href="/category/2?audience_2=پسر">کارتون های پسرانه</a></li>
                <li class="currency__item"><a href="/category/2?age_1=1-2-3-4-5">کارتون های خردسالان</a></li>
              </ul>
            </li>
            <li class='li-col languages languages--flag'>
			  <h4>سفارشات</h4>
              <ul>
                <li class="languages__item"><a href="/tracking">پیگیری سفارش</a></li>
                <li class="languages__item"><a href="/faq">سوالات متداول</a></li>
                <li class="languages__item"><a href="/receipt">ثبت فیش بانکی</a></li>
              </ul>
            </li>
            <li class='li-col list-user-menu'>
			  <h4>حساب کاربری</h4>
              <ul>
								  <li><a data-toggle="modal" data-target="#modalLogin" style="cursor:pointer;">ورود به حساب کاربری</a></li>
				  <li><a href="/?register=yes">ثبت نام</a></li>
				  <li><a data-toggle="modal" data-target="#modalLogin" style="cursor:pointer;">فهرست علاقمندی ها</a></li>
				              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <nav class="navbar navbar-wd" id="navbar">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" id="slide-nav"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <!--  Logo  --> 
          <a class="logo" href="/"> <img class="logo-default" src="/images/logo.png" alt=""/> <img class="logo-mobile" src="/images/logo-mobile.png" alt=""/> <img class="logo-transparent" src="images/logo-transparent.png" alt=""/> </a> 
          <!-- End Logo --> 
        </div>
        <div class="pull-left search-focus-fade" id="slidemenu">
          <div class="slidemenu-close visible-xs">✕</div>
          <ul class="nav navbar-nav">     
            <li> <a href="/" class="wave"><span class="link-name">خانه</span></a></li>
			<li> <a href="/?register=yes" class="wave"><span class="link-name">عضویت</span></a></li>			
            <li class="menu-large"><a href="#" class="dropdown-toggle"><span class="link-name">محصولات</span><span class="caret caret--dots"></span></a>
              <div class="dropdown-menu megamenu animated fadeIn">
                <div class="container">
                  <ul class="megamenu__columns">
                    <li class="megamenu__columns__top-block text-uppercase">
                      <ul>
                        <li><span class="icon icon-box icon--lg"></span><a href="/start">چـــی بخرم؟</a></li>
                        <li><span class="icon icon-baby icon--lg"></span><a href="/category/93">پوشاک کودک</a></li>
                      </ul>
                    </li>
                    <li class="level-menu level1">
                      <ul>
                        <li class="title"><a href="/category/2">انیمیشن</a></li>
                        <li class="level2"><a href="/category/90">انیمیشن سینمایی</a>
                          <!--<ul class="level-menu__dropdown">
                            <li class="level3"><a href="#">Empty subcategory #1</a>
                              <ul class="level-menu__dropdown">
                                <li class="level3"><a href="#">Empty subcategory #1-1</a></li>
                                <li class="level3"><a href="#">Empty subcategory #1-2</a></li>
                                <li class="level3"><a href="#">Empty subcategory #1-3</a></li>
                                <li class="level3"><a href="#">Empty subcategory #1-4</a></li>
                                <li class="level3"><a href="#">Empty subcategory #1-5</a></li>
                              </ul>
                            </li>
                            <li class="level3"><a href="#">Empty subcategory #2</a></li>
                            <li class="level3"><a href="#">Empty subcategory #3</a></li>
                          </ul>-->
                        </li>
                        <li class="level2"><a href="/category/61">انیمیشن سریالی</a></li>
                        <li class="level2"><a href="/category/75">مجموعه انیمیشن</a></li>
						<li class="level2"><a href="/category/94">انیمیشن آموزش زبان</a></li>
						<li class="level2"><a href="/category/23">موسیقی متن انیمیشن</a></li>
						<li class="level2"><a href="/category/8">بازی رایانه</a></li>
						<li class="level2"><a href="/category/31">کتاب</a></li>
                      </ul>
					  <br><br>

                    </li>
                    <li class="level-menu level1">
                      <ul>
                        <li class="title"><a href="/category/39">لوازم جانبی انیمیشن</a><!--<span class="badge badge--squared">NEW</span>--></li>
                        <li class="level2"><a href="/category/80">عکس و شاسی</a></li>
                        <li class="level2"><a href="/category/64">لیوان (ماگ)</a></li>
                        <li class="level2"><a href="/category/79">پازل</a></li>
						<li class="level2"><a href="/category/65">تی شرت</a></li>
						<li class="level2"><a href="/category/89">جاکلیدی</a></li>
						<li class="level2"><a href="/category/45">وسایل تزیینی</a></li>
						<li class="level2"><a href="/category/40">کاردستی</a></li>
                      </ul>
                    </li>
                    <li class="level-menu level1">
                      <ul>
					    <li class="title"><a href="/category/97">اسباب بازی</a></li>
                        <li class="level2"><a href="/category/99">عروسک پولیشی</a></li>
                        <li class="level2"><a href="/category/100">اکشن فیگور</a></li>
						<li class="level2"><a href="/category/98">فیگور شخصیت ها</a></li>
						
                        <li class="title"><a href="/category/81">لوازم تحریر</a></li>
                        <li class="level2"><a href="/category/82">دفتر</a></li>
						<li class="level2"><a href="/category/44">استیکر</a></li>
						<li class="level2"><a href="/category/87">مداد رنگی</a></li>
                      </ul>
                    </li>
					
					<li class="level-menu level1">
					  <ul>
                        <li class="title"><a href="#">بر اساس رده سنی</a></li>
                        <li class="level2"><a href="/category/2?age_1=1-2-3">زیر 3 سال</a></li>
                        <li class="level2"><a href="/category/2?age_2=3-4-5-6">3 تا 6 سال</a></li>
                        <li class="level2"><a href="/category/2?age_3=7-8-9-10-11-12">7 تا 12 سال</a></li>
						<li class="level2"><a href="/category/2?age_4=13-14-15-16-17-18">13 تا 18 سال</a></li>
                      </ul>
					</li>
					
					<li class="level-menu level1">
					  <ul>
                        <li class="title"><a href="#">بر اساس کیفیت</a></li>
                        <li class="level2"><a href="/category/2?quality_2=dvd">DVD</a></li>
                        <li class="level2"><a href="/category/57">Blu-ray Rip 720p</a></li>
                        <li class="level2"><a href="/category/56">Blu-ray Rip 1080p</a></li>
						<li class="level2"><a href="/category/74">Blu-ray Rip 3D</a></li>
                      </ul>
					</li>

					<li class="level-menu level1">
					  <ul>
                        <li class="title"><a href="#">برترین سازنده ها</a></li>
                        <li class="level2"><a href="/category/4">Disney Pictures</a></li>
                        <li class="level2"><a href="/category/5">Pixar</a></li>
                        <li class="level2"><a href="/category/6">Dreamworks</a></li>
						<li class="level2"><a href="/category/17">BlueSky</a></li>
                      </ul>
					</li>
					
                    <li class="megamenu__columns__bottom-block text-uppercase">
                      <ul>
                        <li><span class="icon icon-bag icon--lg"></span><a href="/?register=yes">با عضویت در گیزمو به دنیای کارتون ها بپیوندید</a></li>
                      </ul>
                    </li>
                    <li class="megamenu__columns__side-image"><img src="/images/banner/smurfs3_1_megamenu.jpg" alt="" title="Smurfs 3"> </li>
                  </ul>
                </div>
              </div>
            </li>
			
			<li><a href="#"  class="dropdown-toggle"><span class="link-name">مقالات</span><span class="caret caret--dots"></span></a>
              <ul class="dropdown-menu animated fadeIn" role="menu">
                <li><a href="/blog/78">اخبار</a></li>
				<li><a href="/calendar/">روز شمار انیمیشن</a></li>
              </ul>
            </li>
			<!--
            <li><a href="#"  class="dropdown-toggle"><span class="link-name">گالری</span><span class="caret caret--dots"></span></a>
              <ul class="dropdown-menu animated fadeIn" role="menu">
                <li><a href="#">بزودی...</a></li>
              </ul>
            </li>-->

            <li><a href="/help" class="dropdown-toggle"><span  class="link-name">راهنما</span><span class="badge badge--menu">?</span><span class="caret caret--dots"></span></a>
              <ul class="dropdown-menu animated fadeIn" role="menu">
                <li><a href="/help">راهنمای خرید</a></li>
                <li><a href="/about">درباره گیزمو</a></li>
				<li><a href="/faq">پرسش های متداول</a></li>
				<li><a href="/tracking">پیگیری سفارش</a></li>
                <li><a href="/receipt">ثبت فیش بانکی</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  <!-- End Header section -->

   

  <div id="pageContent" class="page-content">
    <section class="content" id="slider"> 
      
      <!-- Slider section --> 
      
      <!--
	#################################
		- THEMEPUNCH BANNER -
	#################################
	--> 
      <!-- START REVOLUTION SLIDER 3.1 rev5 fullwidth mode -->
      
      <div class="tp-banner-container">
        <div class="tp-banner" >
          <ul>
		  					            <!-- SLIDE  -->
			
            <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide"> 
              <!-- MAIN IMAGE --> 
			  
              <img src="/images/banner/gizmo_ferdinand_slide.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
			  
              <!-- LAYERS --> 
              
            
			<a href="/index.php?showadd=yes&bannerid=98">			              <!-- LAYER NR. 3 -->
              <div class="tp-caption tp-caption--wd-3 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="160" 
			data-speed="600" 
			data-start="1000" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			data-captionhidden="on" 
			style="z-index: 3;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);">Ferdinand</div>
             </a>
            </li>
            							            <!-- SLIDE  -->
			
            <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide"> 
              <!-- MAIN IMAGE --> 
			  
              <img src="/images/banner/coco_slide.jpg"  alt="Pixar's Coco"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
			  
              <!-- LAYERS --> 
              
            
			<a href="/index.php?showadd=yes&bannerid=97">			            <div class="tp-caption tp-caption--wd-1 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="100" 
			data-speed="600" 
			data-start="900" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			style="z-index: 2;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);">Pixar's Coco</div>
                          <!-- LAYER NR. 3 -->
              <div class="tp-caption tp-caption--wd-3 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="160" 
			data-speed="600" 
			data-start="1000" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			data-captionhidden="on" 
			style="z-index: 3;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);">با دوبله فارسی</div>
             </a>
            </li>
            																					            <!-- SLIDE  -->
			
            <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide"> 
              <!-- MAIN IMAGE --> 
			  
              <img src="/images/banner/gizmo_cars_3_slide.jpg"  alt="Cars 3"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
			  
              <!-- LAYERS --> 
              
            
			<a href="/index.php?showadd=yes&bannerid=93">			            <div class="tp-caption tp-caption--wd-1 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="100" 
			data-speed="600" 
			data-start="900" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			style="z-index: 2;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);">Cars 3</div>
                          <!-- LAYER NR. 3 -->
              <div class="tp-caption tp-caption--wd-3 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="160" 
			data-speed="600" 
			data-start="1000" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			data-captionhidden="on" 
			style="z-index: 3;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);">دوبله فارسی • انگلیسی</div>
             </a>
            </li>
            														            <!-- SLIDE  -->
			
            <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide"> 
              <!-- MAIN IMAGE --> 
			  
              <img src="/images/banner/slide_despicable_me3.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
			  
              <!-- LAYERS --> 
              
            
						              <!-- LAYER NR. 3 -->
              <div class="tp-caption tp-caption--wd-3 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="160" 
			data-speed="600" 
			data-start="1000" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			data-captionhidden="on" 
			style="z-index: 3;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);"></div>
             
            </li>
            							            <!-- SLIDE  -->
			
            <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide"> 
              <!-- MAIN IMAGE --> 
			  
              <img src="/images/banner/captain_underpants_slide.jpg"  alt="Captain Underpants"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
			  
              <!-- LAYERS --> 
              
            
			<a href="/index.php?showadd=yes&bannerid=90">			            <div class="tp-caption tp-caption--wd-1 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="100" 
			data-speed="600" 
			data-start="900" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			style="z-index: 2;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);">Captain Underpants</div>
                          <!-- LAYER NR. 3 -->
              <div class="tp-caption tp-caption--wd-3 lfb ltt" 
			data-x="center"
			data-y="center"  
            data-voffset="160" 
			data-speed="600" 
			data-start="1000" 
			data-easing="Power4.easeOut" 
			data-endeasing="Power4.easeIn" 
			data-captionhidden="on" 
			style="z-index: 3;text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);">The First Epic Movie</div>
             </a>
            </li>
            																																																																																																																																																													          </ul>
        </div>
        <div class="scroll-to-content hidden-xs"> <a href="#" class="btn btn--round btn--round--lg"><span class="icon icon-arrow-down"></span></a></div>
      </div>
    </section>
    
    <!-- END REVOLUTION SLIDER --> 
    
    <!-- End Slider section --> 
    <!-- Content section -->
    <section class="content" >
      <div class="container">
        <div class="row hide-outer-animation">
          <div class="col-md-7 col-lg-8">
            <div class="text-center">
              <div class="banner banner--image hover-squared animation" data-animation="fadeInRight" data-animation-delay="0s" onclick="location.href='http://shop.gizmotoons.com/calendar';"> <img src="/images/banner/gizmo_coco_calendar.jpg" title="انیمیشن های آینده را بشناسید" alt="" class="img-responsive" />
                <div class="product-category__hover caption"></div>
              </div>
            </div>
          </div>
          <div class="col-md-5 col-lg-4">
		  						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 						 			            <div class="banner banner--icon hover-squared animation" data-animation="fadeInLeft" data-animation-delay="0s" onclick="location.href='https://telegram.me/joinchat/BoFLvTv5d8Z7PiMjIIGkKQ';"> <img src="/images/banner/gizmo_telegram.jpg" alt="" class="img-responsive" />
              <div class="product-category__hover caption"></div>
            </div>
			 			 			            <div class="banner banner--icon hover-squared animation" data-animation="fadeInLeft" data-animation-delay="0s" onclick="location.href='http://shop.gizmotoons.com/?search_name=pocoyo&categoryID=2';"> <img src="/images/banner/gizmo_pocoyo.jpg" alt="" class="img-responsive" />
              <div class="product-category__hover caption"></div>
            </div>
			 			 						 						 						 						 						 		</div>
        </div>
      </div>
    </section> 
	    <section class="content">
      <div class="container"> 
        
        <!-- Modal -->
        <div class="modal quick-view zoom" id="quickView"  style="opacity: 1">
          <div class="modal-dialog">
			<div id="modalLoader-wrapper"><div id="modalLoader"></div></div>
            <div class="modal-content">
			</div>
          </div>
        </div>
        <!-- /.modal -->
        
        <h2 class="text-center text-uppercase">تازه ترین محصولات</h2>
        <div class="row product-carousel mobile-special-arrows animated-arrows product-grid four-in-row">

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1699/ferdinand"><img src="/products_pictures/ferdinand_p.jpg" data-lazy="/products_pictures/ferdinand_p.jpg"  alt="Ferdinand"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1699" class="btn btn--round ajax-to-cart ajax1699"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1699" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1699/ferdinand">Ferdinand</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">5,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1699" class="ajax-to-wishlist wishlist1699"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1699').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1699", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1699').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1699", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1693/coco"><img src="/products_pictures/coco1_p.jpg" data-lazy="/products_pictures/coco1_p.jpg"  alt="Coco"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1693" class="btn btn--round ajax-to-cart ajax1693"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1693" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1693/coco">Coco</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">5,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1693" class="ajax-to-wishlist wishlist1693"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1693').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1693", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1693').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1693", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1687/disney-pixar-collection"><img src="/products_pictures/pixar_collection1_p.jpg" data-lazy="/products_pictures/pixar_collection1_p.jpg"  alt="Disney Pixar Collection"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1687" class="btn btn--round ajax-to-cart ajax1687"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1687" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1687/disney-pixar-collection">Disney Pixar Collection</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">38,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1687" class="ajax-to-wishlist wishlist1687"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1687').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1687", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1687').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1687", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1685/trolls-holiday"><img src="/products_pictures/trolls_holiday_p.jpg" data-lazy="/products_pictures/trolls_holiday_p.jpg"  alt="Trolls Holiday"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1685" class="btn btn--round ajax-to-cart ajax1685"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1685" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1685/trolls-holiday">Trolls Holiday</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">4,500 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1685" class="ajax-to-wishlist wishlist1685"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1685').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1685", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1685').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1685", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1676/tom-and-jerry-willy-wonka-and-the-chocolate-factory"><img src="/products_pictures/tom_jerry_willy_chocolate_factory_p.jpg" data-lazy="/products_pictures/tom_jerry_willy_chocolate_factory_p.jpg"  alt="Tom and Jerry: Willy Wonka and the Chocolate Factory"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1676" class="btn btn--round ajax-to-cart ajax1676"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1676" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1676/tom-and-jerry-willy-wonka-and-the-chocolate-factory">Tom and Jerry: Willy Wonka and the Chocolate...</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">5,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1676" class="ajax-to-wishlist wishlist1676"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1676').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1676", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1676').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1676", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1674/ratchet-and-clank"><img src="/products_pictures/ratchet_clank_p.jpg" data-lazy="/products_pictures/ratchet_clank_p.jpg"  alt="Ratchet & Clank"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1674" class="btn btn--round ajax-to-cart ajax1674"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1674" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1674/ratchet-and-clank">Ratchet & Clank</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">5,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1674" class="ajax-to-wishlist wishlist1674"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1674').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1674", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1674').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1674", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1657/cars-3"><img src="/products_pictures/cars3_p.jpg" data-lazy="/products_pictures/cars3_p.jpg"  alt="Cars 3"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1657" class="btn btn--round ajax-to-cart ajax1657"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1657" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1657/cars-3">Cars 3</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">5,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1657" class="ajax-to-wishlist wishlist1657"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1657').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1657", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1657').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1657", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1659/despicable-me-3-movie-collection"><img src="/products_pictures/despicableme_3movie_p.jpg" data-lazy="/products_pictures/despicableme_3movie_p.jpg"  alt="Despicable Me 3 Movie Collection"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1659" class="btn btn--round ajax-to-cart ajax1659"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1659" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1659/despicable-me-3-movie-collection">Despicable Me 3 Movie Collection</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">11,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1659" class="ajax-to-wishlist wishlist1659"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1659').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1659", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1659').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1659", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1658/minions-4-movie-collection"><img src="/products_pictures/4movie_minions_collection_p.jpg" data-lazy="/products_pictures/4movie_minions_collection_p.jpg"  alt="Minions 4 Movie Collection"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1658" class="btn btn--round ajax-to-cart ajax1658"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1658" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1658/minions-4-movie-collection">Minions 4 Movie Collection</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">14,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1658" class="ajax-to-wishlist wishlist1658"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1658').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1658", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1658').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1658", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1655/the-emoji-movie"><img src="/products_pictures/emoji_movie_p.jpg" data-lazy="/products_pictures/emoji_movie_p.jpg"  alt="The Emoji Movie"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1655" class="btn btn--round ajax-to-cart ajax1655"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1655" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1655/the-emoji-movie">The Emoji Movie</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">5,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1655" class="ajax-to-wishlist wishlist1655"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1655').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1655", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1655').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1655", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1654/despicable-me-3"><img src="/products_pictures/despicable_me_3_p.jpg" data-lazy="/products_pictures/despicable_me_3_p.jpg"  alt="Despicable Me 3"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1654" class="btn btn--round ajax-to-cart ajax1654"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1654" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1654/despicable-me-3">Despicable Me 3</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">5,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1654" class="ajax-to-wishlist wishlist1654"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1654').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1654", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1654').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1654", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		          <div class="product-preview-wrapper">
            <div class="product-preview">
              <div class="product-preview__image"><a href="/product/1653/sofia-the-first-dads-and-daughters-day"><img src="/products_pictures/sofia_s3_v2_p.jpg" data-lazy="/products_pictures/sofia_s3_v2_p.jpg"  alt="Sofia The First: Dads and Daughters Day"/></a></div>
              <div class="product-preview__info text-center">
                <div class="product-preview__info__btns"><a href="/?shopping_cart=yes&add2cart=1653" class="btn btn--round ajax-to-cart ajax1653"><span class="icon-ecommerce"></span></a> <a href="/quickview.php?productID=1653" class="btn btn--round btn--dark btn-quickview" data-toggle="modal" data-target="#quickView"><span class="icon icon-eye"></span></a></div>
                <div class="product-preview__info__title">
                  <h2><a href="/product/1653/sofia-the-first-dads-and-daughters-day">Sofia The First: Dads and Daughters Day</a></h2>
                </div>
                <div class="rating"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span></div>
                <div class="price-box">12,000 تـومان</div>
                <div class="product-preview__info__link"><a href="/index.php?add2wish=1653" class="ajax-to-wishlist wishlist1653"><span class="icon icon-favorite"></span><span class="product-preview__info__link__text">اضافه به علاقمندی ها</span></a><a href="#" class="btn btn--wd buy-link"><span class="icon icon-ecommerce"></span><span class="product-preview__info__link__text">اضافه به سبد</span></a></div>
              </div>
			  		  <script>
			jQuery(function($j) {
				
				"use strict";
				
				 $j('.ajax1653').click(function(e){
					e.preventDefault();
					 $j(this).addClass('btn--wait');
					 $j.ajax({url: "/?shopping_cart=yes&add2cart=1653", success: function(result){
						 $j('.ajax-to-cart').removeClass('btn--wait');
						 $j('#modalAddToCart').modal("toggle");
						document.getElementById('shpcrtgb').innerHTML=parseInt(document.getElementById('shpcrtgb').innerHTML)+1;
						document.getElementById('shpcrtgc').innerHTML="";
						document.getElementById('shpcrtca').innerHTML='';
						}});
				});
				 $j('.wishlist1653').click(function(e){
					e.preventDefault();
					$j('#modalAddToWishlist').modal("toggle");		
					$j('#modalAddToWishlist .loading').show();
					$j('#modalAddToWishlist .success').hide();		
					$j.ajax({url: "/?wishlist=yes&add2wish=1653", success: function(result){
						$j('#modalAddToWishlist .loading').hide();
						$j('#modalAddToWishlist .success').show();

						}});
				});
			});
			</script>
			  
			  
            </div>
          </div>

		
        </div>
      </div>
    </section>
		    <section class="content content--fill" style="background: url(/images/gizmo_back3.png) 50% 50% no-repeat;background-size:cover;">
      <div class="container">
        <h2 class="text-center text-uppercase">تازه ترین محصولات آموزشی</h2>
        <div class="product-category-carousel mobile-special-arrows animated-arrows slick">
		          <div class="product-category hover-squared"> <a href="/product/1646/chu-chu-tv"><img src="images/category-empty.png" data-lazy="/products_pictures/chuchutv_p.jpg" alt="Chu Chu TV"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Chu Chu TV</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">9,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1647/mother-goose-club-2"><img src="images/category-empty.png" data-lazy="/products_pictures/mother_goose_club2_p.jpg" alt="Mother Goose Club 2"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Mother Goose Club 2</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">16,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1648/pocoyo-season-4-vol-1"><img src="images/category-empty.png" data-lazy="/products_pictures/pocoyo_s4_1_p.jpg" alt="Pocoyo: Season 4 Vol 1"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Pocoyo: Season 4 Vol 1</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">7,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1650/badanamu"><img src="images/category-empty.png" data-lazy="/products_pictures/badanamu_p.jpg" alt="Badanamu"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Badanamu</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">15,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1652/morph"><img src="images/category-empty.png" data-lazy="/products_pictures/morph_p.jpg" alt="Morph"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Morph</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">13,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1662/halloween-songs"><img src="images/category-empty.png" data-lazy="/products_pictures/halloween_songs_2017_p.jpg" alt="Halloween Songs"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Halloween Songs</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">10,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1686/paw-patrol-season-2"><img src="images/category-empty.png" data-lazy="/products_pictures/paw_patrol_s2_p.jpg" alt="Paw Patrol Season 2"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Paw Patrol Season 2</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">14,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1688/christmas-songs-2"><img src="images/category-empty.png" data-lazy="/products_pictures/christmas_songs2_p.jpg" alt="Christmas Songs 2"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Christmas Songs 2</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">10,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1691/tutitu-2"><img src="images/category-empty.png" data-lazy="/products_pictures/tutitu2_p.jpg" alt="TuTiTu 2"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">TuTiTu 2</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">9,000 تـومان</span></div>
              </div>
            </div>
          </div>
		          <div class="product-category hover-squared"> <a href="/product/1692/kit-and-kate"><img src="images/category-empty.png" data-lazy="/products_pictures/kit_and_kate_p.jpg" alt="Kit and Kate"></a>
            <div class="product-category__hover caption"></div>
            <div class="product-category__info">
              <div class="product-category__info__ribbon">
                <h5 class="product-category__info__ribbon__title">Kit and Kate</h5>
                <div class="product-category__info__ribbon__count"><span style="font-weight:500;color:#750067">9,000 تـومان</span></div>
              </div>
            </div>
          </div>
		        </div>
      </div>
    </section>
	    <section class="content content--parallax top-null" data-image="images/parallax-bg.jpg">
      <div class="container">
        <div class="blog-widget">
          <h2 class="blog-widget__title text-uppercase">اخبار و مقالات</h2>
          <div class="blog-carousel mobile-special-arrows  animated-arrows">
		              <div class="blog-widget__item" style="background:none;">
              <div class="blog-widget__item__image-cell pull-left">
			  						<img src="images/blog-author-img-01.jpg" alt=""/>
							  
			  </div>
              <div class="blog-widget__item__offset-text pull-right">
                <h3 class="blog-widget__item__offset-text__title text-uppercase">پاییز و عناوین جدید</h3>
                <div class="blog-widget__item__offset-text__date"><span>4 مهر 95</span></div>
                <div class="blog-widget__item__offset-text__teaser">
                  <p>پاییز فصل بازگشایی مدارس است و برای بسیاری از افراد خاطره انگیزترین فصل سال، برای گیزمو نیز پاییز بخصوص مهر ماه علاوه بر شکل گیری سایت تقریبا 10 سال پیش تداعی خاطرات بسیاری است.<br>
از این رو...</p>
                </div>
                <a href="/blog/74" class="btn btn--wd">ادامه...</a> </div>
            </div>
			            <div class="blog-widget__item" style="background:none;">
              <div class="blog-widget__item__image-cell pull-left">
			  						<img src="/products_pictures/yalda95-10.jpg" alt=""/>
							  
			  </div>
              <div class="blog-widget__item__offset-text pull-right">
                <h3 class="blog-widget__item__offset-text__title text-uppercase">تخفیف یلدای گیزمو</h3>
                <div class="blog-widget__item__offset-text__date"><span>30 آذر 95</span></div>
                <div class="blog-widget__item__offset-text__teaser">
                  <p>در طرح یلدای گیزمو<br>
از 30 آذر تا 5 دی ماه 95<br>
با سفارش ازطریق سایت گیزمو<br>
از 15 درصد تخفیف بهره مند شوید<br>
برای استفاده از کد تخفیف ابتدا باید وارد حساب کاربری خود شوید.<br>
کدتخفیف: yalda95<br>...</p>
                </div>
                <a href="/blog/75" class="btn btn--wd">ادامه...</a> </div>
            </div>
			            <div class="blog-widget__item" style="background:none;">
              <div class="blog-widget__item__image-cell pull-left">
			  						<img src="/products_pictures/Gizmo_Norooz96.jpg" alt=""/>
							  
			  </div>
              <div class="blog-widget__item__offset-text pull-right">
                <h3 class="blog-widget__item__offset-text__title text-uppercase">جشنواره نوروزی گیزمو</h3>
                <div class="blog-widget__item__offset-text__date"><span>9 اسفند 95</span></div>
                <div class="blog-widget__item__offset-text__teaser">
                  <p>پیشاپیش فرارسیدن سال جدید را تبریک عرض می نماییم.<br><br>
تا 15 اسفند 95<br>
با خرید از سایت گیزمو از 10 درصد تخفیف جشنواره نوروزی گیزمو بهره مند شوید!<br><br>
برای استفاده از تخفیف ویژه جشنواره نوروزی...</p>
                </div>
                <a href="/blog/76" class="btn btn--wd">ادامه...</a> </div>
            </div>
			            <div class="blog-widget__item" style="background:none;">
              <div class="blog-widget__item__image-cell pull-left">
			  						<img src="/products_pictures/online_payment.jpg" alt=""/>
							  
			  </div>
              <div class="blog-widget__item__offset-text pull-right">
                <h3 class="blog-widget__item__offset-text__title text-uppercase">پرداخت آسان</h3>
                <div class="blog-widget__item__offset-text__date"><span>19 مهر 1396</span></div>
                <div class="blog-widget__item__offset-text__teaser">
                  <p>مدتی پیش پرداخت آنلاین سایت غیرفعال شد و در این مدت مشتریان گیزمو از روش کارت به کارت استفاده می نمودند.
<br>
هم اکنون امکان پرداخت آنلاین مبلغ سفارش در سایت، دوباره فعال شد!<br>
پرداخت با تمامی...</p>
                </div>
                <a href="/blog/77" class="btn btn--wd">ادامه...</a> </div>
            </div>
			            <div class="blog-widget__item" style="background:none;">
              <div class="blog-widget__item__image-cell pull-left">
			  						<img src="/products_pictures/yalda96.jpg" alt=""/>
							  
			  </div>
              <div class="blog-widget__item__offset-text pull-right">
                <h3 class="blog-widget__item__offset-text__title text-uppercase">تخفیف یلدایی گیزمو</h3>
                <div class="blog-widget__item__offset-text__date"><span>30 آذر 96</span></div>
                <div class="blog-widget__item__offset-text__teaser">
                  <p>از امروز تا پایان شب اول دی ماه<br>
با وارد کردن کد تخفیف yalda96 در سبد خرید خود از تخفیف ویژه شب یلدا بهره مند شوید.
<br><br>
ابتدا وارد حساب کاربری خود شوید!</p>
                </div>
                <a href="/blog/78" class="btn btn--wd">ادامه...</a> </div>
            </div>
			          </div>
        </div>
      </div>
    </section>
	    <section class="content content--fill top-null">
      <div class="container">
        <h2 class="text-center text-uppercase">شخصیت ها</h2>
        <div class="brands brands-carousel animated-arrows mobile-special-arrows">
		          <div class="brands__item"><a href="/?character=32"><img src="/images/character-empty.png" data-lazy="/images/characters/branch.jpg" alt="Branch" title="Branch"/></a></div>
		          <div class="brands__item"><a href="/?character=13"><img src="/images/character-empty.png" data-lazy="/images/characters/mr_potato.jpg" alt="Mr. Potato" title="Mr. Potato"/></a></div>
		          <div class="brands__item"><a href="/?character=41"><img src="/images/character-empty.png" data-lazy="/images/characters/jessie.jpg" alt="Jessie" title="Jessie"/></a></div>
		          <div class="brands__item"><a href="/?character=38"><img src="/images/character-empty.png" data-lazy="/images/characters/melvin_sneedly.jpg" alt="Melvin Sneedly" title="Melvin Sneedly"/></a></div>
		          <div class="brands__item"><a href="/?character=2"><img src="/images/character-empty.png" data-lazy="/images/characters/minions.jpg" alt="Stuart the Minion" title="Stuart the Minion"/></a></div>
		          <div class="brands__item"><a href="/?character=14"><img src="/images/character-empty.png" data-lazy="/images/characters/donald_duck.jpg" alt="Donald Duck" title="Donald Duck"/></a></div>
		          <div class="brands__item"><a href="/?character=17"><img src="/images/character-empty.png" data-lazy="/images/characters/mcqueen.jpg" alt="Lightning McQueen" title="Lightning McQueen"/></a></div>
		          <div class="brands__item"><a href="/?character=16"><img src="/images/character-empty.png" data-lazy="/images/characters/baymax.jpg" alt="Baymax" title="Baymax"/></a></div>
		          <div class="brands__item"><a href="/?character=24"><img src="/images/character-empty.png" data-lazy="/images/characters/mater.jpg" alt="Mater" title="Mater"/></a></div>
		          <div class="brands__item"><a href="/?character=4"><img src="/images/character-empty.png" data-lazy="/images/characters/merida.jpg" alt="Merida" title="Merida"/></a></div>
		          <div class="brands__item"><a href="/?character=37"><img src="/images/character-empty.png" data-lazy="/images/characters/captain_underpants.jpg" alt="Captain Underpants" title="Captain Underpants"/></a></div>
		          <div class="brands__item"><a href="/?character=21"><img src="/images/character-empty.png" data-lazy="/images/characters/rapunzel.jpg" alt="Rapunzel" title="Rapunzel"/></a></div>
		        </div>
      </div>
    </section>    
		<section class="content">
      <div class="container">
        <div class="row staggered-animation-container">

          <div class="col-sm-6 col-md-4 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
            <h4 class="text-uppercase">گپ و گفت</h4>
            <div class="testimonials layout1 " style="direction:ltr;">
              <div class="testimonials-carousel-layout1 nav-top animated-arrows">
			                  <div class="testimonials__item">
                  <div class="testimonials__item__image-sell"><a href="#"><img src="/images/avatar/2197.jpg" alt=""/></a>
                    <div  class="testimonials__item__image-sell__author text-uppercase"><a href="#">هلیا</a></div>
                  </div>
                  <div class="testimonials__item__text"><em>گیزمو بهترین سایت برای خرید سی دی هست حتی برای آن هایی که مشکل پسندند.</em></div>
                </div>
				                <div class="testimonials__item">
                  <div class="testimonials__item__image-sell"><a href="#"><img src="/images/testimonials-author.jpg" alt=""/></a>
                    <div  class="testimonials__item__image-sell__author text-uppercase"><a href="#">Gizmo</a></div>
                  </div>
                  <div class="testimonials__item__text"><em>برای خرید محصولات می توانید دسته های مختلف را مرور کرده و با استفاده از گزینه های محصول قیمت ها را به دلخواه خود کاهش دهید!</em></div>
                </div>
				                <div class="testimonials__item">
                  <div class="testimonials__item__image-sell"><a href="#"><img src="/images/testimonials-author.jpg" alt=""/></a>
                    <div  class="testimonials__item__image-sell__author text-uppercase"><a href="#">Gizmo</a></div>
                  </div>
                  <div class="testimonials__item__text"><em>تمامی محصولات فروشگاه گیزمو از کیفیت عالی و مورد قبول برخوردار بوده و دارای الگوی رضایت مشتری می باشند. محصولات ویدئویی با بهترین کیفیت بسته بندی به صورت قابدار با چاپ روی دیسک و کاور مربوطه ارائه می گردند.</em></div>
                </div>
				                <div class="testimonials__item">
                  <div class="testimonials__item__image-sell"><a href="#"><img src="/images/avatar/1141.jpg" alt=""/></a>
                    <div  class="testimonials__item__image-sell__author text-uppercase"><a href="#">مهدیس *-*</a></div>
                  </div>
                  <div class="testimonials__item__text"><em>بنظرم گیزمو یکی از بهترین سایت های خرید اینترنتی و اولین و بهترین و بروزترین سایت برای خرید انیمیشن هاست!</em></div>
                </div>
				                <div class="testimonials__item">
                  <div class="testimonials__item__image-sell"><a href="#"><img src="/images/testimonials-author.jpg" alt=""/></a>
                    <div  class="testimonials__item__image-sell__author text-uppercase"><a href="#">نیلوفر آروری</a></div>
                  </div>
                  <div class="testimonials__item__text"><em>فروشگاه شما از معدود خريدهای اينترنتى هست كه دقيقاً همان محصولى كه در تصاوير نشان داده شده است، ارائه مى شود
اين باعث جلب اعتماد و آسودگى خريدار مى شود.</em></div>
                </div>
				              </div>
            </div>
          </div>
          <div class="divider divider--sm visible-sm visible-xs"></div>
          <div class="col-sm-6 col-md-4 animation" data-animation="fadeInUp" data-animation-delay="0.3s">
            <h4 class="text-uppercase">تازه ترین ویدئوها</h4>
            <div class="products-widget card">
              <div class="products-widget-carousel-layout1 nav-top animated-arrows">
			                  <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/hndxfhet"><img src="/video_images/hotel3_poster1.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/hndxfhet">اولین تریلر انیمیشن Hotel Transylvania 3</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">5 <i class="icon icon-favorite"></i> / 289 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/08/28</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/oewqfui2"><img src="/video_images/incredibles2_first_poster.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/oewqfui2">تریلر معرفی انیمیشن The Incredibles 2</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">3 <i class="icon icon-favorite"></i> / 217 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/08/28</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/aqeio2v9"><img src="/video_images/pixar_lou_poster.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/aqeio2v9">انیمیشن کوتاه Lou</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">5 <i class="icon icon-favorite"></i> / 172 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/08/24</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/sdf3fgw4"><img src="/video_images/pixar_coco_poster2.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/sdf3fgw4"> تریلر چهارم انیمیشن Coco 2017</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">1 <i class="icon icon-favorite"></i> / 253 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/06/28</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/Ew8bivw0"><img src="/video_images/justino_poster.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/Ew8bivw0">انیمیشن کوتاه Justino 2015</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">2 <i class="icon icon-favorite"></i> / 377 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/01/04</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/a1kD3sjg"><img src="/video_images/cleopatra_poster.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/a1kD3sjg"> انیمیشن کوتاه Nobody Nose Cleopatra</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">3 <i class="icon icon-favorite"></i> / 373 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/01/04</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/meC8rvze"><img src="/video_images/captain_underpants_poster1.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/meC8rvze">تریلر اول انیمیشن Captain Underpants 2017</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">2 <i class="icon icon-favorite"></i> / 363 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/01/02</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/jrF5DsvY"><img src="/video_images/bossbaby_poster3.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/jrF5DsvY"> تریلر سوم انیمیشن The Boss Baby</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">1 <i class="icon icon-favorite"></i> / 433 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1396/01/02</div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/video/ieS3k68c"><img src="/video_images/inner_workings_poster.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/video/ieS3k68c">انیمیشن کوتاه Inner Workings 2016</a></h2>
                    </div>
                    <div class="rating" style="direction:ltr;">2 <i class="icon icon-favorite"></i> / 365 <i class="icon icon-eye"></i></div>
                    <div class="price-box" style="font-size:14px">1395/12/29</div>
                  </div>
                </div>
				              </div>
            </div>
          </div>
          <div class="divider divider--sm visible-xs"></div>
		  <div class="col-sm-6 col-md-4 animation" data-animation="fadeInUp" data-animation-delay="0.6s">
            <h4 class="text-uppercase">اینستاگالری گیزمو</h4>
            <div class="products-widget card">
			<div id="instafeed"></div>
			
				<script type="text/javascript">
				  var userFeed = new Instafeed({
					get: 'user',
					userId: '1571659794',
					clientId: 'c3ded13c3e024f1399fbd3cf89a4770a',
					accessToken: '1571659794.1677ed0.4c03daf5470a471cb02d3578c2e0dd9b',
					resolution: 'thumbnail',
					template: '<a href="{{link}}" target="_blank" id="{{id}}"><img src="{{image}}" /></a>',
					sortBy: 'most-recent',
					limit: 9,
					links: false
				  });
				  userFeed.run();
				</script>
				
            </div>
          </div>
		  
		  <!--
          <div class="col-sm-6 col-md-4 animation" data-animation="fadeInUp" data-animation-delay="0.6s">
            <h4 class="text-uppercase">پرفروش ترین محصولات</h4>
            <div class="products-widget card">
              <div class="products-widget-carousel-layout1 nav-top animated-arrows">
			                  <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1654"><img src="/products_pictures/despicable_me_3_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1654">Despicable Me 3</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">5,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1543"><img src="/products_pictures/mother_goose_club_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1543">Mother Goose Club</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">21,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1640"><img src="/products_pictures/the_boss_baby1_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1640">The Boss Baby</a></h2>
                    </div>
                    <div class="rating">																																																		</div>
                    <div class="price-box"><span class="price-box__new">4,500 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1539"><img src="/products_pictures/finding_dory1_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1539">Finding Dory</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">4,600 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1538"><img src="/products_pictures/dave_ava1_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1538">Dave & Ava Nursery Rhymes</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">10,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1686"><img src="/products_pictures/paw_patrol_s2_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1686">Paw Patrol Season 2</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">14,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1651"><img src="/products_pictures/captain_underpants_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1651">Captain Underpants: The First Epic Movie</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">4,800 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1616"><img src="/products_pictures/whisker_haven_tales1_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1616">Whisker Haven Tales with the Palace Pets</a></h2>
                    </div>
                    <div class="rating">																																																		</div>
                    <div class="price-box"><span class="price-box__new">9,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1634"><img src="/products_pictures/ever_after_high_dragongames_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1634">Ever After High: Dragon Games</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">6,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1631"><img src="/products_pictures/masha_farsi_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1631">Masha and the Bear دوبله فارسی</a></h2>
                    </div>
                    <div class="rating">																																																		</div>
                    <div class="price-box"><span class="price-box__new">12,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1560"><img src="/products_pictures/paw_patrol_s1_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1560">Paw Patrol Season 1</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">14,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1553"><img src="/products_pictures/pocoyo_s2_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1553">Pocoyo: Season 2</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">9,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1554"><img src="/products_pictures/Christmas_Songs_1_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1554">Christmas Songs</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">10,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1693"><img src="/products_pictures/coco1_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1693">Coco</a></h2>
                    </div>
                    <div class="rating">										<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
																				<span class="icon-star"></span>
										</div>
                    <div class="price-box"><span class="price-box__new">5,000 تـومان</span></div>
                  </div>
                </div>
				                <div class="products-widget__item">
                  <div class="products-widget__item__image pull-left"><a href="/product/1601"><img src="/products_pictures/dave_ava_2_p.jpg" alt=""/></a></div>
                  <div class="products-widget__item__info">
                    <div class="products-widget__item__info__title">
                      <h2 style="line-height:20px;"><a href="/product/1601">Dave & Ava Nursery Rhymes 2</a></h2>
                    </div>
                    <div class="rating">																																																		</div>
                    <div class="price-box"><span class="price-box__new">10,000 تـومان</span></div>
                  </div>
                </div>
				
              </div>
            </div>
          </div>-->
        </div>
      </div>
    </section>
	
    <!-- End Content section --> 
  </div>


  
  <footer class="footer">
    <div class="footer__links hidden-xs">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <div class="h-links-list">
              <ul>
                <li><a href="/contact">۷ روز هفته، ۲۴ ساعته پاسخگوی پیام شما هستیم</a></li>
              </ul>
            </div>
          </div>
          <div class="col-sm-6">
            <div class="h-links-list text-right">
              <ul>
				<li><a href="/faq">پرسش های متداول</a></li>
                <li><a href="/contact">ارتباط با ما</a></li>
                <li><a href="/contact">خدمات مشتریان</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer__column-links">
      <div class="back-to-top"> <a href="#top" class="btn btn--round btn--round--lg"><span class="icon-arrow-up"></span></a></div>
      <div class="container">
        <div class="row">
          <div class="col-md-3 hidden-xs hidden-sm"> 
            <!--  Logo  --> 
            <a class="logo logo--footer" href="#"> <img src="/images/logo-transparent.png" alt=""/> </a> 
            <!-- End Logo --> 
			<p>گیزمو در لغت انگلیسی به معنای ابزار و اختراعات جدید است. همچنین ابزاری در صنعت ساخت انیمیشن!
مجموعه سایت های گیزمو با هدف نشر و پیشرفت پویانمایی در ایران پایه گذاری شده اند. </p>
          </div>
          <div class="col-sm-3 col-md-2 mobile-collapse">
            <h5 class="title text-uppercase mobile-collapse__title">دسترسی سریع</h5>
            <div class="v-links-list mobile-collapse__content">
              <ul>
                <li><a href="/start">چی بخرم؟</a></li>
                <li><a href="/help">راهنمای خرید</a></li>
                <li><a href="/faq">پرسش های متداول</a></li>
                <li><a href="#">جستجوی پیشرفته</a></li>
              </ul>
            </div>
          </div>
          <div class="col-sm-3 col-md-2 mobile-collapse">
            <h5 class="title text-uppercase mobile-collapse__title">خدمات مشتریان</h5>
            <div class="v-links-list mobile-collapse__content">
              <ul>
								  <li><a data-toggle="modal" data-target="#modalLogin" style="cursor:pointer;">ورود به حساب کاربری</a></li>
				  <li><a href="/?register=yes">ثبت نام</a></li>
				                <li><a href="/?shopping_cart=yes">سبد خرید من</a></li>
                <li><a href="/tracking">پیگیری سفارش</a></li>
              </ul>
            </div>
          </div>
          <div class="col-sm-3 col-md-2 mobile-collapse">
            <h5 class="title text-uppercase mobile-collapse__title">برترین مجموعه ها</h5>
            <div class="v-links-list mobile-collapse__content">
              <ul>
                <li><a href="/category/90">انیمیشن سینمایی</a></li>
                <li><a href="/category/61">انیمیشن سریالی</a></li>
                <li><a href="/category/94">انیمیشن آموزشی</a></li>
                <li><a href="/category/23">موسیقی متن</a></li>
              </ul>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 mobile-collapse mobile-collapse--last">
            <h5 class="title text-uppercase mobile-collapse__title">ارتباط متنی</h5>
            <div class="v-links-list mobile-collapse__content">
              <ul>
                <li class="icon icon-send"><a href="https://telegram.me/gizmoeshop">gizmoeshop@</a></li>
                <li class="icon icon-instagram"><a href="https://instagram.com/gizmoeshop">gizmoeshop@</a></li>
                <li class="icon icon-mail"><a href="mailto:info@gizmoeshop.com">info@gizmoeshop.com</a></li>
                <li class="icon icon-help"><a href="/contact">Support</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>    <div class="footer__subscribe">
      <div class="container">
        <div class="row">
          <div class="col-sm-7 col-md-6">
		  	  <div id="subscribeSuccess">
				<p>ایمیل شما با موفقیت در خبرنامه گیزمو ثبت شد!</p>
			  </div>
			  <div id="subscribeError">
				<p>مشکلی بوجود آمده است. لطفا بعدا مجدد تلاش نمایید.</p>
			  </div>                
            <form id="subscribe-form" class="subscribe-form" method="post" novalidate>
              <label class="subscribe-form__label text-uppercase pull-left">خبرنامه</label>
              <input type="text" class="subscribe-form__input input--wd" placeholder="ایمیل خود را وارد نمایید" name="email">
			  <input type=hidden name=subscribe value="yes">
              <button type="submit" class="btn btn--wd text-uppercase wave" style="border-radius: 3px 1px 1px 3px;"><span class="hidden-xs">عضویت</span><span class="icon icon-mail-fill visible-xs"></span></button>
            </form>
          </div>
          <div class="col-sm-5 col-md-6">
            <div class="social-links social-links--colorize social-links--large">
              <ul>
                <li class="social-links__item"><a class="icon icon-facebook" href="http://www.facebook.com/gizmostudio" target="_blank"></a></li>
                <li class="social-links__item"><a class="icon icon-send" href="https://www.telegram.me/gizmotoon" target="_blank"></a></li>
                <li class="social-links__item"><a class="icon icon-instagram" style="font-size: 21px;" href="http://www.instagram.com/gizmoeshop" target="_blank"></a></li>
                <li class="social-links__item"><a class="icon icon-google" href="http://www.google.com/" target="_blank"></a></li>
                <li class="social-links__item"><a class="icon icon-mail" href="mailto:info@gizmoeshop.com" target="_blank"></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="footer__bottom">      <div class="container">
        <div class="pull-left text-uppercase">تمامی حقوق این سایت محفوظ و متعلق به گیزمو می باشد.</div>
        <div class="pull-right text-uppercase text-right">with love <span class="icon-favorite color-heart"></span> Copyright © 2005 - 2017</div>
      </div>
</div>
  </footer>
</div>
<div class="compare-box" id="compareBox">
  <div class="container">
    <div class="compare-box__header">
      <h3 class="compare-box__header__title">مقایسه</h3>
      <div class="compare-box__header__toggle"><span class="compare-box__header__toggle__hide hide-compare">مخفی شود<span class="icon icon-arrow-down"></span></span><span class="compare-box__header__toggle__show show-compare">نمایش<span class="icon icon-arrow-up"></span></span><span class="compare-box__header__toggle__close close-compare"><span class="icon icon-clear"></span></span></div>
    </div>
    <div class="compare-box__items">
      <ul class="compare-box__items__list compare-carousel nav-top">
        <li class="compare-box__items__list__item">
          <div class="compare-box__items__list__item__delete"><a href="#" class="icon icon-clear"></a></div>
          <a href="#"><img src="/images/products/product-2.jpg" alt=""></a></li>
        <li class="compare-box__items__list__item empty">
          <div class="compare-box__items__list__item__num">1</div>
          <img src="/images/products/product-empty.png" alt=""/></li>
        <li class="compare-box__items__list__item empty">
          <div class="compare-box__items__list__item__num">2</div>
          <img src="/images/products/product-empty.png" alt=""/></li>
        <li class="compare-box__items__list__item empty">
          <div class="compare-box__items__list__item__num">3</div>
          <img src="/images/products/product-empty.png" alt=""/></li>
        <li class="compare-box__items__list__item empty">
          <div class="compare-box__items__list__item__num">4</div>
          <img src="/images/products/product-empty.png" alt=""/></li>
        <li class="compare-box__items__list__item empty">
          <div class="compare-box__items__list__item__num">5</div>
          <img src="/images/products/product-empty.png" alt=""/></li>
        <li class="compare-box__items__list__item empty">
          <div class="compare-box__items__list__item__num">6</div>
          <img src="/images/products/product-empty.png" alt=""/></li>
      </ul>
      <div class="compare-box__actions">
        <div class="compare-box__actions__btns"> <a href="#" class="btn btn--wd btn--lg text-uppercase">بزودی</a> <a href="#" class="btn btn--wd btn--lg btn--light text-uppercase" id="removeAllCompare">حذف لیست</a> </div>
      </div>
    </div>
  </div>
</div>

<!-- Login modal-->
<div class="modal fade bs-example-modal-sm" role="dialog" id="modalLogin">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <button type="button" class="close icon-clear" data-dismiss="modal"></button>
			
			<h3 class="modal-title">ورود به حساب کاربری</h3>
			<form action="/index.php" method=post id="login_form">
						<input type="hidden" name="enter" value="1">
						<div class="form-group">
							<input type="text" class="form-control" id="username" placeholder="نام کاربری" name="user_login" style="direction:ltr">
						</div>
						<div class="form-group">
							<input type="password" class="form-control" id="password" placeholder="رمز عبور" name="user_pw" style="direction:ltr">
						</div>
						<center><button type="submit" id="login_submit" data-loading-text="&bull;&bull;&bull;"> <i class="icon icon-user"></i></button></center>
			</form>
    </div>
  </div>
</div>

<!-- Logout modal-->
<div class="modal fade bs-example-modal-sm" role="dialog" id="modalLogout">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
			<button type="button" class="close icon-clear" data-dismiss="modal"></button>
			<h3 class="modal-title">خوش آمدید<br></h3><br><br>
			<a href="/index.php?user_details=yes">تنظیمات حساب کاربری</a><br>
			<a href="/index.php?wish=yes">فهرست علاقمندی ها</a>
			<br>
			<a class="logout" href="/index.php?logout=yes">خـروج</a>
				
				
		</div>
	</div>
</div>

<div class="modal fade bs-example-modal-sm" role="dialog" id="modalAddToCart">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <button type="button" class="close icon-clear" data-dismiss="modal"></button>
      <div class="text-center">
        <div class="divider divider--xs"></div>
        <p>محصول با موفقیت به سبد خرید اضافه شد! </p>
        <div class="divider divider--xs"></div>
        <a href="/?shopping_cart=yes" class="btn btn--wd">مشاهده سبد خرید</a>
        <div class="divider divider--xs"></div>
      </div>
    </div>
  </div>
</div>
<div class="modal fade bs-example-modal-sm" role="dialog" id="modalAddToWishlist">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <button type="button" class="close icon-clear" data-dismiss="modal"></button>
      <div class="text-center">
        <div class="divider divider--xs"></div>
        <div class="loading">
          <div class="divider divider--sm"></div>
          <div class="loader">
            <div class="bar"></div>
            <div class="bar"></div>
            <div class="bar"></div>
            <div class="bar"></div>
            <div class="bar"></div>
          </div>
        </div>
        <p class="success">محصول به لیست علاقمندی ها اضافه شد!</p>
        <div class="divider divider--xs"> </div>
      </div>
    </div>
  </div>
</div>
<!-- Specific Page Vendor --> 
<script src="/vendor/waves/waves.min.js"></script> 
<script src="/vendor/slick/slick.min.js"></script> 
<script src="/vendor/bootstrap-select/bootstrap-select.min.js"></script> 
<script src="/vendor/parallax/jquery.parallax-1.1.3.js"></script> 
<script src="/vendor/waypoints/jquery.waypoints.min.js"></script> 
<script src="/vendor/waypoints/sticky.min.js"></script> 
<script src="/vendor/doubletaptogo/doubletaptogo.js"></script> 
<script src="/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script> 
<script src="/vendor/isotope/isotope.pkgd.min.js"></script>
<script src="/vendor/nouislider/nouislider.min.js"></script> 
<script src="/vendor/countdown/jquery.plugin.min.js"></script> 
<script src="/vendor/countdown/jquery.countdown.min.js"></script> 

<!-- jQuery form validation --> 
<script src="/vendor/form/jquery.form.js"></script> 
<script src="/vendor/form/jquery.validate.min.js"></script> 
<!-- Custom --> 
<script src="/js/custom1710.js"></script> 
<!-- SLIDER REVOLUTION 4.x SCRIPTS  --> 
<script type="text/javascript" src="/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script> 
<script type="text/javascript" src="/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script type="text/javascript">

				jQuery(document).ready(function() {
				
					var windowW = window.innerWidth || $j(window).width();
					var fullwidth;
					var fullscreen;

					if (windowW > 767) {
						fullwidth = "off";
						fullscreen = "on";	
					} else {
						fullwidth = "on";
						fullscreen = "off";	
					}				 
					
								
					jQuery('.tp-banner').show().revolution(
					{
						dottedOverlay:"none",
						delay:7000,
						startwidth:1170,
						startheight:700,
						hideThumbs:200,
						hideTimerBar:"on",
						
						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:5,
						
						navigationType:"none",
						navigationArrows:"",
						navigationStyle:"",
						
						touchenabled:"on",
						onHoverStop:"on",
						
						swipe_velocity: 0.7,
						swipe_min_touches: 1,
						swipe_max_touches: 1,
						drag_block_vertical: false,
												
						parallax:"mouse",
						parallaxBgFreeze:"on",
						parallaxLevels:[7,4,3,2,5,4,3,2,1,0],
												
						keyboardNavigation:"off",
						
						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,
								
						shadow:0,
						fullWidth: fullwidth,
						fullScreen: fullscreen,

						spinner:"",
						
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",
						
						autoHeight:"off",						
						forceFullWidth:"off",						
												
												
												
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,						
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,
						
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						fullScreenOffsetContainer: ".header"	
					});
					
					
					
									
				});	//ready
				
			</script>
		

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111366550-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111366550-1');
</script>


</body>
</html>