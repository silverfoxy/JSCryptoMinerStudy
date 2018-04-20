   <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>

<base href="http://saharazoom.com/" />
<link rel="stylesheet" type="text/css" href="style/stylebase.css" />
<link rel="stylesheet" type="text/css" href="style/saharazoomstyle2015.css"/>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />	
<meta http-equiv="Content-Language" content="ar-ma" />

<link rel="shortcut icon" href="http://saharazoom.com/image/logo.png" />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"pSy9j1a4ZP00GN", domain:"saharazoom.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=pSy9j1a4ZP00GN" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58061838-1', 'auto');
  ga('send', 'pageview');

</script>





<meta name="keywords" content=" الصحراء زووم ; صحراء زووم ; زووم صحراء ; زووم الصحراء ; Saharazoom.com ; sahrazoom.com ; أخبار الصحراء ; الصحراء ; جديد الاخبار ; العيون ; الساقية الحمراء ; حهة العيون ; حزب الاستقلال ; ولاية العيون ; zoomsahara.com ; zoomsahra.com" />	<meta name="description" content="موقع الصحراء زووم  موقع اخباري صحراوي " />
<script type="text/javascript" src="js/ajax.js"></script>
<script type="text/javascript" src="js/js.js"></script>
<script language="javascript" src="slider/contentslider.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="slider/contentslider.css" />

<script type="text/javascript" src="js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="js/jquery.carouFredSel-6.2.1.js"></script>

<script type="text/javascript" src="js/jquery.featureList-1.0.0.js"></script>
	


	
<script language="javascript">
	var sld1 = jQuery.noConflict();
		sld1(document).ready(function() {

			sld1.featureList(
				sld1("#tabs li a"),
				sld1("#output li"), {
					start_item	:	1
				}
			);

		});
</script>
<script type="text/javascript" language="javascript">
var sld2 = jQuery.noConflict();
			sld2(document).ready(function() {

				//	Scrolled by user interaction
				sld2('#foo2').carouFredSel({
					auto: false,
					prev: '#prev2',
					next: '#next2',
					pagination: "#pager2",
					mousewheel: true,
					swipe: {
						onMouse: true,
						onTouch: true
					}
				});

			});
</script>



<title> الصحراء زووم </title>


</head>
<body style="margin-bottom:2;margin-top:1;margin-left:1;margin-right:1;"  onLoad="loadpageon();" >


<div align="center" style="margin:auto;" >


<div id="header" style="height:30px;">

	<div class="socialtop">
		<div class="linkstop">
			<a href="page1.html">من نحن</a>
			<a href="contactus">اتصل بنا</a>
			<a href="page3.html">للنشر في الموقع</a>
		</div>
	
	
		<div class="srchli">
		<form id="searchform"  method="post" action="searchnews.html" name="formsearchheader"  >
						<input  class="field" id="insearchfiled" type="text" name="search"   onblur="if(this.value==''){this.value='ادخل كلمات البحث . . .'};" onfocus="if(this.value=='ادخل كلمات البحث . . .'){this.value=''};" value="ادخل كلمات البحث . . ."  />
		<input type="button" value="" onclick="checkboxsearch()"  id="submitbutton"  style="cursor:pointer;"  > 
						</form>
		</div>
		<ul class="top-social">
			<li><a class="fb" href="https://www.facebook.com/Saharazoom" target="_blank" ></a></li>
			<li><a class="tw" href="https://twitter.com/Saharazoom" target="_blank"></a></li>
			<li><a class="ut" href="https://www.youtube.com/channel/UCYtWtGnf5wGGtivJSJZEXlw?sub_confirmation=1" target="_blank"  ></a></li>
			<li><a class="rs" href="xmlfile/news.xml" target="_blank"></a></li>
		</ul>
	
	</div>
	
	</div>

	<table border="0" width="980px" style="background-color:#FFFFFF;margin:auto;" cellspacing="0" cellpadding="0" >
		<tr>
			<td>

<div align="center">
	<table border="0" width="100%" cellspacing="0" cellpadding="0">
		<tr>
			<td>
			

<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />

<!--  جميع الحقوق محفوظة لشركة وصلة شركة مغربية عربية مختصة فالويب   زورونا على  wassla.net-->
 	 
	 
	 <link href="style/newsbarstyle.css" rel="stylesheet" type="text/css" />
	 <script type="text/javascript" src="js/jquery.tickertype.js"></script>
	 <script>
	 
		var ah = jQuery.noConflict();
		 ah(document).ready(function () {
		
		ah(".hotnews").css("display",'block');
		});
	</script>


<div id="header">

	<div class="logo">
		<a href="./"><img src="saharazoom/logo.jpg" /></a>
	</div>
	<div class="adsheader">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728*90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3051440347172952"
     data-ad-slot="1973004026"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<head>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3051440347172952",
          enable_page_level_ads: true
     });
</script>

</head>	</div>
</div>

<div class="clear"></div>


<table border="0" width="980px" cellspacing="0" cellpadding="0" align="center" style="border:1px solid #CCCCCC;margin-left:1px;direction:ltr;background-color:#FFFFFF;margin-top:1px;" >
		  <tr>
		 <td width="980px"   style="width: 980px;height:18px;">
		  
					<div  class="hotnews" id="ticker-area" alt="2"  >
		
						<ul class="linews">
						  <li>مرحبا بكم في الإفتتاح الرسمي لموقع الصحراء زووم موقع اخباري صحراوي</li><li><a href="تصانيف/شطاري/11376/الصحراء زووم إدارة الموقع.html" target="_parent" >الخلفي : شحنة الفوسفات التي طرحتها جنوب إفريقيا للمزاد العلني ليست في ملكية المغرب</a></li> <li><a href="تصانيف/شطاري/11375/الصحراء زووم إدارة الموقع.html" target="_parent" >بعد رسائل الجمعية البيجهوية لمربي الإبل بالأقاليم الجنوبية ..الحكومة تستجيب بإخراج مرسوم خاص بتنظيم الترحال الرعوي</a></li> <li><a href="تصانيف/شطاري/11374/الصحراء زووم إدارة الموقع.html" target="_parent" >مجلس الأمن يحدد 3 أسابيع لتقديم تقرير سنوي حول قضية الصحراء</a></li> <li><a href="تصانيف/قضايا وحوادث/11373/الصحراء زووم إدارة الموقع.html" target="_parent" >حادثة سير مروعة تودي بحياة شابين نواحي الداخلة</a></li> <li><a href="تصانيف/شطاري/11372/الصحراء زووم إدارة الموقع.html" target="_parent" >حزب الإستقلال يعلن موقفه من أحداث جرادة + بلاغ</a></li> <li><a href="تصانيف/شطاري/11371/الصحراء زووم إدارة الموقع.html" target="_parent" >كولر يكثف من تحركاته  داخل مجلس الأمن ويجتمع بوزير خارجية فرنسا والسفير الصيني في الأمم المتحدة</a></li> <li><a href="تصانيف/شطاري/11370/الصحراء زووم إدارة الموقع.html" target="_parent" >بالفيديو: رئيس مجلس الأمن الدولي يرصد مخرجات الجلسة المغلقة الخاصة بنزاع الصحراء</a></li> <li><a href="تصانيف/شطاري/11369/الصحراء زووم إدارة الموقع.html" target="_parent" > سبق : هذه هي بنود البيان الرئاسي الصادر عن مجلس الأمن  بعد الإستماع لإحاطة كوهلر حول نزاع الصحراء</a></li> <li><a href="تصانيف/شطاري/11368/الصحراء زووم إدارة الموقع.html" target="_parent" >رسميا : سفيرة السويد بالرباط تنفي خبر عقد جلسة برلمانية لمناقشة الإستثمار بالصحراء</a></li> <li><a href="تصانيف/شطاري/11367/الصحراء زووم إدارة الموقع.html" target="_parent" >عاجل : وسط تعتيم إعلامي مطبق ... إنطلاق مشاورات مجلس الأمن الخاصة بنزاع الصحراء</a></li> <li><a href="تصانيف/شطاري/11366/الصحراء زووم إدارة الموقع.html" target="_parent" >كوهلر يجتمع بغوتيريس والرئيس الدوري لمجلس الأمن  قبل تقديم إحاطته أمام أعضاء مجلس الأمن الدولي</a></li> <li><a href="تصانيف/شطاري/11365/الصحراء زووم إدارة الموقع.html" target="_parent" >عاجل : جبهة البوليساريو تندد بقرار المفوضية الأوربية تجديد إتفاق الصيد البحري مع المغرب + وثيقة</a></li> <li><a href="تصانيف/شطاري/11364/الصحراء زووم إدارة الموقع.html" target="_parent" >قمة كيغالي : المغرب يوقع إتفاق إنشاء منطقة للتبادل الحر الإفريقي بحضور البوليساريو</a></li> <li><a href="تصانيف/شطاري/11363/الصحراء زووم إدارة الموقع.html" target="_parent" >قبيل ساعات من تقديم إحاطته الإعلامية .. كوهلر يجتمع بمنسق جبهة البوليساريو مع المينورسو بنيويورك</a></li> <li><a href="تصانيف/شطاري/11362/الصحراء زووم إدارة الموقع.html" target="_parent" >عاجل: ملف الصحراء يجمع "كولر" بمسؤوليين في الإدارة الأمريكية بواشنطن</a></li> <li><a href="تصانيف/شطاري/11361/الصحراء زووم إدارة الموقع.html" target="_parent" >عاجل: المفوضية الأوروبية تقدم تفويضاً يدعو لتجديد اتفاقية الصيد البحري مع المغرب يشمل الصحراء وبشروط</a></li> <li><a href="تصانيف/أعلام من الصحراء/11360/الصحراء زووم إدارة الموقع.html" target="_parent" >المغرب يشارك بالمهرجان العالمي لأهداف التنمية المستدامة </a></li> <li><a href="تصانيف/شطاري/11359/الصحراء زووم إدارة الموقع.html" target="_parent" >بالأسماء: هذه هي الهياكل التي انتخبت خلال دورة المجلس الإقليمي لحزب الاستقلال بطانطان</a></li> <li><a href="تصانيف/قضايا وحوادث/11358/الصحراء زووم إدارة الموقع.html" target="_parent" >عاجل : الرياح العاتية تتسبب في إنهيار الأسقف الحديدية لمشروع الطاقة الشمسية نور 2 ببوجدور</a></li> <li><a href="تصانيف/شطاري/11357/الصحراء زووم إدارة الموقع.html" target="_parent" >حزب الاستقلال بالعيون يفتح أبوابه أمام التلاميذ المقبلين على اجتياز امتحانات الباكالوريا (صور)</a></li> <li><a href="showvideo254.html" target="_parent" > حوار حصري مندوب الصيد البحري بالداخلة</a></li> <li><a href="showvideo253.html" target="_parent" > شهادات في حق المقاوم المرحوم "محمد لمين حرمة الله" بالداخلة </a></li> <li><a href="showvideo252.html" target="_parent" > التسجيل الكامل لإجتماع لجنة القيادة و تتبع المشاريع بالعيون</a></li> <li><a href="showvideo251.html" target="_parent" > تصريح رئيس الغرفة عن معرض 'ايكسبو' بالعيون</a></li> <li><a href="showvideo249.html" target="_parent" > ولد الرشيد و المباحاثات مع الوفد الأوربي </a></li> <li><a href="showvideo248.html" target="_parent" > تصريح مدير المكتب الصحي بالعيون </a></li> <li><a href="pollarchive.html" target="_parent" >صوتو على جائزة أفضل رياضي ورياضية بالصحراء من خلال الأسماء التالية :
</a></li> 					  </ul>
						 
					 
		    </div>

</td>

<td width="130" align="right"   ><img src="saharazoom/hotnwsbg.png"  /> </td>
		  </tr>
</table>

<div class="clear"></div>

<div id="navbar">
	<ul>	
		<li ><a href="./">الرئيسية</a></li>
		<li><a href="category/تصنيفات/18/سياسة .html" >أخبار وطنية</a></li>
		<li><a  href="category/تصنيفات/19/أخبار جهوية .html" >أخبار جهوية</a></li>
		<li><a  href="category/تصنيفات/20/زووم على الإقتصاد .html" >زووم على الإقتصاد</a></li>
		<li><a  href="category/تصنيفات/21/زووم على المجتمع .html" >زووم على المجتمع</a></li>
		<li><a  href="category/تصنيفات/22/قضايا وحوادث .html" >قضايا وحوادث</a></li>
		<li><a  href="category/تصنيفات/14/بالحسانية .html" >بالحسانية</a></li>
		<li><a  href="category/تصنيفات/1/أعلام من الصحراء.html" >أعلام من الصحراء</a></li>
		<li><a  href="category/تصنيفات/10/الطبخ والموضة  .html" >الطبخ والموضة </a></li>
		<li><a  href="category/تصنيفات/8/الرياضة .html" >  الرياضة</a></li>
		<li><a  href="category/تصنيفات/16/آراء ومقالات .html" >آراء ومقالات</a></li>
		<li><a  href="videolist.html" >الصحراء زووم TV</a></li>
    </ul>
</div><!-- end navbar -->


<div class="clear"></div>


<div style="margin-top:5px;margin-bottom:6px;">
	 
	 
<center><p><img src="../imagesnews/1518317248solar lamp.png" alt="" width="960" height="240" /></p>
<p><img src="../imagesnews/15183172460.jpg" alt="" width="960" height="240" /></p>
</center> </div>


<!--  جميع الحقوق محفوظة لشركة وصلة شركة مغربية عربية مختصة فالويب   زورونا على  wassla.net-->			</td>
		</tr>
		<tr>
			<td>
			<table border="0" width="100%" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top">
					<table border="0" width="100%" cellspacing="0" cellpadding="0" style="direction:ltr;">
						
						<tr>
							 <td width="180" valign="top" align="center">
								
								<div class="soundsec2">
	<a href="videolist.html" ><h3> الصحراء زووم TV </h3></a><div class="tvinto">
				<div class="onevideo2">
					<a href="showvideo254.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1517164684.JPG" width="134px" height="84px" title="حوار حصري مندوب الصيد البحري بالداخلة" alt="" /></a>
					<h4><a href="showvideo254.html"  >حوار حصري مندوب الصيد البحري بالداخلة</a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo253.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1517164507.jpg" width="134px" height="84px" title="شهادات في حق المقاوم المرحوم "محمد لمين حرمة الله" بالداخلة " alt="" /></a>
					<h4><a href="showvideo253.html"  >شهادات في حق المقاوم المرحوم "محمد لمين حرمة</a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo252.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1505616207.jpg" width="134px" height="84px" title="التسجيل الكامل لإجتماع لجنة القيادة و تتبع المشاريع بالعيون" alt="" /></a>
					<h4><a href="showvideo252.html"  >التسجيل الكامل لإجتماع لجنة القيادة و تتبع</a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo251.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1465866238.PNG" width="134px" height="84px" title="تصريح رئيس الغرفة عن معرض \'ايكسبو\' بالعيون" alt="" /></a>
					<h4><a href="showvideo251.html"  >تصريح رئيس الغرفة عن معرض 'ايكسبو' بالعيون</a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo249.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1465865925.PNG" width="134px" height="84px" title="ولد الرشيد و المباحاثات مع الوفد الأوربي " alt="" /></a>
					<h4><a href="showvideo249.html"  >ولد الرشيد و المباحاثات مع الوفد الأوربي </a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo248.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1465865840.PNG" width="134px" height="84px" title="تصريح مدير المكتب الصحي بالعيون " alt="" /></a>
					<h4><a href="showvideo248.html"  >تصريح مدير المكتب الصحي بالعيون </a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo247.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1465865736.PNG" width="134px" height="84px" title="لحظة مرور موكب الاميرة لالة سلمى بالعيون" alt="" /></a>
					<h4><a href="showvideo247.html"  >لحظة مرور موكب الاميرة لالة سلمى بالعيون</a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo246.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1465865601.PNG" width="134px" height="84px" title="ولد الرشيد وتنظيم القمة المغاربية بالعيون" alt="" /></a>
					<h4><a href="showvideo246.html"  >ولد الرشيد وتنظيم القمة المغاربية بالعيون</a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo245.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1465865466.PNG" width="134px" height="84px" title="تصريح لمراحي خلال القمة المغاربية" alt="" /></a>
					<h4><a href="showvideo245.html"  >تصريح لمراحي خلال القمة المغاربية</a></h4>
				</div>
				
				<div class="onevideo2">
					<a href="showvideo244.html"   ><span   class="playhome" border=0  ></span><img src="imagesnews/t_1465865333.PNG" width="134px" height="84px" title="كلمة بن مسعود في الاجتماع مع وفد الجهة الشرقية" alt="" /></a>
					<h4><a href="showvideo244.html"  >كلمة بن مسعود في الاجتماع مع وفد الجهة الشرقية</a></h4>
				</div>
				
				</div>
			</div>									
							</td>
				  			<td valign="top" width="490" align="right">
							<div  id="slider1" style="width:498px;height:365px;text-align:center;padding:0;margin:0;padding-bottom:75px;margin-right:-3px;">
	<div  class="opacitylayer" >
		<table width="100%" align="center"  >
			<tbody>
				<tr>
					<td dir="rtl" align="center" bgcolor="ffffff" >

					<div style="display:block;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11376/الخلفي  شحنة الفوسفات التي طرحتها جنوب إفريقيا للمزاد العلني ليست في ملكية المغرب.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >الخلفي : شحنة الفوسفات التي طرحتها جنوب إفريقيا للمزاد العلني ليست في ملكية المغرب</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11376/الخلفي  شحنة الفوسفات التي طرحتها جنوب إفريقيا للمزاد العلني ليست في ملكية المغرب.html">
					<img   src="imagesnews//480300/480-x-300-x-1521737331.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : محمود الركيبي // بعد أن أقدمت السلطات بجنوب إفريقيا على طرح شحنة الفوسفات للمزاد العلني والذي أفتتح...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11376/الخلفي  شحنة الفوسفات التي طرحتها جنوب إفريقيا للمزاد العلني ليست في ملكية المغرب.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11375/بعد رسائل الجمعية البيجهوية لمربي الإبل بالأقاليم الجنوبية ..الحكومة تستجيب بإخراج مرسوم خاص بتنظيم الترحال الرعوي.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >بعد رسائل الجمعية البيجهوية لمربي الإبل بالأقاليم الجنوبية ..الحكومة تستجيب بإخراج مرسوم خاص بتنظيم الترحال الرعوي</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11375/بعد رسائل الجمعية البيجهوية لمربي الإبل بالأقاليم الجنوبية ..الحكومة تستجيب بإخراج مرسوم خاص بتنظيم الترحال الرعوي.html">
					<img   src="imagesnews//480300/480-x-300-x-t_1521730947.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم :مصطفى اشكيريد // بعد الرسائل التي وجهتها الجمعية البيجهوية لمربي الإبل بالجهات الجنوبية الثلاث، والتي...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11375/بعد رسائل الجمعية البيجهوية لمربي الإبل بالأقاليم الجنوبية ..الحكومة تستجيب بإخراج مرسوم خاص بتنظيم الترحال الرعوي.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11374/مجلس الأمن يحدد 3 أسابيع لتقديم تقرير سنوي حول قضية الصحراء.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >مجلس الأمن يحدد 3 أسابيع لتقديم تقرير سنوي حول قضية الصحراء</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11374/مجلس الأمن يحدد 3 أسابيع لتقديم تقرير سنوي حول قضية الصحراء.html">
					<img   src="imagesnews//480300/480-x-300-x-1521727656.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : أحمد الساسي // بعد تقديم المبعوث الشخصي للأمين العام الأممي إلى الصحراء هورست كوهلر، يوم أمس الأربعاء...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11374/مجلس الأمن يحدد 3 أسابيع لتقديم تقرير سنوي حول قضية الصحراء.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/قضايا وحوادث/11373/حادثة سير مروعة تودي بحياة شابين نواحي الداخلة.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >حادثة سير مروعة تودي بحياة شابين نواحي الداخلة</font>
		
	</a><br/>
				<a href="تصانيف/قضايا وحوادث/11373/حادثة سير مروعة تودي بحياة شابين نواحي الداخلة.html">
					<img   src="imagesnews//480300/480-x-300-x-1521727539.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : سيد أحمد صدوقي // علمت "الصحراء زووم" من مصادر متطابقة أن حادثة سير مروعة وقعت صباح اليوم الخميس بنواحي...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/قضايا وحوادث/11373/حادثة سير مروعة تودي بحياة شابين نواحي الداخلة.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11372/حزب الإستقلال يعلن موقفه من أحداث جرادة  بلاغ.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >حزب الإستقلال يعلن موقفه من أحداث جرادة + بلاغ</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11372/حزب الإستقلال يعلن موقفه من أحداث جرادة  بلاغ.html">
					<img   src="imagesnews//480300/480-x-300-x-1521724635.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم  // عقدت اللجنة التنفيذية لحزب الاستقلال اجتماعها الأسبوعي العادي بالمركز العام للحزب يوم الأربعاء 21 مارس...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11372/حزب الإستقلال يعلن موقفه من أحداث جرادة  بلاغ.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11371/كولر يكثف من تحركاته  داخل مجلس الأمن ويجتمع بوزير خارجية فرنسا والسفير الصيني في الأمم المتحدة.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >كولر يكثف من تحركاته  داخل مجلس الأمن ويجتمع بوزير خارجية فرنسا والسفير الصيني في الأمم المتحدة</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11371/كولر يكثف من تحركاته  داخل مجلس الأمن ويجتمع بوزير خارجية فرنسا والسفير الصيني في الأمم المتحدة.html">
					<img   src="imagesnews//480300/480-x-300-x-1521723778.49.54.jpeg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم :اشكيريد مصطفى // واصل المبعوث الأممي للصحراء " هورست كوهلر " تحركاته من خلال لقاءاته الثنائية وأعضاء مجلس...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11371/كولر يكثف من تحركاته  داخل مجلس الأمن ويجتمع بوزير خارجية فرنسا والسفير الصيني في الأمم المتحدة.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11370/بالفيديو رئيس مجلس الأمن الدولي يرصد مخرجات الجلسة المغلقة الخاصة بنزاع الصحراء.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >بالفيديو: رئيس مجلس الأمن الدولي يرصد مخرجات الجلسة المغلقة الخاصة بنزاع الصحراء</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11370/بالفيديو رئيس مجلس الأمن الدولي يرصد مخرجات الجلسة المغلقة الخاصة بنزاع الصحراء.html">
					<img   src="imagesnews//480300/480-x-300-x-1521682863.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : أحمد الساسي // في إطار المتابعة المستمرة لأخر تطورات ومستجدات نزاع الصحراء تحصلت "الصحراء زووم" على...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11370/بالفيديو رئيس مجلس الأمن الدولي يرصد مخرجات الجلسة المغلقة الخاصة بنزاع الصحراء.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11369/ سبق  هذه هي بنود البيان الرئاسي الصادر عن مجلس الأمن  بعد الإستماع لإحاطة كوهلر حول نزاع الصحراء.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" > سبق : هذه هي بنود البيان الرئاسي الصادر عن مجلس الأمن  بعد الإستماع لإحاطة كوهلر حول نزاع الصحراء</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11369/ سبق  هذه هي بنود البيان الرئاسي الصادر عن مجلس الأمن  بعد الإستماع لإحاطة كوهلر حول نزاع الصحراء.html">
					<img   src="imagesnews//480300/480-x-300-x-1521673753.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : محمود الركيبي  // أصدر مجلس الأمن الدولي قبل قليل بيانا رئاسيا عقب  الإستماع للإحاطة التي قدمها المبعوث...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11369/ سبق  هذه هي بنود البيان الرئاسي الصادر عن مجلس الأمن  بعد الإستماع لإحاطة كوهلر حول نزاع الصحراء.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11368/رسميا  سفيرة السويد بالرباط تنفي خبر عقد جلسة برلمانية لمناقشة الإستثمار بالصحراء.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >رسميا : سفيرة السويد بالرباط تنفي خبر عقد جلسة برلمانية لمناقشة الإستثمار بالصحراء</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11368/رسميا  سفيرة السويد بالرباط تنفي خبر عقد جلسة برلمانية لمناقشة الإستثمار بالصحراء.html">
					<img   src="imagesnews//480300/480-x-300-x-1521667474.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : محمود الركيبي // نفت سفيرة السويد بالرباط بشكل قاطع خبر عزم البرلمان السويدي عقد جلسة خاصة لمناقشة موضوع...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11368/رسميا  سفيرة السويد بالرباط تنفي خبر عقد جلسة برلمانية لمناقشة الإستثمار بالصحراء.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11367/عاجل  وسط تعتيم إعلامي مطبق ... إنطلاق مشاورات مجلس الأمن الخاصة بنزاع الصحراء.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >عاجل : وسط تعتيم إعلامي مطبق ... إنطلاق مشاورات مجلس الأمن الخاصة بنزاع الصحراء</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11367/عاجل  وسط تعتيم إعلامي مطبق ... إنطلاق مشاورات مجلس الأمن الخاصة بنزاع الصحراء.html">
					<img   src="imagesnews//480300/480-x-300-x-1521661980.png" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : مصطفى اشكيريد  // تنعقد في هذه الأثناء جلسة خاصة لمجلس الأمن الدولي حول الصحراء،...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11367/عاجل  وسط تعتيم إعلامي مطبق ... إنطلاق مشاورات مجلس الأمن الخاصة بنزاع الصحراء.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11366/كوهلر يجتمع بغوتيريس والرئيس الدوري لمجلس الأمن  قبل تقديم إحاطته أمام أعضاء مجلس الأمن الدولي.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >كوهلر يجتمع بغوتيريس والرئيس الدوري لمجلس الأمن  قبل تقديم إحاطته أمام أعضاء مجلس الأمن الدولي</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11366/كوهلر يجتمع بغوتيريس والرئيس الدوري لمجلس الأمن  قبل تقديم إحاطته أمام أعضاء مجلس الأمن الدولي.html">
					<img   src="imagesnews//480300/480-x-300-x-1521651245.51.40 (1).jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : محمود الركيبي // في خطوة لافتة إستبق هورست كوهلر المبعوث للصحراء اجتماعه بأعضاء مجلس الأمن الدولي لتقديم...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11366/كوهلر يجتمع بغوتيريس والرئيس الدوري لمجلس الأمن  قبل تقديم إحاطته أمام أعضاء مجلس الأمن الدولي.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11365/عاجل  جبهة البوليساريو تندد بقرار المفوضية الأوربية تجديد إتفاق الصيد البحري مع المغرب  وثيقة.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >عاجل : جبهة البوليساريو تندد بقرار المفوضية الأوربية تجديد إتفاق الصيد البحري مع المغرب + وثيقة</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11365/عاجل  جبهة البوليساريو تندد بقرار المفوضية الأوربية تجديد إتفاق الصيد البحري مع المغرب  وثيقة.html">
					<img   src="imagesnews//480300/480-x-300-x-1521650958.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : أحمد الساسي // بعد قرار المفوضية الأوروبية الصادر صباح اليوم والقاضي بتعديل اتفاقية الصيد البحري المبرمة...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11365/عاجل  جبهة البوليساريو تندد بقرار المفوضية الأوربية تجديد إتفاق الصيد البحري مع المغرب  وثيقة.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11364/قمة كيغالي  المغرب يوقع إتفاق إنشاء منطقة للتبادل الحر الإفريقي بحضور البوليساريو.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >قمة كيغالي : المغرب يوقع إتفاق إنشاء منطقة للتبادل الحر الإفريقي بحضور البوليساريو</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11364/قمة كيغالي  المغرب يوقع إتفاق إنشاء منطقة للتبادل الحر الإفريقي بحضور البوليساريو.html">
					<img   src="imagesnews//480300/480-x-300-x-1521646319.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : مصطفى اشكيريد // وقع سعد الدين العثماني رئيس الحكومة، قبل قليل، بالعاصمة الرواندية كيغالي، البروتوكول...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11364/قمة كيغالي  المغرب يوقع إتفاق إنشاء منطقة للتبادل الحر الإفريقي بحضور البوليساريو.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11363/قبيل ساعات من تقديم إحاطته الإعلامية .. كوهلر يجتمع بمنسق جبهة البوليساريو مع المينورسو بنيويورك.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >قبيل ساعات من تقديم إحاطته الإعلامية .. كوهلر يجتمع بمنسق جبهة البوليساريو مع المينورسو بنيويورك</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11363/قبيل ساعات من تقديم إحاطته الإعلامية .. كوهلر يجتمع بمنسق جبهة البوليساريو مع المينورسو بنيويورك.html">
					<img   src="imagesnews//480300/480-x-300-x-1521643123.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : محمد كنتور // قبل ساعات قليلة من تقديم هورست كوهلر إحاطته الإعلامية أمام أعضاء مجلس الأمن الدولي، عقد...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11363/قبيل ساعات من تقديم إحاطته الإعلامية .. كوهلر يجتمع بمنسق جبهة البوليساريو مع المينورسو بنيويورك.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11362/عاجل ملف الصحراء يجمع 'كولر' بمسؤوليين في الإدارة الأمريكية بواشنطن.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >عاجل: ملف الصحراء يجمع "كولر" بمسؤوليين في الإدارة الأمريكية بواشنطن</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11362/عاجل ملف الصحراء يجمع 'كولر' بمسؤوليين في الإدارة الأمريكية بواشنطن.html">
					<img   src="imagesnews//480300/480-x-300-x-1521641464.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : محمود الركيبي // أفادت مصادر متطابقة أن المبعوث الشخصي للأمين العام للأمم المتحدة هورست كوهلر سيعقد...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11362/عاجل ملف الصحراء يجمع 'كولر' بمسؤوليين في الإدارة الأمريكية بواشنطن.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11361/عاجل المفوضية الأوروبية تقدم تفويضاً يدعو لتجديد اتفاقية الصيد البحري مع المغرب يشمل الصحراء وبشروط.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >عاجل: المفوضية الأوروبية تقدم تفويضاً يدعو لتجديد اتفاقية الصيد البحري مع المغرب يشمل الصحراء وبشروط</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11361/عاجل المفوضية الأوروبية تقدم تفويضاً يدعو لتجديد اتفاقية الصيد البحري مع المغرب يشمل الصحراء وبشروط.html">
					<img   src="imagesnews//480300/480-x-300-x-1521641171.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : احمد الساسي // قدمت المفوضية الأوروبية صباح اليوم الأربعاء بالعاصمة الأوروبية بروكسيل تفويضًا حديثا...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11361/عاجل المفوضية الأوروبية تقدم تفويضاً يدعو لتجديد اتفاقية الصيد البحري مع المغرب يشمل الصحراء وبشروط.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>

<div style="display:none;width:490px;" class="contentdiv">
	
	
<table width="490px;">
	<tbody>
		<tr>
			<td align="center">
			
	<a href="تصانيف/شطاري/11359/بالأسماء هذه هي الهياكل التي انتخبت خلال دورة المجلس الإقليمي لحزب الاستقلال بطانطان.html" style="font-size: 20px; text-decoration: none;">
			
			<font  class="startnewstitle" >بالأسماء: هذه هي الهياكل التي انتخبت خلال دورة المجلس الإقليمي لحزب الاستقلال بطانطان</font>
		
	</a><br/>
				<a href="تصانيف/شطاري/11359/بالأسماء هذه هي الهياكل التي انتخبت خلال دورة المجلس الإقليمي لحزب الاستقلال بطانطان.html">
					<img   src="imagesnews//480300/480-x-300-x-1521624674.jpg" border=0 style="border: 1px solid #d4d4d4;width:480px;height:300px;" alt="" />
				</a>
			
			<p align="justify" style="height:50px;margin-top:5px;" >
					<font class="startnewstext"  >الصحراء زووم : احمد الساسي  // عقدت صباح اليوم الثلاثاء 20 مارس 2018 الدورة الربيعية للمؤتمر الإقليمي لحزب الاستقلال...
					</font>
					<span style="text-align:left;float:left;" >
						<a href="تصانيف/شطاري/11359/بالأسماء هذه هي الهياكل التي انتخبت خلال دورة المجلس الإقليمي لحزب الاستقلال بطانطان.html" >
							<img border="0" src="saharazoom/mazid.png" />
						</a>
					</span>
			</p>
			</td>
		</tr>
	</tbody>
</table>

</div>





<table width="100%" cellpadding="0" cellspacing="0" style="height:20px;margin-bottom:-14px;" >
<tbody><tr>
<td width="100%" align="center">


<div class="pagination p1" id="paginate-slider1" >

	<a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 1); return false">
		1 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 2); return false">
		2 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 3); return false">
		3 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 4); return false">
		4 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 5); return false">
		5 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 6); return false">
		6 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 7); return false">
		7 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 8); return false">
		8 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 9); return false">
		9 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 10); return false">
		10 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 11); return false">
		11 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 12); return false">
		12 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 13); return false">
		13 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 14); return false">
		14 
	</a><a class="selected" href="#" onclick="ContentSlider.turnpage('slider1', 15); return false">
		15 
	</a>	
	
</div>

	<div align="center">
	<script type="text/javascript">
	ContentSlider("slider1", 10000)
	</script>
	</div>
	<br/>
</td>

</tr>
</tbody></table>


</td></tr></tbody></table></div></div><br/>								
								<br/><center><iframe src="https://www.facebook.com/plugins/like_box.php?app_id=113869198637480&channel=https%3A%2F%2Fs-static.ak.facebook.com%2Fconnect%2Fxd_arbiter.php%3Fversion%3D27%23cb%3Df29abffe9cf4766%26domain%3Ddevelopers.facebook.com%26origin%3Dhttps%253A%252F%252Fdevelopers.facebook.com%252Ff97f21df337b9c%26relation%3Dparent.parent&header=false&height=200&href=https://www.facebook.com/SaharaZoom&locale=fr_FR&sdk=joey&show_border=true&show_faces=true&stream=false&width=486" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:486px; height:170px !important; background:#F2F2F2;" allowTransparency="true"></iframe>
</center>		
		
			<div class="hiwar">
			<h3><a href="categories1.html" >أعلام من الصحراء</a></h3>
				<div class="onehiwar">
					<div class="img"><a href="news11360.html" ><img  class="tabsimg"  src="imagesnews/1521639762.22.37.jpeg" border=0 style="width:90px;height:95px;" alt="" /> </a></div>
					<div class="cont">
						<h4><a href="news11360.html" >	المغرب يشارك بالمهرجان العالمي لأهداف التنمية المستدامة </a></h4>
						<p>
							الصحراء زووم // يشارك المغرب بمدينة بون الألمانية في النسخة الثانية من المؤتمر ما بين 20-23  مارس 2018، الذي...
						</p>
					</div>
				</div>
				<div class="onehiwar">
					<div class="img"><a href="news11292.html" ><img  class="tabsimg"  src="imagesnews/t_1520983828.jpg" border=0 style="width:90px;height:95px;" alt="" /> </a></div>
					<div class="cont">
						<h4><a href="news11292.html" >	المنتخب النسوي يرحل لسنغال لمواجهة منتخبها المحلي</a></h4>
						<p>
							حطت طائرة المنتخب الوطني النسوي لكرة القدم الرحال ، يوم أمس بالعاصمة السينغالية داكار ...
						</p>
					</div>
				</div>
				<div class="onehiwar">
					<div class="img"><a href="news11003.html" ><img  class="tabsimg"  src="imagesnews/1519171326.JPG" border=0 style="width:90px;height:95px;" alt="" /> </a></div>
					<div class="cont">
						<h4><a href="news11003.html" >	ميسي يقود برشلونة لتعادل مثير أمام تشيلسي</a></h4>
						<p>
							حسم التعادل الإيجابي بنتيجة 1 ـ 1، صراع تشيلسي وضيفه وبرشلونة، في المباراة التي جمعتهما على ملعب ستامفورد...
						</p>
					</div>
				</div></div>		
		
								<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 468*60 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-3051440347172952"
     data-ad-slot="1809352491"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>		
		
		
			<div class="hiwar">
			<h3><a href="categories19.html" >أخبار جهوية </a></h3>
				<div class="onehiwar">
					<div class="img"><a href="news11341.html" ><img  class="tabsimg"  src="imagesnews/1521419048.jpg" border=0 style="width:90px;height:95px;" alt="" /> </a></div>
					<div class="cont">
						<h4><a href="news11341.html" >	كلميم: إنعقاد الدورة العادية للمجلس الإقليمي لحزب الاستقلال وتأسيس مكتب</a></h4>
						<p>
							الصحراء زووم : أحمد الساسي // عقدت المفتشية الإقليمية بمدينة كلميم الدورة العادية (لشهر مارس) للمجلس الإقليمي...
						</p>
					</div>
				</div>
				<div class="onehiwar">
					<div class="img"><a href="news11276.html" ><img  class="tabsimg"  src="imagesnews/1520891228.jpg" border=0 style="width:90px;height:95px;" alt="" /> </a></div>
					<div class="cont">
						<h4><a href="news11276.html" >	الباخرة الإيطالية رابسودي المخصصة لمنتدى "كرانس مونتانا" ترسو بميناء</a></h4>
						<p>
							الصحراء زووم : أحمد الساسي // في إطار التحضيرات التي تشهدها مدينة الداخلة لاحتضان أشغال وفعاليات المنتدى...
						</p>
					</div>
				</div>
				<div class="onehiwar">
					<div class="img"><a href="news11116.html" ><img  class="tabsimg"  src="imagesnews/1519773961.jpg" border=0 style="width:90px;height:95px;" alt="" /> </a></div>
					<div class="cont">
						<h4><a href="news11116.html" >	الجمارك تتلف كميات كبيرة من المخدرات والسجائر المهربة  بالداخلة (+ صور)</a></h4>
						<p>
							أقدمت مصالح الجمارك بالأقاليم الجنوبية وبالنقطة رقم 40 شمال مدينة الداخلة، صباح اليوم بعملية إتلاف كمية مهمة ...
						</p>
					</div>
				</div></div>		
		
		
		
		<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-3051440347172952"
     data-ad-slot="4876614943"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></center>							</td>
							
				  			<td valign="top" width="300" align="right" style="direction:rtl;">
	

<div class="a3mida">
<a href="categories28.html" style="color:#FFFFFF;" > <h3> الإفتتاحية </h3></a>

<ul>




</ul>

</div><!-- a3mida -->



	<div class="akhbarsa3a">
	<h3><a href="categories6.html"  > شطاري </a></h3>
	<ul>
	<li><span>16:48</span><a href="تصانيف/شطاري/11376/الخلفي  شحنة الفوسفات التي طرحتها جنوب إفريقيا للمزاد العلني ليست في ملكية المغرب.html"   >الخلفي : شحنة الفوسفات التي طرحتها جنوب إفريقيا للمزاد العلني ليست في ملكية المغرب</a></li>
				<li><span>14:50</span><a href="تصانيف/شطاري/11375/بعد رسائل الجمعية البيجهوية لمربي الإبل بالأقاليم الجنوبية ..الحكومة تستجيب بإخراج مرسوم خاص بتنظيم الترحال الرعوي.html"   >بعد رسائل الجمعية البيجهوية لمربي الإبل بالأقاليم الجنوبية ..الحكومة تستجيب بإخراج مرسوم خاص بتنظيم الترحال الرعوي</a></li>
				<li><span>14:07</span><a href="تصانيف/شطاري/11374/مجلس الأمن يحدد 3 أسابيع لتقديم تقرير سنوي حول قضية الصحراء.html"   >مجلس الأمن يحدد 3 أسابيع لتقديم تقرير سنوي حول قضية الصحراء</a></li>
				<li><span>13:17</span><a href="تصانيف/شطاري/11372/حزب الإستقلال يعلن موقفه من أحداث جرادة  بلاغ.html"   >حزب الإستقلال يعلن موقفه من أحداث جرادة + بلاغ</a></li>
				<li><span>13:02</span><a href="تصانيف/شطاري/11371/كولر يكثف من تحركاته  داخل مجلس الأمن ويجتمع بوزير خارجية فرنسا والسفير الصيني في الأمم المتحدة.html"   >كولر يكثف من تحركاته  داخل مجلس الأمن ويجتمع بوزير خارجية فرنسا والسفير الصيني في الأمم المتحدة</a></li>
				<li><span>01:41</span><a href="تصانيف/شطاري/11370/بالفيديو رئيس مجلس الأمن الدولي يرصد مخرجات الجلسة المغلقة الخاصة بنزاع الصحراء.html"   >بالفيديو: رئيس مجلس الأمن الدولي يرصد مخرجات الجلسة المغلقة الخاصة بنزاع الصحراء</a></li>
				<li><span>23:09</span><a href="تصانيف/شطاري/11369/ سبق  هذه هي بنود البيان الرئاسي الصادر عن مجلس الأمن  بعد الإستماع لإحاطة كوهلر حول نزاع الصحراء.html"   > سبق : هذه هي بنود البيان الرئاسي الصادر عن مجلس الأمن  بعد الإستماع لإحاطة كوهلر حول نزاع الصحراء</a></li>
				<li><span>21:24</span><a href="تصانيف/شطاري/11368/رسميا  سفيرة السويد بالرباط تنفي خبر عقد جلسة برلمانية لمناقشة الإستثمار بالصحراء.html"   >رسميا : سفيرة السويد بالرباط تنفي خبر عقد جلسة برلمانية لمناقشة الإستثمار بالصحراء</a></li>
				<li><span>19:53</span><a href="تصانيف/شطاري/11367/عاجل  وسط تعتيم إعلامي مطبق ... إنطلاق مشاورات مجلس الأمن الخاصة بنزاع الصحراء.html"   >عاجل : وسط تعتيم إعلامي مطبق ... إنطلاق مشاورات مجلس الأمن الخاصة بنزاع الصحراء</a></li>
				<li><span>16:54</span><a href="تصانيف/شطاري/11366/كوهلر يجتمع بغوتيريس والرئيس الدوري لمجلس الأمن  قبل تقديم إحاطته أمام أعضاء مجلس الأمن الدولي.html"   >كوهلر يجتمع بغوتيريس والرئيس الدوري لمجلس الأمن  قبل تقديم إحاطته أمام أعضاء مجلس الأمن الدولي</a></li>
					</ul>
	</div><!--Akhbar sa3a-->
	

<div class="clear"></div>

<div class="a3mida">
<h3>مواقيت الصلاة</h3>
<iframe src="http://habous.gov.ma/horaire%20de%20priere/widgets/horaire-400-mini.php?ville=103"  style="width:300px;margin: 0 auto;overflow:hidden;" frameborder="0" marginwidth ="0px" marginheight="0px" scrolling="no" >
</iframe>
</div><!-- tal3 -->





<div class="a3mida tal3">
<a href="categories23.html" style="color:#FFFFFF;" > <h3> صاعد</h3></a>

<ul>


<li>

	<div class="a3midainfo">
	<a href="تصانيف/صاعد/1763/أحمد حجي 12 سنة من العطاء للأقاليم الجنوبية.html"  > <img   src="imagesnews//5262/52-x-62-x-1436831758.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/صاعد/1763/أحمد حجي 12 سنة من العطاء للأقاليم الجنوبية.html"  target="_parent" >أحمد حجي 12 سنة من العطاء للأقاليم الجنوبية</a></h2>
	<h5><a href="تصانيف/صاعد/1763/أحمد حجي 12 سنة من العطاء للأقاليم الجنوبية.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	


</ul>

</div><!-- a3mida -->




<div class="a3mida nazl">
<a href="categories24.html" style="color:#FFFFFF;" > <h3> نازل</h3></a>

<ul>


<li>

	<div class="a3midainfo">
	<a href="تصانيف/نازل/180/مستشفى مولاي الحسن بالمهدي .. مستشفى المتناقضات .. تجهيزات متطورة .. نقصٌ في الأطر .. وخدماتُ متردِّية  .html"  > <img   src="imagesnews//5262/52-x-62-x-1420943985.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/نازل/180/مستشفى مولاي الحسن بالمهدي .. مستشفى المتناقضات .. تجهيزات متطورة .. نقصٌ في الأطر .. وخدماتُ متردِّية  .html"  target="_parent" >مستشفى مولاي الحسن بالمهدي .. مستشفى المتناقضات .. تجهيزات متطورة .. نقصٌ في الأطر .. وخدماتُ متردِّية  </a></h2>
	<h5><a href="تصانيف/نازل/180/مستشفى مولاي الحسن بالمهدي .. مستشفى المتناقضات .. تجهيزات متطورة .. نقصٌ في الأطر .. وخدماتُ متردِّية  .html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	


</ul>

</div><!-- a3mida -->

<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300*250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3051440347172952"
     data-ad-slot="6267472257"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>	





		
		<div class="ta9afa">
			<div class="into">
				<img   class="img_ta9afa" src="imagesnews/1423450801.jpg" border=0 style="width:300px;height:260px;" alt="" />
				<a href="categories25.html" style="color:#FFFFFF;" > <h4> إسم في الواجهة  </h4></a>
				<div class="cont">
					<h3><a href="news322.html"  target="_parent" >عبد الحميد الكام .. إبن كليميم ذو المسار الحقوقي البارز</a></h3>
					<p>
					  الاستاذ عبد حميد الكام، ابن الصحراء والمدافع الشرس عن حقوق الانسان ازداد سنة 1971 بقرية إكيسل، إقليم كلميم، تابع دراسته الابتدائية بمدرسة عبد الله ...
					</p>
				</div>
			</div>
		</div>
	
	
		<div class="clear" ></div>







<div class="a3mida">
<a href="categories4.html" style="color:#FFFFFF;" > <h3> مع إسماعيل الباردي </h3></a>

<ul>


<li>

	<div class="a3midainfo">
	<a href="تصانيف/مع إسماعيل الباردي/4469/بالفيديو نائب رئيس شباب المسيرة يوضح للجمهور الكروي بالصحراء جُملة من الأمور المتعلقة بالنادي .html"  > <img   src="imagesnews//5262/52-x-62-x-1460463764.png" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/مع إسماعيل الباردي/4469/بالفيديو نائب رئيس شباب المسيرة يوضح للجمهور الكروي بالصحراء جُملة من الأمور المتعلقة بالنادي .html"  target="_parent" >بالفيديو: نائب رئيس شباب المسيرة يوضح للجمهور الكروي بالصحراء جُملة من الأمور المتعلقة بالنادي </a></h2>
	<h5><a href="تصانيف/مع إسماعيل الباردي/4469/بالفيديو نائب رئيس شباب المسيرة يوضح للجمهور الكروي بالصحراء جُملة من الأمور المتعلقة بالنادي .html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	


</ul>

</div><!-- a3mida -->



					</td>
						</tr>
						
					</table>
                    
					</td>
				</tr>
				<tr>
					<td valign="top">
					
					

<div class="clear"></div>
<div class="list_carousel">
	<h4><a href="categories30.html" target="_parent" >  العيون الجهوية </a></h4>
		<ul id="foo2">
		
		
		
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /106/نشرة أخبار قناة العيون ل 27122014.html" target="_parent"  ><img   src="imagesnews/1419891008.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:10</h6>
						<h3><a href="تصانيف/قناة العيون /106/نشرة أخبار قناة العيون ل 27122014.html"  target="_parent"  >نشرة أخبار قناة العيون ل 27/12/2014</a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /107/نشرة أخبار قناة العيون ل 28122014.html" target="_parent"  ><img   src="imagesnews/1419891082.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:11</h6>
						<h3><a href="تصانيف/قناة العيون /107/نشرة أخبار قناة العيون ل 28122014.html"  target="_parent"  >نشرة أخبار قناة العيون ل 28/12/2014</a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /99/نشرة أخبار قناة العيون ل 18122014 .html" target="_parent"  ><img   src="imagesnews/1419890511.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:01</h6>
						<h3><a href="تصانيف/قناة العيون /99/نشرة أخبار قناة العيون ل 18122014 .html"  target="_parent"  >نشرة أخبار قناة العيون ل 18/12/2014 </a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /100/ نشرة أخبار قناة العيون ل 19122014 .html" target="_parent"  ><img   src="imagesnews/1419890622.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:03</h6>
						<h3><a href="تصانيف/قناة العيون /100/ نشرة أخبار قناة العيون ل 19122014 .html"  target="_parent"  > نشرة أخبار قناة العيون ل 19/12/2014 </a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /101/ نشرةأخبار قناة العيون ل 20122014 .html" target="_parent"  ><img   src="imagesnews/1419890681.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:04</h6>
						<h3><a href="تصانيف/قناة العيون /101/ نشرةأخبار قناة العيون ل 20122014 .html"  target="_parent"  > نشرةأخبار قناة العيون ل 20/12/2014 </a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /102/ نشرة أخبار قناة العيون ل 21122014 .html" target="_parent"  ><img   src="imagesnews/1419890767.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:06</h6>
						<h3><a href="تصانيف/قناة العيون /102/ نشرة أخبار قناة العيون ل 21122014 .html"  target="_parent"  > نشرة أخبار قناة العيون ل 21/12/2014 </a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /103/ نشرة أخبار قناة العيون ل 22122014 .html" target="_parent"  ><img   src="imagesnews/1419890850.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:07</h6>
						<h3><a href="تصانيف/قناة العيون /103/ نشرة أخبار قناة العيون ل 22122014 .html"  target="_parent"  > نشرة أخبار قناة العيون ل 22/12/2014 </a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /105/ نشرة أخبار قناة العيون ل 23122014 .html" target="_parent"  ><img   src="imagesnews/1419890909.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>22:08</h6>
						<h3><a href="تصانيف/قناة العيون /105/ نشرة أخبار قناة العيون ل 23122014 .html"  target="_parent"  > نشرة أخبار قناة العيون ل 23/12/2014 </a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /115/نشرة أخبار قناة العيون ليوم 29122014 .html" target="_parent"  ><img   src="imagesnews/1420071993.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>00:26</h6>
						<h3><a href="تصانيف/قناة العيون /115/نشرة أخبار قناة العيون ليوم 29122014 .html"  target="_parent"  >نشرة أخبار قناة العيون ليوم 29-12-2014 </a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /116/نشرة أخبار قناة العيون ل 30122014.html" target="_parent"  ><img   src="imagesnews/1420072208.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>00:30</h6>
						<h3><a href="تصانيف/قناة العيون /116/نشرة أخبار قناة العيون ل 30122014.html"  target="_parent"  >نشرة أخبار قناة العيون ل 30-12-2014</a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /117/نشرة أخبار قناة العيون ل 31122014.html" target="_parent"  ><img   src="imagesnews/1420072413.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>00:33</h6>
						<h3><a href="تصانيف/قناة العيون /117/نشرة أخبار قناة العيون ل 31122014.html"  target="_parent"  >نشرة أخبار قناة العيون ل 31-12-2014</a></h3>
					</div>
				</li>

				
			
				<li>
					<div class="onepost_carousel">
						<a href="تصانيف/قناة العيون /124/نشرة أخبار قناة العيون ل 01012015.html" target="_parent"  ><img   src="imagesnews/1420167189.jpg" border=0 style="width:94px;height:81px;" alt="" /></a>
						<h6>02:53</h6>
						<h3><a href="تصانيف/قناة العيون /124/نشرة أخبار قناة العيون ل 01012015.html"  target="_parent"  >نشرة أخبار قناة العيون ل 01-01-2015</a></h3>
					</div>
				</li>

						
		</ul>
		<div class="clearfix"></div>
			<a id="prev2" class="prev" href="" style="color:#FFFFFF;" >&lt;</a>
			<a id="next2" class="next" href="" style="color:#FFFFFF;" >&gt;</a>
		</div>
</div><!--section-->

<div class="clear"></div>
 
					
					
					
					<br style="margin-top:-15px;"/>
					<table border="0" width="100%" cellspacing="0" cellpadding="0" style="direction:ltr;" >
						<tr>
							 <td width="30%" valign="top" align="left">
								
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />


<div id="sidebar" style="direction:rtl;text-align:right;" >

 

<div class="polls">
<a href="pollactif.html" ><h2>استطلاع الرأي</h2></a>
<ul class="otherpolls">
<li><a href="poll3.html">صوتو على جائزة أفضل رياضي ورياضية بالصحراء من خلال الأسماء التالية :
</a></li>

</ul>

</div><!-- end polls -->


<div class="a3mida">
<a href="categories16.html" style="color:#FFFFFF;" > <h3> آراء ومقالات  </h3></a>

<ul>


<li>

	<div class="a3midainfo">
	<a href="تصانيف/أراء ومقالات/11347/ولد الرشيد و دمقرطة حزب الاستقلال.html"  > <img   src="imagesnews//5262/52-x-62-x-1521539461.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/أراء ومقالات/11347/ولد الرشيد و دمقرطة حزب الاستقلال.html"  target="_parent" >ولد الرشيد و دمقرطة حزب الاستقلال</a></h2>
	<h5><a href="تصانيف/أراء ومقالات/11347/ولد الرشيد و دمقرطة حزب الاستقلال.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="تصانيف/أراء ومقالات/11307/مؤسسة مكار الطنطان  حصاد الفشل.html"  > <img   src="imagesnews//5262/52-x-62-x-1521121163.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/أراء ومقالات/11307/مؤسسة مكار الطنطان  حصاد الفشل.html"  target="_parent" >مؤسسة مكار الطنطان : حصاد الفشل</a></h2>
	<h5><a href="تصانيف/أراء ومقالات/11307/مؤسسة مكار الطنطان  حصاد الفشل.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="تصانيف/أراء ومقالات/10913/الصناعة السينمائية في خدمة التاريخ والتراث بالمجال الصحراوي الحساني..html"  > <img   src="imagesnews//5262/52-x-62-x-1518132244.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/أراء ومقالات/10913/الصناعة السينمائية في خدمة التاريخ والتراث بالمجال الصحراوي الحساني..html"  target="_parent" >الصناعة السينمائية في خدمة التاريخ والتراث بالمجال الصحراوي الحساني.</a></h2>
	<h5><a href="تصانيف/أراء ومقالات/10913/الصناعة السينمائية في خدمة التاريخ والتراث بالمجال الصحراوي الحساني..html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="تصانيف/أراء ومقالات/10767/هورست كوهلر  و التدبير الأممي الجديد لقضية الصحراء ..html"  > <img   src="imagesnews//5262/52-x-62-x-1516882924.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/أراء ومقالات/10767/هورست كوهلر  و التدبير الأممي الجديد لقضية الصحراء ..html"  target="_parent" >هورست كوهلر  و التدبير الأممي الجديد لقضية الصحراء .</a></h2>
	<h5><a href="تصانيف/أراء ومقالات/10767/هورست كوهلر  و التدبير الأممي الجديد لقضية الصحراء ..html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="تصانيف/أراء ومقالات/10713/المغرب بين التقويم  والتعويم.     .html"  > <img   src="imagesnews//5262/52-x-62-x-1516201633.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/أراء ومقالات/10713/المغرب بين التقويم  والتعويم.     .html"  target="_parent" >المغرب بين التقويم  والتعويم.     </a></h2>
	<h5><a href="تصانيف/أراء ومقالات/10713/المغرب بين التقويم  والتعويم.     .html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="تصانيف/أراء ومقالات/10665/ هل ستعيد ازمة الكركرات الأخيرة قضية الصحراء الى الواجهة من جديد  ؟.html"  > <img   src="imagesnews//5262/52-x-62-x-1515710496.jpg" border=0 style="width:52px;height:62px;" alt="" /> </a>
	<h2><a href="تصانيف/أراء ومقالات/10665/ هل ستعيد ازمة الكركرات الأخيرة قضية الصحراء الى الواجهة من جديد  ؟.html"  target="_parent" >- هل ستعيد ازمة الكركرات الأخيرة قضية الصحراء الى الواجهة من جديد  ؟</a></h2>
	<h5><a href="تصانيف/أراء ومقالات/10665/ هل ستعيد ازمة الكركرات الأخيرة قضية الصحراء الى الواجهة من جديد  ؟.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	


</ul>

</div><!-- a3mida -->








<script type="text/javascript" src="js/jquery.quickflip.js" ></script>
<script type="text/javascript" src="js/jquery.featureList-1.0.0.js"></script>
<script type="text/javascript" src="js/jquery.quickflip.js" ></script>


<script type="text/javascript">

var mostshow = jQuery.noConflict();
		mostshow(document).ready(function() {


			mostshow.featureList(

				mostshow("#tabs li a"),

				mostshow("#output li"), {

					start_item	:	0

				}

			);

		});

</script>


<script type="text/javascript" >

var mostshoas = jQuery.noConflict();



	mostshoas('document').ready(function(){

	mostshoas('#flip-container').css("display",'block');
		mostshoas('#flip-container').quickFlip();

		

		mostshoas('#flip-navigation li a').each(function(){

			mostshoas(this).click(function(){

				mostshoas('#flip-navigation li').each(function(){

					mostshoas(this).removeClass('selected');

				});

				mostshoas(this).parent().addClass('selected');

				var flipid=mostshoas(this).attr('id').substr(4);

				mostshoas('#flip-container').quickFlipper({ }, flipid, 1);

				

				return false;

			});

		});

	});

</script>

<div id="flip-tabs" >
	<ul id="flip-navigation" >
		<li class="selected"><a href="#" id="tab-0"  >الأكثر مشاهده</a></li>
		<li><a href="#" id="tab-1" >الأكثر تعليقا</a></li>
	</ul>



<div id="flip-container" style="display:none;" >
	<div><ul>


<li>

	<div class="a3midainfo">
	<a href="news11233.html"  > <img   src="imagesnews/8562/85-x-62-x-1520539030.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11233.html"  target="_parent" >عاجل : المغرب ينسحب من الإحتفال بالعيد العالمي للمرأة المنظم من طرف برلمان عموم إفريقيا وهذا هو السبب</a></h2>
	<h5><a href="news11233.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11252.html"  > <img   src="imagesnews/8562/85-x-62-x-1520719392.58.14.jpeg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11252.html"  target="_parent" >الجزيرة..رويترز..ايفي..الأناضول.. فرانس برس. .في زيارة خاصة لمقر </a></h2>
	<h5><a href="news11252.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11277.html"  > <img   src="imagesnews/8562/85-x-62-x-1520891545.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11277.html"  target="_parent" >سري: السلطات الموريتانية توقف شاحنة محملة بالأدوية والأجهزة الطبية قادمة من مخيمات تيندوف</a></h2>
	<h5><a href="news11277.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11354.html"  > <img   src="imagesnews/8562/85-x-62-x-1521576465.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11354.html"  target="_parent" >ملف الصحراء.. الألماني كولر يتحدى المغرب !</a></h2>
	<h5><a href="news11354.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11182.html"  > <img   src="imagesnews/8562/85-x-62-x-1520255728.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11182.html"  target="_parent" >هذه تفاصيل اللقاء بين البرلمان الأوروبي و البوليساريو حول ملف ثروات الصحراء </a></h2>
	<h5><a href="news11182.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11222.html"  > <img   src="imagesnews/8562/85-x-62-x-1520476833.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11222.html"  target="_parent" >هذا أول رد للبوليساريو عقب المحادثات الثنائية التي جمعت الوفد المغربي وكولر بلشبونة</a></h2>
	<h5><a href="news11222.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	</ul>

</div>


<div><ul>


<li>

	<div class="a3midainfo">
	<a href="news11233.html"  > <img   src="imagesnews/8562/85-x-62-x-1520539030.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11233.html"  target="_parent" >عاجل : المغرب ينسحب من الإحتفال بالعيد العالمي للمرأة المنظم من طرف برلمان عموم إفريقيا وهذا هو السبب</a></h2>
	<h5><a href="news11233.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11182.html"  > <img   src="imagesnews/8562/85-x-62-x-1520255728.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11182.html"  target="_parent" >هذه تفاصيل اللقاء بين البرلمان الأوروبي و البوليساريو حول ملف ثروات الصحراء </a></h2>
	<h5><a href="news11182.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11222.html"  > <img   src="imagesnews/8562/85-x-62-x-1520476833.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11222.html"  target="_parent" >هذا أول رد للبوليساريو عقب المحادثات الثنائية التي جمعت الوفد المغربي وكولر بلشبونة</a></h2>
	<h5><a href="news11222.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11289.html"  > <img   src="imagesnews/8562/85-x-62-x-1520974186.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11289.html"  target="_parent" >عاجل : خلال الأسابيع المقبلة ...المفوضية الإفريقية تستعلن مقترح جديد لحل نزاع الصحراء</a></h2>
	<h5><a href="news11289.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11153.html"  > <img   src="imagesnews/8562/85-x-62-x-1520007617.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11153.html"  target="_parent" >سابقة : رئيسي جهتي العيون والداخلة ضمن الوفد المغربي المتوجه لمقابلة هورست كولر بلشبونة.. تفاصيل</a></h2>
	<h5><a href="news11153.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11144.html"  > <img   src="imagesnews/8562/85-x-62-x-1519944338.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11144.html"  target="_parent" >عاجل : الحزب الشعبي الإسباني يجهض مشروع قانون يمنع السفن الإسبانية من الإصطياد  بسواحل الصحراء</a></h2>
	<h5><a href="news11144.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
</ul>
</div>
</div></div>







<div class="a3mida">
<a href="categories22.html" style="color:#FFFFFF;" > <h3> قضايا وحوادث  </h3></a>

<ul>


<li>

	<div class="a3midainfo">
	<a href="news11373.html"  > <img   src="imagesnews/8562/85-x-62-x-1521727539.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11373.html"  target="_parent" >حادثة سير مروعة تودي بحياة شابين نواحي الداخلة</a></h2>
	<h5><a href="news11373.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11358.html"  > <img   src="imagesnews/8562/85-x-62-x-1521593260.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11358.html"  target="_parent" >عاجل : الرياح العاتية تتسبب في إنهيار الأسقف الحديدية لمشروع الطاقة الشمسية نور 2 ببوجدور</a></h2>
	<h5><a href="news11358.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	
<li>

	<div class="a3midainfo">
	<a href="news11351.html"  > <img   src="imagesnews/8562/85-x-62-x-1521551639.jpg" border=0 style="width:85px;height:62px;" alt="" /> </a>
	<h2><a href="news11351.html"  target="_parent" >أمن العيون يعتقل خمسة متورطين في قضايا إجرامية</a></h2>
	<h5><a href="news11351.html"  target="_parent"  > التفاصيل </a></h5>
	</div><!-- a3midainfo -->

</li>

	


</ul>

</div><!-- a3mida -->






<div class="a3mida">
<a  style="color:#FFFFFF;" > <h3> إشترك معنا في نشرة الموقع ليصلك جديدنا  </h3></a>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />


  <div id="containermail" >
<table class="feedtbl" cellpadding="0" cellspacing="0"  border="0" style="width:310px;"> 

<tr>

<td align="right" style="width:110px;text-align:right;">

<input type="text" id="newsletterbg" onblur="if(this.value==''){this.value='أدخل بريدك الإلكتروني …'};" onfocus="if(this.value=='أدخل بريدك الإلكتروني …'){this.value=''};" id="boutonmail" value="أدخل بريدك الإلكتروني …"    />

</td>

<td>

<input type="button" onclick="mailcheck()" id="newsletterbutton" value="إشترك معنا" />

</td>

</tr>

</table>
</div>
</div>









<div class="clear"></div>

</div>                            </td>
				  <td valign="top" width="70%" align="right">
				  <table  border="0" width="650px" cellspacing="0" cellpadding="0">
                               
                              <tr>
							  <td width="493"  align="center" valign="top" style="vertical-align:top;"  >
	
			
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<div class="Categ1news" >
		<h2 class="cnstitle1" ><a href="categories18.html">أخبار وطنية </a></h2>
		<div class="newsboxinto11">

	
				
				<div class="mainews2">
				<h3><a href="news11353.html">المغرب يغير رئيس وفده في القمة الإفريقية والعثماني يطير إلى كيغالي</a></h3>
				
				<a href=news11353.html ><img  src="imagesnews/1521576258.jpg" border=0 style="width:278px;height:209px;"  alt="" /></a>
				<p>خلافا لما أعلنته وزارة الشؤون الخارجية والتعاون الدولي، بأن الوزير ناصر بوريطة يترأس الوفد المغربي...</p>
				</div>

					<div class="listnews-thb"> 
				
				<div class="newscategone"  >
					<h4><a href="news11301.html">اللجنة التنفيذية لحزب الاستقلال تشيد بالنجاح</a></h4>
					
					<a href=news11301.html ><img class="newscategone-img" src="imagesnews/1521046208.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>عقدت اللجنة التنفيذية لحزب الاستقلال اجتماعها الأسبوعي العادي بالمركز العام للحزب يوم الثلاثاء 13...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news11290.html">أعمر حداد يشارك الى جانب وزير السياحة</a></h4>
					
					<a href=news11290.html ><img class="newscategone-img" src="imagesnews/1520983451.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>شارك المستشار البرلماني عن غرف الصناعة التقليدية بالجهات الجنوبية الثلاث أحمد بابا أعمر حداد يومه...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news11216.html">نزار بركة: المغرب يعيش على إيقاع مؤشرات</a></h4>
					
					<a href=news11216.html ><img class="newscategone-img" src="imagesnews/1520446061.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>الصحراء زووم  // حل نزار بركة الأمين العام لحزب الاستقلال صبيحة اليوم الأربعاء 7 مارس 2018  ضيفا...</p>
				</div>

					
	</div>
	</div>
</div>
<div class="Categ1news" >
		<h2 class="cnstitle2" ><a href="categories20.html">زووم على الإقتصاد </a></h2>
		<div class="newsboxinto22">

	
				
				<div class="mainews2">
				<h3><a href="news11172.html">المكتب الشريف للفوسفاط يقرر تغيير مسارات التصدير .. وهذا هو السبب</a></h3>
				
				<a href=news11172.html ><img  src="imagesnews/1520186867.jpg" border=0 style="width:278px;height:209px;"  alt="" /></a>
				<p>الصحراء زووم  // قرر المكتب الشريف للفوسفاط، توقيف مرور بواخره المحملة بشحنات الفوسفات وتفادي عبورها  من مساري...</p>
				</div>

					<div class="listnews-thb"> 
				
				<div class="newscategone"  >
					<h4><a href="news11141.html">بالأرقام : حصيلة المبادلات التجارية بين</a></h4>
					
					<a href=news11141.html ><img class="newscategone-img" src="imagesnews/t_1519925243.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>الصحراء زووم : أحمد الساسي // ذكرت تقارير إعلامية أن قيمة الصادرات المغربية من المنتجات الغذائية...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news10871.html">تعويضات مالية لمربي الدواجن لتشجيعهم على</a></h4>
					
					<a href=news10871.html ><img class="newscategone-img" src="imagesnews/1517796721.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>ذكرت يومية "المساء" في عددها الصادر يوم غد أنه بعد الخسائر التي تكبدها مهنيو تربية الدواجن بفعل مرض...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news10827.html">وزارة الصيد ترخص لصيد 1391 طن من الأخطبوط</a></h4>
					
					<a href=news10827.html ><img class="newscategone-img" src="imagesnews/1517405066.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>الصحراء زووم :// حددت وزارة الصيد البحري حجم 1391 طن كسقف لحجم المصطادات من الأخطبوط، المسموح...</p>
				</div>

					
	</div>
	</div>
</div>
<div class="Categ1news" >
		<h2 class="cnstitle3" ><a href="categories21.html">زووم على المجتمع </a></h2>
		<div class="newsboxinto33">

	
				
				<div class="mainews2">
				<h3><a href="news11340.html">انقطاع الماء يدفع ساكنة حي المطار بالعيون إلى الاحتجاج+صور</a></h3>
				
				<a href=news11340.html ><img  src="imagesnews/1521400490.jpg" border=0 style="width:278px;height:209px;"  alt="" /></a>
				<p>لصحراء زووم : سيد احمد صدوقي  // نظم العشرات من ساكنة حي المطار بمدينة العيون وقفة إحتجاجية عارمة بسبب إنقطاع الماء الصالح للشرب من المنازل لمدة...</p>
				</div>

					<div class="listnews-thb"> 
				
				<div class="newscategone"  >
					<h4><a href="news11325.html">مصدر أمني رفيع : تسمم 18 شرطي بالداخلة خبر</a></h4>
					
					<a href=news11325.html ><img class="newscategone-img" src="imagesnews/1521291712.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>الصحراء زووم : محمود الركيبي // على إثر ما تداولته مجموعة من المواقع الالكترونية بالداخلة كون تعرض...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news11314.html">التنسيقية الوطنية لهيئة التقنيين بالمغرب</a></h4>
					
					<a href=news11314.html ><img class="newscategone-img" src="imagesnews/1521145147.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>الصحراء زووم : احمد الساسي // خاضت التنسيقية الوطنية لهيئة التقنيين بالمغرب فرع الجهات الجنوبية...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news11305.html"> ترجمة لسياسة الأبواب المفتوحة التي دعا لها</a></h4>
					
					<a href=news11305.html ><img class="newscategone-img" src="imagesnews/1521070903.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>الصحراء زووم : سيد احمد صدوقي  // شهد فرع حزب الإستقلال عبد الخالق طوريس ،عقد اجتماع ترأسه الأخ...</p>
				</div>

					
	</div>
	</div>
</div>
<div class="Categ1news" >
		<h2 class="cnstitle4" ><a href="categories14.html">بالحسانية</a></h2>
		<div class="newsboxinto44">

	
				
				<div class="mainews2">
				<h3><a href="news4449.html">بالصور .. إفتتاح مهرجان مسرح الشارع بالعيون بتكريم </a></h3>
				
				<a href=news4449.html ><img  src="imagesnews/1460298586.jpg" border=0 style="width:278px;height:209px;"  alt="" /></a>
				<p>الصحراء زووم : محمد عبد الله ولد محمد بون "الزمان" / الصور : محمد كنتور // افتتحت مساء أمس الجمعة الدورة الثانية من مهرجان العيون الدولي لمسرح الشارع...</p>
				</div>

					<div class="listnews-thb"> 
				
				<div class="newscategone"  >
					<h4><a href="news4430.html">موريتانيا ضيف شرف مهرجان المسرح الحساني</a></h4>
					
					<a href=news4430.html ><img class="newscategone-img" src="imagesnews/1460139163.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>الصحراء زووم : أنفاس الداخلة // تجري الاستعدادات لاستقبال وفد صحفي كبير من موريتانيا يحضر لأول مرة...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news3577.html">الباحث الصحراوي "مولاي أحمد عيلال" يُشارك</a></h4>
					
					<a href=news3577.html ><img class="newscategone-img" src="imagesnews/1453335640.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>يُشارك الأكاديمي والباحث الصحراوي "سيدي مو&#65275;ي أحمد عيلال" بمداخلة في المؤتمر الدولي ببيروت...</p>
				</div>

					
				
				<div class="newscategone"  >
					<h4><a href="news3080.html">الداخلة تُتوج كأفضل وجهة سياحية</a></h4>
					
					<a href=news3080.html ><img class="newscategone-img" src="imagesnews/1448191150.jpg" border=0 style="width:85px;height:60px;"  alt="" /></a>
					<p>تم اختيار مدينة الداخلة من طرف موقع " توريزم بوست Tourisma post " كأفضل منطقة...</p>
				</div>

					
	</div>
	</div>
</div>



			
			
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<table border="0" width="100%" cellspacing="0" cellpadding="0" ><tr><td > <div class="onecateg">
		<h3 class="onecategh1" ><a href="categories10.html">الطبخ والموضة</a></h3>
		<div class="onecateginto">

	
				
				<div class="newscategone">
					<h4><a href="news2740.html">اللباس الصحراوي يتألق في دولة الدومينيكان !؟</a></h4>
					
					<a href=news2740.html ><img class="newscategone-img" src="imagesnews/1445484119.jpg" border=0 style="width:130px;height:71px;"  alt="" /></a>
					<p>أقيم مساء أمس بسانتو دومينغو عرض للأزياء تحت عنوان "حلم في مراكش" للمصمم الدومينيكاني، خوسي يان،...</p>
				</div>

					
				
				<div class="newscategone">
					<h4><a href="news816.html">كيف تنقص وزنك ... نصائح من العصر الحجري ! </a></h4>
					
					<a href=news816.html ><img class="newscategone-img" src="imagesnews/1428793399.jpg" border=0 style="width:130px;height:71px;"  alt="" /></a>
					<p>لم تتغير طبيعة الجسم الإنساني منذ العصر الحجري لكن أجسام أسلافنا كانت تتميز بكمالها ونحافتها فما هو...</p>
				</div>

					
				
				<div class="newscategone">
					<h4><a href="news742.html">“سامسونغ” تتفق مع “آبل” على تصنيع المعالج</a></h4>
					
					<a href=news742.html ><img class="newscategone-img" src="imagesnews/1428329660.jpg" border=0 style="width:130px;height:71px;"  alt="" /></a>
					<p>وقعت شركتا «سامسونغ» و«أبل» اتفاقاً يؤكد حصول «سامسونغ» على صفقة تصنيع الجيل المقبل من معالجات...</p>
				</div>

					<ul class="newscategonelist" >
				<li><a href="news455.html" >الترفاس أو الذهب الابيض يغزو الأسواق المحلية</a></li>
				
				<li><a href="news94.html" > 	 حلي المرأة الصحراوية</a></li>
				
				<li><a href="news41.html" >"الفيس بوك" و"بن لادن" و"غونزالو"</a></li>
				
				<li><a href="news40.html" >خصوصية الملابس الصحراوية</a></li>
				</ul>
</div></div></td>
<td > <div class="onecateg">
		<h3 class="onecategh2" ><a href="categories29.html">فضاء الأسرة&#8236;</a></h3>
		<div class="onecateginto">

	
				
				<div class="newscategone">
					<h4><a href="news8472.html">دراسة ألمانية: الهواتف الذكية تزيد عدد</a></h4>
					
					<a href=news8472.html ><img class="newscategone-img" src="imagesnews/1494176865.jpg" border=0 style="width:130px;height:71px;"  alt="" /></a>
					<p>الصحراء زووم : وكالات // دعا فريق طبي لجامعة روستوك الألمانية (ولاية ميكلينبورغ فوربومرن)، بإشراف...</p>
				</div>

					
				
				<div class="newscategone">
					<h4><a href="news7053.html">اليونسكو تتوج الروائيّة الجزائريّة أحلام</a></h4>
					
					<a href=news7053.html ><img class="newscategone-img" src="imagesnews/1481899079.jpg" border=0 style="width:130px;height:71px;"  alt="" /></a>
					<p>الصحراء زووم : وكالات // ستقوم المديرة العامة لليونسكو، إيرينا بوكوفا، بتسمية الكاتبة الجزائريّة،...</p>
				</div>

					
				
				<div class="newscategone">
					<h4><a href="news6935.html">"واتس آب" سيتوقف عن العمل على ملايين</a></h4>
					
					<a href=news6935.html ><img class="newscategone-img" src="imagesnews/1480936553.jpg" border=0 style="width:130px;height:71px;"  alt="" /></a>
					<p>الصحراء زووم: وكالات // أعلنت الشركة المطورة لتطبيق "واتس آب" للتراسل الفوري أنه سيتوقف عن العمل...</p>
				</div>

					<ul class="newscategonelist" >
				<li><a href="news5838.html" >لهذا السبب يجب العمل 3 أيام في الأسبوع خلال</a></li>
				
				<li><a href="news5620.html" >إلموندو : الملك سلمان طَوَّقَ مدينة طنجة</a></li>
				
				<li><a href="news5607.html" >دراسة: الرجال أكثر إدمانا للهواتف الذكية</a></li>
				
				<li><a href="news5500.html" >هام :  تخصيص أرقام جديدة للهواتف المتنقلة</a></li>
				</ul>
</div></div></td>
</table><br/>



			

							 
								</td>
                              </tr>
							  
                              </table>
                            	
								
							
                              
                                
                                </td>
                               
						</tr>
					</table>
                    <br/>
                    
					</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td>
				


<!--PubSection-->

<script type="text/javascript" src="js/compress.js"></script>

<!-- pub  start -->

<div class="pubeco" id="publ1" style="z-index: 100000; left: 120.5px;text-align:right;margin-left:-120px;margin-top:5px"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160*600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3051440347172952"
     data-ad-slot="2932407066"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="pubeco" id="publ2" style="z-index: 100000; right:120.5px;text-align:left;margin-right:-120px;margin-top:5px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160*600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3051440347172952"
     data-ad-slot="2932407066"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>

<script type="text/javascript">


	function adjustMargins(){
		var width = $$('body')[0].getWidth();
		var margin = (width-960)/2 - 190 ;
		var publ1 = $('publ1');
		publ1.setStyle({left:margin+'px' });
		var publ2 = $('publ2');
		publ2.setStyle({right:margin+'px'});
		if ( publ1.hasClassName('hidden_deco')){
			publ1.removeClassName('hidden_deco');
		}
		if ( publ2.hasClassName('hidden_deco')){
			publ2.removeClassName('hidden_deco');
		}
	}
	adjustMargins();
	Event.observe( window , 'resize' , adjustMargins);
</script>








								
							   								
                                                            	
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />

<div class="clear"></div>


<div id="footer">

<ul id="socialfooter">
<li><a class="fb" href="https://www.facebook.com/Saharazoom" target="_blank"  ></a></li>
<li><a class="tw" href="https://twitter.com/Saharazoom" target="_blank" ></a></li>
<li><a class="ut" href="https://www.youtube.com/channel/UCYtWtGnf5wGGtivJSJZEXlw?sub_confirmation=1" target="_blank" ></a></li>
<li><a class="rs"  href="xmlfile/news.xml" target="_blank"></a></li>
</ul>
<a href="./">
<div class="logofooter">

</div></a><!--logofooter-->

<div class="footerlink">
<ul>
	
		<li><a href="category/تصنيفات/18/سياسة .html" >أخبار وطنية</a></li>
		<li><a  href="category/تصنيفات/19/أخبار جهوية .html" >أخبار جهوية</a></li>
		<li><a  href="category/تصنيفات/20/زووم على الإقتصاد .html" >زووم على الإقتصاد</a></li>
		<li><a  href="category/تصنيفات/21/زووم على المجتمع .html" >زووم على المجتمع</a></li>
</ul>
</div><!--footerlink-->

<div class="footerlink">
<ul>

		<li><a  href="category/تصنيفات/22/قضايا وحوادث .html" >قضايا وحوادث</a></li>
		<li><a  href="category/تصنيفات/14/بالحسانية .html" >بالحسانية</a></li>
		<li><a  href="category/تصنيفات/1/أعلام من الصحراء.html" >أعلام من الصحراء</a></li>
		<li><a  href="category/تصنيفات/10/الطبخ والموضة  .html" >الطبخ والموضة </a></li>
</ul>
</div><!--footerlink-->

<div class="footerlink">
<ul>
	
		<li><a  href="category/تصنيفات/6/ شطاري .html" >   شطاري</a></li>
		<li><a  href="category/تصنيفات/8/الرياضة .html" >  الرياضة</a></li>
		<li><a  href="category/تصنيفات/16/آراء ومقالات .html" >آراء ومقالات</a></li>
		<li><a  href="videolist.html" >الصحراء زووم TV</a></li>
</ul>
</div><!--footerlink-->


<div><a class="wasslacopy" href="http://www.wassla.net" target="_blank"></a></div>

</div><!-- End footer -->






			</td>
		</tr>
	</table>
</div>
			</td>
		</tr>
	</table>
</div>

</body>

</html>