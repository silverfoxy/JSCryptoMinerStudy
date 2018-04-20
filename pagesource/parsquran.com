<!DOCTYPE HTML>
<html lang="fa">
<head>
<title>پارس قرآن : جستجوي قرآن</title>
<META name="verify-v1" content="CiAVAiiJ8Mlwlyogi8G/T0R1mXlKpdZQyyiio9DTIXI=" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<META NAME="keywords" CONTENT="قران , فارسي , قرآن کريم , قرآن مجيد , فارسي , انگليسي, قرآن ,  عربي , عربي , ترجمه , جستجو , quran, iran, koran, islam, god, قران کریم ">
<META NAME="description" CONTENT="جستجوگر قرآن به سه زبان فارسي ، عربي و انگليسي. مقالات و نرم افزارهاي قرآني. تلاوت قرآن. ترجمه هاي مختلف قرآن.">
<meta name="robots" content="index,follow">
<link rel="icon" href="http://www.parsquran.com/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.parsquran.com/favicon.ico" type="image/x-icon" />
<LINK href="http://www.parsquran.com/flow.css" type="text/css" rel="stylesheet">
<!--ParsQuran-->
<script type="text/javascript">
var c,i,j,select_sooreh;
var no_sooreh,no_aye;

var srcsound="";

list_no_aye = new Array (7,286,200,176,120,165,206,75,129,109,123,111,43,52,99,128,111,110,98,135
			,112,78,118,64,77,227,93,88,69,60,34,30,73,54,45,83,182,88,75,85,54,53,89
			,59,37,35,38,29,18,45,60,49,62,55,78,96,29,22,24,13,14,11,11,18,12,12,30
			,52,52,44,28,28,20,56,40,31,50,40,46,42,29,19,36,25,22,17,19,26,30,20,15
			,21,11,8,8,19,5,8,8,11,11,8,3,9,5,4,7,3,6,3,5,4,5,6);

if (top.location != self.location) {
top.location = self.location;
}

function sura_onchange()
{
 select_sooreh=document.khan.sura.selectedIndex;
 document.khan.ayat.options.length = list_no_aye[select_sooreh];

 for (c=0 ; c<list_no_aye[select_sooreh] ; c++)
 {
	var tem=c+1;
	var temp=""+tem;
	var result0 = temp.replace(/0/g, "۰");
	var result1 = result0.replace(/1/g, "۱");
	var result2 = result1.replace(/2/g, "۲");
	var result3 = result2.replace(/3/g, "۳");
	var result4 = result3.replace(/4/g, "۴");
	var result5 = result4.replace(/5/g, "۵");
	var result6 = result5.replace(/6/g, "۶");
	var result7 = result6.replace(/7/g, "۷");
	var result8 = result7.replace(/8/g, "۸");
	var result9 = result8.replace(/9/g, "۹");
	document.khan.ayat.options[c].text=result9;
}

 no_sooreh=document.khan.sura.selectedIndex+1;
 no_aye=document.khan.ayat.selectedIndex;

 if(no_aye == -1)
 {
	no_aye=1;
	document.khan.ayat.options[0].selected=1;
 }
 else
	document.khan.ayat.options[no_aye].selected=1;

}

function wload()
{
 no_sooreh=1;
 no_aye=1;
 document.khan.ayat.options[0].selected=1;
 document.khan.sura.options[0].selected=1;
 document.khan.tran.options[0].selected=1;
}
</script>
</head>
<body onLoad="wload();">
<div class="ParsStart">
	<div class="ParsTextF">
		<div class="SmartBoxLogo" style="vertical-align:middle;">
			<p><a href="http://www.parsquran.com/">
			<img src="http://www.parsquran.com/images/farsilogo.gif" style="width:170px; height:75px;" alt="قرآن کريم فارسي و انگليسي"></a>			
		</div>
		<div class="ParsMobile" style="width:25%; text-align:left; vertical-align:middle;">
			<p><br>
			<a href="http://www.parsquran.com/eng/" style="font-size:9pt;">English</a>
			<p><a href="http://www.parsquran.com/desktop.php?user=far" style="font-size: 9pt;">Desktop</a>			
		</div>
		<div class="SmartBoxSearch">
			<div class="ParsBlueHead">
			جستجوی قرآن کريم
			</div>
			<div class="ParsBlue SmartBoxSearchBlue" style="padding-top:15px; padding-right:25px;">
				<form action="/data/search.php" method="get">												
				<input type="Hidden" name="page" value="1">
				<input type="Hidden" name="user" value="far"> 
				<div class="ParsDesktop2">
					<p>
				</div>				
				<span class="TAB">کلمات:</span>
				<input name="quantity" type="text" class="boxf boxf2" dir="rtl" value="شمس">
				<div class="ParsDesktop">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="submit" value="جستجو" class="searchf">
				</div>
				<p>
				<span class="TAB">ترجمه:</span>
				<select name="tran" dir="rtl" class="dropf dropf2">
					<option value="100">متن عربی</option>				
					<option value="11">فارسی انصاریان</option>
					<option value="3">فارسی خرمشاهی</option>
					<option value="1">فارسی فولادوند</option>
					<option value="10">فارسی قمشه‌ای</option>
					<option value="2">فارسی مکارم شیرازی</option>
					<option class="dirL" value="5">English Qarib</option>
					<option class="dirL" value="13">English Sarwar</option>
					<option class="dirL" value="6">English Shakir</option>
					<option class="dirL" value="7">English Pickthall</option>
					<option class="dirL" value="8">English Yusufali</option>
				</select>
				<span class="ParsDesktop">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="http://www.parsquran.com/keyboard.html">صفحه کلید فارسی</a>
				</span>
				<div class="ParsMobile">
					<span class="TAB">&nbsp;</span>
					<input type="submit" value="جستجو" class="searchf">
					<span class="ParsBlueLink"><a href="http://www.parsquran.com/keyboard.html">صفحه کلید فارسی</a></span>	
				</div>	
				
				</form>
			</div>
		</div>
		<div class="SmartBoxLang">
			<p><br><br><a href="http://www.parsquran.com/eng/" style="font-size:10pt;">English</a>
			<!--Mobile-->
		</div>
		
		<div class="SmartBox">
			<div class="ParsBlueHead">
			متن قرآن
			</div>
			<div class="ParsBlue" style="padding-top:15px; padding-right:25px;">
				<form name="khan" method="GET" action="/data/redirect.php">
					<input type="Hidden" name="user" value="far">
					<span class="TAB">ترجمه:</span>			
					<select name="tran" dir="rtl" class="dropf">
					<option value="1">فارسی فولادوند</option>					
					<option value="2">فارسی مکارم شیرازی</option>
					<option value="11">فارسی انصاریان</option>
					<option value="3">فارسی خرمشاهی</option>
					<option value="10">فارسی قمشه‌ای</option>
					<option value="4">هر ۵ ترجمه فارسی</option>
					<option class="dirL" value="5">English Qarib</option>
					<option class="dirL" value="13">English Sarwar</option>
					<option class="dirL" value="6">English Shakir</option>
					<option class="dirL" value="7">English Pickthall</option>
					<option class="dirL" value="8">English Yusufali</option>
					<option value="9">هر ۵ ترجمه انگلیسی</option>
					</select>
					<p>
					<span class="TAB">سوره:</span>
					<select dir=rtl name="sura" onChange="sura_onchange();" class="dropf"> 
					<Option value="1">۱ - الحمد</option>
					<Option value="2">۲ - البقرة</option>
					<Option value="3">۳ - آل عمران</option>
					<Option value="4">۴ - النساء</option>
					<Option value="5">۵ - المائدة</option>
					<Option value="6">۶ - الأنعام</option>
					<Option value="7">۷ - الأعراف</option>
					<Option value="8">۸ - الأنفال</option>
					<Option value="9">۹ - التوبة</option>
					<Option value="10">۱۰ - يونس</option>
					<Option value="11">۱۱ - هود</option>
					<Option value="12">۱۲ - يوسف</option>
					<Option value="13">۱۳ - الرعد</option>
					<Option value="14">۱۴ - إبراهيم</option>
					<Option value="15">۱۵ - الحجر</option>
					<Option value="16">۱۶ - النحل</option>
					<Option value="17">۱۷ - الإسراء</option>
					<Option value="18">۱۸ - الكهف</option>
					<Option value="19">۱۹ - مريم</option>
					<Option value="20">۲۰ - طه</option>
					<Option value="21">۲۱ - الأنبياء</option>
					<Option value="22">۲۲ - الحج</option>
					<Option value="23">۲۳ - المؤمنون</option>
					<Option value="24">۲۴ - النور</option>
					<Option value="25">۲۵ - الفرقان</option>
					<Option value="26">۲۶ - الشعراء </option>
					<Option value="27">۲۷ - النمل</option>
					<Option value="28">۲۸ - القصص</option>
					<Option value="29">۲۹ - العنكبوت</option>
					<Option value="30">۳۰ - الروم</option>
					<Option value="31">۳۱ - لقمان</option>
					<Option value="32">۳۲ - السجدة</option>
					<Option value="33">۳۳ - الأحزاب</option>
					<Option value="34">۳۴ - سبأ</option>
					<Option value="35">۳۵ - فاطر</option>
					<Option value="36">۳۶ - يس</option>
					<Option value="37">۳۷ - الصافات</option>
					<Option value="38">۳۸ - ص</option>
					<Option value="39">۳۹ - الزمر</option>
					<Option value="40">۴۰ - غافر</option>
					<Option value="41">۴۱ - فصلت</option>
					<Option value="42">۴۲ - الشورى</option>
					<Option value="43">۴۳ - الزخرف</option>
					<Option value="44">۴۴ - الدخان</option>
					<Option value="45">۴۵ - الجاثية</option>
					<Option value="46">۴۶ - الأحقاف</option>
					<Option value="47">۴۷ - محمد</option>
					<Option value="48">۴۸ - الفتح</option>
					<Option value="49">۴۹ - الحجرات</option>
					<Option value="50">۵۰ - ق</option>
					<Option value="51">۵۱ - الذاريات</option>
					<Option value="52">۵۲ - الطور</option>
					<Option value="53">۵۳ - النجم</option>
					<Option value="54">۵۴ - القمر</option>
					<Option value="55">۵۵ - الرحمن</option>
					<Option value="56">۵۶ - الواقعة</option>
					<Option value="57">۵۷ - الحديد</option>
					<Option value="58">۵۸ - المجادلة</option>
					<Option value="59">۵۹ - الحشر</option>
					<Option value="60">۶۰ - الممتحنة</option>
					<Option value="61">۶۱ - الصف</option>
					<Option value="62">۶۲ - الجمعة</option>
					<Option value="63">۶۳ - المنافقون</option>
					<Option value="64">۶۴ - التغبن</option>
					<Option value="65">۶۵ - الطلاق</option>
					<Option value="66">۶۶ - التحريم</option>
					<Option value="67">۶۷ - الملك</option>
					<Option value="68">۶۸ - القلم</option>
					<Option value="69">۶۹ - الحاقة</option>
					<Option value="70">۷۰ - المعارج</option>
					<Option value="71">۷۱ - نوح</option>
					<Option value="72">۷۲ - الجن</option>
					<Option value="73">۷۳ - المزمل</option>
					<Option value="74">۷۴ - المدثر</option>
					<Option value="75">۷۵ - القيامة</option>
					<Option value="76">۷۶ - الإنسان</option>
					<Option value="77">۷۷ - المرسلات</option>
					<Option value="78">۷۸ - النبأ</option>
					<Option value="79">۷۹ - النازعات</option>
					<Option value="80">۸۰ - عبس</option>
					<Option value="81">۸۱ - التكوير</option>
					<Option value="82">۸۲ - الإنفطار</option>
					<Option value="83">۸۳ - المطففين</option>
					<Option value="84">۸۴ - الانشقاق</option>
					<Option value="85">۸۵ - البروج</option>
					<Option value="86">۸۶ - الطارق</option>
					<Option value="87">۸۷ - الأعلى</option>
					<Option value="88">۸۸ - الغاشية</option>
					<Option value="89">۸۹ - الفجر</option>
					<Option value="90">۹۰ - البلد</option>
					<Option value="91">۹۱ - الشمس</option>
					<Option value="92">۹۲ - الليل</option>
					<Option value="93">۹۳ - الضحى</option>
					<Option value="94">۹۴ - الانشراح</option>
					<Option value="95">۹۵ - التين</option>
					<Option value="96">۹۶ - العلق</option>
					<Option value="97">۹۷ - القدر</option>
					<Option value="98">۹۸ - البينة</option>
					<Option value="99">۹۹ - الزلزال</option>
					<Option value="100">۱۰۰ - العاديات</option>
					<Option value="101">۱۰۱ - القارعة</option>
					<Option value="102">۱۰۲ - التكاثر</option>
					<Option value="103">۱۰۳ - العصر</option>
					<Option value="104">۱۰۴ - الهمزة</option>
					<Option value="105">۱۰۵ - الفيل</option>
					<Option value="106">۱۰۶ - قريش</option>
					<Option value="107">۱۰۷ - الماعون</option>
					<Option value="108">۱۰۸ - الكوثر</option>
					<Option value="109">۱۰۹ - الكافرون</option>
					<Option value="110">۱۱۰ - النصر</option>
					<Option value="111">۱۱۱ - لهب</option>
					<Option value="112">۱۱۲ - الإخلاص</option>
					<Option value="113">۱۱۳ - الفلق</option>
					<Option value="114">۱۱۴ - الناس</option>
					</select>
					<p>
					<span class="TAB">آيه:</span>
					<select name="ayat" dir="rtl" class="dropf" STYLE="width: 100px">
					<option value="1">۱</option>
					<option value="2">۲</option>
					<option value="3">۳</option>
					<option value="4">۴</option>
					<option value="5">۵</option>
					<option value="6">۶</option>
					<option value="7">۷</option>
					</select>
					&nbsp;
					<input type="submit" value="مشاهده" class="searchf">					
					
				</form>
			<span class="ParsBlueLink"><a href="http://www.parsquran.com/book/">فهرست كامل قرآن</a>
			&nbsp;|&nbsp;<a href="http://www.parsquran.com/book/">تلاوت قرآن</a></span>
			</div>
		</div>
		
		<div class="SmartBox">
			<div class="ParsBlueHead">
			مقالات
			</div>
			<div class="ParsBlue">
				<a href="http://www.parsquran.com/articles/miracle.htm">اگر راست مى ‏گوييد سوره ‏اى مانند آن بياوريد</a><br>
				<a href="http://www.parsquran.com/articles/love.htm">خداوند به چه کساني عشق مي ورزد</a><br>
				<a href="http://www.parsquran.com/articles/signs.htm">تفکر در طبیعت و نشانه های خداوند</a><br>
				<a href="http://www.parsquran.com/articles/day.htm"> تصویری از قیامت بر مبنای قرآن</a><br>
				<a href="http://www.parsquran.com/articles/swear.htm">سوگند به ستارگان</a>
			<span class="ParsBlueLink" ><a href="http://www.parsquran.com/articles/index.html">مشاهده تمامی مقالات</a></span>
			</div>
		</div>
		
		<div class="SmartBox">
			<div class="ParsBlueHead">
			تصاویر
			</div>
			<div class="ParsBlue" style="text-align:center; padding-top:15px; ">
				<div style="display:inline-block; width:48%; float:right;text-align:center;">
				<a href="http://www.parsquran.com/gallery/">
				<img src="http://www.parsquran.com/gallery/box/web8ss.jpg" alt="قرآن" style="height:100px;"></a>
				</div>
				<div style="display:inline-block; width:48%; float:right;text-align:center;">
				<a href="http://www.parsquran.com/gallery/">
				<img src="http://www.parsquran.com/gallery/box/Birmingham.jpg" alt="قرآن" style="height:100px;"></a>
				<span class="ParsBlueLink"><a href="http://www.parsquran.com/gallery/">مشاهده تمامی تصاوير</a></span>
				</div>
			</div>
		</div>
		
		<div class="SmartBox2_3">
			<div class="ParsBlueHead">
			آيه امروز
			</div>
			<div class="ParsBlue" id="DailyVerse">
			<script type="text/javascript" src="http://www.parsquran.com/data/verse.php?lang=far"></script>
												
			<span class="ParsBlueLink ParsDesktop"><a href="http://www.parsquran.com/site/webmasters.html">آيه امروز را در سايت خود بگذاريد</a></span>
			</div>
		</div>
		
		<div class="SmartBox">
			<div class="ParsBlueHead">
			بررسی آماری
			</div>
			<div class="ParsBlue" style="padding-top:15px; padding-right:25px;">
				با استفاده از ابزار زير می توانيد تعداد	تکرار هر لغت را در متن عربی قرآن مشاهده کنيد
				<form action="/data/word.php" method="get"> 
					<input type="Hidden" name="user" value="far">
					<p style="margin-top:15px; padding-top:15px;"><input name="quantity" type="text" class="boxf" style="width:140px;" value="موسی">
					&nbsp;&nbsp;&nbsp;<input type="submit" value="مشاهده" class="searchf">
				</form>
				<span class="ParsBlueLink"><a href="http://www.parsquran.com/word.html">صفحه کلید فارسی</a>&nbsp;|&nbsp;<a href="http://www.parsquran.com/stat/">مشاهده تمامی آمارها</a></span>
			</div>
		</div>

		<div class="SmartBox3_3">
			<div class="ParsBlueHead">
			نرم افزارها
			</div>
			<div class="ParsBlue" style="height:190px;">
				<div style="width:25%; display:inline-block; text-align:center; border-left: 1px solid #3366CC;">
					کتاب الکترونيکی قرآن مجيد
					<br>
					<a href="http://www.parsquran.com/download/ebook.html">دانلود برنامه</a><br><br>
					<a href="http://www.parsquran.com/download/ebook.html">
					<img src="http://www.parsquran.com/images/ebook.jpg" alt="نرم افزار مجاني قرآن"></a>
				</div>
				<div style="width:25%; display:inline-block; text-align:center; border-left: 1px solid #3366CC;">
					نرم افزار تلاوت جزء ۳۰ قرآن کريم
					<br>
					<a href="http://www.parsquran.com/download/quran30.html">دانلود برنامه</a><br><br>
					<a href="http://www.parsquran.com/download/quran30.html">
					<img src="http://www.parsquran.com/images/quran30.jpg" alt="جزء ۳۰ قرآن کريم"></a>												
				</div>
				<div style="width:45%; display:inline-block; text-align:center;">
					نرم افزار آيه امروز برای نمايش روزانه آيات
					<br><a href="http://www.parsquran.com/download/daily.html">دانلود برنامه</a><br><br>
					<a href="http://www.parsquran.com/download/daily.html">
					<img src="http://www.parsquran.com/images/dailyverses.jpg" alt="نرم افزار مجاني قرآن"></a>
				</div>
			</div>
		</div>
		
	</div>
</div>
<span class="LinkF" style="margin-bottom: 0; text-align:center; width:100%;">
<a href="/site/">تماس با سایت</a>&nbsp;&nbsp; &nbsp;&nbsp;
<a href="/site/sitemap.html">نقشه سايت</a>&nbsp;&nbsp; &nbsp;&nbsp;
<a href="/site/about.html">درباره سایت</a>
</span>
<p style="margin:3px; padding:0">
<span class="LinkF" style="margin-bottom: 0; text-align:center; width:100%;">
<a href="http://www.parsquran.com/">ParsQuran</a></span>
<p style="margin:0; padding:0">
<span class="LinkF" style="margin: 0; padding:0; text-align:center; width:100%;">
<b>قرآن | قران</b></span>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=1461068; 
var sc_invisible=0; 
var sc_security="e0430a01"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="shopify traffic
stats" href="http://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="//c.statcounter.com/1461068/0/e0430a01/0/" alt="shopify
traffic stats"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78791795-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>