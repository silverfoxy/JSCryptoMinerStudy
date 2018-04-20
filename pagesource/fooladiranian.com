

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="fa">
<head><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- <link href="Styles/bootstrap.min.css" rel="stylesheet" /> -->
    <link href="Styles/perfect-scrollbar.css" rel="stylesheet" /><link rel="apple-touch-icon" href="apple-touch-icon-iphone.png" /><link rel="apple-touch-icon" sizes="57x57" href="apple-touch-icon-iphone.png" /><link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-ipad.png" /><link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-iphone-retina-display.png" /><link rel="apple-touch-icon" sizes="144x144" href="apple-touch-icon-ipad-retina-display.png" />
    <script src="Scripts/modernizr.js"></script>

    
        <script type='text/javascript' src="/Scripts/jquery.min.js"></script>
       <!-- <script type="text/javascript" src="/Scripts/jquery-1.11.0.min.js"></script> -->
        <script type='text/javascript' src="/Scripts/perfect-scrollbar.js"></script>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-69858984-1', 'auto');
            ga('send', 'pageview');

        </script>
    

    <title>فولاد ایرانیان</title>

    <link href="Styles/Index.css" rel="stylesheet" />
    <script src="Scripts/jquery.min.js"></script>
    <script src="Scripts/bjqs-1.3.min.js"></script>
    <link href="Styles/bjqs.css" rel="stylesheet" />
    <link href="https://plus.google.com/b/106024077796040305222/106024077796040305222" rel="publisher" />


    <style type="text/css">
        .ContainerBody:hover
        {
        }
    </style>
    <meta name="keywords" content="فولاد ایرانیان, میلگرد , ورق, تیرآهن,  پروفیل, نبشی, ناودانی" />
    <meta name="description" content="فولاد ایرانیان ارائه دهنده  قیمت روزانه آهن آلات (قیمت میلگرد، قیمت ورق، قیمت تیرآهن، قیمت پروفیل، قیمت نبشی و قیمت ناودانی) و بروزترین اخبار آهن می باشد." />
    <script type="application/ld+json">
    { "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "Foolad Iranian - فولاد ایرانیان",
    "logo" : "http://www.fooladiranian.com/Images/Logo.png",
    "url" : "http://www.fooladiranian.com",
    "description": "Foolad Iranian is a commercial corporation of steel products that founded in 2014.",
    "location": {
      "@type": "Place",
      "address": {
        "@type": "PostalAddress",
        "addressLocality": "Tehran, Iran",
        "streetAddress": "9th Fl., No. 165, Saat Bld., Fatemi St., Fatemi Sq.",
        "addressRegion": "Tehran",
        "addressCountry": "Iran"
      }
    },
    "contactPoint" : [
      { "@type" : "ContactPoint",
        "telephone" : "+98-889-748-34",
        "contactType" : "customer service",
        "areaServed" : "IR"
      }
    ],
    "email": "info(at)fooladiranian.com",
    "faxNumber": "( 98 21) 88 97 48 33",
    "sameAs" : [
    "https://twitter.com/fooladiranian",
    "https://www.facebook.com/fooladiranian",
    "https://plus.google.com/fooladiranian"
    ]
    }
    </script>
    <script type="text/javascript">

        $(window).load(function () {

            $('#pnlSlideNews').bjqs({
                width: 940,
                height: 150,
                animtype: 'fade',
                animduration: 1000,
                animspeed: 10000,
                automatic: true,
                showcontrols: true,
                centercontrols: true,
                nexttext: "<img src='Images/next.png' style='margin:10px;' />",
                prevtext: "<img src='Images/pre.png' style='margin:10px;' />",
                showmarkers: true,
                centermarkers: true,
                hoverpause: true,
            });
            $('#pnlMainSlider').bjqs({
                width: 500,
                height: 344,
                animtype: 'fade',
                animduration: 2000,
                animspeed: 8000,
                nexttext: "<img src='Images/next.png' style='margin:10px;' />",
                prevtext: "<img src='Images/pre.png' style='margin:10px;' />",
                automatic: true,
                showcontrols: true,
                showmarkers: false,
                hoverpause: true,
            });

            var get = document.querySelector.bind(document);
            Ps.initialize(get('#MGBody'));
            Ps.initialize(get('#TABody'));
            Ps.initialize(get('#VBody'));
            Ps.initialize(get('#PBody'));
            Ps.initialize(get('#NBody'));



            var elements = $(".changeField");
            var scrollHeight;

            window.setInterval(function () { scrollPrices() }, 8000);

            function scrollPrices() {
                var container = $(".ContainerBody");

                try {
                    container.each(function () {
                        if (!$(this).is(':hover')) {

                            scrollHeight = 3 * elements.height();
                            var containerHeight = $(this).get(0).scrollHeight;
                            var currentScroll = $(this).scrollTop();

                            scrollHeight += currentScroll;

                            if (scrollHeight >= containerHeight)
                                $(this).animate({ scrollTop: 0 }, 2000, 'swing');
                            else
                                $(this).animate({ scrollTop: scrollHeight }, 2000, 'swing');


                        }


                    });
                }
                catch (Err) {
                    alert(Err);
                }
            }

        });

    </script>

    <script type="text/javascript">
    jQuery(function($){
        var $toolbar = $('#wrapper > .footer');
        $toolbar.parent().after($toolbar);
        })
    </script>

<title>

</title></head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/WebResource.axd?d=EWb9NVaVkhkNJ-q081D8kTxy0QVywe7mbxpDlUFscrw0w1vLskQrEnk6kjkoYfSEyZpg-KJZfJOkVyYLX8n5oxSKJn01lk9eDwssMELXhtdYqgZNeYTZSPfdRbxFe9th0&amp;t=635891525718455372" type="text/javascript"></script>
<script src="/WebResource.axd?d=8xMLPqg4WTwBunxvAHUfqRGhn7syoqienhuCTDp3BMGHs1L4nCku6s1lzN5tkWPF0RaRUlCSQ0znB9xy-ANKjzDv9bvRuW2fLzsQN57st1gsAIzgytGVBr0RBN3bSFVN0&amp;t=635891525718455372" type="text/javascript"></script>
<script src="/WebResource.axd?d=1yktAVmxlDzKEYuqLB9O2tg88UBbhFuRXTjpY7jlDtpqVI1RZEdI3YxKDDvZqmAPB3KrXBnwBpM3BEC8XC_Y2PJHi9nZNTJMv_wkZrql6Xvw44wXxQOHyb2RbwwpKHV-0&amp;t=635891525718455372" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var chartchr;
$(document).ready(function() {
    chartchr = new Highcharts.Chart({    
    chart: {"renderTo":"chr","defaultSeriesType":"line"},
    
    credits: { enabled: false },
    plotOptions: { series: {} },
    title: {"text":""},
    
    legend: {"enabled":true},
    exporting: {"enabled":false},
    xAxis: [{"categories":["1396/11/29","1396/11/30","1396/12/01","1396/12/02","1396/12/03","1396/12/04","1396/12/05","1396/12/06","1396/12/07","1396/12/08","1396/12/09","1396/12/10","1396/12/11","1396/12/12","1396/12/13","1396/12/14","1396/12/15","1396/12/16","1396/12/17","1396/12/18","1396/12/19","1396/12/20","1396/12/21","1396/12/22","1396/12/23","1396/12/24","1396/12/25","1396/12/26","1396/12/27","1396/12/28"],"tickInterval":13,"title":{"text":""}}],
    yAxis: [{"title":{"text":"قیمت"}}],
    tooltip: {"formatter":function(event){ var tmp = '<b>'+ this.series.name + ((typeof(this.point.name) != 'undefined') ? '->'  +this.point.name : '' )+ ' </b><br/>'+ this.x +': '+ this.y; if(typeof(tmp) == 'function'){return tmp(this);}else{ return tmp;} }} ,
    series: [{"name":"تیرآهن","data":[null,null,null,null,null,null,null,null,null,null,null,null,null,2875.0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null]},{"name":"پروفیل","data":[null,null,null,3120.0,3070.0,3070.0,3070.0,3070.0,3070.0,3070.0,3070.0,3050.0,3050.0,3050.0,3050.0,3050.0,3030.0,3030.0,3030.0,3030.0,3000.0,3000.0,3000.0,2980.0,2980.0,2980.0,2980.0,3070.0,null,null]},{"name":"نبشی","data":[null,null,null,2480.0,2485.0,2485.0,2525.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2545.0,2530.0,2525.0,2525.0,2525.0,2525.0,null,null,null,null,null]},{"name":"میلگرد","data":[null,null,null,2400.0,2400.0,2400.0,2420.0,2450.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,2430.0,null,null]},{"name":"ورق","data":[null,null,null,2605.0,2605.0,2605.0,2605.0,2530.0,2505.0,2600.0,2600.0,2600.0,2600.0,2600.0,2605.0,2605.0,2555.0,2555.0,2555.0,2555.0,2555.0,2555.0,2555.0,2555.0,2555.0,null,null,null,null,null]}]
	});
    
    

});//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
        <div id="Header">
            <a href="http://www.fooladiranian.com/"><img id="Logo" width="85" height="67" src="http://www.fooladiranian.com/Images/Logo.png" alt="نشان تجاری شرکت فولاد ایرانیان"></a>
            <p class="texthead">فولاد ایرانیان</p>
            <p class="texthead">88974833-88974834</p>
            <a href="https://www.facebook.com/foolad.iranian.3" rel="nofollow"><img id="fbLink" class="link" Style="left: 0" width="32" height="32" src="http://www.fooladiranian.com/Images/fb.png" alt=""></a>
            <a href="https://plus.google.com/107092119087033967988" rel="nofollow"><img id="twiterLink" class="link" Style="left: 40px" width="32" height="32" src="/Images/Google-plus-icon.png" alt=""></a>
            <a href="https://www.instagram.com/fooladiranian/" rel="nofollow"><img id="instalink"  class="link"  Style="left:80px"  width="32" height="32" src="http://www.fooladiranian.com/Images/insta.png " alt=""></a>
            <a href="https://www.linkedin.com/in/fooladranian88976" rel="nofollow"><img id="linkdlink"  class="link"  style="left:120px"  width="32" height="32"  src="http://www.fooladiranian.com/Images/linkdin.png " alt=""></a>
            <a href="https://www.aparat.com/fooladiranian6" rel="nofollow"><img id="tellink"  class="link"  style="left:200px"  width="82" height="32"  src="http://www.fooladiranian.com/Images/aparat-logo.png " alt=""></a>
            <a href="https://t.me/fooladiranian" rel="nofollow"><img id="tellink"  class="link"  style="left:160px"  width="32" height="32"  src="http://www.fooladiranian.com/Images/telegramicon.png " alt=""></a>
             <a href="http://www.fooladiranian.com/دانستنیهای-آهن/33/پیشنهادات-ویژه-" rel"nofollow"><img id="offer" class="link" style="left:290px" width="250" height="30" src="http://www.fooladiranian.com/Images/offerfine.png" alt=""></a>
                    </div>
        <div id="Menu" class="res-men">
            <ul>
                <li><a href="/" target="_blank">صفحه اصلی</a></li>
                <li><a href="/ثبت-سفارش" target="_blank">ثبت سفارش</a></li>
                <li><a href="/دعوت-به-همکاری" target="_blank">دعوت به همکاری</a></li>
                <li><a href="/قیمت/آرشیو" target="_blank">آرشیو</a></li>
                <li><a href="/آرشیو-اخبار" target="_blank">آرشیو اخبار</a></li>
                <li><a href="/دانستنیهای-آهن" target="_blank">دانستنی های آهن</a></li>
                <li><a>جدول وزنی آهن آلات</a>
                    <ul>
                        <li><a href="/میلگرد/جدول-وزنی" target="_blank">جدول وزنی میلگرد</a></li>
                        <li><a href="/تیرآهن/جدول-وزنی" target="_blank">جدول وزنی تیرآهن</a></li>
                        <li><a href="/ورق/جدول-وزنی" target="_blank">جدول وزنی ورق سیاه</a></li>
                        <li><a href="/ناودانی/جدول-وزنی" target="_blank">جدول وزنی ناودانی</a></li>

                    </ul>

                </li>
                <li><a href="/درباره-ما" target="_blank">درباره ما</a></li>
                <li><a href="/تماس-با-ما" target="_blank">تماس با ما</a></li>

            </ul>
        </div>


        <div id="wrapper">
            
    <div>

        <div id="pnlMainSlider">
	
        <ul class='bjqs'><li><a href='دانستنیهای-آهن/33/پیشنهادات-ویژه-' ><div id='sliderContainer'><div id='sliderTitle'></div><div id='sliderImage'><img src='http://www.fooladiranian.com/Images/offerfi.jpg' /></div></div></a></li></ul>
</div>



        <div id="chart">

            <div id="chr">

</div>
        </div>
    </div>
    <div class="clear"></div>
    <div id="PricesContainer">

        <div id="mil-gerd">
            <div class="ContainerHeader">
                <h4>قیمت میلگرد</h4>
                <br />
                <div style="background-color: #dfb084">
                    <img src="Images/mil-gerd.png" width="40" height="34" alt="قیمت میلگرد"/>
                </div>

            </div>

            <div id="MGBody" class="ContainerBody">
	
            <ul><li class='changeField'><div style='float:right'>قزوین</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>امیرکبیر</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>نیشابور</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>شاهین بناب</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>شاهرود</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>5</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>هیربد</div><div style='float:left'><img src='Images/decrease-icon.png' /></div><div style='float:left; margin-left:5px;'>60</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>آذر فولاد امین</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>آناهیتا</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>10</div><div class='clear'></div></li></ul>
</div>

            <a class="btnPriceList" href="/قیمت-میلگرد">لیست قیمت ها</a>

        </div>

        <div id="tir-ahan">
            <div class="ContainerHeader">
                <h4>قیمت تیرآهن</h4>
                <br />
                <div style="background-color: #d79ea2">
                    <img src="Images/tir-ahan.png" width="40" height="33" alt="قیمت تیرآهن" />
                </div>

            </div>
            <div id="TABody" class="ContainerBody">
	
            <ul><li class='changeField'><div style='float:right'>ذوب آهن</div><div style='float:right; margin-right:5px;'>18</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>113000</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>ذوب آهن</div><div style='float:right; margin-right:5px;'>20</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>آرین</div><div style='float:right; margin-right:5px;'>24</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>7000</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>یزد</div><div style='float:right; margin-right:5px;'>20</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>7000</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>ناب تبریز</div><div style='float:right; margin-right:5px;'>18</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>120</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>کرمانشاه</div><div style='float:right; margin-right:5px;'>14</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>40</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>فایکو</div><div style='float:right; margin-right:5px;'>16</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li></ul>
</div>

            <a class="btnPriceList" href="/قیمت-تیرآهن">لیست قیمت ها</a>

        </div>
        <div id="varagh">
            <div class="ContainerHeader">
                <h4>قیمت ورق</h4>
                <br />
                <div style="background-color: #bad476">
                    <img src="Images/varagh.png" width="40" height="28" alt="قیمت ورق" />
                </div>

            </div>
            <div id="VBody" class="ContainerBody">
	
            <ul><li class='changeField'><div style='float:right'>فولاد مبارکه</div><div style='float:right; margin-right:5px;'>5</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>10</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>فولاد مبارکه</div><div style='float:right; margin-right:5px;'>15</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>10</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>اکسین</div><div style='float:right; margin-right:5px;'>20</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>60</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>اکسین</div><div style='float:right; margin-right:5px;'>30</div><div style='float:left'><img src='Images/decrease-icon.png' /></div><div style='float:left; margin-left:5px;'>150</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>اکسین</div><div style='float:right; margin-right:5px;'>40</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>115</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>گیلان</div><div style='float:right; margin-right:5px;'>12</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>40</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>قطعات</div><div style='float:right; margin-right:5px;'>15</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li></ul>
</div>

            <a class="btnPriceList" href="/قیمت-ورق">لیست قیمت ها</a>

        </div>
        <div id="profil">
            <div class="ContainerHeader">
                <h4>قیمت پروفیل</h4>
                <br />
                <div style="background-color: #8ac7ca">
                    <img src="../Images/profil.png" width="40" height="37" alt="قیمت پروفیل" />
                </div>

            </div>
            <div id="PBody" class="ContainerBody">
	
            <ul><li class='changeField'><div style='float:right'>جهان پروفیل</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>90</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>یاران</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>10</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>صدرا</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>آدنیس</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>علویجه</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>10</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>هیربد</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>میلاد یزد</div><div style='float:left'><img src='Images/decrease-icon.png' /></div><div style='float:left; margin-left:5px;'>20</div><div class='clear'></div></li></ul>
</div>

            <a class="btnPriceList" href="/قیمت-پروفیل"">لیست قیمت ها</a>

        </div>
        <div id="nabshi" style="margin-left: 0;">
            <div class="ContainerHeader">
                <h4>قیمت نبشی و ناودانی</h4>
                <br />
                <div style="background-color: #558bb5">
                    <img src="Images/nabshi.png" width="40" height="39" alt="قیمت نبشی و ناودانی" />
                </div>

            </div>
            <div id="NBody" class="ContainerBody">
	
            <ul><li class='changeField'><div style='float:right'>آریان</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>اصفهان</div><div style='float:left'><img src='Images/decrease-icon.png' /></div><div style='float:left; margin-left:5px;'>5</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>شکفته</div><div style='float:left'><img src='Images/increase-icon.png' /></div><div style='float:left; margin-left:5px;'>260</div><div class='clear'></div></li><li class='changeField'><div style='float:right'>ناب تبریز</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li><li class='changeField'><div style='float:right'>اسپیرال</div><div style='float:left'><img src='Images/constant-icon.png' /></div><div class='clear'></div></li></ul>
</div>

            <a class="btnPriceList" href="/قیمت-نبشی-و-ناودانی">لیست قیمت ها</a>

        </div>

    </div>
    <div class="clear"></div>

    <div class="mainheader">
        <h1>فولاد ایرانیان ارائه دهنده قیمت روز انواع آهن آلات نظیر پروفیل ، میلگرد ، تیرآهن ، ورق ، نبشی و ناودانی می باشد.</h1>
    </div>

    <div id="AdsContainer">
     <a href="https://t.me/fooladiranian" rel="nofollow"><img id="tellink1"  class="link"    width="955" height="150"  src="Images/ads.jpg " alt="کانال تلگرام"></a>
        
    </div>

    <div id="NewsSlider">
        <div id="newsSliderHeader">
            <div class="spliter"></div>
            <div>
                <h1 style="margin-left: 15px; margin-right: 15px;">اخبار روزانه</h1>
            </div>
            <div class="spliter"></div>

        </div>

        <div id="pnlSlideNews" style="text-align: center; margin-left: 10px; margin-right: 10px;">
	
        <ul class='bjqs'><li><div><a href='اخبار/11/افزایش-قیمت-ورق-گرم-ترکیه'<h1>افزایش قیمت ورق گرم ترکیه</h1><p style="margin: 30px 50px 0 50px;">پیش قیمت ورق گرم ترکیه تغییر چندانی نداشت اما تولیدکنندگان ورق گرم ترکیه در هفته قبل تر قیمت محصولات ورق گرم خود را 15 دلار هر تن بالا برده بودند و علت آن را افزایش قیمت مواد اولیه . محصولات نیمه تمام فولادی اعلام کردند.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/12/بازار-فولاد-کوتاه-آمد'<h1>بازار فولاد کوتاه آمد</h1><p style="margin: 30px 50px 0 50px;">بازار فولاد روزهای پر نوسانی را پشت سر می‌گذارد. این بازار که از روزهای پایانی سال گذشته روند افزایش قیمت در پیش گرفته بود، حالا و با ورود به اردیبهشت‌ماه، بر سر دوراهی رشد قیمت‌های جهانی و رکود تقاضا در داخل قرار گرفته است و به نوعی در حال تلاش برای جهت‌یابی و رسیدن به ثبات است.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/13/شاهد-افزايش-قيمت-مجدد-قیمت-فولاد-نخواهیم-بود'<h1>شاهد افزايش قيمت مجدد قیمت فولاد نخواهیم بود</h1><p style="margin: 30px 50px 0 50px;">طي روزهاي اخير قيمت آهن آلات به يکباره افزايش يافت.هر کيلو آهن آلات حدود 500 تومان گران شد. اين جهش قيمت در شرايطي است که سال گذشته قيمت محصولات فولادي به پايين ترين حد خود رسيد و رکود هم باعث شد که افت قيمت بيش از گذشته در بازار رخ دهد.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/14/جای‌-خالی-ورق‌-های-فولادی-ضدزنگ-در-صنعت-فولاد'<h1>جای‌ خالی ورق‌ های فولادی ضدزنگ در صنعت فولاد</h1><p style="margin: 30px 50px 0 50px;">تولید فولادهای ضدزنگ اهمیتی راهبردی داشته و نقش اساسی در صنعت کشورها بازی می‌کند. فولادهای ضدزنگ گروه وسیع و گسترده‌ای از آلیاژهای ویژه هستند که بیشتر برای مقاومت در برابر خوردگی توسعه‌ یافته‌ اند.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/15/ظرفیت-تولید-میلگرد-روسیه-افزایش-یافت'<h1>ظرفیت تولید میلگرد روسیه افزایش یافت</h1><p style="margin: 30px 50px 0 50px;">افزایش تقاضای جهانی و بازار داخلی، تولیدکنندگان میلگرد روسیه را تشویق به افزایش تولید کرده است. مقدار کل عرضه میلگرد این تولیدکنندگان در ماه آوریل حدود 672 هزار تن خواهد بود که نسبت به ماه پیش 11 درصد بیشتر است.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/16/افزایش-قیمت-ورق-گرم-در-ترکیه'<h1>افزایش قیمت ورق گرم در ترکیه</h1><p style="margin: 30px 50px 0 50px;">افزایش قیمت قراضه وارداتی در ترکیه باعث شده قیمت ورق گرم در بازار داخلی این کشور رو به بالا باشد.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/17/بیم-و-امید-فولادی‌های-بورس'<h1>بیم و امید فولادی‌های بورس</h1><p style="margin: 30px 50px 0 50px;">در شرایط کنونی اما با توجه به ثبات نسبی در بازار ارز، هر گونه رشد كوتاه مدت به دو عامل دیگر يعني همان چشم‌انداز روند قيمت‌هاي جهاني و قیمت‌ها در بورس کالا وابسته شده است.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/18/قیمت-ورق-در-چین-کاهش-یافت'<h1>قیمت ورق در چین کاهش یافت</h1><p style="margin: 30px 50px 0 50px;"></p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/19/رشد-تولید-هفت-درصدی-شرکت-فولاد-اکسین-در-سال-94'<h1>رشد تولید هفت درصدی شرکت فولاد اکسین در سال 94</h1><p style="margin: 30px 50px 0 50px;">مدیرعامل شرکت فولاد اکسین خوزستان گفت: تمام اقدامات طرح توسعه فولاد سازی نهایی شده که بارفع تحریم ها امیدواریم این امرعملیاتی شود زیراشرایط اشتغال یک هزار نفر را فراهم خواهد کرد.
</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/20/افزایش-تعرفه-واردات-فولاد-همزمان-با-رشد-ورق'<h1>افزایش تعرفه واردات فولاد همزمان با رشد ورق</h1><p style="margin: 30px 50px 0 50px;">سال ۹۴، سالی بی‌سابقه و فوق‌العاده سخت بود. تاریخ فعالیت بازار فولاد در سطح جهان و داخلی تاکنون تجربه‌ای همچون سال ۹۴ نداشت.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/21/شمش-1410-تومانی-چه-پیامی-برای-بازار-مقاطع-فولادی-دارد؟'<h1>شمش 1410 تومانی چه پیامی برای بازار مقاطع فولادی دارد؟</h1><p style="margin: 30px 50px 0 50px;">معامله بیست هزار تن شمش بلوم (150×150)5SP در بورس کالای ایران اتفاقی بود که باعث شد کارشناسان، بازار فولاد را در مسیر ورود به ثبات ارزیابی کنند.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/22/تعرفه-حجم-معاملات-فولاد-را-۳-برابر-کرد-'<h1>تعرفه حجم معاملات فولاد را ۳ برابر کرد </h1><p style="margin: 30px 50px 0 50px;">بورس کالا به‌عنوان یکی از مهم‌ترین بازارهای کشور، به معامله مواد اولیه می‌پردازد. در سال‌های اخیر به‌دلیل رکود حاکم بر کشور و همچنین واردات بی‌رویه، بسیاری از محصولات تولیدکنندگان داخلی به فروش نمی‌رسید اما آمارها از ابتدای سال حاکی از آن است که میزان حجم معاملات در این بازار رشد داشته است.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/23/افت-قیمتی-ورق-گرم-وارداتی-در-امارات'<h1>افت قیمتی ورق گرم وارداتی در امارات</h1><p style="margin: 30px 50px 0 50px;">با کاهش فعالیت بازار، ورق گرم وارداتی در امارات باز هم نزولی شده است. همه منتظر تداوم افت قیمت ها هستند از این رو خرید نمی کنند.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/24/از-بازار-ورق-ترکیه-چه-خبر'<h1>از بازار ورق ترکیه چه خبر</h1><p style="margin: 30px 50px 0 50px;">پس از مدتی روند صعودی حال بازار ورق ترکیه شاهد افت قیمت هاست. علت اصلی باز هم چین است که با افت قیمت ها همه بازارها را دچار اختلال کرده است.</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/27/رکورد-واردات-سنگ-آهن-چین'<h1>رکورد واردات سنگ آهن چین</h1><p style="margin: 30px 50px 0 50px;"></p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/28/فولاد-چین-ضبط-کاهش-صادرات-برای-اولین-بار-در-شش-سال-اخیر'<h1>فولاد چین ضبط کاهش صادرات برای اولین بار در شش سال اخیر</h1><p style="margin: 30px 50px 0 50px;"></p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/31/اعمال-تعرفه-۲۳-درصدی-بر-فولاد-ایران-توسط-کمیسیون-اتحادیه-اروپا'<h1>اعمال تعرفه ۲۳ درصدی بر فولاد ایران توسط کمیسیون اتحادیه اروپا</h1><p style="margin: 30px 50px 0 50px;">کمیسیون اتحادیه اروپا تعرفه ۲۳ درصدی بر فولاد ایران اعمال می‌کند کمیسیون اتحادیه اروپا بر روی واردات شرکت فولاد مبارکه ایران تعرفه ۲۳ درصدی اعمال می‌کند</p><div u="thumb"></div></a></div></li><li><div><a href='اخبار/2032/دستیابی-به-تولید-۵۵-میلیون-تنی-فولاد-تا-سال-۲۰۲۵'<h1>دستیابی به تولید ۵۵ میلیون تنی فولاد تا سال ۲۰۲۵</h1><p style="margin: 30px 50px 0 50px;"></p><div u="thumb"></div></a></div></li></ul>
</div>




    </div>

    <div id="BottomLinks">

        <div id="LinkList">
            <ul>
                <li><a href="/ثبت-سفارش">ثبت سفارش</a></li>
                <li><a href="/دعوت-به-همکاری">دعوت به همکاری</a></li>
                <li><a href="/آرشیو-اخبار">آرشیو اخبار</a></li>
                <li><a href="/درباره-ما">درباره ما</a></li>
                <li><a href="/تماس-با-ما">تماس با ما</a></li>


            </ul>
        </div>
        <div id="LinkBoxes">
            <div class="linkBox" style="margin: 10px 0 0 10px;">
                <div class="boxText">
                    <h2>جدول وزنی آهن</h2>
                    <ul style="list-style-type: none;">
                        <li>
                            <a href="/میلگرد/جدول-وزنی" target="_blank">میلگرد</a>
                        </li>
                        <li>
                            <a href="/تیرآهن/جدول-وزنی" target="_blank">تیرآهن</a>
                        </li>
                        <li>
                            <a href="/ورق/جدول-وزنی" target="_blank">ورق</a>
                        </li>
                        <li>
                            <a href="/ناودانی/جدول-وزنی" target="_blank">ناودانی</a>
                        </li>
                    </ul>
                </div>
                <div class="boxImage">
                    <img src="Images/weight-table.jpg" width="140" height="121" alt="جدول وزنی آهن" />

                </div>

            </div>

            <div id="" class="linkBox" style="margin: 10px 0 0 0; cursor: pointer;">
                <a href="/قیمت/آرشیو" target="_blank" style="">
                    <div class="boxText" style="float: right; width: 45%; margin: 5px;">
                        <h2>آرشیو آهن</h2>
                        <p>
                            برای مشاهده قیمت آهن آلات در تاریخ مورد نظر خود کلیک نمایید.
                        </p>
                    </div>
                    <div class="boxImage">
                        <img src="Images/archive.jpg" width="140" height="121" alt="آرشیو آهن" />

                    </div>
                </a>
            </div>

            <div class="clear"></div>

            <div class="linkBox" style="margin: 10px 0 10px 10px; cursor: pointer;">
                <div class="boxText">
                    <a href="/دانستنیهای-آهن">
                        <h2>دانستنی های آهن</h2>
                        <p>
                            اطلاعات تخصصی آهن آلات
                        </p>
                    </a>
                </div>
                <div class="boxImage">
                    <img src="Images/steel-articles.jpg" width="140" height="121" alt="دانستنی های آهن" />

                </div>

            </div>
            <div class="linkBox" style="margin: 10px 0 10px 0;">
                <div class="boxText">
                    <h2>قیمت روزانه</h2>
                    <ul style="list-style-type: none;">
                        <li>

                            <a href="/قیمت/میلگرد">میلگرد</a>

                        </li>
                        <li>
                            <a href="/قیمت/تیرآهن">تیرآهن</a>


                        </li>
                        <li>
                            <a href="/قیمت/ورق">ورق</a>

                        </li>
                        <li>
                            <a href="/قیمت/پروفیل">پروفیل</a>

                        </li>
                        <li>
                            <a href="/قیمت/نبشی-و-ناودانی">نبشی و ناودانی</a>

                        </li>
                    </ul>

                </div>
                <div class="boxImage">
                    <img src="Images/price.jpg" width="140" height="121" alt="قیمت روزانه آهن" />

                </div>

            </div>

        
        </div>



    </div>

<div class="images" style="position: absolute; top: 1750px; left: 500px; width: 240px; height: 150px ;">

         <img id="jxlzesgtesgtesgtjzpergvj" style="cursor:pointer" onclick="window.open(&quot;https://logo.samandehi.ir/Verify.aspx?id=100073&amp;p=rfthobpdobpdobpdjyoexlao&quot;, &quot;Popup&quot;,&quot;toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0,   width=450, height=630, top=30&quot;)" alt="logo-samandehi" src="https://logo.samandehi.ir/logo.aspx?id=100073&amp;p=nbpdlymalymalymayndtqfti">
     </div>

            <p class="footer">تمامی حقوق این سایت برای فولاد ایرانیان محفوظ می باشد.</p>
        </div>
    </form>
    <a href="#0" class="cd-top">Top</a>
    <script src="Scripts/to-top.js"></script>

    <script type="text/javascript">
     jQuery(function($){
         $('#Header').prepend('<img id="theImg" src="Images/responsive-button.png" />')
         $( '#Header img#theImg' ).click(function(event){
            if(event.target === this) {

            var clicks = $(this).data('clicks');

                $('.res-men > ul:first-child').toggleClass('expand');

              }
              $(this).data("clicks", !clicks);
         });
       })
     </script>

     <script type="text/javascript">
     jQuery(function($){
         $( 'ul' ).click(function(){
            var clkpl = $(this).data('clkpl');
            if (clkpl) {
                $('ul > li ul').css("cssText","display:block;");
              }
            else {
                $('ul > li ul').css("cssText","display:none;");
              }
              $(this).data("clkpl", !clkpl);
         });
       })
     </script>
<div style="position:fixed;left:0px;bottom:0px;z-index:300;">
<a href="https://t.me/fooladiranian" rel="nofollow" > 
<img src="http://www.fooladiranian.com/images/JoinUs.png" width="192" height="90" alt=""> </a>
</div>



</body>
</html>