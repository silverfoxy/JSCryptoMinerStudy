<!DOCTYPE html>
<html lang="ar-aa" dir="rtl">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta charset="utf-8" />
	<base href="http://www.sudanile.com/" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>صحيفة سودانايل الإلكترونية - الصفحة الرئيسية</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/sudanile/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/index.php?option=com_ajax&plugin=arkbootstrap&format=json" rel="stylesheet" />
	<link href="/index.php?option=com_ajax&plugin=arktypography&format=json" rel="stylesheet" />
	<link href="/templates/sudanile/css/template.css?6d8cda417179c7af9e736f2d3500e511" rel="stylesheet" />
	<link href="/media/jui/css/bootstrap-rtl.css" rel="stylesheet" />
	<link href="http://www.sudanile.com/media/editors/arkeditor/css/squeezebox.css" rel="stylesheet" />
	<link href="/modules/mod_parallaxslider/assets/css/maximus.css" rel="stylesheet" />
	<style>

	body.site {
		border-top: 3px solid #006296;
		background-color: #f4f6f7;
	}
	a {
		color: #006296;
	}
	.nav-list > .active > a,
	.nav-list > .active > a:hover,
	.dropdown-menu li > a:hover,
	.dropdown-menu .active > a,
	.dropdown-menu .active > a:hover,
	.nav-pills > .active > a,
	.nav-pills > .active > a:hover,
	.btn-primary {
		background: #006296;
	}#txmod_139 {height: 300px}
	</style>
	<script src="/media/jui/js/jquery.min.js"></script>
	<script src="/media/jui/js/jquery-noconflict.js"></script>
	<script src="/media/jui/js/jquery-migrate.min.js"></script>
	<script src="/media/system/js/caption.js"></script>
	<script src="/media/jui/js/bootstrap.min.js"></script>
	<script src="/templates/sudanile/js/template.js?6d8cda417179c7af9e736f2d3500e511"></script>
	<script src="http://www.sudanile.com/media/editors/arkeditor/js/jquery.easing.min.js"></script>
	<script src="http://www.sudanile.com/media/editors/arkeditor/js/squeezebox.min.js"></script>
	<script src="/libraries/xef/assets/js/modernizr.min.js"></script>
	<script src="/modules/mod_parallaxslider/assets/js/pslider.js"></script>
	<script>
(function(d){
					  var js, id = 'powr-js', ref = d.getElementsByTagName('script')[0];
					  if (d.getElementById(id)) {return;}
					  js = d.createElement('script'); js.id = id; js.async = true;
					  js.src = 'http://www.sudanile.com/plugins/content/powrshortcodes/powr_joomla.js';
					  js.setAttribute('powr-token','biofCPd7Pk1472866155');
					  js.setAttribute('external-type','joomla');
					  ref.parentNode.insertBefore(js, ref);
					}(document));jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});(function()
				{
					if(typeof jQuery == 'undefined')
						return;
					
					jQuery(function($)
					{
						if($.fn.squeezeBox)
						{
							$( 'a.modal' ).squeezeBox({ parse: 'rel' });
				
							$( 'img.modal' ).each( function( i, el )
							{
								$(el).squeezeBox({
									handler: 'image',
									url: $( el ).attr( 'src' )
								});
							})
						}
						else if(typeof(SqueezeBox) !== 'undefined')
						{
							$( 'img.modal' ).each( function( i, el )
							{
								SqueezeBox.assign( el, 
								{
									handler: 'image',
									url: $( el ).attr( 'src' )
								});
							});
						}
						
						function jModalClose() 
						{
							if(typeof(SqueezeBox) == 'object')
								SqueezeBox.close();
							else
								ARK.squeezeBox.close();
						}
					
					});
				})();
            jQuery(document).ready(function(){
                jQuery('#txmod_139').pslider({
                    autoplay: true,interval: 6000
                });
            });
        
	</script>

	<!--[if lt IE 9]><script src="/media/jui/js/html5.js"></script><![endif]-->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15645893-1', 'sudanile.com');
  ga('send', 'pageview');

</script>
<!-- Universal Google Analytics Plugin by PB Web Development -->


<script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</head>
<body class="site com_content view-featured no-layout no-task itemid-178 rtl">
	<!-- Body -->
	<div class="body">
		<div class="container">
			<!-- Header -->
			<header class="header" role="banner">
				<div class="header-inner clearfix">
					<a class="brand pull-left" href="/">
						<img src="http://www.sudanile.com/images/header-bg.jpg" alt="sudanile.com" />											</a>
					<div class="header-search pull-right">
						
					</div>
				</div>
			</header>
							<nav class="navigation" role="navigation">
					<div class="navbar pull-left">
						<a class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</a>
					</div>
					<div class="nav-collapse">
						<ul class="nav menu nav-tabs">
<li class="item-178 default current active"><a href="/index.php" >الصفحة الرئيسية</a></li><li class="item-56"><a href="/index.php/الأرشيف" >الأرشيف</a></li><li class="item-187"><a href="/index.php/البحث-في-سودانايل" >البحث في سودانايل</a></li><li class="item-53"><a href="/index.php/عن-سودانايل" >عن سودانايل</a></li><li class="item-58"><a href="/index.php/اتصل-بنا" >اتصل بنا</a></li></ul>

<!-- ThemeXpert: Parallax Slider module 1.2 Start here -->
<div id="txmod_139" class="parallax-slider clearfix  ">

                            <div class="ps-0 ps-slide ps-left">

                
                    <h3 class="ps-title">
                                                    <a href="/index.php/الأخبار/105377-الصادق-المهدي-لفرانس-24-نريد-حوارا-جامعا-لكل-القوى-السياسية-يحقق-تغيير-النظام-بوسائل-سلمية-والبشير-الان-ملاحق-جنائيا-ودوليا-ومحاصر-والنظام-فاشل-ومنهار">
                        
                        الصادق المهدي لفرانس 24: نريد حوارا جامعا لكل القوى السياسية يحقق تغيير النظام بوسائل سلمية والبشير الان ملاحق جنائيا ودوليا ومحاصر والنظام فاشل ومنهار..
                                                    </a>
                                            </h3>

                
                                    <p class="ps-intro">
                        &nbsp;                     </p>
                
                                    <a class="btn ps-readmore" href="/index.php/الأخبار/105377-الصادق-المهدي-لفرانس-24-نريد-حوارا-جامعا-لكل-القوى-السياسية-يحقق-تغيير-النظام-بوسائل-سلمية-والبشير-الان-ملاحق-جنائيا-ودوليا-ومحاصر-والنظام-فاشل-ومنهار">
                        المزيد...                    </a>
                
                                    <div class="ps-image">
                        <img src="/images/SADIGA.jpg" alt="الصادق المهدي لفرانس 24: نريد حوارا جامعا لكل القوى السياسية يحقق تغيير النظام بوسائل سلمية والبشير الان ملاحق جنائيا ودوليا ومحاصر والنظام فاشل ومنهار.." />
                    </div>
                

            </div>
                            <div class="ps-1 ps-slide ps-left">

                
                    <h3 class="ps-title">
                                                    <a href="/index.php/الأخبار/105353-بيان-من-شبكة-الصحفيين-السودانيين-s-j-net-4">
                        
                        بيان من شبكة الصحفيين السودانيين (S-J- Net)
                                                    </a>
                                            </h3>

                
                                    <p class="ps-intro">
                        في تطور خطير قضت محكمة الصحافة والمطبوعات بالغرامة والسجن بحق رئيس تحرير جريدة "الجريدة" اشرف عبدالعزيز والكاتب بالصحيفة حسن وراق على خلفية بلاغ نشر حول مقال صحفي لحسن وراق نشر بصحيفة “الجريدة” بعنوان (الفساد في أراضي ول...                    </p>
                
                                    <a class="btn ps-readmore" href="/index.php/الأخبار/105353-بيان-من-شبكة-الصحفيين-السودانيين-s-j-net-4">
                        المزيد...                    </a>
                
                                    <div class="ps-image">
                        <img src="/images/shabakaet.jpg" alt="بيان من شبكة الصحفيين السودانيين (S-J- Net)" />
                    </div>
                

            </div>
                            <div class="ps-2 ps-slide ps-left">

                
                    <h3 class="ps-title">
                                                    <a href="/index.php/الأخبار/105352-نهاية-محزنة-لقضية-الطفل-السوداني-مخترع-الساعة-في-أميركا">
                        
                        نهاية محزنة لقضية الطفل السوداني مخترع الساعة .. في أميركا
                                                    </a>
                                            </h3>

                
                                    <p class="ps-intro">
                        رفضت محكمة أميركية دعوى مرفوعة من قبل والد "طفل الساعة" الأميركي من أصل سوداني أحمد محمد، الذي أثارت الساعة التي اخترعها جدلا واسعا في الولايات المتحدة، بعد أن اعتقدت الشرطة أنها قنبلة واعتقلته.                     </p>
                
                                    <a class="btn ps-readmore" href="/index.php/الأخبار/105352-نهاية-محزنة-لقضية-الطفل-السوداني-مخترع-الساعة-في-أميركا">
                        المزيد...                    </a>
                
                                    <div class="ps-image">
                        <img src="/images/mohsudani.jpg" alt="نهاية محزنة لقضية الطفل السوداني مخترع الساعة .. في أميركا" />
                    </div>
                

            </div>
                            <div class="ps-3 ps-slide ps-left">

                
                    <h3 class="ps-title">
                                                    <a href="/index.php/الأخبار/105333-القيادية-بقوي-المعارضة-اسماء-محمود-محمد-طه-الشعب-السوداني-شعب-عظيم-لا-يستحق-هذا-الظلم-والاذلال-والافقار،-وقد-حق-فيه-قول-شهيد-الفكر-الاستاذ-محمود-الشعب-السوداني-شعب-عملاق-يتقدمه-اقزام">
                        
                        القيادية بقوي المعارضة اسماء محمود محمد طه: الشعب السوداني شعب عظيم لا يستحق هذا الظلم والاذلال والافقار، وقد حق فيه قول شهيد الفكر الاستاذ محمود (الشعب السوداني شعب عملاق يتقدمه اقزام)
                                                    </a>
                                            </h3>

                
                                    <p class="ps-intro">
                                             </p>
                
                                    <a class="btn ps-readmore" href="/index.php/الأخبار/105333-القيادية-بقوي-المعارضة-اسماء-محمود-محمد-طه-الشعب-السوداني-شعب-عظيم-لا-يستحق-هذا-الظلم-والاذلال-والافقار،-وقد-حق-فيه-قول-شهيد-الفكر-الاستاذ-محمود-الشعب-السوداني-شعب-عملاق-يتقدمه-اقزام">
                        المزيد...                    </a>
                
                                    <div class="ps-image">
                        <img src="/images/asmaa.jpg" alt="القيادية بقوي المعارضة اسماء محمود محمد طه: الشعب السوداني شعب عظيم لا يستحق هذا الظلم والاذلال والافقار، وقد حق فيه قول شهيد الفكر الاستاذ محمود (الشعب السوداني شعب عملاق يتقدمه اقزام)" />
                    </div>
                

            </div>
                            <div class="ps-4 ps-slide ps-left">

                
                    <h3 class="ps-title">
                                                    <a href="/index.php/الأخبار/105311-1000-معلم-بالنيل-الأبيض-لم-يتقاضوا-مرتباتهم-لعام-كامل">
                        
                        (1000) معلم بالنيل الأبيض لم يتقاضوا مرتباتهم لعام كامل
                                                    </a>
                                            </h3>

                
                                    <p class="ps-intro">
                        كشف معلمون جدد بولاية النيل الأبيض، عن عدم صرف مرتباتهم منذ تعيينهم في شهر مارس من العام الماضي وقال المعلم ابوذر مصطفى لـ (الجريدة) أمس، إن قرابة (1000) معلم بالولاية لم يتقاضوا مرتبات عام كامل منذ تعيينهم، وأضاف أن وزا...                    </p>
                
                                    <a class="btn ps-readmore" href="/index.php/الأخبار/105311-1000-معلم-بالنيل-الأبيض-لم-يتقاضوا-مرتباتهم-لعام-كامل">
                        المزيد...                    </a>
                
                                    <div class="ps-image">
                        <img src="/images/Sudanile-Logo.jpg" alt="(1000) معلم بالنيل الأبيض لم يتقاضوا مرتباتهم لعام كامل" />
                    </div>
                

            </div>
                            <div class="ps-5 ps-slide ps-left">

                
                    <h3 class="ps-title">
                                                    <a href="/index.php/الأخبار/105310-الشيوعي-يعلن-اعتقال-4-من-قياداته-واقتيادهم-لجهة-غير-معلومة">
                        
                        الشيوعي يعلن اعتقال (4) من قياداته واقتيادهم لجهة غير معلومة
                                                    </a>
                                            </h3>

                
                                    <p class="ps-intro">
                        أعلن الحزب الشيوعي، اعتقال السلطات (4) من قياداته، واقتيادهم لجهة غير معلومة. وأكد القيادي بالحزب وعضو اللجنة المركزية صديق يوسف لـ(الجريدة) أمس، اعتقال الناطق الرسمي باسم الحزب فتحي الفضل، وعضو المكتب السياسي السر بابو،...                    </p>
                
                                    <a class="btn ps-readmore" href="/index.php/الأخبار/105310-الشيوعي-يعلن-اعتقال-4-من-قياداته-واقتيادهم-لجهة-غير-معلومة">
                        المزيد...                    </a>
                
                                    <div class="ps-image">
                        <img src="/images/shyoai.jpg" alt="الشيوعي يعلن اعتقال (4) من قياداته واقتيادهم لجهة غير معلومة" />
                    </div>
                

            </div>
                            <div class="ps-6 ps-slide ps-left">

                
                    <h3 class="ps-title">
                                                    <a href="/index.php/الأخبار/105309-برلمانية-تتهم-الدعم-السريع-بمصادرة-321-مركبة-من-أصحابها-بدارفور">
                        
                        برلمانية تتهم الدعم السريع بمصادرة (321) مركبة من أصحابها بدارفور
                                                    </a>
                                            </h3>

                
                                    <p class="ps-intro">
                        اتهمت النائبة البرلمانية عن حزب التحرير والعدالة سهام حسن، قوات الدعم السريع بمصادرة 321 مركبة من اصحابها بمنطقة جبل عيسى التي تبعد 30 متراً من مدينة المالحة الحدودية مع دولة ليبيا، بدون توضيح الاسباب.                     </p>
                
                                    <a class="btn ps-readmore" href="/index.php/الأخبار/105309-برلمانية-تتهم-الدعم-السريع-بمصادرة-321-مركبة-من-أصحابها-بدارفور">
                        المزيد...                    </a>
                
                                    <div class="ps-image">
                        <img src="/images/darfoour.jpg" alt="برلمانية تتهم الدعم السريع بمصادرة (321) مركبة من أصحابها بدارفور" />
                    </div>
                

            </div>
        
    
</div>
<!-- ThemeXpert: Parallax Slider module 1.2 End Here --><div class="ads">
	
<div style="text-align:center;">


<!-- sudanile-website -->
<ins class="adsbygoogle"
	style="display:block;"
	data-ad-client="ca-pub-3110416565672925"
	data-ad-slot="5347639899"
	data-ad-format="auto"
	data-ad-type="text_image"
	data-color-border="336699"
	data-color-bg="336699"
	data-color-link="33B8FF"
	data-color-text="FFFFFF"
	data-color-url="6FA2C1"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
					</div>
				</nav>
						
			<div class="row-fluid">
									<!-- Begin Sidebar -->
					<div id="sidebar" class="span3">
						<div class="sidebar-nav">
									<div class="moduletable">
						

<div class="custom"  >
	<div style="text-align: center;"><img src="/images/stories/menu/menu.jpg" alt="" width="174" height="41" border="0" /></div>
<div style="text-align: center;"><a href="/index.php/الأخبار"><img src="/images/stories/menu/news.jpg" alt="" width="174" height="41" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/منبر-الرأي"><img src="/images/stories/menu/board.jpg" alt="" width="174" height="41" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/الرياضة"><img src="/images/stories/menu/sport.jpg" alt="" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/الملف-الثقافي"><img src="/images/stories/menu/culture.jpg" alt="" width="174" height="41" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/البيانات"><img src="/images/stories/menu/info.jpg" alt="" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/الأعمدة"><img src="/images/stories/menu/articles.jpg" alt="" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/اجتماعيات"><img src="/images/stories/menu/social.jpg" alt="" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/حوارات"><img src="/images/stories/menu/disc.jpg" alt="" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/كاريكاتير"><img src="/images/stories/menu/comics.jpg" alt="" width="174" height="41" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/وثائق"><img src="/images/stories/menu/doc.jpg" alt="" border="0" /></a></div>
<div style="text-align: center;"><a href="/index.php/نصوص-اتفاقيات"><img src="/images/stories/menu/agreements.jpg" alt="" width="174" height="41" border="0" /></a></div>
<div style="text-align: center;">
<div style="text-align: center;"><a href="/index.php/component/weblinks/categories?Itemid=72"><img src="/images/stories/menu/directory.jpg" alt="" width="174" height="41" border="0" /></a></div>
</div>
<div style="text-align: center;">
<div style="text-align: center;"><a href="/index.php/فيديو"><img src="/images/stories/menu/video.jpg" alt="" width="174" height="41" border="0" /></a></div>
</div>
<div style="text-align: center;">
<div style="text-align: center;"><a href="/index.php/دراسات-وبحوث"><img src="/images/stories/menu/studies.jpg" alt="" width="174" height="41" border="0" /></a></div>
</div>
<div style="text-align: center;">
<div style="text-align: center;"><a href="/index.php/تقارير"><img src="/images/stories/menu/reports.jpg" alt="" width="174" height="41" border="0" /></a></div>
</div>
<div style="text-align: center;">
<div style="text-align: center;"><a href="/index.php/أعلام-سودانية"><img src="/images/stories/menu/hallofam.jpg" alt="" width="174" height="41" border="0" /></a></div>
</div></div>
		</div>
			<div class="moduletable">
						<div class="ads">
	
<div style="text-align:center;">


<!-- sudanile-website -->
<ins class="adsbygoogle"
	style="display:block;"
	data-ad-client="ca-pub-3110416565672925"
	data-ad-slot="5347639899"
	data-ad-format="auto"
	data-ad-type="text_image"
	data-color-border="336699"
	data-color-bg="336699"
	data-color-link="33B8FF"
	data-color-text="FFFFFF"
	data-color-url="6FA2C1"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>		</div>
			<div class="moduletable">
						<div class="ads">
	
<div style="text-align:center;">


<!-- sudanile-website -->
<ins class="adsbygoogle"
	style="display:block;"
	data-ad-client="ca-pub-3110416565672925"
	data-ad-slot="5347639899"
	data-ad-format="auto"
	data-ad-type="text_image"
	data-color-border="336699"
	data-color-bg="336699"
	data-color-link="33B8FF"
	data-color-text="FFFFFF"
	data-color-url="6FA2C1"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>		</div>
	
						</div>
					</div>
					<!-- End Sidebar -->
								<main id="content" role="main" class="span9">
					<!-- Begin Content -->
					
					<div id="system-message-container">
	</div>

					<div class="blog-featured" itemscope itemtype="https://schema.org/Blog">

<div class="items-leading clearfix">
			<div class="leading-0 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			عقلية العنف في نظام الإنقاذ .. أرتالا نموذجاً .. بقلم: د. أحمد بابكر 		</h2>




		<dl class="article-info muted">

		
			<dt class="article-info-term">
													التفاصيل							</dt>

			
			
			
										<dd class="published">
				<span class="icon-calendar"></span>
				<time datetime="2018-03-17T12:16:03+00:00" itemprop="datePublished">
					نشر بتاريخ: 17 آذار/مارس 2018				</time>
			</dd>					
					
			
						</dl>
	

		
<h3>(تداولت وسائط التواصل الاجتماعي، وعلى نطاق واس<img src="/images/Sudanile-Logo.jpg" width="100" height="41" style="border: 1px solid #000000; float: left;" />ع، شريطاً مصوراً (فيديو)، يتضمن صوراً لمواطنين من قرية أرتالا بولاية وسط دارفور يتعرضون لأبشع أشكال الإذلال والإهانة، أمام ذويهم، تحت تهديد مليشيات النظام الدكتاتوري، وهم بزي القوات النظامية، بهدف الحصول على</h3>
<p>


	
<p class="readmore">
	<a class="btn" href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105376-عقلية-العنف-في-نظام-الإنقاذ-أرتالا-نموذجاً-بقلم-د-أحمد-بابكر" itemprop="url">
		<span class="icon-chevron-right"></span>
		اِقرأ المزيد...	</a>
</p>



		</div>
					<div class="leading-1 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			أفق التغيير في السودان .. بقلم: عبدالله الشقليني		</h2>




		<dl class="article-info muted">

		
			<dt class="article-info-term">
													التفاصيل							</dt>

			
			
			
										<dd class="published">
				<span class="icon-calendar"></span>
				<time datetime="2018-03-17T12:11:58+00:00" itemprop="datePublished">
					نشر بتاريخ: 17 آذار/مارس 2018				</time>
			</dd>					
					
			
						</dl>
	

		
<h3>لربما أعياه النضال ...وطني أو ... بدني ، كما أشعر<img src="/images/shiglini.jpg" width="94" height="100" style="border: 1px solid #000000; float: left;" /> " خليل فرح " . وربما شهدنا كل الغصون الخضراء ، ترتفع ثم تهوي ، والدماء الحُمر تنفجر ينابيعها في الساحات العامة. ويملؤنا اليأس حين استطال الزمان في الانتظار. مرت من هُنا عربة تجُرّ السنوات العجاف بعَجلات من&nbsp;</h3>
<p>


	
<p class="readmore">
	<a class="btn" href="/index.php/منبر-الرأي/129-0-0-3-1-6-9-5/105375-أفق-التغيير-في-السودان-بقلم-عبدالله-الشقليني" itemprop="url">
		<span class="icon-chevron-right"></span>
		اِقرأ المزيد...	</a>
</p>



		</div>
					<div class="leading-2 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			يا جارة الوادي! .. بقلم: د. مرتضى الغالي		</h2>




		<dl class="article-info muted">

		
			<dt class="article-info-term">
													التفاصيل							</dt>

			
			
			
										<dd class="published">
				<span class="icon-calendar"></span>
				<time datetime="2018-03-17T12:05:42+00:00" itemprop="datePublished">
					نشر بتاريخ: 17 آذار/مارس 2018				</time>
			</dd>					
					
			
						</dl>
	

		
<h3>(كِدتُ اتميّز من الغيظ) مثل جهنم! ..م<img src="/images/murtada.jpg" width="95" height="100" style="border: 1px solid #000000; float: left;" />ن حديث معتمد محلية كرري ومن الأسئلة الخجولة التي وجّهت إليه في القناة الفضائية (رغم نوايا الإعلامي الطيبة) وكانت (الضحية) هي الحقيقة، وكان (المجني عليه) هو ميدان الحارة الأولى بمدينة المهدية! لقد شاهدنا الحقائق وهي تتعثّر&nbsp;</h3>
<p>


	
<p class="readmore">
	<a class="btn" href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105374-يا-جارة-الوادي-بقلم-د-مرتضى-الغالي" itemprop="url">
		<span class="icon-chevron-right"></span>
		اِقرأ المزيد...	</a>
</p>



		</div>
					<div class="leading-3 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			تأملات في وجه الشعر بعاميات أهل السودان (الأخيرة): الآن، القدال في مرسي اليقين .. بقلم: جابر حسين		</h2>




		<dl class="article-info muted">

		
			<dt class="article-info-term">
													التفاصيل							</dt>

			
			
			
										<dd class="published">
				<span class="icon-calendar"></span>
				<time datetime="2018-03-17T11:56:43+00:00" itemprop="datePublished">
					نشر بتاريخ: 17 آذار/مارس 2018				</time>
			</dd>					
					
			
						</dl>
	

		
<h3>أسعي، في هذي الأخيرة <img src="/images/Sudanile-Logo.jpg" width="100" height="41" style="border: 1px solid #000000; float: left;" />من قراءتي لقصيدة القدال، قصيدته في نسقها وسماتها ( المغايرة ) لشعره المعروف عنه، وبالمغايرة نعني أنها قد أكتست لها لبوسا علي غير ما كانت عليه، في صورها وفي معانيها، بل أرها جديدة مبتكرة في لغتها أيضا، ثم أنها، فوق ذلك كله، هي قصيدة&nbsp;</h3>
<p>


	
<p class="readmore">
	<a class="btn" href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105373-تأملات-في-وجه-الشعر-بعاميات-أهل-السودان-الأخيرة-الآن،-القدال-في-مرسي-اليقين-بقلم-جابر-حسين" itemprop="url">
		<span class="icon-chevron-right"></span>
		اِقرأ المزيد...	</a>
</p>



		</div>
					<div class="leading-4 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			هل تنجح الانقاذ في جذب مدخرات المغتربين؟ .. بقلم: عمر محمد يوسف		</h2>




		<dl class="article-info muted">

		
			<dt class="article-info-term">
													التفاصيل							</dt>

			
			
			
										<dd class="published">
				<span class="icon-calendar"></span>
				<time datetime="2018-03-17T11:52:42+00:00" itemprop="datePublished">
					نشر بتاريخ: 17 آذار/مارس 2018				</time>
			</dd>					
					
			
						</dl>
	

		
<h3>بعد القرارات الاخيرة التي <img src="/images/omeryosif.jpg" width="100" height="90" style="border: 1px solid #000000; float: left;" />اصدرتها عصابة المؤتمر الوطني من اجل جذب مدخرات المغتربين من خلال السماح للبنك العقاري بالتمويل العقاري لشريحة المغتربين بالعملة المحلية والسداد بالعملة الاجنبية وهذا اول مداخل النهب التي يتعرض لها المغترب منذ مغادرته السودان الى</h3>
<p>


	
<p class="readmore">
	<a class="btn" href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105372-هل-تنجح-الانقاذ-في-جذب-مدخرات-المغتربين؟-بقلم-عمر-محمد-يوسف" itemprop="url">
		<span class="icon-chevron-right"></span>
		اِقرأ المزيد...	</a>
</p>



		</div>
					<div class="leading-5 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			الوراق والبحث في الأوراق لمعرفة الذات .. بقلم: زين العابدين صالح عبد الرحمن		</h2>




		<dl class="article-info muted">

		
			<dt class="article-info-term">
													التفاصيل							</dt>

			
			
			
										<dd class="published">
				<span class="icon-calendar"></span>
				<time datetime="2018-03-17T11:48:36+00:00" itemprop="datePublished">
					نشر بتاريخ: 17 آذار/مارس 2018				</time>
			</dd>					
					
			
						</dl>
	

		
<h3>إن أهم عامل من عوامل النه<img src="/images/zainabd.jpg" width="100" height="81" style="border: 1px solid #000000; float: left;" />ضة في البلاد التي تأخر تدحرج عجلاتها نحو النهضة، أن تبحث في تاريخها و تراثها و تحاول إعادة قراءته قراءة نقدية لكي تتعرف علي الأسباب التي أعاقت إنطلاقتها نحو النهضة، و هناك كثير من الإنتاج المعرفي الذي لم يجد الاهتمام أو لفت النظر إليه&nbsp;</h3>
<p>


	
<p class="readmore">
	<a class="btn" href="/index.php/منبر-الرأي/965-8-2-5-6-8-9-3/105371-الوراق-والبحث-في-الأوراق-لمعرفة-الذات-بقلم-زين-العابدين-صالح-عبد-الرحمن" itemprop="url">
		<span class="icon-chevron-right"></span>
		اِقرأ المزيد...	</a>
</p>



		</div>
					<div class="leading-6 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			الصادق المهدي البشير تحت الحصار واعادة انتخابه مستحيل .. بقلم: محمد فضل علي .. كندا		</h2>




		<dl class="article-info muted">

		
			<dt class="article-info-term">
													التفاصيل							</dt>

			
			
			
										<dd class="published">
				<span class="icon-calendar"></span>
				<time datetime="2018-03-17T11:45:12+00:00" itemprop="datePublished">
					نشر بتاريخ: 17 آذار/مارس 2018				</time>
			</dd>					
					
			
						</dl>
	

		
<h3>الصادق المهدي في قبضة الاعلام والصحافة المهنية <img src="/images/msidig.jpg" width="74" height="100" style="border: 1px solid #000000; float: left;" />الاحترافية ولقاء متميز مع قناة فرانس 24 عن توقعاته لمجريات الامور في السودان اليوم ولقاء تحدث فيه الصادق المهدي واجاب فيه علي استفسارات الاعلامي المتميز الذي ظل يقاطع حديث الصادق المهدي بطريقة محسوبة لاتخل</h3>
<p>


	
<p class="readmore">
	<a class="btn" href="/index.php/منبر-الرأي/120-0-8-8-5-3-7-7/105370-الصادق-المهدي-البشير-تحت-الحصار-واعادة-انتخابه-مستحيل-بقلم-محمد-فضل-علي-كندا" itemprop="url">
		<span class="icon-chevron-right"></span>
		اِقرأ المزيد...	</a>
</p>



		</div>
			</div>

	<div class="items-more">
	<ol class="nav nav-tabs nav-stacked">
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105369-التمويل-العقارى-للمغتربين-بقلم-م-م-مجاهد-بلال-طه">
			التمويل العقارى للمغتربين .. بقلم: م.م. مجاهد بلال طه</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/959-2-9-1-8-5-3-8/105368-إبني-لا-يحب-العنب-بقلم-الرفيع-بشير-الشفيع">
			إبني لا يحب العنب !!! .. بقلم: الرفيع بشير الشفيع</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105367-عنصرية-أمريكا-ترامب-ليس-وحده-بقلم-د-ياسر-محجوب-الحسين">
			عنصرية أمريكا.. ترامب ليس وحده .. بقلم: د. ياسر محجوب الحسين</a>
	</li>
	<li>
		<a href="/index.php/الأعمدة/1008-7-5-6-4-3-0-2/105366-الاعلام-طريق-الالام-وبوابة-السجن-بقلم-حيدر-احمد-خيرالله">
			الاعلام طريق الالام وبوابة السجن !! .. بقلم: حيدر احمد خيرالله</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105365-درجة-تحت-الصفر-قصة-قصيرة-بقلم-د-أمل-الكردفاني">
			درجة تحت الصفر-قصة قصيرة .. بقلم: د. أمل الكردفاني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105363-الناس-فى-بلدى-يحبون-السكوت-بقلم-طه-مدثر-عبدالمولى">
			الناس فى بلدى يحبون السكوت!! .. بقلم: طه مدثر عبدالمولى</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/56-8-0-6-0-1-4-6/105362-الطيب-زين-الباكين-في-ندوة-طيبة-برس-بقلم-د-عبد-الله-علي-إبراهيم">
			الطيب زين الباكين: في ندوة طيبة برس .. بقلم: د. عبد الله علي إبراهيم </a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/75-3-5-6-6-0-4-7/105361-عن-مَي-غصّـوب-من-يعزف-مزامير-الخلود-؟-في-ذكرى-رحيل-صاحبة-دار-الساقي-من-السفير-جمال-محمد-ابراهيم-إلى-الأستاذ-عمر-جعفر-السوري">
			عن مَي غصّـوب: من يعزف مزامير الخلود ؟ .. في ذكرى رحيل صاحبة دار الساقي .. من السفير جمال محمد ابراهيم إلى الأستاذ عمر جعفر السوري</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/136-2-4-3-1-7-9-7/105360-تفوقنا-على-سويسرا-الامن-ناس-تتحب-بقلم-شوقي-بدري">
			تفوقنا على سويسرا ... الامن ناس تتحب .. بقلم: شوقي بدري</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/61-1-0-6-0-1-6-7/105359-الجنسية-سوداني-بدوني-بقلم-مصطفى-عبد-العزيز-البطل">
			الجنسية: سوداني بدوني! .. بقلم: مصطفى عبد العزيز البطل</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/135-6-9-7-6-0-3-2/105358-العثمانيون-وسلطنة-الفونج-في-القرن-السادس-عشر-والسابع-عشر-1-–-2-ترجمة-وتلخيص-بدر-الدين-حامد-الهاشمي">
			العثمانيون وسلطنة الفونج في القرن السادس عشر والسابع عشر (1 – 2) .. ترجمة وتلخيص: بدر الدين حامد الهاشمي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/181-0-3-2-1-0-7-2/105357-شرح-انشودة-الجن-للشاعر-التيجاني-يوسف-بشير-الكتيابي-بقلم-محمود-عثمان-رزق">
			شرح انشودة الجن للشاعر التيجاني يوسف بشير الكتيابي .. بقلم: محمود عثمان رزق</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105356-إسقطوا-البشير-سقوطاً-لا-تقوم-له-قائمة-بعده-بقلم-عثمان-محمد-حسن">
			إسقطوا البشير سقوطاً لا تقوم له قائمة بعده! .. بقلم: عثمان محمد حسن</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105355-الشروق-أو-عبدة-الشمس-بقلم-منصور-الصويّم">
			"الشروق" أو عبدة الشمس .. بقلم: منصور الصويّم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105354-التخطيط-العمراني-والفساد-في-مايو-والنقاذ-الحلقة-الأخيرة-بقلم-عبد-الله-محمد-أحمد-الصادق">
			التخطيط العمراني والفساد في مايو والنقاذ: الحلقة الأخيرة .. بقلم: عبد الله محمد أحمد الصادق</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/120-0-8-8-5-3-7-7/105351-الاغتيال-السياسي-يعود-الي-واجهة-الاحداث-الدولية-بقلم-محمد-فضل-علي-كندا">
			الاغتيال السياسي يعود الي واجهة الاحداث الدولية .. بقلم: محمد فضل علي ... كندا</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105350-الصناعة-في-الولاية-,,-هل-من-عودة-؟؟-بقلم-م-عمر-علي-عثمان-شريف">
			الصناعة في الولاية ,, هل من عودة ؟؟ .. بقلم: م/ عمر علي عثمان شريف </a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105349-الكتابة-داخل-وخارج-الهوية-بقلم-د-أمل-الكردفاني">
			الكتابة داخل وخارج الهوية .. بقلم: د. أمل الكردفاني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105348-هل-سيستمر-انتقال-السلطة-السلمية-في-اثيوبيا-؟-بقلم-ايوب-قدي-رئيس-تحرير-صحيفة-العلم-الاثيوبية">
			هل سيستمر انتقال السلطة السلمية في اثيوبيا ؟! .. بقلم: ايوب قدي رئيس تحرير صحيفة العلم الاثيوبية </a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/252-2-9-7-9-2-3-0/105346-مذهب-المعتزلة-قراءه-نقدية-لأصوله-الفكرية-بقلم-د-صبري-محمد-خليل-أستاذ-فلسفه-القيم-الاسلاميه-في-جامعه-الخرطوم">
			مذهب المعتزلة : قراءه نقدية لأصوله الفكرية .. بقلم: د.صبري محمد خليل / أستاذ فلسفه القيم الاسلاميه في جامعه الخرطوم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105345-المشهد-السياسي-السوداني-بين-صراع-الإرادات-ومعركة-تكسير-العظام-بقلم-د-أحمد-بابكر">
			المشهد السياسي السوداني . . بين صراع الإرادات ومعركة تكسير العظام .. بقلم: د. أحمد بابكر</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105344-أيدلوجيا-الدين-4-15-أصل-ومفهوم-أسلمة-ألمعرفة-بقلم-د-عثمان-عابدين-عثمان">
			أيدلوجيا الدين (4/15): أصل ومفهوم أسلمة ألمعرفة .. بقلم: د. عثمان عابدين عثمان</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/83-1-0-9-2-2-6-3/105343-سرقة-الهوية-السودانية-بقلم-د-عمر-القراي">
			سرقة .. الهوية السودانية !! .. بقلم: د. عمر القراي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105342-وقفة-بمنعرج-اللوى-بقلم-د-مرتضى-الغالي">
			وقفة بمنعرج اللوى! .. بقلم: د. مرتضى الغالي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105341-كيف-يفكر-المواطن-المصري-؟-بقلم-علاء-الأسواني">
			كيف يفكر المواطن المصري..؟ .. بقلم: علاء الأسواني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105340-طبت-حيا-وميتا-دكتور-الباقر-عثمان-الفاضل-بقلم-بروفسور-محمد-بابكر-ابراهيم-–-جامعة-مدينة-نيويورك">
			طبت حيا وميتا .. دكتور الباقر عثمان الفاضل .. بقلم: بروفسور محمد بابكر ابراهيم – جامعة مدينة نيويورك</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/173-9-4-2-6-4-3-4/105339-تعليق-على-ما-قيل-بقلم-حسن-الجزولي">
			تعليق على ما قيل .. بقلم: حسن الجزولي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105338-هوكينج-أو-نظرية-كل-شيء-بقلم-منصور-الصويم">
			هوكينج أو ""نظرية كل شيء" .. بقلم: منصور الصويم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105337-ما-أكثر-الأفواه-الممتلئة-ماءاً-بقلم-الطيب-الزين">
			ما أكثر الأفواه الممتلئة ماءاً ! .. بقلم: الطيب الزين</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105336-مشروع-سيارات-الاسعاف-العائلية-بقلم-طارق-عنتر">
			مشروع سيارات الاسعاف العائلية .. بقلم: طارق عنتر</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105335-قانون-الشركات-المهنية-بقلم-مصعب-عوض-الكريم-المحامي">
			قانون الشركات المهنية .. بقلم: مصعب عوض الكريم المحامي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105334-سحر-المكان-بقلم-محمد-حمد-مفرّح-2">
			سحر المكان .. بقلم: محمد حمد مفرّح</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105332-سحر-المكان-بقلم-محمد-حمد-مفرّح">
			سحر المكان .. بقلم: محمد حمد مفرّح</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/136-2-4-3-1-7-9-7/105331-البشير-فكوكة-الزرعوها-بلاد-ابوها-بالتلت-بقلم-شوقي-بدري">
			البشير: فكوكة الزرعوها بلاد ابوها بالتلت .. بقلم: شوقي بدري</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/129-0-0-3-1-6-9-5/105330-مُحسن-خالد-مصير-مجهول-بقلم-عبدالله-الشقليني">
			مُحسن خالد: مصير مجهول ! .. بقلم: عبدالله الشقليني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/1011-5-7-0-8-8-9-7/105329-الحزب-الشيوعى-السودانى-غنى-بشعبنا-وعصى-على-التركيع-بقلم-فيصل-الباقر">
			الحزب الشيوعى السودانى: غنى بشعبنا وعصى على التركيع .. بقلم: فيصل الباقر</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/935-4-8-4-7-4-9-3/105328-مُدْخَلاتُ-التَّهَيُّؤِ،-فَاسْتِجَابَاتُ-الرَّحِيْلِ-5-بقلم-د-حسن-محمد-دوكه،-طوكيو-–-اليابان">
			مُدْخَلاتُ التَّهَيُّؤِ، فَاسْتِجَابَاتُ الرَّحِيْلِ (5).. بقلم: د. حسن محمد دوكه، طوكيو – اليابان</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105327-التخطيط-العمراني-والفساد-في-مايو-والانقاذ-2-بقلم-عبد-الله-محمد-أحمد-الصادق">
			التخطيط العمراني والفساد في مايو والانقاذ (2) .. بقلم: عبد الله محمد أحمد الصادق</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105326-طلاب-تحت-الشمس-بقلم-منصور-الصويم">
			طلاب تحت الشمس .. بقلم: منصور الصويم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105325-ألم-نقل-لكم-إنتهى-الحوار-يا-أغبياء-فَلِمَ-الشكوى-يا-نيام؟-بقلم-عثمان-محمد-حسن">
			ألم نقل لكم إنتهى الحوار يا أغبياء.. فَلِمَ الشكوى يا نيام؟! .. بقلم: عثمان محمد حسن</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/245-1-7-1-5-1-7-4/105324-كتابان-جديدان-للناقد-الأدبي-والباحث-عبد-المنعم-عجب-الفيا">
			كتابان جديدان للناقد الأدبي والباحث عبد المنعم عجب الفيا</a>
	</li>
	<li>
		<a href="/index.php/اجتماعيات/105323-اشتياق-وفيكي-جمعهم-الحب-والدبلوماسية-وأرض-النيلين-دلالات-الزواج-علي-الطقوس-السودانية-ورمزية-تزامنه-مع-اليوم-العالمي-للمراة">
			اشتياق وفيكي .. جمعهم الحب والدبلوماسية وأرض النيلين: دلالات الزواج علي الطقوس السودانية ورمزية تزامنه مع اليوم العالمي للمراة</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105322-لقد-سهلوا-عليك-الامر-سيدى-قوش-بقلم-وليد-معروف-بلجيكا">
			لقد سهلوا عليك الامر سيدى قوش .. بقلم: وليد معروف/ بلجيكا</a>
	</li>
	<li>
		<a href="/index.php/اجتماعيات/105321-رابطة-دارفور-بالسويد-تنعي-الدكتور-عبدالمولى-كنجوم">
			رابطة دارفور بالسويد تنعي الدكتور عبدالمولى كنجوم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105320-القلم-ليهو-دافع-الأسرة-الافتراضية-وندامة-الكسعي-بقلم-م-محمد-يوسف-العركي-باحث-في-استرايجيات-المعرفة">
			القلم ليهو دافع: الأسرة الافتراضية وندامة الكسعي بقلم: م. محمد يوسف العركي/باحث في استرايجيات المعرفة</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105318-وقائع-جلسة-محاكمة-طلاب-دارفور-بجامعة-بخت-الرضا">
			وقائع جلسة محاكمة طلاب دارفور بجامعة بخت الرضا</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105307-عندما-يمسك-الرئيس-شخصياً-بالملف-بقلم-سعيد-أبو-كمبال">
			عندما يمسك الرئيس شخصياً بالملف .. بقلم : سعيد أبو كمبال</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/970-7-4-8-7-2-7-1/105306-بدون-الكويت-و-البدون-الأصليين-سيف-الدولة-حمدنالله">
			"بدون الكويت" و "البدون الأصليين" !! .. سيف الدولة حمدنالله</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/268-9-1-8-6-5-9-7/105305-تقاطعات-واشنطون-ولندن-بين-عصا-الناشطين-وجزرة-المصالح-بقلم-خالد-موسي-دفع-الله">
			تقاطعات واشنطون ولندن بين عصا الناشطين وجزرة المصالح .. بقلم: خالد موسي دفع الله</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105304-صراع-الذهب-وموت-الحركة-الإسلامية-وترقب-الشعب-بقلم-أحمد-يوسف-حمد-النيل">
			صراع الذهب وموت الحركة الإسلامية وترقب الشعب .. بقلم: أحمد يوسف حمد النيل</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105303-في-ذكر-المناقب-بقلم-د-مرتضى-الغالي">
			في ذكر المناقب! .. بقلم: د. مرتضى الغالي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/965-8-2-5-6-8-9-3/105302-إسلاميون-ذوي-البعد-الواحد-بقلم-زين-العابدين-صالح-عبد-الرحمن">
			إسلاميون ذوي البعد الواحد .. بقلم: زين العابدين صالح عبد الرحمن</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105300-السلاح-كأيديولوجيا-لدى-الحركة-الإسلامية-بقلم-سلمى-التجاني">
			السلاح كأيديولوجيا لدى الحركة الإسلامية .. بقلم: سلمى التجاني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/925-3-5-3-1-6-5-7/105299-كثير-من-المعارضة-السودانية-حمّلة-الحطب-بقلم-عادل-عبد-الرحمن-عمر-كاتب-وصحفي-سوداني">
			كثير من المعارضة السودانية حمّلة الحطب !! .. بقلم: عادل عبد الرحمن عمر /كاتب وصحفي سوداني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/957-2-9-0-3-6-9-8/105292-شجرة-«المرفعين»-بقلم-د-الشفيع-خضر-سعيد">
			شجرة «المرفعين»! .. بقلم: د. الشفيع خضر سعيد</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/129-0-0-3-1-6-9-5/105291-في-يوم-وفي-شهر-وفي-سنة-بقلم-عبدالله-الشقليني">
			في يوم وفي شهر وفي سنة .. بقلم: عبدالله الشقليني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/136-2-4-3-1-7-9-7/105290-الخواف-ربا-عيالو-بقلم-شوقي-بدري">
			الخواف ربا عيالو .. بقلم: شوقي بدري</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/1070-2015-04-18-16-58-48/105289-أمسية-مع-ديفيد-هويل-بقلم-نبيل-أديب-عبدالله-المحامي">
			أمسية مع ديفيد هويل .. بقلم: نبيل أديب عبدالله/المحامي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105288-يومُ-خُلِعت-الطاقية-وُضِعت-العمامة-1-بقلم-الدكتور-قندول-إبراهيم-قندول">
			يومُ خُلِعت الطاقية ... وُضِعت العمامة (1) .. بقلم: الدكتور قندول إبراهيم قندول</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/1090-2016-10-23-13-00-14/105287-الاقتصاد-الزراعــــــــــــي-بقلم-د-نازك-حامد-الهاشمى">
			الاقتصاد الزراعــــــــــــي .. بقلم: د. نازك حامد الهاشمى</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105286-تغيير-ديموغرافية-السودان-ب-البدون-و-بيع-الجنسية-لأجل-المال-بقلم-عثمان-محمد-حسن">
			تغيير ديموغرافية السودان ب(البدون) و بيع الجنسية لأجل المال! .. بقلم: عثمان محمد حسن</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105285-البدون-الكويتي-بقلم-منصور-الصويم">
			"البدون" الكويتي .. بقلم: منصور الصويم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/1062-2015-04-18-16-50-03/105284-المفاصلة-الثانية؛-الصراع-بين-البشير-والبازار-بقلم-حسين-التهامي">
			المفاصلة الثانية؛ الصراع بين البشير والبازار .. بقلم: حسين التهامي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/56-8-0-6-0-1-4-6/105274-في-عيد-المرأة-العالمي-فاطمة-أحمد-إبراهيم-ولبت-دعوة-عامل-بسيط-بالسيالة-عطبرة-بقلم-د-عبد-الله-علي-إبراهيم">
			في عيد المرأة العالمي: فاطمة أحمد إبراهيم: ولبت دعوة عامل بسيط بالسيالة عطبرة .. بقلم: د. عبد الله علي إبراهيم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/75-3-5-6-6-0-4-7/105273-مصر-أينَ-الدبلوماسية-العميقة-؟-بقلم-جمَال-مُحمّـد-إبراهيْـم">
			مصر: أينَ الدبلوماسية العميقة. . ؟ .. بقلم: جمَال مُحمّـد إبراهيْـم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/224-1-6-6-1-8-8-3/105272-آخر-ما-نحتاجه-إضاعة-المزيد-من-الوقت-في-تبديل-الوجوه-بقلم-خالد-التيجاني-النور">
			آخر ما نحتاجه إضاعة المزيد من الوقت في تبديل الوجوه .. بقلم: خالد التيجاني النور</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105271-حفريات-في-الكبريت-بقلم-د-مرتضى-الغالي">
			حفريات في الكبريت! .. بقلم: د. مرتضى الغالي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105270-كلمات-في-حقهن،-لمناسبة-اليوم-العالمي-للمرأة-المرأة-ضرورة-في-وجود-العالم،-ولجماله-بقلم-جابر-حسين">
			كلمات في حقهن، لمناسبة اليوم العالمي للمرأة: المرأة ضرورة في وجود العالم، ولجماله .. بقلم: جابر حسين</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105269-التخطيط-العمراني-والفساد-في-مايو-والانقاذ-بقلم-عبدالله-محمد-أحمد-الصادق">
			التخطيط العمراني والفساد في مايو والانقاذ .. بقلم: عبدالله محمد أحمد الصادق</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/105268-سمسرة-دبلوماسية-في-بعثة-السودان-بجنيف-بقلم-طه-يوسف-حسن-جنيف">
			سمسرة دبلوماسية في بعثة السودان بجنيف .. بقلم: طه يوسف حسن - جنيف</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/56-8-0-6-0-1-4-6/105256-الاتحاد-النسائي-بلندن-و-صوت-المرأة-بقلم-د-عبد-الله-علي-إبراهيم">
			الاتحاد النسائي بلندن و"صوت المرأة" .. بقلم: د. عبد الله علي إبراهيم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/129-0-0-3-1-6-9-5/105255-ورثة-مُبدعينا-الثقيلة-؟-بقلم-عبدالله-الشقليني">
			ورثة مُبدعينا الثقيلة ؟ .. بقلم: عبدالله الشقليني</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/56-8-0-6-0-1-4-6/104989-عقاب-كذبك-يا-منصور-خالد-بقلم-د-عبد-الله-علي-إبراهيم">
			عقاب كذبك يا منصور خالد .. بقلم: د. عبد الله علي إبراهيم</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/1070-2015-04-18-16-58-48/104988-عندما-تسبب-العقوبة-هلعاً-أكثر-من-الجريمة-المادة-154-من-القانون-الجنائي-نموذجاً-بقلم-نبيل-أديب-عبدالله-المحامي">
			عندما تسبب العقوبة هلعاً أكثر من الجريمة: المادة 154 من القانون الجنائي نموذجاً .. بقلم: نبيل أديب عبدالله/المحامي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/1025-3-3-3-7-3-6-9/104987-موقف-الجيش-السوداني-ومدنية-حراك-التغيير-بقلم-تيسير-حسن-إدريس">
			موقف الجيش السوداني ومدنية حراك التغيير .. بقلم: تيسير حسن إدريس</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/104986-على-صلاح-قوش-أن-ينقض-ما-غزلت-يداه-بقلم-سعيد-أبو-كمبال">
			على صلاح قوش أن ينقض ما غزلت يداه .. بقلم: سعيد أبو كمبال</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/1038-6-2-2-4-4-5-3/104985-الخرطوم-بين-مغازلة-أوردغان-و-طرد-الأخوان-المصريين-بقلم-محمد-بدوي">
			الخرطوم : بين مغازلة أوردغان و طرد الأخوان المصريين .. بقلم: محمد بدوي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/135-6-9-7-6-0-3-2/104984-نظرة-القادة-السياسيين-والدينيين-الشماليين-لجنوب-السودان-1-2-بقلم-ترجمة-وتلخيص-بدر-الدين-حامد-الهاشمي">
			نظرة القادة السياسيين والدينيين (الشماليين) لجنوب السودان (1/2) .. بقلم: ترجمة وتلخيص: بدر الدين حامد الهاشمي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/34-0-6-8-3-1-6-8/104983-نفس-الملامح-والشبه-بقلم-د-مرتضى-الغالي">
			نفس الملامح والشبه! .. بقلم: د. مرتضى الغالي</a>
	</li>
	<li>
		<a href="/index.php/منبر-الرأي/194-2-7-7-2-1-7-1/104982-أسمار-4-بقلم-الدكتور-الخضر-هارون">
			أسمار! (4) بقلم: الدكتور الخضر هارون</a>
	</li>
</ol>
	</div>


</div>

					
					<!-- End Content -->
				</main>
							</div>
		</div>
	</div>
	<!-- Footer -->
	<footer class="footer" role="contentinfo">
		<div class="container">
			<hr />
			
			<p class="pull-right">
				<a href="#top" id="back-top">
					الرجوع إلى أعلى الصفحة				</a>
			</p>
			<p>
				&copy; 2018 sudanile.com			</p>
		</div>
	</footer>
	
</body>
</html>