

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71090307-1', 'auto');
  ga('send', 'pageview');

</script>
	
    <meta name="keywords" content="،عصر اترک، پایگاه خبری تحلیلی عصر اترک ،اترک ، خراسان شمالی ، پایگاه خبری تحلیلی اترک ، استان خراسان شمالی ، اترک نیوز ، گنجینه فرهنگ ها ، بجنورد ، خبر ، ATRAK , atrak news , nkh , khsh , north khorasan , khorasan shomali" /><meta name="Description" content="اترک : پایگاه خبری تحلیلی عصر اترک اخبار  سیاسی ، اجتماعی ، اقتصادی ، ورزشی ، سرگرمی ، پنجره استان خراسان شمالی را منتشر می کند." /><link rel="shortcut icon" href="../images/logo.png" /><meta name="viewport" content="initial-scale=1,user-scalable=no,maximum-scale=1,width=device-width" /><link href="bootstrap-3.3.6-dist/css/bootstrap.min.css" rel="stylesheet" /><link href="bootstrap-3.3.6-dist/css/bootstrap-rtl.min_.css" rel="stylesheet" /><link href="Styles-css/site.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.1.0.js"></script>
    
    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="js/jssor.slider.mini.js"></script>
    <script>
        jQuery(document).ready(function ($) {

            var jssor_1_SlideshowTransitions = [
              { $Duration: 1, $Opacity: 2 }
            ];

            var jssor_1_options = {
                $AutoPlay: true,
                $SlideshowOptions: {
                    $Class: $JssorSlideshowRunner$,
                    $Transitions: jssor_1_SlideshowTransitions,
                    $TransitionsOrder: 1
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                },
                $BulletNavigatorOptions: {
                    $Class: $JssorBulletNavigator$
                }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 600);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);

            //$('.ostan ul li').hover(function () {
            //    alert(message);
            //    $(this).find('ul').slideDown();
            //}, function () {
            //    $(this).find('ul').slideUp();
            //});
            //responsive code end
        });

        $(document).ready(function () {
            var tt = setInterval(function () { startTime() }, 3000);
            i = 1;
            function startTime() {
                //clearInterval(tt);
                selectPic2(i);

                if (i == 3) {
                    i = 0;
                }
                i++;

            }
            var flag = false;
            $('.bigpic').mousemove(function () {
                if (flag == false) {
                    clearInterval(tt);
                    $('.divtitle').animate({ 'top': (-($('.divtitle').height())) }, "50", function () {
                        $('.divtitle').animate({ opacity: 1 }, "50");
                    })
                    flag = true;
                }
            });
            $('.bigpic').mouseleave(function () {
                tt = setInterval(function () { startTime() }, 3000);
                $('.divtitle').animate({ opacity: 0 }, "50", function () {
                    flag = false;
                    //$('.divtitle').animate({ 'top': 5 }, "50");

                });

            });
            $('.smallpic div').click(function myfunction() {
                selectPic(this);
            });
            //$('.smallpic div').mouseleave(function myfunction() {
            //    tt = setInterval(function () { startTime() }, 3000);
            //    $('.divtitle').animate({ 'top': 5, opacity: 0 }, "100", function () {
            //        flag = false;
            //    });
            //});
            function selectPic(this_) {
                //if (flag == false) {
                //    clearInterval(tt);
                //    $('.divtitle').animate({ 'top': (-($('.divtitle').height() + 15)), opacity: 1 }, "100")
                //    flag = true;
                //}
                i = $(this_).attr('id');
                $('.smallpic div img').css({ 'background-color': 'white' });
                $(this_).children("img").css({ 'background-color': 'red' });
                $('.bigpic img').attr('src', $(this_).children("img").attr('src'));
                $('.bigpic .divtitle a h1').html($(this_).children("img").attr('alt').split('|')[0]);
                $('.bigpic .divtitle a').attr("id", $(this_).children("img").attr('id'));
                if ($(this_).children("img").attr('alt').split('|')[1].indexOf("pdf") > -1) {
                    $('.bigpic .divtitle a').attr("href", $(this_).children("img").attr('alt').split('|')[1]);
                } else {
                    $('.bigpic .divtitle a').attr("href", "new.aspx?id=" + $(this_).children("img").attr('alt').split('|')[1]);
                }

            }
            function selectPic2(id) {
                $('.smallpic div').children("img").css({ 'background-color': 'white' });
                $('.smallpic #' + id + ' img').css({ 'background-color': 'red' });
                $('.bigpic img').attr('src', $('.smallpic #' + id + ' img').attr('src'));
                $('.bigpic .divtitle a h1').html($('.smallpic #' + id + ' img').attr('alt').split('|')[0]);
                $('.bigpic .divtitle a ').attr("id", $('.smallpic #' + id + ' img').attr('id'));
                if ($('.smallpic #' + id + ' img').attr('alt').split('|')[1].indexOf("pdf") > -1) {
                    $('.bigpic .divtitle a').attr("href", $('.smallpic #' + id + ' img').attr('alt').split('|')[1]);
                } else {
                    $('.bigpic .divtitle a').attr("href", "new.aspx?id=" + $('.smallpic #' + id + ' img').attr('alt').split('|')[1]);
                }
            }
        });

    </script>
    <style>
        .jssorb05 {
            position: absolute;
        }

            .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
                position: absolute;
                /* size of bullet elment */
                width: 16px;
                height: 16px;
                background: url('img/b05.png') no-repeat;
                overflow: hidden;
                cursor: pointer;
            }

            .jssorb05 div {
                background-position: -7px -7px;
            }

                .jssorb05 div:hover, .jssorb05 .av:hover {
                    background-position: -37px -7px;
                }

            .jssorb05 .av {
                background-position: -67px -7px;
            }

            .jssorb05 .dn, .jssorb05 .dn:hover {
                background-position: -97px -7px;
            }


        .jssora12l, .jssora12r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 30px;
            height: 46px;
            cursor: pointer;
            background: url('img/a12.png') no-repeat;
            overflow: hidden;
        }

        .jssora12l {
            background-position: -16px -37px;
        }

        .jssora12r {
            background-position: -75px -37px;
        }

        .jssora12l:hover {
            background-position: -136px -37px;
        }

        .jssora12r:hover {
            background-position: -195px -37px;
        }

        .jssora12l.jssora12ldn {
            background-position: -256px -37px;
        }

        .jssora12r.jssora12rdn {
            background-position: -315px -37px;
        }
    </style>
<title>
	پایگاه خبری تحلیلی عصر اترک
</title></head>
<body>
    
    <div class="container-fluid body">
        <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUIMzUzMjE1ODBkZNMZ+Ii7VIaOLu/f9xpCvzBQFE/nNo+hdS9wPx71QWe4" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAPV9sAxvnI3/GdFi2K0tUjpr1LkQHwy8y8SvZsJjX1wWePt1qWUDW/Nq87Nip0964esZXzmQHKF8vEJJRsf1AgHbdXnfVrkLysJkzdwg0rYNQ==" />
            <div class="header">
                <div class="box1 col-lg-4 col-md-4 col-sm-5 col-xs-12">
                    <div class="menu col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0">
                        <ul>
                            <li><a href="/">صفحه اول</a></li>
                            <li><a href="about.aspx">درباره ما</a></li>
                            <li><a href="contact.aspx">تماس با ما</a></li>
                            <li><a href="archive.aspx">بایگانی</a></li>
                        </ul>
                    </div>
                    <div class="menu menu2  col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0">
                        <ul>
                            <li><a target="_blank" href="news.aspx?gId=5">اجتماعی</a></li>
                            <li><a target="_blank" href="news.aspx?gId=9">اقتصادی</a></li>
                            <li><a target="_blank" href="news.aspx?gId=2">سیاسی</a></li>
                            <li><a target="_blank" href="news.aspx?gId=10">ورزشی</a></li>
                            <li id="shahrestan">
                                <a target="_blank" href="/news.aspx?gId=23">
                                    شهرستانها
                                </a>
                                
                                <div class="submenu">
                                    
                                    <a target="_blank" href="news.aspx?cId=1">
                                        <h1>
                                            بجنورد </h1>
                                    </a>
                                    
                                    <a target="_blank" href="news.aspx?cId=2">
                                        <h1>
                                            شیروان </h1>
                                    </a>
                                    
                                    <a target="_blank" href="news.aspx?cId=3">
                                        <h1>
                                            اسفراین </h1>
                                    </a>
                                    
                                    <a target="_blank" href="news.aspx?cId=4">
                                        <h1>
                                            آشخانه </h1>
                                    </a>
                                    
                                    <a target="_blank" href="news.aspx?cId=5">
                                        <h1>
                                            جاجرم </h1>
                                    </a>
                                    
                                    <a target="_blank" href="news.aspx?cId=6">
                                        <h1>
                                            گرمه </h1>
                                    </a>
                                    
                                    <a target="_blank" href="news.aspx?cId=7">
                                        <h1>
                                            فاروج </h1>
                                    </a>
                                    
                                    <a target="_blank" href="news.aspx?cId=8">
                                        <h1>
                                            راز و جرگلان </h1>
                                    </a>
                                    
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="box2 col-lg-4 col-md-4 col-sm-2 hidden-xs">
                    <div class="oghat">

                        
                        <span>&nbsp;&nbsp; اذان صبح:۰۴:۲۷:۴۴ |</span>
                        <span>&nbsp;&nbsp; اذان ظهر:۱۱:۴۹:۵۳ |</span>
                        <span>&nbsp;&nbsp; اذان مغرب:۱۸:۰۵:۰۵</span>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="box3 col-lg-4 col-md-4 col-sm-5 hidden-xs">
                    <div class="date  pull-left">
                        سه شنبه ۲۹ اسفند ۱۳۹۶
                    </div>

                    <div class="clearfix"></div>
                    <div class="searchbox col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0">
                        <input type="submit" name="ctl00$search" value="" id="ctl00_search" />

                        <input name="ctl00$txtSearch" type="text" id="ctl00_txtSearch" placeholder="جستجو..." />
                    </div>
                    
                </div>
                <div class="clearfix"></div>

            </div>
            <div class="mainBody">
                <div class="clearfix"></div>

                
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 ">
        <div class="first">
            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 paddingLR0 titr">
                
                <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 titrImg paddingLR0">
                    <img src="\userUpload\files\pics\bodyNews2\1107886689_135727579edade.png" alt="رهبر معظم انقلاب سال 97 را سال «حمایت از کالای ایرانی» نام نهادند" />
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 paddingL0 paddingR5 titrText">
                    <span>در پیام نوروزی و با تبریک سال نو به تمامی ایرانیان؛</span>
                    <a target="_blank" href="new.aspx?id=2802206">
                        <h1>رهبر معظم انقلاب سال 97 را سال «حمایت از کالای ایرانی» نام نهادند</h1>
                    </a>
                    <div class="summ">حضرت آیت‌الله خامنه‌ای در پیامی ضمن تبریک آغاز سال جدید به تمامی ایرانیان بویژه خانواده‌های معزز شهیدان و جانبازان، با دعوت آحاد مردم به کار و تلاش مضاعف، سال 97 را سال «حمایت از کالای ایرانی» نام نهادند.</div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 paddingLR5 ">
                <div class=" box2">
                    <div class="colHead">
                        <h1>گزارش مردمی</h1>
                    </div>
                    <div class="list">
                        
                        <div class="lstitems">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                <img src="http://atraknews.com//userUpload/files/pics/bodyNews2/3%d8%a7%d8%aa%d8%b1%da%a9.png" alt=" در بحران خشکسالی خراسان شمالی آب سد سومبار رها سازی شد" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                <h1><span>◄</span>
                                    <a target="_blank" href="new.aspx?id=2800703"> در بحران خشکسالی خراسان شمالی آب سد سومبار رها سازی شد</a></h1>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        
                        <div class="lstitems">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                <img src="http://atraknews.com//userUpload/files/pics/bodyNews2/1Capture.JPG" alt="گزارش مردمی / حرف های سانسور نشده مردم خراسان_شمالی در خصوص تجمعات اخیر" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                <h1><span>◄</span>
                                    <a target="_blank" href="new.aspx?id=2798606">گزارش مردمی / حرف های سانسور نشده مردم خراسان_شمالی در خصوص تجمعات اخیر</a></h1>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        
                        <div class="lstitems">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                <img src="http://atraknews.com//userUpload/files/pics/bodyNews2/2%d8%a7%d8%aa%d8%b1%da%a9.png" alt="فیلم / 7ماه بعد زلزله 5.7 ریشتری خراسان شمالی" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                <h1><span>◄</span>
                                    <a target="_blank" href="new.aspx?id=2797960">فیلم / 7ماه بعد زلزله 5.7 ریشتری خراسان شمالی</a></h1>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        
                    </div>
                    <div style="padding: 5px;">
                        <div class="clearfix"></div>
                        <a style="color: blue;"
                            href="news.aspx?gId=48">»» آرشیو</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="ads col-lg-2 col-md-2 col-sm-2 col-xs-6 paddingLR5 " style="height: 260px;">
                <a title="بانک مهر" href="http://atraknews.com/" target="_blank">
                    <img src="/userUpload/files/pics/adver/2Untitled-1.gif" alt="بانک مهر" style="height: 100%" />
                </a>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
        
        <div class="bodyNews  col-lg-7 col-md-7 col-sm-7 col-xs-12 paddingLR5 ">


            
            <div class="bodyitembox">
                <div class="vizhe">
                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 paddingLR5" class="newsV">

                        <a target="_blank" href="new.aspx?id=2802199">
                            <h1><span>◄</span>نوروز به روایت ایرانی‌ها</h1>
                        </a>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 paddingLR5" class="newsV">

                        <a target="_blank" href="new.aspx?id=2802198">
                            <h1><span>◄</span>مصوبه ای که کام کارگران را تلخ کرد</h1>
                        </a>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 paddingLR5" class="newsV">

                        <a target="_blank" href="new.aspx?id=2802197">
                            <h1><span>◄</span>قانون بودجه ۱۳۹۷ کل کشور ابلاغ  شد</h1>
                        </a>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 paddingLR5" class="newsV">

                        <a target="_blank" href="new.aspx?id=2802196">
                            <h1><span>◄</span>دزدی یا یادگاری‌هایی از هتل‌ها</h1>
                        </a>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 paddingLR5" class="newsV">

                        <a target="_blank" href="new.aspx?id=2802195">
                            <h1><span>◄</span>صلاحیت متقاضیان هیات علمی از اوایل اردیبهشت بررسی می‌شود</h1>
                        </a>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 paddingLR5" class="newsV">

                        <a target="_blank" href="new.aspx?id=2802170">
                            <h1><span>◄</span>انتخاب پومپئو چه پیامی برای برجام دارد؟</h1>
                        </a>
                    </div>
                    
                    <div class="clearfix"></div>

                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\1107886689_135727579edade.png" alt="رهبر معظم انقلاب سال 97 را سال «حمایت از کالای ایرانی» نام نهادند" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span>در پیام نوروزی و با تبریک سال نو به تمامی ایرانیان؛</span>
                        <a target="_blank" href="new.aspx?id=2802206">
                            <h1>رهبر معظم انقلاب سال 97 را سال «حمایت از کالای ایرانی» نام نهادند</h1>
                        </a>
                        <div class="summ">حضرت آیت‌الله خامنه‌ای در پیامی ضمن تبریک آغاز سال جدید به تمامی ایرانیان بویژه خانواده‌های معزز شهیدان و جانبازان، با دعوت آحاد مردم به کار و تلاش مضاعف، سال 97 را سال «حمایت از کالای ایرانی» نام نهادند.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\11396122609554224313650934.jpg" alt="اجرای شب‌های موسیقی در خراسان شمالی، طی نوروز 97 / اکران فیلم‌های سینمایی در نوروز" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span>سرپرست معاونت امور هنری خراسان شمالی خبر داد:</span>
                        <a target="_blank" href="new.aspx?id=2802205">
                            <h1>اجرای شب‌های موسیقی در خراسان شمالی، طی نوروز 97 / اکران فیلم‌های سینمایی در نوروز</h1>
                        </a>
                        <div class="summ">سرپرست معاونت امور هنری اداره کل فرهنگ و ارشاد اسلامی خراسان شمالی از برگزاری شب‌های موسیقی توسط ادارات تابعه این اداره کل در طول نوروز 97 در سطح شهرستان‌های استان خبر داد.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\137185.jpg" alt="۳۰۰ گردشگر داخلی و خارجی در اقامتگاههای شهرستان رازوجرگلان  در سال۹۶ اقامت داشتند" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span></span>
                        <a target="_blank" href="new.aspx?id=2802204">
                            <h1>۳۰۰ گردشگر داخلی و خارجی در اقامتگاههای شهرستان رازوجرگلان  در سال۹۶ اقامت داشتند</h1>
                        </a>
                        <div class="summ">مسول نمایندگی میراث فرهنگی . گردشگری و صنایع دستی و دبیرستاد اجرایی خدمات سفر شهرستان رازوجرگلان گفت: در سال ۹۶ , ۳۰۰ گردشگر داخلی و خارجی در اقامتگاههای شهرستان رازوجرگلان اقامت داشتند و از مناطق دیدنی این شهرستان دیدن کردند.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\1aHR0cDovL2hhbWdhcmRpLmNvbS9IYW1nYXJkaUltYWdlcy9CbG9nL0Jsb2dJbWFnZS9xZGh1di8xX19oYW1nYXJkaV8wLkpQRw==.jpg" alt="خراسان شمالی؛ گنجینه فرهنگ ها در یک نگاه" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span></span>
                        <a target="_blank" href="new.aspx?id=2802203">
                            <h1>خراسان شمالی؛ گنجینه فرهنگ ها در یک نگاه</h1>
                        </a>
                        <div class="summ">استان خراسان شمالی علاوه بر اینکه به تنوع اقلیم و طبیعت شهرت دارد همچنین از وجود اقوام تات، کرد، ترک، ترکمن و بلوچ نیز بهره مند است که حضور این تنوع قومی در این سرزمین چند اقلیمی، سفره رنگینی از تنوع فرهنگ ها و هنرها در این دیار را آفریده است که در همین راستا، به شایستگی استان خراسان شمالی را (( گنجینه فرهنگ ها )) نام نهاده اند که البته تردیدی نیست معرفی تمامی این جاذبه ها و ظرفیت های گردشگری سبب توفیق در راه توسعه گردشگری پایدار این استان خواهد شد.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\1en5542.jpg" alt="آئین عیدی عروس در خراسان شمالی" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span></span>
                        <a target="_blank" href="new.aspx?id=2802202">
                            <h1>آئین عیدی عروس در خراسان شمالی</h1>
                        </a>
                        <div class="summ"> عید نوروز نزدیک است و این عید هم همانند سایر اعیاد باستانی ایرانیان رسومات مخصوص به خود را دارد که یکی از آن ها عیدی بردن برای تازه عروس است که باعث زیباتر شدن روابط خانواده عروس و داماد می شود.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\3n82733067-71995639.jpg" alt="ظرفیت گردشگری مرزی جرگلان، چشم انتظار توجه مدیران" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span></span>
                        <a target="_blank" href="new.aspx?id=2802200">
                            <h1>ظرفیت گردشگری مرزی جرگلان، چشم انتظار توجه مدیران</h1>
                        </a>
                        <div class="summ"> معاون هماهنگی امور اقتصادی و توسعه منابع استاندار خراسان شمالی مرز مشترک راز و جرگلان با کشور ترکمنستان را یکی از ظرفیت ها و پتانسیل های این منطقه دانست که باید به درستی مدیریت و بهره برداری شود.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\201 (9).jpg" alt="كوهستان گليل؛ سرزمین سروهای سربلند" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span></span>
                        <a target="_blank" href="new.aspx?id=2802194">
                            <h1>كوهستان گليل؛ سرزمین سروهای سربلند</h1>
                        </a>
                        <div class="summ">کوهستان گلیل رویشگاه انواع گل های وحشی طی فصول گرم سال است و به ویژه بخش میانی آن یعنی تخت گلیل در گذشته به صورت یک بیشه ی طبیعی و چمن زار وسیع و رویشگاه انواع گل های رنگارنگ  بوده است، بنابراین، آن را "گلیلک" یعنی سرزمین غنچه ها (گل های ناشکفته )نامیده اند و اما در گذر زمان حرف ( ک ) از انتهای آن حذف شده و به منظور سهولت در محاوره به گلیل تبدیل شده است.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\60download.jpg" alt="آمار های ایجاد اشتغال در استان را قبول ندارم" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span>نماینده 5 شهرستان خراسان شمالی:</span>
                        <a target="_blank" href="new.aspx?id=2802192">
                            <h1>آمار های ایجاد اشتغال در استان را قبول ندارم</h1>
                        </a>
                        <div class="summ">نماینده مردم بجنورد، گرمه و جاجرم، راز و جرگلان ، مانه و سملقان گفت: آمارهای ایجاد اشتغال در خراسان شمالی قابل قبول نیست.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\1n00094082-b.jpg" alt="آیین نوروزی خان بازی در بجنورد" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span></span>
                        <a target="_blank" href="new.aspx?id=2802191">
                            <h1>آیین نوروزی خان بازی در بجنورد</h1>
                        </a>
                        <div class="summ">معمولا در گذشته ورود به نوروز تقریبا از اوایل اسفند ماه آغاز می شد و اوج آن ده روز مانده به فروردین ماه بود، با توجه به اینکه در گذشته کارگاه های فرش شوئی وجود نداشت و از طرفی بجنورد فاقد آب لوله کشی بود مردم فرش های خود را برای ششست و شوی به بش قارداش می بردند، باغ صد آباد، شط قلی خان و ... که دارای آب جاری بودند مردم فرش های خود را به این آبگیرها برده و ششستشو می دادند و بعد آنها را از جائی آویزان می کردند که دار قالی نامیده می شدند، مردم همچنین خانه تکانی و رنگ آمیزی خانه ها را نیز انجام می دادند.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\0photo_2018-03-18_11-38-59.jpg" alt="کورس های مردمی اسب اصیل ترکمن در جرگلان برگزار می شود" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span></span>
                        <a target="_blank" href="new.aspx?id=2802190">
                            <h1>کورس های مردمی اسب اصیل ترکمن در جرگلان برگزار می شود</h1>
                        </a>
                        <div class="summ">بخشدار جرگلان گفت: طبق روال سال های قبل کورس های مردمی اسب اصیل ترکمن در میدان اسب دوانی یکه سعود جرگلان در تعطیلات نوروز ۹۷ برگزار خواهد شد.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\1photo_2018-03-18_09-18-13.jpg" alt="هدیه زندگی نو به از دست رفتگان جامعه/نجات دختر 10 ماهه از  چنگال ساقی" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span> مسئول سمن قرارگاه خادمان ولی نعمتان انقلاب تشریح کرد:</span>
                        <a target="_blank" href="new.aspx?id=2802186">
                            <h1>هدیه زندگی نو به از دست رفتگان جامعه/نجات دختر 10 ماهه از  چنگال ساقی</h1>
                        </a>
                        <div class="summ">خانواده سمن قرارگاه جهادی خادمان ولی نعمتان انقلاب اسلامی حدود دو سالی است که با تکیه بر کمک های مردمی و تلاش برای پای کارآوردن مدیران اجرایی، در تلاش هستند تا زندگی ای نو به آسیب دیدگان اقتصادی و اجتماعی مناطقه حاشیه شهرها و مناطق روستایی استان هدیه بدهند که در همین راستا، البته به موفقیت هایی نیز دست یافته اند.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="http://sepehraiin.com//userUpload/images/0photo_2018-03-17_02-20-50.jpg" alt="کاهش 12 درصدی جرایم در اسفراین/افزایش 44 درصدی فوتی تصادفات برون شهری" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span>فرمانده انتظامی شهرستان اسفراین:</span>
                        <a target="_blank" href="new.aspx?id=2802183">
                            <h1>کاهش 12 درصدی جرایم در اسفراین/افزایش 44 درصدی فوتی تصادفات برون شهری</h1>
                        </a>
                        <div class="summ">فرمنده انتظامی شهرستان اسفراین در نشست خبری با اصحاب رسانه گفت: در سال 96 میزان جرایم در سطح شهرستان کاهش 12 درصدی داشته و میزان فوتی های تصادفات برون شهری افزایش 44 درصدی داشته است.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\1781176.jpg" alt="رشد 20 درصدی مصرف آب در اسفندماه/افزایش 27 هزارمترمکعبی تصفیه فاضلاب استان طی سال آینده" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span>مدیرعامل شرکت آب و فاضلاب شهری خراسان شمالی خبر داد:</span>
                        <a target="_blank" href="new.aspx?id=2802182">
                            <h1>رشد 20 درصدی مصرف آب در اسفندماه/افزایش 27 هزارمترمکعبی تصفیه فاضلاب استان طی سال آینده</h1>
                        </a>
                        <div class="summ">
مدیرعامل شرکت آب و فاضلاب شهری خراسان شمالی گفت: مصرف آب در استان روند افزایش دارد به طوری که در اسفند ماه جاری نسبت به بهمن 20 درصد افزایش یافته است.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0 bodyItem">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 titrImg paddingLR0">
                        <img src="\userUpload\files\pics\bodyNews2\1file.jpg" alt="ظرفیت گردشگری در کنارگذر شمالی بجنورد مغفول مانده است" />
                    </div>
                    <div class="col-lg-9 col-md-8 col-sm-8 col-xs-10 paddingL0 paddingR5 titrText">
                        <span>در گفت و گو با عصر اترک اعلام شد:</span>
                        <a target="_blank" href="new.aspx?id=2802181">
                            <h1>ظرفیت گردشگری در کنارگذر شمالی بجنورد مغفول مانده است</h1>
                        </a>
                        <div class="summ">معاون گردشگری اداره کل میراث فرهنگی، گردشگری و صنایع دستی خراسان شمالی گفت: ظرفیت گردشگری در کنارگذر شمالی بجنورد مغفول مانده است.</div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                
                <div class="clearfix"></div>
                <div style="text-align: center">

                    

                    <a href="?page=1">صفحه قبل »</a>


                </div>
                <div class="clearfix"></div>

            </div>
        </div>
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 paddingLR5 ">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 tasvir">
                
                <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 600px; height: 400px; overflow: hidden; visibility: hidden;">
                    <!-- Loading Screen -->
                    <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 600px; height: 400px"></div>
                        <div style="position: absolute; display: block; background: url('img/loading.gif') no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                    </div>
                    <div class="slidalbum" data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 600px; height: 400px; overflow: hidden;">
                        
                        <div data-p="112.50" style="display: none;">
                            <a target="_blank" href="new.aspx?id=2802193">گزارش تصویری/   دقایق آخرخرید سال نو
                                <h1>گزارش تصویری/   دقایق آخرخرید سال نو</h1>
                                <img data-u="image" src="\userUpload\files\pics\bodyNews2\51 (20).jpg" />
                            </a>

                        </div>
                        
                        <div data-p="112.50" style="display: none;">
                            <a target="_blank" href="new.aspx?id=2802171">گزارش تصویری/  آخرین پنج شنبه 96
                                <h1>گزارش تصویری/  آخرین پنج شنبه 96</h1>
                                <img data-u="image" src="\userUpload\files\pics\bodyNews2\151 (9).jpg" />
                            </a>

                        </div>
                        
                        <div data-p="112.50" style="display: none;">
                            <a target="_blank" href="new.aspx?id=2802143">گزارش تصویری: زردی من از تو ، سرخی تو از من
                                <h1>گزارش تصویری: زردی من از تو ، سرخی تو از من</h1>
                                <img data-u="image" src="\userUpload\files\pics\bodyNews2\51 (25).jpg" />
                            </a>

                        </div>
                        
                        <a data-u="add" href="http://www.jssor.com" style="display: none">Bootstrap Carousel</a>

                    </div>
                    <!-- Bullet Navigator -->
                    <div data-u="navigator" class="jssorb05" style="bottom: 16px; right: 16px;" data-autocenter="1">
                        <!-- bullet navigator item prototype -->
                        <div data-u="prototype" style="width: 16px; height: 16px;"></div>
                    </div>
                    <!-- Arrow Navigator -->
                    <span data-u="arrowleft" class="jssora12l" style="top: 0px; left: 0px; width: 30px; height: 46px;" data-autocenter="2"></span>
                    <span data-u="arrowright" class="jssora12r" style="top: 0px; right: 0px; width: 30px; height: 46px;" data-autocenter="2"></span>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 paddingLR5 ">
                <div class="lstitems soal" style="margin-top: 5px; margin-bottom: 5px;">
                    

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0">
                        <a target="_blank" href="new.aspx?id=2799591">
                            <img style="width: 100%;" src="http://atraknews.com//userUpload/files/pics/bodyNews2/1ghorbani.gif" alt="چند سوال داغ" /></a>
                    </div>
                    <div class="clearfix"></div>

                    <div class="list">
                        <h1>
                            <a target="_blank" href="new.aspx?id=2799591">چند سوال داغ</a></h1>
                    </div>
                    
                    <div class="clearfix"></div>

                </div>
                <div class="clearfix"></div>
                <div>
                    


                    <div class=" box2">
                        <div class="colHead">
                            <h1>پیشنهاد سردبیر</h1>
                        </div>
                        <div class="list">
                            
                            <div class="lstitems">
                                <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                    <img src="\userUpload\files\pics\bodyNews2\1IMG09583883.jpg" alt=" سرمایه گذاران آلمانی نیروگاه بادی در گرمه راه اندازی می کنند" />
                                </div>
                                <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                    <h1><span>◄</span>
                                        <a target="_blank" href="new.aspx?id=2799951"> سرمایه گذاران آلمانی نیروگاه بادی در گرمه راه اندازی می کنند</a></h1>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            
                            <div class="lstitems">
                                <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                    <img src="\userUpload\files\pics\bodyNews2\1photo_2018-02-07_15-10-30.jpg" alt="رها سازی ضرب الاجلی آب سد غلامان در بحران خشکسالی خراسان شمالی/ لب تشنه غلامان از سومبار تر نشد" />
                                </div>
                                <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                    <h1><span>◄</span>
                                        <a target="_blank" href="new.aspx?id=2799936">رها سازی ضرب الاجلی آب سد غلامان در بحران خشکسالی خراسان شمالی/ لب تشنه غلامان از سومبار تر نشد</a></h1>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            
                            <div class="lstitems">
                                <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                    <img src="\userUpload\files\pics\bodyNews2\13hv_img_3707.jpg" alt="خیابان​های بجنورد که انقلاب نام آن​ها را عوض کرد" />
                                </div>
                                <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                    <h1><span>◄</span>
                                        <a target="_blank" href="new.aspx?id=2799779">خیابان​های بجنورد که انقلاب نام آن​ها را عوض کرد</a></h1>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            
                        </div>
                        <div style="padding: 5px;">
                            <div class="clearfix"></div>
                            <a style="color: blue;"
                                href="news.aspx?gId=33">»» آرشیو</a>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                <div class=" box1">
                    <div class="colHead">
                        <h1>آخرین اخبار</h1>
                    </div>
                    <div class="list akharin"
                        
                        style="max-height: 400px;"
                        >
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802199">نوروز به روایت ایرانی‌ها</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802198">مصوبه ای که کام کارگران را تلخ کرد</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802197">قانون بودجه ۱۳۹۷ کل کشور ابلاغ  شد</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802196">دزدی یا یادگاری‌هایی از هتل‌ها</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802195">صلاحیت متقاضیان هیات علمی از اوایل اردیبهشت بررسی می‌شود</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802188">انتقاد صریح کتایون ریاحی از مهران مدیری</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802189">مصوبه جدید دولت برای ترخیص خودروها از گمرک</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802170">انتخاب پومپئو چه پیامی برای برجام دارد؟</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802169">افشای جزییات تازه از پرونده تخلف مالی در تیم ملی فوتبال</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802168">اعضای مجلس خبرگان با رهبرانقلاب دیدار کردند</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802162">تاییداختلاس‌چندین‌میلیاردی توسط حمیدبقایی</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802161">دستگیری مردی که در چهارشنبه‌سوری به آتش‌نشانان شلیک کرد</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802160">توزیع سبد کالا از امروز +جزئیات</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802152">احتمال آزادی دانشجویان بازداشتی تا هفته آینده</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802151">استعفای "محمدعلی نجفی" تایید شد</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802149">تمهیدات اورژانس کشور برای نوروز</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802148">محمود حجتی وزیر ماند</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802147">استیون هاوکینگ درگذشت</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802142">احیای دوباره کشتی چوخه در گود 400 ساله امام مرشد</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802101"> 						۲ خواننده سرشناس هندی در تهران کنسرت خواهند داد 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802095"> 						قتل معلم بازنشسته به خاطر ۴۰۰‌هزار تومان 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802106"> 						کلاهبرداری از طریق سایت صیغه یاب 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802098"> 						اضافه شدن ۴۰ نماینده در مجلس یازدهم 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802109"> 						وزش باد شدید در محل سقوط هواپیمای ترکیه‌ای 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802091"> 						تدارک «دورهمی» برای نوروز ۹۷ 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802100"> 						قتل مرد میلیاردر در تصادف ساختگی 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802107"> 						جزئیاتی درباره مخدر «دستمال» 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802099"> 						علت عدم پخش «دورهمی» با حضور کتایون ریاحی 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802086">5 بازیکن استقلال در آستانه محرومیت</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802092"> 						اطلاعیه سازمان هواپیمایی درباره سقوط هواپیما 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802111"> 						سهمیه حجاج ایرانی در حج ۹۷ افزایش یافت 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802113"> 						هشدار سازمان جهانی بهداشت درباره یک بیماری مرگبار 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802089">عکس/ نمایشگاه تسلیحات نظامی عراق</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802104"> 						(عکس) هویت سرنشینان هواپیمای سقوط کرده در شهرکرد 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802108"> 						آنکارا، سقوط هواپیمای ترکیه در ایران را تایید کرد 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802096"> 						گروه فشار در پایه پولی 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802085">کلاهبرداری میلیاردی به بهانه برنده شدن در مسابقه رادیویی</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802087">ضیافت شام «ژن خوب» برای رفقا/ حداقل مجازات مدیران حرام‌خوار/ یک وزارت‌خانه پژوی 200 میلیونی می‌خرد</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802088">عکس/ مراسم گرامیداشت شهید حسین همدانی</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802093"> 						چرایی استيضاح مکرر وزیر کار 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802112"> 						واکنش ضرغامی به عدم شرکت سران قوا در جلسات مجمع 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802097"> 						آزمایش خون، راز چهل ساله فرزندخوانده‌ را فاش کرد 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802094"> 						میهمانانی از بصره نجف، فلوجه 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802105"> 						(عکس) اولین تصویر از لحظه سقوط هواپیمای ترکیه‌ای در ایران 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802102"> 						جناب خان برمی‌گردد اما «خندوانه» به نوروز نمی‌رسد 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802110"> 						صدور چک حامل ممنوع شد 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802090"> 						تغییر ساعت برای سلامتی مضر است! 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802127">دلایل سقوط هواپیمای تهران - یاسوج اعلام شد</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802126">جزئیاتی درباره سقوط هواپیمای ترکیه‌ای در ایران</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802125">اطلاعیه سازمان هواپیمایی درباره سقوط هواپیمای ترک</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802124">اعطای وام8میلیاردی به روستاییان و عشایرمناطق مرزی</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802123">پذیرش دانشجو از دوره تکمیل ظرفیت سال آینده حذف می‌شود</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802103"> 						فیلمی با یک میلیارد دلار فروش در کمتر از یک ماه 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802121"> 						پاسخ انصاری به شایعات درباره عدم حضور سران قوا در مجمع 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802120"> 						پاسخ انصاری به شایعات درباره عدم حضور سران قوا در مجمع 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802119"> 						تسلیت روحانی برای درگذشت دکتر خدادوست 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802117"> 						لاریجانی: دریدگی قبح جامعه است 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802116"> 						نتانیاهو: برجام را یا اصلاح کنید یا نابود! 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802115"> 						خانواده ارومیه‌ای خانه‌دار می‌شوند 					</a></h1>
                        
                        <h1><span>◄</span>
                            <a target="_blank" href="new.aspx?id=2802114"> 						محاکمه ۳ پسر جوان به اتهام آزار بازیگر زن 					</a></h1>
                        
                    </div>
                </div>

                <div class=" box2">
                    <div class="colHead">
                        <h1>گفتگو</h1>
                    </div>
                    <div class="list harf">
                        
                        <div class="lstitems">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                <img src="\userUpload\files\pics\bodyNews2\1404302_706.jpg" alt="باباموسی دیگر ظرفیت پذیرش زباله را ندارد/ راه اندازی کمپوست همیاری مردم را می طلبد" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                <h1><span>◄</span>
                                    <a target="_blank" href="new.aspx?id=2799347">باباموسی دیگر ظرفیت پذیرش زباله را ندارد/ راه اندازی کمپوست همیاری مردم را می طلبد</a></h1>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        
                        <div class="lstitems">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                <img src="\userUpload\files\pics\bodyNews2\1139505241638099738382344.jpg" alt="افزایش 100 درصدی تشکیل پرونده های جرایم مجازی در دستگاه قضایی" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                <h1><span>◄</span>
                                    <a target="_blank" href="new.aspx?id=2799225">افزایش 100 درصدی تشکیل پرونده های جرایم مجازی در دستگاه قضایی</a></h1>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        
                    </div>
                    <div style="padding: 5px;">
                        <div class="clearfix"></div>
                        <a style="color: blue;"
                            href="news.aspx?gId=18">»» آرشیو</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class=" box2">
                    <div class="colHead">
                        <h1>گزارش</h1>
                    </div>
                    <div class="list harf">
                        
                        <div class="lstitems">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                <img src="\userUpload\files\pics\bodyNews2\1aHR0cDovL2hhbWdhcmRpLmNvbS9IYW1nYXJkaUltYWdlcy9CbG9nL0Jsb2dJbWFnZS9xZGh1di8xX19oYW1nYXJkaV8wLkpQRw==.jpg" alt="خراسان شمالی؛ گنجینه فرهنگ ها در یک نگاه" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                <h1><span>◄</span>
                                    <a target="_blank" href="new.aspx?id=2802203">خراسان شمالی؛ گنجینه فرهنگ ها در یک نگاه</a></h1>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        
                        <div class="lstitems">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                <img src="\userUpload\files\pics\bodyNews2\1کارنامه-و-رتبه-قبولی-رشته-مهندسی-معماری-دانشگاه-دولتی-95-96.jpg" alt="مشکلات مهندسی نشده مهندسان معمار" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                <h1><span>◄</span>
                                    <a target="_blank" href="new.aspx?id=2800853">مشکلات مهندسی نشده مهندسان معمار</a></h1>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        
                    </div>
                    <div style="padding: 5px;">
                        <div class="clearfix"></div>
                        <a style="color: blue;"
                            href="news.aspx?gId=19">»» آرشیو</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div>
                    <div class=" box2">
                        <div class="colHead">
                            <h1>یادداشت</h1>
                        </div>
                        <div class="list">
                            
                            <div class="lstitems">
                                <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                    <img src="\userUpload\files\pics\bodyNews2\1نوشتن.jpg" alt="آزموده را آزمودن خطاست!" />
                                </div>
                                <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                    <h1><span>◄</span>
                                        <a target="_blank" href="new.aspx?id=2800985">آزموده را آزمودن خطاست!</a></h1>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            
                            <div class="lstitems">
                                <div class="col-lg-4 col-md-5 col-sm-5 col-xs-2 paddingLR0">
                                    <img src="http://www.jajarmnews.com/userUpload/files/pics/bodyNews/0note-pad1-2-310x165.jpg" alt="از خداحافظی تولیدکنندگان با تجربه از صنعت دامپروری  تا دوری کردن جوانان جاجرمی ازکار کشاورزی" />
                                </div>
                                <div class="col-lg-8 col-md-7 col-sm-7 col-xs-10 paddingLR5">
                                    <h1><span>◄</span>
                                        <a target="_blank" href="new.aspx?id=2800941">از خداحافظی تولیدکنندگان با تجربه از صنعت دامپروری  تا دوری کردن جوانان جاجرمی ازکار کشاورزی</a></h1>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4  hidden-xs paddingLR0">
                <br />
                
                <div class="ads">

                    <a title="بنر تلگرام" href="https://telegram.me/joinchat/AAAAAEIOL2CqxQmH_dVp_Q"
                        target="_blank">
                        <img src="/userUpload/files/pics/adver/0asre_atrak.gif" alt="بنر تلگرام" style="height: auto;" />
                    </a>
                </div>
                
            </div>
        </div>

    </div>
    <div class="fot">
        <div class="col-lg-12 col-md-12 col-sm-12  col-xs-12 paddingLR0 didani">

            <div class="pics col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0">
                <div class="colHead">
                    <h1>دیدنی ها</h1>
                </div>
                
                <div class="smallpic col-lg-3 col-md-4 col-sm-4 col-xs-12 paddingLR5">
                    
                    <div id="1">

                        <img class="col-lg-12 col-md-12 col-sm-12 col-xs-4" src="https://cdn.mashreghnews.ir/d/2018/03/17/4/2213343.jpg" id="2802187" alt="عکس/ موج سواری در سرمای شدید نروژ|2802187" />
                    </div>
                    
                    <div id="2">

                        <img class="col-lg-12 col-md-12 col-sm-12 col-xs-4" src="https://cdn.mashreghnews.ir/d/2018/03/17/4/2213167.jpg" id="2802185" alt="عکس/  بحران پلاستیکی در کمین ایران|2802185" />
                    </div>
                    
                    <div id="3">

                        <img class="col-lg-12 col-md-12 col-sm-12 col-xs-4" src="https://cdn.mashreghnews.ir/d/2018/03/17/4/2212996.jpg" id="2802184" alt="عکس/ جزیره قشم؛ الماس درخشان خلیج فارس|2802184" />
                    </div>
                    
                    <div class="clearfix">
                    </div>
                </div>
                <div class="bigpic col-lg-9 col-md-8 col-sm-8 col-xs-12 paddingLR5">
                    <img class="col-lg-12 col-md-12 col-sm-12 col-xs-12 paddingLR0" src="https://cdn.mashreghnews.ir/d/2018/03/17/4/2213343.jpg" alt="عکس/ موج سواری در سرمای شدید نروژ" />
                    <div class="divtitle col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <a target="_blank" href="new.aspx?id=2802187">
                            <h1>عکس/ موج سواری در سرمای شدید نروژ
                            </h1>
                            <div class="clearfix"></div>
                        </a>
                    </div>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>
        <div class="col-lg-6 col-md-4 col-sm-6  col-xs-12 paddingLR5 didani">
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="hidden-lg hidden-md hidden-sm col-xs-12 paddingLR0">
        <br />
        
        <div class="ads">

            <a title="بنر تلگرام" href="https://telegram.me/joinchat/AAAAAEIOL2CqxQmH_dVp_Q"
                target="_blank">
                <img src="/userUpload/files/pics/adver/0asre_atrak.gif" alt="بنر تلگرام" style="height: auto;" />
            </a>
        </div>
        
    </div>
    </div>

                <div class="clearfix"></div>
            </div>
            <div class="fotre footmenu">
                <ul class="col-lg-8 col-md-8 col-sm-8 col-xs-12" style="padding: 0px; margin-top: 0px;">
                    <li>
                        <a target="_blank" href="archive.aspx">
                            <h1>آرشیو اخبار</h1>
                        </a>
                    </li>
                    <li><a target="_blank" href="contact.aspx">
                        <h1>تماس با ما</h1>
                    </a></li>
                    <li><a target="_blank" href="about.aspx">
                        <h1>درباره ما</h1>
                    </a></li>
                    <li><a target="_blank" href="links.aspx">
                        <h1>پیوندها</h1>
                    </a></li>
                    <li><a target="_blank" href="rss.aspx">
                        <h1>Rss</h1>
                    </a></li>
                    <div class="clear"></div>

                </ul>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <!-- Begin WebGozar.com Counter code -->
                    <script type="text/javascript" language="javascript" src="http://www.webgozar.ir/c.aspx?Code=2743019&amp;t=counter"></script>
                    <noscript><a href="http://www.webgozar.com/counter/stats.aspx?code=2743019" target="_blank">&#1570;&#1605;&#1575;&#1585;</a></noscript>
                    <!-- End WebGozar.com Counter code -->
                </div>
            </div>
        </form>
    </div>
</body>
</html>