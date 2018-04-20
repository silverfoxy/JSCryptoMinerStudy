

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	سایت جامع فرهنگی مذهبی شهید آوینی
</title><meta name="description" content="سایت فرهنگی مذهبی شهید آوینی در زمینه های دفاع مقدس، انقلاب اسلامی و ولایت فقیه بصورت صوتی تصویری و مقالات مفید و کاربردی فعالیت می کند" /><meta name="google-site-verification" content="QRXzS2MmqHddblTtOT-2eFoclbp5E9gtZhFBEeDD668" /><meta name="keywords" content="شهید آوینی,آوینی,کلیپ,فیلم,موبایل,دفاع مقدس,اوقات شرعی,عکس,صوتی,تصویری,استخاره" /><link rel="SHORTCUT ICON" href="/statics/img/aviny.ico" /><meta http-equiv="Content-Language" content="fa" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="/statics/css/ss.css" rel="stylesheet" />
    <script src="/statics/js/jquery.js"></script>
    <script src="/statics/js/cycle.js"></script>
    

    <script type="text/javascript">
        $(document).ready(function () {
            $('.avinyphoto').mouseover(function () {
                //$('.topslide-next').attr('style', 'display:block');//$('.topslide-prev').attr('style', 'display:block');
                $('.topiteminfo').attr('style', 'display:block');
                $('.topslides .topitem img').attr('style', 'opacity: 0.4;filter: alpha(opacity=50);');

            });
            $('.avinyphoto').mouseleave(function () {
                //$('.topslide-next').attr('style', 'display:none');//$('.topslide-prev').attr('style', 'display:none');
                $('.topiteminfo').attr('style', 'display:none');
                $('.topslides .topitem img').attr('style', 'opacity: 1.0;filter: alpha(opacity=100);');
            });
        });

        function playaudio(selectedId) {
            /*
            wavesurfer.pause();
            wavesurfer.empty();
            wavesurfer.load($('#vic' + selectedId).attr("src"));*/
            $('#playingaudioimg .selectedadioimage').attr("src", $('#img' + selectedId).attr("src"));
            $('audio#currentaudio').attr('src', $('#vic' + selectedId).attr("src"));
            return false;
        }

        function typechanged(href) {
            var selectedSelector = '.typestitles #itm' + href;
            $('.typestitles li').removeClass();
            $(selectedSelector).addClass('selected');
            var jqxhr = $.ajax({
                url: "/Modules/typestories.aspx",
                cache: true,
                type: "POST",
                data: "id=" + href/*,
                beforeSend: function () {
                    $('.ajaxwaiting').show();
                }*/
            }).done(function (rslt) {
                /*$('.ajaxwaiting').hide();*/
                $('#typestories').html(rslt);
            })/*.always(function () {
                $('.ajaxwaiting').hide();
            })*/;
        }
    </script>

    <script type="text/javascript">
        $(document).ready(function(){
            $('.menubar ul li').mouseover(function () {
                $('.menubar ul li ul').css('display', 'none');
                $(this).find($('ul')).css('display', 'block');
            });
            $('.menubar ul li').mouseout(function () {
                $('.menubar ul li ul').css('display', 'none');
            });
        });
    </script>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTI3NzA1MTQzMGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFCmN0bDAwJHFpbWcFEGN0bDAwJGZvb3RpbWdidG6yqPgQaMulpx+TtB1AizqzJo3iYdg9uEUy0rxwsWOGhQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAX6LMkscOPk+NGmFtEW3BABcRY/Bv2HWNq0qcx1HwuxBFSvIdAl5K1PkzRcH0fJ72xG6+XCqpBL9hA8stjpl01md+uPCYPWaYjvnOzOtVVoSqFWVjhFTNcD80/CU/KGKkZcKk+MWC9FXXUkB6aTXDMl" />
    <div class="body">
        <div class="mainbody">
            <div class="header">
                <div class="topbarHadith">
                    <div class="staticframe">
                        <img src="/statics/tmp/topbarHadith.jpg" /><div style="clear:both;"></div>
                    </div>
                </div>
                <div class="logobar staticframe">
                    <div class="logo">
                        <a href="/">
                            <img src="/statics/img/aviny.png" />
                        </a>
                    </div>
                    <div class="leftlogo">
                        <img src="/statics/img/leftlogo.png" />
                    </div>
                    <div class="logodatetime">
                        دوشنبه 28 اسفند 1396
                        <br />
                        Monday 19 Mar0 2018
                    </div>
                </div>

                <div class="menubar">
                    <div class="staticframe">
                        <ul>
                            <li class="topmenuitem"><a href="/">صفحه اصلی<div></div></a></li>
                            <li class="topmenuitem"><a href="/Category/?cat=1">شهیدآوینی<div></div></a><ul><li><a href="/Category/?cat=2">متن</a></li><li><a href="/Category/?cat=3">مولتی مدیا</a></li><li><a href="/Category/?cat=4">آشنایی با شهید آوینی</a></li></ul></li><li class="topmenuitem"><a href="/Photo/?cat=8">گالری‌عکس<div></div></a><ul><li><a href="/Photo/?cat=10">انقلاب اسلامی</a></li><li><a href="/Photo/?cat=11">مذهبی</a></li><li><a href="/Photo/?cat=13">گرافیک</a></li><li><a href="/Photo/?cat=20201">ویژه مخاطبین</a></li></ul></li><li class="topmenuitem"><a href="/Video/?cat=6">فیلم<div></div></a><ul><li><a href="/Video/?cat=14">فرهنگی</a></li><li><a href="/Video/?cat=16">سیاسی</a></li><li><a href="/Video/?cat=17">مذهبی - اجتماعی</a></li><li><a href="/Video/?cat=20185">محرم</a></li><li><a href="/Video/?cat=20200">ویژه مخاطبین</a></li></ul></li><li class="topmenuitem"><a href="/Audio/?cat=7">صوت<div></div></a><ul><li><a href="/Audio/?cat=20205">دفاع مقدس</a></li><li><a href="/Audio/?cat=20206">شعر و سبک</a></li><li><a href="/Audio/?cat=20">کوتاه شنیدنی</a></li><li><a href="/Audio/?cat=59">مداحی</a></li><li><a href="/Audio/?cat=60">مولودی</a></li><li><a href="/Audio/?cat=62">سخنرانی ها</a></li><li><a href="/Audio/?cat=61">تواشیح</a></li><li><a href="/Audio/?cat=19"> قرائت</a></li><li><a href="/Audio/?cat=20173">محرم</a></li><li><a href="/Audio/?cat=20203">مباحثه</a></li><li><a href="/Audio/?cat=20204">نمایش رادیویی</a></li><li><a href="/Audio/?cat=20199">ویژه مخاطبین</a></li></ul></li><li class="topmenuitem"><a href="/Category/?cat=9">مکتوبات<div></div></a><ul><li><a href="/Category/?cat=88">اخبار</a></li><li><a href="/Category/?cat=24">علما و مراجع</a></li><li><a href="/Category/?cat=26">بانک احادیث</a></li><li><a href="/Category/?cat=27">بایگانی</a></li><li><a href="/Category/?cat=23">کتب دینی</a></li></ul></li><li class="topmenuitem"><a href="/Category/?cat=5">خدمات<div></div></a><ul><li><a href="/Category/?cat=28">موبایل مذهبی</a></li><li><a href="/Category/?cat=29">نرم افزار مذهبی</a></li><li><a href="/Category/?cat=30">کتابخانه</a></li><li><a href="/Category/?cat=31">بازی</a></li><li><a href="/Category/?cat=32">ویژه نامه ها</a></li><li><a href="/Category/?cat=33">استخاره</a></li><li><a href="/Category/?cat=34">اوقات شرعی</a></li></ul></li><li class="topmenuitem"><a href="/Category/?cat=12">تماس با ما<div></div></a></li>
                        </ul>
                        <div class="quicksearch">
                            <input type="image" name="ctl00$qimg" id="qimg" src="/statics/img/qsrchbtn.png" />
                            <input name="ctl00$qsrch" type="text" id="qsrch" placeholder="جستجو..." />
                            
                        </div>
                        <div class="clear: both;"></div>
                    </div>
                </div>
            
                

            
            </div>
        

    <script src="/statics/js/carousel.js"></script>
    <script>$.fn.cycle.defaults.autoSelector = '.topslides';</script>

    <div class="firstpane">
        <div class="staticframe">
            <div class="fprightcol">
                <div>
                    <div class="avinyphoto">

                        <div id="topslidesPager"></div>
                        <div class="topslide-prev">></div>
                        <div class="topslide-next"><</div>

                        <div class="topslides" data-cycle-fx="flipVert" data-cycle-timeout="4000" data-cycle-slides="> div" data-cycle-timeout="5000"
                            data-cycle-pager="#topslidesPager" data-cycle-pager-template="<div class='topslidesPager'></div>" data-cycle-prev=".topslide-prev" data-cycle-next=".topslide-next">

                            <div class="topitem"><a title="" href="details.aspx?id=33280"><img alt=" خلاصه ای ازفضائل و سیره فردی حضرت امام محمد باقر علیه السلام" title="امام باقر" src="/Docs/1/1/1396/12/27/CCSbm5lsglv/TP_Atch_82_ccsbm5lsglv.jpg" /></a><p class="topiteminfo"><a title=" خلاصه ای ازفضائل و سیره فردی حضرت امام محمد باقر علیه السلام" href="/details.aspx?id=33280"> خلاصه ای ازفضائل و سیره فردی حضرت امام محمد باقر علیه السلام</a><br /><span>هميشه به ياد خدا بود، در همه حال نام خدا بر لب داشت، نماز زياد مى &rlm;خواند و چون سر از سجده بر مى&rlm; داشت. سجده گاهش از اشك چشمش &rlm;تر شده بود.

امام صادق فرمود:پدرم در مناجات شبانه &rlm;اش مى &rlm;گفت:&laquo;خدايا، فرمانم دادى نبردم، نهيم كردى، اطاعت نكردم، اكنون بنده&rlm; ات، نزد تو آمده و عذرى ندارم&rlm;&raquo;.
</span></p></div><div class="topitem"><a title="" href="details.aspx?id=33270"><img alt="اعمال ماه مبارک رجب" title="ماه رجب" src="/Docs/1/1/1396/12/27/FDC52o0ptd1/TP_Atch_12_fdc52o0ptd1.jpg" /></a><p class="topiteminfo"><a title="اعمال ماه مبارک رجب" href="/details.aspx?id=33270">اعمال ماه مبارک رجب</a><br /><span>ماه رجب و ماه شعبان و ماه رمضان شرافت&nbsp;زیادی دارند&nbsp;و در فضیلت آنها روایات بسیاری وارد شده&nbsp;است. از حضرت رسول (صلى الله علیه و آله) روایت شده كه: ماه رجب ماه بزرگ خدا است و ماهى در حرمت و فضیلت به آن نمى&rlm;رسد...
</span></p></div><div class="topitem"><a title="" href="details.aspx?id=33265"><img alt="سخنرانی نوروزی امام خامنه‌ای در رواق امام خمینی(ره) حرم رضوی | یکم فروردین ۹۷ ساعت ۱۵" title="سخنرانی نوروزی" src="/Docs/1/1/1396/12/26/GPSd42z3gi5/TP_Atch_91_gpsd42z3gi5.jpg" /></a><p class="topiteminfo"><a title="سخنرانی نوروزی امام خامنه‌ای در رواق امام خمینی(ره) حرم رضوی | یکم فروردین ۹۷ ساعت ۱۵" href="/details.aspx?id=33265">سخنرانی نوروزی امام خامنه‌ای در رواق امام خمینی(ره) حرم رضوی | یکم فروردین ۹۷ ساعت ۱۵</a><br /><span>تولیت آستان قدس رضوی(ع) از مردم برای حضور باشکوه در سخنرانی نوروزی مقام معظم رهبری در حرم رضوی دعوت به&zwnj;عمل آورد و گفت:&zwnj; مراسم باشکوه سخنرانی رهبر معظم انقلاب از ساعت ۱۵ روز چهارشنبه یکم فروردین&zwnj;ماه ۹۷ در رواق امام خمینی(ره) حرم رضوی برگزار می&zwnj;شود.
</span></p></div><div class="topitem"><a title="" href="details.aspx?id=33187"><img alt="چرا صدام در حلبچه از سلاح شیمیایی استفاده کرد؟" title="چرا صدام در حلبچه از سلاح شیمیایی استفاده کرد؟" src="/Docs/1/1/1396/12/22/CYPyjd0i4d0/TP_Atch_61_cypyjd0i4d0.jpg" /></a><p class="topiteminfo"><a title="چرا صدام در حلبچه از سلاح شیمیایی استفاده کرد؟" href="/details.aspx?id=33187">چرا صدام در حلبچه از سلاح شیمیایی استفاده کرد؟</a><br /><span>گفتگوی سوم از سلسله گفتگوهای زیر پوست جنگ که روایت جنگ تحمیلی از آن سوی خاکریز است به مصاحبه عنان شربل با نزار الخزرجی اختصاص دارد:
</span></p></div>
                        </div>


                    </div>

                    <div class="topvisited">
                        <div class="topvisitedtitle">
                            <ul>
                                <li class="current">پربازدیدترین‌ها</li>
                                <li>هفته</li>
                                <li>ماه</li>
                                <li class="clear"></li>
                            </ul>
                        </div>
                        <ul class="stories">
                            <li class="mvitem"><a title="پوستر ولادت امام محمد باقر (ع)" href="/details.aspx?id=33223">پوستر ولادت امام محمد باقر (ع)</a><div class="timestmp">یک‌شنبه 27 اسفند 1396</div></li><li class="mvitem"><a title="روز بی تصادف" href="/details.aspx?id=33195">روز بی تصادف</a><div class="timestmp">شنبه 26 اسفند 1396</div></li><li class="mvitem"><a title="نقاشی چهره شهید مهدی باکری" href="/details.aspx?id=33186">نقاشی چهره شهید مهدی باکری</a><div class="timestmp">جمعه 25 اسفند 1396</div></li><li class="mvitem"><a title=" نسل‌کشی در حلبچه" href="/details.aspx?id=33188"> نسل‌کشی در حلبچه</a><div class="timestmp">جمعه 25 اسفند 1396</div></li><li class="clear"></li>
                        </ul>
                    </div>
                    <div class="latests">
                        <div class="lateststitle">
                            آخرین‌مطالب
                        </div>
                        <div class="typestitles">
                            <ul>
                                <li class="selected" id="itm1"><a title="آخرین مطالب" href="1" onclick="typechanged($(this).attr('href')); return false;">آخرین مطالب</a></li><li class="" id="itm2"><a title="مقالات" href="2" onclick="typechanged($(this).attr('href')); return false;">مقالات</a></li><li class="" id="itm3"><a title="اخبار" href="3" onclick="typechanged($(this).attr('href')); return false;">اخبار</a></li><li class="" id="itm4"><a title="روایت عشق" href="4" onclick="typechanged($(this).attr('href')); return false;">روایت عشق</a></li><li class="" id="itm5"><a title="تولیدات" href="5" onclick="typechanged($(this).attr('href')); return false;">تولیدات</a></li>
                            </ul>
                        </div>

                        <ul class="stories" id="typestories">
                            <li class="item"><a title="چند حکایت از مولایمان باقرالعلوم(ع)" href="details.aspx?id=33279"><img alt="چند حکایت از مولایمان باقرالعلوم(ع)" title="امام باقر" src="/Docs/1/1/1396/12/27/EJWket3rurx/LSP_Atch_4_ejwket3rurx.jpg" /><p>چند حکایت از مولایمان باقرالعلوم(ع)</p></a></li><li class="item"><a title="تأملی در دعای ماه رجب" href="details.aspx?id=33273"><img alt="تأملی در دعای ماه رجب" title="دعا" src="/Docs/1/1/1396/12/27/DZQ33kodrlg/LSP_Atch_59_dzq33kodrlg.jpg" /><p>تأملی در دعای ماه رجب</p></a></li><li class="item"><a title="فصل رحمت و مغفرت" href="details.aspx?id=33272"><img alt="فصل رحمت و مغفرت" title="این الرجبیون" src="/Docs/1/1/1396/12/27/GYOmfd1otti/LSP_Atch_11_gyomfd1otti.jpg" /><p>فصل رحمت و مغفرت</p></a></li><li class="item"><a title="ظرفیت‌های فرهنگی یک سفر/ «راهیان نور» محدود به نوروز نیست" href="details.aspx?id=33268"><img alt="ظرفیت‌های فرهنگی یک سفر/ «راهیان نور» محدود به نوروز نیست" title="راهیان نور" src="/Docs/1/1/1396/12/26/JVRztkkq4gw/LSP_Atch_86_jvrztkkq4gw.jpg" /><p>ظرفیت‌های فرهنگی یک سفر/ «راهیان نور» محدود به نوروز نیست</p></a></li>
                        </ul>
                        <div style="text-align: right; clear: both;" class="socialnetworklinks">
                            <a href="https://telegram.me/joinchat/BOMfRzwaUzA-h21-SPgwpQ" target="_blank">
                                <img src="statics/img/telegram2.png" />
                            </a>
                            <a href="https://profile.igap.net/join/cPl4wxh32QAjAcd5zXP8iEgs0" target="_blank">
                                <img src="statics/img/igap.png" />
                            </a>
                            <a href="http://sapp.ir/aviny_com" target="_blank">
                                <img src="statics/img/soroush.png" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="fpleftcol">
                <div class="multimedia">
                    <div class="item"><img class="articleimage" alt="ولادت امام محمدباقر (ع) - خلج - ای به سینه ات پنهان گنج های قرآنی" title="ای به سینه ات پنهان گنج های قرآنی" src="/Docs/1/1/1396/12/23/MTPpxzl15pi/MP_Atch_45_mtppxzl15pi.jpg" /><a title="ولادت امام محمدباقر (ع) - خلج - ای به سینه ات پنهان گنج های قرآنی" href="details.aspx?id=33218"><img src="/statics/img/arrowbullet.png" />ولادت امام محمدباقر (ع) - خلج - ای به سینه ات پنهان گنج های قرآنی</a><img src="/statics/img/vdoWatermark.png" class="watermark" /></div>
                </div>
                <div class="multimedia">
                    <div class="multimedia">
                        <div class="item"><img class="articleimage" alt="ادعیه ماه رجب" title="ادعیه ماه رجب" src="/Docs/1/1/1396/12/27/BMRd2kaen3s/MP_Atch_38_bmrd2kaen3s.jpg" /><a title="ادعیه ماه رجب" href="details.aspx?id=33266"><img src="/statics/img/arrowbullet.png" />ادعیه ماه رجب</a><img src="/statics/img/adoWatermark.png" class="watermark" /></div>
                    </div>
                </div>


                <div class="ads">
                    <a href="http://prayer.aviny.com/city_time.aspx?Code=1" target="_blank">
                    <img src="statics/img/owqat.jpg" />
                    </a>
                </div>
                <div class="ads">
                    <a href="http://old.aviny.com/quran/estekhareh/index.aspx" target="_blank">
                    <img src="statics/img/estekhare.jpg" />
                    </a>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="firstpane">
        <div class="staticframe">
            <div class="specialpane">
                <div class="specials">
                    <div class="specialtitle">
                        ویژه‌ها
                    </div>
                    <div class="specialItems">
                        <ul>
                            <li class="item"><a title="چهل حدیث امام محمد باقر (علیه السلام )" href="details.aspx?id=33281"><span>چهل حدیث امام محمد باقر (علیه السلام )<p>چه بسا شخص حريص بر امری&nbsp;از امور دنيا ، که بدان دست يافته و باعث نافرجامي و بدبختی&nbsp;او گرديده است ، و چه بسا کسی&nbsp;که برای&nbsp;امری&nbsp;از امور آخرت کراهت داشته و بدان رسيده ، ولی&nbsp;به وسيله آن سعادتمند گرديده است ...
</p></span><img alt="چهل حدیث امام محمد باقر (علیه السلام )" title="امام باقر" src="/Docs/1/1/1396/12/27/ZCOh5qhovxe/LSP_Atch_58_zcoh5qhovxe.jpg" /></a></li><li class="item"><a title="تأملی در دعای ماه رجب" href="details.aspx?id=33273"><img alt="تأملی در دعای ماه رجب" title="دعا" src="/Docs/1/1/1396/12/27/DZQ33kodrlg/LSP_Atch_59_dzq33kodrlg.jpg" /><span>تأملی در دعای ماه رجب<p>شخصی به نام سجاد، خدمت پیشوای ششم، حضرت امام صادق علیه السلام رسید و عرض كرد: برای ماه رجب به من دعایی یاد بدهید كه خداوند متعال مرا به آن نفع ببخشد. امام صادق علیه السلام&nbsp;فرمودند: این دعا را هر روز از ماه رجب بعد از نمازهای یومیه بخوان
</p></span></a></li><li class="item"><a title="اعمال ماه مبارک رجب" href="details.aspx?id=33270"><span>اعمال ماه مبارک رجب<p>ماه رجب و ماه شعبان و ماه رمضان شرافت&nbsp;زیادی دارند&nbsp;و در فضیلت آنها روایات بسیاری وارد شده&nbsp;است. از حضرت رسول (صلى الله علیه و آله) روایت شده كه: ماه رجب ماه بزرگ خدا است و ماهى در حرمت و فضیلت به آن نمى&rlm;رسد...
</p></span><img alt="اعمال ماه مبارک رجب" title="ماه رجب" src="/Docs/1/1/1396/12/27/FDC52o0ptd1/LSP_Atch_12_fdc52o0ptd1.jpg" /></a></li><li class="item"><a title="وصیت نامه شهید «مهدی باکری» " href="details.aspx?id=33214"><img alt="وصیت نامه شهید «مهدی باکری» " title="وصیت نامه شهید «مهدی باکری» فرمانده لشکر 31 عاشورا" src="/Docs/1/1/1396/12/23/CPJpdmycmld/LSP_Atch_90_cpjpdmycmld.jpg" /><span>وصیت نامه شهید «مهدی باکری» <p>مهدی باکری در سال 1333 در شهرستان میاندوآب به دنیا آمد.پس از پیروزی انفلاب اسلامی. مهدی باکری با مدرک مهندسی مکانیک وارد سپاه ارومیه شد. همزمان با خدمت در سپاه، به شهرداری ارومیه منصوب شد و در مدت کوتاه این تصدی این مسئولیت خاطرات جاودانه ای در ذهن مردم این شهر بجا نهاد.&nbsp;
</p></span></a></li>
                            <li class="clear" style="float: none !important;"></li>
                        </ul>
                    </div>
                </div>
                <div class="ads">
                    <div class="specialtitle">
                        تبلیغات
                    </div>
                    <div>
                        <a href="http://old.aviny.com/">
                            <img src="statics/img/aviny-old.gif" style="width: 100%; margin-top: 10px;" />
                        </a>
                    </div>

                    <div>
                        <a href="details.aspx?id=32162">
                            <img src="statics/tmp/serversmall.gif" />
                        </a>
                    </div>

                    <div>
                        <script type="text/javascript">
                        ;!( function( w, d ) {
                        'use strict';
                            var ad = { user: "1519032389", width: 275, id: 'anetwork-' + ~~(Math.random() * 999999) }, //height: 240,
                            h = d.head || d.getElementsByTagName( 'head' )[ 0 ],
                            s = location.protocol + '//static-cdn.anetwork.ir/aw/aw.js';
                            if ( typeof w.anetworkParams != 'object' )
                            w.anetworkParams = {};
                            d.write( '<div id="' + ad.id + '" style="display: inline-block"></div>' );
                            w.anetworkParams[ ad.id ] = ad;
                            d.write( '<script type="text/javascript" src="' + s + '" async></scri' + 'pt>' );
                            })( this, document );</script>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>


    <div class="firstpane">
        <div class="staticframe">
            <div class="audios">
                <div class="audiostitle">صوتی</div>
                <div class="audioitems">
                    <ul>
                        <li class="item" id="itm0"><div class="maininfo"><a title="ادعیه ماه رجب" onclick="playaudio(0); return false;" href="details.aspx?id=33267">ادعیه ماه رجب</a><br /><span>با نوای حاج میثم مطیعی
</span></div><div class="extrainfo">27 اسفند 1396 - 14:54</div><div class="clear"></div></li><li class="item" id="itm1"><div class="maininfo"><a title="کلیپ کوتاه و شنیدنی تا ابد مدیون شهداییم" onclick="playaudio(1); return false;" href="details.aspx?id=33201">کلیپ کوتاه و شنیدنی تا ابد مدیون شهداییم</a><br /><span>&laquo;تا ابد مدیونیم...&raquo; پادکستی از بیانات رهبر معظم انقلاب پیرامون عظمت شهدا و خانواده های آنان بمناسبت روز بزرگداشت شهدا می باشد.
</span></div><div class="extrainfo">22 اسفند 1396 - 18:06</div><div class="clear"></div></li><li class="item" id="itm2"><div class="maininfo"><a title="کلیپ کوتاه و شنیدنی اسوه و الگو بودن حضرت زهرا" onclick="playaudio(2); return false;" href="details.aspx?id=33139">کلیپ کوتاه و شنیدنی اسوه و الگو بودن حضرت زهرا</a><br /><span>گزیده بیانات امام خامنه ای - تولید شده در سایت جامع فرهنگی مذهبی شهید آوینی
</span></div><div class="extrainfo">19 اسفند 1396 - 16:16</div><div class="clear"></div></li><li class="item" id="itm3"><div class="maininfo"><a title="مراسم شب میلاد حضرت زهرا سال 96 - سید رضا نریمانی" onclick="playaudio(3); return false;" href="details.aspx?id=33133">مراسم شب میلاد حضرت زهرا سال 96 - سید رضا نریمانی</a><br /><span>اجرا شده در هیئت فداییان حسین اصفهان
</span></div><div class="extrainfo">19 اسفند 1396 - 14:59</div><div class="clear"></div></li>
                    </ul>
                    <div id="audioplaypane">
                        <div class="playingaudioimg" id="playingaudioimg">
                            <img id="img0" alt="ادعیه ماه رجب" title="ادعیه ماه رجب" src="/Docs/1/1/1396/12/27/FRA1ix0so0p/WP_Atch_25_fra1ix0so0p.jpeg" class="selectedadioimage" />
                            <img src="/statics/img/adoWatermark.png" class="watermark" />
                        </div>
                    </div>
                    <div class="clear">
                        <img id="img0" alt="ادعیه ماه رجب" title="ادعیه ماه رجب" src="/Docs/1/1/1396/12/27/FRA1ix0so0p/WP_Atch_25_fra1ix0so0p.jpeg" class="selectedadioimage" /><img id="img1" alt="کلیپ کوتاه و شنیدنی تا ابد مدیون شهداییم" title="کلیپ کوتاه و شنیدنی تا ابد مدیون شهداییم" src="/Docs/1/1/1396/12/22/LRT2bqey5vk/WP_Atch_11_lrt2bqey5vk.jpeg" class="selectedadioimage" /><img id="img2" alt="کلیپ کوتاه و شنیدنی اسوه و الگو بودن حضرت زهرا" title="کلیپ کوتاه و شنیدنی اسوه و الگو بودن حضرت زهرا" src="/Docs/1/1/1396/12/19/ETCtkedsvh2/WP_Atch_66_etctkedsvh2.jpg" class="selectedadioimage" /><img id="img3" alt="مراسم شب میلاد حضرت زهرا سال 96 - سید رضا نریمانی" title="مراسم شب میلاد حضرت زهرا سال 96 - سید رضا نریمانی" src="/Docs/1/1/1396/12/19/UPUvns05uux/WP_Atch_2_upuvns05uux.jpg" class="selectedadioimage" />
                        <span id="vic0" src="/Docs/1/1/1396/12/27/FRA1ix0so0p/Atch_75_fra1ix0so0p.mp3" /><span id="vic1" src="/Docs/1/1/1396/12/22/LRT2bqey5vk/Atch_36_lrt2bqey5vk.mp3" /><span id="vic2" src="/Docs/1/1/1396/12/19/ETCtkedsvh2/Atch_34_etctkedsvh2.mp3" /><span id="vic3" src="/Docs/1/1/1396/12/19/UPUvns05uux/Atch_49_upuvns05uux.mp3" />
                    </div>
                    <div style="background: #fff; border: solid 1px #d1d1d1; width: 92%; margin: 0 auto; padding: 10px 0 20px 0;">
                        <div class="selectedAudiovoice">
                            
                            <div class="controller" style="direction: ltr;">
                                <!--<img src="/statics/img/play.png" onclick="wavesurfer.playPause();" />
                                <img src="/statics/img/re-play.png" onclick="wavesurfer.play(0);" />-->
                                
                                <audio controls="controls" id="currentaudio">
                                    <source src="/Docs/1/1/1396/12/27/FRA1ix0so0p/Atch_75_fra1ix0so0p.mp3" />
                                </audio>
                                <img src="/statics/img/dlbg.png" onclick="window.open('/Docs/1/1/1396/12/27/FRA1ix0so0p/Atch_75_fra1ix0so0p.mp3','_blank');" />
                                <!--<img src="/statics/tmp/social.jpg" />-->
                            </div>
                        </div>
                    </div>
                </div>
                <div style="margin: 5px 0 0 0">
                    <a href="http://cinava.ir" target="_blank">
                        <img src="statics/img/cinava.png" id="cinava" style="width:530px;" />
                    </a>
                    <style>
                        #cinava:hover {border: solid 1px #f95;opacity:0.8; }
                    </style>
                </div>
            </div>
            <div class="posters">
                <div class="posterstitle">عکس و پوستر</div>
                <div style="background: #ddd;">
                    <ul class="items">
                        <li class="selecteditem" id="collection33223" onclick="$('.viewedImagesCollection').removeClass().addClass('imagesCollection');$('#imgscltns33223').removeClass().addClass('viewedImagesCollection');"><img alt="مجموعه پوستر ولادت امام محمد باقر (ع) " title="پوستر ولادت امام محمد باقر (ع)" src="/Docs/1/1/1396/12/23/PQMgo3myqe0/SP_Atch_1_pqmgo3myqe0.jpg" /></li><li class="item" id="collection33195" onclick="$('.viewedImagesCollection').removeClass().addClass('imagesCollection');$('#imgscltns33195').removeClass().addClass('viewedImagesCollection');"><img alt="روز بی تصادف" title="روز بی تصادف" src="/Docs/1/1/1396/12/22/ZZIycbk3x1l/SP_Atch_35_zziycbk3x1l.jpg" /></li><li class="item" id="collection33186" onclick="$('.viewedImagesCollection').removeClass().addClass('imagesCollection');$('#imgscltns33186').removeClass().addClass('viewedImagesCollection');"><img alt="نقاشی چهره شهید مهدی باکری" title="نقاشی چهره شهید مهدی باکری" src="/Docs/1/1/1396/12/22/QFDjbrofsvk/SP_Atch_7_qfdjbrofsvk.jpg" /></li><li class="item" id="collection33188" onclick="$('.viewedImagesCollection').removeClass().addClass('imagesCollection');$('#imgscltns33188').removeClass().addClass('viewedImagesCollection');"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/SP_Atch_91_dmjb51wtjgj.jpg" /></li><li class="clear"></li>
                    </ul>
                    <div>
                        <div class="viewedImagesCollection" id="imgscltns33223"><div class="topslides images" data-cycle-fx="flipVert" data-cycle-slides="> div" data-cycle-timeout="4000" data-cycle-timeout="5000" data-cycle-pager="#postersPager0" data-cycle-pager-template="<div class='topslidesPager'></div>" data-cycle-prev=".postersPager-prev0" data-cycle-next=".postersPager-next0"><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_1_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_84_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_69_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_10_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_14_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_61_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_52_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_41_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_3_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_73_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_78_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_79_pqmgo3myqe0.jpg" /></div><div style="text-align: center;width:100%;"><img alt="پوستر ولادت امام محمد باقر (ع)" title="مجموعه پوستر ولادت امام محمد باقر (ع) " src="/Docs/1/1/1396/12/23/PQMgo3myqe0/Atch_74_pqmgo3myqe0.jpg" /></div></div><div id="postersPager0" class="postersPager"></div><div class="postersPager-prev0"></div><div class="postersPager-next0"></div><div class="info"><div><div class="title"><a title="پوستر ولادت امام محمد باقر (ع)" href="/details.aspx?id=33223">پوستر ولادت امام محمد باقر (ع)</a></div><div class="datetime"><img src="/statics/img/watch.png" />27 اسفند 1396</div></div><div class="abstract"><p>مجموعه پوستر با کیفیت ولادت امام محمدباقر (ع) به مناسبت سالروز ولادت&nbsp;</p>
</div></div></div><div class="imagesCollection" id="imgscltns33195"><div class="topslides images" data-cycle-fx="flipVert" data-cycle-slides="> div" data-cycle-timeout="4000" data-cycle-timeout="5000" data-cycle-pager="#postersPager1" data-cycle-pager-template="<div class='topslidesPager'></div>" data-cycle-prev=".postersPager-prev1" data-cycle-next=".postersPager-next1"><div style="text-align: center;width:100%;"><img alt="روز بی تصادف" title="روز بی تصادف" src="/Docs/1/1/1396/12/22/ZZIycbk3x1l/PH_Atch_35_zziycbk3x1l.jpg" /></div></div><div id="postersPager1" class="postersPager"></div><div class="postersPager-prev1"></div><div class="postersPager-next1"></div><div class="info"><div><div class="title"><a title="روز بی تصادف" href="/details.aspx?id=33195">روز بی تصادف</a></div><div class="datetime"><img src="/statics/img/watch.png" />26 اسفند 1396</div></div><div class="abstract"><p>حضرت آیت&zwnj;الله خامنه&zwnj;ای:&laquo;یک مسئله&zwnj;ی اساسی این است که نقاط حسّاس را، نقاط ضعف را، جستجو کنید و پیدا کنید. فرض بفرمایید قضیّه&zwnj;ی جادّه&zwnj;ها را و تصادفهایی که در جادّه&zwnj;ها پیش می&zwnj;آید. سهم نیروی انتظامی در جلوگیری از حوادث جادّه&zwnj;ای چقدر است؟ این را باید بررسی کرد. البتّه عوامل گوناگونی و دستگاه&zwnj;های مختلفی در این زمینه سهم دارند؛ سهم نیروی انتظامی، سهم وزارت راه، سهم دستگاه&zwnj;های گوناگونِ صنعتیِ دیگر در این حادثه چه اندازه است؟ کاری کنیم که مردم عزیز ما این بخش حادثه&zwnj;خیز و تلخ و دردناک را در زندگی خود نداشته باشند.&raquo; ۹۶/۶/۲۶&zwnj;</p>
</div></div></div><div class="imagesCollection" id="imgscltns33186"><div class="topslides images" data-cycle-fx="flipVert" data-cycle-slides="> div" data-cycle-timeout="4000" data-cycle-timeout="5000" data-cycle-pager="#postersPager2" data-cycle-pager-template="<div class='topslidesPager'></div>" data-cycle-prev=".postersPager-prev2" data-cycle-next=".postersPager-next2"><div style="text-align: center;width:100%;"><img alt="نقاشی چهره شهید مهدی باکری" title="نقاشی چهره شهید مهدی باکری" src="/Docs/1/1/1396/12/22/QFDjbrofsvk/PH_Atch_7_qfdjbrofsvk.jpg" /></div><div style="text-align: center;width:100%;"><img alt="نقاشی چهره شهید مهدی باکری" title="نقاشی چهره شهید مهدی باکری" src="/Docs/1/1/1396/12/22/QFDjbrofsvk/Atch_64_qfdjbrofsvk.png" /></div></div><div id="postersPager2" class="postersPager"></div><div class="postersPager-prev2"></div><div class="postersPager-next2"></div><div class="info"><div><div class="title"><a title="نقاشی چهره شهید مهدی باکری" href="/details.aspx?id=33186">نقاشی چهره شهید مهدی باکری</a></div><div class="datetime"><img src="/statics/img/watch.png" />25 اسفند 1396</div></div><div class="abstract"><p>مجموعه نقاشی چهره شهید مهدی باکری به مناسبت سالروز شهادت</p>
</div></div></div><div class="imagesCollection" id="imgscltns33188"><div class="topslides images" data-cycle-fx="flipVert" data-cycle-slides="> div" data-cycle-timeout="4000" data-cycle-timeout="5000" data-cycle-pager="#postersPager3" data-cycle-pager-template="<div class='topslidesPager'></div>" data-cycle-prev=".postersPager-prev3" data-cycle-next=".postersPager-next3"><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_91_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_9_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_99_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_98_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_74_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_39_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_2_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_20_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_34_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_80_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_63_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_75_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_35_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_87_dmjb51wtjgj.jpg" /></div><div style="text-align: center;width:100%;"><img alt=" نسل‌کشی در حلبچه" title=" نسل‌کشی در حلبچه" src="/Docs/1/1/1396/12/22/DMJb51wtjgj/Atch_90_dmjb51wtjgj.jpg" /></div></div><div id="postersPager3" class="postersPager"></div><div class="postersPager-prev3"></div><div class="postersPager-next3"></div><div class="info"><div><div class="title"><a title=" نسل‌کشی در حلبچه" href="/details.aspx?id=33188"> نسل‌کشی در حلبچه</a></div><div class="datetime"><img src="/statics/img/watch.png" />25 اسفند 1396</div></div><div class="abstract"><p>25 اسفندماه سالروز بمباران شیمیایی حلبچه در سال 1366 به دستور صدام و در راستای عملیات گسترده ای به نام عملیات &quot;انفال&quot; است.</p>
</div></div></div>
                        <script type="text/javascript">
                            $('#imgscltns33223').attr('display', 'block'); 
                        </script>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>

        <div class="staticframe">
            <div class="catbar">
                <ul>
                    <li><a href="http://old.aviny.com/quran/estekhareh/index.aspx">
                        <img src="/statics/img/LnkQuran.png" /></a></li>
                    <li><a href="http://www.aviny.com/Audio/?cat=66">
                        <img src="/statics/img/LnkClips.png" /></a></li>
                    <li><a href="http://old.aviny.com/Links/index.aspx">
                        <img src="/statics/img/LnkPointer.png" /></a></li>
                    <li><a href="http://old.aviny.com/aviny/sokhan">
                        <img src="/statics/img/LnkWords.png" /></a></li>
                    <li><a href="http://old.aviny.com/archive/war/01/25.aspx">
                        <img src="/statics/img/LnkCalendar.png" /></a></li>
                    <li><a href="http://old.aviny.com/Download/pages/religious/religious-01.aspx">
                        <img src="/statics/img/LnkSoftware.png" /></a></li>
                    <li><a href="http://old.aviny.com/entertainment/games/flashgames/index-main.aspx">
                        <img src="/statics/img/LnkGame.png" /></a></li>
                    <li><a href="http://prayer.aviny.com/city_time.aspx?Code=1">
                        <img src="/statics/img/LnkOwqat.png" /></a></li>
                </ul>
            </div>

            <div class="docandmovie">
                <div class="documentarytitle">فیلم و مستند</div>
                <div class="framework">
                    <div class="thumbnails">
                        <div class="listitem"><a title="ولادت امام محمدباقر (ع) - میرداماد  - می تابه نور رحمت میون کهکشون" href="/details.aspx?id=33220"><img alt="ولادت امام محمدباقر (ع) - میرداماد  - می تابه نور رحمت میون کهکشون" title="می تابه نور رحمت میون کهکشون" src="/Docs/1/1/1396/12/23/IARmvatjsh5/MP_Atch_72_iarmvatjsh5.jpg" /></a></div><div class="listitem"><a title="ولادت امام محمدباقر (ع) - میرداماد - الا که غرق در انوار ذوالجلال شویم" href="/details.aspx?id=33219"><img alt="ولادت امام محمدباقر (ع) - میرداماد - الا که غرق در انوار ذوالجلال شویم" title="الا که غرق در انوار ذوالجلال شویم" src="/Docs/1/1/1396/12/23/QCZ1cohrizq/MP_Atch_76_qcz1cohrizq.jpg" /></a></div><div class="listitem"><a title="ولادت امام محمدباقر (ع) - رضایی - شب میلاده دلامون شاده" href="/details.aspx?id=33215"><img alt="ولادت امام محمدباقر (ع) - رضایی - شب میلاده دلامون شاده" title="شب میلاده دلامون شاده" src="/Docs/1/1/1396/12/23/RQU1yiitcgv/MP_Atch_11_rqu1yiitcgv.jpg" /></a></div>
                    </div>
                    <div class="playpane">
                        <link href="/statics/video/video-js.css" rel="stylesheet" />
                        <script src="/statics/video/videojs-ie8.min.js"></script>
                        <video id="my-video" class="video-js videoplayer" controls preload="auto" width="750" height="438" poster="/Docs/1/1/1396/12/23/IARmvatjsh5/LP_Atch_72_iarmvatjsh5.jpg" data-setup="{}"><source src="/Docs/1/1/1396/12/23/IARmvatjsh5/Atch_90_iarmvatjsh5.mp4" type="video/mp4" /></video><div class="info"><div><div class="title"><a title="ولادت امام محمدباقر (ع) - میرداماد  - می تابه نور رحمت میون کهکشون" href="/details.aspx?id=33220">ولادت امام محمدباقر (ع) - میرداماد  - می تابه نور رحمت میون کهکشون</a></div><div class="datetime"><img src="/statics/img/whitewatch.png" />28 اسفند 1396- 12:00</div></div><div class="abstract"><p>&nbsp;می تابه نور رحمت میون کهکشون/ گل بریزید که اومد آقای مهربون/ شب جشن تو شب کرامت/ خواهش ما برات شهادت ... مولودی خوانی سید مهدی میرداماد در شب میلاد امام محمد باقر علیه السلام.</p>
</div></div>
                        <script src="/statics/video/video.js"></script>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>


    </div>


            <div class="footer">
                <div class="socialnetworks">
                    <img src="/statics/tmp/shareit.png" style="margin: 10px 0 0 0;" />
                </div>
                <div class="footeraccess">
                    <div class="footerlogo">
                        <img src="/statics/img/footerlogo.png" />
                    </div>
                    <div class="footersearch">
                        <ul style="padding-right: 70px;">
                            <li><a href="#"><p></p>آرشیو</a></li>
                            <li><a href="#"><p></p>ارتباط با ما</a></li>
                            <li class="clear"></li>
                        </ul>
                        <div class="srchform">                            
                            <input type="image" name="ctl00$footimgbtn" id="footimgbtn" src="/statics/img/qsrchbtn.png" />
                            <input name="ctl00$foottxtbox" type="text" id="foottxtbox" placeholder="جستجو" />
                            <div style="clear:both; padding-top: 7px;">
                                <div class="jalalidate">دوشنبه 28 اسفند 1396</div>
                                <div class="garigorian">Monday 19 March 2018</div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
                    <div class="footerlinks">
                        <ul>
                            <li><a href="#"><p></p>صفحه اصلی</a></li>
                            <li><a href="#"><p></p>عکس و پوستر</a></li>
                            <li><a href="#"><p></p>شهید آوینی</a></li>
                            <li><a href="#"><p></p>مقالات</a></li>
                            <li><a href="#"><p></p>فیلم</a></li>
                            <li><a href="#"><p></p>لینکستان</a></li>
                            <li><a href="#"><p></p>صوت</a></li>
                            <li><a href="#"><p></p>اوقات شرعی</a></li>
                            <li><a href="#"><p></p>شعر و سبک</a></li>
                            <li><a href="#"><p></p>استخاره</a></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                </div>

                <div class="copyright">
                    <div style="float: left;width: 100%;padding-top: 14px;">
                        تمامی حقوق برای پایگاه اطلاع رسانی شهید آوینی محفوظ می باشد
                    </div>
                </div>

                <img src="/statics/img/footerleftpatern.png" class="leftpatern" />
                <img src="/statics/img/footerrightpatern.png" class="rightpatern" />
            </div>
        </div>
    </div>
    </form>

<!— Global site tag (gtag.js) - Google Analytics —>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-71754328-2"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-71754328-2');
</script>

                <!-- iWebStat -->
                <script type="text/javascript">
                    var pkBaseURL = (("https:" == document.location.protocol) ? "https://www.iwebstat.com/" : "http://www.iwebstat.com/");
                    document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
                </script>
                <script type="text/javascript">
                    try {
                        var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 4);
                        piwikTracker.trackPageView();
                        piwikTracker.enableLinkTracking();
                    } catch (err) { }
                </script>
                <noscript>
                    <p>
                        <img src="http://www.iwebstat.com/piwik.php?idsite=4" style="border: 0" alt="" />
                    </p>
                </noscript>
</body>
</html>