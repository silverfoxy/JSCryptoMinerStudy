 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ar">
	<head>

<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('l6sbe', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6sbe&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l6sbe&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62982876-2', 'auto');
  ga('send', 'pageview');

</script>
 
    	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>تصميم المواقع و تطوير تطبيقات الجوال و التسويق الالكتروني</title> <meta name="description" content="شركة متخصصة في تصميم و تطوير المواقع ، تطبيقات الجوال ، حلول التجارة الإلكترونية ، التسويق الإلكتروني . نقدم أفضل خدمات ما بعد البيع" />         
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Tangerine" />
		<link rel="stylesheet" href="css/reset.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
        
        <link rel="stylesheet" href="css/style_ar.css" type="text/css" media="screen" />		
		<script type="text/javascript" src="https://code.jquery.com/jquery-1.5.2.js"></script>
		<script type="text/javascript" src="menue/jquery-1.3.2.js"></script>


        
		<!--[if lt IE 7]>
		<div style=' clear: both; text-align:center; position: relative;'>
			<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
				<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
			</a>
		</div>
		<![endif]-->
        
		<!--[if lt IE 9]>
			<script type="text/javascript" src="js/html5.js"></script>
			<link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
		<![endif]-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83535917-1', 'auto');
  ga('send', 'pageview');

</script>

	</head>
    
	<body id="page1">
	<!--==============================header=================================-->
		<header> 
        	<div class="main">
            					<div class="wrapper">
					<div id="logo">
                        <img src="images/namaa.png" onClick="javascript:document.location='index.php'"  alt="تصميم المواقع" title="نماء لتكنولوجيا المعلومات المبتكرة" />
					</div>
			  		

        <div class="header"></div>
        <ul id="navigation">
            <li class="home"><a href="index.php"><span>الرئيسية</span></a></li>
            <li class="about"><a href="aboutus.php"><span>عن نماء</span></a></li>
            <li class="podcasts"><a href="services.php"><span>خدماتنا</span></a></li>
            <li class="photos"><a href="testimonials.php"><span>قالوا عنا</span></a></li>
            <li class="contact"><a href="contacts.php"><span>اتصل بنا</span></a></li>
        </ul>


                    
        <script type="text/javascript">
			//$(function() {
			var $j2 = jQuery.noConflict();
			$j2(document).ready(function(){
			//I replaced $ with $j2
	                var d=300;
    	            $j2('#navigation a').each(function(){
        	            								$j2(this).stop().animate({
            	            										'marginTop':'70px' /*'marginTop':'-80px'*/    /*Must change value of   ul#navigation li a =>padding  to be equal to the value here*/
                	    										},d+=150);
                										});

	                $j2('#navigation > li').hover(function () {
			    	                							$j2('a',$j2(this)).stop().animate({
        									                									'marginTop':'-2px'   
            	        																		},200);
			                								},
                								function () {
			                    								$j2('a',$j2(this)).stop().animate({
            										           									 'marginTop':'70px'   /*'marginTop':'-80px'*/	/*Must change value of   ul#navigation li a =>padding  to be equal to the value here*/
                    																			},200);
			                								}
	            								);
            });
        </script>
        
            				</div>
			</div>
		</header>
	<!--==============================content================================-->
		<section id="content_home">
			<div>
            	﻿
<noscript>
	<style>
		/*
		.cn-images img{position: relative;display: block;border-bottom: 5px solid #d0ab47;} 
		.cn-slideshow{height: auto;}
		*/
	</style>
</noscript>

<!--[if IE]>
	<style>
    	.cn-cornerbar{
		    top: -90px;
		    right: -90px; 
            background:#030d23;       
        }
    </style>
<![endif]-->

<script id="barTmpl" type="text/x-jquery-tmpl">
	<div class="cn-bar">
	
		<div class="cn-nav">
			<a href="#" class="cn-nav-prev">
				<span>السابق</span>
				<div style="background-image:url(${prevSource});"></div> 
			</a>
			<a href="#" class="cn-nav-next">
				<span>التالي</span>
				<div style="background-image:url(${nextSource});"></div>
			</a>
		</div><!-- cn-nav -->
		
		<div class="cn-nav-content">
			<div class="cn-nav-content-prev">
				<span>السابق</span>
            	<h3>${prevTitle}</h3>
			</div>
			<div class="cn-nav-content-current">
				<span> </span> 
				<h2>${currentTitle}</h2>
			</div>
			<div class="cn-nav-content-next">
				<span>التالي</span>
				<h3>${nextTitle}</h3>
			</div>
		</div><!-- cn-nav-content -->
	</div><!-- cn-bar -->
	
	
	
	<div class="cn-cornerbar">
			<center>نماذج من أعمالنا</center>
	</div>
</script>

		
<div class="cn-slideshow-wrapper">
	<div id="cn-slideshow" class="cn-slideshow">
		<div class="cn-images">
        	<img src="circle_slider/images/portfolio/05.jpg" alt="جائزة الأمير تركي" title="جائزة الأمير تركي" data-thumb="circle_slider/images/thumbs/05.jpg" style="display:block;"/>
			<img src="circle_slider/images/portfolio/02.jpg" alt="AIM" title="AIM" data-thumb="circle_slider/images/thumbs/02.jpg" link="services.php" style="cursor:pointer;" />
            <img src="circle_slider/images/portfolio/01.jpg" alt="بيكا ماركت" title="بيكا ماركت" data-thumb="circle_slider/images/thumbs/01.jpg"/>
			<img src="circle_slider/images/portfolio/03.jpg" alt="جائزة الأمير محمد" title="جائزة الأمير محمد" data-thumb="circle_slider/images/thumbs/03.jpg"/>                        
			<img src="circle_slider/images/portfolio/04.jpg" alt="مجموعة جداول الشرق" title="مجموعة جداول الشرق" data-thumb="circle_slider/images/thumbs/04.jpg"/>
			<img src="circle_slider/images/portfolio/06.jpg" alt="عالم السبح" title="عالم السبح" data-thumb="circle_slider/images/thumbs/06.jpg"/>
		</div><!-- cn-images -->
    
    	<div id="stop">توقف</div>
	</div><!-- cn-slideshow -->
</div>                
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script type="text/javascript" src="circle_slider/js/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="circle_slider/js/jquery.slideshow.js"></script>
<script type="text/javascript">
	/*
	$(function() {
		$('#cn-slideshow').slideshow();
	});
	*/
	
	$j_slide(function(){
		$j_slide("#cn-slideshow").prepend('');
		$j_slide("#cn-slideshow").slideshow();
		theInterval();	//to make it autoplay
						
		//To make image clickable
		$j_slide('#slide-show img').click(function(){
			var link = $j_slide(this).attr("link");
			$j_slide(window.location).attr('href', link);
			return false;
		})
	});	
</script>                
                
				<div class="wrapper">
                	<div id="welcome" class="img-border">
                        <h1><label class="color-green-1">&lsquo;&lsquo;</label> تطوير تكنولوجيا المعلومات مع <img src="images/namaa-logo.png"  alt="تصميم المواقع" title="نماء لتكنولوجيا المعلومات المبتكرة" /> <label class="color-green-1">&rsquo;&rsquo;</label></h1>
                       	<p>
                        	
									تتخصص &lsquo;&lsquo;<strong>نماء</strong>&rsquo;&rsquo; في تقديم حلول تكنولوجيا المعلومات المبتكرة للعملاء، كما نتواصل مع عملائنا ونقدم لهم الاستشارات التقنية والتسويقية في مجال تكنولوجيا المعلومات، نحن في &lsquo;&lsquo;<strong>نماء</strong>&rsquo;&rsquo; نؤمن بأن عميلنا هو المحور الأساسي للشركة؛ لذا فإننا نسعى لرفع مستوى رضائه فيما نقدمه من خدمات وتقنيات.
في &lsquo;&lsquo;<strong>نماء</strong>&rsquo;&rsquo; لا تقف أمامنا حدود جغرافية فهي لا تمثل لنا عائقًا أبدًا، حيث إننا نستطيع أن نقدم خدماتنا ومنتجاتنا إلى جميع دول العالم.
										
																</p>
                        <ul class="line_list">
                            	<li>اعرف المزيد عن <a href="aboutus.php" title="عن نماء">من نحن؟</a></li>
                                <li>استكشف <a href="services.php">خدماتنا</a></li>
								<li>وشاهد ماذا   <a href="testimonials.php">قالوا عنا؟</a></li>
                                <!-- <li>وكذلك <a href="contacts.php">وظائف</a></li> 
					                 <li>راجع <a href="portfolio.php">قائمة أعمالنا</a></li> -->
						</ul>
					</div>
                    <!-- ***************************************************************** -->
                    <div class="clear"></div>
                  	<!-- ***************************************************************** -->
                    <div class="home_div">                    <article class="home_col"> 
                    	<div class="home_col_img"><center><img src="images/services/development.jpg" class="img-border" title="تطوير و تصميم مواقع الانترنت" alt="تطوير و تصميم مواقع الانترنت" /></center></div>
                        <h4>تصميم وتطوير</h4>
                        <h2><a href="web-development.php">مواقع الويب</a></h2>
                        <p class="home_col_txt">
                        	إن الموقع الإلكتروني لأي شركة هو واجهتها، فحصول شركتك على موقع متميز هو من أفضل الطرق لجذب نظر العملاء إلى شركتك وفتح أسواق جديدة في كل دول العالم..						</p>
                       	<a class="more" href="web-development.php">المزيد ....</a>
					</article>
                    <!-- ----- -->
                    <article class="home_col">
                    	<div class="home_col_img"><center><img src="images/services/e-learning.jpg" class="img-border" alt="تطبيقات التعليم الإلكتروني" title="تطبيقات التعليم الإلكتروني" /></center></div>
                        <h4>تصميم وتطوير</h4>
                        <h2><a href="e-learning-development.php">تطبيقات التعليم الإلكتروني</a></h2>
                        <p class="home_col_txt">
                        	إن العالم اليوم يتجه إلى تعليم أفضل وأجود للأجيال القادمة، وتعد برمجة العملية التعليمية والاعتماد على تطبيقات التعليم الإلكتروني من أهم طرق تطوير العملية التعليمية والتربوية، وهذه التطبيقات تعتمد على عاملين مهمين.. 						</p>
                       	<a class="more" href="e-learning-development.php">المزيد ....</a>
					</article>
                    <!-- ----- -->
					<article class="home_col">
                    	<div class="home_col_img"><center><img src="images/services/mobile.jpg" class="img-border" alt="تطبيقات الجوال" title="تطبيقات الجوال" /></center></div>
                        <h4>تصميم وتطوير</h4>
                        <h2><a href="mobile-development.php">تطبيقات الجوال</a></h2>
                        <p class="home_col_txt">
                        	نحن في &lsquo;&lsquo;<strong>نماء</strong>&rsquo;&rsquo; نقوم بتصميم وتطوير تطبيقات الجوال Smart Phones و الأجهزة اللوحية  Tablets التي تعتمد على نظام تشغيل الاندرويد Android أو الايفون iOS أو<br> وندوز 8 Windows Phone 8 .						</p>
                       	<a class="more" href="mobile-development.php">المزيد ....</a>
					</article>
                    <!-- ----- -->
					<article class="home_col">
                    	<div class="home_col_img"><center><img src="images/services/shopping.jpg" class="img-border" alt="تطبيقات التجارة الإلكترونية" title="تطبيقات التجارة الإلكترونية" /></center></div>
                        <h4>تصميم وتطوير</h4>
                        <h2><a href="e-business-development.php">تطبيقات التجارة الإلكترونية</a></h2>
                        <p class="home_col_txt">
                        	لقد توجهت أنظار العديد من رجال الأعمال وعملائهم أيضا منذ سنوات إلى الأسواق الإلكترونية على الإنترنت، وزاد هذا الاتجاه قوةً بعد الأزمة الاقتصادية العالمية، لأن التجارة الإلكترونية تتميز بالعديد من المميزات..						</p>
                       	<a class="more" href="e-business-development.php">المزيد ....</a>
					</article>
                    <!-- ----- -->
					<article class="home_col">
                    	<div class="home_col_img"><center><img src="images/services/seo.jpg" class="img-border"  alt="التسويق الالكتروني وتهيئة المواقع لمحركات البحث SEO" title="التسويق الالكتروني وتهيئة المواقع لمحركات البحث SEO"/></center></div>
                        <h2 class="h2_seo"><a href="seo.php">التسويق الالكتروني وتهيئة المواقع لمحركات البحث SEO </a></h2>
                        <p class="home_col_txt">
                        	لقد أصبح التسويق الإلكتروني الآن من أهم وأفضل وسائل التسويق في معظم مجالات المال والأعمال، فهناك العديد من الطرق والوسائل التي تُستخدم في التسويق الإلكتروني منها تهيئة موقعك لمحركات البحث العالمية مثل: Google 						</p>
                       	<a class="more" href="seo.php">المزيد ....</a>
					</article></div>
                </div>
			</div>
		</section>
﻿	<!--==============================footer=================================-->
		<footer>
			<div class="main">
				<div id="footer_part" class="wrapper border-bottom4">
                	<article class="fcol-1">
						<h3 class="color-1">روابط مقترحة</h3>
						<ul class="list-3">
							<li>
                            	<a href="aboutus.php">لماذا نماء؟</a><br />
                                <span> 
                                	<a href="aboutus.php">عن نماء</a>
                                    ،
                                    <a href="aboutus.php">رؤيتنا</a>
                                    ،
                                    <a href="aboutus.php">رسالتنا</a>
									،
                                    <a href="testimonials.php">قالوا عنا</a>
								</span>
							</li>
                            
                            <li>
                            	<a href="services.php">خدماتنا</a><br />
                                <span> 
                                	<a href="web-development.php">تصميم وتطوير مواقع الويب</a>
                                    ،
                                    <a href="mobile-development.php">تطوير تطبيقات الجوال</a>
                                    ،
                                    <a href="e-learning-development.php">تطوير تطبيقات التعليم الإلكتروني</a>
                                    ،
                                    <a href="e-business-development.php">برمجة حلول التجارة الإلكترونية</a>
                                    ،
                                    <a href="seo.php">التسويق الالكتروني و تهيئة المواقع لمحركات البحث SEO </a>
								</span>
							</li>
							<li>
                            	<!-- <a href="portfolio.php">قائمة أعمالنا</a> -->
                            	<!-- <span>يسعدنا عرض بعض من أعمالنا</span> --> 
								
								<a href="testimonials.php">قالوا عنا</a> 
                            	<span>تريد ان تعرف رأي العملاء بعد التعامل معنا ؟</span> 
								
							</li>
							<li>
                            	<a href="/jobs/ar">وظائف</a>
                            	<span>مرحبا بك في فريق عمل نماء.</span>
							</li>
							<li>
                            	<a href="sitemap.php">خريطة الموقع</a>
                            	<span>خريطة موقع نماء.</span>
							</li>
							<li class="last-item">
                            	<a href="/blog">مدونة نماء</a>
                            	<span>مقالات و نصائح نماء.</span>
							</li>
						</ul>
					</article>
                    
                    <article id="testimonial" class="fcol-2">
						<h3><a href="testimonials.php" class="color-1">قالوا عنا</a></h3>
						<p class="p3">
                        	إن نماء شركة مبدأها الصدق والأمانة ولا نزكيها على الله، لقد ربطتني معهم علاقة في تصميم عدد من المواقع لعدة سنوات، إنها شركة تفرض احترامها بالتعامل الراقي، وتتبنى أفكارك وتخطط معك لإنجاح مشروعك وموقعك، فتشعرك أنك أحد أعضاء فريق العمل بالشركة ولست مجرد عميل. إن نماء شركة مميزة بكل ما تقدمه من خدمات تصميم وبرمجة واستضافة ودعم فني على مدار الساعة. دعواتي لهم بمزيد من التطور والرقي.
										<span>أ/ خالد العمري - السعودية</span>                         
						</p>
					</article>
                    
                    
					<article id="stay_connected" class="fcol-3 aligncenter">
						<h3 class="color-1">تابع أخبارنا</h3>
						<ul>
                           	<li><a href="http://www.facebook.com/NamaaIT" title="facebook" alt="facebook" ><img src="images/social/facebook-0.png" title="facebook" alt="facebook" onmousemove="javascript:this.src='images/social/facebook-1.png';" onmouseout="javascript:this.src='images/social/facebook-0.png';" /></a></li>
                            <li><a href="http://www.twitter.com/NamaaIT" title="twitter" alt="twitter" ><img src="images/social/tweet-0.png" title="twitter" alt="twitter" onmousemove="javascript:this.src='images/social/tweet-1.png';" onmouseout="javascript:this.src='images/social/tweet-0.png';" /></a></li>
                            <!--<li><a href="http://www.linkedin.com/company/NamaaIT"><img src="images/social/linkedin-0.png" title="linkedin" alt="linkedin" onmousemove="javascript:this.src='images/social/linkedin-1.png';" onmouseout="javascript:this.src='images/social/linkedin-0.png';" /></a></li>-->
							<li><a href="https://plus.google.com/+Namaait" title="Google Plus" alt="Google Plus" rel="publisher" ><img src="images/social/google-0.png" title="Google Plus" alt="Google Plus" onmousemove="javascript:this.src='images/social/google-1.png';" onmouseout="javascript:this.src='images/social/google-0.png';" /></a></li>
							<li><a href="http://www.namaait.com/blog/" title="Bloger" alt="Bloger" ><img src="images/social/blogspot-0.png" title="Bloger" alt="Bloger" onmousemove="javascript:this.src='images/social/blogspot-1.png';" onmouseout="javascript:this.src='images/social/blogspot-0.png';" /></a></li>
						</ul>
                            
						<h3 class="color-1">انضم لقائمتنا البريدية</h3>

                        

<script src="classes/scripts.js" type="text/javascript"></script>


<!-- action="?" -->
<form id="MaillistForm" method="post" action="maillist.php"  onsubmit="javascript:
																								if(document.getElementById('joinname').value=='' || document.getElementById('joinname').value=='الاسم') 
																								{
																									alert('رجاء إدخال الاسم');
            			                                                                            document.getElementById('joinname').focus();
																									return false;
																								}
																								else if(document.getElementById('joinmail').value=='' || document.getElementById('joinmail').value=='البريد الإلكتروني') 
																								{
																									alert('رجاء إدخال البريد الإلكتروني');
            			                                                                            document.getElementById('joinmail').focus();
																									return false;
																								}
																								else if(validateEmail(document.getElementById('joinmail').value)!==true)
																								{
																									alert('رجاء إدخال البريد الإلكتروني'); 
																									document.getElementById('joinmail').focus();
			                                                                                        return false;
																								}
                                                                                                else return true;
																							">
	<div class="margin_bottom_5">
		<div class="maillabel"></div>
	    <input type="text" name="joinname" id="joinname" class="maillist_txt" dir="rtl" value="الاسم" onBlur="if(this.value=='') this.value='الاسم'" onFocus="if(this.value =='الاسم' ) this.value=''" />
    </div>
    
    <div class="margin_bottom_5">
		<div class="maillabel"></div>
    	<input type="text" name="joinmail" id="joinmail" class="maillist_txt" dir="rtl" value="البريد الإلكتروني" onBlur="if(this.value=='') this.value='البريد الإلكتروني'" onFocus="if(this.value =='البريد الإلكتروني' ) this.value=''" />
    </div>
    <!--
    <div class="margin_bottom_10 radio">
    	<center>
			<input class="radio" type="radio" name="jointype" value="1" title="اشتراك" checked="checked" style="width:auto;" /> إشتراك			&nbsp; &nbsp; &nbsp;
			<input class="radio" type="radio" name="jointype" value="2" title="إلغاء الإشتراك"   style="width:auto;" /> إلغاء الإشتراك        </center>
	</div>
    -->
    <div>
    	<center>
        	<input type="hidden" value="" name="jointype" id="jointype" />
            
            <input type="submit" class="button" value="اشتراك" onclick="document.getElementById('jointype').value=1;"/>
            <input type="button" class="button" value="إلغاء"  onclick="document.getElementById('jointype').value=2; if(document.getElementById('MaillistForm').onsubmit()){document.getElementById('MaillistForm').submit();}"/>
        </center>
	</div>
</form>

                        
                        <p id="test_cont">
                             <img src="images/namaa-icon.png"  alt="تصميم المواقع" title="نماء لتكنولوجيا المعلومات المبتكرة" /> <a href="contacts.php">اتصل بنا</a>
                        </p>
					</article>
				</div>
				
                <div id="copyrights" class="aligncenter">
					&copy;&nbsp;&nbsp;
                    <img src="images/namaa-icon.png" width="30" style="margin-top:-2px;" alt="تصميم المواقع" title="نماء لتكنولوجيا المعلومات المبتكرة" />
                    <span id="co-name" class="color-blue-1">نمـاء</span>
                    <span id="co-slogan" class="color-green-1">"حلول معلوماتية مبتكرة"</span>
                    &nbsp;&nbsp;2017
				</div>
			</div>
		</footer> 

		
		<script type="text/javascript">
adroll_adv_id = "B7MXUVRA4ND7XDYASXZK42";
adroll_pix_id = "BF47UJWRFZCLZIYRY4B4UM";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>


		</body>
</html>