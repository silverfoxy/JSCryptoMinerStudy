<html dir="rtl">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Language" content="ar-sa">
<meta http-equiv="content-type" content="text/html; charset=windows-1256" />
<title>الموسوعة الشاملة - أضخم محرك بحث في الكتب الإسلامية والعربية</title>
<meta name="keywords" content="الموسوعة الشاملة إسلامية عربية محرك بحث كتب مكتبة books Arabic Islamic search shamela">
<meta name="description" content="الموسوعة الشاملة هي أضخم محرك بحث في الكتب والبحوث الإسلامية والعربية">
<p align="center">
	<style type="text/css">
		.highlight { background: #FFFF40; }
		.searchheading { font-size: 130%; font-weight: bold; }
		.summary { font-size: 80%; font-style: italic; }
		.suggestion { font-size: 100%; }
		.results { font-size: 100%; }
		.category { color: #999999; }
		.sorting { text-align: right; }

		.result_title { font-size: 100%; }		
		.description { font-size: 100%; color: #008000; }
		.context { font-size: 100%; }
		.infoline { font-size: 80%; font-style: normal; color: #808080;}

		.zoom_searchform { font-size: 100%; }
		.zoom_results_per_page { font-size: 80%; margin-left: 10px; }
		.zoom_match { font-size: 80%; margin-left: 10px;}				
		.zoom_categories { font-size: 80%; }
		.zoom_categories ul { display: inline; margin: 0px; padding: 0px;}
		.zoom_categories li { display: inline; margin-left: 15px; list-style-type: none; }
		
		.cat_summary ul { margin: 0px; padding: 0px; display: inline; }
		.cat_summary li { display: inline; margin-left: 15px; list-style-type: none; }		
		
		input.zoom_button {  }
		input.zoom_searchbox {  }		
		
		.result_image { float: left; display: block; }
		.result_image img { margin: 10px; width: 80px; border: 0px; }

		.result_block { margin-top: 15px; margin-bottom: 15px; clear: left; }
		.result_altblock { margin-top: 15px; margin-bottom: 15px; clear: left; }
		
		.result_pages { font-size: 100%; }
		.result_pagescount { font-size: 100%; }
		
		.searchtime { font-size: 80%; }
		
		.recommended 
		{ 
			background: #DFFFBF; 
			border-top: 1px dotted #808080; 
			border-bottom: 1px dotted #808080; 
			margin-top: 15px; 
			margin-bottom: 15px; 
		}
		.recommended_heading { float: right; font-weight: bold; }
		.recommend_block { margin-top: 15px; margin-bottom: 15px; clear: left; }		
		.recommend_title { font-size: 100%; }
		.recommend_description { font-size: 100%; color: #008000; }
		.recommend_infoline { font-size: 80%; font-style: normal; color: #808080;}
		.recommend_image { float: left; display: block; }
		.recommend_image img { margin: 10px; width: 80px; border: 0px; }
	</style>		
</head>

<body onload="if (document.getElementById('zoom_searchbox')) {document.getElementById('zoom_searchbox').focus();}">
<p align="center">
<img src="http://islamport.com/ms.gif" href="http://islamport.com" alt="أضخم محرك بحث في الكتب الإسلامية و العربية" border="0" height="45" width="257"></p>
<p align="center">
<a class="auto-style1" href="http://islamport.com">البداية </a>- 
<a class="auto-style1" href="http://islamport.com/l/as.htm">البحث المتقدم </a>- 
<a class="auto-style1" href="http://islamport.com/l/bl.htm">الأقسام والكتب </a>- 
<a class="auto-style1" href="http://islamport.com/help.htm">مساعدة</a></p>
<p align="center"><a class="auto-style1" href="http://islamport.com/l/ps.htm">البحث في أقسام مختارة</a></p>
	<form method="get" action="http://islamport.com/cgi-bin/l/search.cgi" class="zoom_searchform">
<input type="hidden" name="zoom_sort" value="0" />
<input type="hidden" name="zoom_xml" value="0" />
<label for="zoom_searchbox">  </label><input type="text" name="zoom_query" size="20" value="" id="zoom_searchbox" class="zoom_searchbox" />
<input type="submit" value=" ابحث" class="zoom_button" />
<span class="zoom_results_per_page"><label for="zoom_per_page">  </label>
<select name="zoom_per_page" id="zoom_per_page">
<option selected="selected">10</option>
<option>20</option>
<option>50</option>
<option>100</option>
</select><br /><br /></span>
<span class="zoom_match"><label for="zoom_match"> </label>
<label for="zoom_match_any"><input type="radio" id="zoom_match_any" name="zoom_and" value="0" />أي كلمة</label>
<label for="zoom_match_all"><input type="radio" id="zoom_match_all" name="zoom_and" value="1" checked="checked" />جميع الكلمات</label>
<br /><br /></span>
<span class="zoom_categories"><label for="zoom_cat"> </label><select name="zoom_cat[]" id="zoom_cat"><option value="-1"> جميع الأقسام</option><option value="0">القرآن الكريم</option><option value="1">التفاسير</option><option value="2">التجويد والقراءات</option><option value="3">علوم القرآن</option><option value="4">متون الحديث</option><option value="5">شروح الحديث</option><option value="6">الأجزاء الحديثية</option><option value="7">مخطوطات حديثية</option><option value="8">كتب التخريج والزوائد</option><option value="9">العلل والسؤالات</option><option value="10">علوم الحديث</option><option value="11">كتب الألباني</option><option value="12">العقيدة</option><option value="13">الفرق والردود</option><option value="14">أصول الفقه والقواعد الفقهية</option><option value="15">السياسة الشرعية والقضاء</option><option value="16">فقه حنفي</option><option value="17">فقه مالكي</option><option value="18">فقه شافعي</option><option value="19">فقه حنبلي</option><option value="20">فقه عام</option><option value="21">الفتاوى</option><option value="22">بحوث ومسائل</option><option value="23">السيرة والشمائل</option><option value="24">التراجم والطبقات</option><option value="25">الأنساب</option><option value="26">التاريخ</option><option value="27">البلدان والجغرافيا والرحلات</option><option value="28">كتب اللغة</option><option value="29">الأدب والبلاغة</option><option value="30">الدواوين الشعرية</option><option value="31">الغريب والمعاجم ولغة الفقه</option><option value="32">النحو والصرف</option><option value="33">كتب ابن أبي الدنيا</option><option value="34">كتب ابن القيم</option><option value="35">كتب ابن تيمية</option><option value="36">الدعوة وأحوال المسلمين</option><option value="37">الأخلاق والرقاق والأذكار</option><option value="38">كتب إسلامية عامة</option><option value="39">فهارس الكتب والأدلة</option><option value="40">الجوامع والمجلات ونحوها</option><option value="41">محاضرات مفرغة</option><option value="42">علوم أخرى</option><option value="43">الأنظمة السعودية</option></select>&nbsp;&nbsp;
</span>
</form>
<!--Zoom Search Engine Version 7.1 (1010) ENT 64-bit-->
	
</body>
</html>