<!DOCTYPE html>
<html dir="rtl">
<head>
<meta charset="utf-8">
<!--[ife]><meta http-equiv="Content-Type" content="text/html;charset=UTF-8"><![endif]-->
<!--[if lt IE 9]><div id="oldBrowser">&#9432; متصفحك قديم ولا يمكنك تصفح المواقع الحديثة بهذا المتصفح , قم بتحديث متصفحك الان <a href="http://upgradeyourbrowser.org" target="_blank">اضغط هنا</a></div>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<title>قالبي , مجتمع القوالب العربيه</title>
<meta name="description" content="قالبي , مجتمع القوالب , قوالب , قوالب ووردبريس , تصاميم , واجهات , ستايلات , ثيمات , قوالب وورد بريس , ووردبريس , ثيمات ووردبريس , تصاميم ووردبريس , قالب وورد بريس , قالب , قوالب , قالبي , تصميم ستايلات , ستايلات العيد , ستايلات رمضان , ستايلات phpbb , ستايلات vb4 , free arabic templates , template , templates , wev sites design templates , free">
<meta name="keywords" content="قالبي , مجتمع القوالب , قوالب , تصاميم , واجهات , ستايلات , ثيمات , قوالب وورد بريس , ووردبريس , ستايلات , قوالب مدونات , بلوقر ">
<meta name="author" content="Fahad Salem @ templaty.com"><link rel="stylesheet" href="http://templaty.com/appearance/css/style.css">
</head>
<body>

<header>
<div class="wrap cf">
	<a id="logo" href="http://templaty.com">معارض قالبي</a>
	<nav class="cf">
		<span>home</span> <a href="http://templaty.com">الرئيسية</a>
				<span id="login">login</span> <a href="#" id="loginLink">تسجيل الدخول</a>
		<span id="register">login</span> <a href="http://templaty.com/signup.html">التسجيل</a>
				<span id="call">call</span> <a href="http://templaty.com/contact.html">إتصل بنا</a>
	</nav>
	
	<div id="loginPop" class="hidden">
		<u id="closePop">x</u>
		<div id="loginPopTitle" class="cf"><span id="login2">login</span> <span>تسجيل الدخول</span></div>
		<form action="http://templaty.com/signin.html" method="post">
			<label for="userLogin">أسم الدخول:</label> <input name="username" id="userLogin"><br>
			<label for="passLogin">كلمة المرور:</label> <input name="password" id="passLogin" type="password">
			<input type="hidden" name="do" value="1">
			<input src="http://templaty.com/appearance/images/login.png" type="image" alt="تسجيل الدخول">
		</form>
	</div>
</div>

	<div id="barMenu">
			<div class="wrap cf">
			<a href="http://templaty.com/index.html">البداية</a>
			<a href="http://templaty.com/how-to-register-bluehost-account-and-install-wordpress.html" data-rel="tp" title="تعلم كيف تقوم بحجز إستضافة و دومين و بناء مدونة خاصة بك">تعلم كيف تحجز إستضافة و مدونة </a>
			<!--<a href="http://templaty.com/community/" data-rel="tp" title="قم بالمشاركة و النقاش في مجتمع قالبي و تصفح المواضيع المُضافة">مُجتمع قالبي</a>-->
			<a href="http://templaty.com/galleries.html" data-rel="tp" title="معارض أعضاء موقع قالبي">قائمة المعارض</a>
			<a href="http://templaty.com/most-popular-templates.html" data-rel="tp" title="تستطيع رؤية أفضل القوالب من هنا">الأكثر شعبية</a>
			<a href="http://templaty.com/latest-content.html" data-rel="tp" data-original-title="من هنا يمكنك رؤية آخر الإضافات و أحدثها">أحدث المواد</a>
			<!--<a href="http://templaty.com/latest-content.html" data-rel="tp" data-original-title="قم بتصفح القوالب الغير مجانية و شرائها من هنا">قوالب مدفوعة</a>-->
			<!--<a href="http://templaty.com/section-free-css-html-arabic-templates/index.html" data-rel="tp" title="قوالب و واجهات مواقع HTML &amp; CSS عربية و معربة">قوالب المواقع</a>-->
			<a href="http://templaty.com/search.html?show=search">البحث</a>
			<a href="http://jobs.templaty.com">الوظائف &amp; الأعمال</a>
			<!--<a href="http://inspire.templaty.com">معرض الإلهام</a>-->
			</div>
	</div>
	
		
<div id="dashHeader"></div>
</header>
<section id="page">

	<div class="wrap cf">
		<div class="clear" style="clear: both; line-height: 2em;">&nbsp;</div>
		<div class="clear" style="clear: both; line-height: 2em;">&nbsp;</div>
		
<div class="clear">&nbsp;</div>

		<div class="valid_box" style="text-align: center;display: none">
		<a href="http://templaty.com/?bluehost" target="_blank" style=" font-size: 120%;text-decoration: none; color: #000; text-shadow: 1px 1px #fff;text-align: center;">
			 Bluehost تحتفل بمرور 13 عاماً, استضافة $2.95 فقط! بدايةً من 4 أكتوبر حتى 13 أكتوبر!
		</a>
		<a href="http://templaty.com/how-to-register-bluehost-account-and-install-wordpress.html" target="_blank" style="text-decoration: none; color: #000; text-shadow: 1px 1px #fff;text-align: center;">
			اضغط هنا لرؤية الشرح.
		</a>
	</div>
	<div class="clear" style="clear: both; line-height: 2em;display:none">&nbsp;</div>


<article id="welcome">
	<h1 class="hidden">مرحباً بكم في معارض قالبي</h1>
	<p>
	معارض قالبي هي معارض مخصصة للتصاميم و القوالب , حيث تستطيع إنشاء معرض خاص بك لتعرض أعمالك سواءً 
	كانت مجانية أو غير مجانية وذلك حسب الشروط التي تحددها أنت.<br />
	للتسجيل يُمكنك اختيار رابط التسجيل من الأعلى.
	أو تستطيع تصفح الموقع من غير تسجيل.
	<br>
	<span><i>مع أطيب الأمنيات.. إدارة الموقع</i></span>
	</p>
</article>

<div class="clear">&nbsp;</div>
<div class="clear">&nbsp;</div>

<article id="details" class="cf">
	
<section id="latestTemplates">
	<h1>آخر القوالب المُضافة</h1>
	<div class="cf">
		<ul>
					<li>
				<a href="http://templaty.com/download/templates_images/6cfec1f.jpg" class="large fancybox" data-fancybox-group="gallery">
					<img src="http://templaty.com/download/thumbnails/df4d279.jpg" alt="قالب النادى العربى" title="قالب النادى العربى" /></a>
				<br><h3><a href="gallery/lamsa/show-NTA3Mg.html">
				قالب النادى العربى...</a></h3>
				<span style="font-size: 9pt">قالب رياضى...</span>
				<br><span><strong>10043</strong> زيارة و <strong>5807</strong> تحميل .</span>
				<br><span style="font-size: 9pt">التصنيف : <a href="section-free-css-html-arabic-templates/index.html">قوالب html و css عربية</a></span>
			</li>
							<li>
				<a href="http://templaty.com/download/templates_images/0338aba.jpg" class="large fancybox" data-fancybox-group="gallery">
					<img src="http://templaty.com/download/thumbnails/d3974da.jpg" alt="قالب رفع وتحميل ملفات" title="قالب رفع وتحميل ملفات" /></a>
				<br><h3><a href="gallery/mramine/show-NzM5.html">
				قالب رفع وتحميل ملفا...</a></h3>
				<span style="font-size: 9pt">هذا القالب هو قالب مجاني لرفع ...</span>
				<br><span><strong>8405</strong> زيارة و <strong>3730</strong> تحميل .</span>
				<br><span style="font-size: 9pt">التصنيف : <a href="section-free-css-html-arabic-templates/index.html">قوالب html و css عربية</a></span>
			</li>
							<li>
				<a href="http://templaty.com/download/templates_images/a83d863.jpg" class="large fancybox" data-fancybox-group="gallery">
					<img src="http://templaty.com/download/thumbnails/171d6dd.jpg" alt="cv template قالب كتابة السيرة الذاتية" title="cv template قالب كتابة السيرة الذاتية" /></a>
				<br><h3><a href="gallery/ahmedh/show-Njk3OA.html">
				cv template قالب كتا...</a></h3>
				<span style="font-size: 9pt">cv template قالب شخصى لكتابة س...</span>
				<br><span><strong>12969</strong> زيارة و <strong>6095</strong> تحميل .</span>
				<br><span style="font-size: 9pt">التصنيف : <a href="section-free-css-html-arabic-templates/index.html">قوالب html و css عربية</a></span>
			</li>
		</ul><div class="points">&nbsp;</div><ul>					<li>
				<a href="http://templaty.com/download/templates_images/52085ee.jpg" class="large fancybox" data-fancybox-group="gallery">
					<img src="http://templaty.com/download/thumbnails/455b50f.jpg" alt="قالب ندى" title="قالب ندى" /></a>
				<br><h3><a href="gallery/studiolak/show-OTY0MA.html">
				قالب ندى...</a></h3>
				<span style="font-size: 9pt">قالب إحترافي للمدونات...</span>
				<br><span><strong>5801</strong> زيارة و <strong>1</strong> تحميل .</span>
				<br><span style="font-size: 9pt">التصنيف : <a href="section-free-arabic-wordpress-themes/index.html">قوالب ثيمات ووردبريس</a></span>
			</li>
							<li>
				<a href="http://templaty.com/download/templates_images/674b668.jpg" class="large fancybox" data-fancybox-group="gallery">
					<img src="http://templaty.com/download/thumbnails/e6c9240.jpg" alt="جذور بريس أول قالب مجاني من جذور" title="جذور بريس أول قالب مجاني من جذور" /></a>
				<br><h3><a href="gallery/jthoor/show-MTA2.html">
				جذور بريس أول قالب م...</a></h3>
				<span style="font-size: 9pt">قالب ووردبريس مجاني...</span>
				<br><span><strong>9296</strong> زيارة و <strong>2241</strong> تحميل .</span>
				<br><span style="font-size: 9pt">التصنيف : <a href="section-free-arabic-wordpress-themes/index.html">قوالب ثيمات ووردبريس</a></span>
			</li>
							<li>
				<a href="http://templaty.com/download/templates_images/93fed3c.JPG" class="large fancybox" data-fancybox-group="gallery">
					<img src="http://templaty.com/download/thumbnails/4f93a43.JPG" alt="قالب مساحة ." title="قالب مساحة ." /></a>
				<br><h3><a href="gallery/Fares/show-NzQ3OA.html">
				قالب مساحة ....</a></h3>
				<span style="font-size: 9pt">قالب مساحة للمدونات الشخصية ....</span>
				<br><span><strong>7705</strong> زيارة و <strong>2523</strong> تحميل .</span>
				<br><span style="font-size: 9pt">التصنيف : <a href="section-free-arabic-wordpress-themes/index.html">قوالب ثيمات ووردبريس</a></span>
			</li>
							
		</ul>
	
	<div class="clear">&nbsp;</div>
	<h2><a href="latest-content.html">المزيد من المحتويات ...</a></h2>
	</div>
	
	<div class="latest">
		<h3>آخر الأعمال المُضافة</h3>
					[ <span class="offer">عرض</span> ]
			(مشروع) <a target="_blank" href="http://jobs.templaty.com/view.php?id=301">تصميم قوالب html و css</a> 
			<br />
					[ <span class="offer">عرض</span> ]
			(مشروع) <a target="_blank" href="http://jobs.templaty.com/view.php?id=300">مصمم مواقع</a> 
			<br />
					[ <span class="offer">عرض</span> ]
			(مشروع) <a target="_blank" href="http://jobs.templaty.com/view.php?id=299">خدمات التصميم الجرافيكي (أعمالنا دليل إحترافيتنا)</a> 
			<br />
					[ <span class="request">طلب</span> ]
			(وظيفة) <a target="_blank" href="http://jobs.templaty.com/view.php?id=298">تصميم لوجو</a> 
			<br />
					[ <span class="request">طلب</span> ]
			(مشروع) <a target="_blank" href="http://jobs.templaty.com/view.php?id=297">نحتاج الى مطورين محترفين للعمل لتكمله انشاء الموقع</a> 
			<br />
					[ <span class="offer">عرض</span> ]
			(وظيفة) <a target="_blank" href="http://jobs.templaty.com/view.php?id=296">تصميم مواقع الانترنت بحرفية </a> 
			<br />
					[ <span class="request">طلب</span> ]
			(وظيفة) <a target="_blank" href="http://jobs.templaty.com/view.php?id=295">تصميم وتطوير مستمر</a> 
			<br />
			</div>
	
</section>

		<section class="news">
			<h4>تصنيفات القوالب</h4>
			<ul><li>- <a href="http://templaty.com/section-free-css-html-arabic-templates/index.html">قوالب html و css عربية</a></li><li>- <a href="http://templaty.com/section-free-arabic-wordpress-themes/index.html">قوالب ثيمات ووردبريس</a></li><li>- <a href="http://templaty.com/section-mytickets-templates/index.html">قوالب سكربت تذاكري</a></li><li>- <a href="http://templaty.com/section-free-css-html-menus/index.html">أكواد css جاهزه</a></li><li>- <a href="http://templaty.com/section-vb-styles/index.html">ستايلات المنتديات vbulletin</a></li><li>- <a href="http://templaty.com/section-phpbb-styles/index.html">ستايلات منتديات phpbb</a></li><li>- <a href="http://templaty.com/section-Free-arab-blogger-themes-styles-skins/index.html">قوالب مدونات بلوقر Blogger</a></li><li>- <a href="http://templaty.com/section-WHMCS-templates/index.html">قوالب سكربت WHMCS</a></li><li>- <a href="http://templaty.com/section-web-apps/index.html">برمجيات و تطبيقات المواقع</a></li><li>- <a href="http://templaty.com/section-ahlamontada/index.html">ستايلات أحلى منتدى</a></li><li>- <a href="http://templaty.com/section-general-items/index.html">أخرى</a></li></ul>		</section>

		<div style="line-height:10px">&nbsp;</div>

		<section class="news">
			<article class="cf">
				<h4>هل ترغب بإمتلاك مدونة أو موقع؟</h4>
				<p>إذا كنت لا تمتلك موقع أو مدونة حتى الآن يُمكنك حجز استضافة و تركيب الوورد بريس بنفسك عن طريق <a href="http://templaty.com/how-to-register-bluehost-account-and-install-wordpress.html">تعلم الخطوات اللازمة لحجز إستضافة و دومين و تركيب مدونة وورد بريس باللغة العربية!</a></p>
			</article>
		</section>

		<div style="line-height:10px">&nbsp;</div>

		<section class="news">
			<article class="cf">
				<div class="fb-like-box" data-href="http://www.facebook.com/templaty" data-width="214" data-height="100" data-show-faces="true" data-stream="false" data-header="true" style="float: right"></div>
				<a href="https://twitter.com/templaty" class="twitter-follow-button" data-show-count="false" data-lang="ar" data-size="large" data-dnt="true">تابِع @templaty</a>

		</article>
		</section>

		<!--<section class="news" style="background-color: #FFFCCA">
			<article class="cf">
				<h4><img src="http://templaty.com/appearance/images/I/community.png" valign="middle"> مُجتمع قالبي</h4>
				<p>لقد تم إفتتاح قسم النقاشات و المشاركات في موقع قالبي , تستطيع الآن المشاركة في المجتمع و تصفح المواضيع المُضافة.<br><a style="color: #C41414;text-decoration: none;font-weight: bold" href="http://templaty.com/community/">اضغط هنا للذهاب لمجتمع قالبي</a>.</p>
			</article>
		</section>

		<div style="line-height:10px">&nbsp;</div>

		<section class="news">
			<article class="cf">
				<h4>هل تبحث عن الأفكار أو الإلهام ؟</h4>
				<p>إذا كنت هنا تبحث عن أفكار لتصميم موقعك أو مدونتك فيمكنك زيارة <a target="_blank" href="http://inspire.templaty.com">معرض الإلهام</a> الذي يحتوي على الكثر من المواقع ذات التصماميم الفريده التي يُمكنك إستيحاء الأفكار منها!</p>
			</article>
		</section>-->


		<div style="line-height:10px">&nbsp;</div>

		<section class="news">
			<article class="cf">
				<h4>هل أنت مُطور أو مصمم ؟</h4>
				<p>إذا كنت مبرمج أو مصمم و تبحث عن عمل يُمكنك إضافة عرضك من خلال <a target="_blank" href="http://jobs.templaty.com">صفحة الوظائف</a> بموقع قالبي ... أو في حال كنت صاحب عمل وتبحث عن موظفين لمشاريعك فيمكنك إضافة طلبك في قسم الوظائف أيضاً!</p>
			</article>
		</section>

<div class="clear">&nbsp;</div>
<div class="clear">&nbsp;</div>
<br><br>&nbsp;<br>

<div class="clear">&nbsp;</div>
<div class="clear">&nbsp;</div>

<div id="icons">
	<a href="http://templaty.com/section-free-arabic-wordpress-themes/index.html">
		<img style="margin-left: 25px" src="http://templaty.com/appearance//images/I/wordpress.png" title="قوالب و ثيمات وورد بريس عربية و معربة" alt="قوالب و ثيمات وورد بريس عربية و معربة"></a>
	<a href="http://templaty.com/section-Free-arab-blogger-themes-styles-skins/index.html">
		<img style="margin-left: 25px" src="http://templaty.com/appearance//images/I/blogger.JPG" title="قوالب و ثيمات لمدونات البلوقر" alt="قوالب و ثيمات لمدونات البلوقر"></a>
	<a href="http://templaty.com/section-vb-styles/index.html">
		<img style="margin-left: 25px" src="http://templaty.com/appearance//images/I/vb.png" title="ستايلات منتديات فيبولتن" alt="ستايلات منتديات فيبولتن"></a>
	<a href="http://templaty.com/section-phpbb-styles/index.html">
		<img style="margin-left: 25px;" src="http://templaty.com/appearance//images/I/phpbb.png" title="ستايلات منتديات phpbb" alt="ستايلات منتديات phpbb"></a>
	<a href="http://templaty.com/section-free-css-html-arabic-templates/index.html">
		<img style="margin-left: 25px;border: 1px solid #c0c0c0" src="http://templaty.com/appearance//images/I/html_css.png" title="قوالب html &amp; css" alt="قوالب html &amp; css"></a>

</div>
<div class="clear">&nbsp;</div>


</div></section>

<footer>
<div class="wrap">
	<h1 onclick="window.location='http://templaty.com/contact.html'">معارض قالبي</h1>
	<span>جميع الحقوق محفوظة &copy; 2018<br />
	حقوق التصاميم و المواد محفوظة لأصحابها.</span>
	
	<div class="foot1">
	<ul>
		<li><a href="http://templaty.com/about.html">&#8211; عن الموقع</a></li>
		<li><a href="http://templaty.com/faq.html">&#8211; الأسئلة الأكثر شيوعاً</a></li>
		<li><a href="http://templaty.com/privacy.html">&#8211; سياسة الخصوصية</a></li>
		<li><a href="http://templaty.com/rules.html">&#8211; شروط و رخصة الإستخدام</a></li>
		
	</ul>
	</div>
	<div class="foot1">
	<ul>
		<li><a href="http://jobs.templaty.com">&#8211; قالبي أعمال</a></li>
		<li><a href="http://blog.templaty.com">&#8211; مدونة قالبي</a></li>
		<li><a href="http://templaty.com/contact.html">&#8211; اتصل بنا</a></li>
	</ul>
	</div>
	<div class="foot1" style="text-align: right;">
		<img valign="middle" style="padding: 10px;" src="http://templaty.com/appearance/images/twitter.png" alt="إتبعنا على تويتر" /> <a target="_blank" href="http://twitter.com/templaty">إتبعنا على تويتر</a>
		<br />
		<img valign="middle" style="padding: 10px;" src="http://templaty.com/appearance/images/facebook.png" alt="قالبي على فيسبوك" /> <a target="_blank" href="http://fb.com/templaty">قالبي على فيسبوك</a>
	</div>
		
</div>
</footer>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://templaty.com/appearance/js/jq1.7.2.min.js"><\/script>')</script>
<script src="http://templaty.com/appearance/js/basic-jquery-slider.min.js"></script>
<script src="http://templaty.com/appearance/js/tooltip.js"></script>
<script type="text/javascript" src="http://templaty.com/appearance/js/fancybox/jquery.fancybox.pack.js"></script>
<script src="http://templaty.com/appearance/js/script.js"></script>
<script type="text/javascript" src="http://templaty.com/appearance/js/changeField.js"></script>
<script type="text/javascript">(function(e,t,n){var r,i=e.getElementsByTagName(t)[0];if(e.getElementById(n))return;r=e.createElement(t);r.id=n;r.src="//connect.facebook.net/ar_AR/all.js#xfbml=1";i.parentNode.insertBefore(r,i)})(document,"script","facebook-jssdk")</script>
<script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-10443783-1']);_gaq.push(['_trackPageview']);
(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ar'}
</script>

</body>
</html>