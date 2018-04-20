

<!DOCTYPE html>
<html lang="en">
<head>

<meta name="viewport" content="width=1024">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>پرسن گرام - پرسن گرام</title>
    
        
            <link rel="stylesheet" href="/static/web/css/lib/bootstrap.css">
            <link rel="stylesheet" href="/static/web/css/style.css">
            <link rel="stylesheet" href="/static/web/css/lib/jquery.fancybox.css">
            <link rel="stylesheet" href="/static/web/css/lib/materialiconic.css">
            <link rel="stylesheet" href="/static/web/css/lib/ekko-lightbox.min.css">
            <link rel="stylesheet" href="/static/web/css/lib/map.css">
            <link rel="stylesheet" href="/static/web/css/lib/jquery.rating.css">
            <link rel="stylesheet" href="/static/web/css/responsive.css">
            
        
        
        
    <style>
        .search_two {
            background-image: url(/static/web/img/bg_search.jpg) !important;
        }
    </style>

    
    
        
            <script type="text/javascript" src="/static/web/js/lib/jquery.js"></script>
            <script type="text/javascript" src="/static/web/js/lib/ekko-lightbox.min.js"></script>
            <script type="text/javascript" src="/static/web/js/map.js"></script>
        
        
    <script type="text/javascript" src="/static/web/js/csrf.js"></script>
    <script type="text/javascript" src="/static/web/js/home.js"></script>

    
</head>
<body>
<div id="wrap_h">
    <header class="clearfix head"></header>
    <nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">


            <ul class="nav navbar-nav"><li ><a href="/">صفحه اصلی</a></li><li class="dropdown"><a href="#" class="dropdown-toggle two" data-toggle="dropdown" role="button"aria-haspopup="true" aria-expanded="false">گروه ها<span class="caret"></span></a><ul class="dropdown-menu" style="margin-top:-4px;"><li class="dropdown dropdown-submenu"><a href="/search/?category=43" class="dropdown-toggle" data-toggle="dropdown">احزاب</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=44" data-toggle="dropdown">احزاب غیر ایرانی</a></li><li class="dropdown dropdown-submenu"><a href="/search/?category=46" class="dropdown-toggle" data-toggle="dropdown">بعد از انقلاب اسلامی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=49" data-toggle="dropdown">احزاب اصولگرا</a></li><li ><a href="/search/?category=50" data-toggle="dropdown">احزاب دوم خرداد</a></li><li ><a href="/search/?category=52" data-toggle="dropdown">احزاب غیراسلامی و مخالف انقلاب اسلامی</a></li><li ><a href="/search/?category=51" data-toggle="dropdown">حزب کارگزاران سازندگی</a></li></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=45" class="dropdown-toggle" data-toggle="dropdown">قبل از انقلاب اسلامی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=47" data-toggle="dropdown">حزب توده</a></li><li ><a href="/search/?category=48" data-toggle="dropdown">حزب رستاخیز</a></li></ul></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=1" class="dropdown-toggle" data-toggle="dropdown">اشخاص</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=3" data-toggle="dropdown">اهالی رسانه ها و روزنامه نگاران</a></li><li class="dropdown dropdown-submenu"><a href="/search/?category=2" class="dropdown-toggle" data-toggle="dropdown">دینی,مکتبی و روشنفکرها</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=9" data-toggle="dropdown">روحانیت معاصر و مراجع تقلید</a></li><li ><a href="/search/?category=11" data-toggle="dropdown">روشنفکران و اندیشمندان</a></li><li ><a href="/search/?category=10" data-toggle="dropdown">فقها, علما و روحانیت غیرمعاصر</a></li></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=4" class="dropdown-toggle" data-toggle="dropdown">سیاسی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li class="dropdown dropdown-submenu"><a href="/search/?category=12" class="dropdown-toggle" data-toggle="dropdown">ایرانی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=15" data-toggle="dropdown">اصلاح طلبان</a></li><li ><a href="/search/?category=16" data-toggle="dropdown">اصولکرا</a></li><li ><a href="/search/?category=14" data-toggle="dropdown">رهبران</a></li><li class="dropdown dropdown-submenu"><a href="/search/?category=19" class="dropdown-toggle" data-toggle="dropdown">شاهان و حاکمان قبل از انقلاب اسلامی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=23" data-toggle="dropdown">شاهان و حاکمان قبل از دوره پهلوی</a></li><li ><a href="/search/?category=22" data-toggle="dropdown">مدیران و رجال پهلوی</a></li></ul><li ><a href="/search/?category=17" data-toggle="dropdown">مخالفان انقلاب اسلامی</a></li><li ><a href="/search/?category=18" data-toggle="dropdown">مستقل و غیره</a></li></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=13" class="dropdown-toggle" data-toggle="dropdown">غیرایرانی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=20" data-toggle="dropdown">روسای دولتها و رهبران</a></li><li ><a href="/search/?category=21" data-toggle="dropdown">سایرین</a></li></ul></ul><li ><a href="/search/?category=7" data-toggle="dropdown">شهدا و شخصیت های نظامی-دفاعی</a></li><li class="dropdown dropdown-submenu"><a href="/search/?category=6" class="dropdown-toggle" data-toggle="dropdown">علمی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li class="dropdown dropdown-submenu"><a href="/search/?category=37" class="dropdown-toggle" data-toggle="dropdown">ایرانی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=40" data-toggle="dropdown">غیرمعاصر</a></li><li ><a href="/search/?category=39" data-toggle="dropdown">معاصر</a></li></ul><li ><a href="/search/?category=38" data-toggle="dropdown">غیرایرانی</a></li></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=5" class="dropdown-toggle" data-toggle="dropdown">فرهنگی - هنری</a><ul class="dropdown-menu" style="margin-top:-4px;"><li class="dropdown dropdown-submenu"><a href="/search/?category=24" class="dropdown-toggle" data-toggle="dropdown">ایرانی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li class="dropdown dropdown-submenu"><a href="/search/?category=28" class="dropdown-toggle" data-toggle="dropdown">غیرمعاصر</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=33" data-toggle="dropdown">تصویرگران و موسیقیدانان</a></li><li ><a href="/search/?category=32" data-toggle="dropdown">نویسندگان و ادبا و شعرا</a></li></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=27" class="dropdown-toggle" data-toggle="dropdown">معاصر</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=30" data-toggle="dropdown">تصویرگران و موسیقیدانان</a></li><li ><a href="/search/?category=31" data-toggle="dropdown">سینما و تلویزیون</a></li><li ><a href="/search/?category=29" data-toggle="dropdown">نویسندگان و ادبا و شعرا</a></li></ul></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=26" class="dropdown-toggle" data-toggle="dropdown">غیرایرانی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=35" data-toggle="dropdown">تصویرگران و موسیقیدانان</a></li><li ><a href="/search/?category=36" data-toggle="dropdown">سینما و تلویزیون</a></li><li ><a href="/search/?category=34" data-toggle="dropdown">نویسندگان و ادبا و شعرا</a></li></ul></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=8" class="dropdown-toggle" data-toggle="dropdown">ورزشی</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=41" data-toggle="dropdown">ایرانی</a></li><li ><a href="/search/?category=42" data-toggle="dropdown">غیرایرانی</a></li></ul></ul><li class="dropdown dropdown-submenu"><a href="/search/?category=53" class="dropdown-toggle" data-toggle="dropdown">پرونده های ویژه</a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/search/?category=54" data-toggle="dropdown">امنیتی - سیاسی</a></li><li ><a href="/search/?category=55" data-toggle="dropdown">پرونده های دیگر</a></li></ul></ul><li class="dropdown"><a href="#" class="dropdown-toggle two" data-toggle="dropdown" role="button"aria-haspopup="true" aria-expanded="false">نقشه<span class="caret"></span></a><ul class="dropdown-menu" style="margin-top:-4px;"><li ><a href="/iranmap/" data-toggle="dropdown">نقشه ایران</a></li><li ><a href="/world_map/" data-toggle="dropdown">نقشه جهان</a></li></ul><li ><a href="/gallery/">گالری</a></li><li ><a href="/contactus/">تماس با ما</a></li><li ><a href="/page/3">درباره ما</a></li><li ><a href="/news/">آرشیو اخبار</a></li>
        </div>
    </div>
</nav>
    <div class="container" style="top: -24px;position: relative;min-height: 100%;padding-bottom: 10px;">
        <div class="row">
            
    <div class="col-md-1 col-sm-2 col-xs-2 adv">
        <div class="col-md-12 adv" style="direction: rtl">
            
        </div>
    </div>
    <div class="col-md-10 col-sm-8 col-xs-8 mn-content">
        
    
<div class="row gallery_home">
    <div class="col-md-12 col-sm-12 col-xs-12 ">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                
                    <li data-target="#carousel-example-generic" class=" active "
                        data-slide-to="0"></li>
                
                    <li data-target="#carousel-example-generic" class=""
                        data-slide-to="1"></li>
                
                    <li data-target="#carousel-example-generic" class=""
                        data-slide-to="2"></li>
                
            </ol>
            <div class="carousel-inner">
                
                    <div class="item  active ">
                        <a href="http://persongram.com/" target="_blank" title="None">
                            <div style="height: 300px;background: url('/static/web/img/b.png') left top / 100% 56% no-repeat, url('/media/slideshow/2018/3/16/16/14/25/e5a403f0-606a-4e50-b534-3c4ca61fa881.jpg') 2px top / 99.7% 100% no-repeat;"></div>
                        </a>
                    </div>
                
                    <div class="item ">
                        <a href="http://persongram.com/" target="_blank" title="None">
                            <div style="height: 300px;background: url('/static/web/img/b.png') left top / 100% 56% no-repeat, url('/media/slideshow/2018/3/16/16/15/10/b05f3cfd-c1a4-4572-b84a-373ae6b69098.jpg') 2px top / 99.7% 100% no-repeat;"></div>
                        </a>
                    </div>
                
                    <div class="item ">
                        <a href="http://persongram.com/" target="_blank" title="None">
                            <div style="height: 300px;background: url('/static/web/img/b.png') left top / 100% 56% no-repeat, url('/media/slideshow/2018/3/16/16/15/45/3dea5247-b5f5-40fa-ae97-b72209636d7b.jpg') 2px top / 99.7% 100% no-repeat;"></div>
                        </a>
                    </div>
                
            </div>
            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>
    </div>
</div>
    




<div class="">
    <div class="well search_two" style="min-height: 130px;">
        <div class="row">
            <div class="col-md-2 col-xs-12 col-sm-2 social_search">
                <div class="col-md-12 col-xs-12 col-sm-12 adv"
                     style="padding-left:1px;padding-top: 32px;padding-right: 0px">
                    <div class="social" style="padding-bottom: 6px !important;">
                        <a href="/rss/" target="_blank">
                            <img src="/static/web/img/social/rss.png" class="img-responsive"
                                 alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                        </a>
                    </div>
                    <div class="social col-md-12"
                         style="padding-top: 2px !important;padding-left: 0px;padding-right: 0px">
                        <div style="text-align: left">
                            <a href="http://telegram.me/persongram" target="_blank">
                                <img src="/static/web/img/social/tel.jpg" style="width:25px;margin: 0px 1px;"
                                     alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                            </a>
                            <a href="http://instagram.com/persongram" target="_blank">
                                <img src="/static/web/img/social/instagram.png"
                                     style="width:25px;margin: 0px 1px;"
                                     alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                            </a>
                            <a href="http://facebook.com/persongram" target="_blank">
                                <img src="/static/web/img/social/facebook.png"
                                     style="width:25px;margin: 0px 1px;"
                                     alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                            </a>
                        </div>
                    </div>

                    <div class="social col-md-12"
                         style="padding-top: 2px !important;padding-left: 0px;padding-right: 0px">
                        <div style="text-align: left">
                            <a href="http://twitter.com/persongram" target="_blank">
                                <img src="/static/web/img/social/twitter.png" style="width:25px;margin: 0px 1px;"
                                     alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                            </a>
                            <a href="http://aparat.com/persongram" target="_blank">
                                <img src="/static/web/img/social/aparat.png" style="width:25px;margin: 0px 1px;"
                                     alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                            </a>
                            <a href="http://sapp.ir/persongram" target="_blank">
                                <img src="/static/web/img/social/soroosh.png" style="width:25px;margin: 0px 1px;"
                                     alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <form id="PersonViewForm" method="post">
                <div class="col-md-4 col-xs-12 col-sm-4 combo_search" style="padding-top: 16px;">
                    <h5 class="special_text">&nbsp</h5>
                    <div class="col-md-12" style="padding-left: 0px">
                        <div class="col-md-6 col-xs-12 col-sm-12" style="padding-left: 0px">
                            <div class="input select">
                                <select name="category" id="id_category" class="styled-select">
  <option value="" selected>بدون دسته بندی</option>

  <option value="43"> احزاب</option>

  <option value="44">--- احزاب غیر ایرانی</option>

  <option value="46">--- بعد از انقلاب اسلامی</option>

  <option value="49">------ احزاب اصولگرا</option>

  <option value="50">------ احزاب دوم خرداد</option>

  <option value="52">------ احزاب غیراسلامی و مخالف انقلاب اسلامی</option>

  <option value="51">------ حزب کارگزاران سازندگی</option>

  <option value="45">--- قبل از انقلاب اسلامی</option>

  <option value="47">------ حزب توده</option>

  <option value="48">------ حزب رستاخیز</option>

  <option value="1"> اشخاص</option>

  <option value="59">--- اشخاص تاریخی</option>

  <option value="3">--- اهالی رسانه ها و روزنامه نگاران</option>

  <option value="2">--- دینی,مکتبی و روشنفکرها</option>

  <option value="9">------ روحانیت معاصر و مراجع تقلید</option>

  <option value="11">------ روشنفکران و اندیشمندان</option>

  <option value="10">------ فقها, علما و روحانیت غیرمعاصر</option>

  <option value="4">--- سیاسی</option>

  <option value="12">------ ایرانی</option>

  <option value="15">--------- اصلاح طلبان</option>

  <option value="16">--------- اصولکرا</option>

  <option value="14">--------- رهبران</option>

  <option value="19">--------- شاهان و حاکمان قبل از انقلاب اسلامی</option>

  <option value="23">------------ شاهان و حاکمان قبل از دوره پهلوی</option>

  <option value="22">------------ مدیران و رجال پهلوی</option>

  <option value="17">--------- مخالفان انقلاب اسلامی</option>

  <option value="18">--------- مستقل و غیره</option>

  <option value="13">------ غیرایرانی</option>

  <option value="20">--------- روسای دولتها و رهبران</option>

  <option value="21">--------- سایرین</option>

  <option value="7">--- شهدا و شخصیت های نظامی-دفاعی</option>

  <option value="6">--- علمی</option>

  <option value="37">------ ایرانی</option>

  <option value="40">--------- غیرمعاصر</option>

  <option value="39">--------- معاصر</option>

  <option value="38">------ غیرایرانی</option>

  <option value="5">--- فرهنگی - هنری</option>

  <option value="24">------ ایرانی</option>

  <option value="28">--------- غیرمعاصر</option>

  <option value="33">------------ تصویرگران و موسیقیدانان</option>

  <option value="32">------------ نویسندگان و ادبا و شعرا</option>

  <option value="27">--------- معاصر</option>

  <option value="30">------------ تصویرگران و موسیقیدانان</option>

  <option value="31">------------ سینما و تلویزیون</option>

  <option value="29">------------ نویسندگان و ادبا و شعرا</option>

  <option value="26">------ غیرایرانی</option>

  <option value="35">--------- تصویرگران و موسیقیدانان</option>

  <option value="36">--------- سینما و تلویزیون</option>

  <option value="34">--------- نویسندگان و ادبا و شعرا</option>

  <option value="8">--- ورزشی</option>

  <option value="41">------ ایرانی</option>

  <option value="42">------ غیرایرانی</option>

  <option value="53"> پرونده های ویژه</option>

  <option value="54">--- امنیتی - سیاسی</option>

  <option value="55">--- پرونده های دیگر</option>

</select>
                            </div>

                        </div>
                        <div class="col-md-6 col-xs-12 col-sm-12 " style="padding-left: 5px">
                            <div class="input select">
                                <select name="search_type" class="styled-select" id="PersonCat1">
                                    <option value="1" >نام اشخاص</option>
                                    <option value="2" >تمام مطالب</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-xs-12 col-sm-6 text_search">
                    <h5 style="margin-left: -85px;margin-top: 14px;">جستجو در مطالب و اشخاص</h5>
                    <div style="padding-top: 11px;">
                        <div class="search-form set-rtl">
                            <input class="autocomplete__submit" type="submit" value="" id="btnSearch">
                            <input type='hidden' name='csrfmiddlewaretoken' value='ahOMdEHr6nzLisVKmDK8z1I2irNxpt05YcMJZIE2uU6NciL2gC5peyObqQzGrHAx' />
                            
                            
                            
                            
                            
                            
                            <div class="autocomplete">
                                <div class="input text">
                                    <label for="PersonQ"></label>
                                    
                                    <input autocomplete="off" id="home__hint" class="home__hint autocomplete__hint"
                                           readonly="" spellcheck="false" tabindex="-1" value="">
                                    <input type="text" name="q" value="" title="جستجو" id="search_input"
                                           class="autocomplete__input search__input" dir="auto" spellcheck="false"
                                           autocomplete="off" autocapitalize="off" autocorrect="off" autofocus="">
                                    <div id="suggest_box" class="suggest__box autocomplete__dropdown"
                                         style="display: none;"></div>
                                </div>
                            </div>
                            
                            
                            
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<script>

    $(document).ready(function () {
        var $category_id = "";
        $("select[name='category']").val($category_id);
        var t = "bottom";
        var f = 5;
        var p, h = $('#search_input'), m = $(".search__input"), g = $(".home__hint");
        p = $(document).find(".suggest__box")[0];
        
        var v = $(".autocomplete__reset"), y = $(".autocomplete_dropdown_item"), b = "", x = 0;

        $(h).on("keyup", m, function (t) {
            
            
            
            
            if (13 !== t.keyCode && 38 !== t.keyCode && 40 !== t.keyCode && 27 !== t.keyCode) {
                i(m.val());
                a($(b).first(y).html());
            }
            if (m.val() !== "")
                s(true);
            else
                s(false);
            if (m.val().length !== 0) {
                l(m.val());
            }
            
        })

        $(h).on("keydown", m, function (t) {
            if (!(t.ctrlKey || t.metaKey || t.altKey || t.charCode && t.charCode !== r && "undefined" !== t.charCode && 0 !== t.charCode)) if (13 === t.which) {
                if (x > 0) {
                    var n = $(p).find("p:eq(" + (x - 1) + ")").text();
                    if ("" === n || null === n) return;
                    x = 0, m.val(n), g.val(n), o(!1), h.submit()
                }
            } else if (8 === t.keyCode) "" !== m.val() && 0 !== m.val().length && i(m.val().slice(0, m.val().length - 1)); else if ($(p).find("p").length > 0) {
                switch (t.keyCode) {
                    case 38:
                        x > 0 && (x--, $(g).val($(b + ".autocomplete_dropdown_item:eq(" + x + ")").html()), $(m).val($(b + ".autocomplete_dropdown_item:eq(" + x + ")").html()));
                        break;
                    case 40:
                        x < f && (x++, $(g).val($(b + ".autocomplete_dropdown_item:eq(" + x + ")").html()), $(m).val($(b + ".autocomplete_dropdown_item:eq(" + x + ")").html()));
                        break;
                    case 27:
                        $(g).val(""), $(p).css("display", "none"), a("");
                        break;
                    default:
                        return
                }
                return $(p).find("p").removeClass("selected"), x > 0 && $(p).find("p:eq(" + (x - 1) + ")").addClass("selected"), !1
            }
        })

        $(p).on("click", "p.autocomplete_dropdown_item", function () {
            $(g).val("");
            $(m).val($(this).html());
            b = "";
            o(!1);
            h.submit();
        })

        $(h).on("blur", m, function () {
            o(!1)
        })

        $("*").not(h).click(function () {
            o(!1)
        })

        
        
        

        $(v).on("click", function () {
            o(!1), a(""), m.val(""), m.attr("value", ""), s(!1)
        })

        function i(t) {
            $.ajax({
                type: "GET",
                url: "/api/suggestion/",
                data: {q: t}
            }).done(function (t) {
                b = t;
                if (t.trim().length > 0) {
                    a($(t).first(".autocomplete_dropdown_item").html());
                    o(true);
                }
                else {
                    a("");
                    o(false);
                }
                x = 0;
                
            })
        }

        function a(e) {
            if (m.val() !== "")
                g.val(e);
            else
                g.val("");
            
        }

        function o(n) {
            return n ? ($(p).html(b).css("display", "block"), 0 !== m.val().length && l(m.val()), "top" === t && $(p).css("top", -1 * parseInt($(p).height() + f, 10)), !0) : n ? void 0 : ($(p).html("").css("display", "none"), !1)
        }

        function l(e) {
            d(c(e) ? true : false)
        }

        function d(t) {
            return t ? ($(h).removeClass("set-ltr").addClass("set-rtl"), !0) : t ? void 0 : ($(h).removeClass("set-rtl").addClass("set-ltr"), !1)
        }

        function c(e) {
            var t = u(e);
            return t === -1 || !(65 <= e.charCodeAt(t) && e.charCodeAt(t) <= 122 && (48 <= e.charCodeAt(0) && e.charCodeAt(0) <= 57 || 65 <= e.charCodeAt(0) && e.charCodeAt(0) <= 122))
        }

        function u(e) {
            return e.search(/[a-zA-Z]/)
        }

        function s(t) {
            if (t) {
                $(v).css("display", "block")
            }
            else {
                t || $(v).css("display", "none")
            }
            
        }


    });

    $(function () { //shorthand document.ready function
        $('#PersonViewForm').on('submit', function (e) { //use on if jQuery 1.7+
            e.preventDefault();  //prevent form from submitting
            
            console.log($("#PersonViewForm").serialize());
            $('#carousel_id').remove();
            $('#middle_boxes_id').remove();
            $('.gallery_home').remove();
            $('.person_content').remove();
            $('.ref_content').remove();
            $('.block').remove();
            
            var iDiv = document.createElement('div');
            iDiv.className = 'block';
            console.log(iDiv);
            $('.search_two').after(iDiv);
            var $data = $("#PersonViewForm").serialize();
            $.ajax({
                    type: "get",
                    'url': '/api/search/',
                    data: $data,
                    dataType: 'json',
                    success: function (response) {

                        $.each(response, function (key, value) {
                            var $abstract = jQuery.trim(value.abstract).substring(0, 170).split(" ").slice(0, -1).join(" ") + "...";
                            var $item = '<div class="field_search"><div class="col-md-10 row-search"><h3><a href="/' + value.slug + '/">' + value.fullname + '</a></h3> <p>' + $abstract + '</p> </div> <div class="col-md-2 row-search"> <a href="/' + value.slug + '/"> <img src="' + value.avatar + '" class="img-responsive" alt=""> </a> </div> </div>';

                            var $item_nox = '<div class="col-md-6"><div class="panels panel-def"><div class="panel-head"><a href="' + value.url + '">' + value.fullname + '</a></div><div class="panels-body" style="height: 95px"><div class="row"><div class="col-md-12" style="padding: 14px 20px;"><div class="col-md-10 row-search"><p>' + value.abstract.substring(0, 200) + '</p></div><div class="col-md-2 row-search"><a href="' + value.url + '"><img src="' + value.avatar + '" class="img-responsive" alt="' + value.fullname + '" style="width:64px;height:72px"></a></div></div></div></div></div></div>';

                            $('.block').append($item_nox);
                            console.log($item_nox);


                        });

                        var stateObj = {foo: "bar"};
                        var base_url = "/search/" + "?" + $('#PersonViewForm').find('input[type!=hidden], select').serialize();
                        history.pushState(stateObj, null, base_url);


                    }
                }
            );
        });
    });
</script>

    

<div class="row" id="middle_boxes_id">
    
        
<div class="col-md-5 news-box">
    <div class="panels panel-def" style="min-height: 200px;">
        <div class="panel-head">نظرسنجی
        </div>
        <div class="panels-body" style="padding-right: 3px" id="active_poll">
            <h5 style="font-weight: bold;margin-top: 3px;margin-bottom: 0px" id="2">آیا از امکانات جدید سایت رضایت دارید؟</h5>
            <form method="post" id="register_form" class="form-horizontal input-group" enctype="multipart/form-data"
                  action="/" novalidate style="width:95%;direction:rtl;margin-top:-6px">

                <div class="div_option_poll">
                    
                        <div class="radio">
                            <label for="answer_9">
                                <input type="radio" name="poll_anser" value="9 "
                                       id="answer_9"
                                       checked="checked" class=""
                                       style="margin-right:-20px">
                                اصلا
                            </label>
                        </div>
                    
                        <div class="radio">
                            <label for="answer_7">
                                <input type="radio" name="poll_anser" value="7 "
                                       id="answer_7"
                                        class=""
                                       style="margin-right:-20px">
                                نسبتا بله
                            </label>
                        </div>
                    
                        <div class="radio">
                            <label for="answer_6">
                                <input type="radio" name="poll_anser" value="6 "
                                       id="answer_6"
                                        class=""
                                       style="margin-right:-20px">
                                زیاد
                            </label>
                        </div>
                    
                        <div class="radio">
                            <label for="answer_8">
                                <input type="radio" name="poll_anser" value="8 "
                                       id="answer_8"
                                        class=""
                                       style="margin-right:-20px">
                                نسبتا خیر
                            </label>
                        </div>
                    
                </div>
                <span class="input-group-btn" style="position: absolute;bottom: 10px;left: 65px;">
                    <input class="btn btn-danger btn-sm" id="btnpoll" type="submit"
                           value="ثبت رای ">                        </span>

            </form>
        </div>
    </div>
</div>
<script>
    $(document).ready(function () {
        $('#btnpoll').on('click', function (e) {
            e.preventDefault();
            var $q = $('#active_poll').find('h5').attr('id');
            var $a = $('input[name=poll_anser]:checked', '#register_form').val();
            console.log($a);
            $.ajax({
                type: 'get',
                url: "/api/poll/",
                data: {'q': $q, 'a': $a},
                success: function (data) {
                    if (typeof data === "object") {
                        swal({title:data.msg, icon: data.status});
                    }
                    else{
                        $('#btnpoll').parent('.input-group-btn').remove();
                        $('#register_form').remove();
                        $('#active_poll').append(data);
                    }

                        
                },
                error: function (a,b,c) {
                    console.log(a);
                    console.log(b);
                    console.log(c);
                }
            });
        })
    });
</script>
    

    <div class="col-md-4">
        <div class="row" id="lnk">
            <div class="col-md-4 col-xs-4 col-sm-4 threebox">
                <div class="panels panel-def">
                    <div class="panels-body pad6 pad66">
                        <a href="/world_map/">
                            <img src="/static/web/img/map.png" class="img-responsive map"
                                 alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                        </a>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-4 col-sm-4 threebox">
                <div class="panels panel-def">
                    <div class="panels-body middle-map">
                        <a href="/iranmap/">
                            <img src="/static/web/img/iran.png" class="img-responsive map"
                                 alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                        </a>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-4 col-sm-4 threebox" id="edit-topic">
                <div class="panels panel-def">
                    <div class="panels-body pad6" style="padding: 17px !important;" >
                        
                        <a href="/account/login/" class="overlay" >
                            <img src="/static/web/img/edit_topic.png" class="img-responsive map"
                                 alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
                        </a>
                        
                    </div>
                </div>
            </div>
        </div>
        <div class="row double-border"></div>
        <div class="row">
            

<div class="panels panel-def">
    <div class="panel-head">اشتراک در خبرنامه</div>
    <div class="panels-body pad7" id="newslatter">
        <div class="row">
            <div class="col-md-10 col-sm-10 col-xs-10">
                <div class="input-group form_newsletter" style="margin-bottom: 0px;" id="PersonAddForm">
                    <span class="input-group-btn">
                        <input class="btn btn-danger btn-sm" id="btn-newsletter" tabindex="2" type="submit" value="اشتراک">
                    </span>
                    <div class="input email">
                        <input name="email" class="form-control input-sm" id="btn-input" placeholder="     ایمیل" tabindex="1" type="email">
                    </div>
                </div>
            </div>

            <div class="col-md-2 col-sm-2 col-xs-2 newsletters">
                <img src="/static/web/img/newslatter.png" class="img-responsive" alt="PersonGram پرسن گرام persongram.com  شخصیت زندگی نامه بیوگرافی">
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12 text-center" id="note_subscribe">
                <h7>از مطالب تازه این پایگاه مطلع شوید</h7>
            </div>

        </div>
    </div>
</div>
        </div>
    </div>
    <div class="col-md-3 login">
        
            
<div class="panels panel-def">
    <div class="panel-head">ورود/ثبت نام</div>
    <div class="panels-body">
        <form action="/account/login/?next=/" id="PersonLoginForm" method="post">
            <input type='hidden' name='csrfmiddlewaretoken' value='ahOMdEHr6nzLisVKmDK8z1I2irNxpt05YcMJZIE2uU6NciL2gC5peyObqQzGrHAx' />
            <fieldset class="fieldset_two">
                <div class="forms-group required">
                    <input name="username" class="forms-control" placeholder="نام کاربری" maxlength="128"
                           type="text" id="UserUsername" required="required">
                </div>
                <div class="forms-group required">
                    <input name="password" class="forms-control" placeholder="رمز عبور" type="password"
                           id="UserPassword" required="required">
                </div>
                <div class="checkbox">
                    <label><input name="remember" type="checkbox" value="Remember Me">مرا به خاطر بسپار</label>
                </div>
                <div class="col-md-12 forgot">
                    <h7><a href="#" class="btn-forgot">فراموشی رمز عبور</a></h7>
                    <input class="btn btn-success btn-login" type="submit" value="ورود"></div>
                <hr>
                <div class="col-md-12 reg_log">
                    <a href="#" class="btn btns-lg_two btn-register">ثبت نام کنید</a></div>
            </fieldset>
        </form>
    </div>
</div>
        
    </div>
</div>
<script>
    $(document).ready(function () {
        $('#add_person').on('click', function (e) {
                e.preventDefault();
                var url = $(this).data('url');
                $(".modal-content").load(url, function () {
                    $('#myModal').modal('show');
                });
            });
    });
</script>
    <div class="row" id="carousel_id">
        <div class="col-md-12">
            <div class="panels panel-def buttom-panel">
                <div class="panel-head carousel_btn_head">
                    <div class="row nav_carousel">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class='nav_carousel' id="car_tab4">
                                <a class="btn car_btn" href="#tab4" data-toggle="tab"
                                   aria-expanded="false">محبوب ترین ها</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class='nav_carousel' id="car_tab3">
                                <a class="btn car_btn" href="#tab3" data-toggle="tab"
                                   aria-expanded="false">پربازدیدترین ها</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class='nav_carousel' id="car_tab2">
                                <a class="btn car_btn" href="#tab2" data-toggle="tab"
                                   aria-expanded="false">مطالب تصادفی</a></div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class='nav_carousel' id="car_tab1">
                                <a class="btn car_btn selected_car_btn" href="#tab1" data-toggle="tab"
                                   aria-expanded="false" style="color:#000">جدیدترین ها</a></div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 panel-body tab-content">
                        <div class="tab-pane active" id="tab1">
                            <div class=" carousel-holder ">
                                
<div class="col-md-12">
    <div id="carousel-example-generic1" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            
                <li data-target="#carousel-example-generic1" data-slide-to="0"
                    class="active"></li>
            
                <li data-target="#carousel-example-generic1" data-slide-to="0"
                    class=""></li>
            
                <li data-target="#carousel-example-generic1" data-slide-to="0"
                    class=""></li>
            
        </ol>
        <a class="arrow_bot_carousel_left left carousel-control bot" href="#carousel-example-generic1"
           data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left "></span>
        </a>
        <div class="carousel-inner">
            
                <div class="item active">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/12b7329f-73f1-47cc-b5d0-2ec9a55a82d0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D9%85%D8%AD%D8%B3%D9%86-%D8%AD%D8%AC%D8%AC%DB%8C/" style=""
                                           title="شهید محسن حججی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید محسن حججی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/19712810-3beb-4d92-986a-0f67631f6897.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%BE%D8%B1%D9%88%DB%8C%D8%B2-%D8%AF%D8%A7%D9%88%D9%88%D8%AF%DB%8C/" style=""
                                           title="پرویز داوودی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">پرویز داوودی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/fb4d1dec-e090-4549-a70b-5607d60e4943.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A7%D8%AC-%D9%85%DB%8C%D8%B1%D8%B2%D8%A7-%D8%A2%D9%82%D8%A7%D8%B3%DB%8C/" style=""
                                           title="حاج میرزا آقاسی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حاج میرزا آقاسی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/4b5b2463-f980-4beb-8455-6f871d4bdb21.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%D8%B1%DB%8C%D9%86%DB%8C%D9%88%D8%A7%D8%B3%D8%A7-%D8%B1%D8%A7%D9%85%D8%A7%D9%86%D9%88%D8%AC%D8%A7%D9%86/" style=""
                                           title="سرینیواسا رامانوجان : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سرینیواسا رامانوجان</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/6eb9418c-af2b-4a1a-8a4b-c8cd7b30cc7b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%DA%AF%D9%88%D9%84%DB%8C%D9%84%D9%85%D9%88-%D9%85%D8%A7%D8%B1%DA%A9%D9%88%D9%86%DB%8C/" style=""
                                           title="گولیلمو مارکونی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">گولیلمو مارکونی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/588a5fea-f1f1-4ae8-b33b-eac0175c0b4d.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%A7%D9%84%D8%AD%D8%B3%D9%86-%D8%B5%D8%A8%D8%A7/" style=""
                                           title="ابوالحسن صبا : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوالحسن صبا</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/403481c4-5644-4335-8dc8-b2eaea680f4b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DB%8C%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D8%AD%D8%A7%D8%AC-%D8%B4%DB%8C%D8%AE-%D8%B0%D8%A8%DB%8C%D8%AD-%D8%A7%D9%84%D9%84%D9%87-%D9%82%D9%88%DA%86%D8%A7%D9%86%DB%8C/" style=""
                                           title="آیت الله حاج شیخ ذبیح الله قوچانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آیت الله حاج شیخ ذبیح الله قوچانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/cbe4e2bd-03e3-45c4-9b09-ed0945db6a74.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B1%D8%A7%D8%A8%D8%B1%D8%AA-%D9%81%DB%8C%D9%84%D9%86-%D9%84%D9%86%DA%AF%D9%84%D9%86%D8%AF%D8%B2/" style=""
                                           title="رابرت فیلن لنگلندز : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">رابرت فیلن لنگلندز</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/12c1f77f-ec20-4c4f-8ed9-83030b34b09a.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D9%85%DB%8C%D8%AF-%D9%85%D8%AD%D9%85%D8%AF%DB%8C/" style=""
                                           title="حمید محمدی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حمید محمدی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/69bd69ad-da08-4f9c-878c-e45b64941370.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D9%86-%DA%A9%D8%B3%D8%A7%D8%A6%DB%8C/" style=""
                                           title="حسن کسائی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسن کسائی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/9910ba1a-c9fa-4232-bbcc-d80d00d6f3bf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%DA%A9%DB%8C%D9%85%DB%8C%D8%A7-%D8%B9%D9%84%DB%8C%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="کیمیا علیزاده : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">کیمیا علیزاده</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/b7e951f0-8938-4042-9974-86d5f156add1.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%DB%8C%D9%86%D8%B9%D9%84%DB%8C-%D8%AE%D8%A7%D9%86-%D9%86%DA%A9%DB%8C%D8%B3%D8%A7/" style=""
                                           title="حسینعلی خان نکیسا : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسینعلی خان نکیسا</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/bd349c21-16f6-4c41-8e75-f8d2cfde71cf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D8%A7%D9%85-%D8%A2%D8%B1%D9%85%D9%86%D8%AF%D9%87%DB%8C/" style=""
                                           title="حسام آرمندهی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسام آرمندهی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/8c377c46-29e2-44b6-bb9e-b1fda46f4d37.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A8%D9%86%D9%88%D8%AA-%D9%85%D9%86%D8%AF%D9%84%D8%A8%D9%88%D8%B1%D8%AA/" style=""
                                           title="بنوت مندلبورت : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">بنوت مندلبورت</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/cce6fcb3-1ed3-457a-a3e7-e479dfb9e794.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%DB%8C%D9%86-%D8%B9%D9%84%DB%8C%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="حسین علیزاده : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسین علیزاده</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/45399844-6014-4cf9-af92-ec3ccda78d2c.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%84%D9%88%D8%A6%DB%8C%D8%B3-%D9%87%D8%A7%D9%88%D8%A7%D8%B1%D8%AF-%D9%84%D8%A7%D8%AA%DB%8C%D9%85%D8%B1/" style=""
                                           title="لوئیس ‌هاوارد لاتیمر : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">لوئیس ‌هاوارد لاتیمر</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/801a1c54-8308-445b-861e-564baf00c9e7.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%86%D8%A7%D8%B2%D9%86%DB%8C%D9%86-%D8%AF%D8%A7%D9%86%D8%B4%D9%88%D8%B1/" style=""
                                           title="نازنین دانشور : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">نازنین دانشور</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/d3314a70-5999-483f-a97e-9a3284b807d6.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D9%85%D8%AF%D8%B1%D8%B6%D8%A7-%D9%84%D8%B7%D9%81%DB%8C/" style=""
                                           title="محمدرضا لطفی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محمدرضا لطفی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/e0f6e9a1-dde4-4f30-bb69-8f5e8f8940de.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%DB%8C%D8%AF-%D8%AD%D8%B3%DB%8C%D9%86-%D8%B7%D8%A7%D9%87%D8%B1%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="سید حسین طاهرزاده : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سید حسین طاهرزاده</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/8f562651-e52d-4de6-a4dc-6a1fb0157b64.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%D8%B1%D8%AF%D8%A7%D8%B1-%D8%B3%D8%B1%D9%84%D8%B4%DA%A9%D8%B1-%D9%85%D8%AD%D9%85%D8%AF-%D8%AD%D8%B3%DB%8C%D9%86-%D8%A8%D8%A7%D9%82%D8%B1%DB%8C/" style=""
                                           title="سردار سرلشکر محمد حسین باقری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سردار سرلشکر محمد حسین باقری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/e1d97bcd-0a1b-4193-a5bc-83aac5f6512d.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D9%85%D9%87%D8%AF%DB%8C-%D8%B9%D8%B2%DB%8C%D8%B2%DB%8C/" style=""
                                           title="شهید مهدی عزیزی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید مهدی عزیزی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/a40cc9d5-8cb2-49e7-b7ad-8d582602632e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DA%AF%D9%88%D8%B3%D8%AA%DB%8C%D9%86-%D9%84%D9%88%DB%8C%DB%8C-%DA%A9%D9%88%D8%B4%DB%8C/" style=""
                                           title="آگوستین لویی کوشی  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آگوستین لویی کوشی </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/22ec49c9-88a9-4eb0-9ecf-4ec891068204.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AB%D8%B1%DB%8C%D8%A7-%D8%AD%DA%A9%D9%85%D8%AA/" style=""
                                           title="ثریا حکمت : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ثریا حکمت</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/1a4ed5d8-9295-4fec-a5a5-664f558ca8b0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%D8%B1%D8%A7%D9%85-%D8%A7%D9%85%DB%8C%D8%B1%DB%8C/" style=""
                                           title="شهرام امیری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهرام امیری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/eb678d2c-9c3b-4ee6-bd58-d1af18fb5601.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%B3%D9%87%D9%84-%D8%A8%DB%8C%DA%98%D9%86-%DA%A9%D9%88%D9%87%DB%8C/" style=""
                                           title="ابوسهل بیژن کوهی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوسهل بیژن کوهی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/a99e1a21-e04c-4579-ae7b-49788a56c2c5.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%B3%D8%B9%DB%8C%D8%AF-%D8%B3%D8%AC%D8%B2%DB%8C/" style=""
                                           title="ابوسعید سجزی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوسعید سجزی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/84635fcf-cf04-485b-af3f-dbbef83c1cf6.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B1%D8%B6%D8%A7-%D9%82%D9%84%DB%8C-%D9%85%DB%8C%D8%B1%D8%B2%D8%A7-%D8%B8%D9%84%DB%8C/" style=""
                                           title="رضا قلی میرزا ظلی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">رضا قلی میرزا ظلی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/2aa30c7a-02e2-4ac8-81d1-7f2408fc532e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DB%8C%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D8%AD%D8%A7%D8%AC-%D8%B4%DB%8C%D8%AE-%D8%B9%D8%A8%D8%AF%D8%A7%D9%84%D8%B1%D8%AD%DB%8C%D9%85-%D8%B9%DB%8C%D8%AF%DA%AF%D8%A7%D9%87%DB%8C/" style=""
                                           title="آیت الله حاج شیخ عبدالرحیم عیدگاهی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آیت الله حاج شیخ عبدالرحیم عیدگاهی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/c43cefbd-c87a-4502-a3f1-3b62fe43b691.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D9%87%D8%AF%DB%8C%D9%87-%D8%A7%D9%84%D9%87%DB%8C-%D9%82%D9%85%D8%B4%D9%87-%D8%A7%DB%8C/" style=""
                                           title="مهدیه الهی قمشه‌ ای : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">مهدیه الهی قمشه‌ ای</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/08062a04-f6a5-456b-923b-24edba2acc52.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%DB%8C%D8%AF-%D9%85%D8%AD%D9%85%D8%AF-%D9%81%D8%B1%D8%B2%D8%A7%D9%86/" style=""
                                           title="سید محمد فرزان : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سید محمد فرزان</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/807dfcc8-952e-4f58-87c7-096654c09817.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%DB%8C%D8%AF%D9%87-%D8%B1%D8%AD%D9%85%D8%A7%D9%86%DB%8C/" style=""
                                           title="شیده رحمانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شیده رحمانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/5d6047d4-770b-4add-a48f-174cdfc2b4bc.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%A7%D9%84%D8%AD%D8%B3%D9%86-%D8%A7%D9%82%D8%A8%D8%A7%D9%84-%D8%A2%D8%B0%D8%B1/" style=""
                                           title="ابوالحسن اقبال آذر : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوالحسن اقبال آذر</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/4e39533c-0370-4b5f-b572-0e1a39f51b3a.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%DB%8C%D9%86-%D9%82%D9%88%D8%A7%D9%85%DB%8C/" style=""
                                           title="حسین قوامی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسین قوامی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/41465345-66b5-4c74-94f9-4e023c09a7fe.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D9%84%DB%8C-%D8%A7%DA%A9%D8%A8%D8%B1-%D8%B4%D9%87%D9%86%D8%A7%D8%B2%DB%8C/" style=""
                                           title="علی اکبر شهنازی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">علی اکبر شهنازی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/bae9d6fe-ff2b-44e9-80fc-d205b11bb23d.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A7%D8%AC-%D8%B1%D8%AC%D8%A8-%D9%85%D8%AD%D9%85%D8%AF%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="حاج رجب محمدزاده : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حاج رجب محمدزاده</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/ce1d2642-4277-4de7-838e-ef1d70564a8c.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D8%B3%DB%8C%D8%AF-%D9%85%D8%B5%D8%B7%D9%81%DB%8C-%D9%85%D9%88%D8%B3%D9%88%DB%8C/" style=""
                                           title="شهید سید مصطفی موسوی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید سید مصطفی موسوی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
        <a class="arrow_bot_carousel_right right carousel-control bot"
           href="#carousel-example-generic1" data-slide="next"> <span
                class="glyphicon glyphicon-chevron-right "></span>
        </a>
    </div>
</div>
                            </div>
                        </div>
                        <div class="tab-pane " id="tab2">
                            <div class=" carousel-holder ">
                                
<div class="col-md-12">
    <div id="carousel-example-generic2" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            
                <li data-target="#carousel-example-generic2" data-slide-to="0"
                    class="active"></li>
            
                <li data-target="#carousel-example-generic2" data-slide-to="0"
                    class=""></li>
            
                <li data-target="#carousel-example-generic2" data-slide-to="0"
                    class=""></li>
            
        </ol>
        <a class="arrow_bot_carousel_left left carousel-control bot" href="#carousel-example-generic2"
           data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left "></span>
        </a>
        <div class="carousel-inner">
            
                <div class="item active">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/55/159e376c-9579-4bf7-a8b4-38ebcc4a0012.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%DB%8C%D8%AF-%D8%A7%D8%AD%D8%B3%D9%86-%D8%B9%D9%84%D9%88%DB%8C/" style=""
                                           title="سید احسن علوی  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سید احسن علوی </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/a15d1aff-1740-4983-b9df-ba925974db7b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%B3%D8%AD%D8%A7%D9%82-%D8%AC%D9%87%D8%A7%D9%86%DA%AF%DB%8C%D8%B1%DB%8C/" style=""
                                           title="اسحاق جهانگیری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">اسحاق جهانگیری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/4b5b2463-f980-4beb-8455-6f871d4bdb21.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%D8%B1%DB%8C%D9%86%DB%8C%D9%88%D8%A7%D8%B3%D8%A7-%D8%B1%D8%A7%D9%85%D8%A7%D9%86%D9%88%D8%AC%D8%A7%D9%86/" style=""
                                           title="سرینیواسا رامانوجان : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سرینیواسا رامانوجان</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/38/2e6c49c7-8336-4a75-b793-497fac3c642e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AF%D8%A7%D8%B1%DB%8C%D9%88%D8%B4-%DA%A9%D8%A7%D8%B1%D8%AF%D8%A7%D9%86/" style=""
                                           title="داریوش کاردان : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">داریوش کاردان</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/04fd3e22-c4b1-424c-b2f3-c0bad2aee688.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D9%85%D9%88%D8%AF-%D8%A7%D8%AD%D9%85%D8%AF%DB%8C-%D9%86%DA%98%D8%A7%D8%AF/" style=""
                                           title="محمود احمدی نژاد : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محمود احمدی نژاد</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/9eff43ab-bbf3-4e77-b4a8-2ac75f0c10a7.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%DB%8C%D9%85-%DB%8C%D8%B2%D8%AF%DB%8C/" style=""
                                           title="ابراهیم یزدی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابراهیم یزدی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/ceedc683-b45e-433d-8ddf-fec0620f0257.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AC%D9%88%D8%B1%D8%AC-%D9%88%D8%A7%DA%A9%D8%B1-%D8%A8%D9%88%D8%B4/" style=""
                                           title="جورج واکر بوش : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">جورج واکر بوش</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/58/4/f9cffeb7-2396-4ca6-b6c1-3b1116026a9d.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%DB%8C%D9%85-%D9%86%D8%A8%D9%88%DB%8C/" style=""
                                           title="ابراهیم نبوی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابراهیم نبوی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/ca11596e-cb5d-478f-8964-857748fb30bf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A7%D9%85%D8%AF-%DA%A9%D8%B1%D8%B2%D8%A7%DB%8C/" style=""
                                           title="حامد کرزای : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حامد کرزای</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/97e7b88b-1770-4d79-a2a5-ab8db30ec9f5.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A8%DB%8C%D8%A8-%D8%A7%D9%84%D9%84%D9%87-%D9%BE%DB%8C%D9%85%D8%A7%D9%86/" style=""
                                           title="حبیب الله پیمان : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حبیب الله پیمان</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/12b7329f-73f1-47cc-b5d0-2ec9a55a82d0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D9%85%D8%AD%D8%B3%D9%86-%D8%AD%D8%AC%D8%AC%DB%8C/" style=""
                                           title="شهید محسن حججی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید محسن حججی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/19712810-3beb-4d92-986a-0f67631f6897.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%BE%D8%B1%D9%88%DB%8C%D8%B2-%D8%AF%D8%A7%D9%88%D9%88%D8%AF%DB%8C/" style=""
                                           title="پرویز داوودی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">پرویز داوودی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/fb4d1dec-e090-4549-a70b-5607d60e4943.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A7%D8%AC-%D9%85%DB%8C%D8%B1%D8%B2%D8%A7-%D8%A2%D9%82%D8%A7%D8%B3%DB%8C/" style=""
                                           title="حاج میرزا آقاسی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حاج میرزا آقاسی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/6eb9418c-af2b-4a1a-8a4b-c8cd7b30cc7b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%DA%AF%D9%88%D9%84%DB%8C%D9%84%D9%85%D9%88-%D9%85%D8%A7%D8%B1%DA%A9%D9%88%D9%86%DB%8C/" style=""
                                           title="گولیلمو مارکونی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">گولیلمو مارکونی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/588a5fea-f1f1-4ae8-b33b-eac0175c0b4d.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%A7%D9%84%D8%AD%D8%B3%D9%86-%D8%B5%D8%A8%D8%A7/" style=""
                                           title="ابوالحسن صبا : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوالحسن صبا</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/403481c4-5644-4335-8dc8-b2eaea680f4b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DB%8C%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D8%AD%D8%A7%D8%AC-%D8%B4%DB%8C%D8%AE-%D8%B0%D8%A8%DB%8C%D8%AD-%D8%A7%D9%84%D9%84%D9%87-%D9%82%D9%88%DA%86%D8%A7%D9%86%DB%8C/" style=""
                                           title="آیت الله حاج شیخ ذبیح الله قوچانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آیت الله حاج شیخ ذبیح الله قوچانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/cbe4e2bd-03e3-45c4-9b09-ed0945db6a74.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B1%D8%A7%D8%A8%D8%B1%D8%AA-%D9%81%DB%8C%D9%84%D9%86-%D9%84%D9%86%DA%AF%D9%84%D9%86%D8%AF%D8%B2/" style=""
                                           title="رابرت فیلن لنگلندز : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">رابرت فیلن لنگلندز</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/12c1f77f-ec20-4c4f-8ed9-83030b34b09a.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D9%85%DB%8C%D8%AF-%D9%85%D8%AD%D9%85%D8%AF%DB%8C/" style=""
                                           title="حمید محمدی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حمید محمدی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/69bd69ad-da08-4f9c-878c-e45b64941370.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D9%86-%DA%A9%D8%B3%D8%A7%D8%A6%DB%8C/" style=""
                                           title="حسن کسائی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسن کسائی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/9910ba1a-c9fa-4232-bbcc-d80d00d6f3bf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%DA%A9%DB%8C%D9%85%DB%8C%D8%A7-%D8%B9%D9%84%DB%8C%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="کیمیا علیزاده : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">کیمیا علیزاده</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/b7e951f0-8938-4042-9974-86d5f156add1.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%DB%8C%D9%86%D8%B9%D9%84%DB%8C-%D8%AE%D8%A7%D9%86-%D9%86%DA%A9%DB%8C%D8%B3%D8%A7/" style=""
                                           title="حسینعلی خان نکیسا : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسینعلی خان نکیسا</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/bd349c21-16f6-4c41-8e75-f8d2cfde71cf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D8%A7%D9%85-%D8%A2%D8%B1%D9%85%D9%86%D8%AF%D9%87%DB%8C/" style=""
                                           title="حسام آرمندهی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسام آرمندهی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/8c377c46-29e2-44b6-bb9e-b1fda46f4d37.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A8%D9%86%D9%88%D8%AA-%D9%85%D9%86%D8%AF%D9%84%D8%A8%D9%88%D8%B1%D8%AA/" style=""
                                           title="بنوت مندلبورت : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">بنوت مندلبورت</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/cce6fcb3-1ed3-457a-a3e7-e479dfb9e794.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%DB%8C%D9%86-%D8%B9%D9%84%DB%8C%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="حسین علیزاده : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسین علیزاده</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/45399844-6014-4cf9-af92-ec3ccda78d2c.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%84%D9%88%D8%A6%DB%8C%D8%B3-%D9%87%D8%A7%D9%88%D8%A7%D8%B1%D8%AF-%D9%84%D8%A7%D8%AA%DB%8C%D9%85%D8%B1/" style=""
                                           title="لوئیس ‌هاوارد لاتیمر : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">لوئیس ‌هاوارد لاتیمر</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/801a1c54-8308-445b-861e-564baf00c9e7.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%86%D8%A7%D8%B2%D9%86%DB%8C%D9%86-%D8%AF%D8%A7%D9%86%D8%B4%D9%88%D8%B1/" style=""
                                           title="نازنین دانشور : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">نازنین دانشور</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/d3314a70-5999-483f-a97e-9a3284b807d6.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D9%85%D8%AF%D8%B1%D8%B6%D8%A7-%D9%84%D8%B7%D9%81%DB%8C/" style=""
                                           title="محمدرضا لطفی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محمدرضا لطفی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/e0f6e9a1-dde4-4f30-bb69-8f5e8f8940de.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%DB%8C%D8%AF-%D8%AD%D8%B3%DB%8C%D9%86-%D8%B7%D8%A7%D9%87%D8%B1%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="سید حسین طاهرزاده : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سید حسین طاهرزاده</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/8f562651-e52d-4de6-a4dc-6a1fb0157b64.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%D8%B1%D8%AF%D8%A7%D8%B1-%D8%B3%D8%B1%D9%84%D8%B4%DA%A9%D8%B1-%D9%85%D8%AD%D9%85%D8%AF-%D8%AD%D8%B3%DB%8C%D9%86-%D8%A8%D8%A7%D9%82%D8%B1%DB%8C/" style=""
                                           title="سردار سرلشکر محمد حسین باقری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سردار سرلشکر محمد حسین باقری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/e1d97bcd-0a1b-4193-a5bc-83aac5f6512d.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D9%85%D9%87%D8%AF%DB%8C-%D8%B9%D8%B2%DB%8C%D8%B2%DB%8C/" style=""
                                           title="شهید مهدی عزیزی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید مهدی عزیزی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/a40cc9d5-8cb2-49e7-b7ad-8d582602632e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DA%AF%D9%88%D8%B3%D8%AA%DB%8C%D9%86-%D9%84%D9%88%DB%8C%DB%8C-%DA%A9%D9%88%D8%B4%DB%8C/" style=""
                                           title="آگوستین لویی کوشی  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آگوستین لویی کوشی </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/22ec49c9-88a9-4eb0-9ecf-4ec891068204.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AB%D8%B1%DB%8C%D8%A7-%D8%AD%DA%A9%D9%85%D8%AA/" style=""
                                           title="ثریا حکمت : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ثریا حکمت</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/1a4ed5d8-9295-4fec-a5a5-664f558ca8b0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%D8%B1%D8%A7%D9%85-%D8%A7%D9%85%DB%8C%D8%B1%DB%8C/" style=""
                                           title="شهرام امیری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهرام امیری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/eb678d2c-9c3b-4ee6-bd58-d1af18fb5601.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%B3%D9%87%D9%84-%D8%A8%DB%8C%DA%98%D9%86-%DA%A9%D9%88%D9%87%DB%8C/" style=""
                                           title="ابوسهل بیژن کوهی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوسهل بیژن کوهی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/a99e1a21-e04c-4579-ae7b-49788a56c2c5.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%B3%D8%B9%DB%8C%D8%AF-%D8%B3%D8%AC%D8%B2%DB%8C/" style=""
                                           title="ابوسعید سجزی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوسعید سجزی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/84635fcf-cf04-485b-af3f-dbbef83c1cf6.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B1%D8%B6%D8%A7-%D9%82%D9%84%DB%8C-%D9%85%DB%8C%D8%B1%D8%B2%D8%A7-%D8%B8%D9%84%DB%8C/" style=""
                                           title="رضا قلی میرزا ظلی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">رضا قلی میرزا ظلی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
        <a class="arrow_bot_carousel_right right carousel-control bot"
           href="#carousel-example-generic2" data-slide="next"> <span
                class="glyphicon glyphicon-chevron-right "></span>
        </a>
    </div>
</div>
                            </div>
                        </div>
                        <div class="tab-pane " id="tab3">
                            <div class=" carousel-holder ">
                                
<div class="col-md-12">
    <div id="carousel-example-generic3" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            
                <li data-target="#carousel-example-generic3" data-slide-to="0"
                    class="active"></li>
            
                <li data-target="#carousel-example-generic3" data-slide-to="0"
                    class=""></li>
            
                <li data-target="#carousel-example-generic3" data-slide-to="0"
                    class=""></li>
            
        </ol>
        <a class="arrow_bot_carousel_left left carousel-control bot" href="#carousel-example-generic3"
           data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left "></span>
        </a>
        <div class="carousel-inner">
            
                <div class="item active">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/12b7329f-73f1-47cc-b5d0-2ec9a55a82d0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D9%85%D8%AD%D8%B3%D9%86-%D8%AD%D8%AC%D8%AC%DB%8C/" style=""
                                           title="شهید محسن حججی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید محسن حججی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/2/0bd49018-53fd-4236-b3fd-b1da8342d710.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D8%A8%D8%A7%D8%B3-%D9%BE%D8%A7%D9%BE%DB%8C-%D8%B2%D8%A7%D8%AF%D9%87/" style=""
                                           title="عباس پاپی زاده  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">عباس پاپی زاده </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/4b5b2463-f980-4beb-8455-6f871d4bdb21.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%D8%B1%DB%8C%D9%86%DB%8C%D9%88%D8%A7%D8%B3%D8%A7-%D8%B1%D8%A7%D9%85%D8%A7%D9%86%D9%88%D8%AC%D8%A7%D9%86/" style=""
                                           title="سرینیواسا رامانوجان : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سرینیواسا رامانوجان</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/56/573635eb-303c-4044-98fb-ccd265faef9c.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%AC%D8%AA-%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85-%D8%B3%DB%8C%D8%AF-%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%DB%8C%D9%85-%D8%B1%D8%A6%DB%8C%D8%B3%DB%8C/" style=""
                                           title="حجت الاسلام سید ابراهیم رئیسی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حجت الاسلام سید ابراهیم رئیسی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/11/6ed0f42c-3777-4fbb-bffe-0cce92e87ec2.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D9%84%DB%8C-%D9%85%D9%88%D8%B3%D9%88%DB%8C-%DA%AF%D8%B1%D9%85%D8%A7%D8%B1%D9%88%D8%AF%DB%8C/" style=""
                                           title="علی موسوی گرمارودی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">علی موسوی گرمارودی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/15/bd349c21-16f6-4c41-8e75-f8d2cfde71cf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D8%A7%D9%85-%D8%A2%D8%B1%D9%85%D9%86%D8%AF%D9%87%DB%8C/" style=""
                                           title="حسام آرمندهی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسام آرمندهی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/7/f86743cd-aa08-4284-8427-702c6c6083c0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%B5%D8%B7%D9%81%DB%8C-%D8%AE%D8%A7%D9%86%D8%B2%D8%A7%D8%AF%DB%8C/" style=""
                                           title="مصطفی خانزادی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">مصطفی خانزادی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/46/df859d75-417f-43ac-be3a-53e8190372cb.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%A7%D8%B1%D8%B4%D8%A7%D9%84-%D8%AA%DB%8C%D8%AA%D9%88/" style=""
                                           title="مارشال تیتو : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">مارشال تیتو</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/7/998e6803-3814-4192-b2d2-d27afe8707c5.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AE%D8%A7%D9%82%D8%A7%D9%86%DB%8C-%D8%B4%D8%B1%D9%88%D8%A7%D9%86%DB%8C/" style=""
                                           title="خاقانی شروانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">خاقانی شروانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/7/2bfad490-a865-4cdf-ad58-931c587a1064.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%DB%8C%D8%AF-%D8%B4%D9%85%D8%B3-%D8%A7%D9%84%D8%AF%DB%8C%D9%86-%D9%88%D9%87%D8%A7%D8%A8%DB%8C/" style=""
                                           title="سید شمس الدین وهابی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سید شمس الدین وهابی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/12/6f5036af-4178-4086-a91b-ffd8552bf1ab.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D9%85%D9%87%D8%AF%DB%8C-%D9%82%D8%A7%D8%B6%DB%8C-%D8%AE%D8%A7%D9%86%DB%8C/" style=""
                                           title="شهید مهدی قاضی خانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید مهدی قاضی خانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/9/da5e3d67-16ea-4515-bd46-ffb9c2dfd2e9.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D8%B3%D9%86-%D8%AF%D9%84%D8%A7%D9%88%DB%8C%D8%B2/" style=""
                                           title="محسن دلاویز : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محسن دلاویز</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/26/4113d4d5-b6af-43c8-81f8-132fa7a46983.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%DB%8C%D8%AF-%D8%A8%D8%AD%D8%B1%DB%8C%D9%86%DB%8C/" style=""
                                           title="سید بحرینی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سید بحرینی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/5/90d2380f-9665-4310-9125-69b4d0812617.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D9%86-%D8%B9%D8%A8%D8%A7%D8%B3%DB%8C/" style=""
                                           title="حسن عباسی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسن عباسی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/9/cb0dad5f-c94d-47ed-a811-598962b77e68.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%B1%D9%88%D9%87-%D8%B4%D8%B1%D8%A8%DB%8C%D9%86%DB%8C/" style=""
                                           title="مروه شربینی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">مروه شربینی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/11/9ce390cc-79f0-48e5-bb26-62f11ba7bb43.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%D9%86%D8%AF%D8%B1%DB%8C-%D8%AA%D8%A7%D8%B1%DA%A9%D9%88%D9%81%D8%B3%DA%A9%DB%8C/" style=""
                                           title="آندری تارکوفسکی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آندری تارکوفسکی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/5/e0b8c806-0508-4690-8d9c-7a85ccc32e65.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D9%85%D8%AF%D8%A8%D8%A7%D9%82%D8%B1-%D9%82%D8%A7%D9%84%DB%8C%D8%A8%D8%A7%D9%81/" style=""
                                           title="محمدباقر قالیباف : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محمدباقر قالیباف</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/15/4538a592-1d48-4025-8a4f-165d1b62896b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AF%DA%A9%D8%AA%D8%B1-%D8%B9%D9%84%DB%8C-%D8%B4%D8%B1%DB%8C%D8%B9%D8%AA%DB%8C/" style=""
                                           title="دکتر علی شریعتی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">دکتر علی شریعتی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/20/ff08fefd-5c39-4bc4-9aff-46999f26351c.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%A7%D9%84%D8%B9%D8%A8%D8%A7%D8%B3-%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%D8%B4%D9%87%D8%B1%DB%8C/" style=""
                                           title="ابوالعباس ایرانشهری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوالعباس ایرانشهری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/2/f40fa1e8-71c4-4d39-94f9-4db2e3f8e258.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%DA%A9%D9%88%D8%B1-%D8%A7%DA%A9%D8%A8%D8%B1%D9%86%DA%98%D8%A7%D8%AF/" style=""
                                           title="شکور اکبرنژاد : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شکور اکبرنژاد</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/5/4813cb28-b331-4ac6-8598-6bb210403e49.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%DB%8C%D8%AF%D8%A7%D8%B4%D8%B1%D9%81-%D8%A7%D9%84%D8%AF%DB%8C%D9%86-%D8%AD%D8%B3%DB%8C%D9%86%DB%8C-%DA%AF%DB%8C%D9%84%D8%A7%D9%86%DB%8C/" style=""
                                           title="سیداشرف الدین حسینی گیلانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سیداشرف الدین حسینی گیلانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/45/bf273794-f883-476e-b919-24a3d75237ae.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D8%A8%D8%AF%D8%A7%D9%84%D8%B1%D8%AD%DB%8C%D9%85-%D8%A8%D9%86-%D8%AD%D8%B3%DB%8C%D9%86-%D8%AD%D8%A7%D9%81%D8%B8-%D8%B9%D8%B1%D8%A7%D9%82%DB%8C/" style=""
                                           title="عبدالرحیم بن حسین حافظ عراقی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">عبدالرحیم بن حسین حافظ عراقی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/8/4abee366-4fd7-4274-9b82-f1a0f05b2828.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D9%84%DB%8C%D8%B1%D8%B6%D8%A7-%D8%B9%D9%84%D9%88%DB%8C-%D8%AA%D8%A8%D8%A7%D8%B1/" style=""
                                           title="علیرضا علوی تبار : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">علیرضا علوی تبار</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/48/12b8f881-1a00-4462-8ac6-6cf1c7bbba2e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%86%D8%B9%D9%85%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D9%BE%D9%88%D8%B3%D8%AA%DB%8C%D9%86-%D8%AF%D9%88%D8%B2/" style=""
                                           title="نعمت الله پوستین دوز : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">نعمت الله پوستین دوز</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/4/6b18b44a-a784-4ead-9e7c-6fd025e82eb6.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AC%D9%87%D8%A7%D9%86%D8%A8%D8%AE%D8%B4-%D9%85%D8%AD%D8%A8%DB%8C-%D9%86%DB%8C%D8%A7/" style=""
                                           title="جهانبخش محبی نیا : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">جهانبخش محبی نیا</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/16/480589fb-ef5c-472a-8a96-3ea0c8654679.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%AC%D8%AA-%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85-%D8%B9%D9%84%DB%8C-%D8%B1%D8%A7%D8%B2%DB%8C%D9%86%DB%8C/" style=""
                                           title="حجت الاسلام علی رازینی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حجت الاسلام علی رازینی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/4/473fd610-0325-4af3-a5f8-d85e7e082e9e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D9%85%D8%AF%D8%AD%D8%B3%DB%8C%D9%86-%D9%86%DA%98%D8%A7%D8%AF-%D9%81%D9%84%D8%A7%D8%AD/" style=""
                                           title="محمدحسین نژاد فلاح : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محمدحسین نژاد فلاح</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/58/4/f9cffeb7-2396-4ca6-b6c1-3b1116026a9d.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%DB%8C%D9%85-%D9%86%D8%A8%D9%88%DB%8C/" style=""
                                           title="ابراهیم نبوی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابراهیم نبوی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/5ca145f5-9da6-4614-b67b-9755feca8ed1.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B2%D8%A8-%D8%B1%D8%B3%D8%AA%D8%A7%D8%AE%DB%8C%D8%B2/" style=""
                                           title="حزب رستاخیز : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حزب رستاخیز</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/23/e4141ff1-1aef-4632-b6e8-8857363a60f2.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%86%D8%A7%D8%AF%D8%B1-%D8%B4%D8%A7%D9%87/" style=""
                                           title="نادر شاه : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">نادر شاه</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/8/9509ea25-194e-4c31-aea6-fdf26fcc3683.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AC%D9%88%D8%A7%D8%AF-%D8%A7%D8%B1%D8%AF%DA%A9%D8%A7%D9%86%DB%8C/" style=""
                                           title="جواد اردکانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">جواد اردکانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/57/6f806785-201a-44b4-8b60-d750331c4d38.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AE%D8%A7%D9%88%DB%8C%D8%B1-%D9%BE%D8%B1%D8%B2-%D8%AF%DA%A9%D9%88%D8%A6%DB%8C%D8%A7%D8%B1/" style=""
                                           title="خاویر پرز دکوئیار : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">خاویر پرز دکوئیار</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/1a21494f-99a8-4298-b7ba-3bc8cc92ef99.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AF%DA%A9%D8%AA%D8%B1-%D8%AD%D8%B3%D9%86-%D8%B1%D9%88%D8%AD%D8%A7%D9%86%DB%8C/" style=""
                                           title="دکتر حسن روحانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">دکتر حسن روحانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/10/a90e5ac1-357d-4472-b6f2-8d62f4e433a5.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D9%84%DB%8C-%D8%B7%DB%8C%D8%A8-%D9%86%DB%8C%D8%A7/" style=""
                                           title="علی طیب نیا : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">علی طیب نیا</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/13/5113bd35-5fd8-4581-b32f-43df57b1291a.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D8%B3%D8%B1%D9%88%D8%A7%D9%86-%D8%B5%D8%A7%D8%AF%D9%82-%D8%B4%DB%8C%D8%A8%DA%A9/" style=""
                                           title="شهید سروان صادق شیبک : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید سروان صادق شیبک</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/12/3f831f5c-fccb-43cc-86e8-9eabfdd21df9.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DB%8C%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D8%B3%DB%8C%D8%AF-%D8%B9%D8%A8%D8%A7%D8%B3-%D8%A7%D8%A8%D9%88%D8%AA%D8%B1%D8%A7%D8%A8%DB%8C-%D9%81%D8%B1%D8%AF/" style=""
                                           title="آیت الله سید عباس ابوترابی فرد : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آیت الله سید عباس ابوترابی فرد</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
        <a class="arrow_bot_carousel_right right carousel-control bot"
           href="#carousel-example-generic3" data-slide="next"> <span
                class="glyphicon glyphicon-chevron-right "></span>
        </a>
    </div>
</div>
                            </div>
                        </div>
                        <div class="tab-pane " id="tab4">
                            <div class=" carousel-holder ">
                                
<div class="col-md-12">
    <div id="carousel-example-generic4" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            
                <li data-target="#carousel-example-generic4" data-slide-to="0"
                    class="active"></li>
            
                <li data-target="#carousel-example-generic4" data-slide-to="0"
                    class=""></li>
            
                <li data-target="#carousel-example-generic4" data-slide-to="0"
                    class=""></li>
            
        </ol>
        <a class="arrow_bot_carousel_left left carousel-control bot" href="#carousel-example-generic4"
           data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left "></span>
        </a>
        <div class="carousel-inner">
            
                <div class="item active">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/21/16/12b7329f-73f1-47cc-b5d0-2ec9a55a82d0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B4%D9%87%DB%8C%D8%AF-%D9%85%D8%AD%D8%B3%D9%86-%D8%AD%D8%AC%D8%AC%DB%8C/" style=""
                                           title="شهید محسن حججی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">شهید محسن حججی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/481d9b36-2958-4426-befc-df9cd7798ffd.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%B9%D9%85%D8%B1-%D9%82%D8%B0%D8%A7%D9%81%DB%8C/" style=""
                                           title="معمر قذافی  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">معمر قذافی </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/d4674142-6789-4869-9466-d577149a487e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%DB%8C%D9%86-%D9%85%D8%B8%D9%81%D8%B1/" style=""
                                           title="حسین مظفر  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسین مظفر </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/689ebd19-756e-4bbe-811b-720deeb1fcf1.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%BE%D8%B1%D9%88%D9%8A%D8%B2-%D9%81%D8%AA%D8%A7%D8%AD/" style=""
                                           title="پرويز فتاح  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">پرويز فتاح </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/97e7b88b-1770-4d79-a2a5-ab8db30ec9f5.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A8%DB%8C%D8%A8-%D8%A7%D9%84%D9%84%D9%87-%D9%BE%DB%8C%D9%85%D8%A7%D9%86/" style=""
                                           title="حبیب الله پیمان : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حبیب الله پیمان</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/efcb2e1f-30c3-4239-a990-2829eb5ae818.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AC%D9%85%DB%8C%D9%84%D9%87-%DA%A9%D8%AF%DB%8C%D9%88%D8%B1/" style=""
                                           title="جمیله کدیور : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">جمیله کدیور</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/d8792af7-a71e-483e-b2ce-73e72173b7c8.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DB%8C%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D8%AF%D8%B1%DB%8C-%D9%86%D8%AC%D9%81-%D8%A2%D8%A8%D8%A7%D8%AF%DB%8C/" style=""
                                           title="آیت الله دری نجف آبادی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آیت الله دری نجف آبادی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/1a21494f-99a8-4298-b7ba-3bc8cc92ef99.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AF%DA%A9%D8%AA%D8%B1-%D8%AD%D8%B3%D9%86-%D8%B1%D9%88%D8%AD%D8%A7%D9%86%DB%8C/" style=""
                                           title="دکتر حسن روحانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">دکتر حسن روحانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/52093239-90a9-4ae4-98ca-9e290d74ae7e.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%A8%D9%88%D8%B1%DB%8C%D8%AD%D8%A7%D9%86-%D8%A8%DB%8C%D8%B1%D9%88%D9%86%DB%8C/" style=""
                                           title="ابوریحان بیرونی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">ابوریحان بیرونی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/da0dd1c1-8e0f-4df8-be5d-0239829a67b3.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%B3%D9%85%D8%A7%D8%B9%DB%8C%D9%84-%D8%A7%D8%AD%D9%85%D8%AF%DB%8C-%D9%85%D9%82%D8%AF%D9%85/" style=""
                                           title="اسماعیل احمدی مقدم : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">اسماعیل احمدی مقدم</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/472a2ea0-1dfd-4f87-8286-c4762027ed3b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D9%86-%D8%AD%D8%A8%DB%8C%D8%A8%DB%8C/" style=""
                                           title="حسن حبیبی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسن حبیبی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/ca11596e-cb5d-478f-8964-857748fb30bf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A7%D9%85%D8%AF-%DA%A9%D8%B1%D8%B2%D8%A7%DB%8C/" style=""
                                           title="حامد کرزای : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حامد کرزای</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/baa12418-306d-4ab7-b88b-4afc39d1f7aa.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%D8%B9%DB%8C%D8%AF-%D8%A7%D9%85%D8%A7%D9%85%DB%8C/" style=""
                                           title="سعید امامی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سعید امامی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/ea1113ea-655d-467a-951b-1c8463c2f1d7.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D8%A8%D8%A7%D8%B3-%D8%A7%D9%85%DB%8C%D8%B1%D8%A7%D9%86%D8%AA%D8%B8%D8%A7%D9%85/" style=""
                                           title="عباس امیرانتظام : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">عباس امیرانتظام</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/7/5bf98e6e-769c-4dad-9da4-67db2451a25b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D8%A8%D8%AF%D8%A7%D9%84%D8%B1%D8%B6%D8%A7-%D8%AF%D8%A7%D9%88%D8%B1%DB%8C/" style=""
                                           title="عبدالرضا داوری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">عبدالرضا داوری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/1a21494f-99a8-4298-b7ba-3bc8cc92ef99.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AF%DA%A9%D8%AA%D8%B1-%D8%AD%D8%B3%D9%86-%D8%B1%D9%88%D8%AD%D8%A7%D9%86%DB%8C/" style=""
                                           title="دکتر حسن روحانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">دکتر حسن روحانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/f6ffd0de-543d-4547-b920-cce394c67873.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D9%84%DB%8C-%D9%84%D8%A7%D8%B1%DB%8C%D8%AC%D8%A7%D9%86%DB%8C/" style=""
                                           title="علی لاریجانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">علی لاریجانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/d4697bb0-6b25-4c25-87fd-b6ced925dad8.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A8%DB%8C%D8%A8-%D8%A7%D9%84%D9%84%D9%87-%D8%B9%D8%B3%DA%AF%D8%B1-%D8%A7%D9%88%D9%84%D8%A7%D8%AF%DB%8C/" style=""
                                           title="حبیب ‏الله عسگر اولادی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حبیب ‏الله عسگر اولادی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/7150f806-ded8-47ba-9e50-0f16d2ad9dc0.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D8%B3%D9%86-%D8%B1%D8%B6%D8%A7%DB%8C%DB%8C/" style=""
                                           title="محسن رضایی  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محسن رضایی </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/10/aaad1dc8-6cc7-4cce-af8f-2b27f25a1fbc.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D9%86-%D9%82%D8%A7%D8%B6%DB%8C-%D8%B2%D8%A7%D8%AF%D9%87-%D9%87%D8%A7%D8%B4%D9%85%DB%8C/" style=""
                                           title="حسن ‏قاضی ‏زاده ‏هاشمی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسن ‏قاضی ‏زاده ‏هاشمی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/f40b703b-f32c-4f39-922d-ab0570a66b4a.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B3%D8%B9%DB%8C%D8%AF-%D8%AC%D9%84%DB%8C%D9%84%DB%8C/" style=""
                                           title="سعید جلیلی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">سعید جلیلی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/9fe6d4ea-2660-4eec-89da-162a2e19c163.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D8%A8%D8%AF%D8%A7%D9%84%DA%A9%D8%B1%DB%8C%D9%85-%D8%B3%D8%B1%D9%88%D8%B4/" style=""
                                           title="عبدالکریم سروش : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">عبدالکریم سروش</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/472a2ea0-1dfd-4f87-8286-c4762027ed3b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D9%86-%D8%AD%D8%A8%DB%8C%D8%A8%DB%8C/" style=""
                                           title="حسن حبیبی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسن حبیبی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/ca11596e-cb5d-478f-8964-857748fb30bf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A7%D9%85%D8%AF-%DA%A9%D8%B1%D8%B2%D8%A7%DB%8C/" style=""
                                           title="حامد کرزای : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حامد کرزای</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="item ">
                    <div class="panels-body pad7">
                        <div class="row" style="margin-right: 0px; margin-left: 0px">
                            <div class="col-md-12">
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/1dc3c1d2-3459-4fdc-bcdd-a7d716d4fc07.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DB%8C%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D9%81%D8%A7%D8%B6%D9%84-%D9%84%D9%86%DA%A9%D8%B1%D8%A7%D9%86%DB%8C/" style=""
                                           title="آیت الله فاضل لنکرانی  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آیت الله فاضل لنکرانی </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/9d13552c-ecd4-4c76-8241-abbcff23aa3b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D9%85%D8%AF%D8%B1%D8%B6%D8%A7-%D8%B9%D8%A7%D8%B1%D9%81/" style=""
                                           title="محمدرضا عارف  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محمدرضا عارف </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/ac7ebbbe-364d-409a-bf97-76c108dcc959.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%AD%D9%85%D8%AF%D8%B1%D8%B6%D8%A7-%D8%A8%D8%A7%D9%87%D9%86%D8%B1/" style=""
                                           title="محمدرضا باهنر  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">محمدرضا باهنر </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/15/27308abd-7b06-47f5-a001-2f64fb8bc405.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A7%D8%B1%DB%8C%DA%A9-%D8%A7%D8%B4%D9%85%DB%8C%D8%AA/" style=""
                                           title="اریک اشمیت : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">اریک اشمیت</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/5/9c608eed-387c-460c-aac7-50e3ccc33341.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%BA%D9%84%D8%A7%D9%85%D8%B1%D8%B6%D8%A7-%D9%85%D8%B5%D8%A8%D8%A7%D8%AD%DB%8C-%D9%85%D9%82%D8%AF%D9%85/" style=""
                                           title="غلام‏رضا مصباحی مقدم  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">غلام‏رضا مصباحی مقدم </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/f965c426-94dd-4bbd-93a5-785a3de72a48.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%85%D8%B5%D8%B7%D9%81%DB%8C-%D9%85%D8%B9%DB%8C%D9%86/" style=""
                                           title="مصطفی معین  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">مصطفی معین </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/7/5bf98e6e-769c-4dad-9da4-67db2451a25b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%B9%D8%A8%D8%AF%D8%A7%D9%84%D8%B1%D8%B6%D8%A7-%D8%AF%D8%A7%D9%88%D8%B1%DB%8C/" style=""
                                           title="عبدالرضا داوری : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">عبدالرضا داوری</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/4/1a21494f-99a8-4298-b7ba-3bc8cc92ef99.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AF%DA%A9%D8%AA%D8%B1-%D8%AD%D8%B3%D9%86-%D8%B1%D9%88%D8%AD%D8%A7%D9%86%DB%8C/" style=""
                                           title="دکتر حسن روحانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">دکتر حسن روحانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/3b276b5a-f3f4-4333-8d0b-387027849fb3.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%A2%DB%8C%D8%AA-%D8%A7%D9%84%D9%84%D9%87-%D8%AC%D9%86%D8%AA%DB%8C/" style=""
                                           title="آیت‌ الله جنتی  : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">آیت‌ الله جنتی </p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/10/049af5b1-6560-4cc2-aa1f-5aaba379c555.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D9%81%D8%B1%DB%8C%D8%AF%D9%88%D9%86-%D8%B9%D8%A8%D8%A7%D8%B3%DB%8C-%D8%AF%D9%88%D8%A7%D9%86%DB%8C/" style=""
                                           title="فریدون عباسی دوانی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">فریدون عباسی دوانی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/472a2ea0-1dfd-4f87-8286-c4762027ed3b.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%B3%D9%86-%D8%AD%D8%A8%DB%8C%D8%A8%DB%8C/" style=""
                                           title="حسن حبیبی : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حسن حبیبی</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                

                                    <div class="col-md-2 col-sm-4 col-xs-5"
                                         style="padding:0px;height: 136px;background: url('/static/web/img/image-ghab.png') 2px 0px / 95% 99% no-repeat, url('/media/avatar/2018/2/18/20/3/ca11596e-cb5d-478f-8964-857748fb30bf.jpg') 3px 2px / 93% 97% no-repeat;">
                                        <a href="/%D8%AD%D8%A7%D9%85%D8%AF-%DA%A9%D8%B1%D8%B2%D8%A7%DB%8C/" style=""
                                           title="حامد کرزای : پرسن گرام">
                                            <div class="div_avatar_footer_carousel">
                                                <div class="person-name-box">
                                                    <p class="person-name-text">حامد کرزای</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
        <a class="arrow_bot_carousel_right right carousel-control bot"
           href="#carousel-example-generic4" data-slide="next"> <span
                class="glyphicon glyphicon-chevron-right "></span>
        </a>
    </div>
</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
            </div>
        </div>
    </div>

    </div>
    <div class="col-md-1 col-sm-2 col-xs-2 adv">
        <div class="col-md-12 adv">
            
        </div>
    </div>

        </div>
    </div>
    <div class="modal inmodal" id="myModal" role="dialog" aria-hidden="true">
    <div class="modal-dialog ">
        <div class="modal-content animated fadeIn">
        </div>
    </div>
</div>
    
<div style="position: absolute;left: 50%;bottom: 0px;margin-left: -595px">
    <div id="footer" >
        <div class="container">
            
            <h6 style="top: 33px;">کلیه مطالب پایگاه <a href="/">Persongram</a>، مستند و حقوق آن محفوظ و استفاده از مطالب فقط با ذکر منبع مجاز می باشد</h6>
        </div>
    </div>
</div>
</div>
</body>

    <script type="text/javascript" src="/static/web/js/lib/bootstrap.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery.easing.min.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery.easy-ticker.js"></script>
    <script type="text/javascript" src="/static/web/js/responsive.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery.lbslider.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="/static/web/js/lbslider.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery.validate.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery.bbcode.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery-jvectormap-2.0.2.min.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/jquery-jvectormap-world-mill-en.js"></script>
    <script type="text/javascript" src="/static/web/js/lib/sweetalert.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function () {
            $(document).on("click", ".person-button", function (event) {
                var $form = $('.form-modal');
                $.ajax({
                    type: $form.attr('method'),
                    url: $form.attr('action'),
                    data: new FormData($form[0]),
                    contentType: false,
                    cache: false,
                    processData: false,
                    success: function (data, status) {
                        if (typeof data === "object") {
                            
                            $('#myModal').modal('hide');
                            $('.modal-content').html("");
                            
                            window.location = '/'+ data.text + '/'
                        }
                        else {
                            $(".modal-content").html(data);
                        }
                    }
                });
                return false;
            });

            $(document).on("click", ".submit-button", function (event) {
                var $form = $('.form-modal');
                $.ajax({
                    type: $form.attr('method'),
                    url: $form.attr('action'),
                    data: new FormData($form[0]),
                    contentType: false,
                    cache: false,
                    processData: false,
                    success: function (data, status) {
                        if (typeof data === "object") {
                            swal(data.title, data.text, data.status);
                            $('#myModal').modal('hide');
                            $('.modal-content').html("");
                        }
                        else {
                            $(".modal-content").html(data);
                        }
                    }
                });
                return false;
            });

            var dd = $('.vticker').easyTicker({
                direction: 'up',
                easing: 'easeInOutBack',
                speed: 'slow',
                interval: 2000,
                height: 'auto',
                visible: 4,
                mousePause: 0,
                controls: {
                    up: '.up',
                }
            }).data('easyTicker');

            $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function (event) {
                var addressValue = $(this).attr("href");
                window.location = addressValue;
            });
//
            $('ul.dropdown-menu [data-toggle=dropdown]').on('mouseover', function (event) {
//            event.preventDefault();
//            event.stopPropagation();
                $(this).parent().siblings().removeClass('open');
                $(this).parent().toggleClass('open');
            });

            $(".people_link_add").click(function () {
                $(".add_people").show();
                $(".link_people").hide();
            });


            $("[id^=car_tab] a").click(function (e) {
                $('[id^=car_tab] a').addClass('unselected_car_btn');

                $(this).eq(0).removeClass("unselected_car_btn");
                $(this).eq(0).addClass("selected_car_btn");
            });

            $('.btn-register').on('click', function (e) {
                e.preventDefault();
                var url = "/account/register/";
                $(".modal-content").load(url, function () {
                    $('#myModal').modal('show');
                });
            });
            $('.btn-forgot').on('click', function (e) {
                e.preventDefault();
                var url = "/account/forgot/";
                $(".modal-content").load(url, function () {
                    $('#myModal').modal('show');
                });
            });


        });


    </script>

</html>