

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	خبرگزاری کردپرس - kurdpress.com
</title><link href="/static/style/general.css" rel="stylesheet" />

    <script src="/static/script/jquery.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.headermenu ul li').mouseover(function () {
                $('.headermenu ul li ul').css('display', 'none');
                $(this).find($('ul')).css('display', 'block');
            });
            $('.headermenu ul li').mouseout(function () {
                $('.headermenu ul li ul').css('display', 'none');
            });
        });//NSite/FullStory/
    </script>

    
</head>
<body>
    <div class="body">
        <div class="header">
            <div class="headerlogo">
                <img src="/static/image/logo.jpg" />
            </div>
            <div class="headerhyperlinks">
                <ul class="langlinks">
                    <li><img src="/static/image/earthico.png" /><img src="/static/image/torightarrow.png" /></li>
                    <li><a href="http://www.kurdpress.com/en" style="font:bold 11px Verdana;padding-top:5px;">English</a>&nbsp;<span class="leftborder">|</span>&nbsp;</li>
                    <li><a href="http://www.kurdpress.com/ku">کوردی</a></li>
                    <li class="clearboth"></li>
                </ul>
                <form class="quicksearchform">
                    <input type="image" src="/static/image/srchbtn.jpg" />
                    <input type="text" name="qsearch" />
                </form>
                
                <ul class="socialnetworklinks">
                    <li class="rss"><a href="/RSS" target="_blank">
                        <img src="/static/image/rss.png" /></a></li>
                    <li class="twitter"><a href="https://twitter.com/KurdPress">
                        <img src="/static/image/twitter.png" /></a></li>
                    <li class="facebook"><a href="https://m.facebook.com/kurdpress.kurdi/">
                        <img src="/static/image/facebook.png" /></a></li>
                    <li class="instagram"><a href="https://www.instagram.com/kurdpress/">
                        <img src="/static/image/instagram.png" /></a></li>
                    <li><a href="https://plus.google.com/share?url=">
                        <img src="/static/image/googleplus.png" /></a></li>
                    <li class="telegram"><a href="https://telegram.me/joinchat/AAAAAD2FBLZ6JbeXrckoHQ">
                        <img src="/static/image/telegram.png" /></a></li>
                    <li class="clearboth"></li>
                </ul>
                <div style="clear: both;">
                            <form action="/Archive/">
                                <input type="submit" value="آرشیو" />
                                <select name="day" id="day">
                                    <option value="01">۱</option><option value="02">۲</option><option value="03">۳</option><option value="04">۴</option><option value="05">۵</option><option style="width : 15px;" value="06">۶</option><option value="07">۷</option><option value="08">۸</option><option value="09">۹</option><option value="10">۱۰</option><option value="11">۱۱</option><option value="12">۱۲</option><option value="13">۱۳</option><option value="14">۱۴</option><option value="15">۱۵</option><option value="16">۱۶</option><option value="17">۱۷</option><option value="18">۱۸</option><option value="19">۱۹</option><option value="20">۲۰</option><option value="21">۲۱</option><option value="22">۲۲</option><option value="23">۲۳</option><option value="24">۲۴</option><option value="25">۲۵</option><option value="26">۲۶</option><option value="27">۲۷</option><option value="28">۲۸</option><option value="29">۲۹</option><option value="30">۳۰</option><option value="31">۳۱</option>
                                </select>
                                <select name="month" id="month">
                                    <option value="01">۱</option><option value="02">۲</option><option value="03">۳</option><option value="04">۴</option><option value="05">۵</option><option value="06">۶</option><option value="07">۷</option><option value="08">۸</option><option value="09">۹</option><option value="10">۱۰</option><option value="11">۱۱</option><option value="12">۱۲</option>
                                </select>
                                <select name="year" id="year">
                                    <option value="1396">1396</option>
                                </select>
                            </form>
                        </div>
            </div>
            <div class="headermenu">
                <div class="typologo">
                    <img src="/static/image/typologo.png" />
                </div>
                <ul>
                    <li>
                                                <img src='/static/image/menu.jpg' />
                                            </li>
                                            <li class="selectedmenu">
                                                <a href='/'>صفحه نخست</a>
                                            </li><li><a href="/Category/?cat=13">ایران</a></li><li><a href="/Category/?cat=15">اقلیم کردستان</a></li><li><a href="/Category/?cat=2">عراق</a></li><li><a href="/Category/?cat=3">ترکیه</a></li><li><a href="/Category/?cat=4">سوریه</a></li><li><a href="/Category/?cat=1">جهان</a></li><li><a href="/Category/?cat=5">استان‌ها</a><img src="/static/image/btmarrow.png" class="btmarrow" /><ul><li><a href="/Category/?cat=9">آذربايجان غربي</a></li><li><a href="/Category/?cat=10">کرمانشاه</a></li><li><a href="/Category/?cat=11">ايلام</a></li><li><a href="/Category/?cat=12">کردستان</a></li></ul></li>
                    <li class="clearboth"></li>
                </ul>
            </div>
            <div class="clearboth"></div>
        </div>

        <div class="headernews">
            <div class="weatherandtime">
                <div class="time">13:22 <sub>PM</sub>&nbsp;<span>Tehran</span></div>
                <div class="date">سه‌شنبه 29 اسفند 1396</div>
                <div class="weather">
                    <!--Weathers...-->
                </div>
            </div>
            <ul class="topstories">


                <li><div class="storyimage"><a title="برافرشتن پرچم ترکیه در عفرین" href="/details.aspx?id=11441"><img alt="دلیل سکوت روسیه، آمریکا و سوریه در قبال تسلط ترکیه بر عفرین چیست؟/ عبدالباری عطوان" title="برافرشتن پرچم ترکیه در عفرین" src="/Docs/1/1/96/12/28/RPDlluwghfc/SC_Atch_3_rpdlluwghfc.jpg" /></a></div><div class="storydata"><div class="newstype">اخبار</div><div class="title"><a title="" href="/details.aspx?id=11441">دلیل سکوت روسیه، آمریکا و سوریه در قبال تسلط ترکیه بر عفرین چیست؟/ عبدالباری عطوان</a></div></div></li><li><div class="storyimage"><a title="ترکیه - عفرین" href="/details.aspx?id=11433"><img alt="18 مارس تاریخ سقوط مرکز عفرین؛ چرا ترکیه 18 مارس را برای ورود به مرکز عفرین انتخاب کرد؟/محمد شریفی کرجان" title="ترکیه - عفرین" src="/Docs/1/1/96/12/27/OFEm4evmuul/SC_Atch_3_ofem4evmuul.jpg" /></a></div><div class="storydata"><div class="newstype">تحلیل</div><div class="title"><a title="اختصاصی کردپرس:" href="/details.aspx?id=11433">18 مارس تاریخ سقوط مرکز عفرین؛ چرا ترکیه 18 مارس را برای ورود به مرکز عفرین انتخاب کرد؟/محمد شریفی کرجان</a></div></div></li><li><div class="storyimage"><a title="نیروهای پیشمرگ" href="/details.aspx?id=11339"><img alt="متحد شدن نیروهای نظامی اقلیم کردستان رویایی دوردست" title="نیروهای پیشمرگ" src="/Docs/1/1/1396/11/13/MAOpj3y5ooz/SC_Atch_80_maopj3y5ooz.jpg" /></a></div><div class="storydata"><div class="newstype">گزارش</div><div class="title"><a title="" href="/details.aspx?id=11339">متحد شدن نیروهای نظامی اقلیم کردستان رویایی دوردست</a></div></div></li>
                <li class="clearboth"></li>
            </ul>
            <div class="clearboth"></div>
        </div>

        <div class="ticktick">
            &nbsp;خبر فوری: &nbsp;
            <a title="" href="/details.aspx?id=11441">دلیل سکوت روسیه، آمریکا و سوریه در قبال تسلط ترکیه بر عفرین چیست؟/ عبدالباری عطوان</a>
        </div>

        <div class="mainbody">
            
    <div class="firstseg">

        <div class="mainrightcol">
            <div>
                <div class="rightcol" style="min-height: 1000px;">

                    <div class="tops">
                        <div class="topstory"><a title="کردپرس" href="details.aspx?id=11507"><img alt="روحانی دستور رفع سریع مشکلات زلزله زدگان کرمانشاه را صادر کرد" title="کردپرس" src="/Docs/1/1/96/12/29/UGTyvxtltoe/LSP_Atch_68_ugtyvxtltoe.jpg" /></a><div class="topstorytitle"><a href="details.aspx?id=11507">روحانی دستور رفع سریع مشکلات زلزله زدگان کرمانشاه را صادر کرد</a></div><div><p>سرویس کرمانشاه- رئیس جمهوری در بازدید از روستای زلزله زده &quot;میرمیرو&quot; و &#39;فتاح بگ&#39; در استان کرمانشاه، دستورات لازم را برای رفع هر چه سریع&zwnj; تر کاستی&zwnj;ها و مشکلات زلزله زدگان این استان به مسوولان ذیربط صادر کرد.</p>
</div></div>


                        <div class="topnews">
                            <ul>
                                <li><div class="caption">4 ساعت پیش</div><a href="details.aspx?id=11498"><span>اتحادیه میهنی: آنچه در عفرین می گذرد قتل عام و اشغالگری است</span></a><div class="lead"><p dir="RTL" style="text-align:justify">سرویس عراق و اقلیم کردستان- سخنگوی اتحادیه میهنی کردستان اعلام کرد که نیروهای ارتش ترکیه و گروه های مسلح هم پیمان آن در عفرین مرتکب قتل عام زنان و کودکان و اشغالگری شده و هیچ حد و مرزی در این اعمال ندارند.</p>
</div></li><li><div class="caption">4 ساعت پیش</div><a href="details.aspx?id=11496">رییس جمهوری وارد کرمانشاه شد/ روحانی: دیدار با مردم کرمانشاه همواره برای ما مغتنم است</a></li><li><div class="caption">دیروز</div><a href="details.aspx?id=11491">ابراز نگرانی آمریکا از وضعیت عفرین</a></li><li><div class="caption">دیروز</div><a href="details.aspx?id=11482">بغداد: در جریان ورود ارتش ترکیه به خاک عراق نیستیم</a></li><li><div class="caption">دیروز</div><a href="details.aspx?id=11480">واکنش اتحادیه اروپا به تسلط ترکیه و شورشیان سوری بر شهر عفرین</a></li>
                            </ul>
                        </div>
                        <div class="clearboth"></div>
                    </div>

                    <div class="topwithimg">
                        <ul>
                            <li><a title="استفان د میستورا" href="details.aspx?id=11504"><img alt="تجزیه سوریه برای منطقه فلاکت به همراه خواهد آورد" title="استفان د میستورا" src="/Docs/1/1/96/12/29/MMAb0ap305h/NP_Atch_98_mmab0ap305h.jpg" /></a><div><a title="نماینده ویژه سازمان ملل متحد در بحران سوریه:" href="details.aspx?id=11504">تجزیه سوریه برای منطقه فلاکت به همراه خواهد آورد</a></div></li><li><a title="ییلماز" href="details.aspx?id=11502"><img alt="منبج مانند عفرین آسان نخواهد بود/ ترکیه در شرق فرات باید با ایران، سوریه و عراق همکاری کند" title="ییلماز" src="/Docs/1/1/96/12/29/ZWKotljbomf/NP_Atch_56_zwkotljbomf.jpg" /></a><div><a title="معاون حزب جمهوری خواه خلق ترکیه: " href="details.aspx?id=11502">منبج مانند عفرین آسان نخواهد بود/ ترکیه در شرق فرات باید با ایران، سوریه و عراق همکاری کند</a></div></li><li><a title="غارت" href="details.aspx?id=11499"><img alt="آنکارا انتشار اخبار غارت نیروهای ارتش آزاد سوریه در عفرین را بررسی می کند" title="غارت" src="/Docs/1/1/96/12/29/EJIpvzfeq2o/NP_Atch_16_ejipvzfeq2o.jpg" /></a><div><a title="سخنگوی اردوغان: " href="details.aspx?id=11499">آنکارا انتشار اخبار غارت نیروهای ارتش آزاد سوریه در عفرین را بررسی می کند</a></div></li><li><a title="عفرین" href="details.aspx?id=11498"><img alt="اتحادیه میهنی: آنچه در عفرین می گذرد قتل عام و اشغالگری است" title="عفرین" src="/Docs/1/1/96/12/29/PTY2dyxpjgq/NP_Atch_56_pty2dyxpjgq.jpg" /></a><div><a title="" href="details.aspx?id=11498">اتحادیه میهنی: آنچه در عفرین می گذرد قتل عام و اشغالگری است</a></div></li><li><a title="وزارت خارجه ترکیه" href="details.aspx?id=11497"><img alt="عملیات شاخه زیتون یک عملیات مبارزه با ترور است/ آمریکا ماهیت عملیات شاخه زیتون را درک نکرده است" title="وزارت خارجه ترکیه" src="/Docs/1/1/96/12/29/LFLp4yaj3q2/NP_Atch_48_lflp4yaj3q2.jpg" /></a><div><a title="واکنش وزارت خارجه ترکیه به اظهارات اخیر وزارت خارجه آمریکا در خصوص عملیات عفرین:" href="details.aspx?id=11497">عملیات شاخه زیتون یک عملیات مبارزه با ترور است/ آمریکا ماهیت عملیات شاخه زیتون را درک نکرده است</a></div></li><li><a title="تخریب مجسمه کاوه آهنگر در عفرین توسط شوریان تحت حمایت ترکیه" href="details.aspx?id=11491"><img alt="ابراز نگرانی آمریکا از وضعیت عفرین" title="تخریب مجسمه کاوه آهنگر در عفرین توسط شوریان تحت حمایت ترکیه" src="/Docs/1/1/96/12/28/XMKodj4204m/NP_Atch_86_xmkodj4204m.jpg" /></a><div><a title="" href="details.aspx?id=11491">ابراز نگرانی آمریکا از وضعیت عفرین</a></div></li>
                        </ul>
                        <div class="clearboth"></div>
                    </div>
                </div>
                
                <div class="midcol" style="min-height: 990px;">
                    <div class="categoredstories">
                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=13">ایران</a>
                            </div>
                        <div class="cattop"><a title="" href="details.aspx?id=11483">روایت توئیتری ظریف از ' تزویر مطلق' شاکیان برنامه موشکی ایران</a></div><ul><li><a title="" href="details.aspx?id=11467">روحانی پیروزی پوتین را تبریک گفت</a></li><li><a title="کردپرس گزارش می دهد؛" href="details.aspx?id=11452">آیا آنفولانزای فوق‌ حاد پرندگان مهار شده است؟</a></li></ul>
                        </div>


                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=2">عراق</a>
                            </div>
                        <div class="cattop"><a title="" href="details.aspx?id=11482">بغداد: در جریان ورود ارتش ترکیه به خاک عراق نیستیم</a></div><ul><li><a title="اداره گذرگاه‌های مرزی عراق:" href="details.aspx?id=11479">21 شهروند ایرانی در شلمچه بازداشت شدند</a></li><li><a title="" href="details.aspx?id=11466">بغداد: حقوق کارمندان و نیروهای نظامی اقلیم کردستان را پرداخت می کنیم</a></li></ul>
                        </div>

                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=4">سوریه</a>
                            </div>
                        <div class="cattop"><a title="" href="details.aspx?id=11463">انفجار در یک ساختمان چهار طبقه در عفرین/ 11 تن از جمله 7 غیرنظامی جان خود را از دست دادند</a></div><ul><li><a title="" href="details.aspx?id=11391">ارتش دموکراتیک سوریه عملیات طوفان جزیره را به خاطر حملۀ ترکیه به عفرین کاملاً متوقف کرد</a></li><li><a title="صندوق کودکان سازمان ملل متحد:" href="details.aspx?id=11366">ده ها کودک در عفرین کشته شده اند</a></li></ul>
                        </div>

                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=3">ترکیه</a>
                            </div>
                        <div class="cattop"><a title="سخنگوی حکومت ترکیه: " href="details.aspx?id=11476">بخش بزرگی از سلاح های آمریکایی YPG در عفرین دست نیروهای ارتش ترکیه افتاده است/ YPG از عفرین عقب نشینی نکرده است؛ فرار کرده است</a></div><ul><li><a title="" href="details.aspx?id=11435">مهمترین تحولات روز یکشنبه 27/12/1396 در ترکیه</a></li><li><a title="بیانیه ارتش ترکیه در خصوص تخریب مجسمه کاوه آهنگر در عفرین: " href="details.aspx?id=11434">برای نیروهای مسلح ترکیه آثار تاریخی و سازه های دینی/فرهنگی از عملیات های نظامی مصون است </a></li></ul>
                        </div>


                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=1">خاورمیانه و جهان</a>
                            </div>
                        <div class="cattop"><a title="" href="details.aspx?id=11491">ابراز نگرانی آمریکا از وضعیت عفرین</a></div><ul><li><a title="" href="details.aspx?id=11480">واکنش اتحادیه اروپا به تسلط ترکیه و شورشیان سوری بر شهر عفرین</a></li><li><a title="" href="details.aspx?id=11457">آثار و پیامدهای تصرف عفرین از سوی ترکیه</a></li></ul>
                        </div>
                
                    </div>

                </div>
                
                <div class="clearboth"></div>
            </div>
            
        <!--#################################################################################################################################-->
            <div style="margin-top: 14px;">
                <div class="rightcol">
                    <div class="widetops">

                        <div class="widetopsitm"><a title="بکر بوزداغ" href="details.aspx?id=11476"><img alt="بخش بزرگی از سلاح های آمریکایی YPG در عفرین دست نیروهای ارتش ترکیه افتاده است/ YPG از عفرین عقب نشینی نکرده است؛ فرار کرده است" title="بکر بوزداغ" src="/Docs/1/1/96/12/28/HAYzqjvmr1v/NP_Atch_76_hayzqjvmr1v.jpg" /></a><div class="widetoptxt"><div class="widetoprotitr"><a title="سخنگوی حکومت ترکیه: " href="details.aspx?id=11476">سخنگوی حکومت ترکیه: </a></div><div class="widetoptitle"><a title="سخنگوی حکومت ترکیه: " href="details.aspx?id=11476">بخش بزرگی از سلاح های آمریکایی YPG در عفرین دست نیروهای ارتش ترکیه افتاده است/ YPG از عفرین عقب نشینی نکرده است؛ فرار کرده است</a></div><div class="widetoplead"><p dir="RTL">سرویس ترکیه - بکر بوزداغ، سخنگوی حکومت ترکیه در اظهاراتی با اشاره به ورود نیروهای نظامی ارتش ترکیه به داخل عفرین عنوان کرده است: YPG از عفرین عقب نشینی نکرده است بلکه فرار کرده است/ بخش بزرگی از سلاح ها و مهماتی را که آمریکا به نیروهای YPG تحویل داده بود در عفرین به دست نیروهای ارتش ترکیه افتاده است.</p>
</div></div><div class="clearboth"></div></div><div class="widetopsitm"><a title="عبادی و بارزانی" href="details.aspx?id=11475"><img alt="اربیل با حاکمیت فدرالی بغداد بر اقلیم کردستان موافقت کرده‌ است" title="عبادی و بارزانی" src="/Docs/1/1/1396/11/5/NAQbmpd0buc/NP_Atch_25_naqbmpd0buc.jpg" /></a><div class="widetoptxt"><div class="widetoprotitr"><a title="یکی از نمایندگان کُرد مجلس عراق:" href="details.aspx?id=11475">یکی از نمایندگان کُرد مجلس عراق:</a></div><div class="widetoptitle"><a title="یکی از نمایندگان کُرد مجلس عراق:" href="details.aspx?id=11475">اربیل با حاکمیت فدرالی بغداد بر اقلیم کردستان موافقت کرده‌ است</a></div><div class="widetoplead"><p dir="RTL" style="text-align: justify;">سرویس عراق و اقلیم کردستان- نماینده جماعت اسلامی کردستان در مجلس عراق اعلام کرد که اربیل به صورت پنهانی با بغداد در مورد سلطه و حاکمیت کامل فدرالی دولت مرکزی عراق بر اقلیم کردستان،&nbsp; به توافق رسیده، اما دو طرف به دلیل نگرانی در مورد انتخابات آتی عراق این توافق را علنی نمی کنند.<br />
&nbsp;</p>

<p dir="RTL" style="text-align: justify;">&nbsp;</p>
</div></div><div class="clearboth"></div></div><div class="widetopsitm"><a title="پیشمرگ1" href="details.aspx?id=11465"><img alt="موافقت بغداد با بازگشت نیروی پیشمرگ به‌ کرکوک" title="پیشمرگ1" src="/Docs/1/1/1396/9/27/TSAmg3fljxj/NP_Atch_66_tsamg3fljxj.jpg" /></a><div class="widetoptxt"><div class="widetoprotitr"><a title="یکی از مقامات اتحادیه میهنی خبر داد:" href="details.aspx?id=11465">یکی از مقامات اتحادیه میهنی خبر داد:</a></div><div class="widetoptitle"><a title="یکی از مقامات اتحادیه میهنی خبر داد:" href="details.aspx?id=11465">موافقت بغداد با بازگشت نیروی پیشمرگ به‌ کرکوک</a></div><div class="widetoplead"><p style="text-align:justify">سرویس عراق و اقلیم کردستان- یکی از مقامات اتحادیه میهنی کردستان با اعلام موافقت بغداد با بازگشت نیروهای پیشمرگ به کرکوک و تشکیل اتاق عملیات مشترک با نیروهای عراقی، اقلیم کردستان را به اهمال و کوتاهی در اجرایی کردن این امر متهم کرد.</p>
</div></div><div class="clearboth"></div></div><div class="widetopsitm"><a title="نیروهای ترکیه در عفرین" href="details.aspx?id=11457"><img alt="آثار و پیامدهای تصرف عفرین از سوی ترکیه" title="نیروهای ترکیه در عفرین" src="/Docs/1/1/96/12/28/WUOhzge1tlu/NP_Atch_17_wuohzge1tlu.jpg" /></a><div class="widetoptxt"><div class="widetoptitle"><a title="" href="details.aspx?id=11457">آثار و پیامدهای تصرف عفرین از سوی ترکیه</a></div><div class="widetoplead"><p dir="RTL" style="text-align: justify;">سرویس جهان- برخی کارشناسان معتقدند سقوط عفرین به دست نیروهای ترکیه و شورشیان ارتش آزاد یک پیروزی سیاسی برای اردوغان محسوب شده و می تواند با اسکان دادن آوارگان ساکن ترکیه در این منطق کردنشین، خود را از دست آنها راحت کند. کردها نیز با از دست دادن عفرین ضربه شدیدی متحمل شده و دیگر مناطق کردنشین سوریه نیز ممکن است هدف تهاجم ترکیه قرار گیرند.</p>

<p dir="RTL">&nbsp;</p>
</div></div><div class="clearboth"></div></div><div class="widetopsitm"><a title="نیروهای ترکیه" href="details.aspx?id=11455"><img alt="همکاری عراق با دیگر کشورها برای اخراج پ.ک.ک پذیرفتنی نیست" title="نیروهای ترکیه" src="/Docs/1/1/96/12/28/UXUi50mojjv/NP_Atch_39_uxui50mojjv.jpg" /></a><div class="widetoptxt"><div class="widetoprotitr"><a title="نماینده حزب دمکرات کردستان در مجلس عراق:" href="details.aspx?id=11455">نماینده حزب دمکرات کردستان در مجلس عراق:</a></div><div class="widetoptitle"><a title="نماینده حزب دمکرات کردستان در مجلس عراق:" href="details.aspx?id=11455">همکاری عراق با دیگر کشورها برای اخراج پ.ک.ک پذیرفتنی نیست</a></div><div class="widetoplead"><p dir="RTL" style="text-align: justify;">سرویس عراق و اقلیم کردستان - نماینده حزب دمکرات کردستان (پارتی) در مجلس عراق با تاکید &nbsp;بر مخالفت این حزب با عملیات نظامی ترکیه علیه حزب کارگران کردستان(پ.ک.ک) در شمال عراق، این عملیات را مداخله در امور داخلی عراق خواند.</p>

<p dir="RTL">&nbsp;</p>

<p dir="RTL">&nbsp;</p>
</div></div><div class="clearboth"></div></div><div class="widetopsitm"><a title="محمود عثمان" href="details.aspx?id=11450"><img alt="آمریکا به کردهای عراق و سوریه پشت کرده است" title="محمود عثمان" src="/Docs/1/1/96/12/28/UZAjebz1v0p/NP_Atch_78_uzajebz1v0p.jpg" /></a><div class="widetoptxt"><div class="widetoprotitr"><a title="محمود عثمان: " href="details.aspx?id=11450">محمود عثمان: </a></div><div class="widetoptitle"><a title="محمود عثمان: " href="details.aspx?id=11450">آمریکا به کردهای عراق و سوریه پشت کرده است</a></div><div class="widetoplead"><p dir="RTL">سرویس عراق و اقلیم کردستان-&nbsp; محمود عثمان ، سیاستمدار برجسته کُرد عراقی آمریکا را به پشت کردن به کردهای عراق و سوریه متهم کرد.</p>

<p dir="RTL">&nbsp;</p>
</div></div><div class="clearboth"></div></div><div class="widetopsitm"><a title="نجیبه نجیب" href="details.aspx?id=11443"><img alt="تداوم اختلافات اربیل - بغداد بر سر نفت، ماده‌ 140 و بودجه‌" title="نجیبه نجیب" src="/Docs/1/1/96/12/28/MLWjkjw2vsx/NP_Atch_17_mlwjkjw2vsx.jpg" /></a><div class="widetoptxt"><div class="widetoptitle"><a title="" href="details.aspx?id=11443">تداوم اختلافات اربیل - بغداد بر سر نفت، ماده‌ 140 و بودجه‌</a></div><div class="widetoplead"><p dir="RTL" style="text-align: justify;">سرویس عراق و اقلیم کردستان - نماینده حزب دمکرات کردستان (پارتی) در مجلس عراق گفت: مسائل مدیریت نفت اقلیم کردستان، اجرای ماده 140 قانون اساسی ویژه مناطق مورد مناقشه&nbsp; و تعیین سهم واقعی اقلیم از بودجه عمومی&nbsp; عراق همچنان بین بغداد- اربیل حل نشده و به بعد از انتخابات پارلمانی در عراق موکول خواهد شد.</p>

<p dir="RTL">&nbsp;</p>
</div></div><div class="clearboth"></div></div>
                    </div>

                    <div class="provinces">
                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=10">کرمانشاه</a>
                            </div>
                            <div class="cattop"><a title="کردپرس" href="details.aspx?id=11507"><img alt="روحانی دستور رفع سریع مشکلات زلزله زدگان کرمانشاه را صادر کرد" title="کردپرس" src="/Docs/1/1/96/12/29/UGTyvxtltoe/LSP_Atch_68_ugtyvxtltoe.jpg" /></a><a title="" href="details.aspx?id=11507">روحانی دستور رفع سریع مشکلات زلزله زدگان کرمانشاه را صادر کرد</a></div><ul><li><a title="" href="details.aspx?id=11485">روحانی فردا به مناطق زلزله زده کرمانشاه سفر می کند</a></li><li><a title="" href="details.aspx?id=11423">عیدی ویژه وزیر علوم به دانشجویان مناطق زلزله‌زده</a></li><li><a title="" href="details.aspx?id=11427">برپایی نوروزگاه‌هایی در مناطق هشت‌گانه شهر کرمانشاه /اجرای 2 کارناوال شادی </a></li><li><a title="" href="details.aspx?id=11426"> وجود پرشمار متکدیان و معتادین متجاهر در کرمانشاه</a></li></ul>
                        </div>

                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=12">کردستان</a>
                            </div>
                            <div class="cattop"><a title="معادن" href="details.aspx?id=11500"><img alt="پروانه بهره بردان معادن که توان مالی ندارند نباید تمدید شود " title="معادن" src="/Docs/1/1/96/12/29/ELL4dclbimt/LSP_Atch_78_ell4dclbimt.jpg" /></a><a title="استاندار کردستان:" href="details.aspx?id=11500">پروانه بهره بردان معادن که توان مالی ندارند نباید تمدید شود </a></div><ul><li><a title="در گفت و گو با کردپرس عنوان شد:" href="details.aspx?id=11495">گردشگری ایران متولی واحد ندارد/ضعف در شناخت صنعت پاک</a></li><li><a title="" href="details.aspx?id=11492">آداب و رسوم نوروز در شهرستان سقز/ محسن مصطفایی*</a></li><li><a title="استاندار کردستان در جلسه کمیسیون مبارزه با قاچاق تاکید کرد " href="details.aspx?id=11473">مبارزه و برخورد با باندهای کلان قاچاق کالا در اولویت قرار بگیرد </a></li><li><a title=" شرکت آب مطنقه ای استان کردستان در اطلاعیه خواستار شد " href="details.aspx?id=11471">بهره برداران حاشیه  رودخانه گاورود و سد گاوشان خواست تجهیزات شان را تخلیه کنند </a></li></ul>
                        </div>

                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=11">ایلام</a>
                            </div>
                            <div class="cattop"><a title="استان ایلام" href="details.aspx?id=11425"><img alt="موافقت وزیر کشور با تاسیس 21 دهیاری جدید در استان ایلام" title="استان ایلام" src="/Docs/1/1/96/12/27/MQQ4dgdkuze/LSP_Atch_8_mqq4dgdkuze.jpg" /></a><a title="" href="details.aspx?id=11425">موافقت وزیر کشور با تاسیس 21 دهیاری جدید در استان ایلام</a></div><ul><li><a title="" href="details.aspx?id=11368">طبیعت زیبا،تاریخ و تمدن،قابلیت کم نظیر استان ایلام برای  جذب گردشگران است</a></li><li><a title="" href="details.aspx?id=11370">طرح درختکاری از نوع دارو و درمان  در مراکز درمانی ایلام </a></li><li><a title="" href="details.aspx?id=11385">پیام نماینده ایلام  برای موفقیت و حمایت از دوقلوهای ورزشی و سینمایی ایلام</a></li><li><a title="" href="details.aspx?id=11371">دانشگاه ایلام میزبان دومین همایش بین المللی ریزگردها</a></li></ul>
                        </div>

                        <div class="catseg">
                            <div class="cattitle">
                                <a href="/Category/?cat=9">آذربایجان غربی</a>
                            </div>
                            <div class="cattop"><a title="مهاباد" href="details.aspx?id=11501"><img alt="96؛  سال بدنامی و خوش نامی برای مهاباد" title="مهاباد" src="/Docs/1/1/96/12/29/TXArzwolxe4/LSP_Atch_75_txarzwolxe4.jpg" /></a><a title="" href="details.aspx?id=11501">96؛  سال بدنامی و خوش نامی برای مهاباد</a></div><ul><li><a title="" href="details.aspx?id=11484"> دیدار استاندار آذربایجان غربی با دانش آموزان شین آباد</a></li><li><a title="نائب رئیس هیئت مدیره شرکت آغری بار پیرانشهر خبر داد: " href="details.aspx?id=11481">آغاز مجدد فعالیت شرکت آغریی بار پیرانشهر </a></li><li><a title="معاون استاندار آذربایجان غربی:" href="details.aspx?id=11469"> راهکارهای 27 گانه نجات دریاچه ارومیه   مبنای کار دستگاه های اجرایی آذربایجان غربی در سال 97 است</a></li><li><a title="" href="details.aspx?id=11462">وزیر آموزش و پرورش آخرین وضعیت درمان کودکان شین آباد را تشریح کرد</a></li></ul>
                        </div>

                        <div class="clearboth"></div>
                    </div>

                </div>

                <div class="midcol" style="min-height: 1438px">
                    <div class="latestnews">
                        <div class="latestnewstitle">مرور رسانه‌ها</div>
                        <ul>
                            <li class="latestnewsitm"><a title="" href="details.aspx?id=11507">روحانی دستور رفع سریع مشکلات زلزله زدگان کرمانشاه را صادر کرد</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11501">96؛  سال بدنامی و خوش نامی برای مهاباد</a></li><li class="latestnewsitm"><a title="استاندار کردستان:" href="details.aspx?id=11500">پروانه بهره بردان معادن که توان مالی ندارند نباید تمدید شود </a></li><li class="latestnewsitm"><a title="در گفت و گو با کردپرس عنوان شد:" href="details.aspx?id=11495">گردشگری ایران متولی واحد ندارد/ضعف در شناخت صنعت پاک</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11492">آداب و رسوم نوروز در شهرستان سقز/ محسن مصطفایی*</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11491">ابراز نگرانی آمریکا از وضعیت عفرین</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11485">روحانی فردا به مناطق زلزله زده کرمانشاه سفر می کند</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11484"> دیدار استاندار آذربایجان غربی با دانش آموزان شین آباد</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11483">روایت توئیتری ظریف از ' تزویر مطلق' شاکیان برنامه موشکی ایران</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11482">بغداد: در جریان ورود ارتش ترکیه به خاک عراق نیستیم</a></li><li class="latestnewsitm"><a title="نائب رئیس هیئت مدیره شرکت آغری بار پیرانشهر خبر داد: " href="details.aspx?id=11481">آغاز مجدد فعالیت شرکت آغریی بار پیرانشهر </a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11480">واکنش اتحادیه اروپا به تسلط ترکیه و شورشیان سوری بر شهر عفرین</a></li><li class="latestnewsitm"><a title="اداره گذرگاه‌های مرزی عراق:" href="details.aspx?id=11479">21 شهروند ایرانی در شلمچه بازداشت شدند</a></li><li class="latestnewsitm"><a title="سخنگوی حکومت ترکیه: " href="details.aspx?id=11476">بخش بزرگی از سلاح های آمریکایی YPG در عفرین دست نیروهای ارتش ترکیه افتاده است/ YPG از عفرین عقب نشینی نکرده است؛ فرار کرده است</a></li><li class="latestnewsitm"><a title="استاندار کردستان در جلسه کمیسیون مبارزه با قاچاق تاکید کرد " href="details.aspx?id=11473">مبارزه و برخورد با باندهای کلان قاچاق کالا در اولویت قرار بگیرد </a></li><li class="latestnewsitm"><a title=" شرکت آب مطنقه ای استان کردستان در اطلاعیه خواستار شد " href="details.aspx?id=11471">بهره برداران حاشیه  رودخانه گاورود و سد گاوشان خواست تجهیزات شان را تخلیه کنند </a></li><li class="latestnewsitm"><a title="کردپرس گزارش می دهد" href="details.aspx?id=11470">راه اندازی مجتمع صنعتی دخانیات سقز در هاله ای از ابهام </a></li><li class="latestnewsitm"><a title="معاون استاندار آذربایجان غربی:" href="details.aspx?id=11469"> راهکارهای 27 گانه نجات دریاچه ارومیه   مبنای کار دستگاه های اجرایی آذربایجان غربی در سال 97 است</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11467">روحانی پیروزی پوتین را تبریک گفت</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11466">بغداد: حقوق کارمندان و نیروهای نظامی اقلیم کردستان را پرداخت می کنیم</a></li><li class="latestnewsitm"><a title="خوش اقبال در جلسه هماهنگی برنامه های نوروزی  استان کردستان مطرح کرد " href="details.aspx?id=11464">میزبانی مناسب از میهمانان نورزی زمینه ساز جذب سرمایه گذار خواهد بود  </a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11463">انفجار در یک ساختمان چهار طبقه در عفرین/ 11 تن از جمله 7 غیرنظامی جان خود را از دست دادند</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11462">وزیر آموزش و پرورش آخرین وضعیت درمان کودکان شین آباد را تشریح کرد</a></li><li class="latestnewsitm"><a title="نماینده استان دیالی در مجلس عراق:" href="details.aspx?id=11460">اقلیم کردستان هنوز هم بر خانقین سیطره‌ دارد</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11458">گردشگری روستایی مسیری پایدار برای توسعه روستاها</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11457">آثار و پیامدهای تصرف عفرین از سوی ترکیه</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11454">کشف قاچاق یک زوج سالمند توسط ماموران گمرک در آذربایجان غربی</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11453">رد اعلام عزای عمومی در سلیمانیه از سوی هیئت وزیران اقلیم کردستان</a></li><li class="latestnewsitm"><a title="کردپرس گزارش می دهد؛" href="details.aspx?id=11452">آیا آنفولانزای فوق‌ حاد پرندگان مهار شده است؟</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11451">وضعیت تردد از مرزهای استان کردستان در تعطیلات نوروز تشریح شد</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11449">چگونه از حوادث نوروزی پیشگیری کنیم؟</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11448">جزئیات درگیری نیروی انتظامی و هواداران سردار بوکان اعلام شد</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11447">دیدگاه دبیر شورای عالی فضای مجازی درباره تلگرام</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11445">نوروز به روایت ایرانی‌ها</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11444">وزیر نفت : تجربه ملاک است نه رنگ چشم و مو</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11443">تداوم اختلافات اربیل - بغداد بر سر نفت، ماده‌ 140 و بودجه‌</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11439">اعلام سه روز عزای عمومی در سلیمانیه اقلیم کردستان برای عفرین</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11438">شورای امنیت ملی عراق تفاهم‌نامه همکاری اطلاعاتی با ایران را تصویب کرد</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11437">اختلاف نظر نهادهای اروپایی بر سر تهاجم نظامی ترکیه به عفرین</a></li><li class="latestnewsitm"><a title="" href="details.aspx?id=11435">مهمترین تحولات روز یکشنبه 27/12/1396 در ترکیه</a></li>
                        </ul>
                    </div>
                </div>

                <div class="clearboth"></div>
            </div>

        </div>

        <!--#################################################################################################################################-->

        <div class="leftcol">
            <div class="newstype">

                <div class="newstypestories"><ul><li><div class="imagepane"><a title="نیروهای ترکیه در عفرین" href="details.aspx?id=11457"><img alt="آثار و پیامدهای تصرف عفرین از سوی ترکیه" title="نیروهای ترکیه در عفرین" src="/Docs/1/1/96/12/28/WUOhzge1tlu/MP_Atch_17_wuohzge1tlu.jpg" /></a><div class="newstypetitle"></div><!--<div class="typetitle">خبرورزی</div>--></div><div class="storytitle"><a title="" href="details.aspx?id=11457">آثار و پیامدهای تصرف عفرین از سوی ترکیه</a></div><div><div class="storydatetime"></div><div class="storynavigator"><div class="navtoleft">></div><div class="navtoright"><</div></div></div></li></ul><div class="clearboth"></div></div><div class="newstypestories"><ul><li><div class="imagepane"><a title="ترکیە و قندیل" href="details.aspx?id=11440"><img alt="هشدار در مورد خطرات پیشرفت عملیات نظامی ترکیه در خاک اقلیم کردستان" title="ترکیە و قندیل" src="/Docs/1/1/96/12/28/YMJozc0bsso/MP_Atch_31_ymjozc0bsso.jpg" /></a><div class="newstypetitle"></div><!--<div class="typetitle">اخبار ترجمه ای چند منبع</div>--></div><div class="storytitle"><a title="" href="details.aspx?id=11440">هشدار در مورد خطرات پیشرفت عملیات نظامی ترکیه در خاک اقلیم کردستان</a></div><div><div class="storydatetime"></div><div class="storynavigator"><div class="navtoleft">></div><div class="navtoright"><</div></div></div></li></ul><div class="clearboth"></div></div>
            </div>

            <div style="background: #fff;">
                <div class="vetar">
                    <div class="vetarsectitle">
                        تحلیل
                    </div>

                    <div class="vetaritem"><a title="برافرشتن پرچم ترکیه در عفرین" href="details.aspx?id=11441"><img alt="دلیل سکوت روسیه، آمریکا و سوریه در قبال تسلط ترکیه بر عفرین چیست؟/ عبدالباری عطوان" title="برافرشتن پرچم ترکیه در عفرین" src="/Docs/1/1/96/12/28/RPDlluwghfc/SP_Atch_3_rpdlluwghfc.jpg" /></a><div class="vetartxt"><div class="vetarrotitr"><a title="" href="details.aspx?id=11441"></a></div><div class="vetartitle"><a title="" href="details.aspx?id=11441">دلیل سکوت روسیه، آمریکا و سوریه در قبال تسلط ترکیه بر عفرین چیست؟/ عبدالباری عطوان</a></div></div><div class="clearboth"></div></div><div class="vetaritem"><a title="ترکیه - عفرین" href="details.aspx?id=11433"><img alt="18 مارس تاریخ سقوط مرکز عفرین؛ چرا ترکیه 18 مارس را برای ورود به مرکز عفرین انتخاب کرد؟/محمد شریفی کرجان" title="ترکیه - عفرین" src="/Docs/1/1/96/12/27/OFEm4evmuul/SP_Atch_3_ofem4evmuul.jpg" /></a><div class="vetartxt"><div class="vetarrotitr"><a title="اختصاصی کردپرس:" href="details.aspx?id=11433">اختصاصی کردپرس:</a></div><div class="vetartitle"><a title="اختصاصی کردپرس:" href="details.aspx?id=11433">18 مارس تاریخ سقوط مرکز عفرین؛ چرا ترکیه 18 مارس را برای ورود به مرکز عفرین انتخاب کرد؟/محمد شریفی کرجان</a></div></div><div class="clearboth"></div></div><div class="vetaritem"><a title="نیروهای پیشمرگ" href="details.aspx?id=11339"><img alt="متحد شدن نیروهای نظامی اقلیم کردستان رویایی دوردست" title="نیروهای پیشمرگ" src="/Docs/1/1/1396/11/13/MAOpj3y5ooz/SP_Atch_80_maopj3y5ooz.jpg" /></a><div class="vetartxt"><div class="vetarrotitr"><a title="" href="details.aspx?id=11339"></a></div><div class="vetartitle"><a title="" href="details.aspx?id=11339">متحد شدن نیروهای نظامی اقلیم کردستان رویایی دوردست</a></div></div><div class="clearboth"></div></div><div class="vetaritem"><a title="وخامت اوضاع در عفرین" href="details.aspx?id=11302"><img alt="ترکیه بعد از عفرین به دنبال چیست؟" title="وخامت اوضاع در عفرین" src="/Docs/1/1/96/12/19/PGCyaxmbqfj/SP_Atch_82_pgcyaxmbqfj.jpg" /></a><div class="vetartxt"><div class="vetarrotitr"><a title="" href="details.aspx?id=11302"></a></div><div class="vetartitle"><a title="" href="details.aspx?id=11302">ترکیه بعد از عفرین به دنبال چیست؟</a></div></div><div class="clearboth"></div></div>

                </div>
<!--
                <div class="multimedia">
                    <div class="boxtitle">رسم النتخاب</div>
                    <div class="multimediaimage">
                        <img src="Samples/multimedia-1.jpg" />
                    </div>
                    <div class="multimediatitle"><a href="#">زانیاری نوێ لەبارەی دابەشكردنی مووچەی مانگی 8ی فەرمانبەران</a></div>
                    <div class="multimedialead"><a href="#">نوێنه‌ری پارێزگای که‌رکووک له‌ مه‌جلیسی عێراق</a></div>
                    <div class="multimediaexinfo"><a href="#">اربیل _ رضا مرسلی / 2015.01.15</a></div>
                </div>
                <div class="multimediagap"></div>
                <div class="multimedia">
                    <div class="boxtitle">فیدئو</div>
                    <div class="multimediaimage">
                        <img src="Samples/multimedia-2.jpg" />
                    </div>
                    <div class="multimediatitle"><a href="#">زانیاری نوێ لەبارەی دابەشكردنی مووچەی مانگی 8ی فەرمانبەران</a></div>
                    <div class="multimedialead"><a href="#">نوێنه‌ری پارێزگای که‌رکووک له‌ مه‌جلیسی عێراق</a></div>
                    <div class="multimediaexinfo"><a href="#">اربیل _ رضا مرسلی / 2015.01.15</a></div>
                </div>-->
            </div>
        </div>

        <div class="clearboth"></div>

        <div class="bottomtypestories">
            <div class="btmtypstrsitem">
                <div class="typetitle">تحلیل</div>
                <ul class="topstories">
                    <li><div class="storyimage"><a title="رفراندوم" href="/details.aspx?id=10913"><img alt="بازی ناتمام رفراندوم اقلیم کردستان عراق / حسن صالحی" title="رفراندوم" src="/Docs/1/1/1396/6/31/FUV2dt3zzk0/LSP_Atch_78_fuv2dt3zzk0.jpg" /></a><div class="cattitle">اقلیم کردستان</div></div><div class="storydata"><div class="title"><a title="بازی ناتمام رفراندوم اقلیم کردستان عراق / حسن صالحی" href="/details.aspx?id=10913">بازی ناتمام رفراندوم اقلیم کردستان عراق / حسن صالحی</a></div></div></li><li><div class="storyimage"><a title="هیرو و کسرت " href="/details.aspx?id=10489"><img alt="خطر جدی بیخ گوش اتحادیه میهنی کردستان / حسن صالحی" title="هیرو و کسرت " src="/Docs/1/1/96/12/13/VAL1c4mdric/LSP_Atch_27_val1c4mdric.jpg" /></a><div class="cattitle">اقلیم کردستان</div></div><div class="storydata"><div class="title"><a title="خطر جدی بیخ گوش اتحادیه میهنی کردستان / حسن صالحی" href="/details.aspx?id=10489">خطر جدی بیخ گوش اتحادیه میهنی کردستان / حسن صالحی</a></div></div></li>
                    <li class="clearboth"></li>
                </ul>
            </div>
            
            <div class="btmtypstrsitem">
                <div class="typetitle">گفتگو</div>
                <ul class="topstories">
                    <li><div class="storyimage"><a title="شیرکو جودت" href="/details.aspx?id=10908"><img alt="شهروندان اقلیم کردستان قربانیان رقابت های انتخاباتی و عدم شفافیت در درآمدهای نفتی" title="شیرکو جودت" src="/Docs/1/1/96/12/16/XRGjsrdrd5e/LSP_Atch_35_xrgjsrdrd5e.jpg" /></a><div class="cattitle">اقلیم کردستان</div></div><div class="storydata">شیرکو جودت رئیس کمیسیون انرژی و صنایع پارلمان کردستان عراق در مصاحبه با کردپرس تشریح کرد:<div class="title"><a title="شهروندان اقلیم کردستان قربانیان رقابت های انتخاباتی و عدم شفافیت در درآمدهای نفتی" href="/details.aspx?id=10908">شهروندان اقلیم کردستان قربانیان رقابت های انتخاباتی و عدم شفافیت در درآمدهای نفتی</a></div></div></li><li><div class="storyimage"><a title="بابکر زیباری " href="/details.aspx?id=10847"><img alt="کاهش شمار کُردها در ارتش، تهدیدی جدی علیه امنیت ملی عراق " title="بابکر زیباری " src="/Docs/1/1/96/12/18/VXLugv0mud5/LSP_Atch_94_vxlugv0mud5.jpg" /></a><div class="cattitle">اقلیم کردستان</div></div><div class="storydata">ارتشبد بابکر زیباری رئیس پیشین ستاد کل ارتش عراق در مصاحبه با کردپرس هشدار داد:<div class="title"><a title="کاهش شمار کُردها در ارتش، تهدیدی جدی علیه امنیت ملی عراق " href="/details.aspx?id=10847">کاهش شمار کُردها در ارتش، تهدیدی جدی علیه امنیت ملی عراق </a></div></div></li>
                    <li class="clearboth"></li>
                </ul>
            </div>
            
            <div class="btmtypstrsitem">
                <div class="typetitle">گزارش</div>
                <ul class="topstories">
                    <li><div class="storyimage"><a title="دخانیات " href="/details.aspx?id=11470"><img alt="راه اندازی مجتمع صنعتی دخانیات سقز در هاله ای از ابهام " title="دخانیات " src="/Docs/1/1/96/12/28/IJU3g4wlt1r/LSP_Atch_73_iju3g4wlt1r.jpg" /></a><div class="cattitle">کردستان</div></div><div class="storydata">کردپرس گزارش می دهد<div class="title"><a title="راه اندازی مجتمع صنعتی دخانیات سقز در هاله ای از ابهام " href="/details.aspx?id=11470">راه اندازی مجتمع صنعتی دخانیات سقز در هاله ای از ابهام </a></div></div></li><li><div class="storyimage"><a title="اردوغان ترامپ" href="/details.aspx?id=10922"><img alt="نزدیک شدن آمریکا به ترکیه و دور شدن از کُردهای سوریه" title="اردوغان ترامپ" src="/Docs/1/1/1396/6/31/AOQttmwbwf3/LSP_Atch_42_aoqttmwbwf3.jpg" /></a><div class="cattitle">جهان</div></div><div class="storydata"><div class="title"><a title="نزدیک شدن آمریکا به ترکیه و دور شدن از کُردهای سوریه" href="/details.aspx?id=10922">نزدیک شدن آمریکا به ترکیه و دور شدن از کُردهای سوریه</a></div></div></li>
                    <li class="clearboth"></li>
                </ul>
            </div>
        </div>

        <div class="clearboth"></div>
    </div>

        </div>
    </div>



    <div class="footer">
        <div class="footerframework">
            <div class="editions">
                <ul class="flanglinks">
                    <li>EDITION &#9658 &nbsp;</li>
                    <li><a href="/ku">کوردی</a>&nbsp;&nbsp;<span class="leftborder">|</span></li>
                    <li><a href="/en">English</a>&nbsp;&nbsp;<span class="leftborder">|</span></li>
                    <li><a href="/">فارسی</a>&nbsp;&nbsp;<span class="leftborder">|</span></li>
                    <li><a href="/ku">Kurdi</a></li>
                    <li class="clearboth"></li>
                </ul>
            </div>

            <div class="clearboth"></div>

            <div class="flogo">
                <img src="/static/image/logo.jpg" />
            </div>
            <div class="footersearch">
                <form>
                    <div>
                        <input type="text" name="qsrch" />
                        <input type="image" src="/static/image/qsrch.png" />
                    </div>
                    <div class="clearboth"></div>
                </form>
            </div>
            <div class="footerlinks"><!--
                <div>
                    <a href="Category/?cat=13">ایران</a>
                    <a href="Category/?cat=15">اقلیم کردستان</a>
                    <a href="Category/?cat=2">عراق</a>
                    <a href="Category/?cat=3">سوریه</a>
                    <a href="Category/?cat=4">ترکیه</a>
                    <a href="Category/?cat=1">خاورمیانه و جهان</a>
                </div>-->


                <div>
                    <ul>
                        <li id="foot-twitter"><a href="" target="_blank">
                            <img src="/static/image/SN/twitter.png" /></a></li>
                        <li id="foot-facebook"><a href="" target="_blank">
                            <img src="/static/image/SN/fb.png" /></a></li>
                        <li id="foot-rssfeed"><a href="" target="_blank">
                            <img src="/static/image/SN/rss.png" /></a></li>
                        <li id="foot-instagram"><a href="" target="_blank">
                            <img src="/static/image/SN/instagram.png" /></a></li>
                        <li id="foot-youtube"><a href="" target="_blank">
                            <img src="/static/image/SN/yt.png" /></a></li>
                        <li id="foot-linkedin"><a href="" target="_blank">
                            <img src="/static/image/SN/linkedin.png" /></a></li>
                    </ul>
                </div>
                <!--
                <div style="clear:both; margin: 80px auto 20px auto;width: 1280px;font: normal 16px 'BYekan'; color:#b2b2aa; line-height: 120%;">
                    درباره کردپرس: کردپرس رسانه ای است برای همگان که می کوشد وقایع را با دیدی به دور از حب و بغض های رایج و تحلیل واقعی نگریسته و الزاماً به دنبال تحمیل باورهای خود نیست و قانون و اخلاق مداری را اساس تلاش رسانه ای خود قرار داده و بر هم افزایی وجدان رسانه ای پایبند میباشد.  کردپرس به هیچ حزب و گروهی وابسته نیست با این وجود و بر اساس رسالت رسانه ای خود حق نقد و ارزیابی هر حزب و گروهی را ناروا نمیداند. کردپرس رسانه ای است برای همگان که می کوشد وقایع را با دیدی به دور از حب و بغض های رایج و تحلیل واقعی نگریسته و الزاماً به دنبال تحمیل باورهای خود نیست و قانون و اخلاق مداری را اساس تلاش رسانه ای خود قرار داده و بر هم افزایی وجدان رسانه ای پایبند میباشد.  کردپرس به هیچ حزب و گروهی وابسته نیست با این وجود و بر اساس رسالت رسانه ای خود حق نقد و ارزیابی هر حزب و گروهی را ناروا نمیداند.
                </div>
                -->
                <div class="clearboth"></div>
                <br /><br />
                <div>
                    <a href="">استخدام</a>
                    <a href="">تبلیغات</a>
                    <a href="">ارتباط با ما</a>
                    <a href="">امکانات سایت</a>
                </div>


                <div style="background:#fff;">

                </div>
            </div>
        </div>
    </div>
    
                <div class="aboutus">
                    <p>
                        کليه حقوق اين پایگاه اطلاع‌رسانی متعلق به
                        <span>«خبرگزاری کردپرس»</span>
                         بوده و هرگونه استفاده از مطالب آن با ذکر منبع بلامانع است. 
                        <!--
                        اراده نموده ایم بنایی برپا داریم که در ظل آن هم اندیشی و هم افزایی عمومی به نحو مطلوب و مقبول جامعه به منصه ظهور رسد. اعتقاد داریم بنایی که بر تفکر و خرد برپا گردد ملجاء و مأوای اندیشمندان و اصحاب قلم خواهد بود و از بحرانهای مقطعی سیاسی گزند به او نخواهد رسید. صداقت، امانت و حقیقت سه فضیله گرانبهای اخلاقی و سه گوهر مطلوب بشریت، محور اصلی اطلاع رسانی ما بوده که اگر تلاشمان منجر به این شد، جامعه ای آرمانی و پویا را شاهد خواهیم بود. خشونت موجب تنزل شأن انسانیت بوده و گفتگو و تفاهم و تعامل رافع بسیاری از آلام بشری است. بر همین اساس کردپرس فرهنگ دیالوگ و گفتگو که از آموزه های الهی و جزو فضایل اخلاقی بشر میباشد را بهترین روش ممکن دانسته و عمل به آن را در فضای فرهنگ کردی یک راهکار ضروری میداند. حیثیت و اعتبار اجتماعی و فردی انسانها جزو سرمایه های بی بدیل آنها بوده، پس آسیب رساندن به این حریم را به بهانه نقد یا اطلاع رسانی روا نمیدانیم. بر این باوریم دانستن.
                        -->
                    </p>
                    <div>©2017 <span>kurdpress</span>. All rights reserved.</div>
                    <div class="powered">Designed & Powered By <a href="http://atlassamaneh.ir">Atlas Samaneh</a> - طراحی و توسعه توسط <a href="http://atlassamaneh.ir">اطلس سامانه</a></div>
                </div>
    <script type="text/javascript">
        var curday = 29, curmonth = 12;
        $("select#month").val((curmonth < 10 ? '0' + curmonth : '' + curmonth));
        $("select#day").val((curday < 10 ? '0' + curday : '' + curday));
    </script>


    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111745100-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111745100-1');
</script>


</body>
</html>