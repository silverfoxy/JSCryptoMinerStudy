<!DOCTYPE html>
<html dir="rtl" lang="fa">
<head><base href="http://kasebkhoone.com/"><meta http-equiv="Content-Language" content="fa">
<link href="Images/favicon.png" rel="shortcut icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="style.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="font-awesome.min.css">
<title>کاسب خونه | نیازمندیها و تبلیغات اینترنتی آگهی رایگان</title>
<meta name="description" content="نیازمندیها و تبلیغات رایگان آگهی رایگان سایت آگهی رایگان">  
<script type="text/javascript" src="jquery-1.12.3.js"></script>
<script type="text/javascript">
var page = 0; var a = 1;
$(window).scroll(function() { 
if(a==1) {
if ($(window).scrollTop() >= $(document).height() - $(window).height() - 100) {
var dataString = 'page='+ page;page++; a++;
$.ajax ({
type: "POST",
url: "ajax_index.php",
data: dataString,
cache: false,
success: function(html){
$("#main").append(html); a--;
} });
} } });
	</script>
</head>
<body>
<a id="top" hidden style='height:46px;width:46px;opacity: 0.8;background: url(Images/scroll-top.png);background-size: 46px 46px;position:fixed;right:20px;bottom:20px;border-radius:15px;' href="#top"></a>
<script type="text/javascript">
$("a[href='#top']").click(function() {
  $("html, body").animate({ scrollTop: 0 }, "slow");
  return false;
});
$(window).scroll(function() { 
  if ($(window).scrollTop() >= 190) {
$("#top").fadeIn();
  }
    if ($(window).scrollTop() < 190) {
$("#top").fadeOut();
  }
});
	</script>
<div style="width:100%;min-width:320px;background-image: url(Images/header-bg.PNG)">
<div id="header">
<div><a href="/"><img id="logo" src="Images/logo.JPG" alt="کاسب خونه - آگهی رایگان اینترنتی - درج آگهی رایگان" /></a></div>
<div id="bank">نیازمندیها و تبلیغات اینترنتی</div>
<ul id="menu">
  <li id="visible">
<div style="border: 2px solid rgb(210,210,210);margin-top:1px;padding:3px 21%;background:rgb(220,220,230);border-radius:5px;"><div></div><div></div><div></div></div>
    <ul id="hidden">
      <li><a href="ثبت-آگهی-رایگان">ثبت آگهی رایگان</a></li>
      <li><a href="تعرفه-تبلیغات">تعرفه تبلیغات</a></li>
      <li><a href="تماس-با-ما">تماس با ما</a></li>
    </ul>
  </li>
</ul>
<div id="karbari"><button id="myBtn2">ورود به سایت</button>
<div id="myModal2" class="modal">
  <div class="modal-content2">
    <span id="close2" class="close">&times;</span>
<div style="background:rgb(20,150,20);padding:.5%;padding-right:4%;color:white;text-align:right;font-size:125%">ورود به محیط کاربری</div>
<div style="padding:2.2%;padding-bottom:1.3%;">
<form action="" method="post">
نام کاربری (ایمیل) : <br><input name="email" id="email" type="text" value="" size=20/><br>
رمز عبور : <br><input name="password" type="password" size=20/><br>
		<input type="submit" value="ورود" name="login" style="margin-top:11px"/>
</form>
<div id="remember"><a>یادآوری رمز عبور</a></div>
<script type="text/javascript">
$(document).ready(function(){
    $("#remember").click(function(){
email = $('#email').val(); if (email=="") {
alert('لطفا ایمیل خود را برای ارسال رمز عبور وارد نمایید'); } else {
	$.ajax({
            type: "POST",
           url: "ajax_remember.php",
            data: "email="+email,
            success: function(html){      
                $('#remember').append(html);
            },
}); }
    });
});
</script>
</div></div></div>
&nbsp;<label class="karbari-titr" id="sabt"><a href="ثبت-آگهی-رایگان">ثبت آگهی رایگان</a></label><script type="text/javascript">
// Get the modal
var modal2 = document.getElementById('myModal2');
// Get the button that opens the modal
var btn2 = document.getElementById("myBtn2");
// Get the <span> element that closes the modal
var span2 = document.getElementById("close2");
// When the user clicks on the button, open the modal
btn2.onclick = function() {
    modal2.style.display = "block";
}
// When the user clicks on <span> (x), close the modal
span2.onclick = function() {
    modal2.style.display = "none";
}
	</script>
</div>
<div id="list"><a id="asli" href="/">صفحه اصلی</a>
<a href="تعرفه-تبلیغات" style="margin-right:5%">تعرفه تبلیغات</a>
<a href="تماس-با-ما" style="margin-right:5%">تماس با ما</a></div>
</div></div>
<div id="header2">
  <div id="menu1">
    <div id="tarikh">امروز شنبه 1396/12/26 ساعت: 23:40</div>
<div id='search'><form action="search.php" method="post">
<input name="search" type="text" placeholder="جستجو ..." value="" 
style="width:60%;height:29px;padding-right:6px;border-radius: 0px 5px 5px 0px;background-color:rgb(245,245,245);"/><button type='submit' name='submit' style="cursor:pointer;height:33px;padding:0px 4% 0px 4%;background:rgb(185,185,205);border-radius: 5px 0px 0px 5px;color:black">.<i class="fa fa-search" style="font-size:110%"></i></button></form>
</div>
<div id="menu2">
	<button style="margin-top:1px;padding:0 3px;height:33px" id="myBtn">همه شهرها&nbsp;&nbsp;<i class="fa fa-chevron-down" style="font-size:80%"></i>
</button>

	<div id="myModal" class="modal">
  <div class="modal-content">
    <span id="close" class="close">&times;</span>
<div style="background:rgb(20,150,20);padding:.5%;padding-right:4%;color:white;text-align:right;font-size:125%">انتخاب شهر</div>
<div id="shahrha" style="padding:2.2%;">
<a href='shahr/همه شهرها'>همه شهرها</a>
<a href='shahr/تهران'>تهران</a>
<a href='shahr/کرج'>کرج</a>
<a href='shahr/مشهد'>مشهد</a>
<a href='shahr/اصفهان'>اصفهان</a>
<a href='shahr/تبریز'>تبریز</a>
<a href='shahr/شیراز'>شیراز</a>
<a href='shahr/اهواز'>اهواز</a>
<a href='shahr/قم'>قم</a>
<a href='shahr/کرمانشاه'>کرمانشاه</a>
<a href='shahr/ارومیه'>ارومیه</a>
<a href='shahr/رشت'>رشت</a>
<a href='shahr/اراک'>اراک</a>
<a href='shahr/همدان'>همدان</a>
<a href='shahr/یزد'>یزد</a>
<a href='shahr/اردبیل'>اردبیل</a>
<a href='shahr/ساری'>ساری</a>
<a href='shahr/قزوین'>قزوین</a>
<a href='shahr/زنجان'>زنجان</a>
<a href='shahr/کرمان'>کرمان</a>
<a href='shahr/اسلامشهر'>اسلامشهر</a>
<a href='shahr/شهریار'>شهریار</a>
<a href='shahr/نوشهر'>نوشهر</a>
<a href='shahr/بابل'>بابل</a>
<div style='clear:both;float:right;padding-bottom:20px;padding-right:10px;padding-top:8px;margin-left:3%'>سایر شهرها:  
<input type="text" name="shahr" id="shahr" placeholder="تایپ کنید"/>
<span id="suggesstion-shahr" style="line-height:1.6"></span>
	<div id="suggesstion-box"></div></div>
</div></div></div>
<script type="text/javascript">
// Get the modal
var modal = document.getElementById('myModal');
// Get the button that opens the modal
var btn = document.getElementById("myBtn");
// Get the <span> element that closes the modal
var span = document.getElementById("close");
// When the user clicks on the button, open the modal
btn.onclick = function() {
    modal.style.display = "block";
}
// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
	    else if (event.target == modal2) {
        modal2.style.display = "none";
    }
}
$(document).ready(function(){
    $("#slideToggle").click(function(){
                    $("#ads-sidebar").animate({
                width: "toggle"
            },120);
    });
$("#shahr").keyup(function(){
		$.ajax({
		type: "POST",
		url: "ajax_shahr.php",
		data:'keyword='+$(this).val(),
		beforeSend: function(){
			$("#shahr").css("background","#FFF url(LoaderIcon.gif) no-repeat 165px");
		},
		success: function(data){
			$("#suggesstion-shahr").show();
			$("#suggesstion-shahr").html(data);
			$("#shahr").css("background","#FFF");
		}
		});
	});
});
//To select country name
function selectCountry(val) {
$("#shahr").val(val);
$("#suggesstion-shahr").hide();
$('#shahrha').append("<a href='shahr/"+val+"'>"+val+"</a>");
}
	</script>
</div>
  </div>
</div><div id="content">
<div id="slideToggle"><a style="cursor:pointer;background-color:white;border-radius:4px;border: 1px solid rgb(150,150,150);padding:2px 7px 2px 0px;">دسته بندی آگهی ها <span style="border-radius:4px 0 0 4px;padding:0px 10px;color:white;background-color:#1F6FA2;font-size:16.2px;"><i class="fa fa-chevron-down" style="font-size:75%"></i></span></a>	
</div>
<div id="ads-sidebar"><div id="ads-sidebar2">
<div id="sidebar-titr" style="line-height:2.4">&nbsp;&nbsp;<i class="fa fa-bars" style="font-size:150%;"></i>&nbsp;&nbsp;دسته بندی آگهی ها</div>
<a class='right-sidebar' href="ads/املاک">&nbsp;املاک<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/وسایل+نقلیه">&nbsp;وسایل نقلیه<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/لوازم">&nbsp;لوازم<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/خدمات">&nbsp;خدمات<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/آموزش">&nbsp;آموزش<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/صنعت">&nbsp;صنعت<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/ساختمان">&nbsp;ساختمان<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/خدمات+مسافرتی">&nbsp;خدمات مسافرتی<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/پزشکی+و+زیبایی">&nbsp;پزشکی و زیبایی<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/بازار+کار">&nbsp;بازار کار<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/کامپیوتر+و+اینترنت">&nbsp;کامپیوتر و اینترنت<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
<a class='right-sidebar' href="ads/موبایل+و+ارتباطات">&nbsp;موبایل و ارتباطات<div style="float:left;margin-left:8.5%;"><i class="fa fa-chevron-down" style="font-size:80%"></i></div></a>
</div></div>
<div id="main">
<div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/904/اکتشاف+آب+و+تعیین+محل+حفر+چاه+به+روش+ژئوفیزیک">اکتشاف آب و تعیین محل حفر چاه به روش ژئوفیزیک</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>12<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">شرکت مهندسی ژرفاب کاوش<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">02155439588 -09126101726</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/904/اکتشاف+آب+و+تعیین+محل+حفر+چاه+به+روش+ژئوفیزیک">
<img src="Images/904.jpg" alt='اکتشاف آب و تعیین محل حفر چاه به روش ژئوفیزیک' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://jarfabkavosh.ir" target="_blank" rel="nofollow">
jarfabkavosh.ir</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/5378/فروش+کاور+محافظ+بدنه+و+رنگ+اتومبیل">فروش کاور محافظ بدنه و رنگ اتومبیل</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>10<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">ایران اوراکال<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09120046074</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/5378/فروش+کاور+محافظ+بدنه+و+رنگ+اتومبیل">
<img src="Images/5378.jpg" alt='فروش کاور محافظ بدنه و رنگ اتومبیل' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://www.oracal.ir" target="_blank" rel="nofollow">
www.oracal.ir</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9294/اقامت+مهاجرت+المان+ویزای+جستجوی">اقامت و مهاجرت المان ویزای جستجوی کار</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>5<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">andishepooyan<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09121148966</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9294/اقامت+مهاجرت+المان+ویزای+جستجوی">
<img src="Images/9294.jpg" alt='اقامت و مهاجرت المان ویزای جستجوی کار' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://www.andishepooyan.ir" target="_blank" rel="nofollow">
www.andishepooyan.ir</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/1243/جدول+بتنی+دور+باغچه+ای+(+موزاییک+ماهان)">جدول باغچه ( موزاییک ماهان)</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>3<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">موزاییک ماهان<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09124141243</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/1243/جدول+بتنی+دور+باغچه+ای+(+موزاییک+ماهان)">
<img src="Images/1243.jpg" alt='جدول باغچه ( موزاییک ماهان)' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://mahanmosaic.com" target="_blank" rel="nofollow">
mahanmosaic.com</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9528/مربیگری+محاسبات+ذهنی+ریاضیات+چرتکه"> مربیگری محاسبات ذهنی ریاضیات با چرتکه</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>3<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">شرکت پویا ابتکار برتر صداقت<br><div style="line-height:1.5;position:relative;">کاشان <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09134041324</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9528/مربیگری+محاسبات+ذهنی+ریاضیات+چرتکه">
<img src="Images/9528.jpg" alt=' مربیگری محاسبات ذهنی ریاضیات با چرتکه' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://www.sedaghat-edu.com" target="_blank" rel="nofollow">
www.sedaghat-edu.com</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3673/آموزش+تعمیرات+الکترونیک+(+حرفه+ای+)">آموزش تعمیرات الکترونیک ( حرفه ای )</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">ره آورد الکترونیک<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">66425252</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3673/آموزش+تعمیرات+الکترونیک+(+حرفه+ای+)">
<img src="Images/3673.jpg" alt='آموزش تعمیرات الکترونیک ( حرفه ای )' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://www.asgarzadeh.com" target="_blank" rel="nofollow">
www.asgarzadeh.com</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/4419/پیش+فروش+ویلاهای+VIP+در+شهرک+ساحلی+پسران+افتاب">پیش فروش ویلاهای VIP در شهرک ساحلی پسران افتاب</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">شرکت ساختمانی پسران آفتاب<br><div style="line-height:1.5;position:relative;">رشت <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09120038161</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/4419/پیش+فروش+ویلاهای+VIP+در+شهرک+ساحلی+پسران+افتاب">
<img src="Images/34419.jpg" alt='پیش فروش ویلاهای VIP در شهرک ساحلی پسران افتاب' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://t.me/sunboyscompany" target="_blank" rel="nofollow">
t.me/sunboyscompany</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9412/اجاره+سیستم+صوتی+باند+فلش">اجاره سیستم صوتی باند فلش خور میکروفن و رقص نور</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">موزیک رنتر<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">02144622038</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9412/اجاره+سیستم+صوتی+باند+فلش">
<img src="Images/9412.jpg" alt='اجاره سیستم صوتی باند فلش خور میکروفن و رقص نور' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://www.musicrenter.com" target="_blank" rel="nofollow">
www.musicrenter.com</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9592/کلینیک+تخصصی+کاشت+مو+آریا">کلینیک تخصصی کاشت مو آریا</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">کلینیک آریا<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">02126652542</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9592/کلینیک+تخصصی+کاشت+مو+آریا">
<img src="Images/9592.jpg" alt='کلینیک تخصصی کاشت مو آریا' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://ariakasht.com/کاشت-مو/" target="_blank" rel="nofollow">
ariakasht.com/کاشت-مو/</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/4318/نمایندگی+و+خدمات+انواع+ماشین+لباسشویی+سامسونگ+در+کرج">نمایندگی و خدمات انواع ماشین لباسشویی سامسونگ در کرج</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">ایمان تبریزی<br><div style="line-height:1.5;position:relative;">کرج <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09396850926 -09123604991 - 36330487 -32218494</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/4318/نمایندگی+و+خدمات+انواع+ماشین+لباسشویی+سامسونگ+در+کرج">
<img src="Images/4318.jpg" alt='نمایندگی و خدمات انواع ماشین لباسشویی سامسونگ در کرج' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/1119/+ویدئومتری+چاه+آب،+دوربین+ویدئومتری+چاه+عمیق"> ویدئومتری چاه آب، دوربین ویدئومتری چاه عمیق</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">شرکت مهندسی ژرفاب کاوش<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09126101726 – 02155439588</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/1119/+ویدئومتری+چاه+آب،+دوربین+ویدئومتری+چاه+عمیق">
<img src="Images/11119.jpg" alt=' ویدئومتری چاه آب، دوربین ویدئومتری چاه عمیق' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3474/شیر+برقی+کنترلر+دار+RAIN+ایتالیا+AMICO">شیر برقی کنترلر دار RAIN ایتالیا AMICO+  تک خروجی و دوخروجی</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">تکسونیر<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">02188208182</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3474/شیر+برقی+کنترلر+دار+RAIN+ایتالیا+AMICO">
<img src="Images/3474.jpg" alt='شیر برقی کنترلر دار RAIN ایتالیا AMICO+  تک خروجی و دوخروجی' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://www.TEXONIR.ir" target="_blank" rel="nofollow">
www.TEXONIR.ir</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/4588/نرم+افزار+حسابداری+هلو">نرم افزار حسابداری هلو</a>
<div style='position:absolute;left:10px;bottom:-3px;color:blue;font-weight:bold;font-size:95%'>1<span style='font-size:120%'> &#9733;</span></div></div>
<div style="font-size:92%;line-height:2.5;">شاپ هلو<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">02188314148</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/4588/نرم+افزار+حسابداری+هلو">
<img src="Images/4588.jpg" alt='نرم افزار حسابداری هلو' width="100%" height="128px"/></a>
<div style="text-align:center;line-height:1.4">
<a style="color:rgb(0, 82, 33);font-size:95%;font-weight:bold" href="http://shopholoo.ir" target="_blank" rel="nofollow">
shopholoo.ir</a></div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/6637/تهیه+و+توزیع+آهن+آلات+صنعتی+ساختمانی+(جمعه+بازاست)">تهیه و توزیع آهن آلات صنعتی ساختمانی (جمعه هابازاست)</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>دقایقی پیش</div></div>
<div style="font-size:92%;line-height:2.5;">آهن آلات الوندفلز<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">02166670108 -۰۹۱۲۷۰۸۲۲۷۶</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/6637/تهیه+و+توزیع+آهن+آلات+صنعتی+ساختمانی+(جمعه+بازاست)">
<img src="Images/6637.jpg" alt='تهیه و توزیع آهن آلات صنعتی ساختمانی (جمعه هابازاست)' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3358/فروش+انواع+اسانس+خوراکی">فروش انواع اسانس خوراکی و صنعتی و آرایشی </a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>1 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">نیکوشیمی<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09126724265</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3358/فروش+انواع+اسانس+خوراکی">
<img src="Images/23358.jpg" alt='فروش انواع اسانس خوراکی و صنعتی و آرایشی ' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9538/تایپ+منزل+کارمزد+عالی+افراد">تایپ در منزل با کارمزد عالی برای افراد جویای کار</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>3 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">محمد عباسی<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09399738868</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9538/تایپ+منزل+کارمزد+عالی+افراد">
<img src="Images/9538.jpg" alt='تایپ در منزل با کارمزد عالی برای افراد جویای کار' width="100%" height="128px"/></a>
<div style="font-size:92%;text-align:center;line-height:1.5">قیمت : 5,000 تومان</div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/6301/حمل+آب+مقطر">حمل آب مقطر</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>4 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">شفیعی<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09120699354</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/6301/حمل+آب+مقطر">
<img src="Images/6301.jpg" alt='حمل آب مقطر' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3680/تعمیر+انواع+آسانسور">تعمیر انواع آسانسور</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>4 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">ره آورد الکترونیک<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">66122910 و 66425252  و 88829844</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3680/تعمیر+انواع+آسانسور">
<img src="Images/3680.jpg" alt='تعمیر انواع آسانسور' width="100%" height="128px"/></a>
<div style="font-size:92%;text-align:center;line-height:1.5">قیمت : 1,000,000 تومان</div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3684/+مهندسی+الکترونیک+حرفه+ای+و+مهندسی+معکوس"> مهندسی الکترونیک حرفه ای و مهندسی معکوس</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>4 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">ره آورد الکترونیک<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">66425252 و 66121618 و 88829844</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3684/+مهندسی+الکترونیک+حرفه+ای+و+مهندسی+معکوس">
<img src="Images/3684.jpg" alt=' مهندسی الکترونیک حرفه ای و مهندسی معکوس' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/5772/دستگاه+دایود+الکس+Vikini+Alex+Diode+">دستگاه دایود الکس Vikini Alex Diode </a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>5 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">پیشرو طب پرشیا<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">021.86029378</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/5772/دستگاه+دایود+الکس+Vikini+Alex+Diode+">
<img src="Images/5772.jpg" alt='دستگاه دایود الکس Vikini Alex Diode ' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/5546/دستگاه+لیزر+الکساندرایت++Alexandrite+Noblex">دستگاه لیزر الکساندرایت  Alexandrite Noblex</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>5 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">پیشرو طب پرشیا<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">021.86029378</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/5546/دستگاه+لیزر+الکساندرایت++Alexandrite+Noblex">
<img src="Images/5546.jpg" alt='دستگاه لیزر الکساندرایت  Alexandrite Noblex' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/5769/دستگاه+لیزر+دایود+Diode+Epilia+RF">دستگاه لیزر دایود Diode Epilia RF</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>5 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">پیشرو طب پرشیا<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">021.86029378</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/5769/دستگاه+لیزر+دایود+Diode+Epilia+RF">
<img src="Images/5769.jpg" alt='دستگاه لیزر دایود Diode Epilia RF' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9645/نصب+اجرای+صاعقه+گیر+الکترونیکی">نصب و اجرای صاعقه گیر الکترونیکی</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>7 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">سپانیرو<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">۰۲۱66134394</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9645/نصب+اجرای+صاعقه+گیر+الکترونیکی">
<img src="Images/9645.jpg" alt='نصب و اجرای صاعقه گیر الکترونیکی' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9585/	اجرای+سیستم+ارتینگ+فروش+تجهیزات">-	اجرای سیستم ارتینگ و فروش تجهیزات</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>7 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">سپانیرو<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">66134394</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9585/	اجرای+سیستم+ارتینگ+فروش+تجهیزات">
<img src="Images/9585.jpg" alt='-	اجرای سیستم ارتینگ و فروش تجهیزات' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/9644/نرم+افزار+تراز+سنگ+حسابداران">نرم افزار تراز سنگ حسابداران برتر</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>8 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">ایمان<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09122090135</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/9644/نرم+افزار+تراز+سنگ+حسابداران">
<img src="Images/9644.jpg" alt='نرم افزار تراز سنگ حسابداران برتر' width="100%" height="128px"/></a>
<div style="font-size:92%;text-align:center;line-height:1.5">قیمت : 3,000 تومان</div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3350/تعمیر+شیشه+سکوریت+09121279023">تعمیر شیشه سکوریت 09121279023</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>8 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">تعمیر شیشه سکوریت<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09121279023</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3350/تعمیر+شیشه+سکوریت+09121279023">
<img src="Images/3350.jpg" alt='تعمیر شیشه سکوریت 09121279023' width="100%" height="128px"/></a>
<div style="font-size:92%;text-align:center;line-height:1.5">قیمت : 10,000 تومان</div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3619/تعمیر+شیشه+سکوریت+09121279023+تعمیرات+و+نصب+رگلاژ+درب+میرال+">تعمیر شیشه سکوریت 09121279023 تعمیرات و نصب رگلاژ درب میرال </a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>8 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">تعمیر شیشه سکوریت<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09121279023</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3619/تعمیر+شیشه+سکوریت+09121279023+تعمیرات+و+نصب+رگلاژ+درب+میرال+">
<img src="Images/3619.jpg" alt='تعمیر شیشه سکوریت 09121279023 تعمیرات و نصب رگلاژ درب میرال ' width="100%" height="128px"/></a>
<div style="font-size:92%;text-align:center;line-height:1.5">قیمت : 10,000 تومان</div></div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/6650/رگلاژ+شیشه+سکوریت+,+09121279023">رگلاژ شیشه سکوریت , 09121279023</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>8 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">شیشه سکوریت<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09121279023</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/6650/رگلاژ+شیشه+سکوریت+,+09121279023">
<img src="Images/6650.jpg" alt='رگلاژ شیشه سکوریت , 09121279023' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/1858/سایت+اَگهی+رایگان+و+تبلیغات+اینترنتی">سایت اَگهی رایگان و تبلیغات اینترنتی</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>8 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">سایت 1اشاره<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">09197576795</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/1858/سایت+اَگهی+رایگان+و+تبلیغات+اینترنتی">
<img src="Images/1858.jpg" alt='سایت اَگهی رایگان و تبلیغات اینترنتی' width="100%" height="128px"/></a>
</div></div><div id="ads"><div style="float:right;width:51.3%"><div style="height:95px; color:Navy;position:relative;">
<a href="code/3624/فروش+و+نصب+هر+نوع+شیشه+و+آینه+09127069604">فروش و نصب هر نوع شیشه و آینه 09127069604</a>
<div style='position:absolute;left:4px;bottom:-3px;color:rgb(100,100,100);font-size:86%'>9 ساعت پیش</div></div>
<div style="font-size:92%;line-height:2.5;">دریای نور<br><div style="line-height:1.5;position:relative;">تهران <div style="display:inline;position:absolute;top:3px;margin-right:3%"><img src="Images/phone.JPG" width="13px" height="12px"/>
 </div><span style="margin-right:13.5%;">02166696649</span></div></div>
</div><div style="float:left;width:48.7%;direction:ltr;">
<a href="code/3624/فروش+و+نصب+هر+نوع+شیشه+و+آینه+09127069604">
<img src="Images/3624.jpg" alt='فروش و نصب هر نوع شیشه و آینه 09127069604' width="100%" height="128px"/></a>
<div style="font-size:92%;text-align:center;line-height:1.5">قیمت : 45,000 تومان</div></div></div></div>
</div>
<div id="footer1"><div class="footer1-div" style="margin-right:8%"><a href="/">صفحه اصلی</a>
<br><a href="ثبت-آگهی-رایگان">ثبت آگهی رایگان</a></div>
<div class="footer1-div">
<a href="تعرفه-تبلیغات">تعرفه تبلیغات</a><br><a href="تماس-با-ما">تماس با ما</a>&nbsp;<a href="link.php" style="color:rgb(100,100,100)">لینک</a>
</div><div class="footer1-div" style="width:38%;line-height:2.2;font-size:91%" id="webgozar"> 
بازدید امروز: 3121&nbsp;&nbsp;&nbsp;&nbsp;بازدید دیروز: 4324<br>بازدید کل&nbsp;: &nbsp;1248667&nbsp;&nbsp;&nbsp;&nbsp;افراد آنلاین: 3<script>
$(document).ready(function(){
	var x= decodeURIComponent(document.referrer);var y= decodeURIComponent(window.location.href);var z=screen.width+"x"+screen.height;var inf= y+"^"+z+"^"+x;
	$.ajax({
    type: "POST",
    url: "ajax_update.php",
    data: "inf="+inf,
        });
});
</script>
</div>
</div>
<div id="footer2">
آگهی های موجود در این سایت از طریق کاربران عمومی ثبت شده است. لذا سایت کاسب خونه هیچ گونه مسئولیتی در مورد صحت اطلاعات مذکور ندارد.<br>
کلیه حقوق محفوظ بوده و کپی غیرمجاز مطالب پیگیری قانونی خواهد داشت.
</div></body>
</html>