
<!DOCTYPE html>
<html lang=fa>
<head>
<meta http-equiv=Content-Type content="text/html; charset=UTF-8">
<meta name=viewport content="width=device-width initial-scale=1.0 maximum-scale=1.0 user-scalable=0">
<link rel=stylesheet href=/style/main-min.css>
<link rel=stylesheet href=/style/sam_accardion-min.css>
<link rel=stylesheet href=/style/component-min.css>
<script type=text/javascript src=/scripts/jquery-1.11.3.min.js></script>
<!--<script type=text/javascript src=/scripts/jquery321.min.js></script>-->
<script type=text/javascript src=/scripts/jquery.popunder.min.js></script>
<script type=text/javascript>$(document).ready(function(){$(".sub_nav").slideUp();var e=$(".nav_category"),b=$(".sub_nav");function f(i){var j=i.parent().find(b).length;return(j>0)?true:false}function d(){var i=$(".nav_category.active").length;return(i>0)?true:false}function a(i){return i.hasClass("active")}function c(i){i.parent().find(b).css("visibility","visible").slideDown("normal")}function h(i){i.parent().find(b).slideUp("normal")}function g(){return $(".nav_category.active")}e.on("click",function(j){var k=$(this);if(!f(k)){return true}j.preventDefault();if(a(k)){k.removeClass("active");h(k)}else{var i=g();i.each(function(){h($(this));$(this).removeClass("active")});c(k);k.addClass("active")}j.stopImmediatePropagation()});$(document).on("click",function(j){if($(".nav_category").is(j.target)){return true}if(!d()){return true}var i=g();i.each(function(){h($(this));$(this).removeClass("active")})})});function GetCatalogs(b,c){$.ajax({type:"POST",url:"product_category.aspx/GetCatalogs",data:JSON.stringify({type:c,pId:b}),contentType:"application/json; charset=utf-8",dataType:"json",success:function a(d){var g=d.d.split(";");var f="";for(var e=0;e<g.length;e++){f+="<a href='"+g[e]+"' style='color:blue;float:left;font-weight:bold;font-family:tahoma'>"+g[e].replace("files/","").replace("/","")+"</a><br/><br/>"}$("#dialog").html(f);$("#dialog").dialog({title:"فهرست کاتالوگ ها",modal:true,height:150,width:250});return false}})}</script>
<!--
    <script type="text/javascript">
        $(window).scroll(function () {
            if ($(window).scrollTop() > 120) {
                $(".main_header").addClass("fixed");
            } else {
                $(".main_header").removeClass("fixed");
            }
        });
    </script>
    <style type="text/css">
        .fixed {
        position:fixed;
        width:100%;
        top:0;
        left:0;        
    }
    </style>
-->

<title>گارانتی سازگار - سازگار ارقام - فروش لپ تاپ و خدمات نوت بوک ، تبلت ، موبايل ، هارد ، مودم ، شبکه</title>
<meta name="keywords" content="گارانتی , سازگار , فروش , خرید , لپ تاپ , نوت بوک , تبلت , موبایل , هارد , مودم , لنوو , ایسر , ایسوس , seagate , wd , tplink , synology , ilife , سینولوژی , شبکه" />
<meta name="description" content="گارانتی سازگار ، ساز گار ارقام ، فروش لپ تاپ و خدمات نوت بوک ، تبلت ، موبایل ، هارد ، مودم ، شبکه ، لنوو ، ایسر ، ایسوس ، seagate , wd , tplink , ilife , سینولوژی" />
<link rel="stylesheet" href="/style/slider-min.css" type="text/css" />
<script src="/scripts/jquery.flexslider-min.js"></script>
<script>$(document).ready(function(){$(".flexslider").flexslider({animation:"fade",controlsContainer:".flexslider"})});</script>
<style>.main_grey {overflow: hidden;}</style>

</head>
<body>
<div class=wrapper>
<section class=main_header>
<header>
<div class=fast_menu>
<nav class=f_menu_nav>
<ul>
<li class=f_menu><a style=color:red href=http://www.sazgaronline.com>خرید اینترنتی</a></li>
<li class=f_menu><a href=/info/contact.aspx>تماس با ما</a></li>
<li class=f_menu><a href=/info/about_sazgar.aspx>درباره ما</a></li>
<li class=f_menu><a href=/info/job.aspx>همکاری با ما</a></li>
<li class=f_menu><a href=/news_gallery/news.aspx>اخبار</a></li>
<li class=f_menu><a href=/index.aspx></a></li>
</ul>
</nav>
</div>
<div class=head>
<a href=/index.aspx class=logo></a>
<div class=menu>
<nav class=sam_nav>
<ul class=accordion>
<li class=nav_01 id=one><a href=#one class=nav_category onclick="return false">محصولات<span> ˅ </span></a>
<ul class=sub_nav>
<li class=sub_menu><a href="/products/product_category.aspx?type=Notebook" onclick="var myWindow = window.open('http://www.sazgaronline.com/162-laptop','_blank'); myWindows.blur(); myWindow.opener.focus();">لپ تاپ</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/162-laptop']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=Tablet" >تبلت</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/33-tablet']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=MiniPc" >Mini Pc</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/230--mini-pc']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=Mobile">موبایل</a></li>
<li class=sub_menu><a href="/products/product_category.aspx?type=AIO" >کامپیوتر آماده</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/265--all-in-one']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=Network" >شبکه</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/58-modem']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=EntHDD" onclick="window.open('http://www.sazgaronline.com/110-hard-network','_blank')" >ذخیره سازی حرفه ای</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/110-hard-network']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=Motherboard" >مادربرد</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/200-computer-motherboard']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=Graphic" >گرافیک</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/201--graphic']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=RAM" >حافظه رم</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/202--ram']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=HDD" onclick="window.open('http://www.sazgaronline.com/86-hard','_blank')">هارد دیسک</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/86-hard']]);" -->
<li class=sub_menu><a href="/products/product_category.aspx?type=ODD" >درایو نوری</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/228--odd']]);" -->
</ul>
</li>
<li class=nav_01 id=two><a href=#two class=nav_category onclick="return false">گارانتی و پشتیبانی <span>˅ </span></a>
<ul class=sub_nav>
<li class=sub_menu><a href=/guarantee/about_emtedad.aspx>درباره گارانتی سازگار</a></li>
<li class=sub_menu><a href=/guarantee/contact_emtedad.aspx>ارتباط با مراکز گارانتی</a></li>
<li class=sub_menu><a href=/guarantee/terms.aspx>شرایط گارانتی</a></li>
<li class=sub_menu><a href=/guarantee/suggestion_form.aspx>پیشنهادات و انتقادات</a></li>
<li class=sub_menu><a href=/guarantee/data_recovery.aspx>بازیابی اطلاعات</a></li>
<li class=sub_menu><a href=/guarantee/order_parts.aspx>سفارش قطعات</a></li>
<li class=sub_menu><a href=/guarantee/rma_login.aspx>پیگیری قطعات</a></li>
<li class=sub_menu><a href=/guarantee/faq.aspx>پرسش های متداول</a></li>
<!-- <li class=sub_menu><a href=/guarantee/av.aspx>پشتیبانی آنتی ویروس</a></li> -->
<li class=sub_menu><a href=/guarantee/CheckSerial.aspx>بررسی سریال کالا</a></li>
<li class="sub_menu"><a href="/guarantee/service.aspx">تجهیز ، توسعه ، نگهداری و پشتیبانی تجهیزات رایانه ای</a></li>
</ul>
</li>
<!--
<li class="nav_01" id="five"><a href="#five" class="nav_category" onclick="return false">توسعه و نگهداری <span>˅ </span></a>
<ul class="sub_nav">
<li class="sub_menu"><a href="/guarantee/service.aspx">تجهیز ، توسعه ، نگهداری و پشتیبانی تجهیزات رایانه ای</a></li>
</ul>
</li>
-->
<li class=nav_01 id=three><a href=#three class=nav_category onclick="return false">نمایندگان فروش <span>˅ </span></a>
<ul class=sub_nav>
<li class=sub_menu><a href="http://www.sazgaronline.com">فروش مستقیم</a></li>
<li class=sub_menu><a href="/resellers/resellers_list.aspx?IdRSale=1">نمايندگان فروش قطعه</a></li>
<li class=sub_menu><a href="/resellers/resellers_list.aspx?IdRSale=2">نمايندگان فروش لپ تاپ - تبلت - موبایل</a></li>
<li class=sub_menu><a href="/resellers/resellers_list.aspx?IdRSale=3">نمايندگان HighTech</a></li>
<li class=sub_menu><a href=/resellers/reseller_online.aspx  onclick="window.open('http://www.sazgaronline.com/','_blank')">نمايندگان فروش آنلاین</a></li> <!-- onclick="$.popunder([['http://www.sazgaronline.com/']]);" -->
<li class=sub_menu><a href=/resellers/reseller_form.aspx>درخواست نمایندگی</a></li>
</ul>
</li>
<li class=nav_01 id=four><a href=#four class=nav_category onclick="return false">من و سازگار<span> ˅ </span></a>
<ul class=sub_nav>
<li class=sub_menu><a href=/manosazgar/festival.aspx>جشنواره ها</a></li>
<li class=sub_menu><a href=/news_gallery/gallery_list.aspx>گالری عکس</a></li>
<li class=sub_menu><a href=/manosazgar/product_register.aspx>ثبت محصول خریداران نهایی</a></li>
<li class=sub_menu><a href=/manosazgar/spiff/Default.aspx>ثبت محصول فروشندگان</a></li>
</ul>
</li>
<li class=nav_01 id=five><a href="http://www.sazgaronline.com" class=nav_category style="color:navy;" >فروشگاه</a>
</li>
</ul>
</nav>
</div>
</div>
</header>
</section>
<div class="container body-content">
<div id=dialog style=display:none>
This is a simple popup
</div>

<div id="index_page">
<section class="main_grey">
<div class="flex-container" dir="ltr">
<div class="flexslider">
<ul class="slides">
<li><a href="http://www.sazgar.com/products/product_detail.aspx?pid=d21f5ba6-7abc-e711-a4f8-005056a017e7"><img src="images/slider/Nitro-5.jpg" width="1090" alt="Acer Gaming Laptop VNitro5"/></a></li>

<li><img src="images/slider/bg_Seagate-Guardian-Family.jpg" width="1090" alt="Seagate Guardian HDD"/></li>
<li><a href="http://www.sazgar.com/products/product_detail.aspx?pid=3aa72ee0-4b9f-e611-acbf-005056a017e7"><img src="images/slider/bg-Seagate-Enterprise-Capacity.jpg" width="1090" alt="seagate Enterprise"/></a></li>
<li><a href="http://www.sazgar.com/products/product_category_list.aspx?catid=e084b84e-441a-e511-80dc-000c29309af8"><img src="images/slider/bg_acer-vnitro.jpg" width="1090" alt="laptop acer"/></a></li>
<li><a href="http://www.sazgar.com/products/product_detail.aspx?pid=42c3bb23-529f-e611-acbf-005056a017e7"><img src="images/slider/bg-ecs-light-saber.jpg" width="1090" alt="ecs light saber"/></a></li>
<li><a href="http://www.sazgar.com/products/product_detail.aspx?pid=5efedb77-81bc-e711-a4f8-005056a017e7"><img src="images/slider/thinkpad-t-470.jpg" width="1090"/ alt="laptop lenovo thinkpad"/></a></li>
<li><a href="http://www.sazgar.com/products/product_category_list.aspx?catid=02f6b02b-6df3-e611-acbf-005056a017e7"><img src="images/slider/ilife-11inch.jpg" width="1090" alt="iLife ZedNote 11 Inch"/></a></li>
<li><img src="images/slider/M3-light-10.jpg" width="1090" alt="Huawei Mediapad T3 8.0 Pro" /></a></li>
<li><a href="http://www.sazgar.com/products/product_category_list.aspx?catid=082193e3-cb17-e511-b07d-240a644ad7ed"><img src="images/slider/synology1817.jpg" width="1090" alt="DiskStation DS1817+"/></a></li>
<li><a href="http://www.sazgar.com/products/product_detail.aspx?pid=ec0033e5-b187-e611-acbf-005056a017e7"><img src="images/slider/bg-seven.jpg" width="1090" alt="seven"/></a></li>
<li><a href="http://www.sazgar.com/products/product_detail.aspx?pid=dc1f5071-f0ce-e511-8668-005056a017e7"><img src="images/slider/bg-TP-Link-MR200.jpg" width="1090" alt="TPLink MR200"/></a></li>
</ul>
</div>
</div>
</section>
<section class="main_body" id="home">
<div class="home_best_product">
<div class="pro_left">
<div class="p_sml" id="p01">
<a href="/products/product_detail.aspx?pid=a8e692c2-a055-e711-a493-005056a017e7" class="pro_link">
<img src="images/box/Synologyfs3017.jpg" width="262" height="262" class="product_pic" alt="synology">
<span class="pro_desc"><h4>FlashStation FS3017</h4><p><p>ذخیره ساز پیشرفته</p></p></span>
</a>
</div>
<div class="p_sml" id="p02">
<a href="/products/product_category_types.aspx?brid=3b6a795a-b51c-e511-80dc-000c29309af8" class="pro_link">
<img src="images/box/ECS-Liva-one.jpg" width="262" height="262" class="product_pic" alt="ecs liva">
<span class="pro_desc"><h4>Liva One</h4><p>کم جا ، کم وزن و پر قدرت</p></span>
</a>
</div>
<div class="p_big" id="p03">
<a href="/products/product_category_list.aspx?catid=d2e38936-afe2-e511-95c7-005056a017e7" class="pro_link">
<img src="images/box/predator.jpg" width="534" height="262" class="product_pic" alt="laptop acer">
<span class="pro_desc" style="background:#2e2d2b"><h4>Predator</h4><p><p>فتح دنیای جدید نوت بوک های گیمینگ</p></p></span>
</a>
</div>
</div>
<div class="pro_right">
<div class="p_sml" id="p04">
<a href="/products/product_category_list.aspx?catid=db2093e3-cb17-e511-b07d-240a644ad7ed" class="pro_link">
<img src="images/box/Lenovo-Y700.jpg" width="262" height="262" class="product_pic" alt="laptop lenovo yoga">
<span class="pro_desc" style="background:#bdbbbc"><h4>Y700</h4><p>همیشه برنده باشید</p></span>
</a>
</div>
<div class="p_sml" id="p05">
<a href="http://www.sazgar.com/products/product_detail.aspx?pid=2a478f07-3440-e611-aab6-005056a017e7" class="pro_link">
<img src="images/box/acer-r5.jpg" width="262" height="262" class="product_pic" alt="acer R15 R5">
<span class="pro_desc" style="background:#616161"><h4>Acer R15-R5</h4><p>هم نوت بوک هم تبلت</p></span>
</a>
</div>
</div>
<div class="pro_right">
<div class="p_sml" id="p06">
<a href="http://www.sazgar.com/products/product_detail.aspx?pid=cad37e22-b587-e611-acbf-005056a017e7" class="pro_link">
<img src="images/box/bachup-plus-hub.jpg" width="262" height="262" class="product_pic" alt="bachup plus hub">
<span class="pro_desc" style="background:#799177"><h4>Backup Plus Hub</h4><p><p>هاردی متفاوت با قابلیت شارژ کردن</p></p></span>
</a>
</div>
<div class="p_sml" id="p07">
<a href="http://www.sazgar.com/products/product_detail.aspx?pid=6a5e3331-a855-e711-a493-005056a017e7" class="pro_link">
<img src="images/box/wd-My-Book.jpg" width="262" height="262" class="product_pic" alt="WD my book">
<span class="pro_desc" style="background:#262a57"><h4>Western Digital My Book Desktop</h4><p>پشتیبان اطلاعات شما</p></span>
</a>
</div>
</div>
</div>
<section class="content">
<div class="news_bx">
<div class="iconic_ttl">
<span><img src="/images/icons/news_bg.png" width="20" height="20"></span>
<h3>اخبار سازگار</h3>
</div>
<article class="news" id="news">

<div class="news_list">
<img class="news_img" src="/news_gallery/news/480/480-sm.jpg "/>
<h4 class="news_title">
<a class="news_link" href="/news_gallery/news_post.aspx?newsno=480&PageNews=0&PageEvents=0">
جلوتر از دیگران حرکت کنید!
</a>
</h4>
<p class="news_desc">
96/11/30 - 
ایسر مدل جدیدی از لپ‌تاپ‌های گیمینگ خود را با نام Nitro 5 عرضه کرده که به نظر می رسد  در آینده جایگزین نوت بوک های VX15 این برند خواهد بود. ظاهر این نوت بوک با ترکیب رنگ رایج دستگاه های گیمینگ ..
</p>
</div>

<div class="news_list">
<img class="news_img" src="/news_gallery/news/479/479-sm.jpg "/>
<h4 class="news_title">
<a class="news_link" href="/news_gallery/news_post.aspx?newsno=479&PageNews=0&PageEvents=0">
سیگیت در شانزدهمین نمایشگاه بین المللی ایپاس
</a>
</h4>
<p class="news_desc">
96/07/29 - 
شانزدهمین نمایشگاه بین المللی لوازم و تجهیزات پلیسی، ایمنی و امنیتی با نام اختصاری ایپاس از 24 تا 27 مهر ماه در محل مصلای امام خمینی برگزار گردید. از 29 کشور دنیا مجموعاً 366 غرفه در گروه های... 
</p>
</div>

<div class="news_list">
<img class="news_img" src="/news_gallery/news/478/478-sm.jpg "/>
<h4 class="news_title">
<a class="news_link" href="/news_gallery/news_post.aspx?newsno=478&PageNews=0&PageEvents=0">
لیست اسامی برندگان جشنواره آیلایفی شو
</a>
</h4>
<p class="news_desc">
96/04/13 - 
اسامی برندگان قرعه کشی 100 ساعت هوشمند مربوط به جشنواره آیلایفی شو به شرح زیر اعلام می گردد.
</p>
</div>

<div class="news_list">
<img class="news_img" src="/news_gallery/news/477/477-sm.jpg "/>
<h4 class="news_title">
<a class="news_link" href="/news_gallery/news_post.aspx?newsno=477&PageNews=0&PageEvents=0">
سوئیچ شبکه HUAWEI S1700-16G 
</a>
</h4>
<p class="news_desc">
96/03/31 - 
S1700 به 16 پورت شبکه 1000/100/10 مگابيت مجهز شده است که ارتباط بين 16 دستگاه مجهز به کارت شبکه را با مصرف انرژی کم و امنیت بسیار بالا فراهم می کند. این دستگاه سوئیچ با پشتیبانی از...
</p>
</div>

</article>
<div class="more_news_wrapper">
<nav class="cl-effect-20">
<a href="/news_gallery/news.aspx"><span data-hover="اخبار و رويدادهاي سازگار">اخبار و رويدادهاي سازگار</span></a>
</nav>
</div>
</div>

<div class="home_store">
<div class="iconic_ttl">
<span><img src="/images/icons/tik.png" width="20" height="20"></span>
<h3>فروشگاه اینترنتی کالاهاي سازگار</h3>
</div>
<a href="http://www.sazgaronline.com" class="indexbox" target="_blank">
<div class="home_info">
<h4>
خرید مستقیم کالاهای سازگار
</h4>
</div>
</a>
</div>

<div class="home_contact">
<div class="iconic_ttl">
<span><img src="/images/icons/support_about.png" width="20" height="20"></span>
<h3>ارتباط با گارانتي سازگار</h3>
</div>
<div class="contact_wrapper">
<span class="hc_time">شنبه تا چهارشنبه: 8:30 تا 17</span>
<span class="hc_weekend">پنجشنبه : 8:30 تا 12:30</span>
<span class="hc_tel">021-8701</span>
<span class="hc_mail">service [at] sazgar.com</span>
<!--<span class="hc_time" style="color: red">26 اسفند 95 تا 14 فروردین 96 تعطیل می باشد</span>-->
</div>
</div>


<div class="home_subscription">
<div class="iconic_ttl">
<span><img src="/images/icons/envelope.png" width="20" height="20"></span>
<h3>اشتراک ايميلي سازگار</h3>
</div>
<div class="subscription_form">
<p>شما مي‌توانيد با وارد کردن ايميل خود در اين صفحه اولين نفري باشيد که از جديدترين محصولات با گارانتی سازگار با خبر مي شويد.</p>
<div class="subscrip_wrapper">
<form action="https://api.elasticemail.com/contact/add?version=2" method="post">
<fieldset style="border:none">
<input type="hidden" name="publiclistid" value="8df5a2a4-da00-48a7-b933-925bfd1777aa">
<input type="hidden" name="publicaccountid" value="cd6e1ade-ced5-44bb-ac87-61f6514d1e26">
<input type="hidden" name="return_url" value="http://www.sazgar.com">
<input type="hidden" name="activation_template" value="">
<input type="hidden" name="type" value="3">
<div class="subscrip_npt">
<span id="email">
<input maxlength="40" type="text" class="en_txt number_txt" pattern="[_A-Za-z0-9-\+]+(\.[_A-Za-z0-9-\+]+)*@[A-Za-z0-9-]+(\.[A-Za-z0-9]+)*(\.[A-Za-z]{2,})" name="email" title="Email Address" placeholder="Email Address" required="">
</span>
</div>
<div class="subscrip_btn">
<input type="submit" class="fa_txt" value="اشتراک" name="submit"/>
</div>
</fieldset>
</form>
</div>
</div>
</div>
</section>
</section>
</div>

<hr />
</div>
<footer class=main_footer>
<div class=footer_wrapper>
<nav class=footer_nav>
<ul class=column_nav>
<li class=nav_sub><a href=/guarantee/terms.aspx>شرایط گارانتی</a></li>
<li class=nav_sub><a href=/manosazgar/product_register.aspx>ثبت محصول خریداران</a></li>
<li class=nav_sub><a href=/manosazgar/spiff/Default.aspx>ثبت محصول فروشندگان</a></li>
<li class=nav_sub><a href=/guarantee/rma_login.aspx>پیگیری کالا - خدمات</a></li>
<li class=nav_sub><a href=#>نقشه سایت</a></li>
</ul>
<ul class=column_nav>
<li class=nav_sub><a href=#>پیمان رازداری</a></li>
<li class=nav_sub><a href=#>رفع مسئولیت</a></li>
</ul>
</nav>
<div class=copyright>
<div class=copyright_text>1396© تمامی حقوق این سایت متعلق به شرکت سازگار ارقام است.</div>
<div class=footer_info>
<span class=social><a href=#></a></span>
<span class=tel_info>021-88721917</span>
<span class=mail_info>info [at] sazgar.com</span>
</div>
</div>
<div class=footer_logo>
<a href=# class=logo_link title="سازگار ارقام"></a>
</div>
</div>
</footer>
</div>
<script type=text/javascript>(function(d,e,j,h,f,c,b){d.GoogleAnalyticsObject=f;d[f]=d[f]||function(){(d[f].q=d[f].q||[]).push(arguments)},d[f].l=1*new Date();c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create","UA-3291142-1","sazgar.com");ga("send","pageview");</script>
</body>
</html>