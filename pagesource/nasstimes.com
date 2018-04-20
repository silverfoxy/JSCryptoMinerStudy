<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=cp1256" />
    
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="mon, 22 jul 2002 11:12:01 GMT" />
    <link rel="stylesheet" type="text/css" href="style2.css" />
    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    
    <script type="text/javascript" src="js/html5lightbox.js"></script>
    <script type="text/javascript" src="js/slides.min.jquery.js"></script>
    <script type="text/javascript" src="js/js.js"></script>
 
    <link rel="shortcut icon" href="favicon.png" />
    <link rel="amphtml" href="https://nasstimes.com/amp/" />

    <meta property="fb:pages" content="870560116374926" />
   
    <title>
ناس تايمز    </title>
    <meta property="og:site_name" content="ناس تايمز">


	<meta name="description" content="ناس تايمز" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75281071-1', 'auto');
  ga('send', 'pageview');

</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
<script> (adsbygoogle = window.adsbygoogle || []).push({ google_ad_client: "ca-pub-3806745970705243", enable_page_level_ads: true }); </script>

</head>
<body>
   <header id="header">
    <div class="wrapper clearfix" style="position:relative;">
       <div class="left sn" >
            <a class="facebook" href="https://www.facebook.com/nastimes/" target="_blank"></a>
            <a class="twitter" href="https://twitter.com/" target="_blank"></a>
            <a class="youtube" href="https://www.youtube.com/" target="_blank"></a>
            <a class="gplus" target="_blank" href="https://plus.google.com/"></a>
            <a class="instagram" href="https://www.instagram.com/" target="_blank"></a>
            <a class="telegram" target="_blank" href="https://www.telegram.me/nasstimes"></a>
            <a class="rss" href="all_rss.php"></a>
        </div> 
        <div class=" clearfix"></div>
    
    
   <div class="clearfix">
        <div class="last_update right">
            <p>
                             
                آخر تحديث                الثلاثاء 20 مارس 2018 الساعة 03:01 صباحاً            </p>
        </div>
        <div class="left search" >
    			<form method="GET" action="search.php">
    				<input type="text" name="q" value="" placeholder="بحث"/>
                    <input type="image" src="images/search_icon.png" />
    			</form>
                
    	</div>
    </div>
        <div class="banner clearfix">
            
            
            
            <div class="logo" style="float:right;">
                <a href="index.php">  
                </a>
            </div>	
             <div style="float: left; width: 728px; height: 90px; overflow: hidden; margin-top: 5px;">
<script type="text/javascript">
    google_ad_client = "ca-pub-3806745970705243";
    google_ad_slot = "9718326218";
    google_ad_width = 728;
    google_ad_height = 90;
</script>

<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
             </div>
        </div>
        
        <div id="header_menu" class="clearfix">
            <nav class="menubar">
                <ul class="menu">
                    <li class="main"><a  href="index.php">الرئيسية</a></li>
                    
                    
                    <li class="main"><a  href="cat1.html" title="أخبار محلية " title="أخبار محلية ">أخبار محلية </a></li>
                    
                    <li class="main"><a  href="cat2.html" title="عرب وعالم " title="عرب وعالم ">عرب وعالم </a></li>
                    
                    <li class="main"><a  href="cat3.html" title="اقتصاد" title="اقتصاد">اقتصاد</a></li>
                    
                    <li class="main"><a  href="cat4.html" title="منوعات " title="منوعات ">منوعات </a></li>
                    
                    <li class="main"><a  href="cat5.html" title="رياضة " title="رياضة ">رياضة </a></li>
                    
                    <li class="main"><a  href="cat7.html" title="ثقافة وفنون " title="ثقافة وفنون ">ثقافة وفنون </a></li>
                    
                    <li class="main"><a  href="cat8.html" title="طب وصحة " title="طب وصحة ">طب وصحة </a></li>
                    
                    <li class="main"><a  href="cat9.html" title="أعلام ومشاهير " title="أعلام ومشاهير ">أعلام ومشاهير </a></li>
                  
<li class="main"><a  href="content.php?id=1">من نحن</a></li>
<li class="main"><a  href="contact_us.php" title="اتصل بنا" title="اتصل بنا">اتصل بنا</a></li> 
                </ul>
            </nav>
        </div>
        <div class="latest_div clearfix">
        <div class="latest_news">
<div class="news_bar">
    <div class="latest_news_title"></div>
	<div class="latest" id="latest"></div>
		<script type="text/javascript">

			var tWidth='1000px';
			var tHeight='30px';
			var moStop=true;
			var fontfamily = 'MyriadArabicRegular';
			var tSpeed=1.5;
			var cps=-tSpeed;
			var aw, mq;
			var fsz = 18;
			var lefttime;
            var content= '';
			function startticker()
			{
				var tick = '<div class="bar_h" style="position:relative;width:' + tWidth + ';height:' + tHeight + ';overflow:hidden; "';
				if (moStop)
				{
					tick += ' onmouseover="cps=0" onmouseout="cps=-tSpeed"';
				}
				tick +='><div id="mq" style="position:absolute;right:0px;top:0px;font-family:' + fontfamily + ';font-size:' + fsz + 'pt;white-space:nowrap;"></div></div>';
				fetch_object('latest').innerHTML = tick;
				mq = fetch_object("mq");
				mq.style.right = (10+parseInt(tWidth)) + "px";
				mq.innerHTML = '<span id="tx">' + content + '</span>';
				aw = fetch_object("tx").offsetWidth;
				lefttime = setInterval("scrollticker()", 50);
			}



			function scrollticker()
			{
				mq.style.right = (parseInt(mq.style.right) > (-10 - aw)) ? mq.style.right = parseInt(mq.style.right) + cps + "px" : parseInt(tWidth) + 10 + "px";
			}

				content += '<a href="news32768.html">أولى الصور لقوات الحزام الامني التي توجهت لتسهيل دخول الحرس الجمهوري من الضالع الى عدن..شاهد</a>';
				content += '<img src="images/favicon.png" /><a href="news32778.html">مقتل مغترب يمني في السعودية..! (تفاصيل)</a>';
				content += '<img src="images/favicon.png" /><a href="news32774.html"> تعرف على الأمنية الوحيدة التي عجز صالح عن تحقيقها (تفاصيل)</a>';
				content += '<img src="images/favicon.png" /><a href="news32767.html">الحوثيون يفرجون عن احد  المقربين من الرئيس الراحل "صالح" بصنعاء ..شاهد الصور</a>';
				content += '<img src="images/favicon.png" /><a href="news32783.html">الصماد زاراليوم «خمر» معقل حاشد يطلب الدعم للجبهات.. والقبائل تباغته بهذا الرد؟ (صورة)</a>';
				content += '<img src="images/favicon.png" /><a href="news32782.html">عبدالعزيز جباري يقدم استقالته والرئيس "هادي" يفاجئه بهذا الرد..شاهد</a>';
				content += '<img src="images/favicon.png" /><a href="news32781.html">قرارات جمهورية جديدة بتعيينات عسكرية رفيعة(الاسماء والمناصب)</a>';
				content += '<img src="images/favicon.png" /><a href="news32780.html">رئيسة بعثة_الاتحاد_الاوروبي تكشف «الهدف الحقيقي» لعودة السفراء الأوروبيين إلى صنعاء وكم ستستمر الزيارة</a>';
				content += '<img src="images/favicon.png" /><a href="news32779.html">من جبهة نهم.. محافظو إقليم آزال يزفون بشرى عسكرية سارة لسكان صنعاء ويفاجئون الحوثي بهذا الاعلان</a>';
				content += '<img src="images/favicon.png" /><a href="news32777.html">الحوثي يفتح باب جنهم على نفسه بعد اعتقاله هذه الشخصية الهامة بصنعاء..!</a>';
		startticker();
	</script>
</div>
</div>
</div>


    </div>
    
    
</header><!--header-->
<section id="page" style="position: relative;">
 <div style="position: absolute; width: 120px; right: -5px; top: -240px;" >
    <div style='position:fixed;width:120px; height:600px;'>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-3806745970705243"
     data-ad-slot="9872502047"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>
</div>
<section id="main" class="clearfix" style="position: relative;">  


       
<div class="wrapper clearfix">
<div class="right" id="maininner">


    <div class="main_news block-right clearfix"> 
<!--STICKY NEWS-->
    
<!--test-->
<script type="text/javascript" src="js/jquery.easing.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript">
$(document).ready( function(){	
		// buttons for next and previous item						 
		var buttons = { previous:$('#jslidernews2 .button-previous') ,
						next:$('#jslidernews2 .button-next') };			
		 $('#jslidernews2').lofJSidernews( { interval : 4000,
											direction		: 'opacitys',	
											easing			: 'easeInOutExpo',
											duration		: 700,
											auto		 	: true,
											maxItemDisplay  : 5,
											navPosition     : 'horizontal', // horizontal
											navigatorHeight : 190,
											navigatorWidth  : 149,
											mainWidth		: 729,
											buttons			: buttons 
											,rtl:true} );	
	});


</script>

    <div id="jslidernews2" class="lof-slidecontent" style="width:729px; height:547px;">
        <div class="preload"><div></div></div>
        
        <div class="main-slider-content  bordered" style="width:729px; height:360px;border-right:0 none;">
                <ul class="sliders-wrap-inner ">
            <li>
                <a href="news32782.html"><img src="user_images/news/12-05-16-94913787.jpg"  width="729" height="360"/></a>           
                  
                        <div class="main_summary"><a href="news32782.html">عبدالعزيز جباري يقدم استقالته والرئيس "هادي" يفاجئه بهذا الرد..شاهد</a>
                        
                        <span class="more"><a href="news32782.html">المزيد</a></span>
                        
                        </div>
                        
            </li> 

            <li>
                <a href="news32781.html"><img src="user_images/news/04-03-16-667294703.jpg"  width="729" height="360"/></a>           
                  
                        <div class="main_summary"><a href="news32781.html">قرارات جمهورية جديدة بتعيينات عسكرية رفيعة(الاسماء والمناصب)</a>
                        
                        <span class="more"><a href="news32781.html">المزيد</a></span>
                        
                        </div>
                        
            </li> 

            <li>
                <a href="news32779.html"><img src="user_images/news/19-03-18-346768864.jpg"  width="729" height="360"/></a>           
                  
                        <div class="main_summary"><a href="news32779.html">من جبهة نهم.. محافظو إقليم آزال يزفون بشرى عسكرية سارة لسكان صنعاء ويفاجئون الحوثي بهذا الاعلان</a>
                        
                        <span class="more"><a href="news32779.html">المزيد</a></span>
                        
                        </div>
                        
            </li> 

            <li>
                <a href="news32776.html"><img src="user_images/news/19-03-18-400049025.jpg"  width="729" height="360"/></a>           
                  
                        <div class="main_summary"><a href="news32776.html">ماهو الطلب الذي فاجأ به الشيخ «العرادة» محمد بن زايد وعجز عن طلبه الرئيس هادي والجنرال الأحمر وبن دغر..!؟</a>
                        
                        <span class="more"><a href="news32776.html">المزيد</a></span>
                        
                        </div>
                        
            </li> 

            <li>
                <a href="news32773.html"><img src="user_images/news/05-05-16-458345990.jpg"  width="729" height="360"/></a>           
                  
                        <div class="main_summary"><a href="news32773.html"> الرئيس هادي يعقد اجتماعاً طارئاً بحضور الأحمر وبن دغر.. وهذا ابرز مادار بالاجتماع</a>
                        
                        <span class="more"><a href="news32773.html">المزيد</a></span>
                        
                        </div>
                        
            </li> 

                 
                  </ul>  	
        </div>
        <div class="navigator-content">
          <div class="navigator-wrapper">
                <ul class="navigator-wrap-inner ">
                           
                   <li >
                		<img src="user_images/thumbs/12-05-16-94913787.jpg"  width="140" height="100"/>
                        <p>عبدالعزيز جباري يقدم استقالته والرئيس "هادي" يفاجئه بهذا الرد..شاهد</p>
                	</li> 
                           
                   <li >
                		<img src="user_images/thumbs/04-03-16-667294703.jpg"  width="140" height="100"/>
                        <p>قرارات جمهورية جديدة بتعيينات عسكرية رفيعة(الاسماء والمناصب)</p>
                	</li> 
                           
                   <li >
                		<img src="user_images/thumbs/19-03-18-346768864.jpg"  width="140" height="100"/>
                        <p>من جبهة نهم.. محافظو إقليم آزال يزفون بشرى عسكرية سارة لسكان صنعاء ويفاجئون الحوثي بهذا الاعلان</p>
                	</li> 
                           
                   <li >
                		<img src="user_images/thumbs/19-03-18-400049025.jpg"  width="140" height="100"/>
                        <p>ماهو الطلب الذي فاجأ به الشيخ «العرادة» محمد بن زايد وعجز عن طلبه الرئيس هادي والجنرال الأحمر وبن دغر..!؟</p>
                	</li> 
                           
                   <li >
                		<img src="user_images/thumbs/05-05-16-458345990.jpg"  width="140" height="100"/>
                        <p> الرئيس هادي يعقد اجتماعاً طارئاً بحضور الأحمر وبن دغر.. وهذا ابرز مادار بالاجتماع</p>
                	</li> 
       		
                </ul>
          </div>
        </div>
         
    </div> 
</div>
<!--END STICKY NEWS-->

<div class="clearfix"></div>
          
<div id="vid-player-container-1392"></div>

<script type="text/javascript">

         var _c = new Date().getTime();

         document.write('<script type="text/javascript" src="//players.vidssp.com/1392.js?cb=' + _c + '" async><\/script>');

</script>
<div class="clearfix"></div>
<!-----LOCAL NEWS--------->
<div class="block_right clearfix">
<div class="block_right_header"><a href="cat1.html">أخبار محلية </a><div class="more"><a href="cat1.html"><img src="images/more.jpg" /></a></div></div>
<div class="cat_body">
                    <div  class = 'cat_item_big right'>
                        <a  href="news32767.html"><img src="user_images/thumbs/26-02-16-12652987.jpg" /></a>
                        <a  href="news32767.html" class="title">الحوثيون يفرجون عن احد  المقربين من الرئيس الراحل "صالح" بصنعاء ..شاهد الصور</a>
                        <p class="cat_item_summary">الحوثيون يفرجون عن احد  المقربين من الرئيس الراحل "صالح" بصنعاء ..شاهد الصور</p>
                    
                    
                    </div>

                    <div  class = 'cat_item_big left'>
                        <a  href="news32783.html"><img src="user_images/thumbs/20-08-16-478139507.jpg" /></a>
                        <a  href="news32783.html" class="title">الصماد زاراليوم «خمر» معقل حاشد يطلب الدعم للجبهات.. والقبائل تباغته بهذا الرد؟ (صورة)</a>
                        <p class="cat_item_summary">الصماد زاراليوم «خمر» معقل حاشد يطلب الدعم للجبهات.. والقبائل تباغته بهذا الرد؟ (صورة)
</p>
                    
                    
                    </div>

                    <div class="clearfix"></div>
        		<div  class = 'cat_item right'>
        			
        			<a  href="news32777.html" class="title">الحوثي يفتح باب جنهم على نفسه بعد اعتقاله هذه الشخصية الهامة بصنعاء..!</a>
        		</div>
        		<div  class = 'cat_item left'>
        			
        			<a  href="news32771.html" class="title">القيادي المؤتمري "حازب" يفاجئ الجميع ويكشف عن خروج جثة "علي عبدالله صالح" من الثلاجة (صورة)</a>
        		</div>
                    <div class="clearfix"></div>
        		<div  class = 'cat_item right'>
        			
        			<a  href="news32766.html" class="title">وصول تعزيزات من عدن تابعة للحزام الأمني الى الضالع لملاحقة تنظيم القاعدة وداعش وتسهيل دخول قوات_الحرس_الجمهوري</a>
        		</div>
        		<div  class = 'cat_item left'>
        			
        			<a  href="news32765.html" class="title">مليشيا الحوثي شنت هجوما لاستعادة منطقة «المجاوحة» المطلة على مطار صنعاء.. فكانت المفاجأة..!</a>
        		</div>
                    <div class="clearfix"></div>
        		<div  class = 'cat_item right'>
        			
        			<a  href="news32764.html" class="title">بعد دقائق سيصل عدد من السفراء الأجانب إلى العاصمة صنعاء واستنفار عسكري في المطار ( الاسماء )</a>
        		</div>
        		<div  class = 'cat_item left'>
        			
        			<a  href="news32763.html" class="title">أول وزير في الحكومة الشرعية يغادر الرياض غاضبًا .. ويتخذ عاصمة غربية مقرًا لإقامته (صورة + تفاصيل) !!</a>
        		</div>
                    <div class="clearfix"></div>
        		<div  class = 'cat_item right'>
        			
        			<a  href="news32761.html" class="title">عــــاجل : عبدالملك الحوثي يتلقى الخبر المفزع من وسط العاصمة صنعاء .. والحزن يخيم على أسرته</a>
        		</div>
        		<div  class = 'cat_item left'>
        			
        			<a  href="news32757.html" class="title">شاهد صورة  من داخل المعسكر الخاص بقوات الحرس الجمهوري التابعة لـ"طارق عفاش" توضح العلم المرفوع في سارية المعسكر</a>
        		</div>
                    <div class="clearfix"></div>
        		<div  class = 'cat_item right'>
        			
        			<a  href="news32756.html" class="title">هذا الرجل قرر عدم حلق شعر رأسه إلا بعد انفصال الجنوب.. شاهد ماعمله بعد 11عاما على قراره..؟! (صور)</a>
        		</div>
        		<div  class = 'cat_item left'>
        			
        			<a  href="news32748.html" class="title">تعيين عبده الجندي في منصب جديد</a>
        		</div>
                    <div class="clearfix"></div>
    </div>
</div>


<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript">

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel({
    	scroll: 3,
        moduleWidth: 75,
        rows:1,        
        animation: 'slow'
    });
});

</script>
<div class="art_block block_right  clearfix">
            <div class="block_right_header" style="height: 36px;line-height: 36px;"><a href="arts.html">المقالات</a></div>
            <div class="block_right_content bordered" style="direction: ltr;">
            <ul id="mycarousel" class="jcarousel-skin-tango">
       
      <li class="art_item">     
        
    
        <a href="art577.html">
            <img src="user_images/writers/11-12-16-84210738.jpeg" />
            <p class="art_title">
                الرياض وواشنطن ومواجهة إيران             </p>
             <p class="writer_nm">
                عبد الرحمن الراشد              </p>
             
         </a>
    
    
        <a href="art576.html">
            <img src="user_images/writers/12-03-16-150254591.jpeg" />
            <p class="art_title">
                ارواح الكرامة وجدار الدخان              </p>
             <p class="writer_nm">
                محمد ناصر المقبلي             </p>
             
         </a>
      </li> 
          
        
    
       
      <li class="art_item">     
        
    
        <a href="art575.html">
            <img src="user_images/writers/26-02-16-433277504.jpeg" />
            <p class="art_title">
                الدقيقة الثمينة             </p>
             <p class="writer_nm">
                مروان الغفوري             </p>
             
         </a>
    
    
        <a href="art574.html">
            <img src="user_images/writers/23-02-17-195992791.jpeg" />
            <p class="art_title">
                مسؤولون أم مفسبكون ؟!             </p>
             <p class="writer_nm">
                عبد الخالق عطشان             </p>
             
         </a>
      </li> 
          
        
    
       
      <li class="art_item">     
        
    
        <a href="art573.html">
            <img src="user_images/writers/07-12-16-40616737.jpeg" />
            <p class="art_title">
                التهافت في توظيف المأساة اليمنية             </p>
             <p class="writer_nm">
                ياسين سعيد نعمان             </p>
             
         </a>
    
    
        <a href="art572.html">
            <img src="user_images/writers/07-03-18-307716194.jpeg" />
            <p class="art_title">
                حتى لا تنهار الدولة اليمنية ؟             </p>
             <p class="writer_nm">
                رشاد الشرعبي             </p>
             
         </a>
      </li> 
          
        
    
       
      <li class="art_item">     
        
    
        <a href="art571.html">
            <img src="user_images/writers/26-02-16-175117383.jpeg" />
            <p class="art_title">
                الأمم المتحدة في اليمن.. تنسيق الحرب             </p>
             <p class="writer_nm">
                بشرى المقطري             </p>
             
         </a>
    
    
        <a href="art570.html">
            <img src="user_images/writers/26-02-16-433277504.jpeg" />
            <p class="art_title">
                ما الذي فعلته الإمارات بالسعودية؟             </p>
             <p class="writer_nm">
                مروان الغفوري             </p>
             
         </a>
      </li> 
          
        
    
       
      <li class="art_item">     
        
    
        <a href="art569.html">
            <img src="user_images/writers/28-02-16-88291283.jpeg" />
            <p class="art_title">
                من يقف وراء هذا القتل للعلماء ؟             </p>
             <p class="writer_nm">
                محمد مقبل الحميري             </p>
             
         </a>
    
    
        <a href="art568.html">
            <img src="user_images/writers/13-03-16-432030301.jpeg" />
            <p class="art_title">
                حزب الله الله             </p>
             <p class="writer_nm">
                خالد الرويشان             </p>
             
         </a>
      </li> 
          
        
    
       
      <li class="art_item">     
        
    
        <a href="art567.html">
            <img src="user_images/writers/28-02-16-88291283.jpeg" />
            <p class="art_title">
                تعز امانة في اعناقكم !!             </p>
             <p class="writer_nm">
                محمد مقبل الحميري             </p>
             
         </a>
    
    
        <a href="art566.html">
            <img src="user_images/writers/26-02-16-433277504.jpeg" />
            <p class="art_title">
                ثمة نارٌ في حضرموت.             </p>
             <p class="writer_nm">
                مروان الغفوري             </p>
             
         </a>
      </li> 
          
        
    
    </li>
    </ul>
    </div>
    </div>
<!---BLOCK CAT----->
<div class="block-cat block_right clearfix">
    
    <div class="block_right_header">
        <a href="cat2.html">عرب وعالم </a>
        <div class="more"><a href="cat2.html"><img src="images/more.jpg" /></a></div>
    </div>
    <div class="block-cat-body">
    <div class="first-news">
        <a href="news32463.html"><img src="user_images/thumbs/06-08-17-522749211.jpg" /></a>
        <div class="cat_title"><a href="news32463.html" >أخيرا.. الرباعي العربي يفاجئ الجميع ويعلن عن مصير قطر في مجلس التعاون</a></div>
        <div class="cat_summary">
        أخيرا.. الرباعي العربي يعلن عن مصير قطر في مجلس التعاون        </div>
    </div>

    <div class="cat-mini-news clearfix">
		          <div class="cat-mini-item">
                      <a  href="news32307.html"><img src="user_images/thumbs/14-05-16-871548699.jpg" /></a>
                      <a href="news32307.html" class="title">قائد الحرس الثوري الإيراني يتعهد بإدخال الروس إلى القدس ويؤكد: بوتين وروسيا انموذج للنصر الإلهي!!</a>
                  </div>
		          <div class="cat-mini-item">
                      <a  href="news32188.html"><img src="user_images/thumbs/28-02-18-785385176.jpg" /></a>
                      <a href="news32188.html" class="title">حاخام يهودي في حوار مثير مع صحيفة "سبق": السلام بين العرب واليهود قريب.. ومحمد بن سلمان يقود السعودية نحو التغيير والازدهار</a>
                  </div>
		          <div class="cat-mini-item">
                      <a  href="news32156.html"><img src="user_images/thumbs/13-10-16-68884812.jpg" /></a>
                      <a href="news32156.html" class="title">شاهد بالصور .. حرس الحدود السعودي يفاجئ مجرمين سعوديين ويمنيين في جزيرة بجازان ويكشف 7 حيل يستخدمونها لهذا الغرض</a>
                  </div>
		          <div class="cat-mini-item">
                      <a  href="news31946.html"><img src="user_images/thumbs/16-01-17-858155562.jpg" /></a>
                      <a href="news31946.html" class="title">صحيفة خليجية تكشف احصائية مخيفة أرعبت السلطات والمجتمع: نحو 3 ملايين امرأة ما بين عزباء وأرملة (انفوجرافيك)</a>
                  </div>
    
    
    </div>
    </div>
</div>

<div class="clearfix"></div>

<!---BLOCK CAT----->
<div class="block-news block_right right clearfix">
    
    <div class="block_right_header">
        <a href="cat3.html">اقتصاد</a>
    </div>
    <div class="block-news-body bordered">
    <div class="first-news">
        <div style="position: relative;">
        <a href="news32453.html"><img src="user_images/thumbs/09-03-18-124132190.jpg" /></a>
        <div class="cat_title"><a href="news32453.html" >أصغر ملياردير في العالم يفاجئ الجميع ويحذر ترامب من ممارسة هذا الأمر الخطير</a></div>
        </div>
        <div class="cat_summary">
        أصغر ملياردير في العالم يفاجئ الجميع ويحذر ترامب من ممارسة هذا الأمر الخطير        </div>
    </div>

    <div class="cat-mini-news clearfix">
		          <div class="cat-mini-item">
                      
                      <a href="news29738.html" class="title">السعودية تعلن أكبر ميزانية في تاريخها للعام القادم 2018..شاهد كم قدرها </a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news26677.html" class="title">إصلاحات جديدة لولي العهد السعودي "محمد بن سلمان" .. (تفاصيل)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news26291.html" class="title">أسعار صرف العملات الأجنبية مقابل الريال اليمني لليوم </a>
                  </div>
    
    
    </div>
    <div class="more"><a href="cat3.html"><img src="images/more.jpg" /></a></div>
    </div>
</div>


<!---BLOCK CAT----->
<div class="block-news block_right left clearfix">
    
    <div class="block_right_header">
        <a href="cat4.html">منوعات </a>
    </div>
    <div class="block-news-body bordered">
    <div class="first-news">
        <div style="position: relative;">
        <a href="news32613.html"><img src="user_images/thumbs/14-03-18-92917150.jpg" /></a>
        <div class="cat_title"><a href="news32613.html" >بعد انقراضه بآلاف السنين .. ظهور مفاجئ لوحش مخيف وسط اليمن (صور)</a></div>
        </div>
        <div class="cat_summary">
        بعد انقراضه بآلاف السنين .. ظهور مفاجئ لوحش مخيف وسط اليمن (صور)        </div>
    </div>

    <div class="cat-mini-news clearfix">
		          <div class="cat-mini-item">
                      
                      <a href="news32392.html" class="title">في يوم زفافهما.. دعت ربها بهذا الدعاء فطلقها زوجها في الحال..! (تفاصيل)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news32076.html" class="title"> تعرف على الدول العشر الأكثر جذباً للسياح خلال 2017 (انفوجرافيك)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news32027.html" class="title">مزارع ينتقم من ثعبان لدغه بهذه الطريقة الجنونية ..شاهد</a>
                  </div>
    
    
    </div>
    <div class="more"><a href="cat4.html"><img src="images/more.jpg" /></a></div>
    </div>
</div>
<div class="clearfix"></div>








<div class="clearfix"></div>

<!---BLOCK CAT----->
<div class="block-news block_right right clearfix">
    
    <div class="block_right_header">
        <a href="cat5.html">رياضة </a>
    </div>
    <div class="block-news-body bordered">
    <div class="first-news">
        <div style="position: relative;">
        <a href="news32519.html"><img src="user_images/thumbs/11-03-18-812384824.jpg" /></a>
        <div class="cat_title"><a href="news32519.html" >سعوديات بملابس غريبة يمارسن رياضة الركض امام الناس بشوارع جدة (صور)</a></div>
        </div>
        <div class="cat_summary">
        سعوديات بملابس غريبة يمارسن رياضة الركض امام الناس بشوارع جدة (صور)
        </div>
    </div>

    <div class="cat-mini-news clearfix">
		          <div class="cat-mini-item">
                      
                      <a href="news30333.html" class="title">تعيين يمني في منصب رفيع بالاتحاد العربي لكرة القدم (وثيقة)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news30240.html" class="title">شاهد لحظة مقتل الحكم بالضربة القاضية على يد لاعب مكسيكي (فيديو)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news30112.html" class="title">تعرف على النجم الرياضي الذي اقتحم ميدان السياسة وأصبح رئيسًا لهذه الدولة (تفاصيل)</a>
                  </div>
    
    
    </div>
    <div class="more"><a href="cat5.html"><img src="images/more.jpg" /></a></div>
    </div>
</div>


<!---BLOCK CAT----->
<div class="block-news block_right left clearfix">
    
    <div class="block_right_header">
        <a href="cat7.html">ثقافة وفنون </a>
    </div>
    <div class="block-news-body bordered">
    <div class="first-news">
        <div style="position: relative;">
        <a href="news32040.html"><img src="user_images/thumbs/23-08-16-247567205.jpg" /></a>
        <div class="cat_title"><a href="news32040.html" >ظهور مفاجئ لـ "عنتر وعبلة"  بإحدى الجامعات السعودية </a></div>
        </div>
        <div class="cat_summary">
        ظهور مفاجئ لـ "عنتر وعبلة"  بإحدى الجامعات السعودية         </div>
    </div>

    <div class="cat-mini-news clearfix">
		          <div class="cat-mini-item">
                      
                      <a href="news31848.html" class="title">في ثاني أيام عيد الحب .. صنعاء تستقبل هذه الفنانة بحفل غير مسبوق (فيديو)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news31470.html" class="title">تعرف على المسلسل التركي الجديد الذي كاد يطيح بـ"قيامة أرطغرل" عن الصدارة (تفاصيل)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news26987.html" class="title">مرسوم ملكي بالسماح بإفتتاح دور سينما وعرض في السعودية ..(تفاصيل)</a>
                  </div>
    
    
    </div>
    <div class="more"><a href="cat7.html"><img src="images/more.jpg" /></a></div>
    </div>
</div>
<div class="clearfix"></div>



<!---BLOCK CAT----->
<div class="block-news block_right right clearfix">
    
    <div class="block_right_header">
        <a href="cat8.html">طب وصحة </a>
    </div>
    <div class="block-news-body bordered">
    <div class="first-news">
        <div style="position: relative;">
        <a href="news31865.html"><img src="user_images/thumbs/17-02-18-133579441.jpg" /></a>
        <div class="cat_title"><a href="news31865.html" >هذه فوائد الفلفل للبشرة والشعر والصحه</a></div>
        </div>
        <div class="cat_summary">
        فوائد الفلفل للبشرة والشعر والصحه
        </div>
    </div>

    <div class="cat-mini-news clearfix">
		          <div class="cat-mini-item">
                      
                      <a href="news31839.html" class="title">وصفات طبيعية تبييض الأسنان تجعل أسنانك كاللؤلؤ</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news31647.html" class="title">اليكم علاج طبيعي وبسيط لهشاشة العظام (تفاصيل)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news31557.html" class="title">للمتزوجين ..تعرف على الفوائد الرهيبة لممارسة الجنس في الصباح ..لن تصدق!!</a>
                  </div>
    
    
    </div>
    <div class="more"><a href="cat8.html"><img src="images/more.jpg" /></a></div>
    </div>
</div>


<!---BLOCK CAT----->
<div class="block-news block_right left clearfix">
    
    <div class="block_right_header">
        <a href="cat9.html">أعلام ومشاهير </a>
    </div>
    <div class="block-news-body bordered">
    <div class="first-news">
        <div style="position: relative;">
        <a href="news32522.html"><img src="user_images/thumbs/02-12-16-275298096.jpg" /></a>
        <div class="cat_title"><a href="news32522.html" >كم هو راتب الملك سلمان الشهري؟</a></div>
        </div>
        <div class="cat_summary">
        كم هو راتب الملك سلمان الشهري؟
        </div>
    </div>

    <div class="cat-mini-news clearfix">
		          <div class="cat-mini-item">
                      
                      <a href="news32492.html" class="title">ماذا أهدت رئيسة وزراء بريطانيا لـ"محمد بن سلمان"؟ وماذا تناولا في مأدبة العشاء؟ (شاهد)</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news32028.html" class="title">ميلانيا تحرج ترامب مجدداً.. (شاهد بالفيديو) ردة فعل الاخير</a>
                  </div>
		          <div class="cat-mini-item">
                      
                      <a href="news32004.html" class="title">الفنانة أحلام تعلق على ما قاله الكاتب السعودي “السحيمي” عن صوت الأذان</a>
                  </div>
    
    
    </div>
    <div class="more"><a href="cat9.html"><img src="images/more.jpg" /></a></div>
    </div>
</div>
<div class="clearfix"></div>






























<!---VIDEO BLOCK--->
<div class="block-video block-right clearfix">
    <div class="block_right_header">
        <a href="video.html">الفيديو</a>
    </div>
    <div class="video-content clearfix">
        <div class="video_item">
            <a href="video17.html">
                <img src="http://img.youtube.com/vi/TZL5YhT9Gao/default.jpg" />
                <p class="video_title">موقف جنوني غير مسبوق.. ترامب يتعمد إهانة ضيفته </p>
                <span class="play_video"></span>
            </a>
        </div>
        
        <div class="video_item">
            <a href="video16.html">
                <img src="http://img.youtube.com/vi/DdKwRowxems/default.jpg" />
                <p class="video_title">لن تصدق مافعله مجنون مهووس بالشهرة يرمي نفسه على شجرة صبار عملاقة(فديو)</p>
                <span class="play_video"></span>
            </a>
        </div>
        
        <div class="video_item">
            <a href="video15.html">
                <img src="http://img.youtube.com/vi/B9f9imiFEl8/default.jpg" />
                <p class="video_title">أعيدوا أبي سالماً فأبي ليس مجرماً' 4 شاهد بالفديوه أطفال المختطفين لدى مليشياالحوثي والمخلوع يروون قصص الاختطاف المروعه </p>
                <span class="play_video"></span>
            </a>
        </div>
        
    
    
    </div>


</div>



</div><!--maininner--> 
<aside id="sidebar-a" class="left"> 
 <div style="margin:15px auto;">
<div id="vid-player-container-1392"></div>
<script type="text/javascript">
	var _c = new Date().getTime();
	document.write('<script type="text/javascript" src="//players.vidssp.com/1392.js?cb=' + _c + '" async><\/script>');
</script>
</div>
<div class="block_left   clearfix" style="padding: 24px;">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ط§ط¹ظ„ط§ظ† ط¬ط§ظ†ط¨ظٹ 300*600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3806745970705243"
     data-ad-slot="3292919018"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
     
    
</div>
    <div class="latest_left block_left  clearfix">
        <div class="block_left_header">آخر الأخبار</div>
        <div class="block_left_content bordered">
            <div class="item">
            <a  href="news32767.html">
            <img src="user_images/thumbs/26-02-16-12652987.jpg" />
            الحوثيون يفرجون عن احد  المقربين من الرئيس الراحل "صالح" بصنعاء ..شاهد الصور            </a>
            </div>
                    <div class="item">
            <a  href="news32783.html">
            <img src="user_images/thumbs/20-08-16-478139507.jpg" />
            الصماد زاراليوم «خمر» معقل حاشد يطلب الدعم للجبهات.. والقبائل تباغته بهذا الرد؟ (صورة)            </a>
            </div>
                    <div class="item">
            <a  href="news32777.html">
            <img src="user_images/thumbs/19-03-18-945754714.jpg" />
            الحوثي يفتح باب جنهم على نفسه بعد اعتقاله هذه الشخصية الهامة بصنعاء..!            </a>
            </div>
                    <div class="item">
            <a  href="news32771.html">
            <img src="user_images/thumbs/19-03-18-85041480.jpg" />
            القيادي المؤتمري "حازب" يفاجئ الجميع ويكشف عن خروج جثة "علي عبدالله صالح" من الثلاجة (صورة)            </a>
            </div>
                    <div class="item">
            <a  href="news32766.html">
            <img src="user_images/thumbs/19-03-18-361694458.jpg" />
            وصول تعزيزات من عدن تابعة للحزام الأمني الى الضالع لملاحقة تنظيم القاعدة وداعش وتسهيل دخول قوات_الحرس_الجمهوري            </a>
            </div>
                    <div class="item">
            <a  href="news32765.html">
            <img src="user_images/thumbs/19-03-18-143531694.jpg" />
            مليشيا الحوثي شنت هجوما لاستعادة منطقة «المجاوحة» المطلة على مطار صنعاء.. فكانت المفاجأة..!            </a>
            </div>
                </div>
        
    </div>
<div class="weekly_top block_left  clearfix" style="height: auto;">
    
            <div class="top_header">
                <span class="top_title active" id="top_tab1" onclick="show_tab_content(1,2);">الأكثر قراءة</span>
                <span class="top_title" id="top_tab2" onclick="show_tab_content(2,1);">الأكثر تعليقاً</span>
            </div>
            <div class="content_tab bordered active" id="content_tab1">
            <ul class="items">
                <li>
                    <img src="user_images/thumbs/25-06-17-286011997.jpg" />
                    <a href="news32761.html">عــــاجل : عبدالملك الحوثي يتلقى الخبر المفزع من وسط العاصمة صنعاء .. والحزن يخيم على أسرته</a>
                </li>

                <li>
                    <img src="user_images/thumbs/19-03-18-945754714.jpg" />
                    <a href="news32777.html">الحوثي يفتح باب جنهم على نفسه بعد اعتقاله هذه الشخصية الهامة بصنعاء..!</a>
                </li>

                <li>
                    <img src="user_images/thumbs/04-03-16-667294703.jpg" />
                    <a href="news32781.html">قرارات جمهورية جديدة بتعيينات عسكرية رفيعة(الاسماء والمناصب)</a>
                </li>

                <li>
                    <img src="user_images/thumbs/19-03-18-346768864.jpg" />
                    <a href="news32779.html">من جبهة نهم.. محافظو إقليم آزال يزفون بشرى عسكرية سارة لسكان صنعاء ويفاجئون الحوثي بهذا الاعلان</a>
                </li>

                <li>
                    <img src="user_images/thumbs/14-01-18-183188153.jpg" />
                    <a href="news32757.html">شاهد صورة  من داخل المعسكر الخاص بقوات الحرس الجمهوري التابعة لـ"طارق عفاش" توضح العلم المرفوع في سارية المعسكر</a>
                </li>

                <li>
                    <img src="user_images/thumbs/02-03-16-221493936.jpg" />
                    <a href="news32760.html">رغم حكمه 30 سنة .. تعرف على الأمنية الوحيدة التي عجز صالح عن تحقيقها حتى قتل (تفاصيل مؤلمة)</a>
                </li>

                <li>
                    <img src="user_images/thumbs/19-03-18-85041480.jpg" />
                    <a href="news32771.html">القيادي المؤتمري "حازب" يفاجئ الجميع ويكشف عن خروج جثة "علي عبدالله صالح" من الثلاجة (صورة)</a>
                </li>

                <li>
                    <img src="user_images/thumbs/12-05-16-94913787.jpg" />
                    <a href="news32782.html">عبدالعزيز جباري يقدم استقالته والرئيس "هادي" يفاجئه بهذا الرد..شاهد</a>
                </li>

            </ul>
            </div>
            <div id="content_tab2" class="content_tab bordered">
            <ul class="items">
            </ul>
        </div>
</div>

<div class="photos_block block_left  clearfix">
<div class="block_left_header gallery_header"><a href="images_cat.php">الأخبار في صور</a></div>
            <div class="block_left_content bordered block-cat-body" style="padding-bottom: 10px;margin: 0;">
    <div class="news_photo_first selected_main_story" id="main_story1">
            <a href="img_news3.html"><img src="user_images/news/07-04-16-162352595.jpg" /></a>
            <p><a href="img_news3.html">بهذه الطريقة تسافر من اسبانيا الى البرتغال خلال 60ثانية </a></p>
                </div>
   
         <div  class="news_photo_item selected_mn_item" id="main_news1" onclick="select_news(1);">
            
            <img src="user_images/news/07-04-16-162352595.jpg" />
            
         </div>
            
        
            
            </div>
</div>
<div class="block_left   bordered clearfix" style="text-align:center;">
                    <a href="advs.php?id=1" target="_blank"><img src="user_images/advs/524419.jpeg" style="width:300px;height:300px;" /></a>
     
    
</div>




<div class="block_left clearfix" >
    <script type="text/javascript">
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'images/loading.gif',
				play: 5000,
				pause: 2500,
                width: 325,
                height: 175,
				hoverPause: true
					           	});
		          });

    </script>
    
        <div class="block_left_header gallery_header" style="text-align: center;"><a href="gallery.php">كاريكاتير</a></div>
        <div class="block_left_content slide_container">
            <div id="slides">
                <div class="slides_container">
                        <div class="slide">
                            <a  href="user_images/news/09-02-18-481934974.jpg" class="html5lightbox" data-group="mygroup" title="تحرير تعز - رشاد السامعي"><img src="user_images/news/09-02-18-481934974.jpg" alt="تحرير تعز - رشاد السامعي" title="تحرير تعز - رشاد السامعي" width="325" height="175" /></a>
                        </div>
                        <div class="slide">
                            <a  href="user_images/news/06-02-17-194742917.jpg" class="html5lightbox" data-group="mygroup" title="اقوى كاريكاتير يمني معبر عن صاروخ الحوثيين "بعيد المدى" الموجه إلى الرياض! (شاهد)"><img src="user_images/news/06-02-17-194742917.jpg" alt="اقوى كاريكاتير يمني معبر عن صاروخ الحوثيين "بعيد المدى" الموجه إلى الرياض! (شاهد)" title="اقوى كاريكاتير يمني معبر عن صاروخ الحوثيين "بعيد المدى" الموجه إلى الرياض! (شاهد)" width="325" height="175" /></a>
                        </div>
                        <div class="slide">
                            <a  href="user_images/news/17-05-16-811187016.jpg" class="html5lightbox" data-group="mygroup" title="شاهد..أقوى كاريكاتير معبر لواقع الانهيار الاقتصادي الذي يمر به اليمن الان "><img src="user_images/news/17-05-16-811187016.jpg" alt="شاهد..أقوى كاريكاتير معبر لواقع الانهيار الاقتصادي الذي يمر به اليمن الان " title="شاهد..أقوى كاريكاتير معبر لواقع الانهيار الاقتصادي الذي يمر به اليمن الان " width="325" height="175" /></a>
                        </div>
                        <div class="slide">
                            <a  href="user_images/news/12-04-16-406731827.jpg" class="html5lightbox" data-group="mygroup" title="شاهد أقوى كاريكاتير يكشف عن نوع الهدنة الحقيقية في اليمن"><img src="user_images/news/12-04-16-406731827.jpg" alt="شاهد أقوى كاريكاتير يكشف عن نوع الهدنة الحقيقية في اليمن" title="شاهد أقوى كاريكاتير يكشف عن نوع الهدنة الحقيقية في اليمن" width="325" height="175" /></a>
                        </div>
                </div>
            </div>
        </div>
    </div>



   
             










</aside>                </div><!--wrapper-->
            </section><!--main-->
</section><!--page-->

<footer id="footer" class="clearfix">
    <div class="inside">
    <div class="wrapper">  
        <div class="sn_footer clearfix">
            <div class="follow">تابعنا على</div>
            <div class="follow_item"><a class="youtube" href="https://www.youtube.com/" target="_blank">يوتيوب</a></div>
            <div class="follow_item"><a class="facebook" href="https://www.facebook.com/nastimes/" target="_blank">فيس بوك</a></div>
            <div class="follow_item"><a class="gplus" target="_blank" href="https://plus.google.com/">جوجل بلس</a></div>
            <div class="follow_item"><a class="twitter" href="https://twitter.com/" target="_blank">تويتر</a></div>
            <div class="follow_item"><a class="instagram" href="https://www.instagram.com/" target="_blank">انستجرام</a></div>
            <div class="follow_item"><a class="telegram" target="_blank" href="https://www.telegram.me/nasstimes/">تلجرام</a></div>
            <div class="follow_item"><a class="rss" href="all_rss.php">RSS</a></div>
        </div>
        
        <div class="footer_menu clearfix"> 
             <div class="block_list">
                    <ul class="items">
                        <li><a href="./" style="font-family: MyriadArabicBold;font-size: 20pt;">الرئيسية</a></li>
                        <li><a href="content.php?id=1">من نحن</a></li>
                        <li><a href="contact_us.php">اتصل بنا</a></li>
                    </ul>
                </div>
                <div class="block_list">
                   <ul class="items">
                    <li><a  href="cat1.html">أخبار محلية </a></li>
                    <li><a  href="cat2.html">عرب وعالم </a></li>
                    <li><a  href="cat3.html">اقتصاد</a></li>
                    <li><a  href="cat4.html">منوعات </a></li>
                            
                                </ul>
                            </div>
                            <div class="block_list">
                                <ul class="items">
                    <li><a  href="cat5.html">رياضة </a></li>
                    <li><a  href="cat7.html">ثقافة وفنون </a></li>
                    <li><a  href="cat8.html">طب وصحة </a></li>
                    <li><a  href="cat9.html">أعلام ومشاهير </a></li>
                            
                                </ul>
                            </div>
                            <div class="block_list">
                                <ul class="items">
                    <li><a  href="cat10.html">علوم وتكنولوجيا </a></li>
                </ul>
                </div>
                
                <div class="block_list">
                <ul class="items">
                <li><a href="arts.html">المقالات</a></li>
                <li><a href="video.php">الفيديو</a></li>
                <li><a href="all_rss.php">تغذية RSS</a></li>    
                </ul>
                
            </div>       
        </div>
        </div>
    </div>
        <div class="footer_bottom">
        <div class="wrapper"> 
        <div class="copy_right">
            <img src="images/logo.png" />
            جميع الحقوق محفوظة لموقع ناس تايمز 2018 ©         </div>
        <div class="takamul clearfix">
                <a target="_blank" href="http://takamul4it.net/" title="تكامل لتقنية المعلومات">
                        <img src="images/f_logo.png" title="تكامل لتقنية المعلومات" alt="تكامل لتقنية المعلومات" />
                </a>
            </div>
            </div>
        </div>
    
</footer>




</body>

</html>