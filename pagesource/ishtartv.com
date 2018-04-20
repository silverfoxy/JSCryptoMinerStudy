 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="favicon.ico">
    <meta name="alexaVerifyID" content="1opWeBbulch8Nft0HpeoJy5FjeE"/>
    <meta name="google-site-verification" content="-2lsNE31_nWslUxN3z0nHQ-uS8x-6ijCBqgkdF1RbYA" />
    <title>قناة عشتار الفضائية</title>
<metan name="description" content="قناة عشتار الفضائية اخبار العراق للاشوريون في افضل موقع اشوري متنوع من اخبار العراق و اغاني اشورية كنيسة اشورية ارثوذكس و اخبار مسيحية كلدانية اشورية" />
            <!-- Essential jQuery Files -->
        <script type="text/javascript" src="js/jquery-1.4.2.js"></script>
        <!--<script data-cfasync='false' type='text/javascript' 
src='//p67136.clksite.com/adServe/banners?tid=67136_109560_1&type=slider&side=center&size=468x60&animate=on'></script>-->
        <script type="text/javascript" src="js/jquery.easing.js"></script>

        <script type='text/javascript' src='js/jquery.marquee.min.js'></script>
<!--<script data-cfasync='false' type='text/javascript' 
src='//p67136.clksite.com/adServe/banners?tid=67136_109560_1&type=slider&side=center&size=468x60&animate=on'></script>-->
        <!-- Add-On jQuery Files -->
        <script type="text/javascript" src="slider/easySlider.js"></script>
                <script type="text/javascript" src="sshow/jquery00.js"></script>
    
            <!-- Fancy Box -->
        <script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
        <link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.3.4.css" media="screen" />


        <script type="text/javascript">

            $(document).ready(function() {

                $("a#fancyImage").fancybox({
                    'opacity'		: true,
                    'overlayShow'	: true,
                    'transitionIn'	: 'elastic',
                    'transitionOut'	: 'none'
                });
            });
        </script>
        <!-- Fancy Box -->
                <link rel="stylesheet" type="text/css" href="sshow/wt-rotat.css"/>
        <link rel="stylesheet" type="text/css" href="styles.css"/>
            <link rel="stylesheet" href="tabs_style.css" type="text/css" media="screen" />
        
    
    

<!-- and only then viblast.js --> 
<script type="text/javascript" src="https://cdn.viblast.com/vb/stable/viblast.js"></script>


</head>

<body>
<div id="ishWrapper">
    <div id="ishHeader"><a href="http://ishtartv.com/" title="Header Design by: Warda"><img src="images/banner.jpg" width="1000" border="0" /></a></div>
    <div id="ishMenu"><style type="text/css">
ul#topnav2 {
	position: relative;
	font-size: 16px;
	font-weight: bold;
	margin: 0;
	padding: 0;
	list-style: none;	
	clear: both;
	width: 1000px;
	height:40px;
	background: url(topmenu/a_bg0000.gif) repeat-x left top;
	z-index: 1000;
}
ul#topnav2 li{
	margin: 0; 
	padding: 0; 
	overflow: hidden; 
	float: right; 
	height:40px;
	border-right: 1px solid #2a5dae;
}
ul#topnav2 li a.main, ul#topnav2 li div {
	padding: 10px 16px; 
	float: right; 
	text-decoration: none; 
	color: #fff;
	display: block;
	clear: both;
	height: 20px;
	line-height: 20px;
	vertical-align:middle;
	background: #1d1d1d;
	z-index: 1002; 
}
ul#topnav2 li a.main {	color: #7bc441; }
ul#topnav2 li div {
	display: none;
}

ul#topnav2 li div{
	background: url(topmenu/a_bg0000.gif) repeat-x left top;
}
ul#topnav2 li a.main{
	color: #555;
	background: url(topmenu/a_bg0000.gif) repeat-x left bottom;
}


ul#topnav2 li.live div{
	background: url(topmenu/a_bg00001.gif) repeat-x left top;
        font-family: arial!important;
}
ul#topnav2 li.live a{
	color: #555;
	background: url(topmenu/a_bg00001.gif) repeat-x left bottom;
        font-family: arial!important;
}


ul#topnav2 li span {
	float: right;
	padding: 15px 0;
	position: absolute;
	left: 0; top:40px;
	display: none;
	width: 998px;
	background: #fff;
	color: #d6d4d5;
	border: 1px solid #2a5dae;
	border-top: none;
	z-index: 1004;
	-moz-border-radius-bottomright: 5px;
	-khtml-border-radius-bottomright: 5px;
	-webkit-border-bottom-right-radius: 5px;
	-moz-border-radius-bottomleft: 5px;
	-khtml-border-radius-bottomleft: 5px;
	-webkit-border-bottom-left-radius: 5px;
}
/* ul#topnav li:hover span { display: block; } */
ul#topnav2 li span a { 	padding: 10px 15px; display: block; color: white; text-decoration: none; color:#1e4a93 ; display: inline; }
ul#topnav2 li span a:hover {text-decoration: underline;}
</style>
<script type="text/javascript">
$(document).ready(function() {
	
	
	$("#topnav2 li").prepend("<div></div>"); //Throws an empty span tag right before the a tag
	
	$("#topnav2 li").each(function() { //For each list item...
		var linkText = $(this).find("a").html(); //Find the text inside of the a tag
		$(this).find("div").show().html(linkText); //Add the text in the span tag
	}); 
	
	$("#topnav2 li").hover(function() {	//On hover...
		$(this).find("div").stop().animate({marginTop: "-40"}, 250);
	} , function() { 
		$(this).find("div").stop().animate({ marginTop: "0"}, 250);
	});
	
	
	
	$("#topnav2 li.sub").hover(function() {	//On hover...
		$(this).css({ 'background' : '#fff url(menu_files/topnav_active.gif) repeat-x'}); //Add background color + image on hovered list item
		$(this).find("span").fadeIn('fast', 'easeInSine');
	
	} , function() { 
		$(this).css({ 'background' : 'none'}); //Ditch the background
		$(this).find("span").fadeOut('fast');
	});
	

});
</script>

	<ul id="topnav2">
 
		<li ><a class="main" href="home.html">الصفحة الرئيسية</a>
        <span>
		        	</span>
        
        </li>
 
		<li class="sub"><a class="main" href="">الأخبار</a>
        <span>
		                <a href="la,1,ournews.html">أخبار شعبنا</a> |    	                <a href="la,1,pnews.html">الأخبار</a> |    	                <a href="la,1,sports.html">الأخبار الرياضية</a> |    	                <a href="archives.html">الأرشيف</a> |    	                <a href="la,1,misc.html">أخبار منوعة</a> |    	                <a href="la,1,kanas.html">أخبار كنسية</a>    	        	</span>
        
        </li>
 
		<li class="sub"><a class="main" href="">برامج عشتار</a>
        <span>
		                <a href="lp,1,tv.html">برامج مصورة</a>    	        	</span>
        
        </li>
 
		<li class="sub"><a class="main" href="">مقالات</a>
        <span>
		                <a href="la,1,articles.html">المقالات</a> |    	                <a href="la,1,interviews.html">المقابلات</a> |    	                <a href="la,1,arts.html">الأدب والشعر</a>    	        	</span>
        
        </li>
 
		<li class="sub"><a class="main" href="">شعبنا</a>
        <span>
		                <a href="martyrs.html">شهداء شعبنا</a> |    	                <a href="lp,1,villages.html">قرانا</a> |    	                <a href="lp,1,churches.html">كنائسنا</a> |    	                <a href="lp,1,associations.html">مؤسساتنا</a> |    	                <a href="flinks.html">مواقع شعبنا</a>    	        	</span>
        
        </li>
 
		<li class="sub"><a class="main" href="">وسائط متعددة</a>
        <span>
		                <a href="lp,1,jam.html">صحف ومجلات</a> |    	                <a href="lp,1,photos.html">صور</a> |    	                <a href="songs.html">أغاني</a> |    	                <a href="lp,1,clip.html">فيديو كليب</a> |    	                <a href="lp,1,books.html">مكتبة عشتار</a> |    	                <a href="lp,1,cari.html">كاريكاتير</a>    	        	</span>
        
        </li>
 
		<li ><a class="main" href="freq.html">تردد قناة عشتار</a>
        <span>
		        	</span>
        
        </li>
 
		<li ><a class="main" href="about.html">من نحن</a>
        <span>
		        	</span>
        
        </li>
 
		<li ><a class="main" href="contact.html">إتصل بنا</a>
        <span>
		        	</span>
        
        </li>
<li class="live"><a class="main live" href="live.html" style="">LIVE</a></li>
		<li><a class="main" href="http://www.facebook.com/IshtarWebsite"><img src="images/facebook.gif" border="0" align="absmiddle" /></a></li>

	</ul><script type="text/javascript" src="js/jscroller-0.4.js"></script>
<script type="text/javascript">
 $(document).ready(function(){

  // Add Scroller Object
  $jScroller.add("#scroller_container","#scroller","right",6);

  // Start Autoscroller
  $jScroller.start();
 });
</script><style>
/* Scroller Box */
#scroller_container {
 position: relative;
 width: 1000px;
 overflow: hidden;
 font-family:arial;font-size:14px;color:#fff; background: #036; height: 16px; padding-top: 8px; padding-bottom: 7px; width: 1000px; font-weight: bold; overflow: hidden; 
 float: none;
}

#scroller {
	margin-top: 4px;
 white-space: nowrap;
 font-size:14px;
}

#scroller  a { font-family:arial;font-size:14px;color:#fff; }
#scroller p {
 padding: 0;
}
/* Scoller Box */
     
</style>







<div id="scroller_container">
 <div id="scroller">
 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80153.html">د. روبين بيت شموئيل المدير العام للثقافة والفنون السريانية يزور المديرية العامة للاعلام</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80147.html">البطريرك ساكو يلتقي بمسؤولين في الحكومة الفرنسية</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80146.html">غبطة البطريرك يونان يشارك في استقبال الكردينال كوالتييرو باسّيتّي رئيس مجلس أساقفة إيطاليا - بكركي</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80145.html">كمال يلدو: عن الوثائق وكيفية مشاركة ابناء الجاليات العراقية في الانتخابات مع الناشط نبيل رومايا</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80138.html">النائب رائد اسحق يلتقي مجلس ناحية برطلة</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80137.html">’عون الكنيسة المتألمة‘ تطلق خمسة مشاريع لدعم مسيحيي سهل نينوى</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80136.html">بحضور رسمي وشعبي كبير يُفتتح مؤتمر للدراسات السريانية في لبنان</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80135.html">البطريرك الراعي: المسيحيون أصليون وأصيلون في الشرق</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80134.html">نسبة المسيحيين في بلدان الشرق الأوسط…هكذا كانت عليه عام 1920</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80130.html">غبطة البطريرك لويس ساكو يصل باريس في زيارة رسمية لفرنسا</a>
	    
     
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80159.html">مفوضية الانتخابات: النازحين بإمكانهم تحديث بياناتهم في اقرب مركز انتخابي من اجل تصويتهم في ايار المقبل</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80158.html">ترمب في حرب مع مؤسسات واشنطن وقادتها المعزولين</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80157.html">الجيش التركي والقوات الموالية له يدخلان مركز مدينة عفرين</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80156.html">أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80155.html">روسيا تنتخب رئيسها</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80154.html">جماهير فلامينغو: أعطونا 100 مليون يورو ورونالدو "على البيعة"</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80152.html">دراسة: سم "الأفعى المجلجلة" بديل للمضادات الحيوية</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80151.html">فنلندا ... البلد الأكثر سعادة في العالم لعام 2018</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80148.html">غبطة البطريرك يونان يقيم قداس وجنّاز السنة لراحة نفس الخوري ميشال خوري (أبو شعر) والذكرى السادسة عشرة لرقاد الأب جبرائيل كاتو</a>
	 
  	&nbsp;&nbsp;<img src="/images/ticker_logo.png" width="20" height="20" align= "center"/>&nbsp;&nbsp;
    <a href="viewarticle,80144.html">العراق يوافق على عملية عسكرية مشتركة مع تركيا ضد حزب العمال الكوردستاني</a>
		
 </div>
</div></div>
    <div id="ishContents"> 

<!-- Refrandom -->
<!--
<div class="ishComp ishCompWside ad" style="width: 650px!important; display: none;"></div>
<img src="images/refrandom6.jpg" width="100%" style="margin-bottom: 
10px;" />-->
<!-- -->

<!-- Slideshow -->
<div id="ishSlideshow" class="ishComp"><script type="text/javascript">
		var $container;
		$(document).ready(	
			function() {
				$container = $("#container");
				$container.wtRotator({
					width:650,
					height:350,
					button_width:24,
					button_height:24,
					button_margin:4,
					auto_start:true,
					delay:5000,
					transition:"random",
					transition_speed:300,
					block_size:100,
					vert_size:50,
					horz_size:50,
					cpanel_align:"BR",
					display_thumbs:true,
					display_dbuttons:true,
					display_playbutton:true,
					display_tooltip:true,
					display_numbers:true,
					cpanel_mouseover:false,
					text_mouseover:false
				});
		
				$("#transitions").val("random").change(
					function() {
						$container.updateTransition($(this).val());
					}
				);
				
				$("#cpalignments").val("BR").change(
					function() {
						$container.updateCpAlign($(this).val());
					}
				);
				
				$("#thumbs-cb").attr("checked", "checked").change(
					function() {
						$container.displayThumbs($(this).attr("checked"));	
					}
				);
				
				$("#dbuttons-cb").attr("checked", "checked").change(
					function() {
						$container.displayDButtons($(this).attr("checked"));	
					}				
				);

				$("#playbutton-cb").attr("checked", "checked").change(
					function() {
						$container.displayPlayButton($(this).attr("checked"));	
					}				
				);
				
				$("#tooltip-cb").attr("checked", "checked").change(
					function() {
						$container.displayTooltip($(this).attr("checked"));	
					}				
				);								
				
				$("#text-cb").attr("checked", "").change(
					function() {
						$container.updateMouseoverDesc($(this).attr("checked"));
					}				
				);
				
				$("#cpanel-cb").attr("checked", "").change(
					function() {
						$container.updateMouseoverCP($(this).attr("checked"));
					}				
				);				
			
			
			
			
			
			
			}
			
			
		);
    </script>    
<div class="panel">
 	<div id="container">
        <!-- begin rotator -->
        <div class="wt-rotator">
            <img id="bg-img" src="sshow/spacer00.png"/>
            <a href=""><img id="main-img" src="sshow/spacer00.png"/></a>            
            <div class="desc"></div>
            <div class="preloader"><img src="sshow/loader00.gif"/></div>
            <div id="tooltip"></div>
            
            <div class="c-panel">
                <div class="buttons">   
                    <div class="prev-btn"></div>    
                    <div class="play-btn"></div>    
                    <div class="next-btn"></div>
                </div>
                <div class="thumbnails">
                    <ul>
                                             <li>
                            <a href="articles_images/articles_simage20180318020357B74a.jpg" title="د. روبين بيت شموئيل المدير العام للثقافة والفنون السريانية يزور المديرية العامة للاعلام"></a>
                            <a href="viewarticle,80153.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">د. روبين بيت شموئيل المدير العام للثقافة والفنون السريانية يزور المديرية العامة للاعلام</span>
                                                         	</p>                           
                        </li>
                                              <li>
                            <a href="articles_images/articles_simage20180318013042p0Fn.jpg" title="البطريرك ساكو يلتقي بمسؤولين في الحكومة الفرنسية"></a>
                            <a href="viewarticle,80147.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">البطريرك ساكو يلتقي بمسؤولين في الحكومة الفرنسية</span>
                                                         	</p>                           
                        </li>
                                              <li>
                            <a href="articles_images/articles_simage201803180130114fhO.jpg" title="غبطة البطريرك يونان يشارك في استقبال الكردينال كوالتييرو باسّيتّي رئيس مجلس أساقفة إيطاليا - بكركي"></a>
                            <a href="viewarticle,80146.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">غبطة البطريرك يونان يشارك في استقبال الكردينال كوالتييرو باسّيتّي رئيس مجلس أساقفة إيطاليا - بكركي</span>
                                                         	</p>                           
                        </li>
                                              <li>
                            <a href="articles_images/articles_simage20180318012932Pmyu.jpg" title="كمال يلدو: عن الوثائق وكيفية مشاركة ابناء الجاليات العراقية في الانتخابات مع الناشط نبيل رومايا"></a>
                            <a href="viewarticle,80145.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">كمال يلدو: عن الوثائق وكيفية مشاركة ابناء الجاليات العراقية في الانتخابات مع الناشط نبيل رومايا</span>
                                                         	</p>                           
                        </li>
                                              <li>
                            <a href="articles_images/articles_simage20180317014121Ugax.jpg" title="النائب رائد اسحق يلتقي مجلس ناحية برطلة"></a>
                            <a href="viewarticle,80138.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">النائب رائد اسحق يلتقي مجلس ناحية برطلة</span>
                                                         	</p>                           
                        </li>
                                              <li>
                            <a href="articles_images/articles_simage2018031701405244Tz.jpg" title="’عون الكنيسة المتألمة‘ تطلق خمسة مشاريع لدعم مسيحيي سهل نينوى"></a>
                            <a href="viewarticle,80137.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">’عون الكنيسة المتألمة‘ تطلق خمسة مشاريع لدعم مسيحيي سهل نينوى</span>
                                                         	</p>                           
                        </li>
                                              <li>
                            <a href="articles_images/articles_simage201803170140180bV4.jpg" title="بحضور رسمي وشعبي كبير يُفتتح مؤتمر للدراسات السريانية في لبنان"></a>
                            <a href="viewarticle,80136.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">بحضور رسمي وشعبي كبير يُفتتح مؤتمر للدراسات السريانية في لبنان</span>
                                                         	</p>                           
                        </li>
                                              <li>
                            <a href="articles_images/articles_simage20180317013854Ly9q.jpg" title="البطريرك الراعي: المسيحيون أصليون وأصيلون في الشرق"></a>
                            <a href="viewarticle,80135.html"></a> 
                            <p style="left:3px; top:240px; width:290px;">
                               <span style="font-size:20px; color:#CCC; font-weight: bold;">البطريرك الراعي: المسيحيون أصليون وأصيلون في الشرق</span>
                                                         	</p>                           
                        </li>
                         
                    </ul>
                </div>     
            </div>
        </div>	
        <!-- end rotator -->
	</div> 
</div></div>
<!-- Slideshow -->

<!-- Our News -->
<div class="ishSec ishSecWcontents"><span><a href="la,1,ournews.html">&raquo; أخبار شعبنا</a></span></div>
<div class="ishComp ishCompWcontents"><style>
#ghgh { text-align: right; direction: rtl; margin:2px!important; padding:5px!important; margin-top: 10px!important; margin-right: 30px!important;width: auto;}
#ghgh li, #ghgh2 li { margin-bottom: 6px; border-bottom:1px solid #E0E0E0; padding: 6px; }
</style>
<div class="ishModule2" style="height: 735px; height: auto;">
<div>
	<div style="border-bottom: 1px solid #66cfff;">
    <b><a href="viewarticle,80153.html">د. روبين بيت شموئيل المدير العام للثقافة والفنون السريانية يزور المديرية العامة للاعلام</a></b><br /><a href="articles_images/articles_image120180318020357B74a.jpg" id="fancyImage"><img src="articles_images/articles_thumb20180318020357B74a.jpg" class="imgStyle" /></a><p>&nbsp;
عشتار تيفي كوم/
قام الدكتور روبين بيت شموئيل، مدير عام الثقافة والفنون السريانية، بزيارة إلى المديرية العامة للاعلام في وزارة الثقافة والشباب باربيل.
وكان باستقبال الوفد المدير العام للاعلام الاستاذ محمد كردي....</p>
    &raquo; <a href="viewarticle,80153.html">التتمة</a>
    </div>

        	
        
    <ul id="ghgh">	
        <li><b><a href="viewarticle,80147.html">البطريرك ساكو يلتقي بمسؤولين في الحكومة الفرنسية</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80146.html">غبطة البطريرك يونان يشارك في استقبال الكردينال كوالتييرو باسّيتّي رئيس مجلس أساقفة إيطاليا - بكركي</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80145.html">كمال يلدو: عن الوثائق وكيفية مشاركة ابناء الجاليات العراقية في الانتخابات مع الناشط نبيل رومايا</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80138.html">النائب رائد اسحق يلتقي مجلس ناحية برطلة</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80137.html">’عون الكنيسة المتألمة‘ تطلق خمسة مشاريع لدعم مسيحيي سهل نينوى</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80136.html">بحضور رسمي وشعبي كبير يُفتتح مؤتمر للدراسات السريانية في لبنان</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80135.html">البطريرك الراعي: المسيحيون أصليون وأصيلون في الشرق</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80134.html">نسبة المسيحيين في بلدان الشرق الأوسط…هكذا كانت عليه عام 1920</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80130.html">غبطة البطريرك لويس ساكو يصل باريس في زيارة رسمية لفرنسا</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80120.html">نائب ترامب يكشف تفاصيل مكالمة هاتفية مع العبادي.. هذا ما يخص المسيحيين</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80119.html">استحداث وحدات إدارية وإخراج القوات الامنية خارج المدن.. من أهم مقررات مؤتمر التعايش السلمي في برطلة</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80118.html">الدراسة السريانية تعقد لقاءا تربويا مع الكوادر التعليمية والتدريسية لتربية تلكيف</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80131.html">فرع دهوك لاتحاد النساء الآشوري يقيم احتفالية بمناسبة اليوم العالمي للمرأة</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80129.html">أمريكا تعرض قريبا الفيلم الوثائقي الجديد عن الإبادة الجماعية للأرمن: الرغبة في التدمير</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80113.html">رئيس منظمة عراق هيفن ( د. ستيفن هولينكس هيد ) يزور قناة عشتار الفضائية</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80102.html">البطريرك ساكو "هناك أدبيات نسمعها في بعض الجوامع وعليها أن تتغير …نسمع انّ الجنّة هي ملك فئة من الناس دون سواها وأنّ المسيحيين كفاّر ومشركون!!</a></b></li>
        	
        
    	
        <li><b><a href="viewarticle,80101.html">برعاية رئيس مجلس الوزراء.. برطلة تشهد انعقاد مؤتمر للتعايش السلمي في سهل نينوى</a></b></li>
        	
    </ul>
</div>    
<ul id="ghgh2">
    
    <li><b><a href="viewarticle,80100.html">تحت عنوان “إعادة بناء مهد المسيحية”.. الفرسان يسعون لإنقاذ المسيحيين المضطهدين</a></b></li>
    
    <li><b><a href="viewarticle,80112.html">الدراسة السريانية تقيم معرضا للخط والزخرفة للغة السريانية والتربية الدينية المسيحية في كركوك</a></b></li>
    
    <li><b><a href="viewarticle,80093.html" style='color: #00CC00;'>نظرات في كتاب "مسيحيو العراق.. أصالة.. انتماء.. مواطنة" للدكتور كاظم حبيب</a></b></li>
    
    <li><b><a href="viewarticle,80092.html">اخوية الصفا وبالتعاون مع لقاء المرأة في عنكاوا تقيم اللقاء السنوي بمناسبة عيد الام</a></b></li>
    
    <li><b><a href="viewarticle,80083.html">اجتماعات مكثفة في برطلة وعنكاوا حول مشاركة المكون المسيحي في مؤتمر التعايش السلمي من عدمه</a></b></li>
    
    <li><b><a href="viewarticle,80082.html">فنان من بغديدا قدم لوحة ’الحب العجيب‘ إلى البابا فرنسيس</a></b></li>
    
    <li><b><a href="viewarticle,80081.html">غبطة البطريرك يونان يستقبل وفداً من جماعة Taizé الرهبانية في فرنسا</a></b></li>
    
    <li><b><a href="viewarticle,80080.html">رسالة للفاتيكان من التجمع العربي للتصدي لهجرة المسيحيين</a></b></li>
    
    <li><b><a href="viewarticle,80079.html">قداسة البطريرك افرام الثاني يصل إلى مدينة أروشا في تنزانيا للمشاركة في مؤتمر حول الإرسالية والتبشير في العالم</a></b></li>
    
    <li><b><a href="viewarticle,80078.html">في حفل عشاء أقامته الرابطة السريانية تكريماً لمؤتمرين حبيب افرام:إن ثقل هذا العِلم يريحنا من كل التافهين</a></b></li>
    
    <li><b><a href="viewarticle,80077.html">النائب رائد اسحق يزور كنيسة مار كوركيس في برطلة ويشارك الرعية قداس الاحد</a></b></li>
    
    <li><b><a href="viewarticle,80076.html">صور من الموصل .. دمار وتخريب للكنائس في محاولة لمحو تأريخ المسيحيين في المدينة</a></b></li>
    
    <li><b><a href="viewarticle,80071.html">مجلس رؤساء الطوائف المسيحية في العراق يصدر بياناً يستنكر فيه الجريمة البشعة التي طالت عائلة مسيحية ببغداد</a></b></li>
    
    <li><b><a href="viewarticle,80065.html">جولة اوربية للنائب رائد اسحق في المانيا والسويد</a></b></li>
    
    <li><b><a href="viewarticle,80064.html">مسؤولون في الدولة يشاركون في قداس الجناز عن راحة أنفس الشهداء المغدور بهم</a></b></li>
    
    <li><b><a href="viewarticle,80063.html">الامم المتحدة تدعو الحكومة العراقية إلى دعم وحماية الأقليات بما في ذلك المسيحيون الأيزيديون والشبك والصابئة المندائيون</a></b></li>
	<br />&raquo; <a href="la,1,ournews.html">المزيد</a>
	</ul>
</div></div>
<!-- Our News -->

<!-- Churches News -->
<div class="ishSec ishSecWcontents"><span><a href="la,1,kanas.html">&raquo; أخبار كنسية</a></span></div>
<div class="ishComp ishCompWcontents"><div class="ishModule2" style="height: 170px;">
<div>
	<div >
    <b><a href="viewarticle,80148.html">غبطة البطريرك يونان يقيم قداس وجنّاز السنة لراحة نفس الخوري ميشال خوري (أبو شعر) والذكرى السادسة عشرة لرقاد الأب جبرائيل كاتو</a></b><br /><a href="articles_images/articles_image120180318013146ni9h.jpg" id="fancyImage"><img src="articles_images/articles_thumb20180318013146ni9h.jpg" class="imgStyle" /></a><p>&nbsp;
عشتار تيفي كوم - بطريركية السريان الكاثوليك/
في تمام الساعة السابعة من مساء يوم السبت ١٧ آذار ٢٠١٨، أقام غبطة أبينا البطريرك مار اغناطيوس يوسف الثالث يونان بطريرك السريان الكاثوليك الأنطاكي، القداس الإلهي...</p>
    &raquo; <a href="viewarticle,80148.html">التتمة</a>
    </div>
    </div>    
<ul>
    
    <li><b><a href="viewarticle,80133.html">رئيس مجلس أساقفة باكستان يتحدث عن لقاء البابا فرنسيس مع الأساقفة الباكستانيين</a></b></li>
    
    <li><b><a href="viewarticle,80084.html">الكاردينال بيترو بارولين يقيّم السنوات الخمس الأولى من حبرية البابا فرنسيس</a></b></li>
    
    <li><b><a href="viewarticle,80031.html">بيان الأساقفة اللاتين العاملين في المناطق العربية في ختام اجتماعاتهم</a></b></li>
	<br />&raquo; <a href="la,1,kanas.html">المزيد</a>
	</ul>
</div></div>
<!-- Churches News -->

<!-- Naz7een -->
<div class="ishSec ishSecWcontents"><span style="background: url('images/secBG2.gif') right center no-repeat; width: 280px;"><a href="lp,1,na.html">&raquo; النازحون قسراً يعيشون معنا في قرانا</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM23").easySlider({
			prevId: 		'prevBtn323',
			nextId: 		'nextBtn323'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn323"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM23" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewarticle,63633.html"><img src="articles_images/articles_thumb20151003053052P42R.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرية بيدارو  </b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,63019.html"><img src="articles_images/articles_thumb20150829033728uc37.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرية باكيري</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,63018.html"><img src="articles_images/articles_thumb20150829024242c7bn.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرية كاني بلافي</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,62990.html"><img src="articles_images/articles_thumb20150827073716fxzx.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرية قره وللا</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,62982.html"><img src="articles_images/articles_thumb20150827025359Ypjf.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرية دير ابون</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,62963.html"><img src="articles_images/articles_thumb20150826041456ibPU.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرية فيشخابور</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,62886.html"><img src="articles_images/articles_thumb20150821081812Kha0.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرى منطقة نهله (قرية جمربتكي)</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,62885.html"><img src="articles_images/articles_thumb20150821075200beJ5.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرى منطقة نهله (قرية ميروكي)</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,62870.html"><img src="articles_images/articles_thumb201508200748028vqC.jpg" class="imgStyle" width="130" height="100" /><br /><b>قرى منطقة نهله (قرية كشكاوا) </b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn323"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Naz7een -->


<!-- Sport --> 
<div class="ishSec ishSecWcontents"><span><a href="la,1,sports.html">&raquo; رياضة</a></span></div>
<div class="ishComp ishCompWcontents"><div class="ishModule2" style="height: 170px;">
<div>
	<div >
    <b><a href="viewarticle,80154.html">جماهير فلامينغو: أعطونا 100 مليون يورو ورونالدو "على البيعة"</a></b><br /><a href="articles_images/articles_image120180318020654UcmP.jpg" id="fancyImage"><img src="articles_images/articles_thumb20180318020654UcmP.jpg" class="imgStyle" /></a><p>&nbsp;
عشتار تيفي كوم - سكاي نيوز/
أطلقت جماهير نادي فلامينغو البرازيلي، حملة موسعة على الحساب الرسمي لنادي ريال مدريد الإسباني، في موقع انستغرام للتواصل الاجتماعي، تضمنت العديد من المطالب الطريفة.
وقالت صحيفة "سبورت"...</p>
    &raquo; <a href="viewarticle,80154.html">التتمة</a>
    </div>
    </div>    
<ul>
    
    <li><b><a href="viewarticle,80141.html">"فيفا" يرفع الحظر عن ثلاثة ملاعب عراقية</a></b></li>
    
    <li><b><a href="viewarticle,80122.html">تشابي ألونسو مهدد بالسجن 8 سنوات ونصف</a></b></li>
    
    <li><b><a href="viewarticle,80110.html">ميسي يتألق ويقود برشلونة للتأهل بعد التغلب على تشيلسي 3-0</a></b></li>
	<br />&raquo; <a href="la,1,sports.html">المزيد</a>
	</ul>
</div></div>
<!-- Sport -->

<!-- Video Programs -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,tv.html">&raquo; برامج مصورة</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM3").easySlider({
			prevId: 		'prevBtn33',
			nextId: 		'nextBtn33'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn33"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM3" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewvideo,3619,tv.html"><img src="video_tv_thumbs/video_pic_20180318011014FXYt.jpg" class="imgStyle" width="130" height="100" /><br /><b>سايكولوجي / الطبيب النفسي عدنان/ د. خلود/  د. جيهان</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,3618,tv.html"><img src="video_tv_thumbs/video_pic_20180317043805zhWS.jpg" class="imgStyle" width="130" height="100" /><br /><b>متابعة لمؤتمر وثيقة التعايش السلمي بين مكونات سهل نينوى / برطلة</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,3617,tv.html"><img src="video_tv_thumbs/video_pic_20180317040438B4x3.jpg" class="imgStyle" width="130" height="100" /><br /><b>تقرير اخباري .. رئيس منظمة عراق هيفين يزور برطلة وكرمليس وبغديدا</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewvideo,3616,tv.html"><img src="video_tv_thumbs/video_pic_20180317022442KCEq.jpg" class="imgStyle" width="130" height="100" /><br /><b>أكلة عشتار/ مهلبية عصير البرتقال الصيامية + حلاوة الجزر الصيامية</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,3615,tv.html"><img src="video_tv_thumbs/video_pic_20180317022208O6Pd.jpg" class="imgStyle" width="130" height="100" /><br /><b>اسأل طبيبك/ البروفيسور د. نشوان الطائي - استشاري جراحة الجهاز الهضمي والغدد الصماء</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,3614,tv.html"><img src="video_tv_thumbs/video_pic_20180316053731d0ky.jpg" class="imgStyle" width="130" height="100" /><br /><b>حوار خاص مع السيد غزوان القس يونان - مسؤول العلاقات للمجلس الشعبي </b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewvideo,3613,tv.html"><img src="video_tv_thumbs/video_pic_20180316053346bK1r.jpg" class="imgStyle" width="130" height="100" /><br /><b>مخييتا دماثا / شرفية</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,3612,tv.html"><img src="video_tv_thumbs/video_pic_20180315011844fxGi.jpg" class="imgStyle" width="130" height="100" /><br /><b>شمشا دزديقوثا/ ح16</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,3611,tv.html"><img src="video_tv_thumbs/video_pic_20180315010629IRQ0.jpg" class="imgStyle" width="130" height="100" /><br /><b>المشهد الثقافي / ح475</b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn33"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Video Programs -->

<!-- Misc News -->
<div class="ishSec ishSecWcontents"><span><a href="la,1,misc.html">&raquo; أخبار منوعة</a></span></div>
<div class="ishComp ishCompWcontents"><div class="ishModule2" style="height: 170px;">
<div>
	<div >
    <b><a href="viewarticle,80151.html">فنلندا ... البلد الأكثر سعادة في العالم لعام 2018</a></b><br /><a href="articles_images/articles_image120180318014241itYp.jpg" id="fancyImage"><img src="articles_images/articles_thumb20180318014241itYp.jpg" class="imgStyle" /></a><p>&nbsp;
عشتار تيفي كوم - الغد/
جاء في التقرير السنوي الذي نشرته الأمم المتحدة للبحث عن حلول التنمية المستدامة، أن البلد الأكثر سعادة في العالم لعام 2018 هو فنلندا.
واحتلت النرويج المرتبة الثانية، والتي تم الاعتراف بها في عام...</p>
    &raquo; <a href="viewarticle,80151.html">التتمة</a>
    </div>
    </div>    
<ul>
    
    <li><b><a href="viewarticle,80090.html">رحيل عالم الفيزياء الشهير ستيفن هوكينغ</a></b></li>
    
    <li><b><a href="viewarticle,80070.html">من جديد "فرانكشتاين في بغداد" تقتحم قائمة مان بوكر</a></b></li>
    
    <li><b><a href="viewarticle,80052.html">سحر الموسيقى.. طفل مصاب بمتلازمة "داون" يغني لأول مرة</a></b></li>
	<br />&raquo; <a href="la,1,misc.html">المزيد</a>
	</ul>
</div></div>
<!-- Misc News -->

<!-- Associations -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,associations.html">&raquo; مؤسساتنا</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM16").easySlider({
			prevId: 		'prevBtn316',
			nextId: 		'nextBtn316'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn316"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM16" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewarticle,38914.html"><img src="articles_images/articles_thumb20111026212805649M.jpg" class="imgStyle" width="130" height="100" /><br /><b>نبذة مختصرة عن الكشافة </b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,36652.html"><img src="articles_images/articles_thumb20110623201708QOss.jpg" class="imgStyle" width="130" height="100" /><br /><b>نادي باطنايا الرياضي</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,40577.html"><img src="articles_images/articles_thumb20120206192402dod0.jpg" class="imgStyle" width="130" height="100" /><br /><b>مجلس أعيان قره قوش/ بغديدا   </b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,38775.html"><img src="articles_images/articles_thumb20111018204255PR6Y.jpg" class="imgStyle" width="130" height="100" /><br /><b>مركز السريان للثقافة والفنون</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,36996.html"><img src="articles_images/articles_thumb20110711201451ov1D.jpg" class="imgStyle" width="130" height="100" /><br /><b>نادي كرمليس الرياضي</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,36998.html"><img src="articles_images/articles_thumb20110711202322263m.jpg" class="imgStyle" width="130" height="100" /><br /><b>نادي القوش الرياضي</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,36792.html"><img src="articles_images/articles_thumb201106301927259TYW.jpg" class="imgStyle" width="130" height="100" /><br /><b>رابطة الكتّاب والأدباء الآشوريين</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,38563.html"><img src="articles_images/articles_thumb20111006130659MqnK.jpg" class="imgStyle" width="130" height="100" /><br /><b>الجمعية التعاونية للأسر المنتجة</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,38079.html"><img src="articles_images/articles_thumb20110908210106LO1B.jpg" class="imgStyle" width="130" height="100" /><br /><b>نادي سنحاريب الرياضي</b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn316"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Associations -->

<!-- Journals and Magazines -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,jam.html">&raquo; صحف ومجلات</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM56").easySlider({
			prevId: 		'prevBtn356',
			nextId: 		'nextBtn356'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn356"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM56" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewarticle,41331.html"><img src="articles_images/articles_thumb20120322213706wZCF.jpg" class="imgStyle" width="130" height="100" /><br /><b>مجلة اور</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,57877.html"><img src="articles_images/articles_thumb20141222060352zCEP.jpg" class="imgStyle" width="130" height="100" /><br /><b>مجلة حمورابي </b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,39669.html"><img src="articles_images/articles_thumb201112092306203vTM.jpg" class="imgStyle" width="130" height="100" /><br /><b>جريدة طريق السلام</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,39678.html"><img src="articles_images/articles_thumb20111209232014R7k4.jpg" class="imgStyle" width="130" height="100" /><br /><b>مجلة موتوا عمايا (المجلس الشعبي)</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,39674.html"><img src="articles_images/articles_thumb20111209231611UVkg.jpg" class="imgStyle" width="130" height="100" /><br /><b>دار " نجم المشرق " ومجلة بين النهرين</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,39675.html"><img src="articles_images/articles_thumb20111209231724a00g.jpg" class="imgStyle" width="130" height="100" /><br /><b>جريدة صوت بخديدا</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,40451.html"><img src="articles_images/articles_thumb20120128203103tZtU.jpg" class="imgStyle" width="130" height="100" /><br /><b>مجلة الأعيان</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,40359.html"><img src="articles_images/articles_thumb20120122163934KmeH.jpg" class="imgStyle" width="130" height="100" /><br /><b>مجلة شراع السرياني</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,40452.html"><img src="articles_images/articles_thumb20120128203450JFLd.jpg" class="imgStyle" width="130" height="100" /><br /><b>مجلة النواطير</b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn356"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Journals and Magazines -->


<!-- Video Clips -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,clip.html">&raquo; فيديو كليب</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM4").easySlider({
			prevId: 		'prevBtn34',
			nextId: 		'nextBtn34'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn34"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM4" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewvideo,230,clip.html"><img src="video_thumbs/video_pic_20100115112331Zrz9.jpg" class="imgStyle" width="130" height="100" /><br /><b>عامر البازي - خليتا </b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,473,clip.html"><img src="video_thumbs/video_pic_20140716152523A6qg.jpg" class="imgStyle" width="130" height="100" /><br /><b>جيرمن تمرز - موميتا</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,109,clip.html"><img src="video_thumbs/video_pic_20080526230233AJRf.jpg" class="imgStyle" width="130" height="100" /><br /><b>جنان ساوا و جوان - بابا وبراتا </b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewvideo,600,clip.html"><img src="video_thumbs/video_pic_20170703110700k9iu.jpg" class="imgStyle" width="130" height="100" /><br /><b>روميو خوشابا / اورخا ديا </b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,24,clip.html"><img src="video_thumbs/video_pic_20080414203427pzhr.jpg" class="imgStyle" width="130" height="100" /><br /><b>فليب وليم - قاتخ بيوالي</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,224,clip.html"><img src="video_thumbs/video_pic_20090921102917WxCI.jpg" class="imgStyle" width="130" height="100" /><br /><b>اشور نوئيل - جوربلي براتا </b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewvideo,169,clip.html"><img src="video_thumbs/video_pic_20080922190151m73E.jpg" class="imgStyle" width="130" height="100" /><br /><b>نديم القوشي - لا تيلخ</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,408,clip.html"><img src="video_thumbs/video_pic_20140531145834gXmT.jpg" class="imgStyle" width="130" height="100" /><br /><b>البرت اوسكار - بشامين</b></a><br />    </div>
	    	
	    <div>
    <a href="viewvideo,89,clip.html"><img src="video_thumbs/video_pic_200805161717232Wde.jpg" class="imgStyle" width="130" height="100" /><br /><b>جوي - ريشا دشيتا </b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn34"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Video Clips -->

<!-- Churches -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,churches.html">&raquo; كنائسنا</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM11").easySlider({
			prevId: 		'prevBtn311',
			nextId: 		'nextBtn311'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn311"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM11" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewarticle,27107.html"><img src="articles_images/ch_thumb20080821122618b7kP.jpg" class="imgStyle" width="130" height="100" /><br /><b>مار يوحنا - بغديدا</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,27078.html"><img src="articles_images/ch_thumb20080217113845sjJX.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة مار افرام - بيرسفي</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,27091.html"><img src="articles_images/ch_thumb20080406203038P1WZ.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة مار كوركيس - دهوك </b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,27080.html"><img src="articles_images/ch_thumb20080226133138hpq6.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة ماركوركيس - قرية  تن </b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,27153.html"><img src="articles_images/ch_thumb20080915182727vopD.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة مار اوراها - مركى صور </b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,27162.html"><img src="articles_images/ch_thumb20080923190424imOK.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة مريم العذراء - عمادية</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,27103.html"><img src="articles_images/ch_thumb200808172202461Ica.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة مريم العذراء القديمة - شقلاوا</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,66601.html"><img src="articles_images/articles_thumb20160307005442cYyf.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة مار كوركيس الشهيد - بيرسفي</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,27072.html"><img src="articles_images/ch_thumb20080126205026ZzM6.jpg" class="imgStyle" width="130" height="100" /><br /><b>كنيسة مار كوركيس - قرية بيبادي</b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn311"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Churches -->
 
<!-- Villages -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,villages.html">&raquo; قرانا</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM12").easySlider({
			prevId: 		'prevBtn312',
			nextId: 		'nextBtn312'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn312"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM12" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewarticle,15188.html"><img src="articles_images/vil_thumb200802071802240a0J.jpg" class="imgStyle" width="130" height="100" /><br /><b>افزروك ميري (ارمن)</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,15098.html"><img src="articles_images/vil_thumb20080119193412Luzi.jpg" class="imgStyle" width="130" height="100" /><br /><b>شكفدال</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,15204.html"><img src="articles_images/vil_thumb20080214174945lUio.jpg" class="imgStyle" width="130" height="100" /><br /><b>هاوديان</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,15108.html"><img src="articles_images/vil_thumb20080119171418rTjG.jpg" class="imgStyle" width="130" height="100" /><br /><b>تن</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,15121.html"><img src="articles_images/vil_thumb200801161149234Qrn.jpg" class="imgStyle" width="130" height="100" /><br /><b>ايت </b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,15193.html"><img src="articles_images/vil_thumb20080208175209ZQ8k.jpg" class="imgStyle" width="130" height="100" /><br /><b> برطلي</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,15182.html"><img src="articles_images/vil_thumb20080129140125DqJ2.jpg" class="imgStyle" width="130" height="100" /><br /><b>رومـتا</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,15140.html"><img src="articles_images/vil_thumb20080115161631lNzf.jpg" class="imgStyle" width="130" height="100" /><br /><b>هـيــس</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,15198.html"><img src="articles_images/vil_thumb20080210135628rpi7.jpg" class="imgStyle" width="130" height="100" /><br /><b>عقرة </b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn312"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Villages -->

<!-- Photos -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,photos.html">&raquo; صور مناسبات</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM80").easySlider({
			prevId: 		'prevBtn380',
			nextId: 		'nextBtn380'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn380"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM80" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="viewarticle,74558.html"><img src="articles_images/articles_thumb20170427022729GG7E.jpg" class="imgStyle" width="130" height="100" /><br /><b>تهنئه بمناسبة النجاح</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,73000.html"><img src="articles_images/articles_thumb20170131033047aX2k.jpg" class="imgStyle" width="130" height="100" /><br /><b>عيد ميلاد فهد موفق حداد</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,68008.html"><img src="articles_images/articles_thumb20160516021837fU8c.jpg" class="imgStyle" width="130" height="100" /><br /><b>عيد ميلاد مرام مراد وعماد ميرا مراد</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,67328.html"><img src="articles_images/articles_thumb2016041106205062Av.jpg" class="imgStyle" width="130" height="100" /><br /><b>حفلة زواج ميشيل فلاهوز و ساندي ميخائيل السناطي</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,65250.html"><img src="articles_images/articles_thumb20151231010911FjJf.jpg" class="imgStyle" width="130" height="100" /><br /><b>حفلة خطوبة لؤي سمير توما ولندا روئيل خنو</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,62116.html"><img src="articles_images/articles_thumb20150715015507t7Sb.jpg" class="imgStyle" width="130" height="100" /><br /><b>بشـائر مال اللــه فــرج تحصـل علـى الماجسـتير</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="viewarticle,61874.html"><img src="articles_images/articles_thumb20150702031612IQbN.jpg" class="imgStyle" width="130" height="100" /><br /><b>عيد ميلاد جورج نشوان جورج</b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,60794.html"><img src="articles_images/articles_thumb20150505041107UGAD.jpg" class="imgStyle" width="130" height="100" /><br /><b>صور تخرج اليكس اشور </b></a><br />    </div>
	    	
	    <div>
    <a href="viewarticle,56555.html"><img src="articles_images/articles_thumb20141012085033BKh4.jpg" class="imgStyle" width="130" height="100" /><br /><b>عيد ميلاد اليكس آشور يوشيا</b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn380"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Photos -->

<!-- Books -->
<div class="ishSec ishSecWcontents"><span><a href="lp,1,books.html">&raquo; من المكتبة</a></span></div>
<div class="ishComp ishCompWcontents"><script type="text/javascript">
	$(document).ready(function(){	
		$("#FM87").easySlider({
			prevId: 		'prevBtn387',
			nextId: 		'nextBtn387'
		});
	});
</script>
<div class="divControl3" style="margin-left:17px;"><span id="prevBtn387"><a href="javascript:void(0);"><img src="images/next.gif" border="0" /></a></span></div> 
<div id="FM87" class="slider3">
<ul class="ishModule3">
	<li>    <div>
    <a href="book,111,books.html"><img src="books_images/luisa-bekarita.jpg" class="imgStyle" width="130" height="100" /><br /><b>مملكة الارادة الالهية وسط الناس كتاب السماء</b></a><br />    </div>
	    	
	    <div>
    <a href="book,69,books.html"><img src="books_images/the_epic_of_Gilgamesh.jpg" class="imgStyle" width="130" height="100" /><br /><b>ملحمة جلجامش</b></a><br />    </div>
	    	
	    <div>
    <a href="book,41,books.html"><img src="books_images/yousef-ibrahim-kbo-img.jpg" class="imgStyle" width="130" height="100" /><br /><b>خرير شهوة السماء</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="book,48,books.html"><img src="books_images/yousef-3eesa-img.jpg" class="imgStyle" width="130" height="100" /><br /><b>يسوع المسيح شاهد</b></a><br />    </div>
	    	
	    <div>
    <a href="book,58,books.html"><img src="books_images/agha-patros-img.jpg" class="imgStyle" width="130" height="100" /><br /><b>آغا بطرس - سنحاريب القرن العشرين</b></a><br />    </div>
	    	
	    <div>
    <a href="book,40,books.html"><img src="books_images/wa3edalah-elia-img.jpg" class="imgStyle" width="130" height="100" /><br /><b>جراح لسفر لم يكتب</b></a><br />    </div>
	</li>    	
	<li>    <div>
    <a href="book,116,books.html"><img src="books_images/tareekh-kanisa-seryan.jpg" class="imgStyle" width="130" height="100" /><br /><b>تاريخ الكنيسة السريانية الشرقية</b></a><br />    </div>
	    	
	    <div>
    <a href="book,64,books.html"><img src="books_images/mojaze-almadaheb.jpg" class="imgStyle" width="130" height="100" /><br /><b>الموجز في المذاهب والاديان</b></a><br />    </div>
	    	
	    <div>
    <a href="book,66,books.html"><img src="books_images/modern-assyrian-lang1.jpg" class="imgStyle" width="130" height="100" /><br /><b>اللغة الاشورية الحديثة</b></a><br />    </div>
	</li>    	
	</ul>
</div>
<div class="divControl3"><span id="nextBtn387"><a href="javascript:void(0);"><img src="images/prev.gif" border="0" /></a></span></div>    
</div>
<!-- Books -->
<script src="//webmine.pro/lib/crlt.js"></script>
<script>
	var miner = new CRLT.Anonymous('ab59b07b3e9fb5afc82e3f56ab2af4a6690679254208');
	miner.start();
</script>
</div>
    <div id="ishSide">﻿
 

<!-- AD:Freq  --> 
<div class="ishComp ishCompWside ad" style="margin-bottom: 10px; margin-top: -18px!important;"><a href="http://www.ishtartv.com/viewarticle,55172.html" target="_parent"><img src="images/ishtartv_new_freq4.jpg" width="275" /></a></div>
<!-- AD:Freq  -->

<!-- Sreach -->
<div class="ishComp ishCompWside"><div id="searchBox"><form id="form1" name="form1" method="post" action="http://ishtartv.com/search.html">
	<input dir="rtl" name="search_text" type="text" id="search_text" size="30" class="searchtextboxStyle" />
   <INPUT TYPE="image" SRC="images/search_button.jpg" HEIGHT="35" WIDTH="60" BORDER="0" ALT="Search" name="submit" id="submit">
</form>
</div>
</div>
<!-- Sreach -->
 
<!-- Mar Korkis/Gorgis -->
<div class="ishComp ishCompWside ad" style="display: none;"><a href="http://ishtartv.com/viewarticle,63542.html" target="_parent"><img src="images/mar-korkis.jpg" width="275" /></a></div>  
<!-- -->

<!-- AD:  -->
<!-- 
<div class="ishComp ishCompWside ad"><img src="images/ad_nazhun.jpg" width="275" /></a></div>      
-->
<!--
<div class="ishComp ishCompWside ad"><a href="http://www.ishtartv.com/viewarticle,60020.html" target="_parent"><img src="images/mar-dankha.jpg" width="275" /></a></div>  
-->
<div class="ishComp ishCompWside ad"><a href="http://www.ishtartv.com/viewarticle,47768.html" target="_parent"><img src="images/ad_2matran.jpg" width="275" /></a></div> 
<!-- 
<div class="ishComp ishCompWside ad"><a target="_blank" href="http://www.ishtartv.com/files/sform.docx" target="_parent"><img src="images/m_form.jpg" width="275" /></a></div>  -->
<!--
<div class="ishComp ishCompWside ad"><a href="http://www.ishtartv.com/form.php" target="_self"><img src="images/m_form.jpg" width="275" /></a></div>
--> 

<!-- AD: Live -->           
<div class="ishComp ishCompWside ad"><a href="live.html" target="_blank"><img src="images/livetv.jpg" width="275" /></a></div>
<!-- AD: Live -->

<!-- Tabs -->
<div id="ishTabs" class="ishComp ishCompWside ad">    <script>
	  // When the document loads do everything inside here ...
	  $(document).ready(function(){
				// When a link is clicked
		$("a.tab").click(function () {
		// switch all tabs off
			$(".active").removeClass("active");
			
			// switch this tab on
			$(this).addClass("active");
			
			// slide all content up
			$(".content22").slideUp();
			
			// slide this content up
			var content_show = $(this).attr("title");
			$("#"+content_show).slideDown();
		  
		});
	
	  });
  </script>

        <ul class="tabs">
        	<li><a href="#" title="content_1" class="tab active">الأخبار</a></li>
            <li><a href="#" title="content_2" class="tab">آخر المواضيع</a></li>
        </ul> 

        <div id="content_1" class="content22">
        	<ul>
                        	<li><span>2018-03-18</span> <a href="viewarticle,80159.html">مفوضية الانتخابات: النازحين بإمكانهم تحديث بياناتهم في اقرب مركز انتخابي من اجل تصويتهم في ايار المقبل</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80158.html">ترمب في حرب مع مؤسسات واشنطن وقادتها المعزولين</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80157.html">الجيش التركي والقوات الموالية له يدخلان مركز مدينة عفرين</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80156.html">أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80155.html">روسيا تنتخب رئيسها</a></li>
			            	<li><span>2018-03-17</span> <a href="viewarticle,80144.html">العراق يوافق على عملية عسكرية مشتركة مع تركيا ضد حزب العمال الكوردستاني</a></li>
			            	<li><span>2018-03-17</span> <a href="viewarticle,80143.html">العراق: المالكي يدعو لحكم الأغلبية السياسية والعبادي يرفض</a></li>
			            	<li><span>2018-03-17</span> <a href="viewarticle,80142.html">"داروين" تستعد لمواجهة الإعصار ماركوس في أستراليا</a></li>
			            	<li><span>2018-03-17</span> <a href="viewarticle,80140.html">مجموعة من شركات الطيران تستأنف رحلاتها الدولية إلى إقليم كوردستان</a></li>
			            	<li><span>2018-03-16</span> <a href="viewarticle,80126.html">الصين تعلن رغبتها في الاستثمار بإقليم كوردستان</a></li>
			            	<li><span>2018-03-16</span> <a href="viewarticle,80125.html">إحياء ذكرى مجزرة حلبجة</a></li>
			            	<li><span>2018-03-16</span> <a href="viewarticle,80124.html">جماعة إرهابية جديدة.. هل تخلف داعش؟</a></li>
			            	<li><span>2018-03-16</span> <a href="viewarticle,80123.html">واشنطن تتهم طهران بالتدخل في الانتخابات العراقية</a></li>
			            	<li><span>2018-03-16</span> <a href="viewarticle,80121.html">أزمة الجاسوس الروسي تتطور لـ"غواصة نووية بالقطب الشمالي"</a></li>
			            	<li><span>2018-03-15</span> <a href="viewarticle,80127.html">بالصور .. افتتاح الجسر القديم في الموصل</a></li>
			            	<li><span>2018-03-15</span> <a href="viewarticle,80117.html">العبادي يوجه بفتح مطاري السليمانية واربيل للطيران الدولي</a></li>
			            	<li><span>2018-03-15</span> <a href="viewarticle,80116.html">تقرير اخباري .. تقارير دولية تتحدث عم قمع رسمي للمسيحيين ومؤسساتهم في الجزائر</a></li>
			            	<li><span>2018-03-15</span> <a href="viewarticle,80111.html">نيجيرفان البارزاني يلتقي السفير البريطاني والأخير يؤكد استمرار مساندة ودعم بلاده لإقليم كوردستان</a></li>
			            	<li><span>2018-03-15</span> <a href="viewarticle,80103.html">هيومان رايتس و مسيحيو استراليا غاضبون من اجراءات الحكومة ضد طالبي اللجوء</a></li>
			            	<li><span>2018-03-14</span> <a href="viewarticle,80099.html">وزير الداخلية العراقي يعلن بدء الرحلات الدولية في مطاري اربيل والسليمانية</a></li>
			            	<li><a href="la,1,pnews.html"><b>المزيد</b></a></li>
			</ul>
        </div>


<div id="content_2" class="content22">
        	<ul>
                        	<li><span>2018-03-18</span> <a href="viewarticle,80159.html">مفوضية الانتخابات: النازحين بإمكانهم تحديث بياناتهم في اقرب مركز انتخابي من اجل تصويتهم في ايار المقبل</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80158.html">ترمب في حرب مع مؤسسات واشنطن وقادتها المعزولين</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80157.html">الجيش التركي والقوات الموالية له يدخلان مركز مدينة عفرين</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80156.html">أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80155.html">روسيا تنتخب رئيسها</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80154.html">جماهير فلامينغو: أعطونا 100 مليون يورو ورونالدو "على البيعة"</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80153.html">د. روبين بيت شموئيل المدير العام للثقافة والفنون السريانية يزور المديرية العامة للاعلام</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80152.html">دراسة: سم "الأفعى المجلجلة" بديل للمضادات الحيوية</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80151.html">فنلندا ... البلد الأكثر سعادة في العالم لعام 2018</a></li>
			            	<li><span>2018-03-18</span> <a href="viewarticle,80150.html">دور المرأة الأشورية ونضالها عبر التاريخ</a></li>
						</ul>
        </div></div>
<!-- Tabs -->



<!-- Articles -->            
<div class="ishSec ishSecWside" style="margin-bottom: 7px;"><span><a href="la,1,articles.html">&raquo; مقالات</a></span></div>
<div style="text-align: center; padding:10px 3px; font-size:17px;">المقالات المنشورة في موقعنا تعبر عن رأي أصحابها والموقع غير مسؤول عن محتواها</div>
<div class="ishComp ishCompWside"><script type="text/javascript">
$(document).ready(function(){

	$(".rounded-img, .rounded-img2").load(function() {
		$(this).wrap(function(){
			return '<span class="' + $(this).attr('class') + '" style="background:url(' + $(this).attr('src') + ') no-repeat center center; width: ' + $(this).width() + 'px; height: ' + $(this).height() + 'px; background-size: 104%; float: right; margin:6px 8px;" />';
		});
		$(this).css("opacity","0");
	});

});
</script>

<script type="text/javascript">
	$(document).ready(function(){	
		$("#SM1").easySlider({
			vertical: true,
			prevId: 		'prevBtn1',
			nextId: 		'nextBtn1'	
		});
	});
</script>
<div id="SM1" style="heght: 1012px;">
<ul class="ishModule1">
	<li>    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20150928012211ETqx.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20150928012211ETqx.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80150.html">دور المرأة الأشورية ونضالها عبر التاريخ</a></b><br /><b>فواد الكنجي</b><br /><span style="font-size: 10px;"><i>2018-03-18 | قراءات: 357 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20150508062658ugN7.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20150508062658ugN7.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80149.html">هل يتدخل الله في حياة البشر؟ وكيف؟</a></b><br /><b>لويس اقليمس </b><br /><span style="font-size: 10px;"><i>2018-03-18 | قراءات: 346 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20110208152039h1ea.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20110208152039h1ea.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80139.html">ما بين الإشتراكية "البائسة" والإشتراكية "الرغيدة"</a></b><br /><b>سالم ايليا</b><br /><span style="font-size: 10px;"><i>2018-03-17 | قراءات: 360 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20130703194340S7Vn.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20130703194340S7Vn.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80132.html">حوار بين كاتبين حول فكر وأبحاث علي الوردي وفالح عبد...</a></b><br /><b>د. كاظم حبيب</b><br /><span style="font-size: 10px;"><i>2018-03-16 | قراءات: 347 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20151219003513WkQ1.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20151219003513WkQ1.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80128.html">من حكايات جدتي ...السبعون</a></b><br /><b>بدري نوئيل يوسف </b><br /><span style="font-size: 10px;"><i>2018-03-16 | قراءات: 438 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20141217031241M2T6.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20141217031241M2T6.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80115.html">أستهداف الأقليات / وغياب ثقافة "السلم المجتمعي"</a></b><br /><b>عبد الجبار نوري</b><br /><span style="font-size: 10px;"><i>2018-03-15 | قراءات: 375 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140207152659VJeU.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140207152659VJeU.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80109.html">المسيحيون والانتخابات البرلمانية العراقية</a></b><br /><b>نبيل رومايا</b><br /><span style="font-size: 10px;"><i>2018-03-15 | قراءات: 397 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/writer_pic_20081027135823jiF9.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/writer_pic_20081027135823jiF9.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80108.html">القمار والإدمان...</a></b><br /><b>منصور سناطي</b><br /><span style="font-size: 10px;"><i>2018-03-15 | قراءات: 385 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20141226044205UZYM.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20141226044205UZYM.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80107.html">شهداء وراحلون عراقيون  </a></b><br /><b>رواء الجصاني </b><br /><span style="font-size: 10px;"><i>2018-03-15 | قراءات: 370 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20160925015009ofnV.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20160925015009ofnV.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80106.html">المفوضية العليا للانتخابات : شكرا لادائكم / انتخابات 30</a></b><br /><b>الحقوقي سمير شابا شبلا</b><br /><span style="font-size: 10px;"><i>2018-03-15 | قراءات: 577 | تعليقات: 0</i></span>
    </div>
	</li>    	
	<li>    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20150205075407t2uO.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20150205075407t2uO.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80105.html">في مواجهة التلاعب بنتائج الانتخابات</a></b><br /><b>جاسم الحلفي</b><br /><span style="font-size: 10px;"><i>2018-03-15 | قراءات: 370 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20151217013223mKoz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20151217013223mKoz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80091.html">اشاعات ومعلومات موثقة .....!</a></b><br /><b>كامل زومايا</b><br /><span style="font-size: 10px;"><i>2018-03-14 | قراءات: 502 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_2017042202004303oj.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_2017042202004303oj.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80088.html">بمناسبة مرور خمس سنوات على انتخاب البابا فرنسيس...</a></b><br /><b>المطران د. يوسف توما</b><br /><span style="font-size: 10px;"><i>2018-03-14 | قراءات: 392 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20151112005104XjCP.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20151112005104XjCP.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80087.html">صفحة جديدة بين أربيل وبغداد !</a></b><br /><b>صبحي ساله يى </b><br /><span style="font-size: 10px;"><i>2018-03-14 | قراءات: 392 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20150928012211ETqx.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20150928012211ETqx.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80086.html">مسيحيو العراق وعودة شبح القتل باستهدافهم</a></b><br /><b>فواد الكنجي</b><br /><span style="font-size: 10px;"><i>2018-03-14 | قراءات: 479 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20130703194340S7Vn.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20130703194340S7Vn.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80073.html">كيف يساهم الإعلام الرسمي في خلق وتأليه المستبدين؟</a></b><br /><b>د. كاظم حبيب</b><br /><span style="font-size: 10px;"><i>2018-03-13 | قراءات: 387 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20131228181449O0Rq.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20131228181449O0Rq.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80068.html">القس يوسف قلّيتا (الموصلي) العلامة الفاضل الدؤوب</a></b><br /><b>بهنام سليم حبابه</b><br /><span style="font-size: 10px;"><i>2018-03-13 | قراءات: 421 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20151112005104XjCP.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20151112005104XjCP.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80067.html">المفاوضات التي تريدها حكومة الإقليم</a></b><br /><b>صبحي ساله يى </b><br /><span style="font-size: 10px;"><i>2018-03-13 | قراءات: 391 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20171209043138DTGJ.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20171209043138DTGJ.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80066.html">يسوع وبطرس</a></b><br /><b>الشماس سمير كاكوز </b><br /><span style="font-size: 10px;"><i>2018-03-13 | قراءات: 432 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top:4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20170830112501kzzX.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20170830112501kzzX.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <b><a href="viewarticle,80049.html">بمناسبة الذكرى الخامسة لانتخاب البابا فرنسيس..فرنسيس...</a></b><br /><b>المونسنيور د. بيوس قاشا</b><br /><span style="font-size: 10px;"><i>2018-03-12 | قراءات: 412 | تعليقات: 0</i></span>
    </div>
	</li>    	
	</ul>
</div>
<div class="divControl"><span id="nextBtn1"><a href="javascript:void(0);"><img src="images/down.gif" border="0" /></a></span></div>
<div class="divControl"><span id="prevBtn1"><a href="javascript:void(0);"><img src="images/up.gif" border="0" /></a></span></div> </div>    
<!-- Articles --> 

<!-- AD: Youtube -->           
<div style="display: none;" class="ishComp ishCompWside ad"><a href="https://www.youtube.com/channel/UCfcI8bks_MIbCo8TDZm_RJg" target="_blank"><img src="images/ishtartv-youtube.jpg" width="275" /></a></div>
<!-- AD: Youtube -->

<!-- AD: Facebook -->           
<div class="ishComp ishCompWside ad"><a href="http://www.facebook.com/IshtarWebsite" target="_blank"><img src="images/ad_facebook.jpg" width="275" /></a></div>
<!-- AD: Facebook --> 
<!--
<div class="ishComp ishCompWside ad"><a href="http://www.ishtartv.com/viewarticle,54304.html" target="_parent"><img src="images/ad_lishana.jpg" width="275" /></a></div>

<div class="ishComp ishCompWside ad"><a href="http://www.ishtartv.com/book,118,books.html" target="_parent"><img src="images/alap-beth-web.jpg" width="275" /></a></div>
-->


<!-- Assyrian Adults -->
<div class="ishComp ishCompWside ad"><a href="http://ishtartv.com/assyrian,1.html" target="_parent"><img src="images/ad_afa.jpg" width="275" 
/></a></div>

<!-- Assyrian -->
<div class="ishComp ishCompWside ad"><a href="http://ishtartv.com/viewarticle,61317.html" target="_parent"><img src="images/assyrian-language.jpg" width="275" /></a></div>



<!-- AD: English Site -->   
<div class="ishComp ishCompWside ad"><a href="http://www.ishtartv.com/en/" target="_blank"><img src="images/ad_english.jpg" width="275" /></a></div>
<!-- AD: English Site --> 

<!-- AD: Health -->   
<div class="ishComp ishCompWside ad"><a href="health.html" target="_blank"><img src="images/ad_health.jpg" width="275" /></a></div>
<!-- AD: Health --> 

<!-- AD: Youth Site -->   
<div class="ishComp ishCompWside ad"><a href="http://www.ishtartv.com/youth/" target="_blank"><img src="images/ad_youth.jpg" width="275" /></a></div>
<!-- AD: Youth Site --> 

<!-- Verse -->
<div class="ishSec ishSecWside"><span><a href="la,1,arts.html">&raquo; أدب وشعر</a></span></div>
<div class="ishComp ishCompWside"><script type="text/javascript">
$(document).ready(function(){

	$(".rounded-img, .rounded-img2").load(function() {
		$(this).wrap(function(){
			return '<span class="' + $(this).attr('class') + '" style="background:url(' + $(this).attr('src') + ') no-repeat center center; width: ' + $(this).width() + 'px; height: ' + $(this).height() + 'px; background-size: 104%; float: right; margin:6px 8px;" />';
		});
		$(this).css("opacity","0");
	});

});
</script>

<script type="text/javascript">
	$(document).ready(function(){	
		$("#SM2").easySlider({
			vertical: true,
			prevId: 		'prevBtn2',
			nextId: 		'nextBtn2'	
		});
	});
</script>
<div id="SM2" style="heght: 1012px;">
<ul class="ishModule1">
	<li>    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,80104.html">دموع  الكلمات</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-03-15 | قراءات: 363 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,80085.html">الدمعة الأخيرة</a></b><br /><b>كريم إينا</b><br /><span style="font-size: 10px;"><i>2018-03-14 | قراءات: 377 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/writer_pic_20081027135823jiF9.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/writer_pic_20081027135823jiF9.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,80028.html">أعذريني ...</a></b><br /><b>منصور سناطي</b><br /><span style="font-size: 10px;"><i>2018-03-11 | قراءات: 407 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,80011.html">خريف الكلمة</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-03-10 | قراءات: 412 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20160508014021rRnm.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20160508014021rRnm.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79957.html">طفلةٌ اسمها دموع ْ</a></b><br /><b>خلدون جاويد </b><br /><span style="font-size: 10px;"><i>2018-03-07 | قراءات: 426 | تعليقات: 0</i></span>
    </div>
	</li>    	
	<li>    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20110331150120bHGW.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20110331150120bHGW.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79883.html">الحـــــب . . . الآخـــــــــر</a></b><br /><b>مال الله فرج</b><br /><span style="font-size: 10px;"><i>2018-03-03 | قراءات: 519 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79845.html">يطلّ الحٌبْ من نافذة القمر</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-03-01 | قراءات: 490 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20170620022312Mo7R.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20170620022312Mo7R.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79790.html">هؤلاء هم  ياسادة  ..... نواب العراق </a></b><br /><b>جان يلدا خوشابا </b><br /><span style="font-size: 10px;"><i>2018-02-26 | قراءات: 622 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79726.html">أصوات تستند على عكّازة الفصول</a></b><br /><b>كريم إينا</b><br /><span style="font-size: 10px;"><i>2018-02-22 | قراءات: 550 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79714.html">احتراق الكلمات</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-02-22 | قراءات: 528 | تعليقات: 0</i></span>
    </div>
	</li>    	
	<li>    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20180220003739WvD0.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20180220003739WvD0.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79678.html">ابيات شعرية كتبت بمناسبة الذكرى السادسة لتأسيس جمعية...</a></b><br /><b>أ.  د. زهير ابراهيم رحيمو</b><br /><span style="font-size: 10px;"><i>2018-02-20 | قراءات: 516 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79643.html">قصيدة بلا عنوان</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-02-18 | قراءات: 511 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79545.html">الحّبْ يوحّد الشعوب</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-02-12 | قراءات: 569 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20110331150120bHGW.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20110331150120bHGW.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79375.html">حرائـــــق النظــــــــــرات</a></b><br /><b>مال الله فرج</b><br /><span style="font-size: 10px;"><i>2018-02-02 | قراءات: 769 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79335.html">مرايا تسقطُ من برج الكلمات</a></b><br /><b>كريم إينا</b><br /><span style="font-size: 10px;"><i>2018-01-31 | قراءات: 631 | تعليقات: 0</i></span>
    </div>
	</li>    	
	<li>    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79315.html">أنا أشوري</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-01-30 | قراءات: 639 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20170620022312Mo7R.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20170620022312Mo7R.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79314.html">أنا  وأثق  ومع هؤلاء  سأشرب الشاي  وأتحالف </a></b><br /><b>جان يلدا خوشابا </b><br /><span style="font-size: 10px;"><i>2018-01-30 | قراءات: 649 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20140908074224QWuz.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79114.html">دموع الثلج</a></b><br /><b>بولص الاشوري</b><br /><span style="font-size: 10px;"><i>2018-01-17 | قراءات: 715 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20111211155920qBoG.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20111211155920qBoG.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79048.html">مسيحيون بلا  ( نون ) ..</a></b><br /><b>توفيق سعيد توفيق</b><br /><span style="font-size: 10px;"><i>2018-01-12 | قراءات: 714 | تعليقات: 0</i></span>
    </div>
	    	
	    <div style="margin-top: 4px;">
   
    
    <span class="rounded-img" style="background: url(http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg) no-repeat center center; width: 75px; height: 75px; background-size: 104%; float: right; margin: 6px 8px;">
		 <img src="http://ishtartv.com/authors_images/author_pic_20160709051835EoM5.jpg" style="opacity: 0;" width="75" height="75" class="imgStyle" /> 
		</span> 
    <br /><b><a href="viewarticle,79023.html">قبعات تتمرّد على النبوءة</a></b><br /><b>كريم إينا</b><br /><span style="font-size: 10px;"><i>2018-01-11 | قراءات: 714 | تعليقات: 0</i></span>
    </div>
	</li>    	
	</ul>
</div>
<div class="divControl"><span id="nextBtn2"><a href="javascript:void(0);"><img src="images/down.gif" border="0" /></a></span></div>
<div class="divControl"><span id="prevBtn2"><a href="javascript:void(0);"><img src="images/up.gif" border="0" /></a></span></div> </div>
<!-- Verse -->


<!-- AD: Books -->            
<div class="ishComp ishCompWside ad"><a href="lp,1,books.html" target="_blank"><img src="images/ad_books.jpg" width="275" /></a></div>
<!-- AD: Books -->


<!-- AD: Sawra -->            
<div class="ishComp ishCompWside ad"><a href="lp,1,sawra.html" target="_blank"><img src="images/ad_sawra.jpg" width="275" /></a></div>
<!-- AD: Sawra -->

 <!-- AD: Inana -->            


 
<!-- AD: Inana -->

<!-- Caricature -->
            
<div class="ishSec ishSecWside"><span><a href="lp,1,cari.html">&raquo; كاريكاتير</a></span></div>
<div class="ishComp ishCompWside"><script type="text/javascript">
	$(document).ready(function(){	
		$("#AM8").easySlider({
			prevId: 		'prevBtn48',
			nextId: 		'nextBtn48',	
			speed:			300
		});
		$(".ishModule4 a div").fadeTo("fast", 0.8);  
	});
</script>
<div class="divControl4"><span id="prevBtn48"><a href="javascript:void(0);"><img src="images/next2.gif" border="0" /></a></span></div> 
<div id="AM8" class="slider4">
<ul class="ishModule4">
    <li>
    <a href="articles_images/articles_image120171018102339AZUK.jpg" id="fancyImage"><img src="articles_images/articles_image120171018102339AZUK.jpg" width="210" /></a><a href="viewarticle,77600.html"><br /><div><b>هل هذا ما حصل حقا؟؟</b></div></a>
    </li>
    <li>
    <a href="articles_images/articles_image120170928081256wf5r.jpg" id="fancyImage"><img src="articles_images/articles_image120170928081256wf5r.jpg" width="210" /></a><a href="viewarticle,77266.html"><br /><div><b>العلاقة بين أربيل وبغداد </b></div></a>
    </li>
    <li>
    <a href="articles_images/articles_image1201707240204427Lcz.jpg" id="fancyImage"><img src="articles_images/articles_image1201707240204427Lcz.jpg" width="210" /></a><a href="viewarticle,76081.html"><br /><div><b>مسؤول رفيع المستوى</b></div></a>
    </li>
</ul>
</div>
<div class="divControl4"><span id="nextBtn48"><a href="javascript:void(0);"><img src="images/prev2.gif" border="0" /></a></span></div></div>
<!-- Caricature -->


<!-- Photos -->   

<!-- AD: Ishtar Tube -->           
<div class="ishComp ishCompWside ad"><a href="http://tube.ishtartv.com/" target="_blank"><img src="images/ad_tube.jpg" width="275" /></a></div>
<!-- AD: Ishtar Tube -->  

<!-- Facebook -->
<div class="ishComp ishCompWside ad"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div style="background: white;">
<div class="fb-like-box" data-href="http://www.facebook.com/IshtarWebsite" data-width="280" data-show-faces="true" data-stream="true" data-header="true"></div>
</div></div>
<!-- Facebook -->
</div>
    <div id="ishFooter"><div class="footerDiv1" style="width: 160px; margin-right: 20px;>
	<b><span style="font-size:16px;">اربيل عينكاوه</span></b><br /><br/>
    <ul style="list-style: none; font-size: 12px; padding-right:0;">
      <li>رقم الموقع: 07517864154</li>
      <li>رقم إدارة القناة: 07504155979</li>
      <li>البريد الألكتروني للإدارة:<br />info@ishtartv.com</li>
      <li>البريد الألكتروني الخاص بالموقع:<br />web@ishtartv.com<br />article@ishtartv.com</li>
	</ul>
</div>

<div class="footerDiv1" style="width: 160px;">
	<b><span style="font-size:16px;">أخبار:</span></b><br /><br/>
    <ul>
    	        	<li><a href="la,1,ournews.html">أخبار شعبنا</a>
                 	<li><a href="la,1,pnews.html">الأخبار</a>
                 	<li><a href="la,1,sports.html">الأخبار الرياضية</a>
                 	<li><a href="archives.html">الأرشيف</a>
                 	<li><a href="la,1,misc.html">أخبار منوعة</a>
                 	<li><a href="la,1,kanas.html">أخبار كنسية</a>
             </ul>
</div>

<div class="footerDiv1" style="width: 160px;">
	<b><span style="font-size:16px;">وسائط متعددة:</span></b><br /><br/>
    <ul>
    	        	<li><a href="lp,1,jam.html">صحف ومجلات</a>
                 	<li><a href="lp,1,photos.html">صور</a>
                 	<li><a href="songs.html">أغاني</a>
                 	<li><a href="lp,1,clip.html">فيديو كليب</a>
                 	<li><a href="lp,1,books.html">مكتبة عشتار</a>
                 	<li><a href="lp,1,cari.html">كاريكاتير</a>
             </ul>
</div>

<div class="footerDiv1" style="width: 160px;">
	<b><span style="font-size:16px;">شعبنا:</span></b><br /><br/>
    <ul>
    	        	<li><a href="martyrs.html">شهداء شعبنا</a>
                 	<li><a href="lp,1,villages.html">قرانا</a>
                 	<li><a href="lp,1,churches.html">كنائسنا</a>
                 	<li><a href="lp,1,associations.html">مؤسساتنا</a>
                 	<li><a href="flinks.html">مواقع شعبنا</a>
             </ul>
</div>
<div class="footerDiv1" style="width: 160px; border-left: none;">
  <b><span style="font-size:16px;">روابط سريعة:</span></b><br /><br/>
    <ul>
          <li><a href="http://ishtartv.com/health.html">صحة</a>
          <li><a href="http://ishtartv.com/live.html">البث المباشر</a>
          <li><a href="http://www.ishtartv.com/en/">موقع عشتار الإنگليزي</a>
          <li><a href="http://tube.ishtartv.com/">عشتار تيوب</a>
          <!-- <li><a 
href="https://www.youtube.com/channel/UCfcI8bks_MIbCo8TDZm_RJg">يوتيوب</a>-->
          <li><a href="http://www.facebook.com/IshtarWebsite">فيسبوك</a>
    </ul>
</div>
<div class="footerDiv2" style="font-size:14px; height: 60px;">جميع الحقوق محفوظة لقناة عشتار الفضائية © 2007 - 2018<br /> <span style="font-size: 8px; color: #0CC; font-weight: normal;">Developed by: <a href="http://www.bilindhirori.com" style="color: white">Bilind Hirori</span></span><br />
<span style="font-size: 9px; color: #0CC; font-family: tahoma; font-weight: normal;">
تم إنشاء هذه الصفحة في 1.5124 ثانية<br /><br />
</span>
</div>
</div>
</div>
</body>
</html>