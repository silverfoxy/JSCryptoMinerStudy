

<!DOCTYPE html>
<html  lang="fa-IR">
<head dir="rtl">

    <link href="fav.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <meta name="HandheldFriendly" content="true"/>
    <meta name="apple-mobile-web-app-capable" content="YES"/>
    
    <meta name="keywords" content="هواپیمایی قشم ایر" />
    <meta name="description" content="سایت رسمی هواپیمایی قشم" />
    <meta name="robots" content="index, follow" />
    <meta name="googlebot" content="index, follow" />
    <meta name="revisit-after" content="7 days" />
    <meta name="google" content="notranslate" />
    <meta name="rating" content="general">
    <meta name="geography" content="Iran" />
    <meta name="geo.region" content="IR-07" />
    <meta name="geo.placename" content="Tehran" />
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Language" content="fa" />
    <meta http-equiv="Resource-Type" content="document">
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <meta property="og:url" content="https://www.qeshm-air.com/" />
    <meta property="og:type" content=website />
    <meta property="og:locale" content=fa_IR />
    <meta property="og:title" content="سایت رسمی هواپیمایی قشم"/>
    <meta property="og:description" content="سایت رسمی هواپیمایی قشم"/>
    <meta property="og:image" content=""/>
    
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:description" content="سایت رسمی هواپیمایی قشم"/>
    <meta name="twitter:title" content="سایت رسمی هواپیمایی قشم"/>
    <meta name="twitter:site" content="https://www.qeshm-air.com"/>
    <meta name="twitter:domain" content=""/>
    <meta name="twitter:image" content=""/>
    
    <meta name="copyright" content="کلیه حقوق این سایت محفوظ و متعلق به پدیدآورنده می باشد." />
    <meta name="author" content="M.Golestani, myreqs@gmail.com, 09361886106" />
    <meta name="generator" content="Galaxy CMS v10.0"/>
    
    <meta name="google-site-verification" content="" />
    <meta name="alexaVerifyID" content="" />
    <meta name="msvalidate.01" content="" />
    
    <script src="imp/bootstrap.rtl/scripts/jquery-1.10.2.min.js"></script>
    
    <script src="imp/bootstrap.rtl/scripts/bootstrap-rtl.js"></script>
    <link href="imp/bootstrap.rtl/class/bootstrap-rtl.css" rel="stylesheet" />
    
    <link href="imp/font.awesome/css/font-awesome.min.css" rel="stylesheet" />

    <link href="imp/slider/engine/style.css" rel="stylesheet" />
    <link href="imp/class/fa.css" rel="stylesheet" />
    
    <style>
    @media (max-width: 767px) {
    
        #RotBancontainer {
        margin-top:10px;
    }}
    </style>
    
    
    <script type="text/javascript" src="imp/js/general.js"></script>
    
    <!--[if IE 9]>
    <link rel="stylesheet" href="imp/compatibility/ie9.css" type="text/css" />
    <![endif]-->
    <!--[if IE 8]>
    <link rel="stylesheet" href="imp/compatibility/ie8.css" type="text/css" />
    <![endif]-->
    <!--[if lte IE 7]>
    <link rel="stylesheet" href="imp/compatibility/ie7.css" type="text/css" />
    <![endif]-->
    <!--[if lte IE 9]>
    <script type="text/javascript" src="imp/compatibility/ie.js"></script>
    <![endif]-->
    <!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="imp/compatibility/respond.js"></script>
    <script type="text/javascript" src="imp/compatibility/html5.js"></script>
    <![endif]-->
    
    <!-- For sites that not support responsive designes-->
    <script type="text/javascript" src="imp/js/respond.min.js"></script>
    <!-- For sites that not support responsive designes-->

    <script>
      $(document).ready(function () {
          $(window).scroll(function () {
              if ($(this).scrollTop() > 100) {
                  $('.scrollup').fadeIn();
              } else {
                  $('.scrollup').fadeOut();
              }
          });
          $('.scrollup').click(function () {
              $("html, body").animate({
                  scrollTop: 0
              }, 600);
              return false;
          });
      });


        $(document).ready(function () {
            $(window).scroll(function () {
                if ($(this).scrollTop() > 200) {
                    $('.circularmenusection').fadeIn(500);
                }
            });
        });

	function desorenbbackdate(des){
	if (des=='1'){
	window.document.getElementById("drpBackDay").disabled = true
	window.document.getElementById("drpBackMounth").disabled = true
	window.document.getElementById("drpBackYear").disabled = true
	}
	else{
	window.document.getElementById("drpBackDay").disabled = false
	window.document.getElementById("drpBackMounth").disabled = false
	window.document.getElementById("drpBackYear").disabled = false
	}
	}

    </script>
    

    <!--Scroll to Down Effect -->
    <script type="text/javascript">
        function scrollToBottom(id){
          div_height = $("#"+id).height();
          div_offset = $("#"+id).offset().top;
          window_height = $(window).height();
          $('html,body').animate({
            scrollTop: div_offset//-window_height+div_height
          },'slow');
        }

    </script>
    <!--Scroll to Down Effect -->

    <script src="imp/js/newsTicker.js"></script>
    <script>
    $(function () {
	    $('#newsList').newsTicker();
    });
    </script>

    <link href="imp/scrollreveal/anicollection.css" rel="stylesheet" />

    
    
    <title>سایت رسمی هواپیمایی قشم</title>
</head>
<body style="margin: 0; padding: 0; background-image: url('images/bg.jpg'); background-repeat:repeat" onpageshow="$('#onloadmodal').modal('show');ShowRealMessageAfterActions('')">

    <header>

        <!--Save Site Visit Statistics-->
        <script type="text/javascript" lang="JavaScript">
            f = '' + escape(document.referrer);
            u = '' + escape(document.URL);
            w = screen.width; h = screen.height;
            v = navigator.appName;

            if (v != 'Netscape') { c = screen.colorDepth; }
            else { c = screen.pixelDepth; }

            fs = window.screen.fontSmoothingEnabled;
            j = navigator.javaEnabled();

            info = "resulotion=" + w + "x" + h + "&color=" + c + "&reffer=" + f + "&Fontsmoothing=" + fs + "&javascriptstatus=" + j + "&Address=" + u;
            document.write("<img alt='Statistic' src='count.asp?" + info + "' style='border:0px; width:0px;	height:0px;	font-size:1pt; display:none;'>");
        </script>
        <!--Save Site Visit Statistics-->
        
    </header>
        
    <!--
    
	-->
	
    <!--Topbar Section-->
    
    <div class="container-fluid collapse" id="demo" style="background-color: #444; border-top: 3px solid #ec1d25">
        <div style="text-align: center; padding: 20px 5px 20px 5px;">
            <p><a href="dpage.asp?lang=fa&pid=1019&tid=1317&title=فهرست-آژانسهای-طرف-قرارداد-با-شرکت-هواپیمایی-قشم" style="color: #fff; font-size: 12pt; font-weight:bold; line-height: 10px; padding:0 10px 1px 10px; background-color:#666; border-radius:5px; margin-bottom:25px; color:#ffd800">فهرست کامل آژانسهای طرف قرارداد</a></p>
            <div class="Clearfix" style="margin-bottom:10px;"></div>
            <!--<p class="hidden-sm" style="margin-top:7px;"><a href="dpage.asp?lang=fa&pid=1010&tid=1168&title=نرخهای-جدید" style="color: #fff; font-size: 11pt; line-height: 25px;">نرخ مسیرهای پروازهای داخلی</a></p>-->
            <p style="margin-top:7px;"><a href="http://qeshm-air.com/galleries.asp?cat=photo" style="color: #fff; font-size: 11pt; line-height: 25px;">تصاویر افتتاح پروازهای هامبورگ و بروکسل</a></p>
            <!--<p style="margin-top:7px;"><a href="dpage.asp?pid=1021&lang=fa&title=مجله-داخلی-پرواز" style="color: #fff; font-size: 12pt; line-height: 25px;">نمایش آنلاین مجلات داخل پرواز</a></p>
            <p class="hidden-lg hidden-md" style="color:#999; font-size:10pt;">اطلاعیه ای ثبت نشده است</p>-->
        </div>
    </div>
    
    <div style="text-align: center; border-top: 4px solid #444; margin-bottom: 10px;">
        <ul style="list-style-type: none">
            <li style="display: inline; width: 160px; background-color: #444; padding: 6px 20px 2px 20px; border-bottom-right-radius: 15px; border-bottom-left-radius: 15px; color: #ffd800; font-size: 10pt;">
                    <span style="background-color: #ff0000; color: #fff; border-radius: 50px; padding: 7px 4px; line-height: 0; position:absolute; margin-top: -1px; margin-right: 118px; font-family: Tahoma; font-size: 8pt;">2</span>
                    <a data-toggle="collapse" data-target="#demo" style="color:#ffd800; cursor: pointer;">اطلاعیه های ویژه سایت</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<i class="fa fa-globe" aria-hidden="true"></i>&nbsp;&nbsp;<a href="Default.asp?lang=en" style="font-weight:bold; color:#ffd800;">English Version</a>
            </li>
        </ul>
    </div>
    <!--Topbar Section-->

    <p  data-anijs="if: scroll, on: window, do: rubberBand animated, before: scrollReveal" style="text-align:center; background-color:#ffd800; width:220px; border-radius:10px; margin:0 auto; margin-top:15px; margin-bottom:10px; padding:4px 5px 5px 5px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1367&title=نرخهای-جدید" style="font-size:11pt; color:#222">نرخهای داخلی هواپیمایی قشم</a></p>

    <!--Logo Section-->
    <div class="container" id="logocontainer">
        <div class="row">

            <div class="col-md-6 col-sm-6 col-xs-12" id="toplogodiv" style="margin-top:16px;">
                <a href="https://www.qeshm-air.com"><img src="images/options/qeshm_air_logo_574831_13940718-194105.png" alt="سایت رسمی هواپیمایی قشم" title="سایت رسمی هواپیمایی قشم" style="width:210px;" /></a>
            </div>

            <div class="col-md-6 col-sm-6 hidden-xs" id="topleftdiv">
                <div class="row">
                    <div class="col-md-4 col-sm-5 col-xs-12" style="border-left: 1px solid #ccc">
                        <table>
                            <tr>
                                <td style="width: 30px; vertical-align: top;"><i class="fa fa-phone fa-2x" style="color: #777; font-size: 20px"></i></td>
                                <td>
                                    <p style="font-weight: bold; margin-bottom: 5px; color: #b2151b;">تلفن تماس</p>
                                    <p style="letter-spacing: 1px; font-size: 10pt; font-weight:bold;">982147999+<br>
982142738888+
</p>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-md-8 col-sm-7 col-xs-12" style="padding-right: 20px;">
                        <table>
                            <tr>
                                <td style="width: 25px; vertical-align: top;"><i class="fa fa-map-marker fa-2x" style="color: #777; font-size: 20px"></i></td>
                                <td>
                                    <p style="font-weight: bold; margin-bottom: 5px; color: #b2151b">دفتر نمایندگی</p>
                                    <p style="font-size: 10pt;">تهران، جاده مخصوص کرج، روبرو سه راه فرودگاه، خیابان شهید ریاحی، پلاک 12</p>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>

            <div class="hidden-lg hidden-md hidden-sm col-xs-12" style="margin-top: 20px;">
                <div class="row" style="margin-bottom:-20px;">

                    <nav class="navbar navbar-default">

                        <div class="row navbar-header" id="menubar" style="background-image: url('images/body.jpg'); background-repeat: repeat; border: 1px dotted #ccc;">
                            <div class="col-xs-8" style="padding-left:0;">
                                
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mnuMain" aria-expanded="false" style="float: right; padding: 7px; color: #fff; border-radius: 0; border: none; border: 1px solid #999; margin-top:6px; margin-bottom:4px;">
                                    <span class="sr-only" style="background-color: #666;">...</span>
                                    <span class="icon-bar" style="background-color: #666; width: 25px; margin-bottom: 5px;"></span>
                                    <span class="icon-bar" style="background-color: #666; width: 25px; margin-bottom: 5px;"></span>
                                    <span class="icon-bar" style="background-color: #666; width: 25px; margin-bottom: 5px;"></span>
                                    <span class="icon-bar" style="background-color: #666; width: 25px;"></span>
                                </button>

                                <div style="margin-top:6px; float: right; padding-left:0; padding-right:0">
                                    <a data-toggle="modal" href="#onlinebookingmodal"><i class="fa fa-shopping-cart xs-onlinebook-red" style="margin-right:-7px;"></i></a>
                                    <a href="http://www.4764.ir/fa/?cat=flight&group=status" target="_blank"><i class="fa fa-plane xs-onlinebook-black" style="margin-right:5px;"></i></a>
                                    <a href="http://pnrinfo.qeshm-air.com" target="_blank"><i class="fa fa-qrcode xs-onlinebook-black" style="margin-right:5px;"></i></a>
                                </div>

                            </div>

                            <div class="col-xs-4 text-left" style="margin-top: 16px; vertical-align:middle; padding-right:0; padding-left:0; margin-right:-5px;">
                                <a class="xs-contactlink" href="#contactsection"><i class="fa fa-phone-square" style="font-size:12pt;"></i>&nbsp;&nbsp;اطلاعات تماس</a>
                            </div>
                        </div>

                        <div class="collapse navbar-collapse" id="mnuMain">
                            <ul class="nav navbar-nav">

                                
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: #fff;">برنامه ریزی پرواز	&nbsp;&nbsp;<span class="caret" style="color: #fff;"></span></a>
                                            <ul class="dropdown-menu">
                                                
                                                <li><a href="http://www.4764.ir/fa/Default.aspx">رزرو و خرید	</a></li>
                                                
                                                <li><a href="http://www.4764.ir/fa/?cat=flight&group=status">برنامه پروازها</a></li>
                                                
                                                <li><a href="images/options/qeshmair_routenetwork_957441_13961123-125343.jpg">شبکه پروازی</a></li>
                                                
                                                <li><a href="dpage.asp?lang=fa&pid=1019&tid=1367&title=%D9%86%D8%B1%D8%AE%D9%87%D8%A7%DB%8C-%D8%AC%D8%AF%DB%8C%D8%AF">نرخ پروازهای داخلی</a></li>
                                                
                                            </ul>
                                        </li>
                                        
                                        <li><a href="https://www.qeshm-air.com/portal.asp" style="color: #fff; padding-top: 25px; padding-bottom: 24px;">صفحه اصلی</a></li>
                                        
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: #fff;">اعلام گزارش مخاطرات ایمنی&nbsp;&nbsp;<span class="caret" style="color: #fff;"></span></a>
                                            <ul class="dropdown-menu">
                                                
                                                <li><a href="shforms.asp?form=1&lang=fa">گزارش مخاطرات توسط مسافرین</a></li>
                                                
                                                <li><a href="shforms.asp?form=2&lang=fa">گزارش مخاطرات عمومی</a></li>
                                                
                                                <li><a href="shforms.asp?form=3&lang=fa">گزارش مخاطرات عملیات زمینی</a></li>
                                                
                                                <li><a href="shforms.asp?form=4&lang=fa">گزارش مخاطرات مهندسی و تعمیرات</a></li>
                                                
                                                <li><a href="shforms.asp?form=5&lang=fa">گزارش مخاطرات عملیات</a></li>
                                                
                                                <li><a href="shforms.asp?form=6&lang=fa">گزارش مخاطرات حراستی</a></li>
                                                
                                            </ul>
                                        </li>
                                        
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: #fff;">پرواز با ما&nbsp;&nbsp;<span class="caret" style="color: #fff;"></span></a>
                                            <ul class="dropdown-menu">
                                                
                                                <li><a href="dpage.asp?lang=fa&pid=1014&tid=1081&title=ناوگان">ناوگان</a></li>
                                                
                                                <li><a href="dpage.asp?pid=1018&lang=fa&title=اطلاعات-ضروری-سفر">اطلاعات ضروری سفر</a></li>
                                                
                                                <li><a href="dpage.asp?lang=fa&pid=1019&tid=1141&title=راهنمای-پزشکی-جهت-مسافرت-های-هوایی-مسافرین-کم-توان-و-بیمار">راهنمای پزشکی</a></li>
                                                
                                            </ul>
                                        </li>
                                        
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: #fff;">هواپیمایی قشم	&nbsp;&nbsp;<span class="caret" style="color: #fff;"></span></a>
                                            <ul class="dropdown-menu">
                                                
                                                <li><a href="dpage.asp?lang=fa&pid=1013&tid=1078&title=درباره-ما">درباره ما</a></li>
                                                
                                                <li><a href="dpage.asp?lang=fa&pid=1012&tid=1077&title=اطلاعات-تماس">اطلاعات تماس</a></li>
                                                
                                                <li><a href="dpage.asp?lang=fa&pid=1011&tid=1075&title=دفاتر-فروش">دفاتر فروش</a></li>
                                                
                                                <li><a href="dpage.asp?pid=3&lang=fa&title=اخبار-و-رویدادها">اخبار و رویدادها</a></li>
                                                
                                                <li><a href="dpage.asp?pid=1021&lang=fa&title=مجله-داخلی-پرواز">مجله داخل پرواز</a></li>
                                                
                                            </ul>
                                        </li>
                                        
                                        <li><a href="shforms.asp?section=response" style="color: #fff; padding-top: 25px; padding-bottom: 24px;">پیگیری گزارش ها</a></li>
                                        
                                        <li><a href="dpage.asp?pid=1031&lang=fa&portal=safety&title=اخبار-ایمنی" style="color: #fff; padding-top: 25px; padding-bottom: 24px;">اخبار ایمنی</a></li>
                                        
                                        <li><a href="dpage.asp?pid=1010&lang=fa&title=بخشنامه-ها" style="color: #fff; padding-top: 25px; padding-bottom: 24px;">مقررات و بخشنامه ها	</a></li>
                                        

                            </ul>
                        </div>

                    </nav>



                </div>
            </div>

        </div>
    </div>
    <!--Logo Section-->
    <div class="clearfix"></div>

    
    <div class="container-fluid hidden-xs">
        <div class="container" id="OnlineBooking">
            <div class="row" style="height: 45px;">
                <div class="col-md-3 col-sm-4 col-xs-5" id="onlinebookticket-red"><a data-toggle="modal" href="#onlinebookingmodal"><i class="fa fa-shopping-cart"></i>&nbsp;&nbsp;&nbsp;رزرو و خرید آنلاین بلیط</a></div>
                <div class="col-md-7 col-sm-6 col-xs-4" id="onlinebookticket-black"><a href="http://www.4764.ir/fa/?cat=flight&group=status"><i class="fa fa-plane"></i>&nbsp;&nbsp;&nbsp;آخرین وضعیت پرواز خود را بررسی کنید!</a></div>
                <div class="col-md-2 hidden-sm hidden-xs" id="onlinebookticket-black" style="background-color:#333; padding:12px 0 13px 0; text-align:center; border-right: 1px dotted #111"><a href="http://pnrinfo.qeshm-air.com" target="_blank" style="font-size:10pt; font-weight:bold">اعتبار سنجی بلیط مسافران</a></div>
                <div class="hidden-lg hidden-md col-sm-2 hidden-xs" id="onlinebookticket-black" style="background-color:#333; padding:12px 0 13px 0; text-align:center; border-right: 1px dotted #111"><a href="http://pnrinfo.qeshm-air.com" target="_blank" style="font-size:10pt; font-weight:bold">اعتبار سنجی بلیط</a></div>
            </div>

        </div>
    </div>
    

    <!--Rotatable Banner Section-->
    <div class="container" id="RotBancontainer">
        <div class="row">
        
            <div id="wowslider-container1">
                <div class="ws_images">
                    <ul>
                        
                        <li><a href="#"><img src="images/options/IMG_20180321_080812_178_744441_13970101-084632.jpg" alt="" title="" id="wows1_1" /></a></li>
                        
                        <li><a href="#"><img src="images/options/IMG_20180320_140541_132_189331_13961229-144736.jpg" alt="" title="" id="wows1_2" /></a></li>
                        
                        <li><a href="#"><img src="images/options/qeshmair_rotbaner_3_795531_13950907-171145.jpg" alt="" title="" id="wows1_3" /></a></li>
                        
                        <li><a href="#"><img src="images/options/qeshmair_rotbaner_4_375132_13950907-170958.jpg" alt="" title="" id="wows1_4" /></a></li>
                        
                        <li><a href="#"><img src="images/options/qeshmair_rotbanner_1_709711_13940728-230225.jpg" alt="" title="" id="wows1_5" /></a></li>
                        
                        <li><a href="#"><img src="images/options/rotban3_474611_13940722-195913.jpg" alt="" title="" id="wows1_6" /></a></li>
                        
                        <li><a href="#"><img src="images/options/rotban4_094422_13940722-195913.jpg" alt="" title="" id="wows1_7" /></a></li>
                        
                    </ul>
                </div>
                <div class="ws_bullets">
                    <div>
                        
                        <a href="#" title=""><span>1</span></a>
                        
                        <a href="#" title=""><span>2</span></a>
                        
                        <a href="#" title=""><span>3</span></a>
                        
                        <a href="#" title=""><span>4</span></a>
                        
                        <a href="#" title=""><span>5</span></a>
                        
                        <a href="#" title=""><span>6</span></a>
                        
                        <a href="#" title=""><span>7</span></a>
                        
                    </div>
                </div>
            </div>
            <script type="text/javascript" src="imp/slider/engine/wowslider.js"></script>
            <script type="text/javascript" src="imp/slider/engine/script.js"></script>

        </div>
    </div>
    <!--Rotatable Banner Section-->
    <div class="clearfix"></div>
	<!--<div class="arrow bounce hidden-xs" style="cursor:pointer" onclick="javascript:scrollToBottom('ScrollToPart1')"></div>
	<div class="clearfix"></div>-->

    <!--News Ticker Section-->
    <!--<div class="container" id="OnlineBooking" style="margin-top: 2px; background-color: #444; border-top: 3px solid #ec1d25; color: #fff; padding: 10px; text-align: center; border-bottom: 2px solid #222;">
        <div id="newsData" class="row" style="text-align:right; padding:1px 20px;"></div>
        <ul id="newsList">
            
                <li class="news-item">
                <p class="hidden-xs" style="font-size:8pt; color:#ccc; margin-bottom:2px;">سه شنبه&nbsp;بیست و نهم&nbsp;اسفند ماه&nbsp;1396</p> 
                <a class="newsticker" href="dpage.asp?lang=fa&pid=3&tid=1371&title=🌺پیام-تبریک-مهندس-محمود-شکرآبی-مدیرعامل-شرکت-هواپیمایی-قشم-به-همراهان-گرامی-و-همکاران-ارجمند-قشم-ایر-به-مناسبت-سال-نو🌺">🌺پیام تبریک مهندس محمود شکرآبی مدیرعامل شرکت هواپیمایی قشم به همراهان گرامی و همکاران ارجمند قشم ای...</a></li>
                
                <li class="news-item">
                <p class="hidden-xs" style="font-size:8pt; color:#ccc; margin-bottom:2px;">یکشنبه&nbsp;بیست و نهم&nbsp;بهمن ماه&nbsp;1396</p> 
                <a class="newsticker" href="dpage.asp?lang=fa&pid=3&tid=1366&title=پیام-تسلیت-مدیر-عامل-شرکت-هواپیمایی-قشم-در-پی-وقوع-سانحه-پروازی-شرکت-هواپیمایی-آسمان-در-مسیر-تهران-یاسوج">پیام تسلیت مدیر عامل شرکت هواپیمایی قشم در پی وقوع سانحه پروازی شرکت هواپیمایی آسمان در مسیر تهران-ی...</a></li>
                
                <li class="news-item">
                <p class="hidden-xs" style="font-size:8pt; color:#ccc; margin-bottom:2px;">جمعه&nbsp;بیست و هفتم&nbsp;بهمن ماه&nbsp;1396</p> 
                <a class="newsticker" href="dpage.asp?lang=fa&pid=3&tid=1363&title=تمامی-مسافران-پرواز-1202-تهران---مشهد-در-سلامت-کامل-به-سر-می-برند">تمامی مسافران پرواز 1202 تهران - مشهد در سلامت کامل به سر می برند </a></li>
                
                <li class="news-item">
                <p class="hidden-xs" style="font-size:8pt; color:#ccc; margin-bottom:2px;">دوشنبه&nbsp;بیست و سوم&nbsp;بهمن ماه&nbsp;1396</p> 
                <a class="newsticker" href="dpage.asp?lang=fa&pid=3&tid=1361&title=همزمان-با-ایام‌الله-مبارک-دهه-فجر-صورت-می-پذیرد-◄-افزایش-پروازهای-قشم‌ایر-در-مسیرهای-داخلی-و-بین‌المللی">همزمان با ایام‌الله مبارک دهه فجر صورت می پذیرد ◄ افزایش پروازهای قشم‌ایر در مسیرهای داخلی و بین‌الم...</a></li>
                
        </ul>

        <div class="hidden-sm hidden-xs" style="float:left; margin-top:-30px; margin-left:15px"><i class="fa fa-angle-right" aria-hidden="true" id="nextDiv" style="font-size:15pt; cursor:pointer"></i>&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-angle-left" aria-hidden="true" id="prevDiv" style="font-size:15pt; cursor:pointer"></i></div>

    </div>-->
    <!--News Ticker Section-->

    <!--Top IMP Bans Section-->
    
    <div class="container" id="OnlineBooking" style="margin-top: 4px;">
        <div class="set-row-padding-2" style="margin-right:-17px; margin-left:-17px;">
            <div class="col-ld-3 col-md-4 col-sm-6 col-xs-12" style="margin-bottom:4px;"><a target="_blank" href="dpage.asp?lang=fa&pid=1010&tid=1173&title=مدارک-مورد-نیاز-جهت-اعطای-نمایندگی-فروش"><img src="images\qeshmair_specad_1.jpg" class="img-responsive" /></a></div>
            <div class="col-ld-3 col-md-4 col-sm-6 col-xs-12" style="margin-bottom:4px;"><a href="javascript:alert('این بخش در دست طراحی می باشد')"><img src="images\qeshmair_specad_2.jpg" class="img-responsive" /></a></div>
            <!--<div class="col-ld-3 col-md-4 col-sm-6 col-xs-12" style="margin-bottom:4px;"><a target="_blank" href="jobs.asp"><img src="images\qeshmair_specad_5.jpg" class="img-responsive" /></a></div>-->
            <div class="col-ld-3 col-md-4 col-sm-6 col-xs-12" style="margin-bottom:4px;"><a target="_blank" href="dpage.asp?lang=fa&pid=1019&tid=1255&title=فراخوان-شرکت-در-نظام-پیشنهادات-هواپیمائی-قشم"><img src="images\qeshmair_specad_4.jpg" class="img-responsive" /></a></div>
            <div class="hidden-lg hidden-md col-sm-6 col-xs-12" style="margin-bottom:4px;"><a target="_blank" href="dpage.asp?lang=fa&pid=1010&tid=1168&title=نرخهای-جدید"><img src="images\qeshmair_specad_3.jpg" class="img-responsive" /></a></div>
        </div>
    </div>
    <!--Top IMP Bans Section-->
    
	
    <!--Content Section-->
    
    <div class="container" style="margin-top: 50px;" id="ScrollToPart1">
        <div class="row text-center" style="color:#333; padding-right:15px; padding-left:15px;">
            <h3 style="line-height:35px;"><strong>به وب سایت رسمی هواپیمایی قشم خوش آمدید</strong></h3>
            <p style="margin-top:10px;">از طریق منوهای زیر سایت را مرور کنید</p>
        </div>
    </div>
    

    <div class="container-fluid" id="CircularMenucontainer" style="background-image: url('images/body.jpg'); background-repeat: repeat; border-top: 1px dotted #444;">
        
        <!--Circular Menu Section-->
        
        <div class="container" id="CircularMenu" >
            
            <div class="visible-xs" style="padding-top: 30px; padding-bottom: 10px;">

                
                <table style="margin-bottom:30px;" class="circularmenusection">
                    <tr>
                        <td style="width: 70px; text-align:right; vertical-align:top;">
                            <span class="fa-stack fa-2x">
                                <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:46pt; margin-top:-4px;"></i>
                                <i class="fa fa-circle fa-stack-2x" style="color: #333"></i>
                                <i class="fa fa-map-o fa-stack-1x fa-inverse" style="color: #ddd;"></i>
                            </span>
                        </td>
                        <td>
                            <p style="margin-bottom: 5px;"><a href="images/options/qeshmair_routenetwork_957441_13961123-125343.jpg" class="circularmenu">شبکه پرواز</a></p>
                            <p style="line-height: 22px; font-size: 11pt;">کلیه مسیرهای پروازی داخلی و خارجی قشم را در این بخش دنبال نمایید</p>
                        </td>
                    </tr>
                </table>
                
                <table style="margin-bottom:30px;" class="circularmenusection">
                    <tr>
                        <td style="width: 70px; text-align:right; vertical-align:top;">
                            <span class="fa-stack fa-2x">
                                <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:46pt; margin-top:-4px;"></i>
                                <i class="fa fa-circle fa-stack-2x" style="color: #333"></i>
                                <i class="fa fa-plane fa-stack-1x fa-inverse" style="color: #ddd;"></i>
                            </span>
                        </td>
                        <td>
                            <p style="margin-bottom: 5px;"><a href="dpage.asp?lang=fa&pid=1014&tid=1081&title=ناوگان" class="circularmenu">ناوگان</a></p>
                            <p style="line-height: 22px; font-size: 11pt;">ناوگانی جوان و مطمئن برای پروازی ایمن، آسوده و خاطره ساز</p>
                        </td>
                    </tr>
                </table>
                
                <table style="margin-bottom:30px;" class="circularmenusection">
                    <tr>
                        <td style="width: 70px; text-align:right; vertical-align:top;">
                            <span class="fa-stack fa-2x">
                                <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:46pt; margin-top:-4px;"></i>
                                <i class="fa fa-circle fa-stack-2x" style="color: #333"></i>
                                <i class="fa fa-gavel fa-stack-1x fa-inverse" style="color: #ddd;"></i>
                            </span>
                        </td>
                        <td>
                            <p style="margin-bottom: 5px;"><a href="dpage.asp?pid=1010&lang=fa&title=بخشنامه-ها" class="circularmenu">بخشنامه ها</a></p>
                            <p style="line-height: 22px; font-size: 11pt;">قوانین و مقررات و بخشنامه های فروش را اینجا دنبال نمایید</p>
                        </td>
                    </tr>
                </table>
                
                <table style="margin-bottom:30px;" class="circularmenusection">
                    <tr>
                        <td style="width: 70px; text-align:right; vertical-align:top;">
                            <span class="fa-stack fa-2x">
                                <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:46pt; margin-top:-4px;"></i>
                                <i class="fa fa-circle fa-stack-2x" style="color: #333"></i>
                                <i class="fa fa-users fa-stack-1x fa-inverse" style="color: #ddd;"></i>
                            </span>
                        </td>
                        <td>
                            <p style="margin-bottom: 5px;"><a href="dpage.asp?lang=fa&pid=1011&tid=1075&title=دفاتر-فروش" class="circularmenu">دفاتر فروش</a></p>
                            <p style="line-height: 22px; font-size: 11pt;">فهرست کامل دفاتر فروش را در این بخش ملاحظه نمایید</p>
                        </td>
                    </tr>
                </table>
                
                <table style="margin-bottom:30px;" class="circularmenusection">
                    <tr>
                        <td style="width: 70px; text-align:right; vertical-align:top;">
                            <span class="fa-stack fa-2x">
                                <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:46pt; margin-top:-4px;"></i>
                                <i class="fa fa-circle fa-stack-2x" style="color: #333"></i>
                                <i class="fa fa-newspaper-o fa-stack-1x fa-inverse" style="color: #ddd;"></i>
                            </span>
                        </td>
                        <td>
                            <p style="margin-bottom: 5px;"><a href="dpage.asp?pid=3&title=اخبار-و-رویدادها" class="circularmenu">اخبار و رویدادها</a></p>
                            <p style="line-height: 22px; font-size: 11pt;">آخرین رویدادهای داخلی هواپیمایی قشم و صنعت هوانوردی را اینجا ببینید</p>
                        </td>
                    </tr>
                </table>
                
                <table style="margin-bottom:30px;" class="circularmenusection">
                    <tr>
                        <td style="width: 70px; text-align:right; vertical-align:top;">
                            <span class="fa-stack fa-2x">
                                <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:46pt; margin-top:-4px;"></i>
                                <i class="fa fa-circle fa-stack-2x" style="color: #333"></i>
                                <i class="fa fa-book fa-stack-1x fa-inverse" style="color: #ddd;"></i>
                            </span>
                        </td>
                        <td>
                            <p style="margin-bottom: 5px;"><a href="dpage.asp?pid=1018&lang=fa&title=اطلاعات-ضروری-سفر" class="circularmenu">اطلاعات ضروری سفر</a></p>
                            <p style="line-height: 22px; font-size: 11pt;">قوانین فروش بلیط، مالیات و عوارض ، خدمات دهی به مسافر و مقررات مربوط به اطفال</p>
                        </td>
                    </tr>
                </table>
                

            </div>
            <div class="row hidden-xs">
                <div class="col-md-1 hidden-sm hidden-xs"></div>

                
                <div class="circularmenusection col-md-2 col-sm-4  text-center" style="margin-top: -55px;">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:76pt; margin-top:-4px;"></i>
                        <i class="fa fa-circle fa-stack-2x" style="font-size:68pt; color: #333; margin-top:1px;"></i>
                        <i class="fa fa-map-o fa-stack-1x fa-inverse" style="font-size:30pt; color: #ddd; margin-top:-4px;"></i>
                    </span>
                    <p style="margin-bottom: 8px; margin-top: -1px;"><a href="images/options/qeshmair_routenetwork_957441_13961123-125343.jpg" class="circularmenu" style="font-size:12pt;">شبکه پرواز</a></p>
                    <p style="margin-bottom: 30px; line-height:22px; font-size:11pt;">کلیه مسیرهای پروازی داخلی و خارجی قشم را در این بخش دنبال نمایید</p>
                </div>
                <div class="circularmenusection col-md-2 col-sm-4  text-center" style="margin-top: -55px;">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:76pt; margin-top:-4px;"></i>
                        <i class="fa fa-circle fa-stack-2x" style="font-size:68pt; color: #333; margin-top:1px;"></i>
                        <i class="fa fa-plane fa-stack-1x fa-inverse" style="font-size:30pt; color: #ddd; margin-top:-4px;"></i>
                    </span>
                    <p style="margin-bottom: 8px; margin-top: -1px;"><a href="dpage.asp?lang=fa&pid=1014&tid=1081&title=ناوگان" class="circularmenu" style="font-size:12pt;">ناوگان</a></p>
                    <p style="margin-bottom: 30px; line-height:22px; font-size:11pt;">ناوگانی جوان و مطمئن برای پروازی ایمن، آسوده و خاطره ساز</p>
                </div>
                <div class="circularmenusection col-md-2 col-sm-4  text-center" style="margin-top: -55px;">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:76pt; margin-top:-4px;"></i>
                        <i class="fa fa-circle fa-stack-2x" style="font-size:68pt; color: #333; margin-top:1px;"></i>
                        <i class="fa fa-gavel fa-stack-1x fa-inverse" style="font-size:30pt; color: #ddd; margin-top:-4px;"></i>
                    </span>
                    <p style="margin-bottom: 8px; margin-top: -1px;"><a href="dpage.asp?pid=1010&lang=fa&title=بخشنامه-ها" class="circularmenu" style="font-size:12pt;">بخشنامه ها</a></p>
                    <p style="margin-bottom: 30px; line-height:22px; font-size:11pt;">قوانین و مقررات و بخشنامه های فروش را اینجا دنبال نمایید</p>
                </div>
                <div class="clearfix visible-sm"></div>
                <div class="circularmenusection col-md-2 col-sm-4  text-center" style="margin-top: -55px;">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:76pt; margin-top:-4px;"></i>
                        <i class="fa fa-circle fa-stack-2x" style="font-size:68pt; color: #333; margin-top:1px;"></i>
                        <i class="fa fa-users fa-stack-1x fa-inverse" style="font-size:30pt; color: #ddd; margin-top:-4px;"></i>
                    </span>
                    <p style="margin-bottom: 8px; margin-top: -1px;"><a href="dpage.asp?lang=fa&pid=1011&tid=1075&title=دفاتر-فروش" class="circularmenu" style="font-size:12pt;">دفاتر فروش</a></p>
                    <p style="margin-bottom: 30px; line-height:22px; font-size:11pt;">فهرست کامل دفاتر فروش را در این بخش ملاحظه نمایید</p>
                </div>
                <div class="circularmenusection col-md-2 col-sm-4  text-center" style="margin-top: -55px;">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:76pt; margin-top:-4px;"></i>
                        <i class="fa fa-circle fa-stack-2x" style="font-size:68pt; color: #333; margin-top:1px;"></i>
                        <i class="fa fa-newspaper-o fa-stack-1x fa-inverse" style="font-size:30pt; color: #ddd; margin-top:-4px;"></i>
                    </span>
                    <p style="margin-bottom: 8px; margin-top: -1px;"><a href="dpage.asp?pid=3&title=اخبار-و-رویدادها" class="circularmenu" style="font-size:12pt;">اخبار و رویدادها</a></p>
                    <p style="margin-bottom: 30px; line-height:22px; font-size:11pt;">آخرین رویدادهای داخلی هواپیمایی قشم و صنعت هوانوردی را اینجا ببینید</p>
                </div>
                <div class="circularmenusection col-md-2 col-sm-4  visible-sm  text-center" style="margin-top: -55px;">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x" style="color: #b4b4b4; font-size:76pt; margin-top:-4px;"></i>
                        <i class="fa fa-circle fa-stack-2x" style="font-size:68pt; color: #333; margin-top:1px;"></i>
                        <i class="fa fa-book fa-stack-1x fa-inverse" style="font-size:30pt; color: #ddd; margin-top:-4px;"></i>
                    </span>
                    <p style="margin-bottom: 8px; margin-top: -1px;"><a href="dpage.asp?pid=1018&lang=fa&title=اطلاعات-ضروری-سفر" class="circularmenu" style="font-size:12pt;">اطلاعات ضروری سفر</a></p>
                    <p style="margin-bottom: 30px; line-height:22px; font-size:11pt;">قوانین فروش بلیط، مالیات و عوارض ، خدمات دهی به مسافر و مقررات مربوط به اطفال</p>
                </div>

                <div class="col-md-1 hidden-sm hidden-xs"></div>
            </div>

        </div>
        
        <!--Circular Menu Section-->

        <!--Special Links Section-->
        
        <div style="background-image: url('images/hr.png'); background-repeat: no-repeat; background-position: top center; margin-top: -10px;">
            <div class="text-center" style="color: #333; padding-top: 30px; margin-bottom: 40px">
                <h3 style="line-height: 35px;"><strong>دسترسی های ویژه</strong></h3>
                <p style="margin-top: 10px;">پیوندها و اطلاع رسانی های خاص</p>
            </div>
        </div>
        <div class="container" id="NewsContainer" style="margin-top: 30px; ">
            <div class="row" style="margin-bottom:11px;">
		                	<div class="col-md-3 col-sm-6 col-xs-12"><a href="https://t.me/qeshmairr" target="_blank"><img class="img-thumbnail" src="images/options/qeshm_air_telegram_ad_348931_13950427-203127.jpg" alt="به کانال تلگرام هواپیمایی قشم بپیوندید" title="به کانال تلگرام هواپیمایی قشم بپیوندید" style="margin-bottom: 10px;" /></a><p style="text-align:center; margin-bottom:40px;"><a href="https://t.me/qeshmairr" target="_blank" style="font-weight:bold; font-size:11pt;">به کانال تلگرام هواپیمایی قشم بپیوندید</a></p></div>
                        
		                	<div class="col-md-3 col-sm-6 col-xs-12"><a href="galleries.asp?cat=photo" target="_blank"><img class="img-thumbnail" src="images/options/qeshm_air_photogallery_ad_377422_13950427-203127.jpg" alt="تصاویر و فیلمهای جذاب هواپیمایی قشم را اینجا ببینید" title="تصاویر و فیلمهای جذاب هواپیمایی قشم را اینجا ببینید" style="margin-bottom: 10px;" /></a><p style="text-align:center; margin-bottom:40px;"><a href="galleries.asp?cat=photo" target="_blank" style="font-weight:bold; font-size:11pt;">تصاویر و فیلمهای جذاب هواپیمایی قشم را اینجا ببینید</a></p></div>
                        
		                	<div class="col-md-3 col-sm-6 col-xs-12"><a href="dpage.asp?lang=fa&pid=1019&tid=1141&title=راهنمای-پزشکی-جهت-مسافرت-های-هوایی-مسافرین-کم-توان-و-بیمار" target="_blank"><img class="img-thumbnail" src="images/options/qeshm_air_medical_ad_024323_13950427-203127.jpg" alt="راهنمای پزشکی برای مسافران کم توان و بیمار" title="راهنمای پزشکی برای مسافران کم توان و بیمار" style="margin-bottom: 10px;" /></a><p style="text-align:center; margin-bottom:40px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1141&title=راهنمای-پزشکی-جهت-مسافرت-های-هوایی-مسافرین-کم-توان-و-بیمار" target="_blank" style="font-weight:bold; font-size:11pt;">راهنمای پزشکی برای مسافران کم توان و بیمار</a></p></div>
                        
		                	<div class="col-md-3 col-sm-6 col-xs-12"><a href="dpage.asp?pid=1021&lang=fa&title=%D9%85%D8%AC%D9%84%D9%87-%D8%AF%D8%A7%D8%AE%D9%84%DB%8C-%D9%BE%D8%B1%D9%88%D8%A7%D8%B2" target="_blank"><img class="img-thumbnail" src="images/options/qeshm_air_magazin_ad_211934_13950427-203127.jpg" alt="مجلات داخل پروازی را از اینجا دانلود نمایید" title="مجلات داخل پروازی را از اینجا دانلود نمایید" style="margin-bottom: 10px;" /></a><p style="text-align:center; margin-bottom:40px;"><a href="dpage.asp?pid=1021&lang=fa&title=%D9%85%D8%AC%D9%84%D9%87-%D8%AF%D8%A7%D8%AE%D9%84%DB%8C-%D9%BE%D8%B1%D9%88%D8%A7%D8%B2" target="_blank" style="font-weight:bold; font-size:11pt;">مجلات داخل پروازی را از اینجا دانلود نمایید</a></p></div>
                        <div class="col-md-1 hidden-sm hidden-xs"></div>
            </div>
		</div> 
        
        <!--Special Links Section-->
            
        <!--News Section-->
        
        <div style="background-image: url('images/hr.png'); background-repeat: no-repeat; background-position: top center; margin-top: -10px;">
            <div class="text-center" style="color: #333; padding-top: 30px; margin-bottom: 40px">
                <h3 style="line-height:35px;"><strong>اخبار و رویدادها</strong></h3>
                <p style="margin-top: 10px;">آخرین بروزرسانی ها</p>
            </div>
        </div>
        <div class="container" id="NewsContainer" style="margin-top: 30px; padding-bottom: 20px;">
            <div class="row">
                
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center" style="margin-bottom: 30px;">
                        <img class="img-thumbnail" src="images/contents/IMG_20180320_133111_283_350121_13961229-141007.jpg" alt="🌺پیام تبریک مهندس محمود شکرآبی مدیرعامل شرکت هواپیمایی قشم به همراهان گرامی و همکاران ارجمند قشم ایر به مناسبت سال نو🌺" title="🌺پیام تبریک مهندس محمود شکرآبی مدیرعامل شرکت هواپیمایی قشم به همراهان گرامی و همکاران ارجمند قشم ایر به مناسبت سال نو🌺" style="margin-bottom: 10px;" />
                        <div style="position: absolute; left: 8px; bottom: 100px; width: 0; height: 0; border-bottom: 0.6em solid #640c0f; border-left: 0.53em solid transparent;"></div>
                        <div style="position: absolute; left: 8px; bottom: 72px; font-size: 9pt; padding: 6px 10px 6px 10px; background-color: #ec1d25; color: #fff">سه شنبه&nbsp;بیست و نهم&nbsp;اسفند ماه&nbsp;1396</div>
                        <p><a href="dpage.asp?lang=fa&pid=3&tid=1371&title=🌺پیام-تبریک-مهندس-محمود-شکرآبی-مدیرعامل-شرکت-هواپیمایی-قشم-به-همراهان-گرامی-و-همکاران-ارجمند-قشم-ایر-به-مناسبت-سال-نو🌺" class="homelastnews">🌺پیام تبریک مهندس محمود شکرآبی مدیرعامل شرکت هواپ...</a></p>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center" style="margin-bottom: 30px;">
                        <img class="img-thumbnail" src="images/contents/tasliyat_262421_13961129-171219.jpg" alt="پیام تسلیت مدیر عامل شرکت هواپیمایی قشم در پی وقوع سانحه پروازی شرکت هواپیمایی آسمان در مسیر تهران-یاسوج" title="پیام تسلیت مدیر عامل شرکت هواپیمایی قشم در پی وقوع سانحه پروازی شرکت هواپیمایی آسمان در مسیر تهران-یاسوج" style="margin-bottom: 10px;" />
                        <div style="position: absolute; left: 8px; bottom: 100px; width: 0; height: 0; border-bottom: 0.6em solid #640c0f; border-left: 0.53em solid transparent;"></div>
                        <div style="position: absolute; left: 8px; bottom: 72px; font-size: 9pt; padding: 6px 10px 6px 10px; background-color: #ec1d25; color: #fff">یکشنبه&nbsp;بیست و نهم&nbsp;بهمن ماه&nbsp;1396</div>
                        <p><a href="dpage.asp?lang=fa&pid=3&tid=1366&title=پیام-تسلیت-مدیر-عامل-شرکت-هواپیمایی-قشم-در-پی-وقوع-سانحه-پروازی-شرکت-هواپیمایی-آسمان-در-مسیر-تهران-یاسوج" class="homelastnews">پیام تسلیت مدیر عامل شرکت هواپیمایی قشم در پی وقوع...</a></p>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center" style="margin-bottom: 30px;">
                        <img class="img-thumbnail" src="images/contents/f100_187421_13961127-212639.jpg" alt="تمامی مسافران پرواز 1202 تهران - مشهد در سلامت کامل به سر می برند " title="تمامی مسافران پرواز 1202 تهران - مشهد در سلامت کامل به سر می برند " style="margin-bottom: 10px;" />
                        <div style="position: absolute; left: 8px; bottom: 100px; width: 0; height: 0; border-bottom: 0.6em solid #640c0f; border-left: 0.53em solid transparent;"></div>
                        <div style="position: absolute; left: 8px; bottom: 72px; font-size: 9pt; padding: 6px 10px 6px 10px; background-color: #ec1d25; color: #fff">جمعه&nbsp;بیست و هفتم&nbsp;بهمن ماه&nbsp;1396</div>
                        <p><a href="dpage.asp?lang=fa&pid=3&tid=1363&title=تمامی-مسافران-پرواز-1202-تهران---مشهد-در-سلامت-کامل-به-سر-می-برند" class="homelastnews">تمامی مسافران پرواز 1202 تهران - مشهد در سلامت کام...</a></p>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center" style="margin-bottom: 30px;">
                        <img class="img-thumbnail" src="images/contents/MSH_805121_13961123-165231.jpg" alt="همزمان با ایام‌الله مبارک دهه فجر صورت می پذیرد ◄ افزایش پروازهای قشم‌ایر در مسیرهای داخلی و بین‌المللی" title="همزمان با ایام‌الله مبارک دهه فجر صورت می پذیرد ◄ افزایش پروازهای قشم‌ایر در مسیرهای داخلی و بین‌المللی" style="margin-bottom: 10px;" />
                        <div style="position: absolute; left: 8px; bottom: 100px; width: 0; height: 0; border-bottom: 0.6em solid #640c0f; border-left: 0.53em solid transparent;"></div>
                        <div style="position: absolute; left: 8px; bottom: 72px; font-size: 9pt; padding: 6px 10px 6px 10px; background-color: #ec1d25; color: #fff">دوشنبه&nbsp;بیست و سوم&nbsp;بهمن ماه&nbsp;1396</div>
                        <p><a href="dpage.asp?lang=fa&pid=3&tid=1361&title=همزمان-با-ایام‌الله-مبارک-دهه-فجر-صورت-می-پذیرد-◄-افزایش-پروازهای-قشم‌ایر-در-مسیرهای-داخلی-و-بین‌المللی" class="homelastnews">همزمان با ایام‌الله مبارک دهه فجر صورت می پذیرد ◄ ...</a></p>
                    </div>
                    
                
            </div>
        </div>
        
        <!--News Section-->

        <!--Destinations Section-->
        <!--
        
        <div style="background-image: url('images/hr.png'); background-repeat: no-repeat; background-position: top center; margin-top: 30px;">
            <div class="text-center" style="color: #333; padding-top: 30px; margin-bottom: 50px">
                <h3 style="line-height:35px;"><strong>مقاصد پروازی</strong></h3>
                <p style="margin-top: 10px;">داخلی و خارجی</p>
            </div>
        </div>
        <div class="container" id="NewsContainer" style="margin-top: 30px; padding-bottom: 50px;">
            <div class="row">
                
                <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                    <img class="img-thumbnail" src="images/options/qeshm_destination1_134531_13940718-221447.jpg" alt="قشم" title="قشم" style="margin-bottom: 10px;" />
                    <p style="margin-bottom: 15px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1124&title=قشم" class="destinationlinks">قشم</a></p>
                </div>
                
                <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                    <img class="img-thumbnail" src="images/options/kish_destination2_837942_13940718-221447.jpg" alt="کیش" title="کیش" style="margin-bottom: 10px;" />
                    <p style="margin-bottom: 15px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1122&title=کیش" class="destinationlinks">کیش</a></p>
                </div>
                
                <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                    <img class="img-thumbnail" src="images/options/mashhad_destination3_398543_13940718-221447.jpg" alt="مشهد" title="مشهد" style="margin-bottom: 10px;" />
                    <p style="margin-bottom: 15px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1123&title=مشهد" class="destinationlinks">مشهد</a></p>
                </div>
                
                <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                    <img class="img-thumbnail" src="images/options/kerman_destination4_269014_13940718-221447.jpg" alt="کرمان" title="کرمان" style="margin-bottom: 10px;" />
                    <p style="margin-bottom: 15px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1121&title=کرمان" class="destinationlinks">کرمان</a></p>
                </div>
                
                <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                    <img class="img-thumbnail" src="images/options/bandar_destination5_155115_13940718-221447.jpg" alt="بندرعباس" title="بندرعباس" style="margin-bottom: 10px;" />
                    <p style="margin-bottom: 15px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1120&title=بندرعباس" class="destinationlinks">بندرعباس</a></p>
                </div>
                
                <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                    <img class="img-thumbnail" src="images/options/ahvaz_destination6_250516_13940718-221447.jpg" alt="اهواز" title="اهواز" style="margin-bottom: 10px;" />
                    <p style="margin-bottom: 15px;"><a href="dpage.asp?lang=fa&pid=1019&tid=1119&title=اهواز" class="destinationlinks">اهواز</a></p>
                </div>
                
                <div class="text-center">
                    <button type="button" class="btn btn-orange" style="margin-top:30px;  font-size:13pt; padding:8px 20px 8px 20px" onclick="javascript:window.location='dpage.asp?pid=1020&lang=fa&title=مقاصد-پروازی-هواپیمایی-قشم'">فهرست کامل مقاصد</button>
                </div>
                

            </div>
        </div>
        -->
        <!--Destinations Section-->

        <!--Responcived Contact Info. Section-->
        <div class="visible-xs" style="background-image: url('images/hr.png'); background-repeat: no-repeat; background-position: top center; margin-top: 30px;">
            <div class="text-center" style="color: #333; padding-top: 50px; margin-bottom: 50px">
                <div><a name="contactsection">&nbsp;&nbsp;</a></div>
                <h3 style="line-height:35px; margin-top:-20px;"><strong>اطلاعات تماس</strong></h3>
                <p style="margin-top: 10px;">مرکز تماس و آدرس شرکت</p>

            </div>
        </div>
        <div class="container visible-xs" id="NewsContainer" style="margin-top: 30px; padding-bottom: 50px;">
            <div class="row">
                    <div class="col-xs-6" style="border-left: 1px solid #ccc">
                        <table>
                            <tr>
                                <td style="width: 30px; vertical-align: top;"><i class="fa fa-phone fa-2x" style="color: #777; font-size: 20px"></i></td>
                                <td>
                                    <p style="font-weight: bold; margin-bottom: 5px; color: #b2151b;">تلفن تماس</p>
                                    <p style="letter-spacing: 1px; font-size: 10pt; font-weight:bold;">982147999+<br>
982142738888+
</p>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-xs-6" style="padding-right: 20px;">
                        <table>
                            <tr>
                                <td style="width: 25px; vertical-align: top;"><i class="fa fa-map-marker fa-2x" style="color: #777; font-size: 20px"></i></td>
                                <td>
                                    <p style="font-weight: bold; margin-bottom: 5px; color: #b2151b">دفتر نمایندگی</p>
                                    <p style="font-size: 10pt;">تهران، جاده مخصوص کرج، روبرو سه راه فرودگاه، خیابان شهید ریاحی، پلاک 12</p>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
        </div>
        <!--Responcived Contact Info. Section-->

   </div>

    <div class="clearfix"></div>
    <!--Content Section-->

    <footer>

        <!--Bottom Menubar Section-->
        <div class="container-fluid" id="btn-submenus">
            <div class="container" id="BTNIcons">

                <div class="row" style="padding-top: 30px;">

                    <div class="col-md-2 col-sm-4 col-xs-6" style="margin-bottom: 30px;">
                        <i class="fa fa-globe" style="color: #fff"></i>&nbsp;&nbsp;<a class="title" href="Default.asp?lang=en" style="font-family: 'opensans'">English Version</a>
                        <p class="desc" style="font-family: 'opensans'">Visit other version of website</p>
                        
                    </div>

                    <div class="col-md-2 col-sm-4 col-xs-6" style="margin-bottom: 30px;">
                        <i class="fa fa-envelope" style="color: #fff"></i>&nbsp;&nbsp;<a class="title" href="#" style="color:#999;">عضویت در خبرنامه</a>
                        <p class="desc">برای دریافت اخبار ثبت نام کنید</p>
                        
                    </div>
                    <div class="clearfix visible-xs"></div>

                    <div class="col-md-2 col-sm-4 col-xs-6" style="margin-bottom: 30px;">
                        <i class="fa fa-commenting" style="color: #fff"></i>&nbsp;&nbsp;<a class="title" data-toggle="modal" href="#sendcommentmodal">ارسال پیام</a>
                        <p class="desc">انتقاد یا پیشنهاد خود را ارسال کنید</p>
                        
                    </div>
                    <div class="clearfix visible-sm"></div>

                    <div class="col-md-2 col-sm-4 col-xs-6" style="margin-bottom: 30px;">
                        <i class="fa fa-search" style="color: #fff"></i>&nbsp;&nbsp;<a class="title" href="#" style="color:#999;">جستجو در محتوا</a>
                        <p class="desc">عبارت مورد نظرتان را در سایت جستجو کنید</p>
                        
                    </div>
                    <div class="clearfix visible-xs"></div>

                    <div class="col-md-2 col-sm-4 col-xs-6" style="margin-bottom: 30px;">
                        <i class="fa fa-info-circle" style="color: #999"></i>&nbsp;&nbsp;<a class="title" href="#" style="color:#999;">سئوالات متداول</a>
                        <p class="desc">پرسش و پاسخ ساده سایت را اینجا ببینید</p>
                        
                    </div>

                    <div class="col-md-2 col-sm-4 col-xs-6" style="margin-bottom: 30px;">
                        <i class="fa fa-link" style="color: #999"></i>&nbsp;&nbsp;<a class="title" href="#" style="color:#999;">پیوندها</a>
                        <p class="desc">فهرستی از سایتهای همگروه یا همکار</p>
                        
                    </div>
                    <div class="clearfix visible-xs"></div>
                    <div class="clearfix visible-sm"></div>

                </div>
                <div class="clearfix"></div>

                <div style="background-color: #202020; border-bottom: 1px solid #4f4f4f; padding-top: 1px; margin-bottom: 20px;"></div>
                <div class="row text-center" style="margin-bottom: 20px;">

                    <div style="margin-bottom: 20px; color: #fff; font-size: 11pt;">ما را در شبکه های اجتماعی دنبال نمایید
                    </div>

                    <ul id="socialnetwork" style="margin: 0 auto; text-align: center;">
                        
                        <li class="icons facebook-disabled" title="غیرفعال"></li>
                        
                        <li class="icons twitter-disabled" title="غیرفعال"></li>
                        
                        <li class="icons googleplus-disabled" title="غیرفعال"></li>
                        
                        <li class="icons instageram-disabled" title="غیرفعال"></li>
                        
                        <li class="icons linkedin-disabled" title="غیرفعال"></li>
                        
                        <li class="icons aparat-disabled" title="غیرفعال"></li>
                        
                    </ul>

                </div>

            </div>
        </div>
        <!--Bottom Menubar Section-->

        <!--Copyright Section-->
        <div style="background-color: #202020; border-bottom: 1px solid #424242; padding-top: 1px; margin-bottom: 0;"></div>
        <div class="container-fluid" style="background-color: #222">
            <div class="container" id="CopyRight">
                <div class="row" style="padding-top: 25px; padding-bottom: 25px; color: #777">
                    <div class="col-md-6 col-sm-8 col-xs-12" id="CopyRightRighCol" style="color: #fff; font-size: 11pt;"><i class="fa fa-copyright"></i>&nbsp;&nbsp;کلیه حقوق این سایت محفوظ و متعلق به پدیدآورنده می باشد.</div>
                    <div class="col-md-6 col-sm-4 col-xs-12" id="CopyRightLeftCol"><!--<a target="_blank" href="http://www.emroziha.com" style="font-size:7pt;">Powered by : GalaxyCMS@Emroziha</a>--></div>
                </div>
            </div>
        </div>
        <!--Copyright Section-->
        <div class="clearfix"></div>

    </footer>
    
    
    
    <!--Online Booking-->
    <div id="onlinebookingmodal" class="modal fade" role="dialog" style="padding-top: 40px;">
        <div class="modal-dialog" style="max-width: 400px;">

            <div class="modal-content" style="border-radius: 0">
                <div class="modal-header" style="padding-top: 15px; padding-bottom: 15px; background-color:#ec1d25; color: #fff">
                    <button type="button" class="close" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span></button>
                    <span class="modal-title" style="font-size: 12pt; color: #fff;"><i class="fa fa-shopping-cart"></i>&nbsp;&nbsp;&nbsp;خرید و رزروآنلاین بلیط</span>
                </div>

                <div class="modal-body" style="padding-bottom: 2px; padding-top: 15px;">
                    <form role="form" autocomplete="off" target="_self" action="redirecttobooksystem.asp?lang=fa" id="frm_onlineshopping" name="frm_onlineshopping" method="post">
                        <input type="hidden" name="lang" id="lang" value="fa">

                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="fromProvince">
                                مسیر (مبدا - مقصد)</label>
                        </div>
                        <div class="row" style="padding-right: 15px; margin-bottom: 10px;">
                            <select class="form-control col-xs-5" id="fromProvince" name="fromProvince" style="max-width: 47%; padding: 0 3px 2px 3px;">
                                
                                <optgroup label="ایستگاههای داخلی" style="color:#ec1d25; font-weight:bold">
                                    <option style="color:#000" value="1">تهران</option>
                                    <option style="color:#000" value="120">کرمانشاه</option>
                                    <option style="color:#000" value="83">اهواز</option>
                                    <option style="color:#000" value="84">مشهد</option>
                                    <option style="color:#000" value="93">آبادان</option>
                                    <option style="color:#000" value="58">اصفهان</option>
                                    <option style="color:#000" value="108">سنندج</option>
                                    <option style="color:#000" value="91">ماهشهر</option>
                                    <option style="color:#000" value="115">ارومیه</option>
                                    <option style="color:#000" value="81">کیش</option>
                                    <option style="color:#000" value="82">شیراز</option>
                                    <option style="color:#000" value="97">تبریز</option>
                                    <option style="color:#000" value="117">خوی</option>
                                    <option style="color:#000" value="79">قشم</option>
                                    <option style="color:#000" value="112">زابل</option>
                                </optgroup>
                                <optgroup label="ایستگاههای خارجی" style="color:#ec1d25; font-weight:bold">
                                    <option style="color:#000" value="116">بانکوک</option>
                                    <option style="color:#000" value="96">بغداد</option>
                                    <option style="color:#000" value="85">نجف</option>
                                    <option style="color:#000" value="16">دوبی</option>
                                    <option style="color:#000" value="106">لارناکا</option>
                                    <option style="color:#000" value="95">استامبول</option>
                                    <option style="color:#000" value="102">ازمیر</option>
                                    <option style="color:#000" value="103">اسپارتا</option>
                                    <option style="color:#000" value="107">وارنا</option>
                                    <option style="color:#000" value="110">مسکو</option>
                                    <option style="color:#000" value="109">سن پترزبورگ</option>
                                </optgroup>
                                
                            </select>
                            <select class="form-control col-xs-5" id="toPrivince" name="toPrivince" style="margin-right: 3%; max-width: 46%; padding: 0 3px 2px 3px;">
                                
                                <optgroup label="ایستگاههای داخلی" style="color:#ec1d25; font-weight:bold">
                                    <option style="color:#000" value="1">تهران</option>
                                    <option style="color:#000" value="120">کرمانشاه</option>
                                    <option style="color:#000" value="83">اهواز</option>
                                    <option style="color:#000" value="84">مشهد</option>
                                    <option style="color:#000" value="93">آبادان</option>
                                    <option style="color:#000" value="58">اصفهان</option>
                                    <option style="color:#000" value="108">سنندج</option>
                                    <option style="color:#000" value="91">ماهشهر</option>
                                    <option style="color:#000" value="115">ارومیه</option>
                                    <option style="color:#000" value="81">کیش</option>
                                    <option style="color:#000" value="82">شیراز</option>
                                    <option style="color:#000" value="97">تبریز</option>
                                    <option style="color:#000" value="117">خوی</option>
                                    <option style="color:#000" value="79">قشم</option>
                                    <option style="color:#000" value="112">زابل</option>
                                </optgroup>
                                <optgroup label="ایستگاههای خارجی" style="color:#ec1d25; font-weight:bold">
                                    <option style="color:#000" value="116">بانکوک</option>
                                    <option style="color:#000" value="96">بغداد</option>
                                    <option style="color:#000" value="85">نجف</option>
                                    <option style="color:#000" value="16">دوبی</option>
                                    <option style="color:#000" value="106">لارناکا</option>
                                    <option style="color:#000" value="95">استامبول</option>
                                    <option style="color:#000" value="102">ازمیر</option>
                                    <option style="color:#000" value="103">اسپارتا</option>
                                    <option style="color:#000" value="107">وارنا</option>
                                    <option style="color:#000" value="110">مسکو</option>
                                    <option style="color:#000" value="109">سن پترزبورگ</option>
                                </optgroup>
                                
                            </select>
                        </div>

                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="drpGoDay">
                                حرکت/برگشت</label>
                        </div>
                        <div class="row" style="padding-right: 15px; margin-bottom: 10px;">
                            <select class="form-control col-xs-1" id="drpGoDay" name="drpGoDay" style="max-width: 50px; padding: 0 3px 1px 3px;">
                                
                                <option  selected >1</option>
                                
                                <option >2</option>
                                
                                <option >3</option>
                                
                                <option >4</option>
                                
                                <option >5</option>
                                
                                <option >6</option>
                                
                                <option >7</option>
                                
                                <option >8</option>
                                
                                <option >9</option>
                                
                                <option >10</option>
                                
                                <option >11</option>
                                
                                <option >12</option>
                                
                                <option >13</option>
                                
                                <option >14</option>
                                
                                <option >15</option>
                                
                                <option >16</option>
                                
                                <option >17</option>
                                
                                <option >18</option>
                                
                                <option >19</option>
                                
                                <option >20</option>
                                
                                <option >21</option>
                                
                                <option >22</option>
                                
                                <option >23</option>
                                
                                <option >24</option>
                                
                                <option >25</option>
                                
                                <option >26</option>
                                
                                <option >27</option>
                                
                                <option >28</option>
                                
                                <option >29</option>
                                
                                <option >30</option>
                                
                                <option >31</option>
                                
                            </select>
                            	
                            <select class="form-control col-xs-3" id="drpGoMounth" name="drpGoMounth" style="max-width: 100px; padding: 0 3px 1px 3px; margin-right: 10px;">
                                <option value="1">فروردین</option><option value="2">اردیبهشت</option><option value="3">خرداد</option><option value="4">تیر</option><option value="5">مرداد</option><option value="6">شهریور</option>
                            </select>
                            <select class="form-control col-xs-3" id="drpGoYear" name="drpGoYear" style="max-width: 70px; padding: 0 3px 1px 3px; margin-right: 10px;">
                                
                                <option>1396</option>
                                <option>1397</option>
                                
                            </select>
                        </div>

                        <div class="row" style="padding-right: 15px; margin-bottom: 10px;">
                            <select class="form-control col-xs-1" id="drpBackDay" name="drpBackDay" style="max-width: 50px; padding: 0 3px 1px 3px;">
                                
                                <option >1</option>
                                
                                <option  selected >2</option>
                                
                                <option >3</option>
                                
                                <option >4</option>
                                
                                <option >5</option>
                                
                                <option >6</option>
                                
                                <option >7</option>
                                
                                <option >8</option>
                                
                                <option >9</option>
                                
                                <option >10</option>
                                
                                <option >11</option>
                                
                                <option >12</option>
                                
                                <option >13</option>
                                
                                <option >14</option>
                                
                                <option >15</option>
                                
                                <option >16</option>
                                
                                <option >17</option>
                                
                                <option >18</option>
                                
                                <option >19</option>
                                
                                <option >20</option>
                                
                                <option >21</option>
                                
                                <option >22</option>
                                
                                <option >23</option>
                                
                                <option >24</option>
                                
                                <option >25</option>
                                
                                <option >26</option>
                                
                                <option >27</option>
                                
                                <option >28</option>
                                
                                <option >29</option>
                                
                                <option >30</option>
                                
                                <option >31</option>
                                
                            </select>
                            	
                            <select class="form-control col-xs-3" id="drpBackMounth" name="drpBackMounth" style="max-width: 100px; padding: 0 3px 1px 3px; margin-right: 10px;">
                                <option value="1">فروردین</option><option value="2">اردیبهشت</option><option value="3">خرداد</option><option value="4">تیر</option><option value="5">مرداد</option><option value="6">شهریور</option>
                            </select>
                            <select class="form-control col-xs-3" id="drpBackYear" name="drpBackYear" style="max-width: 70px; padding: 0 3px 1px 3px; margin-right: 10px;">
                                
                                <option>1396</option>
                                <option>1397</option>
                                
                            </select>
                        </div>

                        <div style="margin-top: 15px; margin-bottom: 15px;">
                            <label class="radio-inline">
                                <input type="radio" name="rdoFlightType" id="rdoFlightType" value="oneWay" onclick="javascript:desorenbbackdate('1')">یکطرفه</label>
                            <label class="radio-inline">
                                <input type="radio" name="rdoFlightType" id="rdoFlightType" value="return" onclick="javascript:desorenbbackdate('2')" checked>رفت و برگشت</label>
                        </div>

                        <div class="form-group" style="margin-bottom: 5px">
                            <label for="drpAdl">
                                مسافران</label>
                        </div>
                        <div class="row" style="margin-bottom: 10px; padding-right: 15px;">
                            <select class="form-control col-xs-3" id="drpAdl" name="drpAdl" style="max-width: 25%; padding: 0 3px 1px 3px;">
                                <option value="0">بزرگسال</option>
                                
                                <option>1</option>
                                
                                <option>2</option>
                                
                                <option>3</option>
                                
                                <option>4</option>
                                
                                <option>5</option>
                                
                                <option>6</option>
                                
                                <option>7</option>
                                
                                <option>8</option>
                                
                                <option>9</option>
                                
                            </select>
                            <select class="form-control col-xs-3" id="drpCHD" name="drpCHD" style="max-width: 25%; padding: 0 3px 1px 3px; margin-right: 3%;">
                                <option value="0">کودک</option>
                                
                                <option>1</option>
                                
                                <option>2</option>
                                
                                <option>3</option>
                                
                                <option>4</option>
                                
                                <option>5</option>
                                
                                <option>6</option>
                                
                            </select>
                            <select class="form-control col-xs-3" id="drpInf" name="drpInf" style="max-width: 25%; padding: 0 3px 1px 3px; margin-right: 3%;">
                                <option value="0">نوزاد</option>
                                
                                <option>1</option>
                                
                                <option>2</option>
                                
                                <option>3</option>
                                
                            </select>
                        </div>
						
						<input type="hidden" name="drpSitCalss" id="drpSitCalss" value="Y">
						<!--
                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="regtitle">
                                درجه</label>
                            <select class="form-control" id="drpSitCalss" name="drpSitCalss" style="max-width: 100px; padding: 0 3px 1px 3px;">
                                <option value="Y">معمولی</option>
                            </select>
                        </div>
                        -->

                    </form>
                </div>

                <div class="modal-footer" style="background-color: #eaeaea; border-top: 1px dotted #999;">
                    <div class="col-md-8 col-sm-5 col-xs-7 text-right" style="margin-top: 7px;">
                        <a href="http://www.4764.ir/fa/Default.aspx?cat=pages&id=60" target="_blank" style="font-weight: bold; font-size: 10pt;"><i class="fa fa-question-circle" style="font-size: 9pt"></i>&nbsp;&nbsp;راهنمای کامل خرید</a>
                    </div>
                    <div class="col-md-4 col-sm-7 col-xs-5">
                        <button onclick="javascript:SubmitForms('frm_onlineshopping','2').submit()" type="button" class="btn btn-orange" style="width: 100px; height: 30px; font-size: 13px; padding: 1px 10px 2px 10px">
                            جستجو کن</button>
                    </div>
                </div>

                <div class="modal-footer" style="background-color: #ccc; border-top: 1px dotted #999; text-align: center; padding: 10px; margin-top: 0">
                    <p style="color: #222; font-size: 8pt;">
                        کودک بین 2 تا 12 سال و نوزاد زیر 2 سال می باشد.
                    </p>
                </div>

            </div>

        </div>
    </div>
    <!--Online Booking-->

    <!--Modal Newsletter Subscribe-->
    <div id="newslettersubscribemodal" class="modal fade" role="dialog" style="padding-top: 40px;">
        <div class="modal-dialog" style="max-width: 400px;">

            <div class="modal-content" style="border-radius: 0">
                <div class="modal-header" style="padding-top: 15px; padding-bottom: 15px; background-color:#ec1d25; color: #fff">
                    <button type="button" class="close" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span></button>
                    <span class="modal-title" style="font-size: 12pt; color: #fff"><i class="fa fa-envelope"></i>&nbsp;&nbsp;&nbsp;ثبت نام در سرویس خبری</span>
                </div>

                <div class="modal-body" style="padding-bottom: 2px; padding-top: 15px;">
                    <form autocomplete="off" role="form" action="actions.asp?action=newslettersubscribe" id="frm_newsletter" name="frm_newsletter" method="post">
                        <input type="hidden" name="redirect" id="redirect" value="Default.asp$$$$$" />
                        <input type="hidden" name="lang" id="lang" value="fa" />

                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="regmobile">
                                شماره موبایل</label>
                            <input type="text" class="form-control" name="nlmobile" id="nlmobile" style="direction: ltr; max-width: 200px;" />
                        </div>
                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="regemail">
                                آدرس ایمیل</label>
                            <input type="text" class="form-control" name="nlemail" id="nlemail" style="direction: ltr;" />
                        </div>

                    </form>
                </div>

                <div class="modal-footer" style="background-color: #eaeaea; border-top: 1px dotted #999; padding-top: 15px; padding-bottom: 15px;">
                    <button onclick="javascript:SubmitForms('frm_newsletter','2')" type="button" class="btn btn-orange" style="margin-left: 10px; width: 120px; height: 30px; font-size: 13px; padding: 1px 10px 2px 10px">
                        اطلاعات مرا ثبت کن</button>
                </div>
            </div>

        </div>
    </div>
    <!--Modal Newsletter Subscribe-->

    <!--Modal Send Comment-->
    <div id="sendcommentmodal" class="modal fade" role="dialog" style="padding-top: 40px;">
        <div class="modal-dialog" style="max-width: 400px;">

            <div class="modal-content" style="border-radius: 0">
                <div class="modal-header" style="padding-top: 15px; padding-bottom: 15px; background-color:#ec1d25; color: #fff">
                    <button type="button" class="close" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span></button>
                    <span class="modal-title" style="font-size: 12pt; color: #fff"><i class="fa fa-commenting"></i>&nbsp;&nbsp;&nbsp;ارسال پیام به مدیران سامانه</span>
                </div>

                <div class="modal-body" style="padding-bottom: 2px; padding-top: 15px;">
                    <form autocomplete="off" role="form" action="actions.asp?action=sendcomment" id="frm_comment" name="frm_comment" method="post">
                        <input type="hidden" name="redirect" id="redirect" value="Default.asp$$$$$" />
                        <input type="hidden" name="section" id="section" value="general" />
                        <input type="hidden" name="response" id="response" value="0" />
                        <input type="hidden" name="lang" id="lang" value="fa" />

                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="regmobile">
                                نام و نام خانوادگی</label>
                            <input type="text" class="form-control" name="gencomtitle" id="gencomtitle" style="direction: rtl;" />
                        </div>
                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="regemail">
                                آدرس ایمیل (جهت ارسال پاسخ)</label>
                            <input type="text" class="form-control" name="gencomemail" id="gencomemail" style="direction: ltr" />
                        </div>
                        <div class="form-group">
                            <label for="comment">
                                متن پیام</label>
                            <textarea class="form-control" rows="5" id="gencommsg" name="gencommsg" style="height: 120px; direction: rtl;"></textarea>
                        </div>
                        
                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="txtCaptcha">عبارت روی تصویر را در کادر روبرو وارد نمایید</label>
                        </div>
                        <div class="row" style="padding-right: 15px; margin-bottom: 10px; padding-left: 15px; ">
                            <input type="text" class="form-control col-xs-1" name="txtCaptcha" id="txtCaptcha" style="max-width: 100px; direction:ltr; text-align:left; height:32px;" maxlength="3" />
                            <div class="col-xs-3" style="text-align:right; padding-right:0; margin-right:10px; width:100px;"><img src="imp/inc/captchax.asp?CPCodeLength=3&CPCodeType=1&CPCharTracking=1&CPNoiseEffect=2&CPNoiseLine=3&CPBGColor=eaeaea&CPTXTColor=222" id="imgCaptcha" style ="border-radius:5px;"></div>
                            <div class="col-xs-1" style="padding-right:0; padding-top:7px;"><a title="متن روی تصویر را دوباره سازی کنید" href="javascript:void(0);" onclick="RefreshImage('imgCaptcha','3','1','1','2','3','eaeaea','222');"><span class="glyphicon glyphicon-refresh" aria-hidden="true" style="font-size:12pt;"></span></a></div>
                        </div>
                        
                    </form>
                </div>

                <div class="modal-footer" style="background-color: #eaeaea; border-top: 1px dotted #999; padding-top: 15px; padding-bottom: 15px;">
                    <button onclick="javascript:SubmitForms('frm_comment','2')" type="button" class="btn btn-orange" style="margin-left: 10px; width: 120px; height: 30px; font-size: 13px; padding: 1px 10px 2px 10px">
                        ارسال پیام</button>
                </div>
            </div>

        </div>
    </div>
    <!--Modal Send Comment-->

    <!--Modal General Search-->
    <div id="generalsearchmodal" class="modal fade" role="dialog" style="padding-top: 40px;">
        <div class="modal-dialog" style="max-width: 400px;">

            <div class="modal-content" style="border-radius: 0">

                <div class="modal-header" style="padding-top: 15px; padding-bottom: 15px; background-color: #ec1d25; color: #fff">
                    <button type="button" class="close" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span></button>
                    <span class="modal-title" style="font-size: 12pt; color: #fff"><i class="fa fa-search"></i>&nbsp;&nbsp;&nbsp;جستجو در محتوا</span>
                </div>
                <div class="modal-body" style="padding-bottom: 2px; padding-top: 15px;">
                    <form autocomplete="off" role="form" action="dpage.asp" id="frm_generalsearch" name="frm_generalsearch" method="get">
                        <input type="hidden" name="lang" id="lang" value="fa" />

                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="regmobile">
                                عبارت جستجو</label>
                            <input type="text" class="form-control" name="q" id="q" />
                        </div>
                        <div class="form-group" style="margin-bottom: 5px;">
                            <label for="regemail">
                                مکان جستجو</label>
                            <select class="form-control" id="searchlocation" name="searchlocation" style="max-width: 100px; padding: 0 3px 1px 3px;">
                                <option>محتوا</option>
                            </select>
                        </div>

                    </form>
                </div>
                <div class="modal-footer" style="background-color: #eaeaea; border-top: 1px dotted #999; padding-top: 15px; padding-bottom: 15px;">
                    <button onclick="javascript:SubmitForms('frm_generalsearch','2')" type="button" class="btn btn-orange" style="margin-left: 10px; width: 120px; height: 30px; font-size: 13px; padding: 1px 10px 2px 10px">
                        آغاز جستجو</button>
                </div>

            </div>


        </div>
    </div>
    <!--Modal General Search-->

    <!-- Object Dynamic Effects Scripts -->
    <script src="imp/scrollreveal/anijs-min.js"></script>
    <script src="imp/scrollreveal/helpers/scrollreveal/anijs-helper-scrollreveal-min.js"></script>
    <!-- Object Dynamic Effects Scripts -->

    <a href="#" class="scrollup">برو بالای صفحه</a>
</body>
</html>