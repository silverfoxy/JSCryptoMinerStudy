<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<link  rel="stylesheet" type="text/css" href="TempFiles/default/stylesheet.css" />
<script type="text/javascript" src="js/jquery.min.js" ></script>
<script type="text/javascript" src="js/jquery-ui.min.js" ></script>

<script type="text/javascript">
	$(document).ready(function(){
		$("#featured > ul").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 5000, true);
	});
</script>


<script type="text/javascript" src="TempFiles/default/js/tooltip.js"></script>
<script type="text/javascript" src="TempFiles/default/js/html5.js"></script>


  <link rel="stylesheet" href="TempFiles/default/skin.css" type="text/css" media="screen" />
	    <script type="text/javascript" src="TempFiles/default/js/jquery.jcarousel.js"></script>


<!--[if lte IE 6]>
	<style type="text/css">
		img, div, input, a  { behavior: url("TempFiles/default/iepngfix.htc") }
	</style>
	<script type="text/javascript" src="TempFiles/default/iepngfix_tilebg.js"></script>
<![endif]-->

<script type="text/javascript">

jQuery.easing['BounceEaseOut'] = function(p, t, b, c, d) {
	if ((t/=d) < (1/2.75)) {
		return c*(7.5625*t*t) + b;
	} else if (t < (2/2.75)) {
		return c*(7.5625*(t-=(1.5/2.75))*t + .75) + b;
	} else if (t < (2.5/2.75)) {
		return c*(7.5625*(t-=(2.25/2.75))*t + .9375) + b;
	} else {
		return c*(7.5625*(t-=(2.625/2.75))*t + .984375) + b;
	}
};

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel({
        easing: 'BounceEaseOut',
        animation: 1000,
		rtl:1
    });  
	jQuery('#mycarousel1').jcarousel({
        easing: 'BounceEaseOut',
        animation: 1000,
		rtl:1
    });
		jQuery('#mycarousel3').jcarousel({
        easing: 'BounceEaseOut',
        animation: 1000,
		rtl:1
    });
});

</script>

<meta name="description" content="موسوعة العربية مجموعة ضخمة من الاقسام العربية العاب - صور - برامج - اسلاميات - نكت - انيمي - فيديو والمزيد" />
<meta name="keywords" content="موسوعة العربية,برامج,صور,العاب,فيديو,انيمي,نكت,حواء,عالم حواء,المراة" />
<meta name="author" content="ex-show" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>موسوعة العربية</title>
</head>
<body>

		
<div class="header">
<div class="all">
<div class="header-right">
<img src="TempFiles/default/images/logo.png" />
</div>
<div class="header-left">
<img src="TempFiles/default/images/ads.png" style="margin-top: 25px;margin-right:20px;" />
</div>
</div><!--end all -->
</div><!--end header -->

<div class="nav">
<div class="all">
<div class="nav2">

	
		 <ul class="navtop">
 <li><a  href="http://mosw3a.com/index.php?Sah=forums&Page=forums">المنتديات</a></li>
 <li><a href="http://l3bk.mosw3a.com">الالعاب</a></li>
 <li><a href="http://mobile.mosw3a.com">موبايل</a></li>
 <li><a href="http://program.mosw3a.com">برامج</a></li>
 <li><a href="http://alboqah.mosw3a.com">البقعة</a></li>
 <li><a href="http://up.mosw3a.com">مركز رفع</a></li>
 <li><a href="http://islam.mosw3a.com">اسلام</a></li>
 <li><a href="http://album.mosw3a.com">صور</a></li>
 <li><a href="http://bnatyat.mosw3a.com">بناتيات</a></li>
 <li><a href="http://benzaben.mosw3a.com">شعر</a></li>
 <li><a href="http://books.mosw3a.com">كتب</a></li>
  </ul>
  </div><!--end nav2 -->
</div><!--end all -->
</div><!--end nav -->


<div class="navbar">
<div class="all2">
	
<div class="socialtop">	
<a class="rss" href="#"></a>
<a class="googel" href=""></a>
<a class="tweeter" href=""></a>
<a class="face" href=""></a>
</div>

	
<div id="login">
<form action="index.php?Sah=login&Action=login" method="post">
<div id="loginbodybg">
<input type="text" name="UserName" class="user"  value="إسم المستخدم"
onblur="if(this.value.length == 0) this.value='إسم المستخدم';" onclick="if(this.value == 'User Name') this.value='';"/>
<input type="password" name="UserPass" class="pass"  value="password"
onblur="if(this.value.length == 0) this.value='password';" onclick="if(this.value == 'password') this.value='';"/>
<input type="submit" name="submit" class="submit" value=""/>
<a href="Register.html" class="sing"></a>
<a href="#" class="rest">نسيت كلمة السر ؟</a>

</form>
</div>
</div>

<div id="ser">
<div class="serall">
<input type="text" name="s" id="s" placeholder="إبحث" />
<a href="#" class="tooltip" title="إبحث"> <input type="submit" name="e" id="e" value="" /></a>
</div>
</div>
				
</div>
</div>
				     
		  </header>

   <div id="wrap">
<div id="cont">﻿ <div class="slideshow">
   		<div id="featured" >
		  <ul class="ui-tabs-nav">
          
					<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-1"><a href="#fragment-1"><img src="http://www.mosw3a.com/files/news/2fa24a14807e4a4c989a1f760f4b5574.jpg" width="80" height="50" /><span>تحذر الأرصاد المواطنين ب</span></a></li>
				
					<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-2"><a href="#fragment-2"><img src="http://www.mosw3a.com/files/news/f6584dff41d62c0ceb543abbb632142d.jpg" width="80" height="50" /><span> اليوم يلتقى السيسي رؤسا�</span></a></li>
				
					<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-3"><a href="#fragment-3"><img src="http://www.mosw3a.com/files/news/b699a936400634f2516bb9d83fa9853a.jpg" width="80" height="50" /><span> يبحث خادم الحرمين مع رئي</span></a></li>
				
					<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-4"><a href="#fragment-4"><img src="http://www.mosw3a.com/files/news/c5772816782326402c11a8be3c10d208.jpg" width="80" height="50" /><span>يحتجون آلاف المتظاهرين  �</span></a></li>
					      </ul>
	      
		
					<div id="fragment-1" class="ui-tabs-panel">
						<img src="http://www.mosw3a.com/files/news/2fa24a14807e4a4c989a1f760f4b5574.jpg" width="500" height="300" alt="تحذر الأرصاد المواطنين بارتداء الملابس الثقيلة وسقوط أمطار غزيرة" />
						 <div class="info" >
							<h2><a href="http://news.mosw3a.com/News7146-تحذر الأرصاد المواطنين بارتداء الملابس الثقيلة وسقوط أمطار غزيرة.html" >تحذر الأرصاد المواطنين بارتداء الملابس الثقيلة و</a></h2>
							<p style="width:390px;"></p>
						 </div>
					</div>
				
					<div id="fragment-2" class="ui-tabs-panel">
						<img src="http://www.mosw3a.com/files/news/f6584dff41d62c0ceb543abbb632142d.jpg" width="500" height="300" alt=" اليوم يلتقى السيسي رؤساء المحاكم الدستورية العليا الأفريقية" />
						 <div class="info" >
							<h2><a href="http://news.mosw3a.com/News7145- اليوم يلتقى السيسي رؤساء المحاكم الدستورية العليا الأفريقية.html" > اليوم يلتقى السيسي رؤساء المحاكم الدستورية العل�</a></h2>
							<p style="width:390px;"></p>
						 </div>
					</div>
				
					<div id="fragment-3" class="ui-tabs-panel">
						<img src="http://www.mosw3a.com/files/news/b699a936400634f2516bb9d83fa9853a.jpg" width="500" height="300" alt=" يبحث خادم الحرمين مع رئيس اليونان تطورات الأحداث في المنطقة ويستقبل ماكين" />
						 <div class="info" >
							<h2><a href="http://news.mosw3a.com/News7144- يبحث خادم الحرمين مع رئيس اليونان تطورات الأحداث في المنطقة ويستقبل ماكين.html" > يبحث خادم الحرمين مع رئيس اليونان تطورات الأحداث</a></h2>
							<p style="width:390px;"></p>
						 </div>
					</div>
				
					<div id="fragment-4" class="ui-tabs-panel">
						<img src="http://www.mosw3a.com/files/news/c5772816782326402c11a8be3c10d208.jpg" width="500" height="300" alt="يحتجون آلاف المتظاهرين  ضد ترامب تحت شعار ليس رئيسي" />
						 <div class="info" >
							<h2><a href="http://news.mosw3a.com/News7143-يحتجون آلاف المتظاهرين  ضد ترامب تحت شعار ليس رئيسي.html" >يحتجون آلاف المتظاهرين  ضد ترامب تحت شعار ليس رئي�</a></h2>
							<p style="width:390px;"></p>
						 </div>
					</div>
					    

		</div><!-- end Featured-->
		</div>

<div class="clear"></div>



  <div class="rblock">
    <div class="tprblock"><h1>الأقسام</h1></div>
      <div class="bgrblock">
        <div class="rightlink">
          <ul>
	<li><a href="http://l3bk.mosw3a.com">موسوعة الالعاب</a></li>    <li><a href="http://album.mosw3a.com">موسوعة الصور</a></li>    <li><a href="http://alboqah.mosw3a.com/">موسوعة فلاشات البقعة</a></li>    <li><a href="http://islam.mosw3a.com/">موسوعة الاسلام</a></li>    <li><a href="http://benzaben.mosw3a.com/">موسوعة الشعراء والقصائد</a></li>    <li><a href="http://program.mosw3a.com/">موسوعة البرامج</a></li>    <li><a href="http://www.mobile.mosw3a.com/">موسوعة الجوال</a></li>    <li><a href="http://books.mosw3a.com/">موسوعة الكتب</a></li>    <li><a href="http://ooanime.mosw3a.com/">موسوعة الانمى</a></li>    <li><a href="http://bnatyat.mosw3a.com/">موسوعة حواء</a></li>    <li><a href="http://tsmemy.mosw3a.com/">موسوعة الدروس</a></li>    <li><a href="http://smailz.mosw3a.com/">موسوعة السمايلز</a></li>  
    <li><a href="http://nkt.mosw3a.com/">موسوعة النكت</a></li>  
    <li><a href="http://topic.mosw3a.com/">موسوعة التوبيكات</a></li>    <li><a href="http://asmaa.mosw3a.com/">موسوعة معانى الاسماء</a></li>    <li><a href="http://hkm.mosw3a.com/">موسوعة الحكم العربيه</a></li>    <li><a href="http://news.mosw3a.com/">موسوعة الاخبار</a></li>    <li><a href="http://video.mosw3a.com/">موسوعة الفيديوهات</a></li>    <li><a href="http://mosw3a.com/index.php?Sah=forums&Page=forums">موسوعة المنتديات</a></li>	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
	<li><a href=""> تجريبي</a></li>
          </ul>
        </div>
      </div>
        <div class="ftrblock"></div>
  </div>


  
  <div class="leftblockcontent">
     <div class="tpleftcontent"></div>
      <div class="bgleftcontent">
      
      
      
      


 	<article id="contentleft">
  
  

        <div class="Sections">
           <div class="tpSections"><a  href="http://alboqah.mosw3a.com" >قسم الفلاشات </a></div>
           <div class="bgSections">
                              
           <div class="table-right" style="margin:0px;"><div class="TableImg">
                        <a href="http://alboqah.mosw3a.com/PlayFlash1229-سـورة الواقعة.html" ><img src="http://alboq.mosw3a.com/files/image/Quran-Karim.jpg" width="140" height="120"/></a></div>
            <div class="TableInfo" style="margin-right:0;"><a href="http://alboqah.mosw3a.com/PlayFlash1229-سـورة الواقعة.html">سـورة الواقعة</a></div>
            </div>
            
            
            
						<div class="Blocks-img">
						<a href="http://alboqah.mosw3a.com/PlayFlash1569-Yours.html" ><img src="http://alboq.mosw3a.com/files/image/yours.jpg" width="70" height="60"/></a></div>
						<div class="Blocks-info" ><a href="http://alboqah.mosw3a.com/PlayFlash1569-Yours.html">Yours</a></div>
						
						<div class="Blocks-img">
						<a href="http://alboqah.mosw3a.com/PlayFlash2499-الكشف عن غاز ثاني أكسيد الكربون 2.html" ><img src="http://alboq.mosw3a.com/files/image/e8e66f3f9c3e.png" width="70" height="60"/></a></div>
						<div class="Blocks-info" ><a href="http://alboqah.mosw3a.com/PlayFlash2499-الكشف عن غاز ثاني أكسيد الكربون 2.html">الكشف عن غاز ثاني أكسيد الكربون 2</a></div>
						
						<div class="Blocks-img">
						<a href="http://alboqah.mosw3a.com/PlayFlash929-An ECG game(put electrode &see ECG& diagnose.html" ><img src="http://alboq.mosw3a.com/files/image/40Capture1.JPG" width="70" height="60"/></a></div>
						<div class="Blocks-info" ><a href="http://alboqah.mosw3a.com/PlayFlash929-An ECG game(put electrode &see ECG& diagnose.html">An ECG game(put electrode &see ECG& diagnose</a></div>
						            </div>
            <div class="ftSections"></div>
           </div>
           
           
           
           
           
       
       
       
       
                          <div class="Sections">
           <div class="tpSections"><a href="http://program.mosw3a.com" >قسم البرامج</a></div>
           <div class="bgSections">
                              
           <div class="table-right" style="margin:0px;"><div class="TableImg">
               <a href="http://program.mosw3a.com/File293-Download Accelerator Plus 4.4.html" ><img src="http://program.mosw3a.com/uploads/softs/2qm0rk6_thumb_59994738_thumb.jpg" width="140" height="120"/></a></div>
            <div class="TableInfo"><a href="http://program.mosw3a.com/File293-Download Accelerator Plus 4.4.html">Download Accelerator Plus 4.4</a></div>
            </div>            
            
						<div class="Blocks-img">
						<a href="http://program.mosw3a.com/File580-MOTHERBOARD MONITOR.html" ><img src="http://www.mosw3a.com/uploads/ex-show/472012-063644AM.jpg" width="70" height="60"/></a></div>
						<div class="Blocks-info"><a href="http://program.mosw3a.com/File580-MOTHERBOARD MONITOR.html">MOTHERBOARD MONITOR</a></div>
						
						<div class="Blocks-img">
						<a href="http://program.mosw3a.com/File598-XRay.html" ><img src="http://www.mosw3a.com/uploads/ex-show/472012-041918AM.jpg" width="70" height="60"/></a></div>
						<div class="Blocks-info"><a href="http://program.mosw3a.com/File598-XRay.html">XRay</a></div>
						
						<div class="Blocks-img">
						<a href="http://program.mosw3a.com/File544-احكام التجويد.html" ><img src="http://www.mosw3a.com/uploads/ex-show/1272012-074252AM.jpg" width="70" height="60"/></a></div>
						<div class="Blocks-info"><a href="http://program.mosw3a.com/File544-احكام التجويد.html">احكام التجويد</a></div>
						            
            
            </div>
            <div class="ftSections"></div>
           </div>    
           
           
           
           
           
           
           
           
                                     <div class="Sections">
           <div class="tpSections"><a href="http://l3bk.mosw3a.com" >قسم الالعاب</a></div>
           <div class="bgSections">
                              
           <div class="table-right" style="margin:0px;"><div class="TableImg">
                <a href="http://l3bk.mosw3a.com/PlayGame4090-اعلى الجبال.html" ><img src="http://l3bk.mosw3a.com/files/image/games/mos/f-578.JPG" width="140" height="120" /></a></div>
            <div class="TableInfo"><a href="http://l3bk.mosw3a.com/PlayGame4090-اعلى الجبال.html">اعلى الجبال</a></div>
            </div>            
            
							<div class="Blocks-img">
							<a href="http://l3bk.mosw3a.com/PlayGame2983-لعبة سباق ماريو.html" ><img src="http://l3bk.mosw3a.com/files/image/games/new/image/racemario.jpg" width="70" height="60"/></a></div>
							<div class="Blocks-info"><a href="http://l3bk.mosw3a.com/PlayGame2983-لعبة سباق ماريو.html">لعبة سباق ماريو</a></div>
						
							<div class="Blocks-img">
							<a href="http://l3bk.mosw3a.com/PlayGame1444-بارف.html" ><img src="http://l3bk.mosw3a.com/files/image/Capture.JPG" width="70" height="60"/></a></div>
							<div class="Blocks-info"><a href="http://l3bk.mosw3a.com/PlayGame1444-بارف.html">بارف</a></div>
						
							<div class="Blocks-img">
							<a href="http://l3bk.mosw3a.com/PlayGame923-العاب فساتين خطوبة.html" ><img src="http://l3bk.mosw3a.com/files/image/games/new/image/34639153a24dfa6698e9afca614961d3b48bd93a.jpeg" width="70" height="60"/></a></div>
							<div class="Blocks-info"><a href="http://l3bk.mosw3a.com/PlayGame923-العاب فساتين خطوبة.html">العاب فساتين خطوبة</a></div>
						              
            
            
            </div>
            <div class="ftSections"></div>
           </div>  
           
           
           
           
           
           
           
                    
                                     <div class="Sections">
           <div class="tpSections"><a href="http://mobile.mosw3a.com" >قسم الجوال</a></div>
           <div class="bgSections">
                              
           <div class="table-right" style="margin:0px;"><div class="TableImg">
                
            <a href="http://mobile.mosw3a.com/File82066-data_files PIC 3-backgrounds-Desktop 4-Mix Backgrounds_00320.jpg.html" ><img src="http://mobile.mosw3a.com/uploads/thumbs/986562978682443.jpg" width="140" height="120"/></a></div>
            <div class="TableInfo"><a href="http://mobile.mosw3a.com/File82066-data_files PIC 3-backgrounds-Desktop 4-Mix Backgrounds_00320.jpg.html">data_files/PIC/3-backgrounds-D</a></div>
            </div>            
            
							<div class="Blocks-img">
							<a href="http://mobile.mosw3a.com/File101868-data_files PIC 14-Natura-Pic 19-Farms-Gardens Farms_0075.jpg.html" ><img src="http://mobile.mosw3a.com/uploads/thumbs/49756730223287.jpg" width="70" height="60" /></a></div>
							<div class="Blocks-info"><a href="http://mobile.mosw3a.com/File101868-data_files PIC 14-Natura-Pic 19-Farms-Gardens Farms_0075.jpg.html">data_files/PIC/14-Natura-Pic/1</a></div>
						
							<div class="Blocks-img">
							<a href="http://mobile.mosw3a.com/File102845-data_files PIC 16-Gif-motion-Pic 13-Computers 4.gif.html" ><img src="http://mobile.mosw3a.com/uploads/thumbs/229827740478407.jpg" width="70" height="60" /></a></div>
							<div class="Blocks-info"><a href="http://mobile.mosw3a.com/File102845-data_files PIC 16-Gif-motion-Pic 13-Computers 4.gif.html">data_files/PIC/16-Gif-motion-P</a></div>
						
							<div class="Blocks-img">
							<a href="http://mobile.mosw3a.com/File96272-data_files PIC 14-Natura-Pic 2-Flowers 452.jpg.html" ><img src="http://mobile.mosw3a.com/uploads/thumbs/461450589866808.jpg" width="70" height="60" /></a></div>
							<div class="Blocks-info"><a href="http://mobile.mosw3a.com/File96272-data_files PIC 14-Natura-Pic 2-Flowers 452.jpg.html">data_files/PIC/14-Natura-Pic/2</a></div>
						              
            
            
                       </div>
            <div class="ftSections"></div>
           </div> 
           
           
           
           
           
           
           
                <div class="Sections">
           <div class="tpSections"><a href="http://mosw3a.com/Forums.html" >مواضيع المنتديات</a></div>
           <div class="bgSections">
                              
           <div class="table-right" style="margin:0px;"><div class="TableImg">
                         <a href="http://el-jawal.mosw3a.com/t24978.html" ><img src="http://www.mosw3a.com/files/forums/24561.jpg" width="140" height="120" /></a></div>
            <div class="TableInfo"><a href="http://el-jawal.mosw3a.com/t24978.html">شركة بلاكبيري تؤجل طرح ...</a></div>
            </div>            
            
							<div class="Blocks-img">
							<a href="http://forum.mraah.com/showthread.php?t=12197" ><img src="http://www.mosw3a.com/files/forums/17106.jpg" width="70" height="60"/></a></div>
							<div class="Blocks-info"><a href="http://forum.mraah.com/showthread.php?t=12197"> باسهل الطرق كيف تنظيم ...</a></div>
						
							<div class="Blocks-img">
							<a href="http://almfrfsh.mosw3a.com/vb/t19672.html#post56984" ><img src="http://www.mosw3a.com/files/forums/963imgid126183.jpg" width="70" height="60"/></a></div>
							<div class="Blocks-info"><a href="http://almfrfsh.mosw3a.com/vb/t19672.html#post56984">فيديو نادر للسادات يرقص ...</a></div>
						
							<div class="Blocks-img">
							<a href="http://zr3h.mosw3a.com/arabq6805/" ><img src="http://www.mosw3a.com/files/forums/140214948331.jpg" width="70" height="60"/></a></div>
							<div class="Blocks-info"><a href="http://zr3h.mosw3a.com/arabq6805/"> مرض التهاب العرقوب في ...</a></div>
						            
            
                       </div>
            <div class="ftSections"></div>
           </div> 
           
           
           
           
          
          
                 <div class="Sections">
           <div class="tpSections"><a  href="http://mobile.mosw3a.com" >قريبا</a></div>
           <div class="bgSections">
                              
           <div class="table-right" style="margin:0px;"><div class="TableImg">
                
            <a href="" ><img src="" width="140" height="120"/></a></div>
            <div class="TableInfo"><a href=""></a></div>
            </div>            
                        
                       </div>
            <div class="ftSections"></div>
           </div>  
           
 
 
 


 </div>
      <center><div class="ftleftcontent" style="clear:both;"></div></center>
      
    </div>
    </article>
	<div class="clear"></div>



     
  </div>


  <div id="poat" style="clear:both">
  
  <div id="postscroll">
	    <div class="postscrolltop"><a href="http://islam.mosw3a.com"><h1>قسم الاسلام</h1></a></div>

	<div class="postscroll">
	    <div class="postul">
	         <ul class="postul">
			  <li>
                 <a href="http://islam.mosw3a.com/Video324-مولد أبو بكر الصديق (الخلفاء الراشدون).html" >
				 
				 <h1>مولد أبو بكر الصديق (الخلفاء الراشدون)</h1>
				 <img src="http://www.way2allah.com/media/anasheed/banner/2/2815.jpg" width="70" height="60" />
	  </a>
					
				 </li>
						
					 <li>
                 <a href="http://islam.mosw3a.com/Video296-فرحة العيد .html" >
				 
				 <h1>فرحة العيد </h1>
				 <img src="http://islam.mosw3a.org/uploads/newnew/droos/masry/452_video_FarhetAl3aidAlMasry.jpg" width="70" height="60" />
	  </a>
					
				 </li>
						
					 <li>
                 <a href="http://islam.mosw3a.com/Video239-سورة الأحقاف .html" >
				 
				 <h1>سورة الأحقاف </h1>
				 <img src="http://islam.mosw3a.org/uploads/newnew/1428/026.jpg" width="70" height="60" />
	  </a>
					
				 </li>
						
					
		    </ul>
			
	    </div>
     </div>
	</div>
	         <div id="postscroll">
	    <div class="postscrolltop"><a href="http://smailz.mosw3a.com"><h1>قسم السمايلز</h1></a></div>

	<div class="postscroll">
	    <div class="postul">
	         <ul class="postul">
			
						<li>
						<a href="http://smailz.mosw3a.com/Category17-وجوة الماسنجر.html" >
						<img src="http://smailz.mosw3a.com/data/17/fi_av_smiles_y_44.gif" width="70" height="60" />
						<h1>Fi Av Smiles Y 44</h1></a>
					 </li>
						<li>
						<a href="http://smailz.mosw3a.com/Category11-ابتسامات حزن.html" >
						<img src="http://smailz.mosw3a.com/data/11/073.gif" width="70" height="60" />
						<h1>073</h1></a>
					 </li>
						<li>
						<a href="http://smailz.mosw3a.com/Category25-حروف متحركة.html" >
						<img src="http://smailz.mosw3a.com/data/25/coeur014.gif" width="70" height="60" />
						<h1>Coeur014</h1></a>
					 </li>
		    </ul>
			
	    </div>
     </div>
	</div>        <div id="postscroll">
	    <div class="postscrolltop"><a href="http://topic.mosw3a.com"><h1>قسم التوبيكات</h1></a></div>

	<div class="postscroll">
	    <div class="postul">
	         <ul class="postul">
			      
			
						<li>
						<a href="http://topic.mosw3a.com/Topic4658-تحب تنخان تخون تنحب.html" >
						<img src="http://topic.mosw3a.com/data/thumbnails/2/296371199_608cfa637c_2.jpg" width="70" height="60" />
						<h1>تحب تنخان تخون ..</h1></a></li>
					
						<li>
						<a href="http://topic.mosw3a.com/Topic2960-مآعرفـت آلح ـــب قبلك .. ماعرفته الأ معاك.html" >
						<img src="http://topic.mosw3a.com/data/thumbnails/2/Untitled-1_2_2.jpg" width="70" height="60" />
						<h1>مآعرفـت آلح ..</h1></a></li>
					
						<li>
						<a href="http://topic.mosw3a.com/Topic6332-بدون عنوان.html" >
						<img src="http://topic.mosw3a.com/data/thumbnails/10/smile.jpg" width="70" height="60" />
						<h1></h1></a></li>
							    </ul>
			
	    </div>
     </div>
	</div>  
	
	<div id="postscroll">
	    <div class="postscrolltop"><a href="http://tsmemy.mosw3a.com"><h1>قسم الدروس</h1></a></div>

	<div class="postscroll">
	    <div class="postul">
	         <ul class="postul">
			
						<li>
						<a href="http://tsmemy.mosw3a.com/Tutorial65-ايقونات للتصاميم التقينية.html" >
						<img src="http://mosw3a.com/uploads/dros.gif" width="70" height="60" />
						<h1>ايقونات ..</h1></a>
					</li>
						<li>
						<a href="http://tsmemy.mosw3a.com/Tutorial107-كيف تعمل احصائية لموقع شامله مربوطه بقاع.html" >
						<img src="http://mosw3a.com/uploads/dros.gif" width="70" height="60" />
						<h1>كيف تعمل ..</h1></a>
					</li>
						<li>
						<a href="http://tsmemy.mosw3a.com/Tutorial143-الدالة echo لطباعة النصوص والمحتويات.html" >
						<img src="http://mosw3a.com/uploads/dros.gif" width="70" height="60" />
						<h1>الدالة echo ..</h1></a>
					</li>		    </ul>
			
	    </div>
     </div>
	</div>
	       	        
	       	        

        </div>
		<div class="clear"></div>

           <h1 class="pictitle">مقاطع مختارة</h1>

        <ol id="mycarousel3" class="jcarousel-skin-tango">

  <li><a href="http://ooanime.mosw3a.com/Video5023c4413a-الرحاله كينشن الحلقة 51.html" ><img src="http://new.mosw3a.com/uploads/anime2/Rurouni/00.jpg" width="225" height="205" /></a></li><li><a href="http://ooanime.mosw3a.com/Videobf8a75085d-أحلام الحلقة 9.html" ><img src="http://www.arabsharing.com/uploads/1416076392949.jpg" width="225" height="205" /></a></li><li><a href="http://ooanime.mosw3a.com/Videob549cafde3-حكايات عالمية الحلقة 7.html" ><img src="http://new.mosw3a.com/hkytalmya/i/7.jpg" width="225" height="205" /></a></li><li><a href="http://ooanime.mosw3a.com/Video66b442b021-سفينة الاصدقاء الحلقة 20.html" ><img src="http://new.mosw3a.com/SafinatAlAsdeqa/m/20.jpg" width="225" height="205" /></a></li><li><a href="http://ooanime.mosw3a.com/Videoae17f4518e-الشناكل الحلقة 40.html" ><img src="http://new.mosw3a.com/AlShanakel/m/40.jpg" width="225" height="205" /></a></li><li><a href="http://ooanime.mosw3a.com/Videob4098cc852-الصياد الحلقة 13.html" ><img src="http://new.mosw3a.com/Sayad/m/13.jpg" width="225" height="205" /></a></li>  </ol>
  <div class="clear"></div>
    <div id="montadalist">
	     <div class="montadalist">
		<a  href="http://mosw3a.com/Forums.html" > <h1>المنتديات</h1></a> 
    <ul class="montadalist">
	<li><a href="Category5-منتديات كنوز ودفائن الوطن.html">منتديات كنوز ودفائن الوطن</a></li><li><a href="Category6-معهد منير التطويري.html">معهد منير التطويري</a></li><li><a href="Category7-منتدي الزراعة السعودي.html">منتدي الزراعة السعودي</a></li><li><a href="Category8-بيت البناء السعودي.html">بيت البناء السعودي</a></li><li><a href="Category9-سوق العقار السعودي.html">سوق العقار السعودي</a></li><li><a href="Category10-عرب موتورز.html">عرب موتورز</a></li><li><a href="Category11-نادي كمال الاجسام.html">نادي كمال الاجسام</a></li><li><a href="Category12-الشعر والادب والتراث العربي.html">الشعر والادب والتراث العربي</a></li><li><a href="Category13-بن قميشة.html">بن قميشة</a></li>     </ul>
	 </div> 	    

	 <div class="montadalist">
		<a  href="http://books.mosw3a.com" ><h1>الكتب الاكثر شعبية</h1></a> 
    <ul class="montadalist">
	<li><a href="http://books.mosw3a.com/Book1092-كتاب الرموز.html">كتاب الرموز</a></li><li><a href="http://books.mosw3a.com/Book1087-كتاب اليونان و الرومان.html">كتاب اليونان و الرومان</a></li><li><a href="http://books.mosw3a.com/Book695-التعليقات المختصرة على متن الطحاوية.html">التعليقات المختصرة على ...</a></li><li><a href="http://books.mosw3a.com/Book711-A guide for the new Muslim.html">A guide for the new Muslim</a></li><li><a href="http://books.mosw3a.com/Book710-معنى لا إله إلا الله ومقتضاها وآثارها في الفرد والمجتمع.html">معنى لا إله إلا الله ...</a></li><li><a href="http://books.mosw3a.com/Book709-العقيدة الواسطية.html">العقيدة الواسطية</a></li><li><a href="http://books.mosw3a.com/Book106-مدخل لتفسير التحرير والتنوير لابن عاشور.html">مدخل لتفسير التحرير ...</a></li><li><a href="http://books.mosw3a.com/Book708-شرح حصن المسلم من أذكار الكتاب والسنة.html">شرح حصن المسلم من أذكار ...</a></li><li><a href="http://books.mosw3a.com/Book51-مجموع فتاوى ومقالات متنوعة للشيخ ابن باز.html">مجموع فتاوى ومقالات ...</a></li>     </ul>
	 </div> 

	 <div class="montadalist">
		<a  href="http://nkt.mosw3a.com" ><h1>النكت الاكثر شعبية</h1></a> 
    <ul class="montadalist">
<li><a href="http://nkt.mosw3a.com/Nokta73-4 محششين كانوا راكبين سيارة.html">4 محششين كانوا راكبين ...</a></li><li><a href="http://nkt.mosw3a.com/Nokta86-سكران يسأل خويه انت ليش أصلع.html">سكران يسأل خويه انت ليش ...</a></li><li><a href="http://nkt.mosw3a.com/Nokta70-واحد بخيل دخل الى المقهى.html">واحد بخيل دخل الى المقهى</a></li><li><a href="http://nkt.mosw3a.com/Nokta178-فيه خكاريه طلعوا للبر.html">فيه خكاريه طلعوا للبر</a></li><li><a href="http://nkt.mosw3a.com/Nokta68-مرة جماعة بيحششو وخلص الكبريت.html">مرة جماعة بيحششو وخلص ...</a></li><li><a href="http://nkt.mosw3a.com/Nokta115-عشرمساطيل ضربو بعض.html">عشرمساطيل ضربو بعض</a></li><li><a href="http://nkt.mosw3a.com/Nokta118-مره واحد مسطول قطع راس اخوه.html">مره واحد مسطول قطع راس ...</a></li><li><a href="http://nkt.mosw3a.com/Nokta2606-ترضع اخوه.html">ترضع اخوه</a></li><li><a href="http://nkt.mosw3a.com/Nokta1960-البخيل والخروف .html">البخيل والخروف </a></li>     </ul>
	 </div> 
	 <div class="montadalist">
		<a  href="http://hkm.mosw3a.com" ><h1>حكم عشوائية</h1></a> 
    <ul class="montadalist">
 <li><a href="http://hkm.mosw3a.com/Category57-الحذر.html">من أَمِنَ الزمان خانه</a></li><li><a href="http://hkm.mosw3a.com/Category56-العدل.html">كما تدين تدان</a></li><li><a href="http://hkm.mosw3a.com/Category51-الجد والعمل.html">ان أعظم الانجازات تحدث ...</a></li><li><a href="http://hkm.mosw3a.com/Category43-الصداقة.html">الرخاء يأتي بالأصدقاء و ...</a></li><li><a href="http://hkm.mosw3a.com/Category41-الصبر والمواساه.html">لست أول من غره السراب</a></li><li><a href="http://hkm.mosw3a.com/Category50-النصح.html">آه يا محنتي عدت خدام ...</a></li><li><a href="http://hkm.mosw3a.com/Category50-النصح.html">يد واحدة لا تصفق</a></li><li><a href="http://hkm.mosw3a.com/Category62-الاقوال.html">أسرع من البرق</a></li><li><a href="http://hkm.mosw3a.com/Category51-الجد والعمل.html">أهازلُ حيث الهزل يحسن ...</a></li>     </ul>
	 </div> 



	 
	 </div>

  	
     <div class="clear"></div>
</br>
</br>
   <h1 class="pictitle">صور مختاره</h1>
   <ol id="mycarousel1" class="jcarousel-skin-tango">

     <li> <a href="http://album.mosw3a.com/SeePicture18440-بدون عنوان.html" ><img src="http://album.mosw3a.org/files/gallery/design/thumbnail_tasmem4740.jpg" width="225" height="205" style="" /></a></li>
   

  
    
     <li> <a href="http://album.mosw3a.com/SeePicture21633-بدون عنوان.html" ><img src="http://album.mosw3a.org/files/gallery/decor/thumbnail_hose62.jpg" width="225" height="205" style="" /></a></li>
   

  
    
     <li> <a href="http://album.mosw3a.com/SeePicture10276-بدون عنوان.html" ><img src="http://album.mosw3a.org/files/gallery/accessoires/thumbnail_ECSS87.jpg" width="225" height="205" style="" /></a></li>
   

  
    
     <li> <a href="http://album.mosw3a.com/SeePicture25433-بدون عنوان.html" ><img src="http://album.mosw3a.org/files/gallery/flowers/thumbnail_flawer663.jpg" width="225" height="205" style="" /></a></li>
   

  
    
     <li> <a href="http://album.mosw3a.com/SeePicture12466-بدون عنوان.html" ><img src="http://album.mosw3a.org/files/gallery/cartoon/thumbnail_BADDAY.jpg" width="225" height="205" style="" /></a></li>
   

  
    
     <li> <a href="http://album.mosw3a.com/SeePicture37782-صورة اجمل قصر فى العالم.html" ><img src="http://album.mosw3a.org/files/chip/663ca20021ea61c2bc9e2be3e83aeff8.jpg" width="225" height="205" style="" /></a></li>
   

  
      </ol>
  <div class="clear"></div>
          <div class="banner-728" style="text-align:center;width:900px;">
<a style="display:block;margin:0 auto;" href=""><img src="" alt="" title="" /></a>
</div>
  
  
  <div class="clear"></div>
   </div>
</div>

 <head>
 <style type="text/css">
 .style1 {
	 text-align: center;
 }
 </style>
 </head>

<div class="style1">
<left>
<a href="http://www.alexa.com/siteinfo/www.mosw3a.com"><script type='text/javascript' src='http://xslt.alexa.com/site_stats/js/s/a?url=www.mosw3a.com'></script></a>
</left>
</div>






<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"BYSji1aUCm00OG", domain:"mosw3a.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=BYSji1aUCm00OG" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->


<br><center>
<!-- Histats.com  START (html only)-->
<a href="http://www.histats.com" alt="page hit counter" target="_blank" >
<embed src="http://s10.histats.com/22.swf"  flashvars="jver=1&acsid=2733962&domi=4"  quality="high"  width="130" height="30" name="22.swf"  align="middle" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="transparent" /></a>
<img  src="http://sstatic1.histats.com/0.gif?2733962&101" alt="free site stat" border="0">
<!-- Histats.com  END  --></center>





<div id="footer">
<div class="footer">








	    <div id="social">
						<a href=""><img src="TempFiles/default/images/youtube.png"/></a>
						<a href=""><img src="TempFiles/default/images/tweet.png"/></a>
						<a href=""><img src="TempFiles/default/images/face.png"/></a>
						</div>
  <div id="mainmenu">
      <div class="menu">
	  <ul class="menuul">
 	<li><a href="http://ooanime.mosw3a.com" target="_blank">او او انيمي</a></li>

                        <li><a href="http://twabl.mosw3a.com" target="_blank">مطبخ توابل</a></li>

                        <li><a href="http://scriptate.mosw3a.com" target="_blank">مكتبة اسكربتات</a></li>

                        <li><a href="http://bnatyat.mosw3a.com/vb" target="_blank">منتدي بناتيات </a></li>

                        <li><a href="http://alboqah.mosw3a.com/vb" target="_blank">منتدي البقعة</a></li>


	 </ul>
	 <ul class="menuul">
 	<li><a href="http://benzaben.mosw3a.com/vb" target="_blank">الشعر والادب</a></li>

                        <li><a href="http://stylaty.mosw3a.com" target="_blank">استايلاتي</a></li>

                        <li><a href="http://joaid.mosw3a.com" target="_blank">دليل جواد نت</a></li>

                        <li><a href="http://dleela.mosw3a.com" target="_blank">دليل المؤسسات</a></li>

                 






















       <li><a href="http://nourksa.mosw3a.com" target="_blank">نور السعودية</a></li>
	 </ul>
<ul class="menuul">
 	<li><a href="http://esahwa.mosw3a.com" target="_blank">مجلة الصحوة</a></li>

                        <li><a href="http://dlilnet.mosw3a.com" target="_blank">دليل نت</a></li>

                        <li><a href="http://www.ghraeb.mosw3a.com/" target="_blank">غرائب وعجائب</a></li>

                        <li><a href="http://s33od.mosw3a.com" target="_blank">بن قميشة</a></li>

                        <li><a href="http://up.mosw3a.com" target="_blank">مركز رفع ملفات</a></li>









	 </ul>
	  </div>
  </div> 

 
		<a  href="Contact.html" class="contact" >
		</a>
		<a  href="#" class="copy" >جميع الحقوق محفوظة لشبكة مواقع موسوعة العربية، 2013
		</a>		
		
		<a  href="#" class="copyrights" >
		</a>
       
	</div>
		
</div>











</body>

</html>