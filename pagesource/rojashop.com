<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<title>فروشگاه اینترنتی روژا</title>

<meta name="designer" content="Developed by KARENPARDAZ.com , طراحی شده توسط کارن پرداز" />
<meta name="keywords" content="فروشگاه اینترنتی روژا , عطر , مراقبت از پوست و مو , لوازم آرایش " />
<meta name="description" content="مجموعه فروشگاه های روژا ارائه دهنده بیش از 130 برند مختلف عطر، 20 برند آرایشی و 16 برند بهداشتی می باشد که این گستره ای بی مانند در بازار محصولات زیبایی لوکس در ایران است " />
<meta name="enamad" content="943197337"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link href="css/graphic.css" rel="stylesheet" type="text/css" />
<link href="css/layout.css" rel="stylesheet" type="text/css" />
<script src="jquery/jquery-1.9.1.min.js"></script>
<script defer src="jquery/banner/jquery.flexslider-min.js"></script>
<link href="jquery/banner/flexslider.css" rel="stylesheet" type="text/css" />

<script src="jquery/modalbox/main.js"></script>
<link rel="stylesheet" href="jquery/modalbox/main.css">
 

<meta http-equiv="X-UA-Compatible" content="IE=10" >

<script language="javascript" src="./isValidEmail.js"></script>
<script language="javascript">
function validation()
{

if(document.frm1.name.value=="نام / نام خانوادگی"){
alert("لطفا نام خود را وارد کنید");
frm1.name.focus();
return false;
}

if (! isValidEmail(document.frm1.email.value)) {
        alert("آدرس ایمیل صحیح نیست");
		frm1.email.focus();
        return false;
    }
	

if(document.frm1.question.value=="سوال"){
alert("لطفا سوال خود را وارد کنید");
frm1.question.focus();
return false;
}
if(document.frm1.captcha.value=="کد تصویر"){
alert("لطفا کد تصویر را وارد کنید");
frm1.captcha.focus();
return false;
}

return true;
}
</script>


</head>

<body class="body">
   <!--------------------------------------------------------------------------------------      POPUP            -------------------------------------------->
<!--
<div id="boxes" >
  <div style="top: 199.5px; left: 551.5px; display: none;background-color:transparent" id="dialog" class="window">
    <div id="lorem">
      
    <a href="http://rojashop.com/p22-%D9%BE%D8%B1%D9%88%D9%85%D9%88%D8%B4%D9%86-%D9%85%D8%A7%D9%87-%D8%B1%D9%85%D8%B6%D8%A7%D9%86" ><img src="images/others/tmp/discount.jpg" width="500" height="500" border="0"></a>
    
    </div>
    <div id="popupfoot"> <a href="#" class="close agree " style="font-size:16px;">بستن x</a>   </div>
  </div>
  <div style="width: 1478px; font-size: 32pt; color:white; height: 602px; display: none; opacity: 0.8;" id="mask"></div>
</div>
-->
    <!--------------------------------------------------------------------------------------     END OF POPUP             -------------------------------------------->
<script language="javascript">
function svalidation(){

if(document.frms.searchTxt.value==""){
alert("لطفا متن جستجو را وارد کنید");
frms.searchTxt.focus();
return false;
}

return true;
}
</script>
<script language="javascript">
	function openMenu(id){
		document.getElementById(id).style.display='block';
		}
	function closeMenu(id){
		document.getElementById(id).style.display='none';
		}	
</script>
<script type="text/javascript" src="ajax.js"></script>
<script type="text/jscript" src="jquery/jquery-1.9.1.min.js" ></script>
<link href="css/graphic.css" rel="stylesheet" type="text/css" />
<link href="css/layout.css" rel="stylesheet" type="text/css" />


<div id="ajax-msg-loading" class="BMitra bold"> در حال انجام <img src="images/others/ajax-loader.gif"  /></div>
<div id="ajax-msg-addtobasket" class="BMitra bold">
<img src="images/others/shopping-basket-accept.png" width="48" height="48" style="margin-top:15px;" /><BR />
 کالا با موفقیت به سبد خرید اضافه شد 
</div>
<div id="msg-profileUpdate" class="font-fa bold font-11"><BR /> اطلاعات شخصی با موفقیت ویرایش شد </div>


<link href="css/graphic.css" rel="stylesheet" type="text/css">
<link href="css/layout.css" rel="stylesheet" type="text/css">

<div class="banner-bg" style="min-height:35px;background:#000;position:fixed;z-index:20;" >
  <div class="container-extra BMitra" style="text-align:left;font-size:17px;color:#FFF;">
    
     
    <div class="content-row" style="width:11px;height:17px;float:right;margin-top:10px;margin-right:0px;"><img src="images/others/login.png" width="11" height="15" /> </div>
    <div class="content-row" style="width:120px;height:17px;float:right;margin-top:6px;text-align:right"><a href="login" id="whitelink"> ورود به حساب کاربری </a></div>
    <div class="content-row" style="width:11px;height:17px;float:right;margin-top:10px;"><img src="images/others/newuser.png" width="11" height="15" /> </div>
    <div class="content-row" style="width:105px;height:17px;float:right;margin-top:6px;text-align:right"><a href="register" id="whitelink">ثبت نام کاربر جدید </a></div>
        
    <div class="content-row" style="width:11px;height:17px;float:right;margin-top:9px;"><a href="cart" id="whitelink"><img src="images/others/basket.jpg" width="14" height="11" border="0" /></a> </div>
    <div class="content-row" style="width:120px;height:17px;float:right;margin-top:6px;text-align:right;margin-right:4px;line-height:25px;">
    <a href="cart" id="whitelink"><span style="padding-left:5px;font-size:20px;">

     </span>
	 <script type="text/javascript">//refreshdiv_basketcount();</script>
     
     <span class="bold BMitra  color-gold" id="basketCount" style="font-size:19px;margin-left:5px;"></span>  سبد خرید 	</a> 
             </div>

<form method="post" action="search" name="frms" onsubmit="return svalidation();">
     <div class="content-row" style="width:260px;height:17px;float:left;margin-top:5px;text-align:center;margin-right:0px;">
    
     <input name="searchTxt" type="text"    class="textfield BMitra font-17" style="height:19px;width:170px;text-align:right"  onfocus="if(this.value=='جستجو ..') this.value='';" onblur="javascript: if(this.value==''){this.value='جستجو ..';}" value="جستجو .." >
      <span class="font-en2" ><a href="http://www.rojagroup.com" target="_blank" id="whitelink">ENGLISH</a></span>
      </div>
      <div class="content-row" style="width:25px;height:17px;float:left;margin-top:10px;text-align:left;margin-right:0px;">
      <img src="images/others/search-icon.png" width="19" /></div>
      </form>
      
  </div>
        
</div>
<div style="clear:both"></div>
<div class="container" style="text-align:center" > <a href="home"><img src="images/others/logo2.jpg" width="980" border="0"  style="margin-top:50px;margin-bottom:15px;"/></a>
 </div>
<div style="clear:both"></div>

<div  style="height:38px;margin-top:0px;border-bottom:1px solid #CCC;background-color:#f6f6f6;">
<div class="container BMitra" style="min-height:35px;text-align:right;color:#000;line-height:35px;">

<div style="float:right;width:980px;">
<div  class="menu-box" style="width:85px;margin-right:10px;"><a href="home" id="menulink"> صفحه نخست </a></div>
<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>
     
     <div  class="menu-box cursor-hand" style="width:105px;" onMouseover="this.style.backgroundColor='';openMenu('menu1');" 
  onMouseOut="this.style.backgroundColor='';closeMenu('menu1');">مراقبت از پوست
  				
                        <div id="menu1" class="sub-menu-container" style="margin-right:-35px;">
                        <div class="content-row" style="position:absolute;float:left;width:200px;height:100px;left:10px;bottom:10px;"><img src="images/others/imgsmall/skincare.jpg" width="200"  /></div>
                        		<div class="content-row font-17" style="margin-top:10px;color:#bc975f;margin-bottom:10px;">محصولات مراقبت از پوست</div>
                                	
                                <div class="header-sub-menu-divide"><a href='pct21~پاک-کننده' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> پاک کننده</div></a><a href='pct22~اسکراب' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> اسکراب</div></a><a href='pct23~ماسک' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> ماسک</div></a><a href='pct24~مرطوب-کننده' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> مرطوب کننده</div></a><a href='pct26~دور-چشم' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> دور چشم</div></a><a href='pct27~ضد-چروک' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> ضد چروک</div></a><a href='pct28~مغذی-،-شاداب-کننده' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> مغذی ، شاداب کننده</div></a><a href='pct30~ضدلک-و-روشن-کننده' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> ضدلک و روشن کننده</div></a></div>
                                <div class="header-sub-menu-divide"><a href='pct33~درمان-جوش-و-منافذ-باز' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> درمان جوش و منافذ باز</div></a><a href='pct34~محصولات-آفتاب' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> محصولات آفتاب</div></a><a href='pct36~محصولات-درمانی' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> محصولات درمانی</div></a><a href='pct39~مراقبت-از-لب' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> مراقبت از لب</div></a><a href='pct41~محصولات-بدن' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> محصولات بدن</div></a><a href='pct42~مراقبت-از-دست-،-پا-و-ناخن' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> مراقبت از دست ، پا و ناخن</div></a><a href='pct43~پنکیک-،-کرم-پودر' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> پنکیک ، کرم پودر</div></a><a href='pct46~مراقبت-از-مو' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> مراقبت از مو</div></a></div>
                                <div class="header-sub-menu-divide"><a href='pct49~محصولات-بهداشتی-بانوان' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> محصولات بهداشتی بانوان</div></a><a href='pct51~محصولات-آقایان' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> محصولات آقایان</div></a><a href='pct52~محصولات-کودکان' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> محصولات کودکان</div></a><a href='pct119~ست-محصولات-مراقبت-پوستی' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> ست محصولات مراقبت پوستی</div></a></div>
                        </div>            	
    </div>
    
    
 <div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>

  <div  class="menu-box cursor-hand" style="width:55px;" onMouseover="this.style.backgroundColor='';openMenu('menu2');" 
  onMouseOut="this.style.backgroundColor='';closeMenu('menu2');">عطرها
                <div id="menu2" class="sub-menu-container" style="margin-right:-45px;width:500px;height:210px;">
                
                <div class="content-row" style="position:absolute;float:left;width:200px;height:100px;left:10px;bottom:10px;"><img src="images/others/imgsmall/perfumes.jpg" width="200"  /></div>
                        		<div class="content-row font-17" style="margin-top:10px;color:#bc975f;margin-bottom:10px;">عطرها</div>
                                	
                                <div class="header-sub-menu-divide">
								
								<a href='pct4~برای-خانم-ها' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> برای خانم ها</div></a><a href='pct5~برای-آقایان' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> برای آقایان</div></a><a href='pct6~برای-کودکان' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> برای کودکان</div></a><a href='pack126' id='menulink-sub' > <div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'> <img width='4' src='images/others/blt.jpg' /> محصولات جانبی عطریات </div></a>                                 </div>
                        </div>      
			    </div>

<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>
  <div  class="menu-box cursor-hand" style="width:85px;" onMouseover="this.style.backgroundColor='';openMenu('menu3');" 
  onMouseOut="this.style.backgroundColor='';closeMenu('menu3');">لوازم آرایشی
  				
                <div id="menu3" class="sub-menu-container" style="margin-right:-85px;width:500px;height:210px;">
                <div class="content-row" style="position:absolute;float:left;width:200px;height:100px;left:10px;bottom:10px;"><img src="images/others/imgsmall/cosmetics.jpg" width="200"  /></div>
                        		<div class="content-row font-17" style="margin-top:10px;color:#bc975f;margin-bottom:10px;">لوازم آرایشی</div>
                                	
                                <div class="header-sub-menu-divide">
                                <a href='pct55~صورت' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> صورت </div></a><a href='pct58~چشم' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> چشم </div></a><a href='pct59~لب' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> لب </div></a><a href='pct70~ناخن' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> ناخن </div></a><a href='pct61~ست-لوازم-آرایش' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> ست لوازم آرایش </div></a><a href='pct63~لوازم-جانبی-آرایش' id='menulink-sub' ><div class='header-sub-menu-row-fa' style='text-align:right;text-indent:15px;font-size:17px'><img width='4' src='images/others/blt.jpg' /> لوازم جانبی آرایش </div></a>                                
                                </div>
                                
                        </div>     
                
    </div>
<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>
<div  class="menu-box" style="width:120px;"><a href="p9-فروشگاه-های-روژا"  id="menulink">فروشگاه های روژا </a></div>
<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>
<div  class="menu-box" style="width:130px;"><a href="beautyadvice" id="menulink">مشاور پوست و زیبایی</a></div>
<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>

<div  class="menu-box" style="width:110px;"><a href="p5-باشگاه-مشتریان-روژا" id="menulink">باشگاه مشتریان</a></div>
<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>
<div  class="menu-box" style="width:55px;"><a href="http://blog.rojashop.com" id="menulink" target="_blank">وبلاگ</a></div>
<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>
<div  class="menu-box" style="width:55px;"><a href="brands" id="menulink">برندها</a></div>

<div  class="menu-box" style="width:2px;"><span style="font-size:12px;color:#CCC">|</span></div>
<div  class="menu-box" style="width:85px;display:block"><a href="pack120" id="menulink">فروش ویژه</a></div>
<div  class="menu-box" style="width:30px;margin-right:5px;margin-top:7px;"><a href="http://rojashop.com/pct117~%DA%A9%D8%A7%D8%B1%D8%AA-%D9%87%D8%AF%DB%8C%D9%87" id="menulink"><img src="images/others/gift.jpg" width="23" border="0" alt="کارت هدیه روژا" title="کارت هدیه روژا" /></a></div>
<!--<div  class="menu-box font-13" style="width:30px;margin-right:5px;margin-top:7px;display:block" >
<a href="http://www.rojashop.com/pack120"><div class='discount-box font-en font-14' style="width:30px;min-height:30px;margin-top:-3px;line-height:30px;visibility:hidden" title="فروش ویژه">%</div></a>
</div>-->

</div>
 
 </div>

</div>
<div style="clear:both"></div>
<div style="clear:both"></div>

<div class="banner-bg" style="background-color:#fff;min-height:380px;margin-bottom:10px;">
		
        
<div class="container" style="width:980px;background-color:#fff;min-height:380px;">
        		
             <div class="container" style="width:670px;min-height:380px;float:left">
        		
               <div class="flexslider" style="z-index:1;margin-top:0px;margin-bottom:0px;overflow:hidden;height:400px;background-color:#fff;">
          <ul class="slides">
          
		        <li >
       	<a href="http://www.rojashop.com/pd723-0~%D8%B1%D9%88%DB%8C%D8%A7%D9%84-%D9%88%DB%8C%D9%86%D8%AA%DB%8C%D8%AC-%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87-">
    <div class="container" style="width:700px;min-height:500px;float:left;background-image:url(images/ads/20180317130245CCDB5419-4218-4A9E-9155-E32BA0CD34F4.jpeg);background-size: 670px 400px"></div></a>
        </li>
       
    	        <li >
       	<a href="http://www.rojashop.com/pd2621-0~-%D9%BE%DB%8C%D9%88%D8%B1-%D8%A7%DA%A9%D8%B3%D8%AA%D8%B1%DB%8C%D9%85">
    <div class="container" style="width:700px;min-height:500px;float:left;background-image:url(images/ads/201708231217331089x670-BANNER-MICALLEF-PURE-EXTEREME-23-06-96.jpg);background-size: 670px 400px"></div></a>
        </li>
       
    	        <li >
       	<a href="">
    <div class="container" style="width:700px;min-height:500px;float:left;background-image:url(images/ads/20180307182609EDC7AD46-E58C-4211-8239-407A2FBBB26C.jpeg);background-size: 670px 400px"></div></a>
        </li>
       
    	        <li >
       	<a href="http://www.rojashop.com/pd103-0~%D9%BE%D9%90%D8%B1%DB%8C-%D9%85%DB%8C-%DB%8C%D9%90%D8%B1-%DA%A9%D9%8F%D8%B1%D9%88-%D8%AF%D9%88%D8%B1-%DA%86%D8%B4%D9%85">
    <div class="container" style="width:700px;min-height:500px;float:left;background-image:url(images/ads/20171224144755Banner-site-Caudalie.jpg);background-size: 670px 400px"></div></a>
        </li>
       
    	        <li >
       	<a href="http://www.rojashop.com/b147-ISDIN">
    <div class="container" style="width:700px;min-height:500px;float:left;background-image:url(images/ads/20180217150039000.jpg);background-size: 670px 400px"></div></a>
        </li>
       
    	        <li >
       	<a href="http://www.rojashop.com/pd1215-0~%DA%A9%D8%B1%D9%85-%D9%BE%D9%88%D8%AF%D8%B1-%D8%A8%D8%AF%D9%88%D9%86-%DA%86%D8%B1%D8%A8%DB%8C-%D8%A8%D8%A7-%D9%81%DB%8C%D9%84%D8%AA%D8%B1">
    <div class="container" style="width:700px;min-height:500px;float:left;background-image:url(images/ads/20180217150633850x507.jpg);background-size: 670px 400px"></div></a>
        </li>
       
    	        
        </ul>
        
</div>
             <script type="text/javascript">
     $(document).load(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "fade",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
  </script>
               
              </div>  
             
               <a href="#"> <div class="container" style="width:300px;min-height:380px;float:left;margin-left:5px;"><img src="images/others/tmp/pro1.jpg"  width="290" height="400"></div>
               </a>
         		<div style="clear:right"></div>
        </div>
</div>

<div style="clear:both"></div>

<div class="container " style="margin-top:20px;">

<div style="text-align:center;font-size:25px;margin-top:30px;margin-bottom:30px;" class="bold BMitra" ><H2 class="H2 " style="font-size:25px;font-weight:bold"> پیشنهاد روژا </H2></div>

<div class="offerProducts" style="padding-top:0px;">
	       
            <a  href="pd2505-0~کرم-دور-چشم-تایم-فیلر" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
             <div class='discount-box font-en font-13' >-5%</div>             
           	  <div  style="text-align:center"><img src="images/products/medium-20170304174114Untitled-1.jpg" width="210"  border="0"  alt="TIME-FILLER EYES - کرم دور چشم تایم فیلر"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span >کرم دور چشم تایم فیلر فیلورگا</span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>309,890</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
             
            <a  href="pd2497-0~کرم-دور-چشم-اپتیم-آیز" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
             <div class='discount-box font-en font-13' >-5%</div>             
           	  <div  style="text-align:center"><img src="images/products/medium-2018020519041544EB25A6-6791-4AB6-88D4-B3CA7175805A.jpeg" width="210"  border="0"  alt="OPTIM-EYES - کرم دور چشم اپتیم آیز"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span >کرم دور چشم اپتیم آیز فیلورگا</span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>272,365</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
             
            <a  href="pd723-0~رویال-وینتیج-مردانه-" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
             <div class='discount-box font-en font-13' >-5%</div>             
           	  <div  style="text-align:center"><img src="images/products/medium-2015030213256royal-vintage.jpg" width="210"  border="0"  alt="Royal Vintage - رویال وینتیج مردانه "/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span class='font-en2'>Royal Vintage</span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>503,500<span style='color:#000'>  تا </span>988,000</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
             
            <a  href="pd2560-0~کرم-دور-چشم-و-لب-نوکسریانس-اولترا" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
             <div class='discount-box font-en font-13' >-5%</div>             
           	  <div  style="text-align:center"><img src="images/products/medium-20170509124844Untitled-6.jpg" width="210"  border="0"  alt="Nuxuriance Ultra Anti-Aging Eye & Lip Contour - کرم دور چشم و لب نوکسریانس اولترا"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span >کرم دور چشم و لب نوکسریانس اولترا نوکس</span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>220,780</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
      </div>
</div>

<div class="container" style="margin-top:-30px;">

<div style="text-align:center;font-size:25px;margin-top:10px;margin-bottom:30px;" class="bold BMitra" ><H2 class="H2 " style="font-size:25px;font-weight:bold"> جدیدترین محصولات </H2></div>

<div class="newProducts" style="padding-top:0px;">
	        
            <a  href="pd2512-0~سرم-پیگمنت-پرفکت" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                       	  <div  style="text-align:center"><img src="images/products/medium-20170306125154Untitled-1.jpg" width="210"  border="0"  alt="PIGMENT-PERFECT - سرم پیگمنت پرفکت"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span >سرم پیگمنت پرفکت فیلورگا</span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>375,725</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
              
            <a  href="pd2557-0~سرم-نوکسریانس-اولترا" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                       	  <div  style="text-align:center"><img src="images/products/medium-20170509124229Untitled-2.jpg" width="210"  border="0"  alt="Nuxuriance UltraAnti-Aging Serum - سرم نوکسریانس اولترا"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span >سرم نوکسریانس اولترا نوکس</span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>291,175</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
              
            <a  href="pd2098-0~کرم-گردن-لیفتیزیم-" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                       	  <div  style="text-align:center"><img src="images/products/medium-201601201833047.jpg" width="210"  border="0"  alt="Liftissime Cou - کرم گردن لیفتیزیم "/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span >کرم گردن لیفتیزیم  لیراک </span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>432,060</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
              
            <a  href="pd2509-0~مزو-پلاس" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                       	  <div  style="text-align:center"><img src="images/products/medium-20170305150431Untitled-4.jpg" width="210"  border="0"  alt="MESO + - مزو پلاس"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><H3 class="H3"><span >مزو پلاس فیلورگا</span></H3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>375,725</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
      </div>
</div>

<div class="container " style="margin-top:-30px;">

<div style="text-align:center;font-size:25px;margin-top:20px;margin-bottom:30px;" class="bold BMitra" ><H2 class="H2 " style="font-size:25px;font-weight:bold"> پرفروش ترین محصولات </H2></div>

<div class="bestsellerProducts" style="padding-top:0px;">
	        
            <a  href="pd297-0~کوهرنس-روز-و-شب" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                        
           	  <div  style="text-align:center"><img src="images/products/medium-2015022252651COHERENCE(CREME-JOUR-&-NUIT).jpg" width="210"  border="0"  alt="COHERENCE DAY & NIGHT - کوهرنس روز و شب"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><h3 class="H3"><span >کوهرنس روز و شب لیراک </span></h3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>375,630</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
              
            <a  href="pd1373-0~بلک-عود" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                        
           	  <div  style="text-align:center"><img src="images/products/medium-20150620151509LM Parfums Black Oud.jpg" width="210"  border="0"  alt="Black Oud - بلک عود"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><h3 class="H3"><span class='font-en2'>Black Oud</span></h3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>926,250</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
              
            <a  href="pd356-0~ژل-پاک-کننده-صورت-و-بدن-رِودُمییِل" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                        
           	  <div  style="text-align:center"><img src="images/products/medium-20161025151440Untitled-13.jpg" width="210"  border="0"  alt="RÊVE DE MIEL Rich Cleansing Gel - ژل پاک کننده صورت و بدن رِودُمییِل"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><h3 class="H3"><span >ژل پاک کننده صورت و بدن رِودُمییِل نوکس</span></h3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>93,860</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
              
            <a  href="pd1734-0~ضدآفتاب-BB-کرم-رنگی" id="menulink-sub">
            <div   class=" product-box BMitra"  style="margin-top:2px;">
                        
           	  <div  style="text-align:center"><img src="images/products/medium-20161025163812Untitled-26.jpg" width="210"  border="0"  alt="NUXE White Brightening BB Cream SPF 30 PA +++  - ضدآفتاب BB کرم رنگی"/></div>
            <div  class="content-row" style="margin-top:10px;font-size:18px;margin-right:0px;text-align:center;"><span ><h3 class="H3"><span >ضدآفتاب BB کرم رنگی نوکس</span></h3></span>
           </span>
            </div>
            
            <div  class="content-row" style="margin-top:10px;text-align:center"><span style="color:#be9d63;font-size:19px;" ><span style='font-size:20px;color:#ab8248'>150,195</span><span  style='margin-top:10px;text-align:center;font-size:17px;color:#000;'> تومان </span></span></div>
            
            
            
            </div>
            </a>
      </div>

<div style="clear:both"></div>
<div class="content-text BMitra" style="padding-top:10px;float:right;width:480px;background-color:#f9f9f9;margin-right:0px;min-height:310px;margin-bottom:20px;" >
	<div style="text-align:center;font-size:21px;margin-top:5px;" class="bold" >مشاور پوست و زیبایی</div>
  <form name="frm1" id="frm1" method="post" action="CustomerManageBR.php" onsubmit="return validation();">
  <input type="hidden" name="ref" value="beautyquestion" />
 <div class="inner-wrap BMitra" style="margin-top:10px;">
<div style="clear:right"></div>
<div class="content-row"><span style="height:28px;text-align:right;margin-top:5px;">
            <input type="text" name="name" id="name"  style="width:450px;color:#333;padding-right:5px;margin-bottom:5px;" class="BMitra  " value="نام / نام خانوادگی"  onfocus="if(this.value=='نام / نام خانوادگی') this.value='';" onblur="javascript: if(this.value==''){this.value='نام / نام خانوادگی';}"/>
</span></div>
              
              <div style="clear:right"></div>
              <div class="content-row"><span style="height:28px;text-align:right;margin-top:5px;">
                <input type="text" name="tel" id="tel"  style="width:450px;color:#333;padding-right:5px;margin-bottom:5px;" class="BMitra  " value="تلفن"  onfocus="if(this.value=='تلفن') this.value='';" onblur="javascript: if(this.value==''){this.value='تلفن';}"/>
</span></div>
              
              <div style="clear:right"></div>
              <div class="content-row"><span style="height:28px;text-align:right;margin-top:5px;">
                <input type="text" name="email" id="email"  style="width:450px;color:#333;padding-right:5px;margin-bottom:5px;" class="BMitra " value="ایمیل"  onfocus="if(this.value=='ایمیل') this.value='';" onblur="javascript: if(this.value==''){this.value='ایمیل';}"/>
  </span></div>
              
              <div style="clear:right"></div>
              <div class="content-row"><span style="height:108px;text-align:right;margin-top:5px;">
                <textarea name="question" class="BMitra " id="question" style="width:450px;height:100px;color:#333;padding-right:5px;" onfocus="if(this.value=='سوال') this.value='';" onblur="javascript: if(this.value==''){this.value='سوال';}">سوال</textarea>
        </span></div>
      </div>
               <div style="clear:right"></div>
              
              <div class="content-row" style="width:80px;float:left;text-align:right;margin-top:10px;margin-left:170px;">
                <input type="submit" name="sbmt" id="sbmt" value="  ارسال  " class=" btn BMitra" style="left:53px;" />
</div>
              <div class="content-row" style="width:210px;margin-top:5px;">
              <div style="height:28px;text-align:right;margin-top:5px;width:100px;float:right">
                <input type="text" name="captcha" id="captcha"  style="width:85px;color:#333;padding-right:1px;height:30px;" class="font-en2  " value="کد تصویر"  onfocus="if(this.value=='کد تصویر') this.value='';" onblur="javascript: if(this.value==''){this.value='کد تصویر';}"/>
              </div>
              <div  style="height:28px;text-align:right;margin-top:5px;width:100px;float:right" ><img src="captcha.php"  /></div>
              </div>

             
       
</form>
</div>
<div class="content-text BMitra" style="width:450px;min-height:150px;float:left;margin:0px;margin-top:10px;margin-left:10px;text-align:center;background-color:#f9f9f9">
 
 <img src="https://trustseal.enamad.ir/logo.aspx?id=85847&amp;p=5VqboTvoK5JOw7pi" alt="" onclick="window.open(&quot;https://trustseal.enamad.ir/Verify.aspx?id=85847&amp;p=5VqboTvoK5JOw7pi&quot;, &quot;Popup&quot;,&quot;toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30&quot;)" style="cursor:pointer" id="5VqboTvoK5JOw7pi">
</div>


<a href="http://aparat.com/rojashop" target="_blank" style="color:#000">
<div class="content-text BMitra" style="width:450px;min-height:50px;float:left;margin:0px;margin-top:10px;margin-left:10px;text-align:center;background-color:#f9f9f9;line-height:50px;">
<div class="content-row" style="width:140px;margin-top:5px;">
<img src="images/others/aparat.png" height="40px;">
</div>
<div class="content-row" style="width:250px;height:40px;line-height:40px;margin-top:5px;">
صفحه رسمی ما را در آپارات دنبال کنید 
</div>
</div>
 </a>
 
</div>
<div style="clear:both"></div>

<div style="border-top:1px #ccc solid;">
  <div class="container"  style="min-height:85px;margin-top:7px;"><img src="images/others/footer-icons.jpg" width="980" border="0" usemap="#Map" />
    <map name="Map">
      <area shape="rect" coords="832,10,973,75" href="p1-تحویل-رایگان-در-تمام-نقاط-ایران">
      <area shape="rect" coords="692,7,770,76" href="p2-تایید-اصالت-کالا">
      <area shape="rect" coords="503,6,635,77" href="p3-پرداخت-اینترنتی">
      <area shape="rect" coords="369,3,441,79" href="p4-پرداخت-در-محل">
      <area shape="rect" coords="197,4,287,78" href="p5-باشگاه-مشتریان-روژا">
      <area shape="rect" coords="25,4,128,78" href="p6-ارسال-هدیه-برای-عزیزان">
    </map>
  </div>
</div>

<link href="css/layout.css" rel="stylesheet" type="text/css" />
<link href="css/graphic.css" rel="stylesheet" type="text/css" />
<div style="clear:both"></div>
<div  style=";min-height:210px;background:url(images/others/rojalogo-footer.jpg) center top no-repeat;background-size:75px 135px;background-color:#191919">

<div class="container-extra BMitra font-17" style="min-height:200px;" >
	<div class="content" style="margin:0px;width:200px;float:right;min-height:100px;margin-top:30px;margin-right:10px;">
  <a href="home" id="footerlink"> <h2 style="font-size:17px;font-weight:normal;margin:0px;">  صفحه نخست </h2></a>
 
  <a href="p7-درباره-ما" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">   درباره ما </h2></a>
  <a href="p8-تماس-با-ما" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">  تماس با ما </h2></a>
   
  <a href="p9-فروشگاه-های-روژا" id="footerlink"> <h2 style="font-size:17px;font-weight:normal;margin:0px;"> فروشگاه های روژا </h2></a>
    </div>

	<div class="content" style="margin:0px;width:200px;float:right;min-height:100px;margin-top:30px;">
  <a href="news" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">   اخبار و رویدادها </h2></a>
 
  <a href="p2-تایید-اصالت-کالا" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">  تایید اصالت کالا </h2></a>
  
  <a href="p10-سوالات-متداول" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;"> سوالات متداول </h2></a>
   
  <a href="p11-راهنمای-سفارش-و-خرید" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;"> راهنمای سفارش و خرید </h2></a>
    </div>
	<div class="content" style="margin:0px;width:140px;float:right;min-height:100px;margin-top:30px;margin-right:70px;float:left">
	  <a href="jobs" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;"> فرصت های شغلی </h2></a>
	
  <a href="p13-حریم-خصوصی" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">   حریم خصوصی </h2></a>
    
  <a href="p14-قوانین-و-مقررات" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">  قوانین و مقررات </h2></a>
   
  <a href="productreminder" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">  تهیه محصولات سفارشی </h2></a>
  </div>

	<div class="content" style="margin:0px;width:160px;float:left;min-height:100px;margin-top:30px;margin-right:0px;">
  <a href="p5-باشگاه-مشتریان-روژا" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;"> باشگاه مشتریان روژا </h2></a>
  
  <a href="p3-پرداخت-اینترنتی" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">   پرداخت اینترنتی </h2></a>
   
  <a href="p6-ارسال-هدیه-برای-عزیزان" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">  ارسال هدیه برای عزیزان </h2></a>
    
  <a href="p1-تحویل-رایگان-در-تمام-نقاط-ایران" id="footerlink"><h2 style="font-size:17px;font-weight:normal;margin:0px;">  تحویل رایگان در تمام نقاط ایران </h2></a>
    </div>

    
    <div class="content-row font-en2 color-gray" style="width:400px;direction:ltr;margin-top:20px;line-height:15px;float:left;clear:both">©2018 ROJA INC. ALL RIGHTS RESERVED.
    
    <BR />
    <span style="font-size:11px;color:#191919">DEVELOPED BY <a href="http://www.karenpardaz.com" style="color:#191919;cursor:pointer;" target="_blank">KAREN PARDAZ</a></span>
    </div>


        <div class="content-row" style="width:400px;margin-top:-40px;height:50px;margin-right:0px;clear:both"><a href="http://www.instagram.com/rojashop" target="_blank" ><img src="images/others/insta.jpg"  height="28" border="0" /></a></div>
    
</div>
</div>


<div style="width:0px;height:0px;display:none;visibility:hidden">
<!-- PersianStat -->
<!-- URL: http://www.rojashop.ir -->
<script language='javascript' type='text/javascript' src='http://www.persianstat.com/service/stat.js'></script>
<script language='javascript' type='text/javascript'>
persianstat(10223243, 0);
</script>
<!-- /PersianStat -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104552748-1', 'auto');
  ga('send', 'pageview');

</script>

 


</div>


<script type="text/javascript" src="jquery/carouselslider/slick/slick.js"></script>
<script type="text/javascript" src="jquery/carouselslider/js/scripts.js"></script>
<link rel="stylesheet" type="text/css" href="jquery/carouselslider/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="jquery/carouselslider/slick/slick-theme.css"/>

</body>
</html>