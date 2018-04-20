<!-- Template Version 3 -->
<!DOCTYPE html>
<html lang="fa">
  <head>
    <title>فروشگاه اینترنتی تک سبد</title>
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="فروشگاه اینترنتی تک سبد یعنی تجربه یک خرید رضایت بخش با ارسال رایگان  بدون محدودیت برای اولین بار در ایران و سیستم کنترل کیفی مرسولات قبل از تحویل ">
    <meta name="keywords" content="خرید اینترنتی,فروش اینترنتی,خرید بدون هزینه ارسال,خرید پستی,فروشگاه,خرید پستی,,فروشگاه اینترنتی,خرید پستی,فروشگاه آنلاین,">
    <meta name="google-site-verification" content="IPXbbKy_RQ2QXCKjYe3GVmGP1VQal-MQe5Py-oQgp7Y">
    <meta charset="utf-8">
    <meta property="og:site_name" content="فروشگاه اینترنتی تک سبد">
    <meta property="og:title" content="فروشگاه اینترنتی تک سبد">
    <meta property="og:description" content="فروشگاه اینترنتی تک سبد یعنی تجربه یک خرید رضایت بخش با ارسال رایگان  بدون محدودیت برای اولین بار در ایران و سیستم کنترل کیفی مرسولات قبل از تحویل ">
    <meta name="p:domain_verify" content="0630c5f665de70f8188113fc017da8e8">
    <meta name="google-site-verification" content="LOb8Z8sTcScQaA0a5vQw9RaQkru9DwAkMAgWaiSHwYc">
    <meta name="theme-color" content="#7d148a">


    
    <script>
      var exp_dates = [];
      var j = 0;
    </script>
    <script src="https://poolegram.com/tasks/done.js?rand=78922"></script>

    


    
    
    
    <meta name="format-detection" content="telephone=no">
    <link href="https://static.taksabad.com/template/images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <link rel="stylesheet" type="text/css" href="https://static.taksabad.com/template/css/font-awesome.min.css" media="all">
    <link rel="stylesheet" type="text/css" href="https://static.taksabad.com/template/css/style.min.css?ver=2.0.39" media="all">
    <link rel="”publisher”" href="”https://plus.google.com/u/0/101442683639669406111”">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script> 
    <script type="text/javascript" src="https://static.taksabad.com/template/js/script.min.js"></script>
    <script type="text/javascript">
      $(function () {
        $('.responsive-tabs').responsiveTabs({
          accordionOn: ['xs']
        });
      });
    </script>
    <script>
      function initImageRotator() {
        $('.image-rotator').on('mouseover', function() {
          console.log('over');
          var $img = $(this).find("img");
          var $imgList = $img.next().find('link');
          if (!$img.data('image-rotator') && $imgList.length > 0) {
            var idx = 0;
            var len = $imgList.length;

            var rotate = function() {
              if (idx < len) {
                $img.attr('src', $($imgList[idx]).attr('href'));
                idx++;
              }
              else {
                $img.attr('src', $img.data('orig-src'));
                idx = 0;
              }
            };


            $img.data('orig-src', $img.attr('src'));
            $img.data('image-rotator', setInterval(rotate, 1000));
            rotate();
          }
        });

        $('.image-rotator').on('mouseout', function() {
          var $img = $(this).find("img");
          if ($img.data('image-rotator'))
          {
            clearInterval($img.data('image-rotator'));
            $img.attr('src', $img.data('orig-src'));
            $img.removeData('image-rotator');
          }
        });
      }

      $(function() {
        initImageRotator();
      });
    </script>

    
    

    
    

    <style>
      .bg-red{color: red;padding: 0 10px;}
      .tegrahost span:hover a,.tegrahost span:hover{color:#f6a517!important;}
      .tegrahost span,.tegrahost a{font-size: 13px;}
      .tegrahost i,.tegrahost i:hover,.tegrahost span{color:#fff;}
      .tegrahost i{padding: 0 5px;font-size: 18px;}
    </style>
    <!--[if lt IE 9]>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
<![endif]-->
    <meta name="msvalidate.01" content="7E76354E1251754AEE4E601D0B0143E7">
    <link href="https://static.taksabad.com/template/css/style.css" rel="stylesheet" media="all">
  </head>
  <body ng-app="app">
    

    
    <div id="page">
      <div class="container">
        <div class="row ">
          <div class="col-md-12 col-sm-12 col-xs-12 wrapper">
            <header class=" hidden-xs">
              <!--top-header-->
              <div class="top-header" itemprop="organization" itemscope="" itemtype="http://schema.org/Organization">
                <div class="row">
                  <div class="visible-xs">
                    <a href="/" title="فروشگاه اینترنتی تک سبد"><div class="logo"></div></a>
                  </div>
                  <div class="col-md-10 col-sm-9 col-xs-12">
                    <!--topmenu-->
                    <div class="col-md-12 col-sm-12 col-xs-12 t-padding">
                      <nav class="navbar-wrapper navbar-default">
                        <ul class="nav navbar-nav">
                          <li><a href="/about-us"> درباره ما</a><span class="dividemenu"></span></li>
                          <li><a href="/contact">تماس با ما</a><span class="dividemenu"></span></li>
                          <li><a href="/tracking">پیگیری سفارش</a></li>
                          
                        </ul>
                      </nav>
                    </div>
                    <!--/.topmenu -->
                    <div class="row t-margin">
                      <div class="col-md-3 col-sm-4 col-xs-12 t-margin10">
                        <a href="#" data-toggle="modal" data-target=".order-modal-sm">
                          <div class="shopping-btn ">
                            <div class="shoppingcart-icon"></div>
                            <span>سبد خرید</span>
                            <div class="totalpurchases"><div class="text-center">0</div></div>
                          </div>
                        </a>
                      </div>

                      <div class="col-md-5 col-sm-8 col-xs-12 searchGroup">
                        <div class="form-group " role="search">
                          <div class="search">
                            <form class="form-inline" action="/">
                              <input type="text" class="form-control " placeholder="جستجو" onfocus="clrIn(this)" onblur="clrOut(this, 'جستجو')" name="key" value="">
                              <button type="submit" class="btn-search  glyphicon glyphicon-search"></button>
                            </form>
                          </div>
                        </div>

                      </div>
                      <div class="col-md-2 col-sm-12 col-xs-12 c-phone">
                        <div class="phone"></div>
                      </div>
                      <div class="col-md-2 visible-lg t-padding_l0 taksabad"><h1 itemprop="name">فروشگاه اینترنتی تک سبد</h1></div>
                    </div>
                  </div>
                  <div class="col-md-2 col-sm-3 hidden-xs t-padding logobox">
                    <a href="/" itemprop="url" title="فروشگاه اینترنتی تک سبد"><div class="logo pull-right"></div>
                      <div class="clearfix"></div>
                    </a>
                    <p>سبدی پر از کالاهای دوست داشتنی</p>
                  </div>
                </div>
              </div>
              <!--/.top-header-->
            </header>
          </div>
        </div>
      </div>

      <div class="container" id="name">
        <!--navbar-->
        <div class="col-md-12 col-sm-12 orgMenu t-padding">
          <div class="cssmenu col-md-10 col-sm-10 align-right">
            <ul>
              <li class="has-sub">
                <a href="/clothing"><span>پوشاک و ومد</span></a>
                <ul>
                  <li class="has-sub">
                    <a href="/clothing/clothes"><span class="icon clothes"></span><span>لباس و پوشاک</span></a>
                    <ul>
                      <li><a href="/clothing/clothes/muharramshirts"><span class="icon muharram"></span><span>تیشرت محرم</span></a></li>
                      <li><a href="/clothing/clothes/child"><span class="icon baby"></span><span>کودک</span></a></li>
                    </ul>
                  </li>
                  <li><a href="/clothing/clothes/body_shaper"><span class="icon slimming"></span><span>گن لاغری زنانه و مردانه</span></a></li>
                  <li class="has-sub">
                    <a href="/clothing/jewelery/watches"><span class="icon watch"></span><span>ساعت مچی</span></a>
                    <ul>
                      <li><a href="/clothing/jewelery/watches/smart"><span class="icon smartwatch"></span><span>ساعت هوشمند</span></a></li>
                      <li><a href="/clothing/jewelery/watches/smart/accessories"><span class="icon s2 smartwatch_accessories"></span><span>لوازم جانبی ساعت مچی هوشمند</span></a></li>
                    </ul>
                  </li>
                  <li class="last"><a href="/clothing/jewelery/sunglasses"><span class="icon sunglass"></span><span>عینک آفتابی</span></a></li>
                  <li class="has-sub">
                    <a href="/clothing/bag"><span class="icon bag"></span><span>کیف</span></a>
                    <ul>
                      <li><a href="/clothing/bag/monetary_and_credit-card"><span class="icon wallet"></span><span>پولی و کارت اعتباری</span></a></li>
                      <li><a href="/clothing/bag/administrative_and_academic"><span class="icon academicbag"></span><span>اداری و دانشگاهی</span></a></li>
                      <li><a href="/clothing/bag/women_and_girl"><span class="icon women"></span><span>زنانه و دخترانه</span></a></li>
                      <li><a href="/clothing/bag/waist"><span class="icon waist"></span><span>کمری</span></a></li>
                      <li><a href="/clothing/bag/laptop"><span class="icon laptop"></span><span>لپ تاپ</span></a></li>
                    </ul>
                  </li>
                  <li><a href="/clothing/umbrella"><span class="icon umbrella"></span><span>چتر</span></a></li>
                  <li><a href="/clothing/maintenance_clothing"><span class="icon hanger"></span><span> لوازم نگهداری لباس وپوشاک</span></a></li>
                </ul>
              </li>
              <li class="has-sub">
                <a href="/entertainment"><span>اوقات فراغت</span></a>
                <ul>
                  <li><a href="/entertainment/ball"><span class="icon s2 ball"></span><span>توپ</span></a></li>
                  <li class="has-sub">
                    <a href="/entertainment/toys"><span class="icon toy"></span><span>اسباب بازی</span></a>
                    <ul>
                      <li><a href="/entertainment/toys/brain_teasers"><span class="icon brainTeaser"></span><span>بازی های فکری</span></a></li>
                      <li><a href="/entertainment/toys/machine_control"><span class="icon carControl"></span><span>ماشین های کنترلی</span></a></li>
                      <li><a href="/entertainment/toys/helicopters"><span class="icon helicopter"></span><span>هلیکوپتر های کنترلی</span></a></li>
                      <li><a href="/entertainment/toys/robot"><span class="icon robot"></span><span>انواع ربات اسباب بازی</span></a></li>
                      <li><a href="/entertainment/toys/lego"><span class="icon lego"></span><span>لگو</span></a></li>
                      <li><a href="/entertainment/toys/academic"><span class="icon academic"></span><span>علمی و آموزشی</span></a></li>
                      <li><a href="/entertainment/toys/puzzle"><span class="icon puzzle"></span><span>پازل و ساختنی</span></a></li>
                      <li><a href="/entertainment/toys/gun"><span class="icon gun"></span><span>اسلحه و تفنگ اسباب بازی</span></a></li>
                      <li><a href="/entertainment/toys/Child"><span class="icon childToy"></span><span>اسباب بازی کودکانه</span></a></li>
                      <li><a href="/entertainment/toys/Rail"><span><span class="icon rail"></span>قطار و ماشین های ریلی</span></a></li>
                      <li><a href="/entertainment/toys/dolls"><span class="icon doll"></span><span>عروسک</span></a></li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="/entertainment/spinner"><span class="icon spinner"></span><span>اسپینر</span></a>
                    <ul>
                      <li><a href="/entertainment/spinner/fidget-cube"><span class="icon s2 fidget-cube"></span><span>فیجت کیوب</span></a></li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="/entertainment/travel_equipment"><span class="icon travelEquipment"></span><span>تجهیزات مسافرتی</span></a>
                    <ul>
                      <li class="has-sub"><a href="/entertainment/travel_equipment/tourism_and_mountaineering"><span class="icon tourism"></span><span>کمپینگ و کوه نوردی</span></a>
                        <ul>
                          <li><a href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight"><span class="icon flashlight"></span><span>چراغ قوه</span></a></li>
                          <li><a href="/entertainment/travel_equipment/tourism_and_mountaineering/flasks"><span class="icon flask"></span><span>فلاسک و قمقمه</span></a></li>
                        </ul>
                      </li>
                      <li><a href="/entertainment/travel_equipment/kebab-maker"><span class="icon s2 barbecue"></span><span>کباب پز و منقل همراه</span></a></li>
                      <li><a href="/entertainment/travel_equipment/Suitcases_and_bags"><span class="icon suitcase"></span><span>چمدان و ساک</span></a></li>
                      <li><a href="/entertainment/travel_equipment/backpack"><span class="icon backpack"></span><span>کوله پشتی</span></a></li>
                      <li><a href="/entertainment/travel_equipment/mugs"><span class="icon mug"></span><span>ماگ و لیوان</span></a></li>
                      <li class="last"><a href="/entertainment/travel_equipment/lighting"><span class="icon light"></span><span>نور و روشنایی</span></a></li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="/entertainment/sports_accessories"><span class="icon sport"></span><span>لوازم ورزشی</span></a>
                    <ul>
                      <li><a href="/entertainment/sports_accessories/scooter"><span class="icon scooter"></span><span>اسکوتر برقی </span></a></li>
                      <li><a href="/entertainment/sports_accessories/sports_bag"><span class="icon sportBag"></span><span>ساک ورزشی</span></a></li>
                      <li><a href="/entertainment/sports_accessories/fitness_and_bodybuilding"><span class="icon fitness"></span><span>ورزش های بدنسازی و فیتنس</span></a></li>
                      <li><a href="/cosmetic/medical_supplies/health-band"><span class="icon bracelet"></span><span>مچ بند هوشمند</span></a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li class="has-sub">
                <a href="/home_appliances"><span>لوازم خانگی</span></a>
                <ul>
                  <li class="has-sub"><a href="/home_appliances/decorative/wall_clock"><span><span class="icon Clock"></span>ساعت دیواری</span></a>
                    <ul>
                      <li><a href="/home_appliances/decorative/wall_clock/stand"><span><span class="icon standing-clock"></span>ساعت دیواری ایستاده</span></a></li>
                      <li><a href="/home_appliances/decorative/wall_clock/Pendulum"><span><span class="icon pendulum"></span>ساعت دیواری کلاسیک</span></a></li>
                      <li><a href="/home_appliances/decorative/wall_clock/fantasy"><span><span class="icon fantasyClock"></span>ساعت دیواری فانتزی</span></a></li>
                      <li><a href="/home_appliances/decorative/wall_clock/child"><span><span class="icon childClock"></span>ساعت دیواری کودک</span></a></li>
                      <li><a href="/home_appliances/decorative/wall_clock" rel="nofollow"><span>مشاهده همه ساعت دیواری ها</span></a></li>
                    </ul>
                  </li>

                  <li><a href="/home_appliances/table-clock"><span><span class="icon alarmclock"></span>ساعت رومیزی </span></a></li>

                  <li class="has-sub"><a href="/home_appliances/Smart-appliances"><span><span class="icon digitalapp"></span>لوازم خانگی هوشمند </span></a>
                    <ul>
                      <li><a href="/home_appliances/Smart-appliances/bedsid-lamp"><span><span class="icon bedsidelamp"></span>آباژور و چراغ خواب</span></a></li>
                      <li><a href="/home_appliances/Smart-appliances/smart-powerstrip"><span><span class="icon powerway"></span>سه راهی و چند راهی برق</span></a></li>
                      <li><a href="/home_appliances/Smart-appliances/light"><span><span class="icon desklamp"></span>لامپ و چراغ مطالعه هوشمند</span></a></li>
                    </ul>
                  </li>

                  <li class="has-sub"><a href="/home_appliances/heating-devices"><span class="icon heater"></span><span>گرمایشی</span></a>
                    <ul>
                      <li><a href="/home_appliances/heating-devices/hitter"><span><span class="icon heater"></span> هیتر برقی </span></a></li>
                    </ul>
                  </li>
                  <li><a href="/home_appliances/frame-rugs"><span><span class="icon carpet"></span>تابلو فرش </span></a></li>
                  <li class="has-sub">
                    <a href="/home_appliances/kitchen"><span class="icon kitchen"></span><span>لوازم آشپزخانه</span></a>
                    <ul>
                      <li><a href="/home_appliances/kitchen/juicer"><span><span class="icon s2 juicer"></span>آبمیوه گیری</span></a></li>
                      <li><a href="/home_appliances/kitchen/scale"><span><span class="icon scale"></span>ترازو</span></a></li>
                      <li class="has-sub"><a href="/home_appliances/kitchen/electrical"><span><span class="icon s2 electrical"></span> لوازم خانگی برقی </span></a>
                        <ul>
                          <li class="has-sub"><a href="/home_appliances/kitchen/electrical/cooking"><span><span class="icon s2 el-cooking"></span> لوازم پخت و پز</span></a>
                            <ul>
                              <a href="/home_appliances/kitchen/electrical/cooking/oven"><span><span class="icon s2 el-oven"></span>اجاق</span></a>
                            </ul>
                          </li>
                          <li class="has-sub"><a href="/home_appliances/kitchen/electrical/chopper-foodprocessor"><span><span class="icon s2 el-chopper"></span> خرد کن و غذا ساز </span></a>
                            <ul>
                              <a href="/home_appliances/kitchen/electrical/chopper-foodprocessor/blenders"><span><span class="icon s2 el-blenders"></span>مخلوط کن</span></a>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="has-sub">
                        <a href="/home_appliances/kitchen/dishes"><span><span class="icon s2 dishes"></span>ظروف</span></a>
                        <ul>
                          <li><a href="/home_appliances/kitchen/dishes/travel-and-to-go"><span><span class="icon s2 travel-and-to-go"></span>ظروف نگهداری غذا</span></a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>



                  <li class="has-sub">
                    <a href="/home_appliances/tools"><span class="icon tools"></span><span>ابزارآلات</span></a>
                    <ul>
                      <li><a href="/home_appliances/tools/screwdriver"><span><span class="icon s2 screwdriver"></span> پیچ گوشتی </span></a></li>
                      <li class="has-sub"><a href="/home_appliances/tools/measurment"><span><span class="icon s2 measurment"></span> ابزارآلات دقیق </span></a>
                        <ul>
                          <li><a href="/home_appliances/tools/measurment/laser-meter"><span><span class="icon s2 laser-meter"></span> متر لیزری </span></a></li>
                        </ul>
                      </li>

                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="/home_appliances/washing-cleaning"><span class="icon cleaning"></span><span>شستشو و نظافت</span></a>
                    <ul>
                      <li><a href="/home_appliances/washing-cleaning/iron"><span><span class="icon s2 iron"></span> اتو </span></a></li>
                    </ul>
                  </li>
                  <li><a href="/home_appliances/child_care"><span class="icon childCare"></span><span>وسایل نگهداری کودک</span></a></li>
                  <li><a href="/home_appliances/children_dishes"><span class="icon childDishes"></span><span> ظروف کودک</span></a></li>
                  <li><a href="/home_appliances/bathroom"><span class="icon bathroom"></span><span>حمام و نظافت</span></a></li>
                  <li><a href="/home_appliances/sewing_equipment"><span class="icon sewing"></span><span>خیاطی و تجهیزات</span></a></li>
                  <li><a href="/home_appliances/decorative/accessories/potted-flowers"><span class="icon potted-flower"></span><span> گل و گیاه آپارتمانی</span></a></li>
                </ul>
              </li>
              <li class="has-sub">
                <a href="/Digital"><span>کالای دیجیتال</span></a>
                <ul>
                  <li class="has-sub">
                    <a href="/Digital/laptop"><span class="icon s2 laptop"></span><span>لپ تاپ</span></a>
                    <ul>
                      <li class="has-sub">
                        <a href="/Digital/laptop/accessories"><span class="icon s2 laptop-accessories"></span><span>تجهیزات و لوازم جانبی لپ تاپ</span></a>
                        <ul>
                          <li><a href="/Digital/laptop/accessories/stand-coolingpad"><span class="icon s2 stand-coolingpad"></span><span>استند و پایه خنک کننده</span></a></li>
                          <li><a href="/Digital/laptop/accessories/table"><span class="icon s2 laptop-table"></span><span>میز لپ تاپ</span></a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="/Digital/camera"><span class="icon camera"></span><span>دوربین</span></a>
                    <ul>
                      <li class="has-sub">
                        <a href="/Digital/camera/cctv/"><span class="icon cctv"></span><span>دوربین مدار بسته</span></a>
                        <ul>
                          <li><a href="/Digital/camera/cctv/network"><span class="icon net_cctv"></span><span>دوربین تحت شبکه</span></a></li>
                          <li class="last"><a href="/Digital/camera/cctv/analog"><span class="icon sd_cctv"></span><span>دوربین مدار بسته آنالوگ</span></a></li>
                          <li class="last"><a href="/Digital/camera/cctv/HD"><span class="icon hd_cctv"></span><span>دوربین مدار بسته HD</span></a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="/Digital/mobile/accessories"><span class="icon mobileAccessories"></span><span>لوازم جانبی موبایل</span></a>
                    <ul>
                      <li><a href="/Digital/mobile/accessories/touch-pen"><span class="icon s2 touch-pen"></span><span>قلم لمسی</span></a></li>
                      <li><a href="/Digital/mobile/accessories/speaker"><span class="icon speaker"></span><span>اسپیکر</span></a></li>
                      <li><a href="/Digital/mobile/accessories/monopod"><span class="icon monopod"></span><span>مونوپاد</span></a></li>
                      <li><a href="/Digital/mobile/accessories/frame_and_cover"><span class="icon cover"></span><span>قاب و کاور موبایل</span></a></li>
                      <li><a href="/Digital/mobile/accessories/power-bank"><span class="icon powerbank"></span><span>پاوربانک</span></a></li>
                      <li><a href="/Digital/mobile/accessories/memory_card"><span class="icon memoryCard"></span><span>کارت حافظه </span></a></li>
                      <li><a href="/Digital/mobile/accessories/cable"><span class="icon cable"></span><span>کابل</span></a></li>
                      <li><a href="/Digital/mobile/accessories/chargers"><span class="icon charger"></span><span>شارژر</span></a></li>
                      <li><a href="/Digital/mobile/accessories/handsfree"><span class="icon handsfree"></span><span>هندز فری</span></a></li>
                      <li><a href="/Digital/mobile/accessories/catcher/"><span class="icon tvmobile"></span><span>گیرنده دیجیتال</span></a></li>
                      <li><a href="/Digital/mobile/accessories/extratools"><span class="icon mobile"></span><span>تجهیزات جانبی</span></a></li>
                    </ul>
                  </li>
                  <li><a href="/Digital/tablet-ebook-reader"><span class="icon tablet_ebookreader"></span><span>تبلت و کتابخوان</span></a></li>
                  <li class="has-sub">
                    <a href="/Digital/computer_equipment"><span class="icon computer"></span><span>کامپیوتر و تجهیزات جانبی</span></a>
                    <ul>
                      <li><a href="/Digital/computer_equipment/flashdrive"><span class="icon usb"></span><span>فلش مموری</span></a></li>
                      <li class="last"><a href="/Digital/computer_equipment/ram_reader"><span class="icon cardReader"></span><span>کارت خوان و رم ریدر</span></a></li>
                      <li class="last"><a href="/Digital/computer_equipment/exteratools"><span class="icon comExtratools"></span><span> تجهیزات جانبی کامپیوتر</span></a></li>
                    </ul>
                  </li>
                  <li><a href="/Digital/mobile/accessories/memory_card"><span class="icon memoryCard"></span><span>کارت حافظه</span></a></li>
                  <li><a href="/Digital/car"><span class="icon caracc"></span><span>لوازم جانبی خودرو</span></a></li>
                  <li class="has-sub"><a href="/Digital/mobile/accessories/extratools"><span class="icon extratools"></span><span>وسایل جانبی</span></a>
                    <ul>
                      <li><a href="/Digital/mobile/accessories/extratools/powerstrip"><span class="icon powerstrip"></span><span>محافظ برق و چند راهی</span></a></li>
                    </ul>
                  </li>
                  <li class="has-sub"><a href="/Digital/office-machines"><span class="icon office-machine"></span><span>ماشین های اداری</span></a>
                    <ul>
                      <li><a href="/Digital/office-machines/time-attendance"><span class="icon time-attendance"></span><span>دستگاه حضور و غیاب</span></a></li>
                      <li><a href="/Digital/office-machines/calculator"><span class="icon s2 calculator"></span><span>ماشین حساب</span></a></li>
                    </ul>
                  </li>
                  <li><a href="/Digital/HEADPHONE"><span class="icon headphone"></span><span>هدفون</span></a></li>
                  <li><a href="/Digital/microphone"><span class="icon s2 microphone"></span><span>میکروفون</span></a></li>
                </ul>
              </li>
              <li class="has-sub">
                <a href="/culture_and_art"><span>فرهنگ و هنر</span></a>
                <ul>
                  <li><a href="/culture_and_art/stationery"><span class="icon stationery"></span><span>لوازم التحریر</span></a></li>
                  <li class="has-sub"><a href="/culture_and_art/handicrafts"><span class="icon handicrafts"></span><span>صنایع دستی</span></a>
                    <ul>
                      <li><a href="/home_appliances/frame-rugs"><span class="icon carpet"></span><span>تابلو فرش </span></a></li>
                      <li><a href="/culture_and_art/handicrafts/enamels"><span class="icon enamels"></span><span>میناکاری اصفهان</span></a></li>
                      <li><a href="/culture_and_art/handicrafts/inlay"><span class="icon inlay"></span><span>خاتم کاری</span></a></li>
                      <li><a href="/culture_and_art/handicrafts/leather-products"><span class="icon leather"></span><span>مصنوعات چرمی </span></a></li>
                      <li><a href="/culture_and_art/handicrafts/toreutics"><span class="icon toreutics"></span><span>قلمزنی </span></a></li>
                      <li><a href="/culture_and_art/handicrafts/ghalamkari"><span class="icon s2 ghalamkari"></span><span>پارچه قلمکار </span></a></li>
                      <li><a href="/culture_and_art/handicrafts/turquoise"><span class="icon s2 turquoise"></span><span>فیروزه کوبی</span></a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li class="has-sub">
                <a href="/cosmetic"><span>زیبایی و سلامت </span></a>
                <ul>
                  <li><a href="/cosmetic/electric"><span class="icon electric"></span><span>لوازم آرایشی برقی</span></a></li>
                  <li class="has-sub"><a href="/cosmetic/medical_supplies"><span class="icon medical"></span><span>لوازم  طبی</span></a>
                    <ul>
                      <li><a href="/cosmetic/medical_supplies/health-band"><span class="icon bracelet"></span><span>مچ بند هوشمند</span></a></li>
                      <li><a href="/cosmetic/medical_supplies/manometer"><span class="icon barometer"></span><span>فشارسنج خون</span></a></li>
                      <li><a href="/cosmetic/medical_supplies/massager"><span class="icon massager"></span><span>ماساژور</span></a></li>
                      <li><a href="/cosmetic/medical_supplies/support"><span class="icon s2 supportDress"></span><span>ساپورت های طبی</span></a></li>
                      <li><a href="/cosmetic/medical_supplies"><span>مشاهده همه لوازم طبی</span></a></li>
                    </ul>
                  </li>                  
                  <li class="has-sub"><a href="/cosmetic/slimming-accessories"><span class="icon slimmingProducts"></span><span>محصولات لاغری</span></a>
                    <ul>
                      <li>
                        <a href="/cosmetic/slimming-accessories/HERBAL-TEA"><span class="icon fitnesstea"></span><span>چایی و دمنوش</span></a>
                      </li>
                      <li>
                        <a href="/cosmetic/slimming-accessories/scale"><span class="icon scale"></span><span>ترازو</span></a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="/cosmetic/brushes-and-combs"><span class="icon hairComb"></span><span>شانه و برس</span></a></li>
                </ul>
              </li>
            </ul>
          </div>
          <!--anonymous-->
          <div class="anonymous">
            <div class="col-md-2 hidden-sm hidden-xs panel2 pull-right t-padding">
              <div class="leftPanel">
                <ul>
                  <li><a data-toggle="modal" data-target=".log-modal-sm" rel="nofollow"><span class="glyphicon glyphicon-log-in"></span>ورود</a></li>
                  <li><a href="/register?returnurl=/"><span class="glyphicon glyphicon-lock" rel="nofollow"></span>ثبت نام</a></li>
                </ul>
              </div>
            </div>
          </div>
          <!--/.anonymous-->
          

          <div id="sticker">
            <div class="top-header2 visible-xs visible">
              <div class="pull-left top-menu">
                <a href="#" class="menu-icon list nav-expander" id="nav-expander">
                  <i class="glyphicon glyphicon-list"></i>
                </a>
                <a href="/" class="visible-xs logo2"> </a>
              </div>
              <span class="ctgCaption">دسته بندی محصولات</span>
              <div class="pull-right cog">
                <div class=" visible-xs mobNav shp" id="searchBox">
                  <i class="glyphicon glyphicon-search"></i>
                </div>
                <div class="col-xs-12 visible-xs subNav t-padding">
                  <div class="subBox mm-search" id="searchMnu">
                    <form class="form-inline" action="/">
                      <input type="text" class="form-control " placeholder="جستجو" onfocus="clrIn(this)" onblur="clrOut(this, 'جستجو')" name="key" value="">
                      <button type="submit" class="btn-search  glyphicon glyphicon-search"></button>
                    </form>
                  </div>
                </div>

                <div class="visible-xs col-xs-4 mobNav shp" id="shopCart" data-toggle="modal" data-target=".order-modal-sm">
                  <i class="glyphicon glyphicon-shopping-cart"></i> <span class="badge">0</span>
                </div>
                <div id="supportM" class="visible-xs">
                  <div class="mobNav supp pull-right">
                    <i class="glyphicon glyphicon-user"></i>
                  </div>
                </div>
                <div class="col-xs-12 visible-xs subNav t-padding">
                  <div class="subBox" id="supportMnu">
                    <!--anonymous-->
                    <section>
                      <ul>
                        <li><a data-toggle="modal" data-target=".log-modal-sm"><span class="glyphicon glyphicon-log-in"></span>ورود</a></li>
                        <li><a href="/register?returnurl=/"><span class="glyphicon glyphicon-lock"></span>ثبت نام</a></li>
                        <li><a href="/tracking"><span class="glyphicon glyphicon-barcode"></span>پیگیری سفارش</a></li>
                      </ul>
                    </section>
                    <!--/.anonymous-->
                    <!--user-->
                    
                    <!--/.user-->
                  </div>
                </div>
                
              </div>
              <div class="col-md-2 col-sm-3 hidden-xs  panel2 pull-right t-padding anonymous">
                <div class="leftPanel">
                  <ul>
                    <li><a data-toggle="modal" data-target=".log-modal-sm"><span class="glyphicon glyphicon-log-in"></span>ورود</a></li>
                    <li><a href="/register?returnurl=/"><span class="glyphicon glyphicon-lock"></span>ثبت نام</a></li>
                  </ul>
                </div>
              </div>
              
            </div>
          </div>

          <!--/.user-->
          
          <!--/.user-->
          <nav class="nav-list">
            <ul class="list-unstyled main-menu">
              <li class="text-right t-padding-b20"><a href="#" id="nav-close">X</a><div class="mnuCaption">دسته بندی محصولات</div></li>
              <li>
                <a href="#">پوشاک و مد<span class="plus"></span><div class="mainIcon"><span class="sunglass"></span><span class="clothes"></span></div></a>
                <ul class="list-unstyled">
                  <li><a href="/clothing" class="all">مشاهده تمام محصولات پوشاک و مد</a></li>
                  <li>
                    <a href="#"><div class="Icon"><span class="clothes"></span></div>لباس و پوشاک<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/clothing/clothes/muharramshirts"><div class="Icon"><span class="muharram"></span></div>تیشرت محرم</a></li>
                      <li class="sub-nav"><a href="/clothing/clothes/child"><div class="Icon"><span class="baby"></span></div>کودک</a></li>
                    </ul>
                  </li>
                  <li><a href="/clothing/clothes/body_shaper"><div class="Icon"><span class="slimming"></span></div>گن لاغری زنانه و مردانه</a></li>
                  <li>
                    <a href="#"><div class="Icon"><span class="watch"></span></div>ساعت مچی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/clothing/jewelery/watches" class="all">مشاهده تمام محصولات ساعت مچی</a></li>
                      <li class="sub-nav"><a href="/clothing/jewelery/watches/smart"><div class="Icon"><span class="smartwatch"></span></div>ساعت هوشمند</a></li>
                      <li class="sub-nav"><a href="/clothing/jewelery/watches/smart/accessories"><div class="Icon s2"><span class="smartwatch_accessories"></span></div>لوازم جانبی ساعت مچی هوشمند</a></li>
                    </ul>
                  </li>
                  <li><a href="/clothing/jewelery/sunglasses"><div class="Icon"><span class="sunglass"></span></div>عینک آفتابی</a></li>
                  <li>
                    <a href="#"><div class="Icon"><span class="bag"></span></div>کیف<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/clothing/bag" class="all">مشاهده تمام محصولات کیف</a></li>
                      <li class="sub-nav"><a href="/clothing/bag/monetary_and_credit-card"><div class="Icon"><span class="wallet"></span></div>پولی و کارت اعتباری</a></li>
                      <li class="sub-nav"><a href="/clothing/bag/administrative_and_academic"><div class="Icon"><span class="academicbag"></span></div>اداری و دانشگاهی</a></li>
                      <li class="sub-nav"><a href="/clothing/bag/women_and_girl"><div class="Icon"><span class="women"></span></div>زنانه و دخترانه</a></li>
                      <li class="sub-nav"><a href="/clothing/bag/waist"><div class="Icon"><span class="waist"></span></div>کمری</a></li>
                      <li class="sub-nav"><a href="/clothing/bag/laptop"><div class="Icon"><span class="laptop"></span></div>لپ تاپ</a></li>
                    </ul>
                  </li>
                  <li><a href="/clothing/umbrella"><div class="Icon"><span class="umbrella"></span></div>چتر</a></li>
                  <li class="sub-nav"><a href="/clothing/maintenance_clothing"><div class="Icon"><span class="hanger"></span></div>لوازم نگهداری لباس و پوشاک</a></li>
                </ul>
              </li>
              <li>
                <a href="#">اوقات فراغت<span class="plus"></span><div class="mainIcon"><span class="sportaccessories"></span><span class="toy"></span></div></a>
                <ul class="list-unstyled">
                  <li><a href="/entertainment" class="all">مشاهده تمام محصولات اوقات فراغت</a></li>
                  
                  <li><a href="/entertainment/ball"><div class="Icon s2"><span class="ball"></span></div>توپ </a></li>
                  
                  <li>
                    <a href="#"><div class="Icon"><span class="toy"></span></div>اسباب بازی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/entertainment/toys" class="all">مشاهده تمام محصولات اسباب بازی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/brain_teasers"><div class="Icon"><span class="brain-teaser"></span></div>بازی های فکری</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/machine_control"><div class="Icon"><span class="car"></span></div>ماشین های کنترلی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/helicopters"><div class="Icon"><span class="helicopter"></span></div>هلیکوپترهای کنترلی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/robot"><div class="Icon"><span class="robot"></span></div>انواع ربات اسباب بازی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/lego"><div class="Icon"><span class="lego"></span></div>لگو</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/academic"><div class="Icon"><span class="academic"></span></div>علمی و آموزشی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/puzzle"><div class="Icon"><span class="puzzle"></span></div>پازل و ساختنی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/gun"><div class="Icon"><span class="gun"></span></div>اسلحه و تفنگ اسباب بازی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/Child"><div class="Icon"><span class="babytoy"></span></div>اسباب بازی کودکانه</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/Rail"><div class="Icon"><span class="rail"></span></div>قطار و ماشین های ریلی</a></li>
                      <li class="sub-nav"><a href="/entertainment/toys/dolls"><div class="Icon"><span class="doll"></span></div>عروسک</a></li>
                    </ul>
                  </li>

                  <li>
                    <a href="#"><div class="Icon"><span class="spinner"></span></div>اسپینر<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/entertainment/spinner" class="all"> مشاهده تمام محصولات اسپینر</a></li>
                      <li class="sub-nav">
                        <a href="/entertainment/spinner/fidget-cube"><div class="Icon s2"><span class="fidget-cube"></span></div> فیجت کیوب </a>
                      </li>
                    </ul>
                  </li>

                  <li>
                    <a href="#"><div class="Icon"><span class="travel-equipment"></span></div>تجهیزات مسافرتی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/entertainment/travel_equipment" class="all">مشاهده تمام محصولات تجهیزات مسافرتی</a></li>
                      <li class="sub-nav"><a href="#"><div class="Icon"><span class="tourism"></span></div>کمپینگ و کوه نوردی<span class="plus"></span></a>
                        <ul class="list-unstyled">
                          <li class="sub-nav"><a href="/entertainment/travel_equipment/tourism_and_mountaineering" class="all">مشاهده تمام محصولات کمپینگ و کوه نوردی</a></li>
                          <li class="sub-nav"><a href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight"><div class="Icon"><span class="flashlight"></span></div>چراغ قوه</a></li>
                          <li class="sub-nav"><a href="/entertainment/travel_equipment/tourism_and_mountaineering/flasks"><div class="Icon"><span class="flask"></span></div>فلاسک و قمقمه</a></li>
                        </ul>
                      </li>
                      <li class="sub-nav"><a href="/entertainment/travel_equipment/kebab-maker"><div class="Icon s2"><span class="barbecue"></span></div>کباب پز و منقل همراه</a></li>
                      <li class="sub-nav"><a href="/entertainment/travel_equipment/Suitcases_and_bags"><div class="Icon"><span class="suitcase"></span></div>چمدان و ساک</a></li>
                      <li class="sub-nav"><a href="/entertainment/travel_equipment/backpack"><div class="Icon"><span class="backpack"></span></div>کوله پشتی</a></li>
                      <li class="sub-nav"><a href="/entertainment/travel_equipment/mugs"><div class="Icon"><span class="mug"></span></div>ماگ و لیوان</a></li>
                      <li class="sub-nav"><a href="/entertainment/travel_equipment/lighting"><div class="Icon"><span class="light"></span></div>نو رو روشنایی</a></li>
                    </ul>
                  </li>
                  <li class="sub-nav">
                    <a href="#"><div class="Icon"><span class="sportaccessories"></span></div>لوازم ورزشی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/entertainment/sports_accessories" class="all">مشاهده تمام محصولات لوازم ورزشی</a></li>
                      <li class="sub-nav"><a href="/entertainment/sports_accessories/scooter"><div class="Icon"><span class="scooter"></span></div>اسکوتر برقی</a></li>
                      <li class="sub-nav"><a href="/entertainment/sports_accessories/sports_bag"><div class="Icon"><span class="sportbag"></span></div>ساک ورزشی</a></li>
                      <li class="sub-nav"><a href="/entertainment/sports_accessories/fitness_and_bodybuilding"><div class="Icon"><span class="fitness"></span></div>ورزش های بدنسازی و فیتنس</a></li>
                      <li class="sub-nav"><a href="/cosmetic/medical_supplies/health-band"><div class="Icon"><span class="bracelet"></span></div>مچ بند هوشمند</a></li>
                    </ul>
                  </li>
                </ul>
              </li>

              <li>
                <a href="#">لوازم خانگی<span class="plus"></span><div class="mainIcon"><span class="kitchen"></span><span class="Clock"></span></div></a>
                <ul class="list-unstyled">
                  <li><a href="/home_appliances" class="all">مشاهده تمام محصولات لوازم خانگی</a></li>
                  <li><a href="/home_appliances/decorative/wall_clock"><div class="Icon"><span class="Clock"></span></div>ساعت دیواری<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/home_appliances/decorative/wall_clock" class="all">مشاهده تمام محصولات ساعت دیواری</a></li>
                      <li class="sub-nav"><a href="/home_appliances/decorative/wall_clock/stand/"><div class="Icon"><span class="standing-clock"></span></div>ساعت دیواری ایستاده</a></li>
                      <li class="sub-nav"><a href="/home_appliances/decorative/wall_clock/Pendulum"><div class="Icon"><span class="pendulum"></span></div>ساعت دیواری کلاسیک</a></li>
                      <li class="sub-nav"><a href="/home_appliances/decorative/wall_clock/fantasy"><div class="Icon"><span class="fantasyclock"></span></div>ساعت دیواری فانتزی</a></li>
                      <li class="sub-nav"><a href="/home_appliances/decorative/wall_clock/child"><div class="Icon"><span class="childClock"></span></div>ساعت دیواری کودک</a></li>
                    </ul>
                  </li>

                  <li><a href="/home_appliances/table-clock"><div class="Icon"><span class="alarmclock"></span></div>ساعت رومیزی </a></li>

                  <li><a href="/home_appliances/Smart-appliances"><div class="Icon"><span class="digitalapp"></span></div>لوازم خانگی هوشمند<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/home_appliances/Smart-appliances" class="all">مشاهده تمام محصولات لوازم خانگی هوشمند</a></li>
                      <li class="sub-nav"><a href="/home_appliances/Smart-appliances/bedsid-lamp"><div class="Icon"><span class="bedsidelamp"></span></div>آباژور و چراغ خواب </a></li>
                      <li class="sub-nav"><a href="/home_appliances/Smart-appliances/smart-powerstrip"><div class="Icon"><span class="powerway"></span></div>سه راهی و چندراهی برق </a></li>
                      <li class="sub-nav"><a href="/home_appliances/Smart-appliances/light"><div class="Icon"><span class="desklamp"></span></div>لامپ و چراغ مطالعه هوشمند</a></li>
                    </ul>
                  </li>
                  <li>
                    <a href="/home_appliances/heating-devices"><div class="Icon"><span class="heater"></span></div>گرمایشی<span class="plus"></span></a>
                    <ul>
                      <li class="sub-nav"><a href="/home_appliances/heating-devices/hitter"><div class="Icon"><span class="heater"></span></div> هیتر برقی </a></li>
                    </ul>
                  </li>
                  <li><a href="/home_appliances/frame-rugs"><div class="Icon"><span class="carpet"></span></div>تابلو فرش </a></li>
                  <li>
                    <a href="#"><div class="Icon"><span class="kitchen"></span></div>لوازم آشپزخانه<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/home_appliances/kitchen" class="all"> مشاهده تمام محصولات لوازم آشپزخانه</a></li>
                      <li class="sub-nav"><a href="/home_appliances/kitchen/juicer"><div class="Icon s2"><span class="juicer"></span></div>آبمیوه گیری </a></li>
                      <li class="sub-nav"><a href="/home_appliances/kitchen/scale"><div class="Icon s2"><span class="scale"></span></div>ترازو </a></li>

                      <li class="sub-nav">
                        <a href="#"><div class="Icon s2"><span class="electrical"></span></div> لوازم خانگی برقی <span class="plus"></span></a>
                        <ul class="list-unstyled">
                          <li class="sub-nav"><a href="/home_appliances/kitchen/electrical" class="all"> مشاهده تمام محصولات لوازم خانگی برقی</a></li>
                          
                          <li class="sub-nav">
                            <a href="#"><div class="Icon s2"><span class="el-cooking"></span></div>لوازم پخت و پز <span class="plus"></span></a>
                            <ul class="list-unstyled">
                              <li class="sub-nav"><a href="/home_appliances/kitchen/electrical/cooking" class="all"> مشاهده تمام محصولات لوازم پخت و پز </a></li>
                              <li class="sub-nav"><a href="/home_appliances/kitchen/electrical/cooking/oven"><div class="Icon s2"><span class="el-oven"></span></div>اجاق</a></li>
                            </ul>
                          </li>
                          <li class="sub-nav">
                            <a href="#"><div class="Icon s2"><span class="el-chopper"></span></div>خرد کن و غذا ساز <span class="plus"></span></a>
                            <ul class="list-unstyled">
                              <li class="sub-nav"><a href="/home_appliances/kitchen/electrical/chopper-foodprocessor" class="all"> مشاهده تمام محصولات خرد کن و غذا ساز</a></li>
                              <li class="sub-nav"><a href="/home_appliances/kitchen/electrical/chopper-foodprocessor/blenders"><div class="Icon s2"><span class="el-blenders"></span></div>مخلوط کن </a></li>
                            </ul>
                          </li>
                        </ul>
                      </li>

                      <li>
                        <a href="#"><div class="Icon s2"><span class="dishes"></span></div>ظروف<span class="plus"></span></a>
                        <ul class="list-unstyled">
                          <li class="sub-nav"><a href="/home_appliances/kitchen/dishes" class="all"> مشاهده تمام محصولات ظروف</a></li>
                          <li class="sub-nav">
                            <a href="/home_appliances/kitchen/dishes/travel-and-to-go"><div class="Icon s2"><span class="travel-and-to-go"></span></div> ظروف نگهداری غذا </a>
                          </li>
                        </ul>
                      </li>

                    </ul>
                  </li>
                  <li>
                    <a href="#"><div class="Icon"><span class="tools"></span></div>ابزار آلات<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/home_appliances/tools" class="all"> مشاهده تمام محصولات ابزار آلات</a></li>
                      <li class="sub-nav">
                        <a href="/home_appliances/tools/screwdriver"><div class="Icon s2"><span class="screwdriver"></span></div> پیچ گوشتی </a>
                      </li>
                      <li class="sub-nav">
                        <a href="#"><div class="Icon s2"><span class="measurment"></span></div>ابزارآلات دقیق <span class="plus"></span></a>
                        <ul class="list-unstyled">
                          <li class="sub-nav"><a href="/home_appliances/tools/measurment" class="all"> مشاهده تمام محصولات ابزارآلات دقیق</a></li>
                          <li class="sub-nav"><a href="/home_appliances/tools/measurment/laser-meter"><div class="Icon s2"><span class="laser-meter"></span></div>متر لیزری </a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>

                  <li>
                    <a href="#"><div class="Icon"><span class="cleaning"></span></div>شستشو و نظافت<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/home_appliances/washing-cleaning" class="all"> مشاهده تمام محصولات شستشو و نظافت</a></li>
                      <li class="sub-nav">
                        <a href="/home_appliances/washing-cleaning/iron"><div class="Icon s2"><span class="iron"></span></div> اتو </a>
                      </li>
                    </ul>
                  </li>

                  <li><a href="/home_appliances/child_care"><div class="Icon"><span class="childcare"></span></div>وسایل نگهداری کودک</a></li>
                  <li><a href="/home_appliances/children_dishes"><div class="Icon"><span class="childdishes"></span></div>ظروف کودک</a></li>
                  <li><a href="/home_appliances/bathroom"><div class="Icon"><span class="washing"></span></div>حمام و نظافت</a></li>
                  <li><a href="/home_appliances/sewing_equipment"><div class="Icon"><span class="sewing"></span></div>خیاطی و تجهیزات</a></li>
                  <li class="sub-nav"><a href="/home_appliances/decorative/accessories/potted-flowers"><div class="Icon"><span class="potted-flower"></span></div>گل و گیاه آپارتمانی</a></li>
                </ul>
              </li>
              <li>
                <a href="#">کالای دیجیتال <span class="plus"></span><div class="mainIcon"><span class="cable"></span><span class="flashdrive"></span></div></a>
                <ul class="list-unstyled">
                  <li><a href="/Digital" class="all">  مشاهده تمام محصولات کالای دیجیتال</a></li>

                  <li>
                    <a href="#"><div class="Icon s2"><span class="laptop"></span></div>لپ تاپ<span class="plus"></span></a>

                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/Digital/laptop" class="all"> مشاهده تمام محصولات لپ تاپ</a></li>
                      <li class="sub-nav">
                        <a href="#"><div class="Icon s2"><span class="laptop-accessories"></span></div>تجهیزات و لوازم جانبی لپ تاپ<span class="plus"></span></a>

                        <ul class="list-unstyled">
                          <li class="sub-nav"><a href="/Digital/laptop/accessories" class="all"> مشاهده تمام محصولات تجهیزات و لوازم جانبی لپ تاپ</a></li>
                          <li class="sub-nav"><a href="/Digital/laptop/accessories/stand-coolingpad"><div class="Icon s2"><span class="stand-coolingpad"></span></div> استند و پایه خنک کننده </a></li>
                          <li class="sub-nav"><a href="/Digital/laptop/accessories/table"><div class="Icon s2"><span class="laptop-table"></span></div> میز لپ تاپ </a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>

                  <li>
                    <a href="#"><div class="Icon"><span class="mobileaccessories"></span></div>لوازم جانبی موبایل<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/Digital/mobile/accessories" class="all"> مشاهده تمام محصولات لوازم جانبی موبایل</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/touch-pen"><div class="Icon s2"><span class="touch-pen"></span></div>قلم لمسی</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/speaker"><div class="Icon"><span class="speaker"></span></div>اسپیکر</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/monopod"><div class="Icon"><span class="monopod"></span></div>مونوپاد</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/frame_and_cover"><div class="Icon"><span class="cover"></span></div>قاب و کاور موبایل</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/power-bank"><div class="Icon"><span class="powerbank"></span></div>پاوربانک</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/memory_card"><div class="Icon"><span class="microsd"></span></div>کارت حافظه </a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/cable"><div class="Icon"><span class="cable"></span></div>کابل</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/chargers"><div class="Icon"><span class="charger"></span></div>شارژر</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/handsfree"><div class="Icon"><span class="handsfree"></span></div>هندزفری</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/catcher/"><div class="Icon"><span class="tvmobile"></span></div>گیرنده دیجیتال</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/extratools"><div class="Icon"><span class="mobile"></span></div>تجهیزات جانبی</a></li>
                    </ul>
                  </li>
                  <li><a href="/Digital/tablet-ebook-reader"><div class="Icon"><span class="tablet_ebookreader"></span></div>تبلت و کتابخوان</a></li>
                  <li>
                    <a href="#"><div class="Icon"><span class="computer"></span></div>کامپیوتر و تجهیزات جانبی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/Digital/computer_equipment" class="all"> مشاهده تمام محصولات کامپیوتر و تجهیزات جانبی</a></li>
                      <li class="sub-nav"><a href="/Digital/computer_equipment/flashdrive"><div class="Icon"><span class="flashdrive"></span></div>فلش مموری</a></li>
                      <li class="sub-nav"><a href="/Digital/computer_equipment/ram_reader"><div class="Icon"><span class="ramreader"></span></div>کارت خوان و رم ریدر</a></li>
                      <li class="sub-nav"><a href="/Digital/computer_equipment/exteratools"><div class="Icon"><span class="comExtratools"></span></div>تجهیزات جانبی کامپیوتر</a></li>
                    </ul>
                  </li>
                  <li><a href="/Digital/mobile/accessories/memory_card"><div class="Icon"><span class="microsd"></span></div>کارت حافظه</a></li>
                  <li><a href="/Digital/car"><div class="Icon"><span class="caraccessories"></span></div>لوازم جانبی خودرو</a></li>
                  <li><a href="#"><div class="Icon"><span class="extratools"></span></div>وسایل جانبی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/extratools" class="all"> مشاهده  تمام محصولات وسایل جانبی</a></li>
                      <li class="sub-nav"><a href="/Digital/mobile/accessories/extratools/powerstrip"><div class="Icon"><span class="powerstrip"></span></div>محافظ برق و چند راهی</a></li>
                    </ul>
                  </li>
                  <li><a href="#"><div class="Icon"><span class="office-machine"></span></div>ماشین های اداری <span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/Digital/office-machines" class="all"> مشاهده  تمام محصولات ماشین های اداری</a></li>
                      <li class="sub-nav"><a href="/Digital/office-machines/time-attendance"><div class="Icon"><span class="time-attendance"></span></div>دستگاه حضور و غیاب</a></li>
                      <li class="sub-nav"><a href="/Digital/office-machines/calculator"><div class="Icon s2"><span class="calculator"></span></div>ماشین حساب</a></li>
                    </ul>
                  </li>
                  <li class="sub-nav"><a href="/Digital/HEADPHONE"><div class="Icon"><span class="headphone"></span></div>هدفون</a></li>
                  <li class="sub-nav"><a href="/Digital/microphone"><div class="Icon s2"><span class="microphone"></span></div>میکروفون</a></li>
                </ul>
              </li>
              <li>
                <a href="#">فرهنگ و هنر <span class="plus"></span><div class="mainIcon"><span class="stationery"></span><span class="art"></span></div></a>
                <ul class="list-unstyled">
                  <li><a href="/culture_and_art" class="all"> مشاهده تمام محصولات فرهنگ و هنر</a></li>
                  <li><a href="/culture_and_art/stationery"><div class="Icon"><span class="stationery"></span></div>لوازم التحریر </a></li>
                  <li class="sub-nav"><a href="#"><div class="Icon"><span class="handicrafts"></span></div>صنایع دستی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/home_appliances/frame-rugs"><div class="Icon"><span class="carpet"></span></div>تابلو فرش </a></li>
                      <li class="sub-nav"><a href="/culture_and_art/handicrafts/enamels"><div class="Icon"><span class="enamels"></span></div> میناکاری</a></li>
                      <li class="sub-nav"><a href="/culture_and_art/handicrafts/inlay"><div class="Icon"><span class="inlay"></span></div> خاتم کاری</a></li>
                      <li class="sub-nav"><a href="/culture_and_art/handicrafts/leather-products"><div class="Icon"><span class="leather"></span></div>مصنوعات چرمی </a></li>
                      <li class="sub-nav"><a href="/culture_and_art/handicrafts/toreutics"><div class="Icon"><span class="toreutics"></span></div>قلمزنی </a></li>
                      <li class="sub-nav"><a href="/culture_and_art/handicrafts/ghalamkari"><div class="Icon s2"><span class="ghalamkari"></span></div>پارچه قلمکار </a></li>
                      <li class="sub-nav"><a href="/culture_and_art/handicrafts/turquoise"><div class="Icon s2"><span class="turquoise"></span></div>فیروزه کوبی</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li>
                <a href="#">زیبایی و سلامت<span class="plus"></span><div class="mainIcon"><span class="medical"></span><span class="cosmetic"></span></div></a>
                <ul class="list-unstyled">
                  <li><a href="/cosmetic" class="all">مشاهده تمام محصولات زیبایی و سلامت </a></li>
                  <li><a href="/cosmetic/electric"><div class="Icon"><span class="electric"></span></div>لوازم آرایشی برقی</a></li>
                  <li><a href="#"><div class="Icon"><span class="medical"></span></div>لوازم طبی<span class="plus"></span></a>
                    <ul class="list-unstyled">
                      <li class="sub-nav"><a href="/cosmetic/medical_supplies" class="all">مشاهده تمام محصولات لوازم طبی </a></li>
                      <li class="sub-nav"><a href="/cosmetic/medical_supplies/health-band"><div class="Icon"><span class="bracelet"></span></div>مچ بند هوشمند</a></li>
                      <li class="sub-nav"><a href="/cosmetic/medical_supplies/manometer"><div class="Icon"><span class="barometer"></span></div> فشارسنج خون</a></li>
                      <li class="sub-nav"><a href="/cosmetic/medical_supplies/massager"><div class="Icon"><span class="massager"></span></div>ماساژور</a></li>
                      <li class="sub-nav"><a href="/cosmetic/medical_supplies/support"><div class="Icon s2"><span class="supportDress"></span></div>ساپورت های طبی</a></li>
                    </ul>
                  </li>                  <li><a href="#"><div class="Icon"><span class="slimmingProducts"></span></div>محصولات لاغری <span class="plus"></span></a>
                  <ul class="list-unstyled">
                    <li class="sub-nav"><a href="/cosmetic/slimming-accessories" class="all">مشاهده تمام محصولات لاغری </a></li>
                    <li class="sub-nav"><a href="/cosmetic/slimming-accessories/HERBAL-TEA"><div class="Icon"><span class="fitnesstea"></span></div>چایی و دمنوش</a></li>
                    <li class="sub-nav"><a href="/cosmetic/slimming-accessories/scale"><div class="Icon"><span class="scale"></span></div>ترازو</a></li>
                  </ul>
                  </li>
                  <li class="sub-nav"><a href="/cosmetic/brushes-and-combs"><div class="Icon"><span class="hairComb"></span></div>شانه و برس</a></li>
                </ul>
              </li>
              <li>
                <a href="/products">نمایش همه محصولات</a>
              </li>
            </ul>
          </nav>
        </div>
      </div>
      
      
      <!--modal-->
      <div>
        <div class="modal fade order-modal-sm order" tabindex="-1" role="dialog" aria-hidden="true">
          <div class="modal-dialog ">
            <div class="modal-content">
              <div class="modal-header">
                <button aria-hidden="true" data-dismiss="modal" class="close text-white" type="button">×</button>
                <p class="modal-title">سبد خرید</p>
              </div>
              <div class="modal-body ">
                <div class="text-center t-margin30">سبد خرید شما خالی می باشد</div>
                
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">بستن</button>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--/.modal-->
      <div class="container">
        <div class="row ">
          <!--slide-->
          <div class="col-md-9 col-sm-8 col-xs-12 r-slide mrg430">
            <div class="swiper-container" dir="rtl">
              <div class="swiper-wrapper">
                
                  <div class="swiper-slide"> <a href="https://taksabad.com/culture_and_art/handicrafts/enamels"><img src="https://static.taksabad.com/images/slides/13/image.jpg" class="img-responsive" alt="صنایع دستی"></a></div>
                
                  <div class="swiper-slide"> <a href="http://test.taksabad.com/home_appliances/decorative/wall_clock"><img src="https://static.taksabad.com/images/slides/16/image.jpg" class="img-responsive" alt="ساعت دیواری"></a></div>
                
                  <div class="swiper-slide"> <a href="https://taksabad.com/clothing/jewelery/watches/smart"><img src="https://static.taksabad.com/images/slides/22/image.jpg" class="img-responsive" alt="ساعت مچی هوشمند"></a></div>
                
                  <div class="swiper-slide"> <a href="https://taksabad.com/?key=گیرنده+دیجیتال"><img src="https://static.taksabad.com/images/slides/24/image.jpg" class="img-responsive" alt="گیرنده دیجیتال موبایل"></a></div>
                
              </div>
              <div class="swiper-pagination hidden-xs"></div>
              <!-- Add Arrows -->
              <div class="swiper-button-next hidden-xs"></div>
              <div class="swiper-button-prev hidden-xs"></div>
            </div>
          </div>
          <!--/.slide-->
          <div class="col-md-3 col-sm-4 col-xs-12 left-carousel mrg430">
            <div class="row  t-margin white">
              <div class="freeShipping">
              </div>
            </div>
            <a href="#">
              <div class="col-md-12 col-sm-12 col-xs-6 s-left">
                <div class="row">
                  <div class="col-md-3 col-sm-3 col-xs-4 s-left-r guaranty">
                  </div>
                  <div class="col-md-9 col-sm-9 col-xs-8 s-left-l t-padding">
                    <h4>7 روز تضمین تعویض محصول</h4>
                  </div>
                </div>
              </div>
            </a>
            <a href="#">
              <div class="col-md-12 col-sm-12 col-xs-6 s-left">
                <div class="row">
                  <div class="col-md-3 col-sm-3 col-xs-3 s-left-r services">
                  </div>
                  <div class="col-md-9 col-sm-9 col-xs-9 s-left-l t-padding">
                    <h4>روال فروش و خدمات پس از فروش</h4>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>
      <!--auction-->
      <div class="auction container ">
        <div class="col-md-12 col-sm-12 col-xs-12 mrg430">
          <div class="row white">
            <div class="topic topic-lightpurple au">
              <div class="topic-icon hidden-xs shop"></div>
              <h2 class=" categories-caption hidden-xs">پیشنهاد تک سبد</h2>
              <h2 class=" categories-caption au visible-xs">پیشنهاد تک سبد</h2>
            </div>

            <div class="col-md-6 col-sm-6 col-xs-12 onsale"><a href="https://taksabad.com/cosmetic/electric/بند-انداز-برقی-جاندلی"><img src="https://static.taksabad.com/files/banner/jundeli.jpg" class=" img-responsive" alt="بند انداز برقی جاندلی"></a></div>
            <div class="col-md-6 col-sm-6 col-xs-12 onsale"><a href="https://taksabad.com/Digital/microphone/میکروفن-بی-سیم"><img src="https://static.taksabad.com/files/banner/micq7.jpg" class="img-responsive" alt="ست میکروفون و اسپیکر کارائوکه بلوتوثی همه کاره q7"></a></div>
            <div class="col-md-6 col-sm-6 col-xs-12 onsale"><a href="https://taksabad.com/clothing/jewelery/watches/smart/ساعت-مچی-هوشمند-رم-خور"><img src="https://static.taksabad.com/files/banner/s5.jpg" class=" img-responsive" alt="ساعت طرح سامسونگ"></a></div>            
            <div class="col-md-6 col-sm-6 col-xs-12 onsale"><a href="https://taksabad.com/clothing/jewelery/watches/smart/اسمارت-واچ-x6"><img src="https://static.taksabad.com/files/banner/x6.jpg" class="img-responsive" alt="ساعت هوشمند x6"></a></div>
          </div>
        </div>
        <div class="clearfix"></div>
      </div>
      <!--/.auction-->
      
                    
      
      <div class=" container btn-banner">
        <div class="col-md-12 col-sm-12 col-xs-12 mrg430">
          <div class="row white t-margin-b">
            <div class="topic topic-purple">
              <div class="topic-icon hidden-xs shop"></div>
              <h2 class=" categories-caption">پیشنهاد تک سبد </h2>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-l2">
              <a href="/Digital/mobile/accessories/monopod" class="img1" title="منوپاد"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-r2">
              <a href="/entertainment/travel_equipment/lighting" class="img2" title="چراغ و فانوس مسافرتی"></a>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 t-padding5">
              <a href="/home_appliances/decorative/wall_clock/Pendulum" class="img3" title="ساعت دیواری کلاسیک"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-l2">
              <a href="/entertainment/travel_equipment" class="img4" title="تجهیزات مسافرتی"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-r2">
              <a href="/clothing/jewelery/sunglasses" class="img5" title="عینک آفتابی"></a>
            </div>
            <div class="clearfix"></div>

            <div class="col-md-4 col-sm-12 col-xs-12 t-padding5">
              <a href="/home_appliances/frame-rugs" class="img6" title="تابلو فرش"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-l2">
              <a href="/clothing/clothes/body_shaper" class="img7" title="گن لاغری"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-r2">
              <a href="/clothing/jewelery/watches" class="img8" title="ساعت مچی"></a>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 t-padding5">
              <a href="/Digital/mobile/accessories" class="img9" title="لوازم جانبی موبایل"></a>
            </div>
            <div class="clearfix"></div>

            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-l2">
              <a href="/Digital/mobile/accessories/power-bank" class="img10" title="پاوربانک"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-r2">
              <a href="/cosmetic/medical_supplies/health-band" class="img11" title="مچ بند هوشمند"></a>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 t-padding5">
              <a href="/culture_and_art/handicrafts/enamels" class="img12" title="میناکاری"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-l2">
              <a href="/Digital/mobile/accessories/catcher" class="img13" title="گیرنده دیجیتال موبایل"></a>
            </div>
            <div class="col-md-2 col-sm-6 col-xs-6 t-padding5 t-padding-r2">
              <a href="/home_appliances/table-clock" class="img14" title="ساعت رومیزی"></a>
            </div>
            <div class="clearfix"></div>

          </div>
        </div>
      </div>
      <div class="container">
        <br>
        <div class="col-md-12 col-sm-12 col-xs-12 mrg430">
          <div class="row white">
            <div class="t-padding10">
              <a href="https://taksabad.com/promotional-gift">
                <img src="https://taksabad.com/files/banner/hban.jpg" alt="promo" class="img-responsive">
              </a>
            </div>
          </div>
        </div>
        <div class="clearfix"></div>
        <br>
      </div>
      <!--discount-->
      <div>
        <div class=" container c-products mrg430 hidden-lg hidden-md hidden-sm">
          <div class="jcarousel-wrapper  white">
            <div class="topic topic-lightBlue">
              <div class="topic-icon hidden-xs shop"></div>
              <h2 class=" categories-caption"> تخفیفات ویژه </h2>
            </div>
            <div class="productList"><i class="glyphicon glyphicon-th"></i><a href="/takhfif">نمایش کل محصولات</a></div>
            <aside class="swiper-section">
              <div class="horizon-swiper full-width">
                <div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/monopod/مونوپاد_یونتنگ_yt1288">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">17%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/mobile/accessories/monopod/مونوپاد_یونتنگ_yt1288" title="مونوپاد معروف یانتنگ مدل 1288 YUNTENG یک محصول لوکس با بدنه ای بسیار زیبا و با کیفت ،طول بلند، گیره ها و فک نگهدارنده قوی، انتخاب مشکل پسندان است

">
                      
                        <img data-src="https://static.taksabad.com/attachments/2237/500x375/%D9%85%D9%88%D9%86%D9%88%D9%BE%D8%A7%D8%AF-%DB%8C%D8%A7%D9%86%D8%AA%D9%86%DA%AF-1288.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="YUNTENG  YT-1288 MONOPOD">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/mobile/accessories/monopod/مونوپاد_یونتنگ_yt1288"><p class="p-name" itemprop="name">مونوپاد یانتنگ مدل YT-1288</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">29500</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="24500">24500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/smart/m9">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">20%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/smart/m9" title="ساعت هوشمند مدل m2 دارای امکان اتصال بلوتوثی،سینک تماس ها و پیام ها، امکان نصب سیم کارت،پدومتر، بررسی خواب،پلیر موزیک و یدئو است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/17259/500x375/m9-smart-watch.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="M9 SMART WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/smart/m9"><p class="p-name" itemprop="name">ساعت مچی هوشمند مدل M9</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">99000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="79000">79000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/entertainment/toys/helicopters/کواد-کوپتر-مدل-DRONE-907">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">13%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/entertainment/toys/helicopters/کواد-کوپتر-مدل-DRONE-907" title="کوادکوپتر HELLYWAY DRONE 907 دارای ابعاد 12*52*52 سانتی متر،دارای کنترل،4کاناله،4 محور ژیروسکوپی،فرکانس 2.4GHZ و وزن 330 گرم است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/4351/500x375/%DA%A9%D9%88%D8%A7%D8%AF%DA%A9%D9%88%D9%BE%D8%AA%D8%B1-%DA%A9%D9%86%D8%AA%D8%B1%D9%84%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="HELLYWAY DRONE 907">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/entertainment/toys/helicopters/کواد-کوپتر-مدل-DRONE-907"><p class="p-name" itemprop="name">کوادکوپتر کنترلی DRONE 907</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">229000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="199000">199000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/catcher/tivizen-mini-tv-tuner-dvbt">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">11%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/mobile/accessories/catcher/tivizen-mini-tv-tuner-dvbt" title="گیرنده دیجیتال موبایل و تبلت اندروید تی وی زن مدل Tivizen mini decoder TV DVB-T Android Micro USB یک تیونر دیجیتال است که گوشی موبایل شما را به تلویزیون همراه تبدیل می کند. این محصول دارای یک سال گارانتی می باشد.">
                      
                        <img data-src="https://static.taksabad.com/attachments/16894/500x375/%DA%AF%DB%8C%D8%B1%D9%86%D8%AF%D9%87-%D8%AF%DB%8C%D8%AC%DB%8C%D8%AA%D8%A7%D9%84-%D9%85%D9%88%D8%A8%D8%A7%DB%8C%D9%84-%D9%88-%D8%AA%D8%A8%D9%84%D8%AA-%D8%A7%D9%86%D8%AF%D8%B1%D9%88%DB%8C%D8%AF-%D8%AA%DB%8C-%D9%88%DB%8C-%D8%B2%D9%86.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="Tivizen mini decoder TV DVB-T2 Android Micro USB">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/mobile/accessories/catcher/tivizen-mini-tv-tuner-dvbt"><p class="p-name" itemprop="name">گیرنده دیجیتال موبایل Tivizen MINI TV DVB/T2</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">95000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="85000">85000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/catcher/wifi-mygica">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">5%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/mobile/accessories/catcher/wifi-mygica" title="گیرنده دیجیتال موبایل و تبلت MYGICA دارای ابعاد20 * 40 * 70 میلی متر،مخصوص گوشی های ios و اندروید،امکان پخش و ضبط کانال های دیجیتالی تلویزیون را دارد.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15306/500x375/%DA%AF%DB%8C%D8%B1%D9%86%D8%AF%D9%87-%D8%AF%DB%8C%D8%AC%DB%8C%D8%AA%D8%A7%D9%84-%D9%85%D8%A7%DB%8C-%D8%AC%DB%8C%DA%A9%D8%A7.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="WITV MYGICA">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/mobile/accessories/catcher/wifi-mygica"><p class="p-name" itemprop="name">گیرنده دیجیتال وایرلس ios  و اندروید</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">195000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="185000">185000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/decorative/wall_clock/fantasy/inlaid">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">11%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/decorative/wall_clock/fantasy/inlaid" title="ساعت دیواری  خاتم کاری و مینا کاری شده دارای ابعاد 36*36 سانتی متر،کار اصفهان،دارای نقاشی برجسته و موتور تیک تاکی است">
                      
                        <img data-src="https://static.taksabad.com/attachments/15623/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C-%D8%AE%D8%A7%D8%AA%D9%85-%D9%88-%D9%85%DB%8C%D9%86%D8%A7%DA%A9%D8%A7%D8%B1%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="INLAID WALLCLOCK">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/decorative/wall_clock/fantasy/inlaid"><p class="p-name" itemprop="name">ساعت دیواری خاتم و میناکاری</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">95000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="85000">85000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/entertainment/smart-wheel">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">12%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/entertainment/smart-wheel" title="اسکیت برقی برند فالکون FALCON، دارای ریموت کنترل، قابلیت اتصال با بلوتوث و پخش موسیقی،دو موتور، چراغ شاخص ال ای دی و... است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/16232/500x375/%D8%A7%D8%B3%DA%A9%D9%88%D8%AA%D8%B1-%D8%B4%D8%A7%D8%B1%DA%98%DB%8C-%D9%81%D8%A7%D9%84%DA%A9%D9%88%D9%86.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="FALCON SMART BALANCE WHEEL">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/entertainment/smart-wheel"><p class="p-name" itemprop="name">اسکیت برقی هوشمند شارژی فالکون</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">850000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="749000">749000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مردانه_EF535">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">43%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مردانه_EF535" title="ترکیب رنگ نقره ای و صفحه آبی جذابیت خاصی به ساعت مچی  CASIO مدل ادیفایس 535 داده است.صفحه نمایش این ساعت واقعا زیباست و یک ساعت کاملا مردانه و خوش استیل است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2489/500x375/%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-535.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  535  BLUE WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مردانه_EF535"><p class="p-name" itemprop="name">ساعت مچی کاسیو مدل EDIFICE  535</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="19900">19900</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/receiver/atv586-mygica">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">3%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/receiver/atv586-mygica" title="اندروید باکس هیبریدی مای جیکا MyGica ATV 586 The Hybrid Android TV Box قدرتمند ترین هوشمند ساز صفحه نمایش تلویزیون دارای پرازنده 4 هسته ای Cortex A5 و 1GB RAM با اندروید نسخه 4.4 و گیرنده دیجیتال DVB-T2 و قیمت مناسب می باشد.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15879/500x375/%D8%A7%D9%86%D8%AF%D8%B1%D9%88%DB%8C%D8%AF-%D8%A8%D8%A7%DA%A9%D8%B3-%D9%87%DB%8C%D8%A8%D8%B1%DB%8C%D8%AF%DB%8C-%D9%85%D8%A7%DB%8C-%D8%AC%DB%8C%DA%A9%D8%A7-%20ATV586.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="MyGica ATV 586 The Hybrid Android TV Box">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/receiver/atv586-mygica"><p class="p-name" itemprop="name">اندروید باکس هیبریدی مای جیکا MyGica ATV586</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">395000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="385000">385000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/romanson">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">6%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/romanson" title="ساعت مچی رومانسون مدل RM259 یک مدل زنانه، دارای بدنه و دسته استیل ضد زنگ،رنگ طلایی و نگین دار است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15804/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D8%B1%D9%88%D9%85%D8%A7%D9%86%D8%B3%D9%88%D9%86-%D8%B2%D9%86%D8%A7%D9%86%D9%87.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ROMANSON RM 259 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/romanson"><p class="p-name" itemprop="name">ساعت مچی رومانسون RM259</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">95000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="89000">89000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_EF326">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_EF326" title=" آقایانی که تمایل به استفاده از ساعت مچی های برند با صفحه نمایش رنگ روشن دارند می توانند ساعت مچی کاسیو ادیفایس مدل EF326   تمام استیل را انتخاب نمایند.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2496/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  326 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_EF326"><p class="p-name" itemprop="name">ساعت مچی کاسیو مدل EF326</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/espirit">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">7%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/espirit" title="ساعت زنانه اسپریت مدل ES3134 ساعت زنانه،جنس استیل ضد زنگ، نگین دار ، عقربه ای و مقاوم در برابر آب است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15812/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D9%85%D8%A7%D8%B1%DA%A9-%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C%D8%AA.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ESPIRIT ES3134 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/espirit"><p class="p-name" itemprop="name">ساعت مچی اسپریت مدل ES3134</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">85000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="79000">79000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/frame-rugs/تابلو-فرش-طرح-و-ان-یکاد-گل-مرغ">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">10%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/frame-rugs/تابلو-فرش-طرح-و-ان-یکاد-گل-مرغ" title="تابلو فرش طرح ان یکاد گل و مرغ دارای ابعاد 50*70 سانتی متر، هزار شانه،تار و پود نخ، جنس اکرولیک و قاب چوبی است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15966/500x375/%D8%AA%D8%A7%D8%A8%D9%84%D9%88-%D9%81%D8%B1%D8%B4-%D8%A7%D9%86-%DB%8C%DA%A9%D8%A7%D8%AF.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="تابلو فرش کاشان طرح و ان یکاد گل و مرغ">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/frame-rugs/تابلو-فرش-طرح-و-ان-یکاد-گل-مرغ"><p class="p-name" itemprop="name">تابلو فرش ماشینی طرح و ان یکاد گل و مرغ</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">145000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="130000">130000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت-مچی-دستبندی-دی-اند-جی">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">17%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت-مچی-دستبندی-دی-اند-جی" title="ظاهر این ساعت مچی برند دی اند جی D&G   با همه ساعت مچی هایی که تا کنون مشاهده کرده اید متفاوت است.ترکیب بند استیل و چرم در این ساعت واقعا دلنشین و خاص است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2404/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D8%AF%DB%8C-%D8%A7%D9%86%D8%AF-%D8%AC%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="D&G watch 28036">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت-مچی-دستبندی-دی-اند-جی"><p class="p-name" itemprop="name">ساعت مچی دی اند جی مدل 28036</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="29000">29000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/دستبندی">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">6%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/دستبندی" title="ساعت مچی رومانسون مدل RM 250  دارای بدنه و دسته استیل ضد زنگ، نگین دار،با رنگ نقره ای و طلایی است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15808/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D8%AF%D8%B3%D8%AA%D8%A8%D9%86%D8%AF%DB%8C-%D8%B2%D9%86%D8%A7%D9%86%D9%87.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ROMANSON RM 250 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/دستبندی"><p class="p-name" itemprop="name">ساعت مچی رومانسون RM250</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">95000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="89000">89000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/tools/home-package">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">14%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/tools/home-package" title="جعبه ابزار خانگی 8 تکه بسیار جمع و جور و دارای جعبه در ابعاد 5*16*21 سانتی متر،دو عدد پیچ گوشتی، متر فلزی،انبردست،کاتر، آچار قابل تنظیم و نوار تفلون است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15777/500x375/%D8%AC%D8%B9%D8%A8%D9%87-%D8%A7%D8%A8%D8%B2%D8%A7%D8%B1-8-%D8%AA%DA%A9%D9%87.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="8pcs KAISHEN TOOLS">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/tools/home-package"><p class="p-name" itemprop="name">جعبه ابزار8 تکه</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">36000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="31000">31000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/culture_and_art/handicrafts/enamels/قاب-مینا">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">9%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/culture_and_art/handicrafts/enamels/قاب-مینا" title="قاب مینا یک قاب چوبی با ابعاد 17.5*39 سانتی متری است که در آن سه بشقاب مینا در سه سایز وجود دارد.">
                      
                        <img data-src="https://static.taksabad.com/attachments/4439/500x375/%D9%82%D8%A7%D8%A8-%D9%85%DB%8C%D9%86%D8%A7.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ENAMEL 3 PLATE FRAME">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/culture_and_art/handicrafts/enamels/قاب-مینا"><p class="p-name" itemprop="name">قاب سه بشقاب میناکاری</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">85000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="77000">77000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/tools/12pcs-box">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">18%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/tools/12pcs-box" title="جعبه ابزار 12 تکه دارای جعبه ابعاد 27*21 سانتی متر،چکش، کاتر،قلم تست برق،نوار تفلون، 4 عدد پیچ گوشتی، متر فلزی،آچار قابل تنظیم و انبر دست می باشد.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15643/500x375/%D8%AC%D8%B9%D8%A8%D9%87-%D8%A7%D8%A8%D8%B2%D8%A7%D8%B1-12-%D8%AA%DA%A9%D9%87.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="REPAIRING TOOLS SET-12PC">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/tools/12pcs-box"><p class="p-name" itemprop="name">جعبه ابزار 12 تکه</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">55000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="45000">45000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524" title="زیبایی ساعت مچی کاسیو ادیفایس مدل EF524 را می توان از روی تصاویر این ساعت مچی مشاهده نمود.casio ef 524 دارای بدنه تمام استیل و صفحه  روشن، نشانگر تاریخ و عقربه های شب تاب است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2520/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D9%81%D9%84%D8%B2%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 524 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس طرح ef524</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530" title="ساعت مچی کاسیو مدل EF530 یک ساعت مچی تمام استیل با صفحه نمایش مشکی بسیار شیک و ساده است.عقربه ها دارای شب نماست و نشانگر تاریخ نیز در این ساعت مچی موجود است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2526/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-530.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  530 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس 530</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/decorative/wall_clock/advertising/copse-frame">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">17%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/decorative/wall_clock/advertising/copse-frame" title="ساعت دیواری قابی طرح شقایق  دارای ابعاد 28*38 سانتی متر،تصویر فیکس شده بر روی تخته شاسی و موتور روانگرد بی صداست.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15586/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C-%D9%82%D8%A7%D8%A8%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="copse frame wallclock">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/decorative/wall_clock/advertising/copse-frame"><p class="p-name" itemprop="name">ساعت دیواری قاب طرح شقایق</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="29000">29000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">44%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک" title="ساعت مچی جی شاک G-SHOCK جی شاک تمام خصوصیات یک ساعت مچی ورزشی واقعی را داراد.استحکام بدنه، کرنومتر و چراغ ال ای دی از خصوصیات این ساعت مچی اسپرت است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2566/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-g-shock" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="G-SHOCK ORANGE WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک"><p class="p-name" itemprop="name">ساعت مچی  جی شاک   G-SHOCK</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">45000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="25000">25000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/decorative/wall_clock/advertising/ocean-frame">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">17%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/decorative/wall_clock/advertising/ocean-frame" title="ساعت دیواری تبلیغاتی اقیانوس دارای ابعاد 28*38 سانتی متر،جنس تخته شاسی چوبی و موتور روانگرد بی صداست.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15605/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C-%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA%DB%8C-%D8%B7%D8%B1%D8%AD-%D8%A7%D9%82%DB%8C%D8%A7%D9%86%D9%88%D8%B3.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ocean frame wallclock">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/decorative/wall_clock/advertising/ocean-frame"><p class="p-name" itemprop="name">ساعت دیواری  قاب طرح اقیانوس</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="29000">29000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501" title="ساعت مچی مارک کاسیو CASIO مدل EF 501  یک ساعت مچی خاص برای آقایان مشکل پسند است.ساعتی تمام استیل با قاب و صفحه نمایش مشکی به همراه تاریخ شمار و عقربه های شب تاب">
                      
                        <img data-src="https://static.taksabad.com/attachments/2544/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-501" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 501 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501"><p class="p-name" itemprop="name">ساعت مچی کاسیو EDIFICE 501</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div>
              </div>
            </aside>
          </div>
        </div>
      </div>

      <div>
        <div class=" container c-products mrg430  hidden-xs">
          <div class="jcarousel-wrapper  white">
            <div class="topic topic-lightBlue">
              <div class="topic-icon hidden-xs shop"></div>
              <h2 class=" categories-caption"> تخفیفات ویژه </h2>
            </div>
            <div class="productList"><i class="glyphicon glyphicon-th"></i><a href="/takhfif">نمایش کل محصولات</a></div>
            <div class="responsive swiper-section">
              <div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/monopod/مونوپاد_یونتنگ_yt1288">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">17%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/mobile/accessories/monopod/مونوپاد_یونتنگ_yt1288" title="مونوپاد معروف یانتنگ مدل 1288 YUNTENG یک محصول لوکس با بدنه ای بسیار زیبا و با کیفت ،طول بلند، گیره ها و فک نگهدارنده قوی، انتخاب مشکل پسندان است

">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2237/500x375/%D9%85%D9%88%D9%86%D9%88%D9%BE%D8%A7%D8%AF-%DB%8C%D8%A7%D9%86%D8%AA%D9%86%DA%AF-1288.jpg" class="img-responsive" itemprop="image" alt="YUNTENG  YT-1288 MONOPOD">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/mobile/accessories/monopod/مونوپاد_یونتنگ_yt1288"><p class="p-name" itemprop="name">مونوپاد یانتنگ مدل YT-1288</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">29500</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="24500">24500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/smart/m9">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">20%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/smart/m9" title="ساعت هوشمند مدل m2 دارای امکان اتصال بلوتوثی،سینک تماس ها و پیام ها، امکان نصب سیم کارت،پدومتر، بررسی خواب،پلیر موزیک و یدئو است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/17259/500x375/m9-smart-watch.jpg" class="img-responsive" itemprop="image" alt="M9 SMART WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/smart/m9"><p class="p-name" itemprop="name">ساعت مچی هوشمند مدل M9</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">99000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="79000">79000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/entertainment/toys/helicopters/کواد-کوپتر-مدل-DRONE-907">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">13%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/entertainment/toys/helicopters/کواد-کوپتر-مدل-DRONE-907" title="کوادکوپتر HELLYWAY DRONE 907 دارای ابعاد 12*52*52 سانتی متر،دارای کنترل،4کاناله،4 محور ژیروسکوپی،فرکانس 2.4GHZ و وزن 330 گرم است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/4351/500x375/%DA%A9%D9%88%D8%A7%D8%AF%DA%A9%D9%88%D9%BE%D8%AA%D8%B1-%DA%A9%D9%86%D8%AA%D8%B1%D9%84%DB%8C.jpg" class="img-responsive" itemprop="image" alt="HELLYWAY DRONE 907">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/entertainment/toys/helicopters/کواد-کوپتر-مدل-DRONE-907"><p class="p-name" itemprop="name">کوادکوپتر کنترلی DRONE 907</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">229000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="199000">199000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/catcher/tivizen-mini-tv-tuner-dvbt">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">11%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/mobile/accessories/catcher/tivizen-mini-tv-tuner-dvbt" title="گیرنده دیجیتال موبایل و تبلت اندروید تی وی زن مدل Tivizen mini decoder TV DVB-T Android Micro USB یک تیونر دیجیتال است که گوشی موبایل شما را به تلویزیون همراه تبدیل می کند. این محصول دارای یک سال گارانتی می باشد.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/16894/500x375/%DA%AF%DB%8C%D8%B1%D9%86%D8%AF%D9%87-%D8%AF%DB%8C%D8%AC%DB%8C%D8%AA%D8%A7%D9%84-%D9%85%D9%88%D8%A8%D8%A7%DB%8C%D9%84-%D9%88-%D8%AA%D8%A8%D9%84%D8%AA-%D8%A7%D9%86%D8%AF%D8%B1%D9%88%DB%8C%D8%AF-%D8%AA%DB%8C-%D9%88%DB%8C-%D8%B2%D9%86.jpg" class="img-responsive" itemprop="image" alt="Tivizen mini decoder TV DVB-T2 Android Micro USB">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/mobile/accessories/catcher/tivizen-mini-tv-tuner-dvbt"><p class="p-name" itemprop="name">گیرنده دیجیتال موبایل Tivizen MINI TV DVB/T2</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">95000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="85000">85000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/catcher/wifi-mygica">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">5%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/mobile/accessories/catcher/wifi-mygica" title="گیرنده دیجیتال موبایل و تبلت MYGICA دارای ابعاد20 * 40 * 70 میلی متر،مخصوص گوشی های ios و اندروید،امکان پخش و ضبط کانال های دیجیتالی تلویزیون را دارد.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15306/500x375/%DA%AF%DB%8C%D8%B1%D9%86%D8%AF%D9%87-%D8%AF%DB%8C%D8%AC%DB%8C%D8%AA%D8%A7%D9%84-%D9%85%D8%A7%DB%8C-%D8%AC%DB%8C%DA%A9%D8%A7.jpg" class="img-responsive" itemprop="image" alt="WITV MYGICA">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/mobile/accessories/catcher/wifi-mygica"><p class="p-name" itemprop="name">گیرنده دیجیتال وایرلس ios  و اندروید</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">195000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="185000">185000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/decorative/wall_clock/fantasy/inlaid">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">11%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/decorative/wall_clock/fantasy/inlaid" title="ساعت دیواری  خاتم کاری و مینا کاری شده دارای ابعاد 36*36 سانتی متر،کار اصفهان،دارای نقاشی برجسته و موتور تیک تاکی است">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15623/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C-%D8%AE%D8%A7%D8%AA%D9%85-%D9%88-%D9%85%DB%8C%D9%86%D8%A7%DA%A9%D8%A7%D8%B1%DB%8C.jpg" class="img-responsive" itemprop="image" alt="INLAID WALLCLOCK">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/decorative/wall_clock/fantasy/inlaid"><p class="p-name" itemprop="name">ساعت دیواری خاتم و میناکاری</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">95000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="85000">85000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/entertainment/smart-wheel">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">12%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/entertainment/smart-wheel" title="اسکیت برقی برند فالکون FALCON، دارای ریموت کنترل، قابلیت اتصال با بلوتوث و پخش موسیقی،دو موتور، چراغ شاخص ال ای دی و... است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/16232/500x375/%D8%A7%D8%B3%DA%A9%D9%88%D8%AA%D8%B1-%D8%B4%D8%A7%D8%B1%DA%98%DB%8C-%D9%81%D8%A7%D9%84%DA%A9%D9%88%D9%86.jpg" class="img-responsive" itemprop="image" alt="FALCON SMART BALANCE WHEEL">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/entertainment/smart-wheel"><p class="p-name" itemprop="name">اسکیت برقی هوشمند شارژی فالکون</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">850000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="749000">749000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مردانه_EF535">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">43%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مردانه_EF535" title="ترکیب رنگ نقره ای و صفحه آبی جذابیت خاصی به ساعت مچی  CASIO مدل ادیفایس 535 داده است.صفحه نمایش این ساعت واقعا زیباست و یک ساعت کاملا مردانه و خوش استیل است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2489/500x375/%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-535.jpg" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  535  BLUE WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مردانه_EF535"><p class="p-name" itemprop="name">ساعت مچی کاسیو مدل EDIFICE  535</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="19900">19900</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/receiver/atv586-mygica">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">3%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/receiver/atv586-mygica" title="اندروید باکس هیبریدی مای جیکا MyGica ATV 586 The Hybrid Android TV Box قدرتمند ترین هوشمند ساز صفحه نمایش تلویزیون دارای پرازنده 4 هسته ای Cortex A5 و 1GB RAM با اندروید نسخه 4.4 و گیرنده دیجیتال DVB-T2 و قیمت مناسب می باشد.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15879/500x375/%D8%A7%D9%86%D8%AF%D8%B1%D9%88%DB%8C%D8%AF-%D8%A8%D8%A7%DA%A9%D8%B3-%D9%87%DB%8C%D8%A8%D8%B1%DB%8C%D8%AF%DB%8C-%D9%85%D8%A7%DB%8C-%D8%AC%DB%8C%DA%A9%D8%A7-%20ATV586.jpg" class="img-responsive" itemprop="image" alt="MyGica ATV 586 The Hybrid Android TV Box">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/receiver/atv586-mygica"><p class="p-name" itemprop="name">اندروید باکس هیبریدی مای جیکا MyGica ATV586</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">395000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="385000">385000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/romanson">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">6%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/romanson" title="ساعت مچی رومانسون مدل RM259 یک مدل زنانه، دارای بدنه و دسته استیل ضد زنگ،رنگ طلایی و نگین دار است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15804/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D8%B1%D9%88%D9%85%D8%A7%D9%86%D8%B3%D9%88%D9%86-%D8%B2%D9%86%D8%A7%D9%86%D9%87.jpg" class="img-responsive" itemprop="image" alt="ROMANSON RM 259 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/romanson"><p class="p-name" itemprop="name">ساعت مچی رومانسون RM259</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">95000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="89000">89000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_EF326">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_EF326" title=" آقایانی که تمایل به استفاده از ساعت مچی های برند با صفحه نمایش رنگ روشن دارند می توانند ساعت مچی کاسیو ادیفایس مدل EF326   تمام استیل را انتخاب نمایند.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2496/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88.jpg" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  326 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_EF326"><p class="p-name" itemprop="name">ساعت مچی کاسیو مدل EF326</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/espirit">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">7%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/espirit" title="ساعت زنانه اسپریت مدل ES3134 ساعت زنانه،جنس استیل ضد زنگ، نگین دار ، عقربه ای و مقاوم در برابر آب است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15812/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D9%85%D8%A7%D8%B1%DA%A9-%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C%D8%AA.jpg" class="img-responsive" itemprop="image" alt="ESPIRIT ES3134 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/espirit"><p class="p-name" itemprop="name">ساعت مچی اسپریت مدل ES3134</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">85000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="79000">79000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/frame-rugs/تابلو-فرش-طرح-و-ان-یکاد-گل-مرغ">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">10%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/frame-rugs/تابلو-فرش-طرح-و-ان-یکاد-گل-مرغ" title="تابلو فرش طرح ان یکاد گل و مرغ دارای ابعاد 50*70 سانتی متر، هزار شانه،تار و پود نخ، جنس اکرولیک و قاب چوبی است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15966/500x375/%D8%AA%D8%A7%D8%A8%D9%84%D9%88-%D9%81%D8%B1%D8%B4-%D8%A7%D9%86-%DB%8C%DA%A9%D8%A7%D8%AF.jpg" class="img-responsive" itemprop="image" alt="تابلو فرش کاشان طرح و ان یکاد گل و مرغ">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/frame-rugs/تابلو-فرش-طرح-و-ان-یکاد-گل-مرغ"><p class="p-name" itemprop="name">تابلو فرش ماشینی طرح و ان یکاد گل و مرغ</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">145000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="130000">130000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت-مچی-دستبندی-دی-اند-جی">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">17%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت-مچی-دستبندی-دی-اند-جی" title="ظاهر این ساعت مچی برند دی اند جی D&G   با همه ساعت مچی هایی که تا کنون مشاهده کرده اید متفاوت است.ترکیب بند استیل و چرم در این ساعت واقعا دلنشین و خاص است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2404/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D8%AF%DB%8C-%D8%A7%D9%86%D8%AF-%D8%AC%DB%8C.jpg" class="img-responsive" itemprop="image" alt="D&G watch 28036">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت-مچی-دستبندی-دی-اند-جی"><p class="p-name" itemprop="name">ساعت مچی دی اند جی مدل 28036</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="29000">29000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/دستبندی">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">6%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/دستبندی" title="ساعت مچی رومانسون مدل RM 250  دارای بدنه و دسته استیل ضد زنگ، نگین دار،با رنگ نقره ای و طلایی است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15808/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D8%AF%D8%B3%D8%AA%D8%A8%D9%86%D8%AF%DB%8C-%D8%B2%D9%86%D8%A7%D9%86%D9%87.jpg" class="img-responsive" itemprop="image" alt="ROMANSON RM 250 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/دستبندی"><p class="p-name" itemprop="name">ساعت مچی رومانسون RM250</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">95000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="89000">89000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/tools/home-package">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">14%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/tools/home-package" title="جعبه ابزار خانگی 8 تکه بسیار جمع و جور و دارای جعبه در ابعاد 5*16*21 سانتی متر،دو عدد پیچ گوشتی، متر فلزی،انبردست،کاتر، آچار قابل تنظیم و نوار تفلون است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15777/500x375/%D8%AC%D8%B9%D8%A8%D9%87-%D8%A7%D8%A8%D8%B2%D8%A7%D8%B1-8-%D8%AA%DA%A9%D9%87.jpg" class="img-responsive" itemprop="image" alt="8pcs KAISHEN TOOLS">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/tools/home-package"><p class="p-name" itemprop="name">جعبه ابزار8 تکه</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">36000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="31000">31000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/culture_and_art/handicrafts/enamels/قاب-مینا">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">9%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/culture_and_art/handicrafts/enamels/قاب-مینا" title="قاب مینا یک قاب چوبی با ابعاد 17.5*39 سانتی متری است که در آن سه بشقاب مینا در سه سایز وجود دارد.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/4439/500x375/%D9%82%D8%A7%D8%A8-%D9%85%DB%8C%D9%86%D8%A7.jpg" class="img-responsive" itemprop="image" alt="ENAMEL 3 PLATE FRAME">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/culture_and_art/handicrafts/enamels/قاب-مینا"><p class="p-name" itemprop="name">قاب سه بشقاب میناکاری</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">85000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="77000">77000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/tools/12pcs-box">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">18%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/tools/12pcs-box" title="جعبه ابزار 12 تکه دارای جعبه ابعاد 27*21 سانتی متر،چکش، کاتر،قلم تست برق،نوار تفلون، 4 عدد پیچ گوشتی، متر فلزی،آچار قابل تنظیم و انبر دست می باشد.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15643/500x375/%D8%AC%D8%B9%D8%A8%D9%87-%D8%A7%D8%A8%D8%B2%D8%A7%D8%B1-12-%D8%AA%DA%A9%D9%87.jpg" class="img-responsive" itemprop="image" alt="REPAIRING TOOLS SET-12PC">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/tools/12pcs-box"><p class="p-name" itemprop="name">جعبه ابزار 12 تکه</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">55000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="45000">45000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524" title="زیبایی ساعت مچی کاسیو ادیفایس مدل EF524 را می توان از روی تصاویر این ساعت مچی مشاهده نمود.casio ef 524 دارای بدنه تمام استیل و صفحه  روشن، نشانگر تاریخ و عقربه های شب تاب است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2520/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D9%81%D9%84%D8%B2%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88.jpg" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 524 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس طرح ef524</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530" title="ساعت مچی کاسیو مدل EF530 یک ساعت مچی تمام استیل با صفحه نمایش مشکی بسیار شیک و ساده است.عقربه ها دارای شب نماست و نشانگر تاریخ نیز در این ساعت مچی موجود است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2526/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-530.jpg" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  530 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس 530</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/decorative/wall_clock/advertising/copse-frame">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">17%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/decorative/wall_clock/advertising/copse-frame" title="ساعت دیواری قابی طرح شقایق  دارای ابعاد 28*38 سانتی متر،تصویر فیکس شده بر روی تخته شاسی و موتور روانگرد بی صداست.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15586/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C-%D9%82%D8%A7%D8%A8%DB%8C.jpg" class="img-responsive" itemprop="image" alt="copse frame wallclock">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/decorative/wall_clock/advertising/copse-frame"><p class="p-name" itemprop="name">ساعت دیواری قاب طرح شقایق</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="29000">29000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">44%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک" title="ساعت مچی جی شاک G-SHOCK جی شاک تمام خصوصیات یک ساعت مچی ورزشی واقعی را داراد.استحکام بدنه، کرنومتر و چراغ ال ای دی از خصوصیات این ساعت مچی اسپرت است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2566/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-g-shock" class="img-responsive" itemprop="image" alt="G-SHOCK ORANGE WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک"><p class="p-name" itemprop="name">ساعت مچی  جی شاک   G-SHOCK</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">45000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="25000">25000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/decorative/wall_clock/advertising/ocean-frame">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">17%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/decorative/wall_clock/advertising/ocean-frame" title="ساعت دیواری تبلیغاتی اقیانوس دارای ابعاد 28*38 سانتی متر،جنس تخته شاسی چوبی و موتور روانگرد بی صداست.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15605/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C-%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA%DB%8C-%D8%B7%D8%B1%D8%AD-%D8%A7%D9%82%DB%8C%D8%A7%D9%86%D9%88%D8%B3.jpg" class="img-responsive" itemprop="image" alt="ocean frame wallclock">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/decorative/wall_clock/advertising/ocean-frame"><p class="p-name" itemprop="name">ساعت دیواری  قاب طرح اقیانوس</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="29000">29000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501" title="ساعت مچی مارک کاسیو CASIO مدل EF 501  یک ساعت مچی خاص برای آقایان مشکل پسند است.ساعتی تمام استیل با قاب و صفحه نمایش مشکی به همراه تاریخ شمار و عقربه های شب تاب">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2544/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-501" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 501 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501"><p class="p-name" itemprop="name">ساعت مچی کاسیو EDIFICE 501</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--/.discount-->



      <div>
        <div class=" container c-products mrg430 hidden-lg hidden-md hidden-sm">
          <div class="jcarousel-wrapper  white">
            <div class="topic topic-lightBlue">
              <div class="topic-icon hidden-xs shop"></div>
              <h2 class=" categories-caption"> باجه زیر قیمت خرید </h2>
            </div>
            <div class="productList"><i class="glyphicon glyphicon-th"></i><a href="/sales">نمایش کل محصولات</a></div>
            <aside class="swiper-section">
              <div class="horizon-swiper full-width">
                <div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/granite-pots">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">17%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/kitchen/granite-pots" title="سرویس هشت پارچه گرانیتی تابان دارای سه قابلمه،یک تابه و 4 در از بهترین جنس نچسب و با دوام و دو سال گارانتی شرکت تولید کننده است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15615/500x375/%D8%B3%D8%B1%D9%88%DB%8C%D8%B3-%D9%82%D8%A7%D8%A8%D9%84%D9%85%D9%87-%DA%AF%D8%B1%D8%A7%D9%86%DB%8C%D8%AA%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="TABAN 8 PIECES GRANITE TABAN">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/kitchen/granite-pots"><p class="p-name" itemprop="name">سرویس هشت پارچه گرانیتی تابان</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">268000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="223000">223000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/teflon-pots">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">16%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/kitchen/teflon-pots" title="سرویس قابلمه و ماهی تابه نسوز تفلون برند تابان شامل 3 قابلمه و یک ماهی تابه از جنس با کیفیت و استاندارد های لازم می باشد.">
                      
                        <img data-src="https://static.taksabad.com/attachments/15606/500x375/%D8%B3%D8%B1%D9%88%DB%8C%D8%B3-%D9%82%D8%A7%D8%A8%D9%84%D9%85%D9%87-%D9%86%D8%B3%D9%88%D8%B2.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="TABAN 7 PIECES TEFLON TABAN">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/kitchen/teflon-pots"><p class="p-name" itemprop="name">سرویس قابلمه هفت پارچه تفلون تابان</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">199000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="167000">167000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/culture_and_art/handicrafts/inlay/جا-دستمال-کاغذی-خاتم">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">25%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/culture_and_art/handicrafts/inlay/جا-دستمال-کاغذی-خاتم" title="جا دستمالی خاتم دارای ابعاد 7*26 سانتی متر، ساخت اصفهان و جنس چوب است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/14790/500x375/%D8%AC%D8%A7-%D8%AF%D8%B3%D8%AA%D9%85%D8%A7%D9%84-%DA%A9%D8%A7%D8%BA%D8%B0%DB%8C-%D8%AE%D8%A7%D8%AA%D9%85.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="TISSUE HOLDER">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/culture_and_art/handicrafts/inlay/جا-دستمال-کاغذی-خاتم"><p class="p-name" itemprop="name">جا دستمال کاغذی خاتم کاری</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">48000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="36000">36000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/monopod/مونوپاد_ساده">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">45%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/mobile/accessories/monopod/مونوپاد_ساده" title="مونوپاد Z07-1  پایه عکاسی ساده بدون ریموت با کیفیت مناسب و قیمت ارزان است که برای همه انواع گوشی ها قابل استفاده بوده و دارای تنوع رنگی بالایی است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/1755/500x375/%D9%85%D9%88%D9%86%D9%88%D9%BE%D8%A7%D8%AF-%D8%B3%D8%A7%D8%AF%D9%87.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="Z07-1 MONOPOD">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/mobile/accessories/monopod/مونوپاد_ساده"><p class="p-name" itemprop="name">مونوپاد مدل Z07-1</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">11000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="6000">6000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/child_care/واکر_کودک_baby_moon_walker">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">44%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/child_care/واکر_کودک_baby_moon_walker" title="واکر کودک موبی بیبی مون  Moby Baby Moon Walk  یک ابزار کمک کننده برای سریعتر راه افتادن کودک نوپاست و تضمین کننده ایمنی کودک در هنگام راه رفتن خواهد بود.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2649/500x375/%D9%88%D8%A7%DA%A9%D8%B1-%DA%A9%D9%88%D8%AF%DA%A9" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="MOBY BABY MOON WALK">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/child_care/واکر_کودک_baby_moon_walker"><p class="p-name" itemprop="name">واکر کودک baby moon</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">16000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="9000">9000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/همبرگر_ساز_دستی_stufz">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">33%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/kitchen/همبرگر_ساز_دستی_stufz" title="همبرگرساز دستی استافز STUFZ، امکان تهیه انواع همبرگر خانگی شکم پر با استفاده از مواد غذایی گوناگون را در کوتا ترین زمان ممکن برای کدبانوی خانه فراهم می کند.">
                      
                        <img data-src="https://static.taksabad.com/attachments/3917/500x375/%D9%87%D9%85%D8%A8%D8%B1%DA%AF%D8%B1%D8%B3%D8%A7%D8%B2-%D8%AF%D8%B3%D8%AA%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="STUFZ">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/kitchen/همبرگر_ساز_دستی_stufz"><p class="p-name" itemprop="name">همبرگرساز دستی STUFZ</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">9000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="6000">6000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/computer_equipment/exteratools/مینی-کولر">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">36%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/computer_equipment/exteratools/مینی-کولر" title="مینی کولر رومیزی با ابعاد 10*12*13.5 سانتی متر دارای دو دریچه با قابلیت تغییر زاویه، مخزن آب و جنس ABS است که هم با باتری و هم از طریق اتصال کابل یو اس بی کار می کند.">
                      
                        <img data-src="https://static.taksabad.com/attachments/14856/500x375/%D9%85%DB%8C%D9%86%DB%8C-%DA%A9%D9%88%D9%84%D8%B1-%D8%B1%D9%88%D9%85%DB%8C%D8%B2%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="MINI AIR CONDITIONING">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/computer_equipment/exteratools/مینی-کولر"><p class="p-name" itemprop="name">مینی کولر رومیزی</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">39000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="25000">25000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/accessories/مینی-کولر-آبی">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">37%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/accessories/مینی-کولر-آبی" title="مینی کولر رومیزی دارای ابعاد 14*11*11 سانتی متر،دارای کابل USB، مخزن آب، خوشبو کننده،سبک و قابل حمل است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/16265/500x375/%D9%85%DB%8C%D9%86%DB%8C-%DA%A9%D9%88%D9%84%D8%B1-%D8%B1%D9%88%D9%85%DB%8C%D8%B2%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="USB MINI FAN">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/accessories/مینی-کولر-آبی"><p class="p-name" itemprop="name">مینی کولر رومیزی USB</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="22000">22000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/قالب_میوه_پاپ_چف_popchef">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">53%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/kitchen/قالب_میوه_پاپ_چف_popchef" title="قالب میوه پاپ چف یکی دیگر از ابزارهایی است که برای تزئین و میوه آرایی توسط بانوان استفاده می گردد و با استفاده از آن می توان میوه ها را به اشکال مختلف درآورد .">
                      
                        <img data-src="https://static.taksabad.com/attachments/2213/500x375/%D9%82%D8%A7%D9%84%D8%A8-%D9%85%DB%8C%D9%88%D9%87-%D9%88-%D8%AF%D8%B3%D8%B1-%D9%BE%D8%A7%D9%BE-%DA%86%D9%81.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="POP CHEF">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/kitchen/قالب_میوه_پاپ_چف_popchef"><p class="p-name" itemprop="name">قالب میوه POP CHEF</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">19000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="9000">9000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/entertainment/toys/Child/بالون-آبی-بونانزا-Bonaza">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">50%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/entertainment/toys/Child/بالون-آبی-بونانزا-Bonaza" title="بالون آبی بونانزا یک بازی سرگرم کننده مناسب برای 8 سال به بالا،شامل سه شاخه 40 تایی باد کنک و یک سری مخصوص شلنگ، که با آب پرمیشود.">
                      
                        <img data-src="https://static.taksabad.com/attachments/4311/500x375/%D8%A8%D8%A7%D9%84%D9%88%D9%86-%D8%A8%D9%88%D9%86%D8%A7%D9%86%D8%B2%D8%A7.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="WaterBallon Bonaza">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/entertainment/toys/Child/بالون-آبی-بونانزا-Bonaza"><p class="p-name" itemprop="name">بادکنک آبی بونانزا</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">24000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="12000">12000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/power-bank/solar-charger">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">36%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/Digital/mobile/accessories/power-bank/solar-charger" title="پاور بانک خورشیدی سولار مدل ES500 Solar Charger 3000mAh یک پاور بانک منحصر به فرد با ویژگی های ضد آب و ضد ضربه بودن شما را در سفر های طولانی یاری می کند و بی شارژ نخواهید ماند. دارای چراغ قوه اضطراری و پنل خورشیدی با شارژ خودکار">
                      
                        <img data-src="https://static.taksabad.com/attachments/17749/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%D8%AE%D9%88%D8%B1%D8%B4%DB%8C%D8%AF%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ES500 Solar Charger3000mAh Power Bank">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/mobile/accessories/power-bank/solar-charger"><p class="p-name" itemprop="name">پاور بانک خورشیدی سولار با دو خروجی مجزا</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">45000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="29000">29000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/entertainment/toys/شن-بازی">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">35%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/entertainment/toys/شن-بازی" title="شن بازی جادویی اسکوییشی سند squishy sand یک شن بازی بسیار نرم و حالت پذیر با شاخصه های بهداشتی است که به همراه چندین قالب عرضه می شود.">
                      
                        <img data-src="https://static.taksabad.com/attachments/14917/500x375/%D8%B4%D9%86-%D8%A8%D8%A7%D8%B2%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="SQUSHY SAND">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/entertainment/toys/شن-بازی"><p class="p-name" itemprop="name">شن بازی جادویی کودکان اسکوییشی سند</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">23000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="15000">15000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/sunglasses/عینک_آفتابی_اپل_09142_CAT3">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">58%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/sunglasses/عینک_آفتابی_اپل_09142_CAT3" title="عینک آفتابی اپل با طراحی فوق العاده شیک و زیبا، یک عینک کاملا زنانه با کیفیت ساخت بالا و وزن سبک است و در هنگام استفاده تاثیر بسزایی در جذابیت فرد می گذارد.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2990/500x375/%D8%B9%DB%8C%D9%86%DA%A9-%D8%A2%D9%81%D8%AA%D8%A7%D8%A8%DB%8C-%D8%A7%D9%BE%D9%84" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="عینک آفتابی  APPLE  09142 CAT.3">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/sunglasses/عینک_آفتابی_اپل_09142_CAT3"><p class="p-name" itemprop="name">عینک آفتابی اپل APPLE  09142 CAT.3</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">33000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="14000">14000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/کوفته-زن-دستی">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">59%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/home_appliances/kitchen/کوفته-زن-دستی" title="کوفته ساز خانگی ، از جنس پلاستیک است که امکان قالب زنی 4 کوفته گوشت تو پر با قطر 5 سانتی متررا به سادگی برای شما فراهم می کند.">
                      
                        <img data-src="https://static.taksabad.com/attachments/4370/500x375/%DA%A9%D9%88%D9%81%D8%AA%D9%87-%D8%B3%D8%A7%D8%B2.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="STUFFED BALL MAKER">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/home_appliances/kitchen/کوفته-زن-دستی"><p class="p-name" itemprop="name">کوفته ساز خانگی</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">16000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="6500">6500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/entertainment/spinner/اسپینر-رنگین-کمان">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">49%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/entertainment/spinner/اسپینر-رنگین-کمان" title="فیجت اسپینر فلزی سه پره طرح رنگین کمان Triple Rainbow Fidget Spinner دارای جعبه چوبی لوکس مناسب هدیه دادن ساخته شده از فلز با روکش رنگی برق و بلبرینگ اورجینال چرخش طولانی">
                      
                        <img data-src="https://static.taksabad.com/attachments/17001/500x375/%D9%81%DB%8C%D9%86%DA%AF%D8%B1-%D8%A7%D8%B3%D9%BE%DB%8C%D9%86%D8%B1-%D8%B1%D9%86%DA%AF%DB%8C%D9%86-%DA%A9%D9%85%D8%A7%D9%86%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="Triple Rainbow Fidget Spinner">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/entertainment/spinner/اسپینر-رنگین-کمان"><p class="p-name" itemprop="name">اسپینر سه پره رنگین کمانی</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">29000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="14900">14900</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/entertainment/spinner/مینی-فیجت-اسپینر">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">68%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/entertainment/spinner/مینی-فیجت-اسپینر" title="مینی فیجت اسپینر Mini Fidget Spinner یک اسپینر سه پره کوچک است که بیشتر برای کودکان و خانم هایی که دستشان کوچک است و با اسپینر های بزرگ تر مشکل دارند مناسب می باشد. ">
                      
                        <img data-src="https://static.taksabad.com/attachments/16919/500x375/%D9%85%DB%8C%D9%86%DB%8C-%D9%81%DB%8C%D8%AC%D8%AA-%D8%A7%D8%B3%D9%BE%DB%8C%D9%86%D8%B1.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="Mini Fidget Spinner">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/entertainment/spinner/مینی-فیجت-اسپینر"><p class="p-name" itemprop="name">مینی فیجت اسپینر</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">12500</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="4000">4000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_540">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_540" title="اگر تمایل دارید ساعت مچی مردانه شما دارای صفحه نمایش مشکی باشد ساعت مچی casio کاسیو EF300 انتخابی مناسب است.نمایشگر تاریخ و عقربه های شب تاب نیزقابل اشاره  است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2554/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%DB%8C%D8%B3%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-300" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 300 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_540"><p class="p-name" itemprop="name">ساعت مچی کاسیو  EDIFICE 300</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501" title="ساعت مچی مارک کاسیو CASIO مدل EF 501  یک ساعت مچی خاص برای آقایان مشکل پسند است.ساعتی تمام استیل با قاب و صفحه نمایش مشکی به همراه تاریخ شمار و عقربه های شب تاب">
                      
                        <img data-src="https://static.taksabad.com/attachments/2544/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-501" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 501 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501"><p class="p-name" itemprop="name">ساعت مچی کاسیو EDIFICE 501</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524" title="زیبایی ساعت مچی کاسیو ادیفایس مدل EF524 را می توان از روی تصاویر این ساعت مچی مشاهده نمود.casio ef 524 دارای بدنه تمام استیل و صفحه  روشن، نشانگر تاریخ و عقربه های شب تاب است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2520/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D9%81%D9%84%D8%B2%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 524 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس طرح ef524</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">47%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530" title="ساعت مچی کاسیو مدل EF530 یک ساعت مچی تمام استیل با صفحه نمایش مشکی بسیار شیک و ساده است.عقربه ها دارای شب نماست و نشانگر تاریخ نیز در این ساعت مچی موجود است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2526/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-530.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  530 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس 530</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">35000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="18500">18500</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک">
                  <div class="card">
                    <div class="discount-box">
                      <div class="distop">
                        <span class="disnum">44%</span>
                      </div>
                      <div class="disbottom"><span>تخفیف</span></div>
                    </div>
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک" title="ساعت مچی جی شاک G-SHOCK جی شاک تمام خصوصیات یک ساعت مچی ورزشی واقعی را داراد.استحکام بدنه، کرنومتر و چراغ ال ای دی از خصوصیات این ساعت مچی اسپرت است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2566/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-g-shock" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="G-SHOCK ORANGE WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک"><p class="p-name" itemprop="name">ساعت مچی  جی شاک   G-SHOCK</p></a>
                    </div>
                    <div class="price-wrapper">
                      <div class="disCount">
                        <span class="offPrice"> <span class="priceP">45000</span></span>
                        <span class="offPriceCurrency">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                      <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta content="http://schema.org/InStock" itemprop="availability">
                        <span class="price priceP" itemprop="price" content="25000">25000</span>
                        <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                    
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/HEADPHONE/هدست-بلوتوثی-بیتس-tm010">
                  <div class="card">
                    
                    <a href="/Digital/HEADPHONE/هدست-بلوتوثی-بیتس-tm010" title="هدست بلوتوث رم خور بیتس مدل Beats Stereo Bluetooth Headset TM 010 دارای کیفیت صدای باس بالا و رادیو استریو می باشد. از کارت حافظه پشتیبانی می کند و امکان پاسخگویی به مکالمه ها را دارد. ">
                      
                        <img data-src="https://static.taksabad.com/attachments/16304/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%A8%D9%84%D8%AA%D9%88%D8%AB%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="Beats Stereo Bluetooth headset TM-010">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/HEADPHONE/هدست-بلوتوثی-بیتس-tm010"><p class="p-name" itemprop="name">هدفون بلوتوث رم خور بیتس TM 010</p></a>
                    </div>
                    
                    <div class="price-wrapper unavailable">
                      <span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
                    </div>
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/power-bank/پاور-بانک-خورشیدی-سولار">
                  <div class="card">
                    
                    <a href="/Digital/mobile/accessories/power-bank/پاور-بانک-خورشیدی-سولار" title="پاور بانک خورشیدی سولار LED دار A50 LED Solar Charger 3000mAh Power Bank دارای اسنکر پول، چراغ ال ای دی 3 حالته، ضد آب و ضد ضربه">
                      
                        <img data-src="https://static.taksabad.com/attachments/18303/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%D8%AE%D9%88%D8%B1%D8%B4%DB%8C%D8%AF%DB%8C.jpg" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="A50 LED Solar Charger 3000mAh Power Bank">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/Digital/mobile/accessories/power-bank/پاور-بانک-خورشیدی-سولار"><p class="p-name" itemprop="name">پاور بانک خورشیدی سولار LED دار</p></a>
                    </div>
                    
                    <div class="price-wrapper unavailable">
                      <span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
                    </div>
                    
                  </div>
                </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                  <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_1001_">
                  <div class="card">
                    
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_1001_" title="هیچ کس نیست که ساعت مچی کاسیو casio  ادیفایس مردانه مدل 1001 را نپسندد،چرا که  صفحه نمایشی شیک سفید رنگی داردکه در کنار بدنه تمام استیل ترکیب زیبایی را به وجود آورده است.">
                      
                        <img data-src="https://static.taksabad.com/attachments/2571/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3" src="https://taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 1001 WATCH">
                      
                    </a>
                    <div class="name-wrapper">
                      <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_1001_"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس مردانه مدل EF1001</p></a>
                    </div>
                    
                    <div class="price-wrapper unavailable">
                      <span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
                    </div>
                    
                  </div>
                </div>
              </div>
            </aside>
          </div>
        </div>
      </div>

      <div>
        <div class=" container c-products mrg430  hidden-xs">
          <div class="jcarousel-wrapper  white">
            <div class="topic topic-lightBlue">
              <div class="topic-icon hidden-xs shop"></div>
              <h2 class=" categories-caption"> باجه زیر قیمت خرید </h2>
            </div>
            <div class="productList"><i class="glyphicon glyphicon-th"></i><a href="/sales">نمایش کل محصولات</a></div>
            <div class="responsive swiper-section">
              <div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/granite-pots">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">17%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/kitchen/granite-pots" title="سرویس هشت پارچه گرانیتی تابان دارای سه قابلمه،یک تابه و 4 در از بهترین جنس نچسب و با دوام و دو سال گارانتی شرکت تولید کننده است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15615/500x375/%D8%B3%D8%B1%D9%88%DB%8C%D8%B3-%D9%82%D8%A7%D8%A8%D9%84%D9%85%D9%87-%DA%AF%D8%B1%D8%A7%D9%86%DB%8C%D8%AA%DB%8C.jpg" class="img-responsive" itemprop="image" alt="TABAN 8 PIECES GRANITE TABAN">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/kitchen/granite-pots"><p class="p-name" itemprop="name">سرویس هشت پارچه گرانیتی تابان</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">268000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="223000">223000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/teflon-pots">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">16%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/kitchen/teflon-pots" title="سرویس قابلمه و ماهی تابه نسوز تفلون برند تابان شامل 3 قابلمه و یک ماهی تابه از جنس با کیفیت و استاندارد های لازم می باشد.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/15606/500x375/%D8%B3%D8%B1%D9%88%DB%8C%D8%B3-%D9%82%D8%A7%D8%A8%D9%84%D9%85%D9%87-%D9%86%D8%B3%D9%88%D8%B2.jpg" class="img-responsive" itemprop="image" alt="TABAN 7 PIECES TEFLON TABAN">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/kitchen/teflon-pots"><p class="p-name" itemprop="name">سرویس قابلمه هفت پارچه تفلون تابان</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">199000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="167000">167000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/culture_and_art/handicrafts/inlay/جا-دستمال-کاغذی-خاتم">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">25%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/culture_and_art/handicrafts/inlay/جا-دستمال-کاغذی-خاتم" title="جا دستمالی خاتم دارای ابعاد 7*26 سانتی متر، ساخت اصفهان و جنس چوب است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/14790/500x375/%D8%AC%D8%A7-%D8%AF%D8%B3%D8%AA%D9%85%D8%A7%D9%84-%DA%A9%D8%A7%D8%BA%D8%B0%DB%8C-%D8%AE%D8%A7%D8%AA%D9%85.jpg" class="img-responsive" itemprop="image" alt="TISSUE HOLDER">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/culture_and_art/handicrafts/inlay/جا-دستمال-کاغذی-خاتم"><p class="p-name" itemprop="name">جا دستمال کاغذی خاتم کاری</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">48000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="36000">36000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/monopod/مونوپاد_ساده">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">45%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/mobile/accessories/monopod/مونوپاد_ساده" title="مونوپاد Z07-1  پایه عکاسی ساده بدون ریموت با کیفیت مناسب و قیمت ارزان است که برای همه انواع گوشی ها قابل استفاده بوده و دارای تنوع رنگی بالایی است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/1755/500x375/%D9%85%D9%88%D9%86%D9%88%D9%BE%D8%A7%D8%AF-%D8%B3%D8%A7%D8%AF%D9%87.jpg" class="img-responsive" itemprop="image" alt="Z07-1 MONOPOD">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/mobile/accessories/monopod/مونوپاد_ساده"><p class="p-name" itemprop="name">مونوپاد مدل Z07-1</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">11000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="6000">6000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/child_care/واکر_کودک_baby_moon_walker">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">44%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/child_care/واکر_کودک_baby_moon_walker" title="واکر کودک موبی بیبی مون  Moby Baby Moon Walk  یک ابزار کمک کننده برای سریعتر راه افتادن کودک نوپاست و تضمین کننده ایمنی کودک در هنگام راه رفتن خواهد بود.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2649/500x375/%D9%88%D8%A7%DA%A9%D8%B1-%DA%A9%D9%88%D8%AF%DA%A9" class="img-responsive" itemprop="image" alt="MOBY BABY MOON WALK">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/child_care/واکر_کودک_baby_moon_walker"><p class="p-name" itemprop="name">واکر کودک baby moon</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">16000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="9000">9000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/همبرگر_ساز_دستی_stufz">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">33%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/kitchen/همبرگر_ساز_دستی_stufz" title="همبرگرساز دستی استافز STUFZ، امکان تهیه انواع همبرگر خانگی شکم پر با استفاده از مواد غذایی گوناگون را در کوتا ترین زمان ممکن برای کدبانوی خانه فراهم می کند.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/3917/500x375/%D9%87%D9%85%D8%A8%D8%B1%DA%AF%D8%B1%D8%B3%D8%A7%D8%B2-%D8%AF%D8%B3%D8%AA%DB%8C.jpg" class="img-responsive" itemprop="image" alt="STUFZ">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/kitchen/همبرگر_ساز_دستی_stufz"><p class="p-name" itemprop="name">همبرگرساز دستی STUFZ</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">9000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="6000">6000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/computer_equipment/exteratools/مینی-کولر">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">36%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/computer_equipment/exteratools/مینی-کولر" title="مینی کولر رومیزی با ابعاد 10*12*13.5 سانتی متر دارای دو دریچه با قابلیت تغییر زاویه، مخزن آب و جنس ABS است که هم با باتری و هم از طریق اتصال کابل یو اس بی کار می کند.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/14856/500x375/%D9%85%DB%8C%D9%86%DB%8C-%DA%A9%D9%88%D9%84%D8%B1-%D8%B1%D9%88%D9%85%DB%8C%D8%B2%DB%8C.jpg" class="img-responsive" itemprop="image" alt="MINI AIR CONDITIONING">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/computer_equipment/exteratools/مینی-کولر"><p class="p-name" itemprop="name">مینی کولر رومیزی</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">39000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="25000">25000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/accessories/مینی-کولر-آبی">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">37%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/accessories/مینی-کولر-آبی" title="مینی کولر رومیزی دارای ابعاد 14*11*11 سانتی متر،دارای کابل USB، مخزن آب، خوشبو کننده،سبک و قابل حمل است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/16265/500x375/%D9%85%DB%8C%D9%86%DB%8C-%DA%A9%D9%88%D9%84%D8%B1-%D8%B1%D9%88%D9%85%DB%8C%D8%B2%DB%8C.jpg" class="img-responsive" itemprop="image" alt="USB MINI FAN">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/accessories/مینی-کولر-آبی"><p class="p-name" itemprop="name">مینی کولر رومیزی USB</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="22000">22000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/قالب_میوه_پاپ_چف_popchef">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">53%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/kitchen/قالب_میوه_پاپ_چف_popchef" title="قالب میوه پاپ چف یکی دیگر از ابزارهایی است که برای تزئین و میوه آرایی توسط بانوان استفاده می گردد و با استفاده از آن می توان میوه ها را به اشکال مختلف درآورد .">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2213/500x375/%D9%82%D8%A7%D9%84%D8%A8-%D9%85%DB%8C%D9%88%D9%87-%D9%88-%D8%AF%D8%B3%D8%B1-%D9%BE%D8%A7%D9%BE-%DA%86%D9%81.jpg" class="img-responsive" itemprop="image" alt="POP CHEF">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/kitchen/قالب_میوه_پاپ_چف_popchef"><p class="p-name" itemprop="name">قالب میوه POP CHEF</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">19000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="9000">9000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/entertainment/toys/Child/بالون-آبی-بونانزا-Bonaza">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">50%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/entertainment/toys/Child/بالون-آبی-بونانزا-Bonaza" title="بالون آبی بونانزا یک بازی سرگرم کننده مناسب برای 8 سال به بالا،شامل سه شاخه 40 تایی باد کنک و یک سری مخصوص شلنگ، که با آب پرمیشود.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/4311/500x375/%D8%A8%D8%A7%D9%84%D9%88%D9%86-%D8%A8%D9%88%D9%86%D8%A7%D9%86%D8%B2%D8%A7.jpg" class="img-responsive" itemprop="image" alt="WaterBallon Bonaza">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/entertainment/toys/Child/بالون-آبی-بونانزا-Bonaza"><p class="p-name" itemprop="name">بادکنک آبی بونانزا</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">24000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="12000">12000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/power-bank/solar-charger">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">36%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/Digital/mobile/accessories/power-bank/solar-charger" title="پاور بانک خورشیدی سولار مدل ES500 Solar Charger 3000mAh یک پاور بانک منحصر به فرد با ویژگی های ضد آب و ضد ضربه بودن شما را در سفر های طولانی یاری می کند و بی شارژ نخواهید ماند. دارای چراغ قوه اضطراری و پنل خورشیدی با شارژ خودکار">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/17749/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%D8%AE%D9%88%D8%B1%D8%B4%DB%8C%D8%AF%DB%8C.jpg" class="img-responsive" itemprop="image" alt="ES500 Solar Charger3000mAh Power Bank">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/mobile/accessories/power-bank/solar-charger"><p class="p-name" itemprop="name">پاور بانک خورشیدی سولار با دو خروجی مجزا</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">45000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="29000">29000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/entertainment/toys/شن-بازی">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">35%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/entertainment/toys/شن-بازی" title="شن بازی جادویی اسکوییشی سند squishy sand یک شن بازی بسیار نرم و حالت پذیر با شاخصه های بهداشتی است که به همراه چندین قالب عرضه می شود.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/14917/500x375/%D8%B4%D9%86-%D8%A8%D8%A7%D8%B2%DB%8C.jpg" class="img-responsive" itemprop="image" alt="SQUSHY SAND">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/entertainment/toys/شن-بازی"><p class="p-name" itemprop="name">شن بازی جادویی کودکان اسکوییشی سند</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">23000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="15000">15000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/sunglasses/عینک_آفتابی_اپل_09142_CAT3">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">58%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/sunglasses/عینک_آفتابی_اپل_09142_CAT3" title="عینک آفتابی اپل با طراحی فوق العاده شیک و زیبا، یک عینک کاملا زنانه با کیفیت ساخت بالا و وزن سبک است و در هنگام استفاده تاثیر بسزایی در جذابیت فرد می گذارد.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2990/500x375/%D8%B9%DB%8C%D9%86%DA%A9-%D8%A2%D9%81%D8%AA%D8%A7%D8%A8%DB%8C-%D8%A7%D9%BE%D9%84" class="img-responsive" itemprop="image" alt="عینک آفتابی  APPLE  09142 CAT.3">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/sunglasses/عینک_آفتابی_اپل_09142_CAT3"><p class="p-name" itemprop="name">عینک آفتابی اپل APPLE  09142 CAT.3</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">33000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="14000">14000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/home_appliances/kitchen/کوفته-زن-دستی">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">59%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/home_appliances/kitchen/کوفته-زن-دستی" title="کوفته ساز خانگی ، از جنس پلاستیک است که امکان قالب زنی 4 کوفته گوشت تو پر با قطر 5 سانتی متررا به سادگی برای شما فراهم می کند.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/4370/500x375/%DA%A9%D9%88%D9%81%D8%AA%D9%87-%D8%B3%D8%A7%D8%B2.jpg" class="img-responsive" itemprop="image" alt="STUFFED BALL MAKER">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/home_appliances/kitchen/کوفته-زن-دستی"><p class="p-name" itemprop="name">کوفته ساز خانگی</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">16000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="6500">6500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/entertainment/spinner/اسپینر-رنگین-کمان">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">49%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/entertainment/spinner/اسپینر-رنگین-کمان" title="فیجت اسپینر فلزی سه پره طرح رنگین کمان Triple Rainbow Fidget Spinner دارای جعبه چوبی لوکس مناسب هدیه دادن ساخته شده از فلز با روکش رنگی برق و بلبرینگ اورجینال چرخش طولانی">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/17001/500x375/%D9%81%DB%8C%D9%86%DA%AF%D8%B1-%D8%A7%D8%B3%D9%BE%DB%8C%D9%86%D8%B1-%D8%B1%D9%86%DA%AF%DB%8C%D9%86-%DA%A9%D9%85%D8%A7%D9%86%DB%8C.jpg" class="img-responsive" itemprop="image" alt="Triple Rainbow Fidget Spinner">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/entertainment/spinner/اسپینر-رنگین-کمان"><p class="p-name" itemprop="name">اسپینر سه پره رنگین کمانی</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">29000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="14900">14900</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/entertainment/spinner/مینی-فیجت-اسپینر">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">68%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/entertainment/spinner/مینی-فیجت-اسپینر" title="مینی فیجت اسپینر Mini Fidget Spinner یک اسپینر سه پره کوچک است که بیشتر برای کودکان و خانم هایی که دستشان کوچک است و با اسپینر های بزرگ تر مشکل دارند مناسب می باشد. ">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/16919/500x375/%D9%85%DB%8C%D9%86%DB%8C-%D9%81%DB%8C%D8%AC%D8%AA-%D8%A7%D8%B3%D9%BE%DB%8C%D9%86%D8%B1.jpg" class="img-responsive" itemprop="image" alt="Mini Fidget Spinner">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/entertainment/spinner/مینی-فیجت-اسپینر"><p class="p-name" itemprop="name">مینی فیجت اسپینر</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">12500</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="4000">4000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_540">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_540" title="اگر تمایل دارید ساعت مچی مردانه شما دارای صفحه نمایش مشکی باشد ساعت مچی casio کاسیو EF300 انتخابی مناسب است.نمایشگر تاریخ و عقربه های شب تاب نیزقابل اشاره  است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2554/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%DB%8C%D8%B3%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-300" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 300 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_540"><p class="p-name" itemprop="name">ساعت مچی کاسیو  EDIFICE 300</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501" title="ساعت مچی مارک کاسیو CASIO مدل EF 501  یک ساعت مچی خاص برای آقایان مشکل پسند است.ساعتی تمام استیل با قاب و صفحه نمایش مشکی به همراه تاریخ شمار و عقربه های شب تاب">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2544/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-501" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 501 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_مدل_ef501"><p class="p-name" itemprop="name">ساعت مچی کاسیو EDIFICE 501</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524" title="زیبایی ساعت مچی کاسیو ادیفایس مدل EF524 را می توان از روی تصاویر این ساعت مچی مشاهده نمود.casio ef 524 دارای بدنه تمام استیل و صفحه  روشن، نشانگر تاریخ و عقربه های شب تاب است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2520/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%D9%81%D9%84%D8%B2%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88.jpg" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 524 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_EF524"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس طرح ef524</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">47%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530" title="ساعت مچی کاسیو مدل EF530 یک ساعت مچی تمام استیل با صفحه نمایش مشکی بسیار شیک و ساده است.عقربه ها دارای شب نماست و نشانگر تاریخ نیز در این ساعت مچی موجود است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2526/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3-530.jpg" class="img-responsive" itemprop="image" alt="CASIO  EDIFICE  530 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_530"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس 530</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">35000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="18500">18500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک">
                <div class="card">
                  <div class="discount-box">
                    <div class="distop">
                      <span class="disnum">44%</span>
                    </div>
                    <div class="disbottom"><span>تخفیف</span></div>
                  </div>
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک" title="ساعت مچی جی شاک G-SHOCK جی شاک تمام خصوصیات یک ساعت مچی ورزشی واقعی را داراد.استحکام بدنه، کرنومتر و چراغ ال ای دی از خصوصیات این ساعت مچی اسپرت است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2566/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-g-shock" class="img-responsive" itemprop="image" alt="G-SHOCK ORANGE WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_جی_شاک"><p class="p-name" itemprop="name">ساعت مچی  جی شاک   G-SHOCK</p></a>
                  </div>
                  <div class="price-wrapper">
                    <div class="disCount">
                      <span class="offPrice"> <span class="priceP">45000</span></span>
                      <span class="offPriceCurrency">تومان</span>
                    </div>
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="25000">25000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                  </div>
                  
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/HEADPHONE/هدست-بلوتوثی-بیتس-tm010">
                <div class="card">
                  
                  <a href="/Digital/HEADPHONE/هدست-بلوتوثی-بیتس-tm010" title="هدست بلوتوث رم خور بیتس مدل Beats Stereo Bluetooth Headset TM 010 دارای کیفیت صدای باس بالا و رادیو استریو می باشد. از کارت حافظه پشتیبانی می کند و امکان پاسخگویی به مکالمه ها را دارد. ">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/16304/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%A8%D9%84%D8%AA%D9%88%D8%AB%DB%8C.jpg" class="img-responsive" itemprop="image" alt="Beats Stereo Bluetooth headset TM-010">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/HEADPHONE/هدست-بلوتوثی-بیتس-tm010"><p class="p-name" itemprop="name">هدفون بلوتوث رم خور بیتس TM 010</p></a>
                  </div>
                  
                  <div class="price-wrapper unavailable">
                    <span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
                  </div>
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/Digital/mobile/accessories/power-bank/پاور-بانک-خورشیدی-سولار">
                <div class="card">
                  
                  <a href="/Digital/mobile/accessories/power-bank/پاور-بانک-خورشیدی-سولار" title="پاور بانک خورشیدی سولار LED دار A50 LED Solar Charger 3000mAh Power Bank دارای اسنکر پول، چراغ ال ای دی 3 حالته، ضد آب و ضد ضربه">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/18303/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%D8%AE%D9%88%D8%B1%D8%B4%DB%8C%D8%AF%DB%8C.jpg" class="img-responsive" itemprop="image" alt="A50 LED Solar Charger 3000mAh Power Bank">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/Digital/mobile/accessories/power-bank/پاور-بانک-خورشیدی-سولار"><p class="p-name" itemprop="name">پاور بانک خورشیدی سولار LED دار</p></a>
                  </div>
                  
                  <div class="price-wrapper unavailable">
                    <span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
                  </div>
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
                <meta itemprop="url" content="https://taksabad.com/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_1001_">
                <div class="card">
                  
                  <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_1001_" title="هیچ کس نیست که ساعت مچی کاسیو casio  ادیفایس مردانه مدل 1001 را نپسندد،چرا که  صفحه نمایشی شیک سفید رنگی داردکه در کنار بدنه تمام استیل ترکیب زیبایی را به وجود آورده است.">
                    
                      <img data-lazy="https://static.taksabad.com/attachments/2571/500x375/%D8%B3%D8%A7%D8%B9%D8%AA-%D9%85%DA%86%DB%8C-%DA%A9%D8%A7%D8%B3%DB%8C%D9%88-%D8%A7%D8%AF%DB%8C%D9%81%D8%A7%DB%8C%D8%B3" class="img-responsive" itemprop="image" alt="CASIO EDIFICE 1001 WATCH">
                    
                  </a>
                  <div class="name-wrapper">
                    <a href="/clothing/jewelery/watches/ساعت_مچی_کاسیو_ادیفایس_1001_"><p class="p-name" itemprop="name">ساعت مچی کاسیو ادیفایس مردانه مدل EF1001</p></a>
                  </div>
                  
                  <div class="price-wrapper unavailable">
                    <span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
                  </div>
                  
                </div>
                <div class="clearfix t-margin5"></div>
              </div>
            </div>
          </div>
        </div>
      </div>



      <!--last-->
      <div class=" container c-products mrg430 hidden-lg hidden-md hidden-sm">
        <div class="jcarousel-wrapper  white">
          <div class="topic topic-lightBlue">
            <div class="topic-icon hidden-xs shop"></div>
            <h2 class=" categories-caption">آخرین محصولات</h2>
          </div>
          <div class="productList"><i class="glyphicon glyphicon-th"></i><a href="/products">نمایش کل محصولات</a></div>
          <aside class="swiper-section">
            <div class="horizon-swiper full-width">
              <div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا" title="دستگاه خوشبو کننده هوا،بدون نیاز به برق و باتری،استفاده از نیوی مکانیکی، جنس پلاستیک درجه یک؛ ابعاد 7*8*19.5 سانتی متر،تنظیم پاشش و قابل نصب بر روی دیوار است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا"><p class="p-name" itemprop="name">دستگاه خوشبو کننده هوا آسپینا</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="35000">35000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا" title="دستگاه خوشبو کننده هوا،بدون نیاز به برق و باتری،استفاده از نیوی مکانیکی، جنس پلاستیک درجه یک؛ ابعاد 7*8*19.5 سانتی متر،تنظیم پاشش و قابل نصب بر روی دیوار است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19672/500x375/%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87-%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C-%D8%AE%D9%88%D8%B4%D8%A8%D9%88-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%87%D9%88%D8%A7.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ASPINA AIR FRESHENER">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا"><p class="p-name" itemprop="name">دستگاه خوشبو کننده هوا آسپینا</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="35000">35000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت" title="چراغ قوه تک لایت 22X دارای بدنه آلومینیومی محکم،ابعاد 3.5*15.7 سانتی متر در حالت باز،پنج حالت نور و بزرگنمایی است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت"><p class="p-name" itemprop="name">چراغ قوه  تک لایت</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="25000">25000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت" title="چراغ قوه تک لایت 22X دارای بدنه آلومینیومی محکم،ابعاد 3.5*15.7 سانتی متر در حالت باز،پنج حالت نور و بزرگنمایی است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19662/500x375/%DA%86%D8%B1%D8%A7%D8%BA-%D9%82%D9%88%D9%87-%D8%B7%D8%B1%D8%AD-%D9%BE%D9%84%DB%8C%D8%B3.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="TAKLIGHT HIGH PERFORMANCE FLASHLIGHT">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت"><p class="p-name" itemprop="name">چراغ قوه  تک لایت</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="25000">25000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ" title="گیرنده دیجیتال ونوس مدل PV-DVB-T970، مناسب برای کامپیوتر و رایانه،سازگار با ویندوز،امکان مشاهده و ضبط،تایم شیفتینگ،سی دی حاوی نرم افزار،آنتن ،امکان عکس برداری و ... است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ"><p class="p-name" itemprop="name">گیرنده دیجیتال یو اس بی ونوس PV-DVB-T970</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="46000">46000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ" title="گیرنده دیجیتال ونوس مدل PV-DVB-T970، مناسب برای کامپیوتر و رایانه،سازگار با ویندوز،امکان مشاهده و ضبط،تایم شیفتینگ،سی دی حاوی نرم افزار،آنتن ،امکان عکس برداری و ... است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19650/500x375/%DA%AF%DB%8C%D8%B1%D9%86%D8%AF%D9%87-%D8%AF%DB%8C%D8%AC%DB%8C%D8%AA%D8%A7%D9%84-%DA%A9%D8%A7%D9%85%D9%BE%DB%8C%D9%88%D8%AA%D8%B1.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="VENOUS DIGITAL TV DVB-T/DAB/DAB+USB STICK-PV-DVB-T970">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ"><p class="p-name" itemprop="name">گیرنده دیجیتال یو اس بی ونوس PV-DVB-T970</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="46000">46000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/entertainment/toys/توپ-استرسی" title="توپ میش بال ضد استرس هفت رنگ دارای قطر 7 سانت،وزن 98 گرم،توری مخصوص بوده و دارای توپ های رنگی زیبایی است که با فشار بیرون میزند." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/toys/توپ-استرسی"><p class="p-name" itemprop="name">توپ ضد استرس هفت رنگ</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="9500">9500</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/entertainment/toys/توپ-استرسی" title="توپ میش بال ضد استرس هفت رنگ دارای قطر 7 سانت،وزن 98 گرم،توری مخصوص بوده و دارای توپ های رنگی زیبایی است که با فشار بیرون میزند.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19641/500x375/%D8%AA%D9%88%D9%BE-%D8%B6%D8%AF-%D8%A7%D8%B3%D8%AA%D8%B1%D8%B3-%D9%85%DB%8C%D8%B4-%D8%A8%D8%A7%D9%84.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="7color stress relief mesh squeeeze ball">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/entertainment/toys/توپ-استرسی"><p class="p-name" itemprop="name">توپ ضد استرس هفت رنگ</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="9500">9500</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری" title="تندیس جاقلمی ساخته شده از پایه چوبی به ابعاد 8*9*23 سانتی متر و بشقاب مینا با قطر 9 سانتی متر مناسب برای هدیه و هدیه تبلیغاتی است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری"><p class="p-name" itemprop="name">تندیس جا قلمی میناکاری</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="44000">44000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری" title="تندیس جاقلمی ساخته شده از پایه چوبی به ابعاد 8*9*23 سانتی متر و بشقاب مینا با قطر 9 سانتی متر مناسب برای هدیه و هدیه تبلیغاتی است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19628/500x375/%D8%AC%D8%A7-%D9%82%D9%84%D9%85%DB%8C-%D8%B1%D9%88%D9%85%DB%8C%D8%B2%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="تندیس جاقلمی مینا">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری"><p class="p-name" itemprop="name">تندیس جا قلمی میناکاری</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="44000">44000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس" title="ماگ استار باکس دارای جنس سرامیکی، روکش سیلیکونی، در دار،حجم 400 میلی لیتر و ابعاد 15*6*8 سانتی متر می باشد." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس"><p class="p-name" itemprop="name">ماگ سرامیکی استار باکس مدل اکولایف</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="14000">14000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس" title="ماگ استار باکس دارای جنس سرامیکی، روکش سیلیکونی، در دار،حجم 400 میلی لیتر و ابعاد 15*6*8 سانتی متر می باشد.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19610/500x375/%D9%85%D8%A7%DA%AF-%D9%85%D8%B3%D8%A7%D9%81%D8%B1%D8%AA%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="eco ceramic starbucks travel mug">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس"><p class="p-name" itemprop="name">ماگ سرامیکی استار باکس مدل اکولایف</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="14000">14000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی" title="استند لوازم آرایشی  ساخته شده از جنس اکریلیک شفاف،کیفیت بالا،سه عدد کشو،16 محفظه،ظرفیت بالا و اشغال فضای اندک است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی"><p class="p-name" itemprop="name">استند لوازم آرایشی رومیزی</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="45000">45000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی" title="استند لوازم آرایشی  ساخته شده از جنس اکریلیک شفاف،کیفیت بالا،سه عدد کشو،16 محفظه،ظرفیت بالا و اشغال فضای اندک است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19604/500x375/%D8%A7%D8%B3%D8%AA%D9%86%D8%AF-%D9%84%D9%88%D8%A7%D8%B2%D9%85-%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="make up organiser">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی"><p class="p-name" itemprop="name">استند لوازم آرایشی رومیزی</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="45000">45000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر" title="پاور بانک یوشیتا مدل YP-P3  دارای 5000 میلی آمپر، ابعاد 1*6.5*14 سانتی متر،یک درگاه ورودی و یک درگاه خروجی با جریان 5v/2.1A و سازگار با انواه تلفن های هوشمند است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر"><p class="p-name" itemprop="name">پاور بانک یوشیتا  5000mAh</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="47000">47000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر" title="پاور بانک یوشیتا مدل YP-P3  دارای 5000 میلی آمپر، ابعاد 1*6.5*14 سانتی متر،یک درگاه ورودی و یک درگاه خروجی با جریان 5v/2.1A و سازگار با انواه تلفن های هوشمند است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19619/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%DB%8C%D9%88%D8%B4%DB%8C%D8%AA%D8%A7.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="YOSHITA YP-P3 POWEBANK 5000mAh">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر"><p class="p-name" itemprop="name">پاور بانک یوشیتا  5000mAh</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="47000">47000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم" title="گلدان آکواریم یک محصول دوکاره دارای ابعاد 10*25*29 سانتی متر، محفظه های جداگانه برای ماهی و گلدان،گلدان جدا شونده و قابل نصب بر روی دیوار و یا استفاده به صورت رومیزی است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم"><p class="p-name" itemprop="name">گلدان آکواریومی سون گرین</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="54000">54000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم" title="گلدان آکواریم یک محصول دوکاره دارای ابعاد 10*25*29 سانتی متر، محفظه های جداگانه برای ماهی و گلدان،گلدان جدا شونده و قابل نصب بر روی دیوار و یا استفاده به صورت رومیزی است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19594/500x375/%DA%AF%D9%84%D8%AF%D8%A7%D9%86-%D8%A2%DA%A9%D9%88%D8%A7%D8%B1%DB%8C%D9%88%D9%85%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="seven green Aquarium pot">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم"><p class="p-name" itemprop="name">گلدان آکواریومی سون گرین</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="54000">54000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب" title="چسب ضد آب فلکس تیپ مناسب برای چسباندن، درزگیری، ضد آب کردن انواع اشیا،پشت بام، در، پنجره و ..،دارای ابعاد 10*152 سانتی متر می باشد." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب"><p class="p-name" itemprop="name">چسب ضد آب FLEX TAPE</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="30000">30000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب" title="چسب ضد آب فلکس تیپ مناسب برای چسباندن، درزگیری، ضد آب کردن انواع اشیا،پشت بام، در، پنجره و ..،دارای ابعاد 10*152 سانتی متر می باشد.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19589/500x375/%DA%86%D8%B3%D8%A8-%D8%B6%D8%AF-%D8%A2%D8%A8-%D9%82%D9%88%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="FLEX TAPE STRONG RUBBERIZED WATER PROOF TAPE GRIP ON TIGHT">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب"><p class="p-name" itemprop="name">چسب ضد آب FLEX TAPE</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="30000">30000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی" title="تی جادویی تلسکوپی دارا ی دسته باز شو سه تکه،آب گیر پد سر خود؛ابعاد 125*35*12 سانتی متر،سری چرخشی 360 درجه،استحکام بالا و حالت ایستاده است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی"><p class="p-name" itemprop="name">تی مپ ایستاده جادویی</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="29000">29000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی" title="تی جادویی تلسکوپی دارا ی دسته باز شو سه تکه،آب گیر پد سر خود؛ابعاد 125*35*12 سانتی متر،سری چرخشی 360 درجه،استحکام بالا و حالت ایستاده است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19578/500x375/%D9%85%D9%BE-%D8%AC%D8%A7%D8%AF%D9%88%DB%8C%DB%8C-%D8%A7%DB%8C%D8%B3%D8%AA%D8%A7%D8%AF%D9%87.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="TELESCOPE FREE HANDS STAND MAGIC MOP">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی"><p class="p-name" itemprop="name">تی مپ ایستاده جادویی</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="29000">29000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی" title="دستگاه بخور سرد طرح لیمو دارای ابعاد 8*8*11.2 سانتی متر،بدنه با کیفیت از مواد ABS+PP، چراغ ال ای دی و ظرفیت 180 میلی لیتر می باشد." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی"><p class="p-name" itemprop="name">دستگاه بخور سرد طرح لیمو</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="45000">45000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی" title="دستگاه بخور سرد طرح لیمو دارای ابعاد 8*8*11.2 سانتی متر،بدنه با کیفیت از مواد ABS+PP، چراغ ال ای دی و ظرفیت 180 میلی لیتر می باشد.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19560/500x375/%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87-%D8%A8%D8%AE%D9%88%D8%B1-%D8%B3%D8%B1%D8%AF-%DA%A9%D9%88%DA%86%DA%A9.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="LEMON HUMIDIFIER MINI AIR PURIFIER">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی"><p class="p-name" itemprop="name">دستگاه بخور سرد طرح لیمو</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="45000">45000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار" title="اسپیکر طرح دلار دارای ابعاد 2*6.5*15 سانتی متر،جنس پلاستیک،درگاه یو اس بی،AUX ،رم خور،رادیو دار و دکمه های تنظیم و خاموش و روشن است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار"><p class="p-name" itemprop="name">اسپیکر طرح دلار یو اس بی رم خور</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="19000">19000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار" title="اسپیکر طرح دلار دارای ابعاد 2*6.5*15 سانتی متر،جنس پلاستیک،درگاه یو اس بی،AUX ،رم خور،رادیو دار و دکمه های تنظیم و خاموش و روشن است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19551/500x375/%D8%A7%D8%B3%D9%BE%DB%8C%DA%A9%D8%B1-%D8%B7%D8%B1%D8%AD-%D8%AF%D9%84%D8%A7%D8%B1.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="MULTIMEDIA SPEAKER USB TF+FM RADIO">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار"><p class="p-name" itemprop="name">اسپیکر طرح دلار یو اس بی رم خور</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="19000">19000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور" title="هدفون JBL مدل  JB66 یک مدل استیو با کیفیت،دارای بلوتوث نسخه 4.2،رم خور،رادیو،درگاه کابل صوتی 3.5 میلی متری،دسته تاشو قابل تنظیم و میکروفون داخلی است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور"><p class="p-name" itemprop="name">هدفون رم خور استریو بلوتوثی JBL مدل JB66</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="73000">73000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور" title="هدفون JBL مدل  JB66 یک مدل استیو با کیفیت،دارای بلوتوث نسخه 4.2،رم خور،رادیو،درگاه کابل صوتی 3.5 میلی متری،دسته تاشو قابل تنظیم و میکروفون داخلی است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19538/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%A8%D9%84%D9%88%D8%AA%D9%88%D8%AB%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="JBL JB66 WIRELESS STEREO DYNAMIC HEADPHONE">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور"><p class="p-name" itemprop="name">هدفون رم خور استریو بلوتوثی JBL مدل JB66</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="73000">73000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی" title="هدفون جی بی ال مدل JBL S980 ،دارای بلوتوث،امکان اتصال بی سیم و با سیم،دکمه های کنترل، رادیو FM، باتری لیتیومی قابل شارژ و شیار مخصوص کارت حافظه است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی"><p class="p-name" itemprop="name">هدفون وایرلس رم خور JBL مدل S980</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="83000">83000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی" title="هدفون جی بی ال مدل JBL S980 ،دارای بلوتوث،امکان اتصال بی سیم و با سیم،دکمه های کنترل، رادیو FM، باتری لیتیومی قابل شارژ و شیار مخصوص کارت حافظه است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19527/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%A8%DB%8C-%D8%B3%DB%8C%D9%85.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="JBL S980 WIRELESS BLUTOOTH HEADPHONE">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی"><p class="p-name" itemprop="name">هدفون وایرلس رم خور JBL مدل S980</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="83000">83000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL" title="هدفون JBL مدل J77 یک هدفون وایرلس بلوتوث نسخه 4.2،پشتیبانی از رم تا 32 گیگ، دارای رادیو،باتری لیتیومی قابل شارژ، کیفیت صداو بدنه عالی و طراحی ارگونومیک است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL"><p class="p-name" itemprop="name">هدفون بلوتوثی رم خور JBL مدل J77</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="82000">82000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL" title="هدفون JBL مدل J77 یک هدفون وایرلس بلوتوث نسخه 4.2،پشتیبانی از رم تا 32 گیگ، دارای رادیو،باتری لیتیومی قابل شارژ، کیفیت صداو بدنه عالی و طراحی ارگونومیک است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19514/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%AC%DB%8C-%D8%A8%DB%8C-%D8%A7%D9%84.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="JBL J77 SUPER BLUETOOTH WIRELESS  HEADSET">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL"><p class="p-name" itemprop="name">هدفون بلوتوثی رم خور JBL مدل J77</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="82000">82000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ" title="هندزفری زیپی دارای طول سیم 120 سانتی متر، قسمت بالایی از زیپ فلزی،قسمت پایینی روکش دار وعدم پیچ خوردگی است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ"><p class="p-name" itemprop="name">هندزفری زیپی</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="12000">12000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ" title="هندزفری زیپی دارای طول سیم 120 سانتی متر، قسمت بالایی از زیپ فلزی،قسمت پایینی روکش دار وعدم پیچ خوردگی است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19485/500x375/%D9%87%D9%86%D8%AF%D8%B2%D9%81%D8%B1%DB%8C-%D8%B2%DB%8C%D9%BE%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="ZIPPER HANDSFREE">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ"><p class="p-name" itemprop="name">هندزفری زیپی</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="12000">12000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/microphone/میکروفون-وستر" title="میکروفونWSTER مدل WS-858 دارای ابعاد 23*7 سانتی متر،بلوتوث نسخه 4،سازگار با انواع گوشی ها و دستگاهها،رادیو،اسپیکر،کارائوکه، ضبط صدا و .. است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/microphone/میکروفون-وستر"><p class="p-name" itemprop="name">میکروفون بلوتوثی کارائوکه چندکاره WSTER 858</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="85000">85000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/microphone/میکروفون-وستر" title="میکروفونWSTER مدل WS-858 دارای ابعاد 23*7 سانتی متر،بلوتوث نسخه 4،سازگار با انواع گوشی ها و دستگاهها،رادیو،اسپیکر،کارائوکه، ضبط صدا و .. است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19475/500x375/%D9%85%DB%8C%DA%A9%D8%B1%D9%88%D9%81%D9%88%D9%86-%D8%A8%D9%84%D9%88%D8%AA%D9%88%D8%AB%DB%8C-%D9%88%D8%B3%D8%AA%D8%B1.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="WSTER WS-858WIRELESS MICROPHONE HIFI SPEAKERS">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/microphone/میکروفون-وستر"><p class="p-name" itemprop="name">میکروفون بلوتوثی کارائوکه چندکاره WSTER 858</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="85000">85000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش" title="کلینر و تمیز کننده صفحه نمایش وندا شامل یک اسپری مخصوص،دو دستمال میکرو فایبر،یک عدد پد مخصوص و مناسب برای انواع مانیتور،سی دی و دی وی دی است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش"><p class="p-name" itemprop="name">پک تمیز کننده LCD وندا</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="13000">13000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش" title="کلینر و تمیز کننده صفحه نمایش وندا شامل یک اسپری مخصوص،دو دستمال میکرو فایبر،یک عدد پد مخصوص و مناسب برای انواع مانیتور،سی دی و دی وی دی است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19464/500x375/%DA%A9%D9%84%DB%8C%D9%86%D8%B1-%D9%85%D8%A7%D9%86%DB%8C%D8%AA%D9%88%D8%B1.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="VENDA LCD SCREEN CLEANER">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش"><p class="p-name" itemprop="name">پک تمیز کننده LCD وندا</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="13000">13000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری" title="هندزفری لاکچری طرح اپل دارای روکش بافتنی بر روی سیم ها،عدم گره خوردگی،طول سیم یک متر و امکان کم و زیاد کردن صدا می باشد." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری"><p class="p-name" itemprop="name">هندزفری لاکچری بافتنی طرح اپل</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="25000">25000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری" title="هندزفری لاکچری طرح اپل دارای روکش بافتنی بر روی سیم ها،عدم گره خوردگی،طول سیم یک متر و امکان کم و زیاد کردن صدا می باشد.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19454/500x375/%D9%87%D9%86%D8%AF%D8%B2%D9%81%D8%B1%DB%8C-%D8%B7%D8%B1%D8%AD-%D8%A7%D9%BE%D9%84.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="handmade headset">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری"><p class="p-name" itemprop="name">هندزفری لاکچری بافتنی طرح اپل</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="25000">25000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز" title="دستگاه ورزشی واندر آرمز،جنس مواد ABS و سیلیکون،ابعاد 24*20*10 سانت در حالت بسته،سه عدد کش با مقاومت مختلف برای تمرین عضلات دست، شانه و سینه می باشد." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز"><p class="p-name" itemprop="name">دستگاه ورزشی WONDER ARMS</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="37000">37000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز" title="دستگاه ورزشی واندر آرمز،جنس مواد ABS و سیلیکون،ابعاد 24*20*10 سانت در حالت بسته،سه عدد کش با مقاومت مختلف برای تمرین عضلات دست، شانه و سینه می باشد.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19442/500x375/%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87-%D9%88%D8%B1%D8%B2%D8%B4%DB%8C-%D9%88%D8%A7%D9%86%D8%AF%D8%B1-%D8%A2%D8%B1%D9%85%D8%B2.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="WONDER ARMS TOTAL ARM WORKOUT SYSTEM">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز"><p class="p-name" itemprop="name">دستگاه ورزشی WONDER ARMS</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="37000">37000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی" title="ابزار ژله تزریقی YG-11 دارای یک سرنگ با حجم 20 میلی لیتر،10 سری مختلف از جنس استیل ضد زنگ و استفاده بسیار آسان است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی"><p class="p-name" itemprop="name">سرنگ و ابزار ژله تزریقی YG-11</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="30000">30000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی" title="ابزار ژله تزریقی YG-11 دارای یک سرنگ با حجم 20 میلی لیتر،10 سری مختلف از جنس استیل ضد زنگ و استفاده بسیار آسان است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19427/500x375/%D8%A7%D8%A8%D8%B2%D8%A7%D8%B1-%DA%98%D9%84%D9%87-%D8%AA%D8%B2%D8%B1%DB%8C%D9%82%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="YG-11 GELATINE GELLY ART TOO">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی"><p class="p-name" itemprop="name">سرنگ و ابزار ژله تزریقی YG-11</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="30000">30000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ" title="کیسه وکیوم بگ sanasia دارای ابعاد 60*80 سانتی متر،جنس PTE،مناسب برای البسه و پتو،کاهش حجم تا 75 درصد قابل استفاده در سفر و منزل است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ"><p class="p-name" itemprop="name">کیسه وکیوم بگ لباس و پتو 60*80</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="9000">9000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ" title="کیسه وکیوم بگ sanasia دارای ابعاد 60*80 سانتی متر،جنس PTE،مناسب برای البسه و پتو،کاهش حجم تا 75 درصد قابل استفاده در سفر و منزل است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19419/500x375/%DA%A9%DB%8C%D8%B3%D9%87-%D9%88%DA%A9%DB%8C%D9%88%D9%85-%D8%A8%DA%AF.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="SANASIA VACUUM BAG 60*80cm">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ"><p class="p-name" itemprop="name">کیسه وکیوم بگ لباس و پتو 60*80</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="9000">9000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div><div class="horizon-item  " itemscope="" itemtype="http://schema.org/Product">
                <!--<div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون" title="پاور بانک جیبی کنفلون دارای ابعاد 2.3*4.5*9.5 سانتی متر، ظرفیت 5200 میلی آمپر، چراغ قوه، شاخص ال ای دی، دکمه پاور، یک درگاه ورودی و یک درگاه خروجی است." profishop-item="product.attachments" profishop-name="image">
<section profishop-repeat="attachment in attachments" profishop-render="inner">
<img data-src="https://static.taksabad.comattachment is not defined" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="attachment is not defined">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون"><p class="p-name" itemprop="name">پاور بانک جیبی کنفلون 5200 میلی آمپر</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="47000">47000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
                <div class="card">
                  
                  <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون" title="پاور بانک جیبی کنفلون دارای ابعاد 2.3*4.5*9.5 سانتی متر، ظرفیت 5200 میلی آمپر، چراغ قوه، شاخص ال ای دی، دکمه پاور، یک درگاه ورودی و یک درگاه خروجی است.">
                    
                      <img data-src="https://static.taksabad.com/attachments/19410/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%D8%AC%DB%8C%D8%A8%DB%8C.jpg" src="https://static.taksabad.com/template/images/download.gif" class="img-responsive" itemprop="image" alt="KONFULON Y1302 POWERBANK 5200 mAh">
                    
                  </a>
                  <div class="name-wrapper">
                    <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون"><p class="p-name" itemprop="name">پاور بانک جیبی کنفلون 5200 میلی آمپر</p></a>
                  </div>
                  <div class="price-wrapper">
                    
                    <div class="clearfix"></div>
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                      <meta content="http://schema.org/InStock" itemprop="availability">
                      <span class="price priceP" itemprop="price" content="47000">47000</span>
                      <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                    </div>
                    <div class="clearfix t-margin5"></div>
                  </div>
                  
                  
                </div>

              </div>
            </div>
          </aside>
        </div>
      </div>
      <div class=" container c-products mrg430  hidden-xs">
        <div class="jcarousel-wrapper  white">
          <div class="topic topic-lightBlue">
            <div class="topic-icon hidden-xs shop"></div>
            <h2 class=" categories-caption"> آخرین محصولات</h2>
          </div>
          <div class="productList"><i class="glyphicon glyphicon-th"></i><a href="/products">نمایش کل محصولات</a></div>
          <div class="responsive swiper-section">
            <div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا" title="دستگاه خوشبو کننده هوا،بدون نیاز به برق و باتری،استفاده از نیوی مکانیکی، جنس پلاستیک درجه یک؛ ابعاد 7*8*19.5 سانتی متر،تنظیم پاشش و قابل نصب بر روی دیوار است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا"><p class="p-name" itemprop="name">دستگاه خوشبو کننده هوا آسپینا</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="35000">35000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا" title="دستگاه خوشبو کننده هوا،بدون نیاز به برق و باتری،استفاده از نیوی مکانیکی، جنس پلاستیک درجه یک؛ ابعاد 7*8*19.5 سانتی متر،تنظیم پاشش و قابل نصب بر روی دیوار است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19672/500x375/%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87-%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C-%D8%AE%D9%88%D8%B4%D8%A8%D9%88-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%87%D9%88%D8%A7.jpg" class="img-responsive" itemprop="image" alt="ASPINA AIR FRESHENER">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/washing-cleaning/دستگاه-خوشبو-کننده-هوا"><p class="p-name" itemprop="name">دستگاه خوشبو کننده هوا آسپینا</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="35000">35000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت" title="چراغ قوه تک لایت 22X دارای بدنه آلومینیومی محکم،ابعاد 3.5*15.7 سانتی متر در حالت باز،پنج حالت نور و بزرگنمایی است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت"><p class="p-name" itemprop="name">چراغ قوه  تک لایت</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="25000">25000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت" title="چراغ قوه تک لایت 22X دارای بدنه آلومینیومی محکم،ابعاد 3.5*15.7 سانتی متر در حالت باز،پنج حالت نور و بزرگنمایی است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19662/500x375/%DA%86%D8%B1%D8%A7%D8%BA-%D9%82%D9%88%D9%87-%D8%B7%D8%B1%D8%AD-%D9%BE%D9%84%DB%8C%D8%B3.jpg" class="img-responsive" itemprop="image" alt="TAKLIGHT HIGH PERFORMANCE FLASHLIGHT">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/entertainment/travel_equipment/tourism_and_mountaineering/flashlight/چراغ-قوه-تک-لایت"><p class="p-name" itemprop="name">چراغ قوه  تک لایت</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="25000">25000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ" title="گیرنده دیجیتال ونوس مدل PV-DVB-T970، مناسب برای کامپیوتر و رایانه،سازگار با ویندوز،امکان مشاهده و ضبط،تایم شیفتینگ،سی دی حاوی نرم افزار،آنتن ،امکان عکس برداری و ... است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ"><p class="p-name" itemprop="name">گیرنده دیجیتال یو اس بی ونوس PV-DVB-T970</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="46000">46000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ" title="گیرنده دیجیتال ونوس مدل PV-DVB-T970، مناسب برای کامپیوتر و رایانه،سازگار با ویندوز،امکان مشاهده و ضبط،تایم شیفتینگ،سی دی حاوی نرم افزار،آنتن ،امکان عکس برداری و ... است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19650/500x375/%DA%AF%DB%8C%D8%B1%D9%86%D8%AF%D9%87-%D8%AF%DB%8C%D8%AC%DB%8C%D8%AA%D8%A7%D9%84-%DA%A9%D8%A7%D9%85%D9%BE%DB%8C%D9%88%D8%AA%D8%B1.jpg" class="img-responsive" itemprop="image" alt="VENOUS DIGITAL TV DVB-T/DAB/DAB+USB STICK-PV-DVB-T970">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/receiver/گیرنده-دیجیتال-لپ-تاپ"><p class="p-name" itemprop="name">گیرنده دیجیتال یو اس بی ونوس PV-DVB-T970</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="46000">46000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/entertainment/toys/توپ-استرسی" title="توپ میش بال ضد استرس هفت رنگ دارای قطر 7 سانت،وزن 98 گرم،توری مخصوص بوده و دارای توپ های رنگی زیبایی است که با فشار بیرون میزند.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/toys/توپ-استرسی"><p class="p-name" itemprop="name">توپ ضد استرس هفت رنگ</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="9500">9500</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/entertainment/toys/توپ-استرسی" title="توپ میش بال ضد استرس هفت رنگ دارای قطر 7 سانت،وزن 98 گرم،توری مخصوص بوده و دارای توپ های رنگی زیبایی است که با فشار بیرون میزند.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19641/500x375/%D8%AA%D9%88%D9%BE-%D8%B6%D8%AF-%D8%A7%D8%B3%D8%AA%D8%B1%D8%B3-%D9%85%DB%8C%D8%B4-%D8%A8%D8%A7%D9%84.jpg" class="img-responsive" itemprop="image" alt="7color stress relief mesh squeeeze ball">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/entertainment/toys/توپ-استرسی"><p class="p-name" itemprop="name">توپ ضد استرس هفت رنگ</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="9500">9500</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری" title="تندیس جاقلمی ساخته شده از پایه چوبی به ابعاد 8*9*23 سانتی متر و بشقاب مینا با قطر 9 سانتی متر مناسب برای هدیه و هدیه تبلیغاتی است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری"><p class="p-name" itemprop="name">تندیس جا قلمی میناکاری</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="44000">44000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری" title="تندیس جاقلمی ساخته شده از پایه چوبی به ابعاد 8*9*23 سانتی متر و بشقاب مینا با قطر 9 سانتی متر مناسب برای هدیه و هدیه تبلیغاتی است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19628/500x375/%D8%AC%D8%A7-%D9%82%D9%84%D9%85%DB%8C-%D8%B1%D9%88%D9%85%DB%8C%D8%B2%DB%8C.jpg" class="img-responsive" itemprop="image" alt="تندیس جاقلمی مینا">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/culture_and_art/handicrafts/enamels/جا-قلمی-میناکاری"><p class="p-name" itemprop="name">تندیس جا قلمی میناکاری</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="44000">44000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس" title="ماگ استار باکس دارای جنس سرامیکی، روکش سیلیکونی، در دار،حجم 400 میلی لیتر و ابعاد 15*6*8 سانتی متر می باشد.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس"><p class="p-name" itemprop="name">ماگ سرامیکی استار باکس مدل اکولایف</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="14000">14000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس" title="ماگ استار باکس دارای جنس سرامیکی، روکش سیلیکونی، در دار،حجم 400 میلی لیتر و ابعاد 15*6*8 سانتی متر می باشد.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19610/500x375/%D9%85%D8%A7%DA%AF-%D9%85%D8%B3%D8%A7%D9%81%D8%B1%D8%AA%DB%8C.jpg" class="img-responsive" itemprop="image" alt="eco ceramic starbucks travel mug">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/entertainment/travel_equipment/mugs/ماگ-استار-باکس"><p class="p-name" itemprop="name">ماگ سرامیکی استار باکس مدل اکولایف</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="14000">14000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی" title="استند لوازم آرایشی  ساخته شده از جنس اکریلیک شفاف،کیفیت بالا،سه عدد کشو،16 محفظه،ظرفیت بالا و اشغال فضای اندک است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی"><p class="p-name" itemprop="name">استند لوازم آرایشی رومیزی</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="45000">45000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی" title="استند لوازم آرایشی  ساخته شده از جنس اکریلیک شفاف،کیفیت بالا،سه عدد کشو،16 محفظه،ظرفیت بالا و اشغال فضای اندک است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19604/500x375/%D8%A7%D8%B3%D8%AA%D9%86%D8%AF-%D9%84%D9%88%D8%A7%D8%B2%D9%85-%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4%DB%8C.jpg" class="img-responsive" itemprop="image" alt="make up organiser">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/tools/جا-لوازم-آرایشی-رومیزی"><p class="p-name" itemprop="name">استند لوازم آرایشی رومیزی</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="45000">45000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر" title="پاور بانک یوشیتا مدل YP-P3  دارای 5000 میلی آمپر، ابعاد 1*6.5*14 سانتی متر،یک درگاه ورودی و یک درگاه خروجی با جریان 5v/2.1A و سازگار با انواه تلفن های هوشمند است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر"><p class="p-name" itemprop="name">پاور بانک یوشیتا  5000mAh</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="47000">47000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر" title="پاور بانک یوشیتا مدل YP-P3  دارای 5000 میلی آمپر، ابعاد 1*6.5*14 سانتی متر،یک درگاه ورودی و یک درگاه خروجی با جریان 5v/2.1A و سازگار با انواه تلفن های هوشمند است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19619/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%DB%8C%D9%88%D8%B4%DB%8C%D8%AA%D8%A7.jpg" class="img-responsive" itemprop="image" alt="YOSHITA YP-P3 POWEBANK 5000mAh">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-5000-میلی-آمپر"><p class="p-name" itemprop="name">پاور بانک یوشیتا  5000mAh</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="47000">47000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم" title="گلدان آکواریم یک محصول دوکاره دارای ابعاد 10*25*29 سانتی متر، محفظه های جداگانه برای ماهی و گلدان،گلدان جدا شونده و قابل نصب بر روی دیوار و یا استفاده به صورت رومیزی است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم"><p class="p-name" itemprop="name">گلدان آکواریومی سون گرین</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="54000">54000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم" title="گلدان آکواریم یک محصول دوکاره دارای ابعاد 10*25*29 سانتی متر، محفظه های جداگانه برای ماهی و گلدان،گلدان جدا شونده و قابل نصب بر روی دیوار و یا استفاده به صورت رومیزی است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19594/500x375/%DA%AF%D9%84%D8%AF%D8%A7%D9%86-%D8%A2%DA%A9%D9%88%D8%A7%D8%B1%DB%8C%D9%88%D9%85%DB%8C.jpg" class="img-responsive" itemprop="image" alt="seven green Aquarium pot">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/decorative/گلدان-آکواریوم"><p class="p-name" itemprop="name">گلدان آکواریومی سون گرین</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="54000">54000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب" title="چسب ضد آب فلکس تیپ مناسب برای چسباندن، درزگیری، ضد آب کردن انواع اشیا،پشت بام، در، پنجره و ..،دارای ابعاد 10*152 سانتی متر می باشد.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب"><p class="p-name" itemprop="name">چسب ضد آب FLEX TAPE</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="30000">30000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب" title="چسب ضد آب فلکس تیپ مناسب برای چسباندن، درزگیری، ضد آب کردن انواع اشیا،پشت بام، در، پنجره و ..،دارای ابعاد 10*152 سانتی متر می باشد.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19589/500x375/%DA%86%D8%B3%D8%A8-%D8%B6%D8%AF-%D8%A2%D8%A8-%D9%82%D9%88%DB%8C.jpg" class="img-responsive" itemprop="image" alt="FLEX TAPE STRONG RUBBERIZED WATER PROOF TAPE GRIP ON TIGHT">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/tools/چسب-ضد-آب"><p class="p-name" itemprop="name">چسب ضد آب FLEX TAPE</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="30000">30000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی" title="تی جادویی تلسکوپی دارا ی دسته باز شو سه تکه،آب گیر پد سر خود؛ابعاد 125*35*12 سانتی متر،سری چرخشی 360 درجه،استحکام بالا و حالت ایستاده است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی"><p class="p-name" itemprop="name">تی مپ ایستاده جادویی</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="29000">29000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی" title="تی جادویی تلسکوپی دارا ی دسته باز شو سه تکه،آب گیر پد سر خود؛ابعاد 125*35*12 سانتی متر،سری چرخشی 360 درجه،استحکام بالا و حالت ایستاده است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19578/500x375/%D9%85%D9%BE-%D8%AC%D8%A7%D8%AF%D9%88%DB%8C%DB%8C-%D8%A7%DB%8C%D8%B3%D8%AA%D8%A7%D8%AF%D9%87.jpg" class="img-responsive" itemprop="image" alt="TELESCOPE FREE HANDS STAND MAGIC MOP">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/washing-cleaning/تی-چرخشی-جادویی"><p class="p-name" itemprop="name">تی مپ ایستاده جادویی</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="29000">29000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی" title="دستگاه بخور سرد طرح لیمو دارای ابعاد 8*8*11.2 سانتی متر،بدنه با کیفیت از مواد ABS+PP، چراغ ال ای دی و ظرفیت 180 میلی لیتر می باشد.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی"><p class="p-name" itemprop="name">دستگاه بخور سرد طرح لیمو</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="45000">45000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی" title="دستگاه بخور سرد طرح لیمو دارای ابعاد 8*8*11.2 سانتی متر،بدنه با کیفیت از مواد ABS+PP، چراغ ال ای دی و ظرفیت 180 میلی لیتر می باشد.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19560/500x375/%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87-%D8%A8%D8%AE%D9%88%D8%B1-%D8%B3%D8%B1%D8%AF-%DA%A9%D9%88%DA%86%DA%A9.jpg" class="img-responsive" itemprop="image" alt="LEMON HUMIDIFIER MINI AIR PURIFIER">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/cosmetic/medical_supplies/دستگاه-بخور-سرد-لیمویی"><p class="p-name" itemprop="name">دستگاه بخور سرد طرح لیمو</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="45000">45000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار" title="اسپیکر طرح دلار دارای ابعاد 2*6.5*15 سانتی متر،جنس پلاستیک،درگاه یو اس بی،AUX ،رم خور،رادیو دار و دکمه های تنظیم و خاموش و روشن است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار"><p class="p-name" itemprop="name">اسپیکر طرح دلار یو اس بی رم خور</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="19000">19000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار" title="اسپیکر طرح دلار دارای ابعاد 2*6.5*15 سانتی متر،جنس پلاستیک،درگاه یو اس بی،AUX ،رم خور،رادیو دار و دکمه های تنظیم و خاموش و روشن است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19551/500x375/%D8%A7%D8%B3%D9%BE%DB%8C%DA%A9%D8%B1-%D8%B7%D8%B1%D8%AD-%D8%AF%D9%84%D8%A7%D8%B1.jpg" class="img-responsive" itemprop="image" alt="MULTIMEDIA SPEAKER USB TF+FM RADIO">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/mobile/accessories/speaker/اسپیکر-طرح-دلار"><p class="p-name" itemprop="name">اسپیکر طرح دلار یو اس بی رم خور</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="19000">19000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور" title="هدفون JBL مدل  JB66 یک مدل استیو با کیفیت،دارای بلوتوث نسخه 4.2،رم خور،رادیو،درگاه کابل صوتی 3.5 میلی متری،دسته تاشو قابل تنظیم و میکروفون داخلی است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور"><p class="p-name" itemprop="name">هدفون رم خور استریو بلوتوثی JBL مدل JB66</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="73000">73000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور" title="هدفون JBL مدل  JB66 یک مدل استیو با کیفیت،دارای بلوتوث نسخه 4.2،رم خور،رادیو،درگاه کابل صوتی 3.5 میلی متری،دسته تاشو قابل تنظیم و میکروفون داخلی است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19538/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%A8%D9%84%D9%88%D8%AA%D9%88%D8%AB%DB%8C.jpg" class="img-responsive" itemprop="image" alt="JBL JB66 WIRELESS STEREO DYNAMIC HEADPHONE">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/HEADPHONE/هدست-رم-خور"><p class="p-name" itemprop="name">هدفون رم خور استریو بلوتوثی JBL مدل JB66</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="73000">73000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی" title="هدفون جی بی ال مدل JBL S980 ،دارای بلوتوث،امکان اتصال بی سیم و با سیم،دکمه های کنترل، رادیو FM، باتری لیتیومی قابل شارژ و شیار مخصوص کارت حافظه است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی"><p class="p-name" itemprop="name">هدفون وایرلس رم خور JBL مدل S980</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="83000">83000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی" title="هدفون جی بی ال مدل JBL S980 ،دارای بلوتوث،امکان اتصال بی سیم و با سیم،دکمه های کنترل، رادیو FM، باتری لیتیومی قابل شارژ و شیار مخصوص کارت حافظه است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19527/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%A8%DB%8C-%D8%B3%DB%8C%D9%85.jpg" class="img-responsive" itemprop="image" alt="JBL S980 WIRELESS BLUTOOTH HEADPHONE">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/HEADPHONE/هدفون-بلوتوثی"><p class="p-name" itemprop="name">هدفون وایرلس رم خور JBL مدل S980</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="83000">83000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL" title="هدفون JBL مدل J77 یک هدفون وایرلس بلوتوث نسخه 4.2،پشتیبانی از رم تا 32 گیگ، دارای رادیو،باتری لیتیومی قابل شارژ، کیفیت صداو بدنه عالی و طراحی ارگونومیک است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL"><p class="p-name" itemprop="name">هدفون بلوتوثی رم خور JBL مدل J77</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="82000">82000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL" title="هدفون JBL مدل J77 یک هدفون وایرلس بلوتوث نسخه 4.2،پشتیبانی از رم تا 32 گیگ، دارای رادیو،باتری لیتیومی قابل شارژ، کیفیت صداو بدنه عالی و طراحی ارگونومیک است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19514/500x375/%D9%87%D8%AF%D9%81%D9%88%D9%86-%D8%AC%DB%8C-%D8%A8%DB%8C-%D8%A7%D9%84.jpg" class="img-responsive" itemprop="image" alt="JBL J77 SUPER BLUETOOTH WIRELESS  HEADSET">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/HEADPHONE/هدفون-رم-خور-JBL"><p class="p-name" itemprop="name">هدفون بلوتوثی رم خور JBL مدل J77</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="82000">82000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ" title="هندزفری زیپی دارای طول سیم 120 سانتی متر، قسمت بالایی از زیپ فلزی،قسمت پایینی روکش دار وعدم پیچ خوردگی است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ"><p class="p-name" itemprop="name">هندزفری زیپی</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="12000">12000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ" title="هندزفری زیپی دارای طول سیم 120 سانتی متر، قسمت بالایی از زیپ فلزی،قسمت پایینی روکش دار وعدم پیچ خوردگی است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19485/500x375/%D9%87%D9%86%D8%AF%D8%B2%D9%81%D8%B1%DB%8C-%D8%B2%DB%8C%D9%BE%DB%8C.jpg" class="img-responsive" itemprop="image" alt="ZIPPER HANDSFREE">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-طرح-زیپ"><p class="p-name" itemprop="name">هندزفری زیپی</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="12000">12000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/microphone/میکروفون-وستر" title="میکروفونWSTER مدل WS-858 دارای ابعاد 23*7 سانتی متر،بلوتوث نسخه 4،سازگار با انواع گوشی ها و دستگاهها،رادیو،اسپیکر،کارائوکه، ضبط صدا و .. است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/microphone/میکروفون-وستر"><p class="p-name" itemprop="name">میکروفون بلوتوثی کارائوکه چندکاره WSTER 858</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="85000">85000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/microphone/میکروفون-وستر" title="میکروفونWSTER مدل WS-858 دارای ابعاد 23*7 سانتی متر،بلوتوث نسخه 4،سازگار با انواع گوشی ها و دستگاهها،رادیو،اسپیکر،کارائوکه، ضبط صدا و .. است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19475/500x375/%D9%85%DB%8C%DA%A9%D8%B1%D9%88%D9%81%D9%88%D9%86-%D8%A8%D9%84%D9%88%D8%AA%D9%88%D8%AB%DB%8C-%D9%88%D8%B3%D8%AA%D8%B1.jpg" class="img-responsive" itemprop="image" alt="WSTER WS-858WIRELESS MICROPHONE HIFI SPEAKERS">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/microphone/میکروفون-وستر"><p class="p-name" itemprop="name">میکروفون بلوتوثی کارائوکه چندکاره WSTER 858</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="85000">85000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش" title="کلینر و تمیز کننده صفحه نمایش وندا شامل یک اسپری مخصوص،دو دستمال میکرو فایبر،یک عدد پد مخصوص و مناسب برای انواع مانیتور،سی دی و دی وی دی است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش"><p class="p-name" itemprop="name">پک تمیز کننده LCD وندا</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="13000">13000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش" title="کلینر و تمیز کننده صفحه نمایش وندا شامل یک اسپری مخصوص،دو دستمال میکرو فایبر،یک عدد پد مخصوص و مناسب برای انواع مانیتور،سی دی و دی وی دی است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19464/500x375/%DA%A9%D9%84%DB%8C%D9%86%D8%B1-%D9%85%D8%A7%D9%86%DB%8C%D8%AA%D9%88%D8%B1.jpg" class="img-responsive" itemprop="image" alt="VENDA LCD SCREEN CLEANER">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/washing-cleaning/کلینر-صفحه-نمایش"><p class="p-name" itemprop="name">پک تمیز کننده LCD وندا</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="13000">13000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری" title="هندزفری لاکچری طرح اپل دارای روکش بافتنی بر روی سیم ها،عدم گره خوردگی،طول سیم یک متر و امکان کم و زیاد کردن صدا می باشد.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری"><p class="p-name" itemprop="name">هندزفری لاکچری بافتنی طرح اپل</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="25000">25000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری" title="هندزفری لاکچری طرح اپل دارای روکش بافتنی بر روی سیم ها،عدم گره خوردگی،طول سیم یک متر و امکان کم و زیاد کردن صدا می باشد.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19454/500x375/%D9%87%D9%86%D8%AF%D8%B2%D9%81%D8%B1%DB%8C-%D8%B7%D8%B1%D8%AD-%D8%A7%D9%BE%D9%84.jpg" class="img-responsive" itemprop="image" alt="handmade headset">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/mobile/accessories/handsfree/هندزفری-لاکچری"><p class="p-name" itemprop="name">هندزفری لاکچری بافتنی طرح اپل</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="25000">25000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز" title="دستگاه ورزشی واندر آرمز،جنس مواد ABS و سیلیکون،ابعاد 24*20*10 سانت در حالت بسته،سه عدد کش با مقاومت مختلف برای تمرین عضلات دست، شانه و سینه می باشد.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز"><p class="p-name" itemprop="name">دستگاه ورزشی WONDER ARMS</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="37000">37000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز" title="دستگاه ورزشی واندر آرمز،جنس مواد ABS و سیلیکون،ابعاد 24*20*10 سانت در حالت بسته،سه عدد کش با مقاومت مختلف برای تمرین عضلات دست، شانه و سینه می باشد.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19442/500x375/%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87-%D9%88%D8%B1%D8%B2%D8%B4%DB%8C-%D9%88%D8%A7%D9%86%D8%AF%D8%B1-%D8%A2%D8%B1%D9%85%D8%B2.jpg" class="img-responsive" itemprop="image" alt="WONDER ARMS TOTAL ARM WORKOUT SYSTEM">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/entertainment/sports_accessories/fitness_and_bodybuilding/واندر-آرمز"><p class="p-name" itemprop="name">دستگاه ورزشی WONDER ARMS</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="37000">37000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی" title="ابزار ژله تزریقی YG-11 دارای یک سرنگ با حجم 20 میلی لیتر،10 سری مختلف از جنس استیل ضد زنگ و استفاده بسیار آسان است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی"><p class="p-name" itemprop="name">سرنگ و ابزار ژله تزریقی YG-11</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="30000">30000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی" title="ابزار ژله تزریقی YG-11 دارای یک سرنگ با حجم 20 میلی لیتر،10 سری مختلف از جنس استیل ضد زنگ و استفاده بسیار آسان است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19427/500x375/%D8%A7%D8%A8%D8%B2%D8%A7%D8%B1-%DA%98%D9%84%D9%87-%D8%AA%D8%B2%D8%B1%DB%8C%D9%82%DB%8C.jpg" class="img-responsive" itemprop="image" alt="YG-11 GELATINE GELLY ART TOO">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/tools/ابزار-و-سرنگ-ژله-تزریقی"><p class="p-name" itemprop="name">سرنگ و ابزار ژله تزریقی YG-11</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="30000">30000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ" title="کیسه وکیوم بگ sanasia دارای ابعاد 60*80 سانتی متر،جنس PTE،مناسب برای البسه و پتو،کاهش حجم تا 75 درصد قابل استفاده در سفر و منزل است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ"><p class="p-name" itemprop="name">کیسه وکیوم بگ لباس و پتو 60*80</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="9000">9000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ" title="کیسه وکیوم بگ sanasia دارای ابعاد 60*80 سانتی متر،جنس PTE،مناسب برای البسه و پتو،کاهش حجم تا 75 درصد قابل استفاده در سفر و منزل است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19419/500x375/%DA%A9%DB%8C%D8%B3%D9%87-%D9%88%DA%A9%DB%8C%D9%88%D9%85-%D8%A8%DA%AF.jpg" class="img-responsive" itemprop="image" alt="SANASIA VACUUM BAG 60*80cm">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/home_appliances/tools/کیسه-وکیوم-بگ"><p class="p-name" itemprop="name">کیسه وکیوم بگ لباس و پتو 60*80</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="9000">9000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div><div class="col-md-3 t-padding" itemscope="" itemtype="http://schema.org/Product">
              <!-- <div class="card">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون" title="پاور بانک جیبی کنفلون دارای ابعاد 2.3*4.5*9.5 سانتی متر، ظرفیت 5200 میلی آمپر، چراغ قوه، شاخص ال ای دی، دکمه پاور، یک درگاه ورودی و یک درگاه خروجی است.">
<section profishop-item="product.attachments" profishop-name="image" profishop-render="inner">
<img data-lazy="https://static.taksabad.comattachment is not defined" class="img-responsive" itemprop="image" alt="attachment is not defined" profishop-repeat="attachment in attachments">
</section>
</a>
<div class="name-wrapper">
<a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون"><p class="p-name" itemprop="name">پاور بانک جیبی کنفلون 5200 میلی آمپر</p></a>
</div>
<div class="price-wrapper" itemprop="offers" itemscope itemtype="http://schema.org/Offer" profishop-visible="True">
<meta content="http://schema.org/InStock" itemprop="availability">
<span class="price priceP" itemprop="price" content="47000">47000</span>
<span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
</div>
<div class="price-wrapper unavailable" profishop-visible="False">
<span class="glyphicon glyphicon-remove"></span><span class="price">ناموجود</span>
</div>
<div class="price-wrapper commingsoon" profishop-visible="False">
<span class="glyphicon glyphicon-time"></span><span class="price">به زودی</span>
</div>
</div>-->
              <div class="card">
                
                <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون" title="پاور بانک جیبی کنفلون دارای ابعاد 2.3*4.5*9.5 سانتی متر، ظرفیت 5200 میلی آمپر، چراغ قوه، شاخص ال ای دی، دکمه پاور، یک درگاه ورودی و یک درگاه خروجی است.">
                  
                    <img data-lazy="https://static.taksabad.com/attachments/19410/500x375/%D9%BE%D8%A7%D9%88%D8%B1-%D8%A8%D8%A7%D9%86%DA%A9-%D8%AC%DB%8C%D8%A8%DB%8C.jpg" class="img-responsive" itemprop="image" alt="KONFULON Y1302 POWERBANK 5200 mAh">
                  
                </a>
                <div class="name-wrapper">
                  <a itemprop="url" href="/Digital/mobile/accessories/power-bank/پاور-بانک-کنفلون"><p class="p-name" itemprop="name">پاور بانک جیبی کنفلون 5200 میلی آمپر</p></a>
                </div>
                <div class="price-wrapper">
                  
                  <div class="clearfix"></div>
                  <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <meta content="http://schema.org/InStock" itemprop="availability">
                    <span class="price priceP" itemprop="price" content="47000">47000</span>
                    <span class="currency" itemprop="priceCurrency" content="IRT">تومان</span>
                  </div>
                </div>
                
                
              </div>

            </div>
          </div>
        </div>
      </div>
      <!--/.last-->

      
      <!--discounts-->

      
      <!--/.discounts-->

      



      
      <!--/.categories-->
      

      
      <!--about-->
      
      <!--provider-->
      
      <!--/.provider-->
      
      

      <!-- *************************** -->
      
      <!-- *************************** -->
      

      
      <!--profilepage-->
      
      <!--/.profilepage-->
      <!--registerPage-->
      
      <!--/.registerPage-->
      <!--loginmodal-->
      <div>
        <div class="modal fade log-modal-sm log " tabindex="-1" role="dialog" aria-labelledby="lModalLabel" aria-hidden="true">
          <div class="modal-dialog ">
            <div class="modal-content">
              <div class="modal-header">
                <button aria-hidden="true" data-dismiss="modal" class="close text-white" type="button">×</button>
                <p id="lModalLabel" class="modal-title">ورود به تک سبد</p>
              </div>
              <div class="modal-body">
                <div class="col-md-12 col-sm-12 col-xs-12 t-padding ">
                  <div class="log-form">
                    <form action="" method="post">
                      
                      <div class="col-md-12 col-sm-12 col-xs-12 t-margin10">
                        <label class="col-md-4 col-sm-4 col-xs-4 lbl width-100 t-padding">آدرس ایمیل</label>
                        <label class="col-md-8 col-sm-8 col-xs-8 width-100 e-lbl"><input type="email" name="email" class="input-text" value=""></label>
                      </div>

                      <div class="col-md-12 col-sm-12 col-xs-12 t-margin10">
                        <label class="col-md-4 col-sm-4 col-xs-4 width-100 t-padding">کلمه عبور</label>
                        <label class="col-md-8 col-sm-8 col-xs-8 width-100 e-lbl"><input type="password" name="password" id="pass" value=""></label>
                      </div>

                      <div class="col-md-12 col-sm-12 col-xs-12 t-margin10 t-margin10-b">
                        <label class="col-md-4 col-sm-4 col-xs-4 width-100 t-padding "></label>
                        <label class="col-md-8 col-sm-8 col-xs-8 width-100 e-lbl login-btn"><button type="submit" name="action" value="submit" class="btn btn-primary">ورود</button></label>
                      </div>
                      <div class="col-md-12 col-sm-12 col-xs-12 t-margin20">
                        <input type="checkbox" checked="" name="remember" checked="checked"><span class="rem">مرا به خاطر بسپار</span>
                        <div class="remember t-margin10"><a href="/register?returnurl=/">ثبت نام</a></div>
                      </div>
                    <input type="hidden" name="data" value="Z2TfN1TC0aPU9FpggjSgpfsLVdw2b1+CSmBLK66iHPZyULKDWt0cIcggFHy4B+Uk3w+CnC9B+b38RRUbIOMd+1DJVkD+GICYTsiep2kyFxPMlJdwYicfOWku6ixa7iUDjN4vGDwwji0HOovDXy5CKBdmibzwa9LyN76HPHHGnEk="></form>
                  </div>
                </div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">بستن</button>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--loginpage-->
      
      <!--/.loginpage-->
      <!--search---->
      
      <!--/.search-->
      

      <!--orders-->
      
      <!--orderdetails-->
      
      <!--/.orderdetails-->

      <!--userprofile-->
      
      <!--/.userprofile-->
      <!--bottomlink-->
      <div class="btmLink">
        <div class="container">
          <div class="col-md-4 col-sm-4 col-xs-12 box">
            <a href="/job">
              <div class="row bottom-link t-margin">
                <div class="bottom-link-icon job-icon "></div>
              </div>
            </a>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12 box">
            <a href="/provider">
              <div class="row bottom-link t-margin">
                <div class="bottom-link-icon product-icon"></div>
              </div>
            </a>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12 box">
            <a href="/wholesale">
              <div class="row bottom-link t-margin">
                <div class="bottom-link-icon emp-icon"></div>
              </div>
            </a>
          </div>
        </div>
      </div>

      

      <!--/.bottomlink-->
      <!--postlists-->
      
      <!--/.postlists-->
      <!--post-->
      <div class=" container ">
        
      </div>
      <!--/.post-->
      <div>
        <footer>
          <div class="footer-bg">
            <div class="container ">
              <div class="footer">
                <div class="row hidden-xs">
                  <div class="col-md-4 col-sm-6 col-xs-12 t-padding box">
                    <div class="col-md-12 col-sm-12 cl-xs-12">
                      <div class="bottom-contact col-md-10 col-sm-10 col-xs-12">
                        <div class="t-margin10 num">
                          <span class="icon sms"></span>
                          <span class="text-white">50001010</span>
                        </div>
                        <div class="t-margin10 num">
                          <span class="icon tel"></span>
                          <span class="text-white">031-34418533</span>
                        </div>
                        <div class="t-margin10">
                          <span class="icon mail"></span>
                          <span class="text-white"><a href="mailto:info@taksabad.com" rel="nofollow">info [at] taksabad [dot] com</a></span>
                        </div>
                        <div class="t-margin10 tegrahost">
                          <i class="fa fa-globe " aria-hidden="true"></i>
                          <span class="text-white">میزبانی شده در سرور های قدرتمند <a href="https://tegrahost.com" rel="nofollow" target="_blank">تگراهاست</a></span>
                        </div>
                        <a href="http://telegram.me/taksabad" rel="nofollow" target="_blank" class="tlg" itemprop="sameAs"><div class="telegram t-margin10 pull-left"><span>با تک سبد در تلگرام همراه باشید</span></div></a>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-3 col-sm-6 col-xs-12 t-padding box">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                      <div class="bottom-contact  col-md-10 col-sm-10 col-xs-12">
                        <div class="bottom caption">آخرین اخبار </div>
                        <div class="bottom"><a href="/digital-products/پاور-بانک-چیست" title="پاور بانک چیست؟ چگونه بهترین پاور بانک را انتخاب کنیم؟"> پاور بانک چیست؟ چگونه بهترین پاور بانک را انتخاب کنیم؟ </a></div><div class="bottom"><a href="/tutorials/how-to-use-robby" title="آموزش استفاده از ظرف مخصوص رب ( ربی )"> آموزش استفاده از ظرف مخصوص رب ( ربی ) </a></div><div class="bottom"><a href="/fun/فیجت-اسپینر" title="فیجت اسپینر Fidget Spinner و فیجت کیوب Fidget Cube چیست؟"> فیجت اسپینر Fidget Spinner و فیجت کیوب Fidget Cube چیست؟ </a></div><div class="bottom"><a href="/smart-products/smart-scooter" title="اسکوتر هوشمند یا همان اسمارت بالانس چیست؟"> اسکوتر هوشمند یا همان اسمارت بالانس چیست؟ </a></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-3 col-sm-6 col-xs-12 t-padding box">
                    <a href=""><div class="studio"></div></a>
                  </div>
                  <div class="col-md-2  col-sm-6 col-xs-12 box">
                    <div class="e-n">
                      <img src="https://static.taksabad.com/template/images/enamad.png" class="pointer margin-10" onclick='window.open("http://taksabad.com/enamad.htm", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='نماد اعتماد'>
                    </div>
                  </div>
                </div>
                <div class="col-md-12 col-sm-12 footer-spacer hidden-xs"></div>
                <div class="row hidden-xs  t-margin10-b">
                  <div class="col-md-5 col-sm-5 rightLink t-margin10 text-right">
                    <a href="/tracking"><span>پیگیری سفارش</span> </a>
                    <a href="/about-us"><span>درباره ما </span></a>
                    <a href="/contact"><span>تماس با ما</span> </a>
                  </div>
                  <div class="col-md-7 col-sm-7 social">
                    <div class="col-md-4 col-sm-4 t-padding">
                      <div class="network">تک سبد در شبکه های اجتماعی</div>
                    </div>
                    <div class="col-md-3 col-sm-3 t-padding">
                      <a href="https://cafebazaar.ir/app/co.profishop.taksabad/?l=fa" title="دریافت اپلیکیشن بازار از بازار" target="_blank" rel="nofollow">
                        <img src="https://static.taksabad.com/template/images/bazar.png" alt="لوگو بازار">
                      </a>
                    </div>
                    <div class="col-md-5 col-sm-5">
                      <a href="http://instagram.com/taksabad " target="_blank"><div class="box instagram"></div></a>
                      <a href="https://plus.google.com/u/0/101442683639669406111" target="_blank"><div class="box google"></div></a>
                      <a href="https://www.facebook.com/pages/taksabadcom/1580448408837352" target="_blank"><div class="box facebook"></div></a>
                    </div>
                  </div>
                </div>
                <div class="row visible-xs">
                  <div class="col-xs-12">
                    <div class="e-n">
                      <img src="https://taksabad.com/template/images/enamad.png" class="pointer margin-10" onclick='window.open("http://taksabad.com/enamad.htm", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='نماد اعتماد'>
                    </div>
                  </div>
                  <div class="col-xs-12">
                    <div class="panel-group" id="accordion">
                      <div class="panel panel-default">
                        <div class="panel-body">
                          <div class="bottom-contact col-xs-12">
                            <div class="cnt num">
                              <span class="icon sms"></span>
                              <span class="text-white">50001010</span>
                            </div>
                            <div class="cnt num">
                              <span class="icon tel"></span>
                              <span class="text-white">031-34418533</span>
                            </div>
                            <div class="cnt ">
                              <a href="mailto:info@taksabad.com" rel="nofollow">
                                <span class="icon mail"></span>
                                info [at] taksabad [dot] com
                              </a>
                            </div>
                            <div class="cnt tegrahost">
                              <span>
                                <i class="fa fa-globe" aria-hidden="true"></i>
                                میزبانی شده در سرور های قدرتمند 
                                <a href="https://tegrahost.com" rel="nofollow" target="_blank">
                                  تگراهاست
                                </a>
                              </span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="panel panel-default">
                        <div class="panel-body">
                          <div class="bottom-contact col-xs-12">
                            <div class="cnt ">
                              <a href="/tracking"><span class="glyphicon glyphicon-barcode"></span>پیگیری سفارش</a>
                            </div>
                            <div class="cnt">
                              <a href="/about-us"><span class="glyphicon glyphicon-info-sign"></span>درباره ما</a>
                            </div>
                            <div class="cnt">
                              <a href="/contact"><span class="glyphicon glyphicon-phone-alt"></span>تماس با ما</a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="panel panel-default">
                        <div class="panel-heading  ph-link">
                          <span class="glyphicon glyphicon-comment"></span>آخرین اخبار
                        </div>
                        <div class="panel-collapse " id="article">
                          <div class="panel-body">
                            <div class="bottom-contact col-xs-12">
                              <div class="bottom"><a href="/digital-products/پاور-بانک-چیست" title="پاور بانک چیست؟ چگونه بهترین پاور بانک را انتخاب کنیم؟">پاور بانک چیست؟ چگونه بهترین پاور بانک را انتخاب کنیم؟ </a></div><div class="bottom"><a href="/tutorials/how-to-use-robby" title="آموزش استفاده از ظرف مخصوص رب ( ربی )">آموزش استفاده از ظرف مخصوص رب ( ربی ) </a></div><div class="bottom"><a href="/fun/فیجت-اسپینر" title="فیجت اسپینر Fidget Spinner و فیجت کیوب Fidget Cube چیست؟">فیجت اسپینر Fidget Spinner و فیجت کیوب Fidget Cube چیست؟ </a></div><div class="bottom"><a href="/smart-products/smart-scooter" title="اسکوتر هوشمند یا همان اسمارت بالانس چیست؟">اسکوتر هوشمند یا همان اسمارت بالانس چیست؟ </a></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="panel panel-default social">
                        <div class="panel-body">
                          <div class="inner">
                            <a href="http://instagram.com/taksabad " target="_blank"><div class="box instagram"></div></a>
                            <a href="https://plus.google.com/u/0/101442683639669406111" target="_blank"><div class="box google"></div></a>
                            <a href="https://www.facebook.com/pages/taksabadcom/1580448408837352" target="_blank"><div class="box facebook"></div></a>
                            <a href="http://telegram.me/taksabad" target="_blank"><div class="box tg"></div></a>
                            <br>
                            <div class="clearfix">
                              <a href="https://cafebazaar.ir/app/co.profishop.taksabad/?l=fa" title="دریافت اپلیکیشن بازار از بازار" target="_blank" rel="nofollow">
                                <img src="https://static.taksabad.com/template/images/bazar.png" alt="لوگو بازار">
                              </a>
                            </div>
                            <br>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="copyright">
            <div class="container ">
              <div class="col-md-9 col-sm-9 col-xs-12 box">
                <div class="inner">
                  <span class="cpr">تمامی حقوق متعلق به <a href="/" rel="nofollow">فروشگاه اینترنتی </a>تک سبد است و هر گونه کپی برداری بدون ذکر منبع ممنوع می باشد.</span>
                </div>
              </div>
              <div class="col-md-3 col-sm-3 col-xs-12 box profi-logo">
                <a href="http://profishop.ir" title="فروشگاه ساز پروفی شاپ" target="_blank" class="profi"> </a>
              </div>
            </div>
          </div>
        </footer>
      </div>
      <div class="container">
        <a href="#" class="go-top"><div class="backTop"><i class="glyphicon glyphicon-chevron-up"></i></div></a>
      </div>
    </div>


    
      <script type="text/javascript" src="https://static.taksabad.com/template/js/jquery.countdown.min.js"></script>
      <script type="text/javascript">
        $('.horizon-swiper').horizonSwiper();
      </script>
      <script type="text/javascript">
        $('.responsive').slick({
          dots: true,
          infinite: false,
          speed: 500,
          lazyLoad:'ondemand',
          slidesToShow: 5,
          slidesToScroll: 4,
          responsive: [
            {
              breakpoint: 1024,
              settings: {
                slidesToShow: 4,
                slidesToScroll: 3,
                infinite: false}
            }
          ]
        });
      </script>
    
    <script type="text/javascript">
      $(document).ready(function() {
        var exp_len = exp_dates.length;
        for (i = 0; i < exp_len; i++) {
          console.log(i+' = '+'exp_dates[i]');
          $('.countdown_' + i).countdown({
            date: exp_dates[i],
            offset: +3.5,
            day: 'Day',
            days: 'Days'
          }, function () {
            location.reload();
          });
        }
      });
      $(document).ready(function (ev) {
        $('#custom_carousel').on('slide.bs.carousel', function (evt) {
          $('#custom_carousel .controls li.active').removeClass('active');
          $('#custom_carousel .controls li:eq(' + $(evt.relatedTarget).index() + ')').addClass('active');
        })
      });


      $(".carousel").on("touchstart", function(event){
        var xClick = event.originalEvent.touches[0].pageX;
        $(this).one("touchmove", function(event){
          var xMove = event.originalEvent.touches[0].pageX;
          if( Math.floor(xClick - xMove) > 5 ){
            $(".carousel").carousel('next');
          }
          else if( Math.floor(xClick - xMove) < -5 ){
            $(".carousel").carousel('prev');
          }
        });
        $(".carousel").on("touchend", function(){
          $(this).off("touchmove");
        });
      }); 
    </script>
    
    
    <script>
      $(document).ready(function () {
        $("#sticker").sticky({ topSpacing: 0, responsiveWidth: true, getWidthFrom: "#sticker-sticky-wrapper" });
      });
    </script>


    <script type="text/javascript">
      $(document).ready(function(){
        $('#nav-expander').on('click',function(e){
          e.preventDefault();
          $('body').toggleClass('nav-expanded');
        });
        $('#nav-close').on('click',function(e){
          e.preventDefault();
          $('body').removeClass('nav-expanded');
        });

        $(".main-menu").navgoco({
          accordion: true,
          openClass: 'open',
          save: true,
          cookie: {
            name: 'navgoco',
            expires: false,
            path: '/'
          },
          slide: {
            duration: 300,
            easing: 'swing'
          }
        });
      });
    </script>
    <script type="text/javascript">
      $('#accordion').on('hidden.bs.collapse', toggleChevron);
      $('#accordion').on('shown.bs.collapse', toggleChevron);
    </script>


    

    <script>
      $(document).ready(function () {
        var x = 0;
                        var y = 0;

                        if (x != 0)
      $(window).scrollLeft(x);

      if (y != 0)
        $(window).scrollTop(y);
      });

      function setScrollCoordinates(form) {
        form.find("input[name=scrollx]").val($(window).scrollLeft());
        form.find("input[name=scrolly]").val($(window).scrollTop());
      }

      function updateCartItemQuantity(id, prc, qty) {
        $.ajax({
          url: "/cart/edit?id=" + id + "&quantity=" + qty,
          type: "GET",
          processData: false,
          contentType: false,
          success: function (operation) {
            var oldPrice1 = $(".price-" + id+"-1").text();
            var oldPrice2 = $(".price-" + id+"-2").text();
            var oldPrice = 0;
            if(oldPrice1==oldPrice2)
            {
              oldPrice =oldPrice1;
            }
            var newPrice = prc * qty;
            var total1 = $(".cart-total-1").text();
            var total2 = $(".cart-total-2").text();
            var total = 0;
            if(total1==total2)
            {
              total =total1;
            }

            total = total - oldPrice + newPrice;

            $(".price-" + id+"-1").text(newPrice);
            $(".price-" + id+"-2").text(newPrice);
            $(".price-" + id+"-3").text(newPrice);
            $(".cart-total-1").text(total);
            $(".cart-total-2").text(total);
            $(".qty-"+id).text(qty);
          },
          error: function (jqXHR, textStatus, errorMessage) {
            alert("خطایی در تغییر تعداد کالاها رخ داده است، لطفا مقادیر ورودی را بررسی نمایید");
          }
        });
      }
    </script>
    
      <script type="text/javascript">
        var clock;
        $(document).ready(function() {
          var clock;
          clock = $('.clock').FlipClock({
            clockFace: 'DailyCounter',
            autoStart: false,
            language:'fa-fa',
            callbacks: {
              stop: function() {
                $('.message').html('مهلت حراج به پایان رسیده است.')
              }
            }
          });
          clock.setTime(-9994200);
          clock.setCountdown(true);
          clock.start();
        });
      </script>
      <script type="text/javascript">
        $(function() {
          $(".carousel-inner").swipe( {
            swipeLeft:function(event, direction, distance, duration, fingerCount) {
              $(this).parent().carousel('next');
            },
            swipeRight: function() {
              $(this).parent().carousel('prev');
            },
            threshold:0
          });
        });
      </script>
      <script>
        var swiper = new Swiper('.swiper-container', {
          pagination: '.swiper-pagination',
          paginationClickable: true,
          nextButton: '.swiper-button-next',
          prevButton: '.swiper-button-prev',
          spaceBetween: 0,
          speed: 800,
          autoplay:4000
        });
      </script>
    
    <script type="text/javascript">

      $('.btnPopover').popover({
        html: true,
        trigger: 'manual',
        placement: 'bottom',
        content: $("#popoverContent").html()
      }).on("mouseenter", function () {
        var _this = this;
        $(this).popover("show");
        $(this).siblings(".popover").on("mouseleave", function () {
          $(_this).popover('hide');
        });
      }).on("mouseleave", function () {
        var _this = this;
        setTimeout(function () {
          if (!$(".popover:hover").length) {
            $(_this).popover("hide")
          }
        }, 100);
      });
      $(document).ready(function () {
        $('.priceP').number( true, 0 );

      });
    </script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                              })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-10211194-6', 'auto');
      ga('require', 'linkid');
      ga('send', 'pageview');
    </script>
  </body>
</html>