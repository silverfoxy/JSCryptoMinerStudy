<!DOCTYPE html>
<html>
<head>
<title>آدرس دون مرجع مشاغل و کالا |  درج آگهی رایگان |  نیازمندیها</title>

<link rel="icon" type="image/png" sizes="16x16" href="favicon.png">
<link rel="icon" href="favicon.ico" type="image/x-icon" />

<meta charset="UTF-8">
  <meta name="description" content="درج آگهی رایگان، ثبت آگهی رایگان، نیازمندیها، درج آگهی، ثبت آگهی، آدرس دون مرجع مشاغل و کالا">
  <meta name="keywords" content="درج آگهی رایگان، ثبت آگهی رایگان، نیازمندیها، درج آگهی، ثبت آگهی">

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
  <link rel="stylesheet" type="text/css" href="style/css/w3.css">
  <link rel="stylesheet" type="text/css" href="style/css/tarh.css">
  <link rel="stylesheet" type="text/css" href="style/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="style/css/stylee.css">


  <script src="style/js/jquery.js"></script>
  <script src="style/js/bootstrap.min.js"></script>
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
  <script>
    var OneSignal = window.OneSignal || [];
 
     OneSignal.push(["init", {
		 
     appId: "4912e0d2-c175-45da-b3b7-7791a9e86aad",
      autoRegister: false, /* Set to true to automatically prompt visitors */
	  	
       httpPermissionRequest: {
        enable: true
		  
      },
	  
      notifyButton: {
        enable: true, /* Required to use the notify button */
		 
		
        text: {
            'tip.state.unsubscribed': 'عضویت',
            'tip.state.subscribed': "شما قبلا جهت دریافت اطلاعیه ها تایید کرده اید",
            'tip.state.blocked': "شما دریافت اطلاعیه ها را مسدود کرده اید",
            'message.prenotify': 'عضویت',
            'message.action.subscribed': "از شما بابت تایید سپاسگذاریم",
            'message.action.resubscribed': "دریافت اطلاعیه ها فعال شد",
            'message.action.unsubscribed': "دریافت اطلاعیه ها متوقف شد",
            'dialog.main.title': 'مدیریت دریافت اطلاعیه ها',
            'dialog.main.button.subscribe': 'اجازه دریافت اطلاعیه ها',
            'dialog.main.button.unsubscribe': 'لغو دریافت اطلاعیه ها',
            'dialog.blocked.title': 'لغو اطلاعیه ها',
            'dialog.blocked.message': "Follow these instructions to allow notifications:"
        }
		
    }
	
}]);
  </script>
	
</head>

<body>

<div class="divall">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102311975-1', 'auto');
  ga('send', 'pageview');

</script>

<!---------------------------------Header----------------------------------------->

<style>

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 140px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
	padding:0 0 0 5px;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: right;
}
.dropdown:hover .dropdown-content {
    display: block;	
}		
	li a.active {
    background-color: #4CAF50;
    color: white;
}
.imglogo{width:60px;height:45px;margin-top:-13px !important;}
.dropbtn{color:red !important}
.titles-header{margin-left:30px;color:black;line-height:48px;}
.register-title{color:green !important;line-height:48px;background:yellow;padding:3px;}
.login-title{color:green !important;margin-left:20px;line-height:48px;font-size:14px}
.panel-title{color:red !important;line-height:40px;font-size:14px}
.exit-tite{color:red !important;line-height:40px;margin-left:15px;font-size:14px}
</style>
<nav class=" navbar-default w3-border  navbar-fixed-top ">
  <div class="container-fluid">
    <div class="navbar-header navbar-right">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
       <a  class="navbar-brand" href="./index.php">
       		<img src="./pic/logo-header.jpg" alt="logo"  class="imglogo">
       </a>

    </div >
    <div  class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">

				<li><b><a class="titles-header" href="./tours.php">تور</a></b></li>
		<li><b><a class="titles-header" href="./news.php">اخبار و مقالات</a></b></li>
		<li><b><a class="titles-header" href="./services.php">خدمات</a></b></li>
        <li><b><a class="titles-header" href="./products.php">کالا</a></b></li>
	    <li><b><a class="titles-header" href="./index.php">مشاغل</a></b></li>

      </ul>
      
      <ul class="nav navbar-nav navbar-left">

         		<li><b><a  href="./registration.php" class="register-title w3-border">درج آگهی رایگان</a></b></li>
        <li><b><a href="./login.php" class="login-title">ورود</a></b></li>
		              </ul>
    </div>
  </div>
</nav><!---------------------------------End of Header--------------------------------->

<!---------------------------------Right Side--------------------------------------->

<style>
.rside {float:right;width:14.1%;height:auto;margin-top:55px;}
.pic-adver{width:100%;margin-bottom:2px;}
 @media screen and (max-width: 1200px) {.rside{width:15.1% !important}}
 @media screen and (max-width: 1100px) {.rside{width:16.1% !important}}
 @media screen and (max-width: 1000px) {.rside{width:17.1% !important}}
 @media screen and (max-width: 900px) {.rside{width:18.1% !important}}
 @media screen and (max-width: 800px) {.rside{width:19.1% !important}}
 @media screen and (max-width: 700px) {.rside{width:20.1% !important}}
 @media screen and (max-width: 600px) {.rside{width:21.1% !important}}

 @media screen and (max-width: 500px) {.rside{width:49% !important}}
  @media screen and (max-width: 600px) {.arz{display:none}}

</style>


<div class="rside" >
    <div ><img  src="./pic/adver.jpg" class="pic-adver w3-border" alt="adver-pic"></div>
	<div ><a href="http://www.mahak-charity.org/main/index.php/fa/" target="_blank"><img  src="./pic/adss/mahak.jpg"  class="pic-adver w3-border" alt="adver-pic"></a></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>

</div>



<!---------------------------------End of Right Side--------------------------------->

<!---------------------------------Left Side--------------------------------------->
<style>
.lside {float:left;width:14.1%;height:auto;margin-top:55px;}
	.pic-adver{width:100%;margin-bottom:2px;}
 @media screen and (max-width: 1200px) {.lside{width:15.1% !important}}
 @media screen and (max-width: 1100px) {.lside{width:16.1% !important}}
 @media screen and (max-width: 1000px) {.lside{width:17.1% !important}}
 @media screen and (max-width: 900px) {.lside{width:18.1% !important}}
 @media screen and (max-width: 800px) {.lside{width:19.1% !important}}
 @media screen and (max-width: 700px) {.lside{width:20.1% !important}}
 @media screen and (max-width: 600px) {.lside{width:21.1% !important}}
 @media screen and (max-width: 500px) {.lside{width:49% !important}}
</style>

<div class="lside">
	<div ><img  src="./pic/adver1.jpg"class="pic-adver w3-border" alt="adver-pic" ></div>
    <div ><a href="http://www.adresdoon.com/jobshow.php?id=3" target="_blank"><img  src="./pic/adss/shemsh1.jpg"  class="pic-adver w3-border" alt="adver-pic"></a></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic" ></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic" ></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic" ></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>
    <div ><img  src="./pic/blank.gif" class="pic-adver w3-border" alt="adver-pic"></div>


</div><!---------------------------------End of Left Side--------------------------------->
<!---------------------------------Conent--------------------------------->


<style>
.firstname{margin-top:7px}
.firstname a{margin-right:5px !important;margin-bottom:16px;line-height:25px;font-size:18px;}
@media screen and (max-width: 1196px) {.content_all1 input[type="text"]{width:32.5% !important;}}
@media screen and (max-width: 1000px) {.content_all1 input[type="text"]{width:45% !important;}}
@media screen and (max-width: 861px) {.content_all1 input[type="text"]{width:48% !important;}}
@media screen and (max-width: 700px) {.content_all1 input[type="text"]{width:99% !important;margin-top:10px;}}


@media screen and (max-width: 1246px) {.content_all1 select{width:18% !important;}}
@media screen and (max-width: 1103px) {.content_all1 select{width:22% !important;}}
@media screen and (max-width: 943px) {.content_all1 select{width:25% !important;}}
@media screen and (max-width: 861px) {.content_all1 select{width:28% !important;}}
@media screen and (max-width: 861px) {.content_all1 select{width:33% !important;}}
@media screen and (max-width: 700px) {.content_all1 select{width:49% !important;}}
@media screen and (max-width: 520px) {.content_all1 select{width:99% !important;}}

@media screen and (max-width: 700px) {.content_all1 button{width:99% !important;margin-top:10px}}


@media screen and (max-width: 500px) {.content_all1{margin-top:5px !important;}}
@media screen and (max-width: 544px) {.firstname a{font-size:18px !important;margin-right:6px !important;}}
@media screen and (max-width: 725px) {.firstname a{text-align:center !important;}}

#fafa{width:20px;margin-left:10px}
select{ width:15%;font-family:Yekan;font-size:15px;height:30px;margin-top:15px;margin-bottom:1% }
input[type="text"]{
	width:33% !important; height:40px; border:1px solid #ccc !important; font-family:Yekan;font-size:15px;border:none; border-radius:5px; text-align:right;padding:5px;}
button{width:15%;margin-top:1px;}
.jobcontent img{width:200px;height:175px;float:right;}
.stitel{font-size:12px;line-height:15px}
.content_all1{margin-top:55px;}
.line{margin-top:13px}
</style>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="./style/js/jquery.js"></script>
<link href="//fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.css" rel="stylesheet" />
        

<div class="content_all1  w3-border w3-light-grey w3-container  w3-padding">


<form action="" method="GET" >
<input type="text" name="namejob"  placeholder="عنوان شغل ..." value="">
<input type="text" name="dasteid"  placeholder="زمینه فعالیت ..." value="">
<input type="text" name="adres"  placeholder="آدرس ..." value="">
<select  id="state" name="state"><option value="0">استان را انتخاب کنید</option>

<option value="1" >آذربایجان شرقی</option><option value="2" >آذربایجان غربی</option><option value="3" >اردبیل</option><option value="4" >اصفهان</option><option value="5" >البرز</option><option value="6" >ایلام</option><option value="7" >بوشهر</option><option value="8" >تهران</option><option value="9" >چهارمحال و بختیاری</option><option value="10" >خراسان جنوبی</option><option value="11" >خراسان رضوی</option><option value="12" >خراسان شمالی</option><option value="13" >خوزستان</option><option value="14" >زنجان</option><option value="15" >سمنان</option><option value="16" >سیستان و بلوچستان</option><option value="17" >فارس</option><option value="18" >قزوین</option><option value="19" >قم</option><option value="20" >کردستان</option><option value="21" >کرمان</option><option value="22" >کرمانشاه</option><option value="23" >کهگیلویه و بویراحمد</option><option value="24" >گلستان</option><option value="25" >گیلان</option><option value="26" >لرستان</option><option value="27" >مازندران</option><option value="28" >مرکزی</option><option value="29" >هرمزگان</option><option value="30" >همدان</option><option value="31" >یزد</option></select>
<select  id="city" name="city" ><option option value="0">شهر را انتخاب کنید</option>
</select>

<button style="" class="w3-btn w3-round w3-teal button1" name="search" value="جستجو">جستجو</button>

</div><!--keyword-->
</form>

</div>
		
<div class="content_all  w3-border w3-light-grey ">

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/36678ce47b979f263b088eb7b575397e" alt="طراحی سایت با اموزش رایگان و6 ماه گارانتی کتبی سایت"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1553 " x="32" y="53">طراحی سایت با اموزش رایگان و6 ماه گارانتی کتبی سایت</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >طراحی سایت با اموزش رایگان و6 ماه گارانتی کتبی سایت</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >02177587934</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
MEHDIFAT235@GMAIL.COM</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
تهران -
   
خ اندرزگو خ کریمی 59</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/64a7b3b2af662a227ab67bb076946c1f" alt="تامین فوق روان کننده"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1552 " x="32" y="53">تامین فوق روان کننده</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >ساختمانی</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >02632800431</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
m09123595071@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 البرز -
 
کرج -
   
شهرک بنفشه</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/0dce6617b2e30c994052f5645698f3ce" alt="نصب و تعمیرات درب اتوماتیک"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1551 " x="32" y="53">نصب و تعمیرات درب اتوماتیک</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >درب اتوماتیک</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >44384769</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
takavardoor@yahoo.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
تهران   
</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/fe320fdd74e6fb65bc4155fe15da4e2f" alt="استیکرسازان اصناف"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1550 " x="32" y="53">استیکرسازان اصناف</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >ساخت حرفه ای استیکر _ لوگو _  بنر برای اصناف و کسبه </span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >09144180396</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
Mms.irani@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 آذربایجان شرقی -
 
تبریز -
   
کوی فروردین خیابان خرسندی</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/ef9157e4aed1667bd80732478f08b2af" alt="مهندسی ساختمان"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1548 " x="32" y="53">مهندسی ساختمان</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >نقشه برداری تفکیک اراضی طراحی معماری طرح توجیهی</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" > -----</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
 -----</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 خراسان شمالی -
 
مانه و سملقان   
</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/f6104844f3e89326682eb120b4d7790d" alt="تعمیرات "></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1545 " x="32" y="53">تعمیرات </a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >تشخیص ترکیدگی لوله با دستگاه نشت یابی</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >09176022142</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
mozhgan.dinakani@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 فارس -
 
شیراز -
   
تمام نقاط شیراز</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/aae70ce6440692d69550f523b1607c46" alt="کته کبابي امير"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1544 " x="32" y="53">کته کبابي امير</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >کته کبابي امير</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >01154618788</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
kakekababiamir@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 مازندران -
 
چالوس -
   
متل قو (سلمانشهر) 500متر بعد از پمپ بنزين نرسيده به اسبچين</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/d5ca5bbbba6efee973b18c2454ea62a9" alt="گروه تبلیغاتی شمس"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1543 " x="32" y="53">گروه تبلیغاتی شمس</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >گروه تبلیغاتی شمس(عکاسی،طراحی،فیلمبرداری،هلیشلت)</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" > -----</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
hossein.apk@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
تهران -
   
تهرانسر</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/b6a1d75602b38be5878bbe6f7f9dec6e" alt="کادر طلائی شهر"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1542 " x="32" y="53">کادر طلائی شهر</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >ساخت فروش و نصب انواع تابلوهای تبلیغاتی</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" > -----</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
kadre_talaie_shahr@yahoo.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
تهران   
</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/f13e2ae653edd38537e9d9e1715e9fb5" alt="برق کاری"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1541 " x="32" y="53">برق کاری</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >برق کاری و نصب دوربین مدار بسته</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >0912230794</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
siamakrahmani25@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
شمیرانات   
</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/ddc73ed962c71b34348e59ed2e779fb2" alt=" آجرنسوز آریا"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1540 " x="35" y="51"> آجرنسوز آریا</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >تولیدکننده انواع آجرنسوزنما در ابعاد مختلف و تمامی رنگها</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >44098938</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
pooria.zomboy@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
تهران -
   
فلکه دوم صادقیه. کاشانی . بوستان 1 . گلستان1 . پاساژ پردیسان پ42</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/e667654b9d92f2462d178da0246f27fc" alt="آموزشگاه آماج"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1539 " x="36" y="53">آموزشگاه آماج</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >آموزش حسابداری ویژه بازار کار</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >33241231</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
saharmoradiyan1@gmail.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 مازندران -
 
ساری -
   
میدان شهدا خیابان 18 دی رو به وری مسجد امام حسین</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/a0010cb2262982f6eef9c4f05b8fbdda" alt="شرکت داده پردازان نوین"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1538 " x="32" y="53">شرکت داده پردازان نوین</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >واگذاری کارتخوان سیار</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >02165197718</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
 -----</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
ملارد   
</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/1b36e02b205c4d67a173c0aada701010" alt="نگین سایتال"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1537 " x="32" y="53">نگین سایتال</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >تلفن گویا - سامانه پیامک صوتی - سیستم رزرواسیون رستوران ها و باشگاهها - سامانه کارت هوشمند </span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >44000524</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
h.lotfi@saital.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
تهران -
   
بزرگراه ستاری - نرسیدهبه مجتمع کوروش - خیابان عزتی پور - پلاک 6</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->

<div class="jobcontent w3-border w3-hover-shadow">

<div><img id="ax" src="./upload/job/f6496cf2b82806cb79f5ea6c3f25f89d" alt="آژانس هواپیمایی مهربان سیر دنیا"></div>


<div class=" content" >
<div class="firstname" style="margin-bottom:-7px"><b><a href="jobshow.php?id=1536 " x="35" y="51">آژانس هواپیمایی مهربان سیر دنیا</a></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-object-group"   title="دسته بندی شغل"></i></span><span class="stitel" >خدمات مسافرتی و گردشگری</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-phone-square" title="تلفن" ></i></span><span class="stitel" >88247024</span></b></div>
<div onselectstart="return false;" onmousedown="return false;" class="line"><b><span><i  id="fafa" class="fa fa-envelope" title="ایمیل" ></i></span><span class="stitel" >
mehrban.seir@yahoo.com</span></b></div>
<div class="line"><b><span><i  id="fafa" class="fa fa-map-marker" title="آدرس" ></i></span><span class="stitel" >استان
 تهران -
 
تهران -
   
شهرآرا ، خیابان آرش مهر ، نبش خیابان سی و دوم ، پلاک 2 ، طبقه اول</span></b></div>
     
 </div> 
 
</div><!--jobcontent-->
<style>
@media screen and (max-width: 522px) {div.pagination a{padding: 1px 4px 1px 4px !important;}}
@media screen and (max-width: 500px) {div.pagination a{padding: 2px 5px 2px 5px !important;}}
	
 div.pagination {
	padding: 3px;
	margin: 3px;
	clear:both;
	text-align:center;
	
}

div.pagination a {
	padding: 2px 5px 2px 5px;
	margin: 2px;
	border: 1px solid #AAAADD;
	font-family:BMitraBold;
	text-decoration: none; /* no underline */
	color: #000099;
}
div.pagination a:hover, div.pagination a:active {
	border: 1px solid #000099;
	font-family:BMitraBold;
	color: #000;
}
div.pagination span.current {
	padding: 2px 5px 2px 5px;
	margin: 2px;
		border: 1px solid #000099;
		font-family:BMitraBold;
		font-weight: bold;
		background-color: #000099;
		color: #FFF;
	}
	div.pagination span.disabled {
		padding: 2px 5px 2px 5px;
		margin: 2px;
		border: 1px solid #EEE;
		font-family:BMitraBold;
		color: #DDD;
	}
		.pagin{font-family:BMitraBold;margin-top:10px;text-align:center;}
 </style>
 <div class="pagin">
<div class="pagination"><span class="disabled">قبل</span><span class="current">1</span><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=2">2</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=3">3</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=4">4</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=5">5</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=6">6</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=7">7</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=96">96</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=97">97</a><a href="index.php?namejob=&dasteid=&adres=&state=&city=&page=2">بعد</a></div>
<div class="pagin">موارد یافت شده:1444</div>
</div>


</div><!--content_all--> 
<script src="../style/js/jquery.js"></script>
<script>
$("#state").change(function(){
	
	var idostan=$(this).find('option:selected').val();
	
		$.ajax({
		
		url:'./user/shahr.php',
		type:'POST',
		data:{idostan:idostan}
		
		
		})
		
		.done(function(msg){
		$("#city").text('انتخاب شهر');
		$("#city").html(msg);
					
			})
			})
			</script>
			<script>



function pager(number){
	
	
	$(".pager").each(function(index, element) {
        
		$(this).hide();
		
		$(this).removeClass('pager_active');
		
		var x=$(this).text();
		
		if(x>=number-5 && x<=number+5){
			
			$(this).show();
			
			}//if
		
    });//each
	
	var test=number-1;
	
	$(".pager:eq("+test+")").addClass('pager_active');
	

	
	}//function pager



</script><!---------------------------------End of Conent--------------------------------->


<!---------------------------------Footer--------------------------------->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
    <style>

.faa {
  padding: 7px;
  font-size: 25px;
  width: 40px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}

.faa:hover {
    color:yellow;
}
.fa-instagram {
  background: #125688;
  color: white;
}
footer a{font-size:14px;margin-right:15px;color:black;}
footer .legal-title{font-size:14px;}
</style>
<footer class="w3-container w3-border" style="text-align:center;">

			<div>
	    	<b><a href="./index.php">مشاغل</a></b>
            <b><a href="./kala_show.php">کالا</a></b>
            <b><a href="./services.php">خدمات</a></b>
            <b><a href="./news.php">اخبار و مقالات</a></b>
			<b><a href="./tours.php">تور</a></b>
			</div>
<br>			
			<div >
			<b><a href="./registration.php">عضویت در سایت</a></b>
    	    <b><a href="./login.php"> ورود کاربران</a></b>
			<b><a href="./ads.php">تبلیغات ویژه</a></b>
            <b><a href="./contact.php">تماس با ما</a></b>
            <b><a href="./conditions.php">قوانین</a></b>
			</div>

<br>
 <a href="http://www.instagram.com/adresdoon" class="fa faa fa-instagram" target="blank" title="اینستاگرام"></a>
       
<h2 class="legal-title">تمام حقوق مادی و معنوی این سایت متعلق به<span class="w3-text-blue "> آدرس دون </span>می باشد</h2>
	<!-- Begin WebGozar.com Counter code -->
<script type="text/javascript" language="javascript" src="http://www.webgozar.ir/c.aspx?Code=3680966&amp;t=counter" ></script>
<noscript><a href="http://www.webgozar.com/counter/stats.aspx?code=3680966" target="_blank">&#1570;&#1605;&#1575;&#1585;</a></noscript>
<!-- End WebGozar.com Counter code -->
</footer>

<!---------------------------------End of Footer--------------------------------->
</div>

</body>
</html>