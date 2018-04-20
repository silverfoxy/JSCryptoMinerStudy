<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<base href="http://footballitarin.com/">
<link href="css/footballitarin_styles_9.css" rel="stylesheet" type="text/css" />
<link rel="image_src" href="images/site_thumbnail.jpg" />
<meta name="description" content="&#1582;&#1576;&#1585;&#1607;&#1575;&#1548; &#1608;&#1740;&#1583;&#1740;&#1608;&#1607;&#1575; &#1608; &#1593;&#1705;&#1587;&#8204;&#1607;&#1575;&#1740; &#1601;&#1608;&#1578;&#1576;&#1575;&#1604; &#1575;&#1740;&#1585;&#1575;&#1606; &#1608; &#1580;&#1607;&#1575;&#1606;">
<meta name="keywords" content="&#1601;&#1608;&#1578;&#1576;&#1575;&#1604;,&#1608;&#1740;&#1583;&#1740;&#1608;,&#1582;&#1576;&#1585;,&#1604;&#1740;&#1606;&#1705;,&#1593;&#1705;&#1587;,&#1575;&#1740;&#1585;&#1575;&#1606;,&#1604;&#1740;&#1711;,&#1582;&#1604;&#1575;&#1589;&#1607;,&#1606;&#1608;&#1583;,football,video,link,image,news,iran,persian,farsi,highlights,league">

<meta property="og:image" content="http://footballitarin.com/images/site_ogimage.jpg" />
<script type="text/javascript" src="http://code.jquery.com/jquery-1.6.2.min.js"></script>
<script type="text/javascript">
$(function() {
		var counter=0;
	var aHighlightItems=new Array();
	var highlightItemHov=false;
	$('div#highlightBar').hover(function() {
		highlightItemHov=true;
	}, function() {
		highlightItemHov=false;
	});
			aHighlightItems[0]='<a style="border:0" href="link_page.php?id=398230">بهترین بیرانوند تاریخ!</a>';
			aHighlightItems[1]='<a style="border:0" href="link_page.php?id=398226">او تنها بازیکن تاریخ می‌شود که بی بازی به جام‌جهانی می‌رود؟</a>';
			aHighlightItems[2]='<a style="border:0" href="link_page.php?id=398185">گل تونس تصادفی بود/ تیم ملی فوتبال ایران آینده روشنی دارد</a>';
			aHighlightItems[3]='<a style="border:0" href="link_page.php?id=398186">اطلاعیه فدراسیون فوتبال درباره اظهارات گزارشگر بازی تونس و ایران</a>';
			aHighlightItems[4]='<a style="border:0" href="link_page.php?id=398180">سرمربی تونس: مطمئنم ایران می تواند جام جهانی خیلی خوبی را داشته باشد</a>';
			aHighlightItems[5]='<a style="border:0" href="link_page.php?id=398192">و این‌گونه گل خوردیم/ آنالیز متنی گلی که باعث شد بعد از مدت‌ها ببازیم</a>';
			aHighlightItems[6]='<a style="border:0" href="link_page.php?id=398201">ذوالفقارنسب: نتیجه‌ دیدارهای تدارکاتی به جز کادر فنی تیم ملی برای کسی اهمیتی ندارد!/ شبیه‌سازی خوبی برای بازی با مراکش داشتیم</a>';
			aHighlightItems[7]='<a style="border:0" href="link_page.php?id=398228">قوچان نژاد: سخت کار می کنیم تا در جام جهانی شگفت زده نشویم</a>';
			aHighlightItems[8]='<a style="border:0" href="link_page.php?id=398219">تمرین ریکاوری دژاگه در اردوی تیم ملی</a>';
			aHighlightItems[9]='<a style="border:0" href="link_page.php?id=398231">پیام تبریک متفاوتی که شجاع خلیل‌زاده نوشت!</a>';
			aHighlightItems[10]='<a style="border:0" href="link_page.php?id=398210">تیم ملی امروز به اتریش سفر می‌کند</a>';
			aHighlightItems[11]='<a style="border:0" href="link_page.php?id=398171">کیروش: تونس همان بازی بود که دنبالش بودیم/ تجربه خریدنی نیست</a>';
			aHighlightItems[12]='<a style="border:0" href="link_page.php?id=398239">آمار عجیب در استقلال/مصدومیت ۲۴ بازیکن در یک فصل/۳ نفرمصدوم نشدند</a>';
			aHighlightItems[13]='<a style="border:0" href="link_page.php?id=398234">سیلوا به دلایل شخصی بازی با آرژانتین را از دست داد</a>';
			aHighlightItems[14]='<a style="border:0" href="link_page.php?id=398232">واکنش اینستاگرامی AFC به شکست تیم ملی ایران</a>';
		function updateHighlightBar() {
		if(!highlightItemHov) {
			$('div#highlightBar').hide().html(aHighlightItems[counter]).slideDown();
			counter==14?counter=0:counter++; 
		}
		setTimeout(function() {
			updateHighlightBar(); // repeat
		}, 8000);
	}
	updateHighlightBar();
	// End HighlightBar
});
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24512987-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>




<script type="text/javascript" src="js/footballitarin-common.js"></script>
<script type="text/javascript" src="js/footballitarin-home.js"></script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/15269061/Footballitarin_Desktop_728x90', [728, 90], 'div-gpt-ad-1506708426555-0').addService(googletag.pubads());
    googletag.defineSlot('/15269061/Footballitarin-160x600', [160, 600], 'div-gpt-ad-1506708426555-1').addService(googletag.pubads());
    googletag.defineSlot('/15269061/Footballitarin-300x250-1', [300, 250], 'div-gpt-ad-1506708426555-2').addService(googletag.pubads());
    googletag.defineSlot('/15269061/Footballitarin-300x250-2', [300, 250], 'div-gpt-ad-1506708426555-3').addService(googletag.pubads());
    googletag.defineSlot('/15269061/Footballitarin-300x250-3', [300, 250], 'div-gpt-ad-1506708426555-4').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<title>&#1601;&#1608;&#1578;&#1576;&#1575;&#1604;&#1740;&#8204;&#1578;&#1585;&#1740;&#1606; | &#1662;&#1575;&#1578;&#1608;&#1602; &#1605;&#1580;&#1575;&#1586;&#1740; &#1601;&#1608;&#1578;&#1576;&#1575;&#1604; &#1583;&#1608;&#1587;&#1578;&#1575;&#1606;</title>
</head>

<body>
<div id="outer-wrapper">
	<div id="w984-wrapper">
		<div id="nav_top">
	<ul>
			<li style="width:90px;height:22px;overflow:hidden;"><iframe src="http://footbalitarin.com/whos_amung_us_frame.php?ifr=1&et=&#1662;&#1575;&#1578;&#1608;&#1602; &#1605;&#1580;&#1575;&#1586;&#1740; &#1601;&#1608;&#1578;&#1576;&#1575;&#1604; &#1583;&#1608;&#1587;&#1578;&#1575;&#1606;" frameborder="0" width="90" style="padding:0;margin-top:-5px;width:90px;" allowTransparency="true" scroll="no" scrolling="no"></iframe></li>
		    		<li class="page_item"><a href="profile.php">&#1581;&#1587;&#1575;&#1576; &#1705;&#1575;&#1585;&#1576;&#1585;&#1740;</a></li>
		<li class="page_item"><a href="terms_and_conditions.php">&#1602;&#1608;&#1575;&#1606;&#1740;&#1606; &#1587;&#1575;&#1740;&#1578;</a></li>
		<li class="page_item"><a href="contact.php">&#1578;&#1605;&#1575;&#1587; &#1576;&#1575; &#1605;&#1575;</a></li>
		<li class="page_item"><a href="blog.php">&#1608;&#1576;&#1604;&#1575;&#1711;</a></li>
		<li class="page_item"><a href="ad_request.php">&#1578;&#1576;&#1604;&#1740;&#1594;&#1575;&#1578;</a></li>
		<li class="page_item"><a href="farsi_persian_keyboard.php">&#1589;&#1601;&#1581;&#1607;&#8204;&#1705;&#1604;&#1740;&#1583; &#1601;&#1575;&#1585;&#1587;&#1740;</a></li>
    	</ul>
	
	
	<span class="tehTime">
		&#1740;&#1705;&#1588;&#1606;&#1576;&#1607;&#1548; &#1781; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">25 March 2018</span>)&#1548; &#1587;&#1575;&#1593;&#1578; &#1777;:&#1781;&#1785; (&#1576;&#1607; &#1608;&#1602;&#1578; &#1575;&#1740;&#1585;&#1575;&#1606;)	
	</span>
	<div class="clear"></div>
</div><div id="nav_highlight">
	<div class="highlight_items" id="highlightBar"></div>
		<div class="fbTopButton">
		<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fkholaseh&amp;send=false&amp;layout=button_count&amp;width=130&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=dark&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:130px; height:21px; margin-top:1px;" allowTransparency="true"></iframe>
	</div>
		<div class="clear"></div>
</div><div id="header-wrapper">
		<div id="tabligh_A">
		<div id="div-gpt-ad-1506708426555-0" style="height:90px; width:728px;">
		<script>
		googletag.cmd.push(function() { googletag.display("div-gpt-ad-1506708426555-0"); });
		</script>
		</div>
	</div>
		<div id="header-logo">
				<a href="http://footballitarin.com/"><img border="0" src="images/Footballitarin_Logo_Nowrooz.png"></a>
	</div>
	<div class="clear"></div>
</div><div id="main_nav">
	<ul>
		<li><a href="/">&#1582;&#1575;&#1606;&#1607;</a></li>
		<li><a href="videos.php">&#1608;&#1740;&#1583;&#1740;&#1608;&#1607;&#1575;</a></li>
		<li><a href="images.php">&#1593;&#1705;&#1587;&#8204;&#1607;&#1575;</a></li>
		<li><a href="links.php">&#1582;&#1576;&#1585;&#1607;&#1575;</a></li>
		<li><a href="matches_list.php">&#1576;&#1585;&#1606;&#1575;&#1605;&#1607;&#8204;&#1608;&#1606;&#1578;&#1575;&#1740;&#1580;</a></li>
		<li><a href="transfers.php">&#1606;&#1602;&#1604;&#8204;&#1608;&#1575;&#1606;&#1578;&#1602;&#1575;&#1604;&#1575;&#1578;</a></li>
	</ul>
	
	<div class="searchform">
		<form action="search_results.php" method="GET">
			<input id="s" class="searchInput" name="q" type="text" value="&#1580;&#1587;&#1578;&#1580;&#1608;..." descval="&#1580;&#1587;&#1578;&#1580;&#1608;..." />
			<input alt="&#1580;&#1587;&#1578;&#1580;&#1608;" class="search_btn" src="images/i_search.png" type="image"/>
		</form>
	</div>
</div>




		<div id="content-wrapper"><div id="home_left">
		<div id="tabligh_160">
		<a href="http://footballitarin.com/link.php?xaid=uifuxy0a8nus0kddyepb" target="_blank"><img src="http://4.bp.blogspot.com/-jawvRbCgYXM/WayZ0Sp3a8I/AAAAAAAAA7w/_FlxxRm--Qskj84VYIjMzWJ9vjf7cFE0gCLcBGAs/s1600/niavaran.jpg" width="160" height="40"></a>
<a href="http://footballitarin.com/link.php?xaid=yjrw3plgzl5xzr2ti0ns" target="_blank"><img src="http://2.bp.blogspot.com/-W60nntfjmaM/WayZ0Zix8PI/AAAAAAAAA70/GHCc2wgWtxIO777iUsaBaelVgFGIZPqoQCLcBGAs/s1600/radiftarin.jpg" width="160" height="40"></a>
<a href="http://footballitarin.com/link.php?xaid=xlfpghdvqb9ac236nviy"><img src="https://2.bp.blogspot.com/-Tq1Qa9vGb7Q/WblnT83lwZI/AAAAAAAAA9Y/jO-Xf0UoJ-kexsv_gNUwCZKOV1LJO5eyACLcBGAs/s1600/tablighat.jpg" width="160" height="40"></a>
	</div>
		<div id="div-gpt-ad-1506708426555-1" style="height:600px;width:160px;margin-bottom:5px;margin-right:5px;padding:0;overflow:hidden;">
	<script>
	googletag.cmd.push(function() { googletag.display("div-gpt-ad-1506708426555-1"); });
	</script>
	</div>
		<div id="home_recent_news">
				<ul>
						<li><a href="link_page.php?id=398242">حالا دشمن استقلال شده‌ایم/ اتفاقات لیگ نشان می‌دهد فوتبال پاک است</a></li>
						<li><a href="link_page.php?id=398241">شمارش معکوس برای رونمایی از سرمربی جدید ایتالیا</a></li>
						<li><a href="link_page.php?id=398240">تخفیف ۹۵ درصدی «زلاتان» به گلکسی</a></li>
						<li><a href="link_page.php?id=398239">آمار عجیب در استقلال/مصدومیت ۲۴ بازیکن در یک فصل/۳ نفرمصدوم نشدند</a></li>
						<li><a href="link_page.php?id=398238">«گرت بیل» و فاصله‎ای طولانی از رئال مادرید</a></li>
						<li><a href="link_page.php?id=398237">تعداد هواداران دستگیرشده انگلیسی به ۱۰۰ نفر رسید</a></li>
						<li><a href="link_page.php?id=398236">بازی‌های دوستانه ملی|غایب بزرگ جام جهانی عامل حذف ایتالیا را شکست داد</a></li>
						<li><a href="link_page.php?id=398235">پیروزی شیرین تیم ملی شیلی در زمین سوئد</a></li>
						<li><a href="link_page.php?id=398234">سیلوا به دلایل شخصی بازی با آرژانتین را از دست داد</a></li>
						<li><a href="link_page.php?id=398233">تساوی پرگل اسطوره‌های لیورپول و بایرن مونیخ</a></li>
						<li><a href="link_page.php?id=398232">واکنش اینستاگرامی AFC به شکست تیم ملی ایران</a></li>
						<li><a href="link_page.php?id=398231">پیام تبریک متفاوتی که شجاع خلیل‌زاده نوشت!</a></li>
						<li><a href="link_page.php?id=398230">بهترین بیرانوند تاریخ!</a></li>
						<li><a href="link_page.php?id=398229">دلیل غیبت آقاکریم پرسپولیس لو رفت!</a></li>
						<li><a href="link_page.php?id=398228">قوچان نژاد: سخت کار می کنیم تا در جام جهانی شگفت زده نشویم</a></li>
						<li><a href="link_page.php?id=398226">او تنها بازیکن تاریخ می‌شود که بی بازی به جام‌جهانی می‌رود؟</a></li>
						<li><a href="link_page.php?id=398225">پیروزی پیکان مقابل پارس جنوبی در دیداری تدارکاتی</a></li>
						<li><a href="link_page.php?id=398223">خیز بلند ستاره دوومیدانی دنیا برای ورود به فوتبال</a></li>
						<li><a href="link_page.php?id=398222">یوفا پاداش مالی حضور در لیگ قهرمانان اروپا را افزایش داد/ سهمی جدید با عنوان &#171;قدمت حضور&#187;</a></li>
						<li><a href="link_page.php?id=398219">تمرین ریکاوری دژاگه در اردوی تیم ملی</a></li>
						<li><a href="link_page.php?id=398218">پیروزی سپیدرود مقابل داماش در دیداری دوستانه</a></li>
						<li><a href="link_page.php?id=398217">خدیرا نگرانی یوونتوسی‌‌ها را برطرف کرد</a></li>
						<li><a href="link_page.php?id=398216">زلاتان: فدراسیون سوئد هر روز از من می‌پرسد آیا به تیم ملی برمی‌گردم یا نه!</a></li>
						<li><a href="link_page.php?id=398213">کسب مدال برنز در مسابقات اسکواش قهرمانی آسیا برای نخستین بار</a></li>
						<li><a href="link_page.php?id=398212">قوچان‌نژاد: سخت کار می‌کنیم تا در روسیه شگفت‌زده نشویم/ حقمان باخت نبود</a></li>
						<li><a href="link_page.php?id=398210">تیم ملی امروز به اتریش سفر می‌کند</a></li>
						<li><a href="link_page.php?id=398209">عزیزی معاون ورزشی و رئیس سازمان فوتبال مشکی‌پوشان شد</a></li>
						<li><a href="link_page.php?id=398208">جریمه سنگین مهاجم لایپزیگ به خاطر استفاده از گواهینامه جعلی!</a></li>
						<li><a href="link_page.php?id=398207">زمان ۴۴ دقیقه‌ای برای ترک ورزشگاه فینال جام جهانی ۲۰۱۸</a></li>
						<li><a href="link_page.php?id=398206">حضور مدرس فدراسیون فوتبال در تمرین استقلال/جلسه شفر با عبدالهی</a></li>
						<li><a href="link_page.php?id=398205">۲ تیم لالیگایی به دنبال سرمربی تیم انصاری‌فرد و حاج‌صفی</a></li>
						<li><a href="link_page.php?id=398204">برگزاری اولین تمرین استقلال در سال ۹۷ با چاشنی تبریک عید و حضور یک پیشکسوت و یک میهمان</a></li>
						<li><a href="link_page.php?id=398203">مسی به ترکیب آرژانتین برمی‌گردد/ آگوئرو و دی‌ماریا خط خوردند</a></li>
						<li><a href="link_page.php?id=398202">لو: اسپانیا همسطح با آلمان بازی کرد و از مدعیان قهرمانی جام جهانی است</a></li>
						<li><a href="link_page.php?id=398201">ذوالفقارنسب: نتیجه‌ دیدارهای تدارکاتی به جز کادر فنی تیم ملی برای کسی اهمیتی ندارد!/ شبیه‌سازی خوبی برای بازی با مراکش داشتیم</a></li>
						<li><a href="link_page.php?id=398200">اظهارات ملی‌پوشان برزیلی درباره برتری مقابل میزبان جام جهانی ۲۰۱۸</a></li>
						<li><a href="link_page.php?id=398199">شب ناموفق روزبه چشمی در زمان اعتماد بزرگ کارلوس کی‌روش!</a></li>
						<li><a href="link_page.php?id=398198">لوپتگی: مصاف‌مان با آلمان یک بازی دوستانه نبود</a></li>
						<li><a href="link_page.php?id=398197">توضیح فدراسیون فوتبال در خصوص پیراهن‌های تیم ملی در تونس</a></li>
						<li><a href="link_page.php?id=398196">اعلام اولین رنکینگ فوتسال در سال ۹۷/ شاگردان ناظم‌الشریعه همچنان ششم جهان و آقای آسیا</a></li>
						<li><a href="link_page.php?id=398195">لطف رئیس تیم صدرنشین لیگ برتر روسیه به تیم عزت‌اللهی</a></li>
						<li><a href="link_page.php?id=398194">برای میلاد حجت‌الاسلامی و حسین جوادی در سومین سالگرد پرواز‌شان؛ صدایی که قطع نمی‌شود</a></li>
						<li><a href="link_page.php?id=398193">واکنش فدراسیون فوتبال به صحبت‌های گزارشگر دیدار دوستانه تونس - ایران</a></li>
						<li><a href="link_page.php?id=398192">و این‌گونه گل خوردیم/ آنالیز متنی گلی که باعث شد بعد از مدت‌ها ببازیم</a></li>
						<li><a href="link_page.php?id=398191">قدوس: می‌خواهیم پیشرفت کنیم و به بازی‌های تدارکاتی نیاز داریم</a></li>
						<li><a href="link_page.php?id=398190">انصاری فرد: داور پنالتی صددرصد روی من را نگرفت/ به نتیجه در بازی‌های دوستانه اهمیتی نمی‌دهیم</a></li>
						<li><a href="link_page.php?id=398189">سرمربی تونس: برابر یک حریف محترم به پیروزی ارزشمندی دست یافتیم</a></li>
						<li><a href="link_page.php?id=398188">ادامه جنجال‌های جمله تاریخی علی پروین/ کار به محمدان مرحوم حجازی کشید!</a></li>
						<li><a href="link_page.php?id=398187">بازگشت محبوب‌ترین استقلالی این‌روزها به ایران!</a></li>
						<li><a href="link_page.php?id=398186">اطلاعیه فدراسیون فوتبال درباره اظهارات گزارشگر بازی تونس و ایران</a></li>
						<li><a href="link_page.php?id=398185">گل تونس تصادفی بود/ تیم ملی فوتبال ایران آینده روشنی دارد</a></li>
						<li><a href="link_page.php?id=398184">ایران جام جهانی خوبی خواهد داشت/ بهترین تیم آسیا بودن شانسی نیست</a></li>
						<li><a href="link_page.php?id=398183">داور پنالتی قطعی ایران را نگرفت/ باید از اشتباهات درس بگیریم</a></li>
						<li><a href="link_page.php?id=398182">قدوس: آینده روشنی را برای تیم ملی می بینم/ گل تونس تصادفی بود</a></li>
						<li><a href="link_page.php?id=398181">انصاری فرد: صد در صد روی من پنالتی شد/ هر آنچه دارم برای تیم ملی می گذارم</a></li>
						<li><a href="link_page.php?id=398180">سرمربی تونس: مطمئنم ایران می تواند جام جهانی خیلی خوبی را داشته باشد</a></li>
						<li><a href="link_page.php?id=398179">فرانسه برد برابر کلمبیا را با شکست عوض کرد</a></li>
						<li><a href="link_page.php?id=398178">برد شیرین پرتغال برابر مصر/ رونالدو کام محمد صلاح را تلخ کرد</a></li>
						<li><a href="link_page.php?id=398177">برد آرژانتین مقابل ایتالیا در غیاب مسی/ ادامه بحران در آتزوری</a></li>
						<li><a href="link_page.php?id=398176">شب بازی‌های ملی فیفا و خط و نشان هم‌گروه‌ها برای تیم‌ملی ایران!</a></li>
					</ul>
	</div>
</div>

<div id="home_right">
	<div id="home_news_videos">
		<div id="hotNews">
			<div id="hotNews_head">
	<img src="images/hot_news.jpg">
	<div id="home_news_selects">
		<form method="get" action="links.php">
		<select class="video_categories_home video_categories_homeLeft" name="nst" id="nst" onchange="JavaScript:submit()">
<option value="">&#1575;&#1606;&#1578;&#1582;&#1575;&#1576;&zwnj;&#1705;&#1606;&#1740;&#1583;...</option>
<option value="2">&#1578;&#1575;&#1586;&#1607;&zwnj;&#1578;&#1585;&#1740;&#1606; &#1582;&#1576;&#1585;&#1607;&#1575;</option>
<option value="1">&#1583;&#1575;&#1594;&zwnj;&#1578;&#1585;&#1740;&#1606; &#1582;&#1576;&#1585;&#1607;&#1575;</option>
</select>
		</form>
	</div>
</div>
<div id="hotNews_main">
	<div style="border:0;overflow:hidden;position:relative;">
				<div id="homeTopNews1" class="homeTopNews" onclick="location.href='link_page.php?id=398192';"  >
			<a href="link_page.php?id=398192"><img src="https://images.khabaronline.ir/images/2018/3/position50/18-3-24-2438photo_2018-03-24_01-43-35.jpg" class="home_news_thumbnail" width="142" height="90"></a>			<div class="home_news_title"><a href="link_page.php?id=398192">و این‌گونه گل خوردیم/ آنالیز متنی گلی که باعث شد بعد از مدت‌ها ببازیم</a></div>
			<div class="home_news_summary"><a href="link_page.php?id=398192">تیم‌ملی ایران بعد از مدتها در یک بازی رسمی باخت . باختی که البته بهترین زمان برای درس گرفتن است و خود کی روش درباره این گفته که در همین بازی‌ها یاران جوانش بین المللی می شوند.</a></div>
			<img class="home_news_grad" width="225" height="20" src="images/news_grd.png">
		</div>
				<div id="homeTopNews2" class="homeTopNews" onclick="location.href='link_page.php?id=398230';" style="display:none" >
			<a href="link_page.php?id=398230"><img src="https://images.khabaronline.ir/images/2018/3/position50/17-11-20-2343810.jpg" class="home_news_thumbnail" width="142" height="90"></a>			<div class="home_news_title"><a href="link_page.php?id=398230">بهترین بیرانوند تاریخ!</a></div>
			<div class="home_news_summary"><a href="link_page.php?id=398230">دروازه‌بان تیم ملی در بازی شب گذشته عملکرد خوبی از خود نشان داد.</a></div>
			<img class="home_news_grad" width="225" height="20" src="images/news_grd.png">
		</div>
				<div id="homeTopNews3" class="homeTopNews" onclick="location.href='link_page.php?id=398226';" style="display:none" >
			<a href="link_page.php?id=398226"><img src="https://images.khabaronline.ir/images/2018/3/position50/18-3-24-173248photo_2018-03-24_17-18-46.jpg" class="home_news_thumbnail" width="142" height="90"></a>			<div class="home_news_title"><a href="link_page.php?id=398226">او تنها بازیکن تاریخ می‌شود که بی بازی به جام‌جهانی می‌رود؟</a></div>
			<div class="home_news_summary"><a href="link_page.php?id=398226">اشکان دژاگه در اردوی تیم‌ملی حاضر است و مراحل درمانی را سپری می کند</a></div>
			<img class="home_news_grad" width="225" height="20" src="images/news_grd.png">
		</div>
				<div id="homeTopNews4" class="homeTopNews" onclick="location.href='link_page.php?id=398186';" style="display:none" >
			<a href="link_page.php?id=398186"><img src="http://www.ffiri.ir/uploads/news/224201884554-636574366551891355.jpg" class="home_news_thumbnail" width="142" height="90"></a>			<div class="home_news_title"><a href="link_page.php?id=398186">اطلاعیه فدراسیون فوتبال درباره اظهارات گزارشگر بازی تونس و ایران</a></div>
			<div class="home_news_summary"><a href="link_page.php?id=398186">روابط عمومی فدراسیون فوتبال توضیحاتی درباره اظهارات گزارشگر دیدار دوستانه تیم ملی مقابل تونس ارائه کرد.</a></div>
			<img class="home_news_grad" width="225" height="20" src="images/news_grd.png">
		</div>
				<div id="homeTopNews5" class="homeTopNews" onclick="location.href='link_page.php?id=398185';" style="display:none" >
			<a href="link_page.php?id=398185"><img src="https://media.mehrnews.com/d/2018/03/24/3/2747010.jpg" class="home_news_thumbnail" width="142" height="90"></a>			<div class="home_news_title"><a href="link_page.php?id=398185">گل تونس تصادفی بود/ تیم ملی فوتبال ایران آینده روشنی دارد</a></div>
			<div class="home_news_summary"><a href="link_page.php?id=398185">بازیکن تیم ملی فوتبال ایران می گوید آینده روشنی را برای این تیم می بیند و باید تیم ملی به پیشرفتش ادامه دهد.</a></div>
			<img class="home_news_grad" width="225" height="20" src="images/news_grd.png">
		</div>
				<div id="homeTopNews6" class="homeTopNews" onclick="location.href='link_page.php?id=398180';" style="display:none" >
			<a href="link_page.php?id=398180"><img src="http://www.ffiri.ir/uploads/news/nab-636574239595969999.jpg" class="home_news_thumbnail" width="142" height="90"></a>			<div class="home_news_title"><a href="link_page.php?id=398180">سرمربی تونس: مطمئنم ایران می تواند جام جهانی خیلی خوبی را داشته باشد</a></div>
			<div class="home_news_summary"><a href="link_page.php?id=398180">سرمربی تیم ملی تونس می گوید با نمایشی که از ایران دیده مطمئن است تیم ملی ایران می تواند جام جهانی خیلی خوبی را پشت سر بگذارد.</a></div>
			<img class="home_news_grad" width="225" height="20" src="images/news_grd.png">
		</div>
				<div id="homeTopNews7" class="homeTopNews" onclick="location.href='link_page.php?id=398201';" style="display:none" >
			<a href="link_page.php?id=398201"><img src="https://newsmedia.tasnimnews.com/Tasnim/Uploaded/Image/1397/01/04/1397010412032685013713494.jpg" class="home_news_thumbnail" width="142" height="90"></a>			<div class="home_news_title"><a href="link_page.php?id=398201">ذوالفقارنسب: نتیجه‌ دیدارهای تدارکاتی به جز کادر فنی تیم ملی برای کسی اهمیتی ندارد!/ شبیه‌سازی خوبی برای بازی با مراکش داشتیم</a></div>
			<div class="home_news_summary"><a href="link_page.php?id=398201">کارشناس فوتبال کشورمان اعتقاد دارد دیدار دوستانه تیم ملی کشورمان مقابل تونس یکی از بهترین بازی‌های دوستانه ایران در چند سال اخیر بوده است.</a></div>
			<img class="home_news_grad" width="225" height="20" src="images/news_grd.png">
		</div>
			</div>
</div>
<div id="hotNews_foot">
	<div id="home_news_bullets" valign="top" dir="rtl"><img width="27" height="27" nid="1" id="homeTopNews1" src="images/bullet_on.jpg"><img width="27" height="27" nid="2" id="homeTopNews2" src="images/bullet_off.jpg"><img width="27" height="27" nid="3" id="homeTopNews3" src="images/bullet_off.jpg"><img width="27" height="27" nid="4" id="homeTopNews4" src="images/bullet_off.jpg"><img width="27" height="27" nid="5" id="homeTopNews5" src="images/bullet_off.jpg"><img width="27" height="27" nid="6" id="homeTopNews6" src="images/bullet_off.jpg"><img width="27" height="27" nid="7" id="homeTopNews7" src="images/bullet_off.jpg"></div>
</div>		</div>
		<div id="featuredVideos">
			<div id="featuredVideos_head">
	<img src="images/featured_videos.jpg">
	<div id="home_videos_selects">
		<form method="get" action="videos.php">
			<select class="video_categories_home video_categories_homeRight" name="sType" id="sType" onchange="JavaScript:submit()">
<option value="">&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1607;&#1601;&#1578;&#1607;...</option>
<option value="1">&#1662;&#1585;&#1591;&#1585;&#1601;&#1583;&#1575;&#1585;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1607;&#1601;&#1578;&#1607;</option>
<option value="2">&#1662;&#1585;&#1576;&#1740;&#1606;&#1606;&#1583;&#1607;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1607;&#1601;&#1578;&#1607;</option>
<option value="3">&#1576;&#1581;&#1579;&#8204;&#1576;&#1585;&#1575;&#1606;&#1711;&#1740;&#1586;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1607;&#1601;&#1578;&#1607;</option>
</select>
<select class="video_categories_home video_categories_homeLeft" name="cupID" id="cupID" onchange="JavaScript:submit()">
<option value="">&#1583;&#1587;&#1578;&#1607;&#8204;&#1576;&#1606;&#1583;&#1740; &#1608;&#1740;&#1583;&#1740;&#1608;&#1607;&#1575;...</option>
<option value="31">ویژه‌برنامه‌ها</option>
<option value="24">ویدیوهای ارسالی</option>
<option value="3">لیگ قهرمانان آسیا</option>
<option value="39">لیگ برتر (٩۷-١٣٩۶)</option>
<option value="37">لیگ برتر (٩۶-١٣٩۵)</option>
<option value="35">لیگ برتر (٩۵-١٣٩۴)</option>
<option value="32">لیگ برتر (٩۴-١٣٩٣)</option>
<option value="27">لیگ برتر (٩٣-١٣٩٢)</option>
<option value="22">لیگ برتر (۹۲-۱۳۹۱)</option>
<option value="9">لیگ برتر (۹۱-۱۳۹۰)</option>
<option value="2">لیگ برتر (۹۰-۱۳۸۹)</option>
<option value="26">لژیونر</option>
<option value="30">فوتسال</option>
<option value="19">ف مثل فوتبال</option>
<option value="14">غیرفوتبالی</option>
<option value="12">دوربین خبرساز</option>
<option value="5">حواشی</option>
<option value="34">جام ملت‌های آسیا</option>
<option value="40">جام حذفی (٩۷-١٣٩۶)</option>
<option value="38">جام حذفی (٩۶-١٣٩۵)</option>
<option value="36">جام حذفی (٩۵-١٣٩۴)</option>
<option value="33">جام حذفی (٩۴-١٣٩٣)</option>
<option value="28">جام حذفی (٩٣-١٣٩٢)</option>
<option value="25">جام حذفی (۹۲-۱۳۹۱)</option>
<option value="10">جام حذفی (۹۱-۱۳۹۰)</option>
<option value="1">جام حذفی (۹۰-۱۳۸۹)</option>
<option value="7">تیم ملی ایران</option>
<option value="29">تاریخچه شهرآورد</option>
<option value="6">برنامه نود</option>
<option value="4">بازی دوستانه باشگاهی</option>
<option value="11">اخبار ورزشی</option>
</select>
		</form>
	</div>
</div>

<div id="featuredVideos_main">
	<div class="main_home_window" id="page1"><table border="0" id="home_page_videos" dir="rtl">
	
	<!-- video table content -->
	<tr>
		<td class="vbox" valign="top" align="center" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48985" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; تونس &#1608; ایران"><img width="95" height="73" src="video_thumbnails/vthumb_48985.jpg" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; تونس &#1608; ایران"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48985">&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; تونس &#1608; ایران</a></div><div class="league"><a href="videos.php?cupID=7">تیم ملی ایران</a></div><div class="date">&#1779; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">23 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48983" title="بازی کامل تونس و ایران"><img width="95" height="73" src="video_thumbnails/vthumb_48983.jpg" title="بازی کامل تونس و ایران"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48983">بازی کامل تونس و ایران</a></div><div class="league"><a href="videos.php?cupID=7">تیم ملی ایران</a></div><div class="date">&#1779; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">23 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48787" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; ایران &#1608; سیرالئون"><img width="95" height="73" src="video_thumbnails/vthumb_48787.jpg" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; ایران &#1608; سیرالئون"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48787">&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; ایران &#1608; سیرالئون</a></div><div class="league"><a href="videos.php?cupID=7">تیم ملی ایران</a></div><div class="date">&#1778;&#1782; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">17 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48970" title="گفتگوی نوروزی با جواد نکونام (بخش دوم)"><img width="95" height="73" src="video_thumbnails/vthumb_48970.jpg" title="گفتگوی نوروزی با جواد نکونام (بخش دوم)"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48970">گفتگوی نوروزی با جواد نکونام (بخش دوم)</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1779; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">23 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<!-- video table content -->
	
	</table></div><div class="main_home_window" id="page2" style="display:none;"><table border="0" id="home_page_videos" dir="rtl">
	
	<!-- video table content -->
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48964" title="گفتگوی نوروزی با جواد نکونام و فرزندش"><img width="95" height="73" src="video_thumbnails/vthumb_48964.jpg" title="گفتگوی نوروزی با جواد نکونام و فرزندش"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48964">گفتگوی نوروزی با جواد نکونام و فرزندش</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1779; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">23 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48963" title="عملکرد تیم ملی ایران در سال ۱۳۹۶"><img width="95" height="73" src="video_thumbnails/vthumb_48963.jpg" title="عملکرد تیم ملی ایران در سال ۱۳۹۶"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48963">عملکرد تیم ملی ایران در سال ۱۳۹۶</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1779; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">23 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48962" title="تمجید روزنامه گاردین از کیروش و تیم ملی ایران"><img width="95" height="73" src="video_thumbnails/vthumb_48962.jpg" title="تمجید روزنامه گاردین از کیروش و تیم ملی ایران"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48962">تمجید روزنامه گاردین از کیروش و تیم ملی ایران</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1779; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">23 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48931" title="گفتگوی نوروزی با کارلوس کیروش"><img width="95" height="73" src="video_thumbnails/vthumb_48931.jpg" title="گفتگوی نوروزی با کارلوس کیروش"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48931">گفتگوی نوروزی با کارلوس کیروش</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1777; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">21 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<!-- video table content -->
	
	</table></div><div class="main_home_window" id="page3" style="display:none;"><table border="0" id="home_page_videos" dir="rtl">
	
	<!-- video table content -->
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48929" title="گفتگو با وینفرد شفر؛ از تمدید قرارداد تا شرایط استقلال"><img width="95" height="73" src="video_thumbnails/vthumb_48929.jpg" title="گفتگو با وینفرد شفر؛ از تمدید قرارداد تا شرایط استقلال"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48929">گفتگو با وینفرد شفر؛ از تمدید قرارداد تا شرایط...</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1777; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">21 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48928" title="خاطرات شنیدنی فیروز کریمی"><img width="95" height="73" src="video_thumbnails/vthumb_48928.jpg" title="خاطرات شنیدنی فیروز کریمی"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48928">خاطرات شنیدنی فیروز کریمی</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1777; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">21 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48927" title="صحبت‌های فیروز کریمی؛ از مقصرین سقوط پاس تا حضور محمدرضا گلزار"><img width="95" height="73" src="video_thumbnails/vthumb_48927.jpg" title="صحبت‌های فیروز کریمی؛ از مقصرین سقوط پاس تا حضور محمدرضا گلزار"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48927">صحبت‌های فیروز کریمی؛ از مقصرین سقوط پاس تا حضور...</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1777; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; (<span dir="ltr">21 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48821" title="صحبت‌های کیروش بعد از بازی ایران و سیرالئون"><img width="95" height="73" src="video_thumbnails/vthumb_48821.jpg" title="صحبت‌های کیروش بعد از بازی ایران و سیرالئون"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48821">صحبت‌های کیروش بعد از بازی ایران و سیرالئون</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1778;&#1783; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">18 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<!-- video table content -->
	
	</table></div><div class="main_home_window" id="page4" style="display:none;"><table border="0" id="home_page_videos" dir="rtl">
	
	<!-- video table content -->
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48820" title="حواشی هفته؛ از بازی با تیم گمنام تا قرارداد جنجالی کیروش"><img width="95" height="73" src="video_thumbnails/vthumb_48820.jpg" title="حواشی هفته؛ از بازی با تیم گمنام تا قرارداد جنجالی کیروش"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48820">حواشی هفته؛ از بازی با تیم گمنام تا قرارداد جنجالی...</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1778;&#1783; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">18 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48819" title="گفتگوی شنیدنی با علی پروین"><img width="95" height="73" src="video_thumbnails/vthumb_48819.jpg" title="گفتگوی شنیدنی با علی پروین"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48819">گفتگوی شنیدنی با علی پروین</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1778;&#1783; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">18 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48702" title="صحبت‌های برانکو بعد از بازی الوصل و پرسپولیس"><img width="95" height="73" src="video_thumbnails/vthumb_48702.jpg" title="صحبت‌های برانکو بعد از بازی الوصل و پرسپولیس"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48702">صحبت‌های برانکو بعد از بازی الوصل و پرسپولیس</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1778;&#1779; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">14 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48701" title="حواشی هفته؛ از استعفای خادم تا قمه‌کشی در فوتبال"><img width="95" height="73" src="video_thumbnails/vthumb_48701.jpg" title="حواشی هفته؛ از استعفای خادم تا قمه‌کشی در فوتبال"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48701">حواشی هفته؛ از استعفای خادم تا قمه‌کشی در فوتبال</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1778;&#1779; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">14 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<!-- video table content -->
	
	</table></div><div class="main_home_window" id="page5" style="display:none;"><table border="0" id="home_page_videos" dir="rtl">
	
	<!-- video table content -->
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48666" title="بازی کامل الوصل(امارات) و پرسپولیس"><img width="95" height="73" src="video_thumbnails/vthumb_48666.jpg" title="بازی کامل الوصل(امارات) و پرسپولیس"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48666">بازی کامل الوصل(امارات) و پرسپولیس</a></div><div class="league"><a href="videos.php?cupID=3">لیگ قهرمانان آسیا</a></div><div class="date">&#1778;&#1778; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">13 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlboxTop">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48632" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; الوصل(امارات) &#1608; پرسپولیس"><img width="95" height="73" src="video_thumbnails/vthumb_48632.jpg" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; الوصل(امارات) &#1608; پرسپولیس"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48632">&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; الوصل(امارات) &#1608; پرسپولیس</a></div><div class="league"><a href="videos.php?cupID=3">لیگ قهرمانان آسیا</a></div><div class="date">&#1778;&#1778; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">13 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<tr>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48625" title="صحبت‌های فرزاد حاتمی بعد از بازی تراکتورسازی و الجزیره"><img width="95" height="73" src="video_thumbnails/vthumb_48625.jpg" title="صحبت‌های فرزاد حاتمی بعد از بازی تراکتورسازی و الجزیره"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48625">صحبت‌های فرزاد حاتمی بعد از بازی تراکتورسازی و...</a></div><div class="league"><a href="videos.php?cupID=5">حواشی</a></div><div class="date">&#1778;&#1778; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">13 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
		<td class="vbox" valign="top" align="center">	<div class="vdtlbox">
		<table border="0" dir="rtl" class="video_details">
		 	<tr>
		 		<td valign="top" width="104"><a href="video_page.php?id=48623" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; تراکتورسازی &#1608; الجزیره(امارات)"><img width="95" height="73" src="video_thumbnails/vthumb_48623.jpg" title="&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; تراکتورسازی &#1608; الجزیره(امارات)"></a></td>
		 		<td valign="top" width="142"><div class="title"><a href="video_page.php?id=48623">&#1582;&#1604;&#1575;&#1589;&#1607; &#1576;&#1575;&#1586;&#1740; تراکتورسازی &#1608; الجزیره(امارات)</a></div><div class="league"><a href="videos.php?cupID=3">لیگ قهرمانان آسیا</a></div><div class="date">&#1778;&#1778; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">13 Mar 2018</span>)</div></td>
		 	</tr>
		</table>
   	</div>
</td>
	</tr>
	<!-- video table content -->
	
	</table></div>
</div>

<div id="featuredVideos_foot">
	<div id="home_video_bullets" dir="rtl"><img width="27" height="27" id="page1" src="images/bullet_on.jpg"><img width="27" height="27" id="page2" src="images/bullet_off.jpg"><img width="27" height="27" id="page3" src="images/bullet_off.jpg"><img width="27" height="27" id="page4" src="images/bullet_off.jpg"><img width="27" height="27" id="page5" src="images/bullet_off.jpg"></div>
</div>		</div>
	</div>
	
	<div class="clear"></div>
	
			
	<div id="home_ersali_videos">
		<img id="ersali_title" src="images/ersali_title.jpg">
<table id="yourVideosTable" border="0" cellpadding="0" cellspacing="0" width="736" dir="ltr" align="left">
  <tr>
   <td><img src="images/spacer.gif" width="14" height="1" border="0" alt="" /></td>
   <td><img src="images/spacer.gif" width="636" height="1" border="0" alt="" /></td>
   <td><img src="images/spacer.gif" width="86" height="1" border="0" alt="" /></td>
   <td><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
  </tr>

  <tr>
   <td rowspan="5"><img name="footi2_ersali_left" src="images/footi2_ersali_left.jpg" width="14" height="187" border="0" id="footi2_ersali_left" alt="" /></td>
   <td rowspan="5" id="ersali_content">
   
 	
   	<!-- START -->
   	
<div class="cntDIV" id="cnt1"><table border="0" dir="rtl" class="your_videos_table">
	<tr>
			<td width="127" align="center"><a href="video_page.php?id=49010" title="خلاصه بازی آرژانتین و ایتالیا"><img width="95" height="73" src="video_thumbnails/vthumb_49010.jpg" title="خلاصه بازی آرژانتین و ایتالیا"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=49007" title="خلاصه بازی آلمان و اسپانیا"><img width="95" height="73" src="video_thumbnails/vthumb_49007.jpg" title="خلاصه بازی آلمان و اسپانیا"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=49008" title="خلاصه بازی هلند و انگلیس"><img width="95" height="73" src="video_thumbnails/vthumb_49008.jpg" title="خلاصه بازی هلند و انگلیس"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=48984" title="خلاصه بازی روسیه و برزیل"><img width="95" height="73" src="video_thumbnails/vthumb_48984.jpg" title="خلاصه بازی روسیه و برزیل"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=49012" title="علیرضا فغانی کیست؟"><img width="95" height="73" src="http://img.youtube.com/vi/iPOpWUtobIg/default.jpg" title="علیرضا فغانی کیست؟"></a></td>
		</tr>
	<tr>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49010">خلاصه بازی آرژانتین و ایتالیا</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49007">خلاصه بازی آلمان و اسپانیا</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49008">خلاصه بازی هلند و انگلیس</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=48984">خلاصه بازی روسیه و برزیل</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49012">علیرضا فغانی کیست؟</div></td>
		</tr>
	<tr>
		<td colspan="5" align="center"><a class="stdDottedLink" href="videos.php?cupID=24">&nbsp;&#1578;&#1575;&#1586;&#1607;&#8204;&#1578;&#1585;&#1740;&#1606; &#1608;&#1740;&#1583;&#1740;&#1608;&#1607;&#1575;&#1740; &#1575;&#1585;&#1587;&#1575;&#1604;&#1740;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=1">&nbsp;&#1583;&#1575;&#1594;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1607;&#1601;&#1578;&#1607;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=4">&nbsp;&#1583;&#1575;&#1594;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1605;&#1575;&#1607;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=3">&nbsp;&#1576;&#1581;&#1579;&#8204;&#1576;&#1585;&#1575;&#1606;&#1711;&#1740;&#1586;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&nbsp;</a></td>
	</tr>
</table></div>
<div class="cntDIV" id="cnt2" style="display:none"><table border="0" dir="rtl" class="your_videos_table">
	<tr>
			<td width="127" align="center"><a href="video_page.php?id=48925" title="واکنش دختر جواد خیابانی به سوتی‌های پدرش"><img width="95" height="73" src="http://img.youtube.com/vi/_6mvwrKUS8E/default.jpg" title="واکنش دختر جواد خیابانی به سوتی‌های پدرش"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=48852" title="دابسمش مهدی طارمی با گزارشگر عربی"><img width="95" height="73" src="http://img.youtube.com/vi/b-cmqq1VuPI/default.jpg" title="دابسمش مهدی طارمی با گزارشگر عربی"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=48921" title="دریبل پلی‌استیشنی بازیکن تیم ملی بانوان مقابل رومانی"><img width="95" height="73" src="http://img.youtube.com/vi/YaXDwCGKvOs/default.jpg" title="دریبل پلی‌استیشنی بازیکن تیم ملی بانوان مقابل رومانی"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=48922" title="خلاصه بازی جوانان بانوان ایران و جوانان بانوان رومانی"><img width="95" height="73" src="http://img.youtube.com/vi/sqLhPPBGN3A/default.jpg" title="خلاصه بازی جوانان بانوان ایران و جوانان بانوان رومانی"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=48838" title="خلاصه بازی بارسلونا و اتلتیک‌بیلبائو"><img width="95" height="73" src="video_thumbnails/vthumb_48838.jpg" title="خلاصه بازی بارسلونا و اتلتیک‌بیلبائو"></a></td>
		</tr>
	<tr>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=48925">واکنش دختر جواد خیابانی به سوتی‌های پدرش</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=48852">دابسمش مهدی طارمی با گزارشگر عربی</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=48921">دریبل پلی‌استیشنی بازیکن تیم ملی بانوان مقابل رومانی</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=48922">خلاصه بازی جوانان بانوان ایران و جوانان بانوان رومانی</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=48838">خلاصه بازی بارسلونا و اتلتیک‌بیلبائو</div></td>
		</tr>
	<tr>
		<td colspan="5" align="center"><a class="stdDottedLink" href="videos.php?cupID=24">&nbsp;&#1578;&#1575;&#1586;&#1607;&#8204;&#1578;&#1585;&#1740;&#1606; &#1608;&#1740;&#1583;&#1740;&#1608;&#1607;&#1575;&#1740; &#1575;&#1585;&#1587;&#1575;&#1604;&#1740;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=1">&nbsp;&#1583;&#1575;&#1594;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1607;&#1601;&#1578;&#1607;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=4">&nbsp;&#1583;&#1575;&#1594;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1605;&#1575;&#1607;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=3">&nbsp;&#1576;&#1581;&#1579;&#8204;&#1576;&#1585;&#1575;&#1606;&#1711;&#1740;&#1586;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&nbsp;</a></td>
	</tr>
</table></div>
<div class="cntDIV" id="cnt3" style="display:none"><table border="0" dir="rtl" class="your_videos_table">
	<tr>
			<td width="127" align="center"><a href="video_page.php?id=49015" title="گل با ضربات آزاد نزدیک دروازه"><img width="95" height="73" src="http://img.youtube.com/vi/55UaQH8l1yQ/default.jpg" title="گل با ضربات آزاد نزدیک دروازه"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=49012" title="علیرضا فغانی کیست؟"><img width="95" height="73" src="http://img.youtube.com/vi/iPOpWUtobIg/default.jpg" title="علیرضا فغانی کیست؟"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=49010" title="خلاصه بازی آرژانتین و ایتالیا"><img width="95" height="73" src="video_thumbnails/vthumb_49010.jpg" title="خلاصه بازی آرژانتین و ایتالیا"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=49008" title="خلاصه بازی هلند و انگلیس"><img width="95" height="73" src="video_thumbnails/vthumb_49008.jpg" title="خلاصه بازی هلند و انگلیس"></a></td>
			<td width="127" align="center"><a href="video_page.php?id=49007" title="خلاصه بازی آلمان و اسپانیا"><img width="95" height="73" src="video_thumbnails/vthumb_49007.jpg" title="خلاصه بازی آلمان و اسپانیا"></a></td>
		</tr>
	<tr>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49015">گل با ضربات آزاد نزدیک دروازه</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49012">علیرضا فغانی کیست؟</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49010">خلاصه بازی آرژانتین و ایتالیا</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49008">خلاصه بازی هلند و انگلیس</div></td>
			<td width="127" height="65" align="center" valign="top"><div class="your_videos_title"><a href="video_page.php?id=49007">خلاصه بازی آلمان و اسپانیا</div></td>
		</tr>
	<tr>
		<td colspan="5" align="center"><a class="stdDottedLink" href="videos.php?cupID=24">&nbsp;&#1578;&#1575;&#1586;&#1607;&#8204;&#1578;&#1585;&#1740;&#1606; &#1608;&#1740;&#1583;&#1740;&#1608;&#1607;&#1575;&#1740; &#1575;&#1585;&#1587;&#1575;&#1604;&#1740;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=1">&nbsp;&#1583;&#1575;&#1594;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1607;&#1601;&#1578;&#1607;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=4">&nbsp;&#1583;&#1575;&#1594;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&#1740; &#1605;&#1575;&#1607;&nbsp;</a><a class="stdDottedLink" href="videos.php?sType=3">&nbsp;&#1576;&#1581;&#1579;&#8204;&#1576;&#1585;&#1575;&#1606;&#1711;&#1740;&#1586;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;&nbsp;</a></td>
	</tr>
</table></div>   	
<!-- END -->
   	
   
   </td>
   <td><img name="footi2_ersali_rtop" src="images/footi2_ersali_rtop.jpg" width="86" height="11" border="0" id="footi2_ersali_rtop" alt="" /></td>
   <td><img src="images/spacer.gif" width="1" height="11" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img class="mtab" name="footi2_ersali_tab1" src="images/footi2_ersali_tab1.jpg" atb="images/footi2_ersali_tab1.jpg" htb="images/footi2_ersali_tab1_1.jpg" itb="images/footi2_ersali_tab1_2.jpg" width="86" height="55" border="0" id="footi2_ersali_tab1" alt="" mtabnum="1" isact="1" /></td>
   <td><img src="images/spacer.gif" width="1" height="55" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img class="mtab itab" name="footi2_ersali_tab2" src="images/footi2_ersali_tab2_2.jpg" atb="images/footi2_ersali_tab2.jpg" htb="images/footi2_ersali_tab2_1.jpg" itb="images/footi2_ersali_tab2_2.jpg" width="86" height="55" border="0" id="footi2_ersali_tab2" alt="" mtabnum="2" isact="0" /></td>
   <td><img src="images/spacer.gif" width="1" height="55" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img class="mtab itab" name="footi2_ersali_tab3" src="images/footi2_ersali_tab3_2.jpg" atb="images/footi2_ersali_tab3.jpg" htb="images/footi2_ersali_tab3_1.jpg" itb="images/footi2_ersali_tab3_2.jpg" width="86" height="55" border="0" id="footi2_ersali_tab3" alt="" mtabnum="3" isact="0" /></td>
   <td><img src="images/spacer.gif" width="1" height="55" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img name="footi2_ersali_rbottom" src="images/footi2_ersali_rbottom.jpg" width="86" height="11" border="0" id="footi2_ersali_rbottom" alt="" /></td>
   <td><img src="images/spacer.gif" width="1" height="11" border="0" alt="" /></td>
  </tr>
</table>   
	</div>
	
	<div class="clear"></div>
	
		<div id="home_radif_videos">
		<img id="radif_title" src="images/radif_title.jpg">
<table id="radifVideosTable" border="0" cellpadding="0" cellspacing="0" width="736" dir="ltr" align="left">
  <tr>
   <td><img src="images/spacer.gif" width="14" height="1" border="0" alt="" /></td>
   <td><img src="images/spacer.gif" width="636" height="1" border="0" alt="" /></td>
   <td><img src="images/spacer.gif" width="86" height="1" border="0" alt="" /></td>
   <td><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
  </tr>

  <tr>
   <td rowspan="5"><img name="footi2_radif_left" src="images/footi2_radif_left.jpg" width="14" height="187" border="0" id="footi2_radif_left" alt="" /></td>
   <td rowspan="5" id="radif_content">
   
   
   <!-- START -->
   
<div class="rdfDIV" id="rdf1"><table border="0" dir="rtl" class="your_videos_table">
	<tr>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=mtswlj" title="ویراژ (قسمت ۱۰)"><img width="95" height="73" src="http://img.youtube.com/vi/LO_L7wCLvT0/default.jpg" title="ویراژ (قسمت ۱۰)"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=qccnbp" title="حسنا میرهادی؛ اولین دختر فری‌استایل‌کار ایرانی"><img width="95" height="73" src="http://img.youtube.com/vi/tLFiy9mvSUo/default.jpg" title="حسنا میرهادی؛ اولین دختر فری‌استایل‌کار ایرانی"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vallox" title="سرود «ای ایران» در آرامگاه فردوسی"><img width="95" height="73" src="http://img.youtube.com/vi/y5HCl-rTK5o/default.jpg" title="سرود «ای ایران» در آرامگاه فردوسی"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=ceebjy" title="ساز و آواز در پرواز ایران به قبرس؛ لحظاتی قبل از شروع سال نو"><img width="95" height="73" src="http://img.youtube.com/vi/luyIoIvFFkA/default.jpg" title="ساز و آواز در پرواز ایران به قبرس؛ لحظاتی قبل از شروع سال نو"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=hnovbd" title="حمایت یک دختر روس از دختران خیابان انقلاب"><img width="95" height="73" src="http://img.youtube.com/vi/MsYPAlJi1b4/default.jpg" title="حمایت یک دختر روس از دختران خیابان انقلاب"></a></td>
		</tr>
	<tr>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=mtswlj">ویراژ (قسمت ۱۰)</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=qccnbp">حسنا میرهادی؛ اولین دختر فری‌استایل‌کار ایرانی</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vallox">سرود «ای ایران» در آرامگاه فردوسی</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=ceebjy">ساز و آواز در پرواز ایران به قبرس؛ لحظاتی قبل از...</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=hnovbd">حمایت یک دختر روس از دختران خیابان انقلاب</div></td>
		</tr>
	<tr>
		<td colspan="5" align="center"><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=6">&nbsp;&#1582;&#1576;&#1585;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=4">&nbsp;&#1587;&#1585;&#1711;&#1585;&#1605;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=7">&nbsp;&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=2">&nbsp;&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=1">&nbsp;&#1601;&#1740;&#1604;&#1605;&#8204;&#1587;&#1740;&#1606;&#1605;&#1575;&#1740;&#1740;&nbsp;</a></td>
	</tr>
</table></div>
<div class="rdfDIV" id="rdf2" style="display:none"><table border="0" dir="rtl" class="your_videos_table">
	<tr>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vquror" title="تفکیک جنسیتی در بازدید از حمام فین کاشان"><img width="95" height="73" src="http://img.youtube.com/vi/R-om9BX7nVE/default.jpg" title="تفکیک جنسیتی در بازدید از حمام فین کاشان"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=xmoyld" title="پرویز و پونه؛ باز عید شد!"><img width="95" height="73" src="http://img.youtube.com/vi/ivLqlTsuuk4/default.jpg" title="پرویز و پونه؛ باز عید شد!"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=kzhtan" title="جشن نوروزی با شعار مرگ بر دیکتاتور"><img width="95" height="73" src="http://img.youtube.com/vi/TRPTbw6Yzwk/default.jpg" title="جشن نوروزی با شعار مرگ بر دیکتاتور"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=qunxve" title="پایتخت (قسمت ۳)"><img width="95" height="73" src="http://img.youtube.com/vi/rdNCDtvhPTQ/default.jpg" title="پایتخت (قسمت ۳)"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=iocjuc" title="کلاه قرمزی (قسمت ۳)"><img width="95" height="73" src="http://img.youtube.com/vi/h1EYbxxDtGU/default.jpg" title="کلاه قرمزی (قسمت ۳)"></a></td>
		</tr>
	<tr>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vquror">تفکیک جنسیتی در بازدید از حمام فین کاشان</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=xmoyld">پرویز و پونه؛ باز عید شد!</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=kzhtan">جشن نوروزی با شعار مرگ بر دیکتاتور</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=qunxve">پایتخت (قسمت ۳)</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=iocjuc">کلاه قرمزی (قسمت ۳)</div></td>
		</tr>
	<tr>
		<td colspan="5" align="center"><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=6">&nbsp;&#1582;&#1576;&#1585;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=4">&nbsp;&#1587;&#1585;&#1711;&#1585;&#1605;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=7">&nbsp;&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=2">&nbsp;&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=1">&nbsp;&#1601;&#1740;&#1604;&#1605;&#8204;&#1587;&#1740;&#1606;&#1605;&#1575;&#1740;&#1740;&nbsp;</a></td>
	</tr>
</table></div>
<div class="rdfDIV" id="rdf3" style="display:none"><table border="0" dir="rtl" class="your_videos_table">
	<tr>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=dudsau" title="شصت‌دقیقه؛ شنبه ۴ فروردین ۱۳۹۷"><img width="95" height="73" src="http://img.youtube.com/vi/DB4S68iA8g8/default.jpg" title="شصت‌دقیقه؛ شنبه ۴ فروردین ۱۳۹۷"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=lycfxd" title="اخبار بی‌بی‌سی؛ شنبه ۴ فروردین ۱۳۹۷"><img width="95" height="73" src="http://img.youtube.com/vi/joJXIFWZnJA/default.jpg" title="اخبار بی‌بی‌سی؛ شنبه ۴ فروردین ۱۳۹۷"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=jyxarj" title="اخبار صداوسیما؛ جمعه ۳ فروردین ۱۳۹۷"><img width="95" height="73" src="http://img.youtube.com/vi/-jJkiqBIj5s/default.jpg" title="اخبار صداوسیما؛ جمعه ۳ فروردین ۱۳۹۷"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vallox" title="سرود «ای ایران» در آرامگاه فردوسی"><img width="95" height="73" src="http://img.youtube.com/vi/y5HCl-rTK5o/default.jpg" title="سرود «ای ایران» در آرامگاه فردوسی"></a></td>
			<td width="130" align="center"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vquror" title="تفکیک جنسیتی در بازدید از حمام فین کاشان"><img width="95" height="73" src="http://img.youtube.com/vi/R-om9BX7nVE/default.jpg" title="تفکیک جنسیتی در بازدید از حمام فین کاشان"></a></td>
		</tr>
	<tr>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=dudsau">شصت‌دقیقه؛ شنبه ۴ فروردین ۱۳۹۷</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=lycfxd">اخبار بی‌بی‌سی؛ شنبه ۴ فروردین ۱۳۹۷</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=jyxarj">اخبار صداوسیما؛ جمعه ۳ فروردین ۱۳۹۷</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vallox">سرود «ای ایران» در آرامگاه فردوسی</div></td>
			<td width="130" height="65" align="center" valign="top"><div class="your_videos_title"><a target="_blank" href="http://radiftarin.com/play.php?xmid=vquror">تفکیک جنسیتی در بازدید از حمام فین کاشان</div></td>
		</tr>
	<tr>
		<td colspan="5" align="center"><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=6">&nbsp;&#1582;&#1576;&#1585;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=4">&nbsp;&#1587;&#1585;&#1711;&#1585;&#1605;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=7">&nbsp;&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=2">&nbsp;&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;&nbsp;</a><a class="rdfDottedLink" target="_blank" href="http://radiftarin.com/list.php?otid=1">&nbsp;&#1601;&#1740;&#1604;&#1605;&#8204;&#1587;&#1740;&#1606;&#1605;&#1575;&#1740;&#1740;&nbsp;</a></td>
	</tr>
</table></div>

	<!-- END -->
	
	</td>
   <td><img name="footi2_radif_rtop" src="images/footi2_radif_rtop.jpg" width="86" height="11" border="0" id="footi2_radif_rtop" alt="" /></td>
   <td><img src="images/spacer.gif" width="1" height="11" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img class="rtab" name="footi2_radif_tab1" src="images/footi2_radif_tab1.jpg" atb="images/footi2_radif_tab1.jpg" htb="images/footi2_radif_tab1_1.jpg" itb="images/footi2_radif_tab1_2.jpg" width="86" height="55" border="0" id="footi2_radif_tab1" alt="" rtabnum="1" isact="1" /></td>
   <td><img src="images/spacer.gif" width="1" height="55" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img class="rtab itab" name="footi2_radif_tab2" src="images/footi2_radif_tab2_2.jpg" atb="images/footi2_radif_tab2.jpg" htb="images/footi2_radif_tab2_1.jpg" itb="images/footi2_radif_tab2_2.jpg" width="86" height="55" border="0" id="footi2_radif_tab2" alt="" rtabnum="2" isact="0" /></td>
   <td><img src="images/spacer.gif" width="1" height="55" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img class="rtab itab" name="footi2_radif_tab3" src="images/footi2_radif_tab3_2.jpg" atb="images/footi2_radif_tab3.jpg" htb="images/footi2_radif_tab3_1.jpg" itb="images/footi2_radif_tab3_2.jpg" width="86" height="55" border="0" id="footi2_radif_tab3" alt="" rtabnum="3" isact="0" /></td>
   <td><img src="images/spacer.gif" width="1" height="55" border="0" alt="" /></td>
  </tr>
  <tr>
   <td><img name="footi2_radif_rbottom" src="images/footi2_radif_rbottom.jpg" width="86" height="11" border="0" id="footi2_radif_rbottom" alt="" /></td>
   <td><img src="images/spacer.gif" width="1" height="11" border="0" alt="" /></td>
  </tr>
</table>	</div>
		
	<div id="tripleSection">
		<div id="homeTopNews">
			<div id="topNews_head">
	<img src="images/homeTitleTopNews.jpg">
</div>
<div id="topNews_main" style="position:relative;">
	<div id="popular_links" class="popular_link_section"><li><a href="link_page.php?id=398230">بهترین بیرانوند تاریخ!</a></li><li><a href="link_page.php?id=398226">او تنها بازیکن تاریخ می‌شود که بی بازی به جام‌جهانی می‌رود؟</a></li><li><a href="link_page.php?id=398185">گل تونس تصادفی بود/ تیم ملی فوتبال ایران آینده روشنی دارد</a></li><li><a href="link_page.php?id=398186">اطلاعیه فدراسیون فوتبال درباره اظهارات گزارشگر بازی تونس و ایران</a></li><li><a href="link_page.php?id=398180">سرمربی تونس: مطمئنم ایران می تواند جام جهانی خیلی خوبی را داشته باشد</a></li><li><a href="link_page.php?id=398192">و این‌گونه گل خوردیم/ آنالیز متنی گلی که باعث شد بعد از مدت‌ها ببازیم</a></li><li><a href="link_page.php?id=398201">ذوالفقارنسب: نتیجه‌ دیدارهای تدارکاتی به جز کادر فنی تیم ملی برای کسی اهمیتی ندارد!/ شبیه‌سازی خوبی برای بازی با مراکش داشتیم</a></li><li><a href="link_page.php?id=398228">قوچان نژاد: سخت کار می کنیم تا در جام جهانی شگفت زده نشویم</a></li><li><a href="link_page.php?id=398219">تمرین ریکاوری دژاگه در اردوی تیم ملی</a></li><li><a href="link_page.php?id=398231">پیام تبریک متفاوتی که شجاع خلیل‌زاده نوشت!</a></li><li><a href="link_page.php?id=398210">تیم ملی امروز به اتریش سفر می‌کند</a></li><li><a href="link_page.php?id=398171">کیروش: تونس همان بازی بود که دنبالش بودیم/ تجربه خریدنی نیست</a></li><li><a href="link_page.php?id=398239">آمار عجیب در استقلال/مصدومیت ۲۴ بازیکن در یک فصل/۳ نفرمصدوم نشدند</a></li><li><a href="link_page.php?id=398234">سیلوا به دلایل شخصی بازی با آرژانتین را از دست داد</a></li><li><a href="link_page.php?id=398232">واکنش اینستاگرامی AFC به شکست تیم ملی ایران</a></li></div>
	<img class="home_news_grad_0" width="260" height="20" src="images/news_grd.png">
</div>
<div id="topNews_foot">
	<div class="sectionFootLinks">
		<a class="stdDottedLink" href="links.php">&nbsp;&#1582;&#1576;&#1585;&#1607;&#1575;&#1740; &#1578;&#1575;&#1586;&#1607;&nbsp;</a><a class="stdDottedLink" href="links.php?nst=1">&nbsp;&#1583;&#1575;&#1594;&nbsp;</a><a class="stdDottedLink" href="links.php?nst=5">&nbsp;&#1607;&#1601;&#1578;&#1607;&nbsp;</a><a class="stdDottedLink" href="links.php?nst=6">&nbsp;&#1605;&#1600;&#1600;&#1600;&#1600;&#1575;&#1607;&nbsp;</a>
	</div>
</div>		</div>
		<div id="homeTopPhotos">
			<div id="topPhotos_head">
	<img src="images/homeTitleTopPhotos.jpg">
</div>
<div id="topPhotos_main">
		<div id="popular_images"><table>
	<tr>
	<td><a href="image_page.php?xid=zeixulayaccltnyyfhuo" title="اشتباه فاحش روزبه چشمی و پژمان منتظری"><img width="100" height="100" src="upload_images/zeixulayaccltnyyfhuo_s.jpg" title="اشتباه فاحش روزبه چشمی و پژمان منتظری"></a></td>
	<td><a href="image_page.php?xid=7fpke7kfvz2bfupbjy7p" title="پرسپولیس از قدیم تا به الان تیم مردم بوده-نه تیم حکومت"><img width="100" height="100" src="upload_images/7fpke7kfvz2bfupbjy7p_s.jpg" title="پرسپولیس از قدیم تا به الان تیم مردم بوده-نه تیم حکومت"></a></td>
	</tr>
	<tr>
	<td><a href="image_page.php?xid=j6yhlgsjj27bmboswjhi" title="از اينستاگرام عليرضا بيرانوند"><img width="100" height="100" src="upload_images/j6yhlgsjj27bmboswjhi_s.jpg" title="از اينستاگرام عليرضا بيرانوند"></a></td>
	<td><a href="image_page.php?xid=ivwpovorr6xhbff8cpog" title="از سری مسابقات ۴ جانبه"><img width="100" height="100" src="upload_images/ivwpovorr6xhbff8cpog_s.jpg" title="از سری مسابقات ۴ جانبه"></a></td>
	</tr>
	<tr>
	<td><a href="image_page.php?xid=pfw7aiiosn8bxe0kyeel" title="از اینستاگرام فدراسیون فوتبال ایران"><img width="100" height="100" src="upload_images/pfw7aiiosn8bxe0kyeel_s.jpg" title="از اینستاگرام فدراسیون فوتبال ایران"></a></td>
	<td><a href="image_page.php?xid=dxi3xv5zxhy59j3l7s7o" title="از اينستاگرام جام‌جهانی فیفا"><img width="100" height="100" src="upload_images/dxi3xv5zxhy59j3l7s7o_s.jpg" title="از اينستاگرام جام‌جهانی فیفا"></a></td>
	</tr>
	<tr>
	<td><a href="image_page.php?xid=l7zg8p2ivixx2w2j9y19" title="از اینستاگرام علیرضا حقیقی"><img width="100" height="100" src="upload_images/l7zg8p2ivixx2w2j9y19_s.jpg" title="از اینستاگرام علیرضا حقیقی"></a></td>
	<td><a href="image_page.php?xid=qd5gsvj8zgeg1jz38yz1" title="از اینستاگرام فدراسیون فوتبال ایران"><img width="100" height="100" src="upload_images/qd5gsvj8zgeg1jz38yz1_s.jpg" title="از اینستاگرام فدراسیون فوتبال ایران"></a></td>
	</tr></table></div>
</div>
<div id="topPhotos_foot">
	<div class="sectionFootLinks">
		<a class="stdDottedLink" href="images.php">&nbsp;&#1593;&#1705;&#1587;&#8204;&#1607;&#1575;&#1740; &#1578;&#1575;&#1586;&#1607;&nbsp;</a><a class="stdDottedLink" href="images.php?nst=1">&nbsp;&#1607;&#1601;&#1578;&#1607;&nbsp;</a><a class="stdDottedLink" href="images.php?nst=6">&nbsp;&#1605;&#1600;&#1600;&#1600;&#1600;&#1575;&#1607;&nbsp;</a><a class="stdDottedLink" href="images.php?nst=4">&nbsp;&#1575;&#1585;&#1587;&#1575;&#1604;&#1740;&nbsp;</a>
	</div>
</div>		</div>
		<div id="homeLeagueTables">
			<div id="leagueTables_head">
	<img src="images/homeTitleLeagueTables.jpg">
</div>
<div id="leagueTables_main" style="position:relative;">
		<div id="league_table"><select class="table_select_home" name="homeTableID" id="homeTableID">
<option value="83" selected>&#1604;&#1740;&#1711; &#1576;&#1585;&#1578;&#1585; &#1575;&#1740;&#1585;&#1575;&#1606; (&#1580;&#1575;&#1605; &#1582;&#1604;&#1740;&#1580;&#8204;&#1601;&#1575;&#1585;&#1587; &#1785;&#1783;-&#1785;&#1782;)</option>
<option value="39">&#1604;&#1740;&#1711; &#1576;&#1585;&#1578;&#1585; &#1575;&#1606;&#1711;&#1604;&#1740;&#1587;</option>
<option value="41">&#1604;&#1575;&#1604;&#1740;&#1711;&#1575; &#1575;&#1587;&#1662;&#1575;&#1606;&#1740;&#1575;</option>
<option value="42">&#1587;&#1585;&#1740; &#1570; &#1575;&#1740;&#1578;&#1575;&#1604;&#1740;&#1575;</option>
<option value="40">&#1576;&#1608;&#1606;&#1583;&#1587;&#8204;&#1604;&#1740;&#1711;&#1575; &#1570;&#1604;&#1605;&#1575;&#1606;</option>
</select>
					<div class="tables_summary_home" id="tables_summary_home_83" >
				<table class="league_table_home"><tr><th width="14">&nbsp;</th><th width="113">&nbsp;</th><th width="40" align="center">&#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</th><th width="40" align="center">&#1575;&#1605;&#1578;&#1740;&#1575;&#1586;</th></tr><tr><td align="center" class="top_teams">&#1777;</td><td><a href="videos.php?teamID=2">پرسپولیس</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1781;&#1783;</td></tr><tr><td align="center" class="top_teams">&#1778;</td><td><a href="videos.php?teamID=4">ذوب‌آهن</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1780;&#1778;</td></tr><tr><td align="center" class="top_teams">&#1779;</td><td><a href="videos.php?teamID=1">استقلال</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1780;&#1777;</td></tr><tr><td align="center">&#1780;</td><td><a href="videos.php?teamID=17">پیکان</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1780;&#1777;</td></tr><tr><td align="center">&#1781;</td><td><a href="videos.php?teamID=11">سایپا</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1780;&#1777;</td></tr><tr><td align="center">&#1782;</td><td><a href="videos.php?teamID=350">پارس‌جنوبی</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1779;&#1785;</td></tr><tr><td align="center">&#1783;</td><td><a href="videos.php?teamID=6">فولاد</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1779;&#1784;</td></tr><tr><td align="center">&#1784;</td><td><a href="videos.php?teamID=9">صنعت‌نفت</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1779;&#1779;</td></tr><tr><td align="center">&#1785;</td><td><a href="videos.php?teamID=118">گسترش‌فولاد</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1779;&#1776;</td></tr><tr><td align="center">&#1777;&#1776;</td><td><a href="videos.php?teamID=5">تراکتورسازی</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1778;&#1785;</td></tr><tr><td align="center">&#1777;&#1777;</td><td><a href="videos.php?teamID=3">سپاهان</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1778;&#1783;</td></tr><tr><td align="center">&#1777;&#1778;</td><td><a href="videos.php?teamID=277">پدیده</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1778;&#1782;</td></tr><tr><td align="center">&#1777;&#1779;</td><td><a href="videos.php?teamID=13">نفت‌تهران</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1778;&#1780;</td></tr><tr><td align="center">&#1777;&#1780;</td><td><a href="videos.php?teamID=349">سپیدرود</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1778;&#1779;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1781;</td><td><a href="videos.php?teamID=274">استقلال‌خوزستان</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1778;&#1779;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1782;</td><td><a href="videos.php?teamID=311">سیاه‌جامگان</a></td><td align="center">&#1778;&#1781;</td><td align="center">&#1777;&#1781;</td></tr></table>									<br>&#8592; <a href="full_results_table.php?tableID=83" class="stdLink">&#1580;&#1583;&#1608;&#1604; &#1705;&#1575;&#1605;&#1604; &#1585;&#1583;&#1607;&#8204;&#1576;&#1606;&#1583;&#1740; &#1608; &#1576;&#1585;&#1606;&#1575;&#1605;&#1607; &#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</a>
   						   						   						   						   														</div>
					<div class="tables_summary_home" id="tables_summary_home_39" style="display:none;">
				<table class="league_table_home"><tr><th width="14">&nbsp;</th><th width="113">&nbsp;</th><th width="40" align="center">&#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</th><th width="40" align="center">&#1575;&#1605;&#1578;&#1740;&#1575;&#1586;</th></tr><tr><td align="center" class="top_teams">&#1777;</td><td>منچستر سیتی</td><td align="center">&#1779;&#1776;</td><td align="center">&#1784;&#1777;</td></tr><tr><td align="center" class="top_teams">&#1778;</td><td>منچستر یونایتد</td><td align="center">&#1779;&#1776;</td><td align="center">&#1782;&#1781;</td></tr><tr><td align="center" class="top_teams">&#1779;</td><td>لیورپول</td><td align="center">&#1779;&#1777;</td><td align="center">&#1782;&#1779;</td></tr><tr><td align="center" class="top_teams_2">&#1780;</td><td>تاتنهام</td><td align="center">&#1779;&#1776;</td><td align="center">&#1782;&#1777;</td></tr><tr><td align="center">&#1781;</td><td>چلسی</td><td align="center">&#1779;&#1776;</td><td align="center">&#1781;&#1782;</td></tr><tr><td align="center">&#1782;</td><td>آرسنال</td><td align="center">&#1779;&#1776;</td><td align="center">&#1780;&#1784;</td></tr><tr><td align="center">&#1783;</td><td>برنلی</td><td align="center">&#1779;&#1776;</td><td align="center">&#1780;&#1779;</td></tr><tr><td align="center">&#1784;</td><td>لستر سیتی</td><td align="center">&#1779;&#1776;</td><td align="center">&#1780;&#1776;</td></tr><tr><td align="center">&#1785;</td><td>اورتون</td><td align="center">&#1779;&#1777;</td><td align="center">&#1780;&#1776;</td></tr><tr><td align="center">&#1777;&#1776;</td><td>بورنموث</td><td align="center">&#1779;&#1777;</td><td align="center">&#1779;&#1782;</td></tr><tr><td align="center">&#1777;&#1777;</td><td>واتفورد</td><td align="center">&#1779;&#1777;</td><td align="center">&#1779;&#1782;</td></tr><tr><td align="center">&#1777;&#1778;</td><td>برایتون</td><td align="center">&#1779;&#1776;</td><td align="center">&#1779;&#1780;</td></tr><tr><td align="center">&#1777;&#1779;</td><td>نیوکاسل</td><td align="center">&#1779;&#1776;</td><td align="center">&#1779;&#1778;</td></tr><tr><td align="center">&#1777;&#1780;</td><td>سوانزی</td><td align="center">&#1779;&#1776;</td><td align="center">&#1779;&#1777;</td></tr><tr><td align="center">&#1777;&#1781;</td><td>هادرسفیلد تاون</td><td align="center">&#1779;&#1777;</td><td align="center">&#1779;&#1777;</td></tr><tr><td align="center">&#1777;&#1782;</td><td>کریستال پالاس</td><td align="center">&#1779;&#1777;</td><td align="center">&#1779;&#1776;</td></tr><tr><td align="center">&#1777;&#1783;</td><td>وستهم</td><td align="center">&#1779;&#1776;</td><td align="center">&#1779;&#1776;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1784;</td><td>ساوتهمپتون</td><td align="center">&#1779;&#1776;</td><td align="center">&#1778;&#1784;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1785;</td><td>استوک سیتی</td><td align="center">&#1779;&#1777;</td><td align="center">&#1778;&#1783;</td></tr><tr><td align="center" class="bottom_teams">&#1778;&#1776;</td><td>وست برومویچ</td><td align="center">&#1779;&#1777;</td><td align="center">&#1778;&#1776;</td></tr></table>									<br>&#8592; <a href="full_results_table.php?tableID=39" class="stdLink">&#1580;&#1583;&#1608;&#1604; &#1705;&#1575;&#1605;&#1604; &#1585;&#1583;&#1607;&#8204;&#1576;&#1606;&#1583;&#1740; &#1608; &#1576;&#1585;&#1606;&#1575;&#1605;&#1607; &#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</a>
   						   						   						   						   														</div>
					<div class="tables_summary_home" id="tables_summary_home_41" style="display:none;">
				<table class="league_table_home"><tr><th width="14">&nbsp;</th><th width="113">&nbsp;</th><th width="40" align="center">&#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</th><th width="40" align="center">&#1575;&#1605;&#1578;&#1740;&#1575;&#1586;</th></tr><tr><td align="center" class="top_teams">&#1777;</td><td>بارسلونا</td><td align="center">&#1778;&#1785;</td><td align="center">&#1783;&#1781;</td></tr><tr><td align="center" class="top_teams">&#1778;</td><td>اتلتیکو مادرید</td><td align="center">&#1778;&#1785;</td><td align="center">&#1782;&#1780;</td></tr><tr><td align="center" class="top_teams">&#1779;</td><td>رئال مادرید</td><td align="center">&#1778;&#1785;</td><td align="center">&#1782;&#1776;</td></tr><tr><td align="center" class="top_teams_2">&#1780;</td><td>والنسیا</td><td align="center">&#1778;&#1785;</td><td align="center">&#1781;&#1785;</td></tr><tr><td align="center">&#1781;</td><td>ویارئال</td><td align="center">&#1778;&#1785;</td><td align="center">&#1780;&#1783;</td></tr><tr><td align="center">&#1782;</td><td>سویا</td><td align="center">&#1778;&#1785;</td><td align="center">&#1780;&#1781;</td></tr><tr><td align="center">&#1783;</td><td>خیرونا</td><td align="center">&#1778;&#1785;</td><td align="center">&#1780;&#1779;</td></tr><tr><td align="center">&#1784;</td><td>رئال بتیس</td><td align="center">&#1778;&#1785;</td><td align="center">&#1780;&#1779;</td></tr><tr><td align="center">&#1785;</td><td>ختافه</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1785;</td></tr><tr><td align="center">&#1777;&#1776;</td><td>سلتاویگو</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1785;</td></tr><tr><td align="center">&#1777;&#1777;</td><td>ایبار</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1785;</td></tr><tr><td align="center">&#1777;&#1778;</td><td>لگانس</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1782;</td></tr><tr><td align="center">&#1777;&#1779;</td><td>اتلتیک بیلبائو</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1781;</td></tr><tr><td align="center">&#1777;&#1780;</td><td>اسپانیول</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1781;</td></tr><tr><td align="center">&#1777;&#1781;</td><td>رئال سوسیداد</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1779;</td></tr><tr><td align="center">&#1777;&#1782;</td><td>آلاوز</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1777;</td></tr><tr><td align="center">&#1777;&#1783;</td><td>لوانته</td><td align="center">&#1778;&#1785;</td><td align="center">&#1778;&#1783;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1784;</td><td>لاس پالماس</td><td align="center">&#1778;&#1785;</td><td align="center">&#1778;&#1777;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1785;</td><td>دپورتیوو لاکرونیا</td><td align="center">&#1778;&#1785;</td><td align="center">&#1778;&#1776;</td></tr><tr><td align="center" class="bottom_teams">&#1778;&#1776;</td><td>مالاگا</td><td align="center">&#1778;&#1785;</td><td align="center">&#1777;&#1780;</td></tr></table>									<br>&#8592; <a href="full_results_table.php?tableID=41" class="stdLink">&#1580;&#1583;&#1608;&#1604; &#1705;&#1575;&#1605;&#1604; &#1585;&#1583;&#1607;&#8204;&#1576;&#1606;&#1583;&#1740; &#1608; &#1576;&#1585;&#1606;&#1575;&#1605;&#1607; &#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</a>
   						   						   						   						   														</div>
					<div class="tables_summary_home" id="tables_summary_home_42" style="display:none;">
				<table class="league_table_home"><tr><th width="14">&nbsp;</th><th width="113">&nbsp;</th><th width="40" align="center">&#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</th><th width="40" align="center">&#1575;&#1605;&#1578;&#1740;&#1575;&#1586;</th></tr><tr><td align="center" class="top_teams">&#1777;</td><td>یوونتوس</td><td align="center">&#1778;&#1785;</td><td align="center">&#1783;&#1781;</td></tr><tr><td align="center" class="top_teams">&#1778;</td><td>ناپولی</td><td align="center">&#1778;&#1785;</td><td align="center">&#1783;&#1779;</td></tr><tr><td align="center" class="top_teams_2">&#1779;</td><td>آ اس رم</td><td align="center">&#1778;&#1785;</td><td align="center">&#1781;&#1785;</td></tr><tr><td align="center">&#1780;</td><td>اینتر </td><td align="center">&#1778;&#1784;</td><td align="center">&#1781;&#1781;</td></tr><tr><td align="center">&#1781;</td><td>لاتزیو</td><td align="center">&#1778;&#1785;</td><td align="center">&#1781;&#1780;</td></tr><tr><td align="center">&#1782;</td><td>میلان</td><td align="center">&#1778;&#1784;</td><td align="center">&#1781;&#1776;</td></tr><tr><td align="center">&#1783;</td><td>آتالانتا</td><td align="center">&#1778;&#1784;</td><td align="center">&#1780;&#1780;</td></tr><tr><td align="center">&#1784;</td><td>سامپدوریا</td><td align="center">&#1778;&#1784;</td><td align="center">&#1780;&#1780;</td></tr><tr><td align="center">&#1785;</td><td>فیورنتینا</td><td align="center">&#1778;&#1784;</td><td align="center">&#1779;&#1785;</td></tr><tr><td align="center">&#1777;&#1776;</td><td>تورینو</td><td align="center">&#1778;&#1784;</td><td align="center">&#1779;&#1783;</td></tr><tr><td align="center">&#1777;&#1777;</td><td>بولونیا</td><td align="center">&#1778;&#1785;</td><td align="center">&#1779;&#1780;</td></tr><tr><td align="center">&#1777;&#1778;</td><td>اودینزه</td><td align="center">&#1778;&#1784;</td><td align="center">&#1779;&#1779;</td></tr><tr><td align="center">&#1777;&#1779;</td><td>جنوا</td><td align="center">&#1778;&#1784;</td><td align="center">&#1779;&#1776;</td></tr><tr><td align="center">&#1777;&#1780;</td><td>کالیاری</td><td align="center">&#1778;&#1784;</td><td align="center">&#1778;&#1785;</td></tr><tr><td align="center">&#1777;&#1781;</td><td>ساسولو</td><td align="center">&#1778;&#1784;</td><td align="center">&#1778;&#1783;</td></tr><tr><td align="center">&#1777;&#1782;</td><td>اسپال</td><td align="center">&#1778;&#1785;</td><td align="center">&#1778;&#1781;</td></tr><tr><td align="center">&#1777;&#1783;</td><td>کیه وو</td><td align="center">&#1778;&#1784;</td><td align="center">&#1778;&#1781;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1784;</td><td>کروتونه</td><td align="center">&#1778;&#1784;</td><td align="center">&#1778;&#1780;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1785;</td><td>هلاس ورونا</td><td align="center">&#1778;&#1784;</td><td align="center">&#1778;&#1778;</td></tr><tr><td align="center" class="bottom_teams">&#1778;&#1776;</td><td>بنونتو</td><td align="center">&#1778;&#1784;</td><td align="center">&#1777;&#1776;</td></tr></table>									<br>&#8592; <a href="full_results_table.php?tableID=42" class="stdLink">&#1580;&#1583;&#1608;&#1604; &#1705;&#1575;&#1605;&#1604; &#1585;&#1583;&#1607;&#8204;&#1576;&#1606;&#1583;&#1740; &#1608; &#1576;&#1585;&#1606;&#1575;&#1605;&#1607; &#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</a>
   						   						   						   						   														</div>
					<div class="tables_summary_home" id="tables_summary_home_40" style="display:none;">
				<table class="league_table_home"><tr><th width="14">&nbsp;</th><th width="113">&nbsp;</th><th width="40" align="center">&#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</th><th width="40" align="center">&#1575;&#1605;&#1578;&#1740;&#1575;&#1586;</th></tr><tr><td align="center" class="top_teams">&#1777;</td><td>بایرن مونیخ</td><td align="center">&#1778;&#1783;</td><td align="center">&#1782;&#1782;</td></tr><tr><td align="center" class="top_teams">&#1778;</td><td>شالکه04</td><td align="center">&#1778;&#1783;</td><td align="center">&#1780;&#1785;</td></tr><tr><td align="center" class="top_teams">&#1779;</td><td>دورتموند</td><td align="center">&#1778;&#1783;</td><td align="center">&#1780;&#1784;</td></tr><tr><td align="center" class="top_teams_2">&#1780;</td><td>اینتراخت فرانکفورت</td><td align="center">&#1778;&#1783;</td><td align="center">&#1780;&#1781;</td></tr><tr><td align="center">&#1781;</td><td>بایر لورکوزن</td><td align="center">&#1778;&#1783;</td><td align="center">&#1780;&#1780;</td></tr><tr><td align="center">&#1782;</td><td>لایپزیش</td><td align="center">&#1778;&#1783;</td><td align="center">&#1780;&#1779;</td></tr><tr><td align="center">&#1783;</td><td>هوفن هایم</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1785;</td></tr><tr><td align="center">&#1784;</td><td>اشتوتگارت</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1783;</td></tr><tr><td align="center">&#1785;</td><td>مونشن گلادباخ</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1782;</td></tr><tr><td align="center">&#1777;&#1776;</td><td>آوگزبورگ</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1781;</td></tr><tr><td align="center">&#1777;&#1777;</td><td>هرتابرلین</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1781;</td></tr><tr><td align="center">&#1777;&#1778;</td><td>وردربرمن</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1779;</td></tr><tr><td align="center">&#1777;&#1779;</td><td>هانوفر</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1778;</td></tr><tr><td align="center">&#1777;&#1780;</td><td>فرایبورگ</td><td align="center">&#1778;&#1783;</td><td align="center">&#1779;&#1776;</td></tr><tr><td align="center">&#1777;&#1781;</td><td>وولفسبورگ</td><td align="center">&#1778;&#1783;</td><td align="center">&#1778;&#1781;</td></tr><tr><td align="center" class="bottom_teams_2">&#1777;&#1782;</td><td>ماینتس</td><td align="center">&#1778;&#1783;</td><td align="center">&#1778;&#1781;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1783;</td><td>کلن</td><td align="center">&#1778;&#1783;</td><td align="center">&#1778;&#1776;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1784;</td><td>هامبورگ</td><td align="center">&#1778;&#1783;</td><td align="center">&#1777;&#1784;</td></tr></table>									<br>&#8592; <a href="full_results_table.php?tableID=40" class="stdLink">&#1580;&#1583;&#1608;&#1604; &#1705;&#1575;&#1605;&#1604; &#1585;&#1583;&#1607;&#8204;&#1576;&#1606;&#1583;&#1740; &#1608; &#1576;&#1585;&#1606;&#1575;&#1605;&#1607; &#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</a>
   						   						   						   						   														</div>
				<div class="tables_summary_home" id="tables_summary_home_1" style="display:none;"><table class="league_table_home"><tr><th width="14">&nbsp;</th><th width="113">&nbsp;</th><th width="40" align="center">&#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</th><th width="40" align="center">&#1575;&#1605;&#1578;&#1740;&#1575;&#1586;</th></tr><tr><td align="center" class="top_teams">&#1777;</td><td><a href="videos.php?cupID=9&teamID=3">سپاهان</td><td align="center">&#1779;&#1780;</td><td align="center">&#1782;&#1783;</td></tr><tr><td align="center" class="top_teams_2">&#1778;</td><td><a href="videos.php?cupID=9&teamID=5">تراکتورسازی</td><td align="center">&#1779;&#1780;</td><td align="center">&#1782;&#1782;</td></tr><tr><td align="center" class="top_teams_2">&#1779;</td><td><a href="videos.php?cupID=9&teamID=1">استقلال</td><td align="center">&#1779;&#1780;</td><td align="center">&#1782;&#1782;</td></tr><tr><td align="center">&#1780;</td><td><a href="videos.php?cupID=9&teamID=10">صبای‌قم</td><td align="center">&#1779;&#1780;</td><td align="center">&#1781;&#1776;</td></tr><tr><td align="center">&#1781;</td><td><a href="videos.php?cupID=9&teamID=13">نفت‌تهران</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1785;</td></tr><tr><td align="center">&#1782;</td><td><a href="videos.php?cupID=9&teamID=4">ذوب‌آهن</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1781;</td></tr><tr><td align="center">&#1783;</td><td><a href="videos.php?cupID=9&teamID=36">داماش‌گیلان</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1780;</td></tr><tr><td align="center">&#1784;</td><td><a href="videos.php?cupID=9&teamID=11">سايپا</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1779;</td></tr><tr><td align="center">&#1785;</td><td><a href="videos.php?cupID=9&teamID=7">مس‌کرمان</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1779;</td></tr><tr><td align="center">&#1777;&#1776;</td><td><a href="videos.php?cupID=9&teamID=9">نفت‌آبادان</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1779;</td></tr><tr><td align="center">&#1777;&#1777;</td><td><a href="videos.php?cupID=9&teamID=15">راه‌آهن</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1778;</td></tr><tr><td align="center">&#1777;&#1778;</td><td><a href="videos.php?cupID=9&teamID=2">پرسپولیس</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1778;</td></tr><tr><td align="center">&#1777;&#1779;</td><td><a href="videos.php?cupID=9&teamID=48">فجر سپاسی</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1777;</td></tr><tr><td align="center">&#1777;&#1780;</td><td><a href="videos.php?cupID=9&teamID=6">فولاد</td><td align="center">&#1779;&#1780;</td><td align="center">&#1780;&#1776;</td></tr><tr><td align="center">&#1777;&#1781;</td><td><a href="videos.php?cupID=9&teamID=8">ملوان</td><td align="center">&#1779;&#1780;</td><td align="center">&#1779;&#1785;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1782;</td><td><a href="videos.php?cupID=9&teamID=12">شهرداری‌تبریز</td><td align="center">&#1779;&#1780;</td><td align="center">&#1779;&#1780;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1783;</td><td><a href="videos.php?cupID=9&teamID=14">شاهين</td><td align="center">&#1779;&#1780;</td><td align="center">&#1779;&#1779;</td></tr><tr><td align="center" class="bottom_teams">&#1777;&#1784;</td><td><a href="videos.php?cupID=9&teamID=47">مس سرچشمه</td><td align="center">&#1779;&#1780;</td><td align="center">&#1778;&#1780;</td></tr></table><br>&#8592; <a href="full_results_table.php?tableID=1" class="stdLink">&#1580;&#1583;&#1608;&#1604; &#1705;&#1575;&#1605;&#1604; &#1585;&#1583;&#1607;&#8204;&#1576;&#1606;&#1583;&#1740; &#1608; &#1606;&#1578;&#1575;&#1740;&#1580;</a><br><br>&#8592; <a href="playoff.php" class="stdLink">&#1606;&#1605;&#1608;&#1583;&#1575;&#1585; &#1580;&#1575;&#1605;&#8204;&#1581;&#1584;&#1601;&#1740; (&#1785;&#1777;-&#1785;&#1776;)</a></div>
	</div>
	<img class="home_news_grad_0" width="244" height="20" src="images/news_grd.png" style="margin-right:8px;">
</div>		</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
	
	<div id="tripleSection">
		<div id="homeMelli">
			<div id="melli_head">
	<img src="images/homeTitleMelli.jpg">
</div>
<div id="melli_main" style="position:relative;">
	<div id="melli_wrap">
		<table class="league_table_home"><tr><th colspan="4" bgcolor="#60DD60"><b>مرحله گروهی جام‌جهانی 2018 - گروه B</b></th></tr><tr><th width="14">&nbsp;</th><th width="113">&nbsp;</th><th width="40" align="center">&#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;</th><th width="40" align="center">&#1575;&#1605;&#1578;&#1740;&#1575;&#1586;</th></tr><tr><td align="center" class="top_teams">&#1777;</td><td><a href="videos.php?teamID=125">اسپانیا</a></td><td align="center">&#1776;</td><td align="center">&#1776;</td></tr><tr><td align="center" class="top_teams">&#1778;</td><td><a href="videos.php?teamID=42">ایران</a></td><td align="center">&#1776;</td><td align="center">&#1776;</td></tr><tr><td align="center" class="bottom_teams">&#1779;</td><td><a href="videos.php?teamID=126">پرتغال</a></td><td align="center">&#1776;</td><td align="center">&#1776;</td></tr><tr><td align="center" class="bottom_teams">&#1780;</td><td><a href="videos.php?teamID=358">مراکش</a></td><td align="center">&#1776;</td><td align="center">&#1776;</td></tr></table>		<br>&#8592; <a class="stdLink" href="full_results_table.php?tableID=85">&#1580;&#1583;&#1608;&#1604; &#1705;&#1575;&#1605;&#1604; &#1608; &#1576;&#1585;&#1606;&#1575;&#1605;&#1607; &#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;&#1740; &#1578;&#1740;&#1605; &#1605;&#1604;&#1740;</a>
		<br><br>&#8592; <a class="stdLink" href="videos.php?cupID=7">&#1608;&#1740;&#1583;&#1740;&#1608;&#1740; &#1576;&#1575;&#1586;&#1740;&#8204;&#1607;&#1575;&#1740; &#1578;&#1740;&#1605; &#1605;&#1604;&#1740; &#1575;&#1740;&#1585;&#1575;&#1606;</a>
		<br>
		<a target="_blank" href="https://fa.wikipedia.org/wiki/%D8%AC%D8%A7%D9%85_%D8%AC%D9%87%D8%A7%D9%86%DB%8C_%D9%81%D9%88%D8%AA%D8%A8%D8%A7%D9%84_%DB%B2%DB%B0%DB%B1%DB%B8"><img border="0" src="images/worldcup_russia_2018.jpg" style="margin: 20px 50px 0 0" width="140" height="173" border="0"></a>
	</div>
</div>				</div>
		<div id="homeFollow">
			<div id="follow_head">
	<img src="images/homeTitleFollow.jpg">
</div>
<div id="follow_main" style="position:relative;">
	<div id="follow_wrap">
				<iframe src="//www.facebook.com/plugins/likebox.php?locale=fa_IR&amp;href=http%3A%2F%2Fwww.facebook.com%2Fkholaseh&amp;width=263&amp;height=350&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23000000&amp;stream=false&amp;header=true" scrolling="no" frameborder="0" style="border:0px solid #444444; overflow:hidden; width:263px; height:350px;" allowTransparency="true"></iframe>
			</div>
</div>
		</div>
		<div id="homeGoalers">
			<div id="goalers_head">
	<img src="images/homeTitleGoalers.jpg">
</div>
<div id="goalers_main">
	<div id="league_table"><select class="goaler_select_home" name="goalerTableID" id="goalerTableID">
<option value="0">&#1604;&#1740;&#1711; &#1576;&#1585;&#1578;&#1585; &#1575;&#1740;&#1585;&#1575;&#1606; (&#1580;&#1575;&#1605; &#1582;&#1604;&#1740;&#1580;&#8204;&#1601;&#1575;&#1585;&#1587; &#1785;&#1783;-&#1785;&#1782;)</option>
<option value="1">&#1604;&#1740;&#1711; &#1576;&#1585;&#1578;&#1585; &#1575;&#1606;&#1711;&#1604;&#1740;&#1587;</option>
<option value="2">&#1604;&#1575;&#1604;&#1740;&#1711;&#1575; &#1575;&#1587;&#1662;&#1575;&#1606;&#1740;&#1575;</option>
<option value="3">&#1587;&#1585;&#1740; &#1570; &#1575;&#1740;&#1578;&#1575;&#1604;&#1740;&#1575;</option>
<option value="4">&#1576;&#1608;&#1606;&#1583;&#1587;&#8204;&#1604;&#1740;&#1711;&#1575; &#1570;&#1604;&#1605;&#1575;&#1606;</option>
<option value="5">&#1604;&#1608;&#1588;&#1575;&#1605;&#1662;&#1740;&#1608;&#1606;&#1575; &#1601;&#1585;&#1575;&#1606;&#1587;&#1607;</option>
</select>
			<div class="tables_goaler_home" id="tables_goaler_home0" >
				<table class="league_table_home" width="243"><tr><th width="180" bgcolor="#60DD60"><b>&#1711;&#1604;&#1586;&#1606;&#1575;&#1606;</b></th><th bgcolor="#60DD60"><b>&#1711;&#1604;&#8204;&#1607;&#1575;</b></th></tr><tr><td>علی علیپور (<a href="team_timetable.php?tableID=83&teamID=2">پرسپولیس</a>)</td><td align="center">&#1777;&#1783;</td></tr><tr><td>مرتضی تبریزی (<a href="team_timetable.php?tableID=83&teamID=4">ذوب‌آهن</a>)</td><td align="center">&#1777;&#1777;</td></tr><tr><td>محمد قاضی (<a href="team_timetable.php?tableID=83&teamID=277">پدیده</a>)</td><td align="center">&#1777;&#1776;</td></tr><tr><td>لوسیانو پریرا (<a href="team_timetable.php?tableID=83&teamID=9">صنعت‌نفت</a>)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td>ساسان انصاری (<a href="team_timetable.php?tableID=83&teamID=3">سپاهان</a>)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>مهدی ترابی (<a href="team_timetable.php?tableID=83&teamID=11">سایپا</a>)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>عیسی آل کثیر (<a href="team_timetable.php?tableID=83&teamID=13">نفت‌تهران</a>)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>جلال‌الدین علی‌محمدی (<a href="team_timetable.php?tableID=83&teamID=3">سپاهان</a>)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>مرتضی آقاخان (<a href="team_timetable.php?tableID=83&teamID=17">پیکان</a>)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>محمد ایران‌پوریان (<a href="team_timetable.php?tableID=83&teamID=5">تراکتورسازی</a>)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>کی‌روش استنلی سوارز (<a href="team_timetable.php?tableID=83&teamID=4">ذوب‌آهن</a>)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>محمد عباس زاده (<a href="team_timetable.php?tableID=83&teamID=11">سایپا</a>)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>محمد نزهتی (<a href="team_timetable.php?tableID=83&teamID=349">سپیدرود</a>)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>کرار جاسم (<a href="team_timetable.php?tableID=83&teamID=9">صنعت‌نفت</a>)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>فرشاد احمدزاده (<a href="team_timetable.php?tableID=83&teamID=2">پرسپولیس</a>)</td><td align="center">&#1781;</td></tr><tr class="hiddenTR"><td>احسان پهلوان (<a href="team_timetable.php?tableID=83&teamID=5">تراکتورسازی</a>)</td><td align="center">&#1781;</td></tr><tr class="hiddenTR"><td>حسین ابراهیمی (<a href="team_timetable.php?tableID=83&teamID=349">سپیدرود</a>)</td><td align="center">&#1781;</td></tr><tr class="hiddenTR"><td>رحیم زهیوی (<a href="team_timetable.php?tableID=83&teamID=6">فولاد</a>)</td><td align="center">&#1781;</td></tr><tr class="hiddenTR"><td>پیمان بابایی  (<a href="team_timetable.php?tableID=83&teamID=118">گسترش‌فولاد</a>)</td><td align="center">&#1781;</td></tr><tr class="hiddenTR"><td>رضا خالقی فر (<a href="team_timetable.php?tableID=83&teamID=118">گسترش‌فولاد</a>)</td><td align="center">&#1781;</td></tr></table><div class="showHiddenRows">&#1576;&#1740;&#1588;&#1578;&#1585; &#1576;&#1576;&#1740;&#1606;&#1740;&#1583;...</div>			</div>
								<div class="tables_goaler_home" id="tables_goaler_home1" style="display:none;">
				<table class="league_table_home" width="243"><tr><th width="180" bgcolor="#60DD60"><b>&#1711;&#1604;&#1586;&#1606;&#1575;&#1606;</b></th><th bgcolor="#60DD60"><b>&#1711;&#1604;&#8204;&#1607;&#1575;</b></th></tr><tr><td>محمد صلاح (لیورپول)</td><td align="center">&#1778;&#1784;</td></tr><tr><td>هری کین (تاتنهام)</td><td align="center">&#1778;&#1780;</td></tr><tr><td>سرخیو آگوئرو (منچسترسیتی)</td><td align="center">&#1778;&#1777;</td></tr><tr><td>رحیم استرلینگ (منچسترسیتی)</td><td align="center">&#1777;&#1781;</td></tr><tr class="hiddenTR"><td>جیمی واردی (لسترسیتی)</td><td align="center">&#1777;&#1780;</td></tr><tr class="hiddenTR"><td>روبرتو فیرمینو (لیورپول)</td><td align="center">&#1777;&#1780;</td></tr><tr class="hiddenTR"><td>روملو لوکاکو (منچستریونایتد)</td><td align="center">&#1777;&#1780;</td></tr><tr class="hiddenTR"><td>سون هیونگ مین (تاتنهام)</td><td align="center">&#1777;&#1778;</td></tr><tr class="hiddenTR"><td>ادن هازارد (چلسی)</td><td align="center">&#1777;&#1777;</td></tr><tr class="hiddenTR"><td>وین رونی (اورتون)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td>آلوارو موراتا (چلسی)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td>ریاض محرز (لسترسیتی)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td>آلکساندر لاکازت (آرسنال)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>گلن مورای (برایتون)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>آنتونی مارسیال (منچستریونایتد)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>الكسیس سانچز (آرسنال)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>سادیو مانه (لیورپول)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>داوید سیلوا (منچسترسیتی)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>لروی سانه (منچسترسیتی)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>گابریل ژسوس (منچسترسیتی)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>جسی لینگارد (منچستریونایتد)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>لوکا میلیووجویچ (کریستال پالاس)</td><td align="center">&#1784;</td></tr></table><div class="showHiddenRows">&#1576;&#1740;&#1588;&#1578;&#1585; &#1576;&#1576;&#1740;&#1606;&#1740;&#1583;...</div>			</div>
								<div class="tables_goaler_home" id="tables_goaler_home2" style="display:none;">
				<table class="league_table_home" width="243"><tr><th width="180" bgcolor="#60DD60"><b>&#1711;&#1604;&#1586;&#1606;&#1575;&#1606;</b></th><th bgcolor="#60DD60"><b>&#1711;&#1604;&#8204;&#1607;&#1575;</b></th></tr><tr><td>لیونل مسی (بارسلونا)</td><td align="center">&#1778;&#1781;</td></tr><tr><td>کریستیانو رونالدو (رئال‌مادرید)</td><td align="center">&#1778;&#1778;</td></tr><tr><td>لوئیس سوارز (بارسلونا)</td><td align="center">&#1778;&#1777;</td></tr><tr><td>آنتون گریزمان (اتلتیکومادرید)</td><td align="center">&#1777;&#1783;</td></tr><tr><td>كریستین استوانی (خیرونا)</td><td align="center">&#1777;&#1783;</td></tr><tr class="hiddenTR"><td>ایاگو آسپاس (سلتاویگو)</td><td align="center">&#1777;&#1782;</td></tr><tr class="hiddenTR"><td>ویلیان خوزه (رئال‌سوسیداد)</td><td align="center">&#1777;&#1779;</td></tr><tr class="hiddenTR"><td> گومز (سلتاویگو)</td><td align="center">&#1777;&#1779;</td></tr><tr class="hiddenTR"><td>رودریگو  (والنسیا)</td><td align="center">&#1777;&#1779;</td></tr><tr class="hiddenTR"><td>سیمونه زازا (والنسیا)</td><td align="center">&#1777;&#1778;</td></tr><tr class="hiddenTR"><td>سانتی مینا (والنسیا)</td><td align="center">&#1777;&#1777;</td></tr><tr class="hiddenTR"><td>جرارد مورنو (اسپانیول)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td> پرتو (خیرونا)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td> لئون (بتیس)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>گرت بیل (رئال‌مادرید)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>سدریک باکامبو (ویارئال)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>کارلوس باکا (ویارئال)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td> پائولینیو (بارسلونا)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>آریتز آدوریز (بیلبائو)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td> آنخل (ختافه)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>آنخل کوره آ (اتلتیکومادرید)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>آنتونیو سانابریا (بتیس)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>روبن گارسیا (بیلبائو)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>خورخه مولینا (ختافه)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>آسیر ایارامندی (رئال‌سوسیداد)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>مایکل اویارزابال (رئال‌سوسیداد)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td> کایری (لاس پالماس)</td><td align="center">&#1783;</td></tr></table><div class="showHiddenRows">&#1576;&#1740;&#1588;&#1578;&#1585; &#1576;&#1576;&#1740;&#1606;&#1740;&#1583;...</div>			</div>
								<div class="tables_goaler_home" id="tables_goaler_home3" style="display:none;">
				<table class="league_table_home" width="243"><tr><th width="180" bgcolor="#60DD60"><b>&#1711;&#1604;&#1586;&#1606;&#1575;&#1606;</b></th><th bgcolor="#60DD60"><b>&#1711;&#1604;&#8204;&#1607;&#1575;</b></th></tr><tr><td>چیرو ایموبیله (لاتزیو)</td><td align="center">&#1778;&#1780;</td></tr><tr><td>مائورو ایکاردی (اینتر)</td><td align="center">&#1777;&#1784;</td></tr><tr><td>دریس مرتنس (ناپولی)</td><td align="center">&#1777;&#1784;</td></tr><tr><td>فابیو کوالیارلا (سامپدوریا)</td><td align="center">&#1777;&#1783;</td></tr><tr><td>پائولو دیبالا (یوونتوس)</td><td align="center">&#1777;&#1783;</td></tr><tr class="hiddenTR"><td>گونزالو ایگواین (یوونتوس)</td><td align="center">&#1777;&#1781;</td></tr><tr class="hiddenTR"><td>ادین ژکو (آاس رم)</td><td align="center">&#1777;&#1779;</td></tr><tr class="hiddenTR"><td>ایاگو فالکو (تورینو)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>دوان زاپاتا (سامپدوریا)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>سرگئی میلینکوویچ ساویچ (لاتزیو)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>میرکو آنتنوچی (اسپال)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>خوزه کایخون (ناپولی)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>روبرتو اینگلس (کیه وو)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>برایان کریستانته (آتالانتا)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>ژوزف ایلیچ (آتالانتا)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>کوین لازانیا (اودینزه)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>ایوان پریشیچ (اینتر)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>جیوانی سیمئونه (فیورنتینا)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>لوئیز آلبرتو (لاتزیو)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>لورنزو اینسینیه (ناپولی)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>لئوناردو پاولوتی (کالیاری)</td><td align="center">&#1783;</td></tr></table><div class="showHiddenRows">&#1576;&#1740;&#1588;&#1578;&#1585; &#1576;&#1576;&#1740;&#1606;&#1740;&#1583;...</div>			</div>
								<div class="tables_goaler_home" id="tables_goaler_home4" style="display:none;">
				<table class="league_table_home" width="243"><tr><th width="180" bgcolor="#60DD60"><b>&#1711;&#1604;&#1586;&#1606;&#1575;&#1606;</b></th><th bgcolor="#60DD60"><b>&#1711;&#1604;&#8204;&#1607;&#1575;</b></th></tr><tr><td>رابرت لواندوفسکی (بایرن مونیخ)</td><td align="center">&#1778;&#1779;</td></tr><tr><td>پییر امریك اوبامیانگ (دورتموند)</td><td align="center">&#1777;&#1779;</td></tr><tr><td>نیلس پترسون (فرایبورگ)</td><td align="center">&#1777;&#1778;</td></tr><tr><td>آلفرد فینبوگاسن (آگزبورگ)</td><td align="center">&#1777;&#1777;</td></tr><tr><td>مایکل گریگوریش (آگزبورگ)</td><td align="center">&#1777;&#1777;</td></tr><tr><td>تیمو ورنر (لایپزیش)</td><td align="center">&#1777;&#1777;</td></tr><tr class="hiddenTR"><td>کوین وولاند (بایرلورکوزن)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td> یوت (هافن هایم)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td> فالکراگ (هانوفر)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td>سالومون کالو (هرتابرلین)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td> بایلی (بایرلورکوزن)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>آندره کراماریچ (هافن هایم)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>گایدو بارگستالر (شالکه)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>سباستین هالر (فرانکفورت)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td> آلاریو (بایرلورکوزن)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>یوشینوری موتو (ماینتس)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>رافائل  (مونشن گلادباخ)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td> هازارد (مونشن گلادباخ)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>جولیان برانت (بایرلورکوزن)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>آرتورو ویدال (بایرن مونیخ)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>میچی باتشوایی (دورتموند)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>ماکسیمیلیان فیلیپ (دورتموند)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>پرینس بوآتنگ (فرانکفورت)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>لوکا جوویچ (فرانکفورت)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>آنته ربیک (فرانکفورت)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td> آگوستین (لایپزیش)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>مارتین هارنیک (هانوفر)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>مکس کروزه (وردربرمن)</td><td align="center">&#1782;</td></tr><tr class="hiddenTR"><td>دانیل دیداوی (وولفسبورگ)</td><td align="center">&#1782;</td></tr></table><div class="showHiddenRows">&#1576;&#1740;&#1588;&#1578;&#1585; &#1576;&#1576;&#1740;&#1606;&#1740;&#1583;...</div>			</div>
								<div class="tables_goaler_home" id="tables_goaler_home5" style="display:none;">
				<table class="league_table_home" width="243"><tr><th width="180" bgcolor="#60DD60"><b>&#1711;&#1604;&#1586;&#1606;&#1575;&#1606;</b></th><th bgcolor="#60DD60"><b>&#1711;&#1604;&#8204;&#1607;&#1575;</b></th></tr><tr><td>ادینسون كاوانی (پاری سن ژرمن)</td><td align="center">&#1778;&#1780;</td></tr><tr><td>نیمار  (پاری سن ژرمن)</td><td align="center">&#1778;&#1776;</td></tr><tr><td>اکامبی  (آنژه)</td><td align="center">&#1777;&#1783;</td></tr><tr><td>رادامل فالکائو (موناکو)</td><td align="center">&#1777;&#1783;</td></tr><tr class="hiddenTR"><td>نبیل فکیر (لیون)</td><td align="center">&#1777;&#1782;</td></tr><tr class="hiddenTR"><td>ماریانو دیاز (لیون)</td><td align="center">&#1777;&#1782;</td></tr><tr class="hiddenTR"><td>فلورین توون (مارسی)</td><td align="center">&#1777;&#1782;</td></tr><tr class="hiddenTR"><td>ماریو بالوتلی (نیس)</td><td align="center">&#1777;&#1780;</td></tr><tr class="hiddenTR"><td>کیلیان ام باپه (پاری سن ژرمن)</td><td align="center">&#1777;&#1779;</td></tr><tr class="hiddenTR"><td> روکس (متز)</td><td align="center">&#1777;&#1779;</td></tr><tr class="hiddenTR"><td>امیلانو سالا (نانت)</td><td align="center">&#1777;&#1777;</td></tr><tr class="hiddenTR"><td>ممفیس دیپای (لیون)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td>رونی لوپز (موناکو)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td>السان پلا (نیس)</td><td align="center">&#1777;&#1776;</td></tr><tr class="hiddenTR"><td> مالکوم (بوردو)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>آنخل دی ماریا (پاری سن ژرمن)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td>وهبی خضری (رن)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td> پپه (لیل)</td><td align="center">&#1785;</td></tr><tr class="hiddenTR"><td> کانوته (آمیان)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td> سعید (دیژون)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>جیووانی سیو (مون پلیه)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>استفان یووتیچ (موناکو)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>بالدا کیتا (موناکو)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>ایوان سانتینی (کان)</td><td align="center">&#1784;</td></tr><tr class="hiddenTR"><td>نیانه  (تروا)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>تاوارز  (دیژون)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>برتراند ترائوره (لیون)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>مورگان سانسون (مارسی)</td><td align="center">&#1783;</td></tr><tr class="hiddenTR"><td>لوکاس اوکامپوس (مارسی)</td><td align="center">&#1783;</td></tr></table><div class="showHiddenRows">&#1576;&#1740;&#1588;&#1578;&#1585; &#1576;&#1576;&#1740;&#1606;&#1740;&#1583;...</div>			</div>
							
		<script type="text/javascript">
		    // Chrome Back Button
		    var tshID=$(".goaler_select_home option:selected").val();
		    if(tshID!=0) { // $activeGoalerTableID
		    	$('.tables_goaler_home').hide();
		    	$('#tables_goaler_home'+tshID).show();
		    }
		</script>
	</div>
</div>
<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
	
</div>		</div>
		<div class="clear"></div>
		
				<div id="homeBottom">
			<table border="0" width="100%">
				<tr>
					<td align="right">
						<div id="div-gpt-ad-1506708426555-2" style="height:250px; width:300px;">
						<script>
						googletag.cmd.push(function() { googletag.display("div-gpt-ad-1506708426555-2"); });
						</script>
						</div>
					</td>
					<td align="center">
						<div id="div-gpt-ad-1506708426555-3" style="height:250px; width:300px;">
						<script>
						googletag.cmd.push(function() { googletag.display("div-gpt-ad-1506708426555-3"); });
						</script>
						</div>
					</td>
					<td align="left">
						<div id="div-gpt-ad-1506708426555-4" style="height:250px; width:300px;">
						<script>
						googletag.cmd.push(function() { googletag.display("div-gpt-ad-1506708426555-4"); });
						</script>
						</div>
					</td>
				</tr>
			</table>
		</div>
				
		<div id="footer-wrapper">
			<div id="footer">
				Footballitarin.com | Copyright &copy; 2011-2018 | <a href="terms_and_conditions.php">Terms and Conditions</a> | <a href="privacy_policy.php">Privacy Policy</a> | &#1705;&#1604;&#1740;&#1607; &#1581;&#1602;&#1608;&#1602; &#1605;&#1581;&#1601;&#1608;&#1592; &#1575;&#1587;&#1578;
			</div>
		</div>

	</div>
</div>

<img style="display:none" src="images/nav_bg_h.png" border="0">
<img style="display:none" src="images/sub_bg_h.png" border="0">
<img style="display:none" src="images/ext_bg_h.png" border="0">
<img style="display:none" src="images/thumbs_up_1.jpg" border="0">
<img style="display:none" src="images/icon_ball_large_on.jpg" border="0">
<img style="display:none" src="images/icon_yellow_large_on.jpg" border="0">
<img style="display:none" src="images/icon_red_large_on.jpg" border="0">
<img style="display:none" src="images/icon_ball_on.jpg" border="0">
<img style="display:none" src="images/icon_yellow_on.jpg" border="0">
<img style="display:none" src="images/icon_red_on.jpg" border="0">

<img style="display:none" src="images/footi2_radif_tab1_1.jpg" border="0">
<img style="display:none" src="images/footi2_radif_tab1_2.jpg" border="0">
<img style="display:none" src="images/footi2_radif_tab2.jpg" border="0">
<img style="display:none" src="images/footi2_radif_tab2_1.jpg" border="0">
<img style="display:none" src="images/footi2_radif_tab3.jpg" border="0">
<img style="display:none" src="images/footi2_radif_tab3_1.jpg" border="0">

<img style="display:none" src="images/footi2_ersali_tab1_1.jpg" border="0">
<img style="display:none" src="images/footi2_ersali_tab1_2.jpg" border="0">
<img style="display:none" src="images/footi2_ersali_tab2.jpg" border="0">
<img style="display:none" src="images/footi2_ersali_tab2_1.jpg" border="0">
<img style="display:none" src="images/footi2_ersali_tab3.jpg" border="0">
<img style="display:none" src="images/footi2_ersali_tab3_1.jpg" border="0">

<div class="clear"></div>

</body>
</html>