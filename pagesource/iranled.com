<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: portal -->
<html xml:lang="persian" lang="persian" dir="rtl" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>ايران ويج</title>
<!-- start: headerinclude -->
<link rel="alternate" type="application/rss+xml" title="آخرین موضوع‌ها (RSS 2.0)" href="http://www.iranled.com/forum/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="آخرین موضوع‌ها (Atom 1.0)" href="http://www.iranled.com/forum/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="http://www.iranled.com/forum/jscripts/jquery.js?ver=1804"></script>
<script type="text/javascript" src="http://www.iranled.com/forum/jscripts/jquery.plugins.min.js?ver=1804"></script>
<script type="text/javascript" src="http://www.iranled.com/forum/jscripts/general.js?ver=1804"></script>

<link type="text/css" rel="stylesheet" href="http://www.iranled.com/forum/cache/themes/theme15/global.css" />
<link type="text/css" rel="stylesheet" href="http://www.iranled.com/forum/cache/themes/theme15/css3.css" />
<link type="text/css" rel="stylesheet" href="http://www.iranled.com/forum/cache/themes/theme15/extra.css" />

<script type="text/javascript">
	lang.unknown_error = "یک خطای ناشناخته به‌وجود آمد.";

	lang.select2_match = "یک نتیجه یافت شد. جهت انتخاب آن، لطفاً کلید Enter را فشار دهید.";
	lang.select2_matches = "{1} نتیجه یافت شد. با استفاده از کلیدهای جهت بالا و پایین، هر یک را که می‌خواهید انتخاب کنید.";
	lang.select2_nomatches = "هیچ نتیجه‌ای یافت نشد";
	lang.select2_inputtooshort_single = "لطفاً حداقل یک حرف دیگر را وارد نمایید";
	lang.select2_inputtooshort_plural = "لطفاً حداقل {1} حرف دیگر را وارد نمایید";
	lang.select2_inputtoolong_single = "لطفاً یک حرف را حذف نمایید";
	lang.select2_inputtoolong_plural = "لطفاً {1} حرف را حذف نمایید";
	lang.select2_selectiontoobig_single = "شما تنها می‌توانید یک مورد را انتخاب نمایید";
	lang.select2_selectiontoobig_plural = "شما تنها می‌توانید {1} مورد را انتخاب نمایید";
	lang.select2_loadmore = "در حال بارگذاری نتایج بیش‌تر...";
	lang.select2_searching = "در حال جستجو...";

	var cookieDomain = "";
	var cookiePath = "/";
	var cookiePrefix = "";
	var deleteevent_confirm = "آیا مطمئن هستید که می‌خواهید این رویداد را حذف کنید؟";
	var removeattach_confirm = "آیا مطمئن هستید که می‌خواهید پیوست‌های انتخاب شده را از این ارسال حذف کنید؟";
	var loading_text = 'در حال بارگذاری <br />لطفاً صبر کنید...';
	var saving_changes = 'در حال ذخیره‌ی تغییرات ...';
	var use_xmlhttprequest = "1";
	var my_post_key = "161e12e714ac13ca063f54452892a35d";
	var rootpath = "http://www.iranled.com/forum";
	var imagepath = "http://www.iranled.com/forum/images/FaceBBook";
  	var yes_confirm = "بله";
	var no_confirm = "خیر";
	var MyBBEditor = null;
	var spinner_image = "http://www.iranled.com/forum/images/FaceBBook/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
	var modal_zindex = 9999;
</script>
<script type="text/javascript" src="http://www.iranled.com/forum/jscripts/thx.js?ver=1400"></script>
<script type="text/javascript" src="jscripts/thx.js?ver=1400"></script>
							
<!-- end: headerinclude -->
</head>
<body>
<!-- start: header -->
<div id="container">
		<a name="top" id="top"></a>
		<div id="header">
			<div class="logo"><div id="ads_top" style="float:left;padding:20px 0 0 5px;"><a style="display:block;" href="http://www.jooyeshgar.com/" target="_blank"><img src="/forum/ads/jooyesh.gif" alt="بانک اطلاعات صنایع"></a></div><a href="http://www.iranled.com/forum/index.php"><img src="http://www.iranled.com/forum/images/FaceBBook/logo.png" alt="ايران ويج" title="ايران ويج" /></a></div>
			<div class="menu">
				<ul>
					<li><a href="/"><img src="http://www.iranled.com/forum/images/FaceBBook/toplinks/home.gif" alt="Home" />صفحه اصلی</a></li>
					<li><a href="http://www.iranled.com/forum/"><img src="http://www.iranled.com/forum/images/FaceBBook/toplinks/forum.gif" alt="forum" />انجمن</a></li>
					<li><a href="/last.php"><img src="http://www.iranled.com/forum/images/FaceBBook/toplinks/forum.gif" alt="Last post" />آخرین ارسال ها</a></li>
					<li><a href="http://www.iranled.com/forum/search.php"><img src="http://www.iranled.com/forum/images/FaceBBook/toplinks/search.gif" alt="جستجو" title="Search" />جستجو</a></li>
					<li><a href="http://www.iranled.com/forum/memberlist.php"><img src="http://www.iranled.com/forum/images/FaceBBook/toplinks/memberlist.gif" alt="Member" />فهرست اعضا</a></li>
					<li><a href="http://firefox.iranled.com"><img src="http://www.iranled.com/forum/images/FaceBBook/toplinks/firefox.gif" alt="firefox" />افزونه های فایرفاکس</a></li>
				</ul>
			</div>
			<hr class="hidden" />
			<div id="panel">
				<!-- start: header_welcomeblock_guest -->
<script type="text/javascript">
<!--
	lang.username = "نام کاربری:";
	lang.password = "گذرواژه‌:";
	lang.login = "ورود";
	lang.lost_password = " &mdash; <a href=\"http://www.iranled.com/forum/member.php?action=lostpw\">گذرواژه‌تان را فراموش کرده‌اید؟<\/a>";
	lang.register_url = " &mdash; <a href=\"http://www.iranled.com/forum/member.php?action=register\">ثبت نام<\/a>";
	lang.remember_me = "مرا به خاطر بسپار";
// -->
</script>
<span style="float: left;"><strong>زمان کنونی: </strong> ۲۹-اسفند-۱۳۹۶، ۱۸:۳۴:۱۳ </span>
		<span id="quick_login">درود مهمان گرامی! (<a href="http://www.iranled.com/forum/member.php?action=login" onclick="MyBB.quickLogin(); return false;">ورود</a> &mdash; <a href="http://www.iranled.com/forum/member.php?action=register">ثبت نام</a>)</span>
<!-- end: header_welcomeblock_guest -->
			</div>
		</div>
		<hr class="hidden" />
		<br class="clear" />
		<div id="ads_left" style="width:130px; overflow:hidden; float:left;margin-left:-10px;"><a style='display:block;' href="/forum/redirect.php?aid=37" target='_blank'><img src="/forum/ads/bazarbargh.gif" alt="????? ???"/></a><a style='display:block; margin-top:5px;' href="/forum/redirect.php?aid=1" target='_blank'><img src="/forum/ads/3.gif" />

</a></div>
		<div id="content" style="margin-left:130px;">
			<br />
			
			
			
			
			<!-- start: nav -->

<div class="navigation">
<!-- start: nav_bit -->
<a href="http://www.iranled.com/forum/index.php">ايران ويج</a>
<!-- end: nav_bit --><!-- start: nav_sep_active -->
<br /><img src="http://www.iranled.com/forum/images/FaceBBook/nav_bit.png" alt="" />
<!-- end: nav_sep_active --><!-- start: nav_bit_active -->
» <span class="active">سردر</span>
<!-- end: nav_bit_active -->
</div>
<!-- end: nav -->
			<br />
<!-- end: header -->
<table width="100%" cellspacing="0" cellpadding="4" border="0" align="center">
<tr><td valign="top" width="200">
<!-- start: portal_welcome -->
<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>مهمان گرامی، خوش‌آمدید!</strong></td>
</tr>
<tr>
<td class="trow1">
<!-- start: portal_welcome_guesttext -->
<span class="smalltext">شما قبل از این که بتوانید در این انجمن مطلبی ارسال کنید باید <a href="http://www.iranled.com/forum/member.php?action=register">ثبت نام</a> کنید.</span><br />
<br />
<form method="post" action="http://www.iranled.com/forum/member.php"><input type="hidden" name="action" value="do_login" /><input type="hidden" name="url" value="/index.php?" />
<br />&nbsp;&nbsp;<input type="text" class="textbox" name="username" value="" /><br /><br />
گذرواژه‌<br />&nbsp;&nbsp;<input type="password" class="textbox" name="password" value="" /><br /><br />
<label title="اگر انتخاب شود، جزییات ورود شما در این کامپیوتر ذخیره می‌شود، به عبارت دیگر، شما می‌توانید با بستن مرورگر خود خارج شوید و در بازدید‌های بعدی نیاز به وارد کردن نام کاربری و گذرواژه‌ ندارید."><input type="checkbox" class="checkbox" name="remember" value="yes" /> مرا به خاطر بسپار</label><br /><br />
<br /><input type="submit" class="button" name="loginsubmit" value="ورود!" /></form>
<!-- end: portal_welcome_guesttext -->
</td>
</tr>
</table><br />
<!-- end: portal_welcome -->

<!-- start: portal_search -->
<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>جستجوی انجمن‌ها</strong></td>
</tr>
<tr>
<td class="trow1" align="center">
<form method="post" action="http://www.iranled.com/forum/search.php">
<input type="hidden" name="action" value="do_search" />
<input type="hidden" name="postthread" value="1" />
<input type="hidden" name="forums" value="all" />
<input type="hidden" name="showresults" value="threads" />
<input type="text" class="textbox" name="keywords" value="" />
<!-- start: gobutton -->
<input type="submit" class="button" value="برو" />
<!-- end: gobutton -->
</form><br />
<span class="smalltext">
(<a href="http://www.iranled.com/forum/search.php">جستجوی پیشرفته</a>)
</span>
</td>
</tr>
</table>
<br />
<!-- end: portal_search -->
<!-- start: portal_stats -->
<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>آمار انجمن</strong></td>
</tr>
<tr>
<td class="trow1">
<span class="smalltext">
<strong>&raquo; </strong>اعضا:  150,507<br />
<strong>&raquo; </strong>آخرین عضو:  <a href="http://www.iranled.com/forum/user-151459.html">sadeqi323</a><br />
<strong>&raquo; </strong>موضوعات انجمن:  23,766<br />
<strong>&raquo; </strong>ارسال‌های انجمن:  184,237
<br /><br /><a href="http://www.iranled.com/forum/stats.php">آمار کامل</a>
</span>
</td>
</tr>
</table>
<br />
<!-- end: portal_stats -->

<!-- start: portal_latestthreads -->
<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>آخرین موضوع‌ها</strong></td>
</tr>
<!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow1">
<strong><a href="http://www.iranled.com/forum/thread-24979.html">منبع تغذیه سویچنگ با avr ...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-151458.html">ali1998el</a><br />
دیروز ۱۴:۵۰:۵۲<br />
<strong>&raquo; </strong>پاسخ:  46<br />
<strong>&raquo; </strong>بازدید:  27773
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow2">
<strong><a href="http://www.iranled.com/forum/thread-30034.html">دانلود رایگان سورس ساعت ح...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-44517.html">sajjad85</a><br />
۲۶-اسفند-۱۳۹۶ ۲۲:۱۹:۴۴<br />
<strong>&raquo; </strong>پاسخ:  3<br />
<strong>&raquo; </strong>بازدید:  2561
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow1">
<strong><a href="http://www.iranled.com/forum/thread-31535.html">از نصب آپاچی تا دریافت گو...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-92455.html">hadikh73</a><br />
۲۳-اسفند-۱۳۹۶ ۲۱:۴۰:۴۹<br />
<strong>&raquo; </strong>پاسخ:  0<br />
<strong>&raquo; </strong>بازدید:  71
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow2">
<strong><a href="http://www.iranled.com/forum/thread-31534.html">درخواست کرک DLL</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-151427.html">zand120</a><br />
۲۳-اسفند-۱۳۹۶ ۱۴:۴۳:۵۰<br />
<strong>&raquo; </strong>پاسخ:  3<br />
<strong>&raquo; </strong>بازدید:  124
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow1">
<strong><a href="http://www.iranled.com/forum/thread-31532.html">یک برنامه بسیار ساده می خ...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-139626.html">1نفر</a><br />
۲۲-اسفند-۱۳۹۶ ۰۰:۰۴:۱۵<br />
<strong>&raquo; </strong>پاسخ:  1<br />
<strong>&raquo; </strong>بازدید:  110
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow2">
<strong><a href="http://www.iranled.com/forum/thread-18123.html">شبيه سازي PT2272 با استفا...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-139626.html">1نفر</a><br />
۲۱-اسفند-۱۳۹۶ ۱۴:۱۴:۳۲<br />
<strong>&raquo; </strong>پاسخ:  9<br />
<strong>&raquo; </strong>بازدید:  4956
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow1">
<strong><a href="http://www.iranled.com/forum/thread-11618.html">نحوه استفاده از كريستال ر...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-149978.html">bardia.m</a><br />
۲۰-اسفند-۱۳۹۶ ۱۱:۱۹:۲۲<br />
<strong>&raquo; </strong>پاسخ:  18<br />
<strong>&raquo; </strong>بازدید:  17298
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow2">
<strong><a href="http://www.iranled.com/forum/thread-31529.html">اتصال مستقیم گیرنده 315مگ...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-139626.html">1نفر</a><br />
۱۴-اسفند-۱۳۹۶ ۱۹:۰۷:۴۴<br />
<strong>&raquo; </strong>پاسخ:  3<br />
<strong>&raquo; </strong>بازدید:  193
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow1">
<strong><a href="http://www.iranled.com/forum/thread-31518.html">1 منطقی</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-139626.html">1نفر</a><br />
۰۳-اسفند-۱۳۹۶ ۲۱:۴۶:۲۵<br />
<strong>&raquo; </strong>پاسخ:  2<br />
<strong>&raquo; </strong>بازدید:  329
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread --><!-- start: portal_latestthreads_thread -->
<tr>
<td class="trow2">
<strong><a href="http://www.iranled.com/forum/thread-31512.html">راه اندازی ماژول gy-955 ب...</a></strong>
<span class="smalltext"><br />
<a href="">آخرین ارسال توسط: </a> <a href="http://www.iranled.com/forum/user-92455.html">hadikh73</a><br />
۰۳-اسفند-۱۳۹۶ ۱۵:۲۶:۵۳<br />
<strong>&raquo; </strong>پاسخ:  4<br />
<strong>&raquo; </strong>بازدید:  694
</span>
</td>
</tr>
<!-- end: portal_latestthreads_thread -->
</table>
<br />
<!-- end: portal_latestthreads -->
</td>
<td>&nbsp;</td>
<td valign="top">
<!-- start: multipage -->
<div class="pagination">
<span class="pages">صفحه‌ها (17): </span>
<!-- start: multipage_page_current -->
 <span class="pagination_current">1</span>
<!-- end: multipage_page_current --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=2" class="pagination_page">2</a>
<!-- end: multipage_page --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=3" class="pagination_page">3</a>
<!-- end: multipage_page --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=4" class="pagination_page">4</a>
<!-- end: multipage_page --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=5" class="pagination_page">5</a>
<!-- end: multipage_page --><!-- start: multipage_end -->
...  <a href="/index.php?sayfalar=1&amp;page=17" class="pagination_last">17</a>
<!-- end: multipage_end --><!-- start: multipage_nextpage -->
<a href="/index.php?sayfalar=1&amp;page=2" class="pagination_next">بعدی &raquo;</a>
<!-- end: multipage_nextpage --><!-- start: multipage_jump_page -->
<div class="popup_menu drop_go_page" style="display: none;">
	<form action="/index.php?sayfalar=1" method="post">
		<label for="page">پرش به صفحه:</label> <input type="text" class="textbox" name="page" value="1" size="4" />
		<input type="submit" class="button" value="برو" />
	</form>
</div>
<a href="javascript:;" class="go_page" title="پرش به صفحه"><img src="http://www.iranled.com/forum/images/FaceBBook/arrow_down.png" alt="پرش به صفحه" /></a>&nbsp;
<script type="text/javascript">
	var go_page = 'go_page_' + $(".go_page").length;
	$(".go_page").last().attr('id', go_page);
	$(".drop_go_page").last().attr('id', go_page + '_popup');
	$('#' + go_page).popupMenu(false).click(function() {
		var drop_go_page = $(this).prev('.drop_go_page');
		if (drop_go_page.is(':visible')) {
			drop_go_page.find('.textbox').focus();
		}
	});
</script>
<!-- end: multipage_jump_page -->
</div>
<!-- end: multipage -->
<!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-30783.html">[پروژه] IMU شش درجه آزادی با MPU6050</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-33654.html">salehjg</a>  - ۰۵-مرداد-۱۳۹۵ ۱۹:۱۱:۱۲ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-30783.html">پاسخ</a> (1)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		<td class="trow1" width="1" align="center" valign="top"><img src="http://www.iranled.com/forum/images/avatars/avatar_33654.gif?dateline=1410553052" alt="" width="92" height="100" /></td>
		<td class="trow1">
			<p>
				<span style="color: #000000;"><span style="font-size: small;">پروژه ای که در ادامه به اشتراک گذاشته شده، پروژه IMU-6DOF با سنسور MPU6050 هست که روی بورد زدکراس پیاده سازی شده.</span></span><br />
<span style="color: #000000;"><span style="font-size: small;">برای راه اندازی سنسور و قسمت های مختلف پروژه از کتابخانه های تست شده پلتفرم EMCU استفاده کردم و همین موضوع باعث افزایش ، سادگی و خوانایی کدها شده.</span></span><br />
<br />
<br />
<div style="text-align: center;"><span style="color: #000000;"><span style="font-size: small;"><img src="http://www.iranled.com/forum/attachment.php?aid=13757" border="0" alt="[تصویر:  attachment.php?aid=13757]" /></span></span></div>
<br />
<span style="font-size: small;"><span style="color: #3366ff;"><span style="font-family: Arial Black;"><span style="font-weight: bold;"><a href="http://www.iranled.com/forum/thread-30783-post-255573.html#pid255573" target="_blank">ادامه مطلب...</a></span></span></span></span>
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>
<!-- start: postbit_attachments_thumbnails -->
<span class="smalltext"><strong>بندانگشتی (ها)</strong></span><br />
<!-- start: postbit_attachments_thumbnails_thumbnail -->
<a href="http://www.iranled.com/forum/attachment.php?aid=13757" target="_blank"><img src="http://www.iranled.com/forum/attachment.php?thumbnail=13757" class="attachment" alt="" /></a>&nbsp;&nbsp;&nbsp;
<!-- end: postbit_attachments_thumbnails_thumbnail -->
<br />
<!-- end: postbit_attachments_thumbnails -->


</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=30783"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=30783"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-30485.html">EasyMCU</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-44508.html">sharin</a>  - ۰۵-اسفند-۱۳۹۴ ۰۲:۰۴:۱۸ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-30485.html">پاسخ</a> (12)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		<td class="trow1" width="1" align="center" valign="top"><img src="http://www.iranled.com/forum/images/avatars/avatar_44508.png?dateline=1449480365" alt="" width="100" height="100" /></td>
		<td class="trow1">
			<p>
				<div style="text-align: center;"><img src="http://www.iranled.com/forum/attachment.php?aid=13643" border="0" alt="[تصویر:  attachment.php?aid=13643]" /></div>
<br />
<br />
<br />
<div style="text-align: justify;">درود ...</div>
<br />
<div style="text-align: justify;">بعد از گذشت حدود 9 ماه از شروع <a href="http://easymcu.ir" target="_blank">پروژه EasyMCU </a>، بلاخره زیرساخت ها برای ارائه و به اشتراک گذاری پروژه در حد قابل قبولی فراهم شد. ( که در این رابطه اگر دوستان یادشون باشه از شروع ایده، 2تا تاپیک در ایرانویج داشتیم و مواردی رو بررسی کردیم و دوستان لطف کردند و نظراتشون رو اعلام کردند و بسیار مفید واقع شدند. )</div>
<br />
<div style="text-align: justify;"><span style="color: #4682B4;"><span style="font-size: medium;">یک معرفی کوچک</span></span></div>
<div style="text-align: justify;">EasyMCU بر پایه ی الکترونیک و کامپیوتر بنا شده و ماموریتش ساده سازی هر مورد پیچیده است. EasyMCU در واقع یک ابزار نرم افزاری بسیار قدرتمند است که پیوسته در حال ارتقا است و قابلیت های بیشتری را برای کاربرانش فراهم می کند. بخش سخت افزاری در قالب یک سری بردهای الکترونیکی ارائه می شود که اجزاء ثابتی هستند. اولین برد EasyMCU به نام Zcross می باشد که با شعار All in one (همه ی ملزومات در یک برد) روی کار آمده است. </div>
<div style="text-align: justify;">ایده های خود را فقط در حد ایده نگه ندارید ...!</div>
<br />
<div style="text-align: justify;"><span style="color: #4682B4;"><span style="font-size: medium;">روش کار به همین راحتی ...!</span></span></div>
<div style="text-align: justify;">روش کار به این صورت است که شما یک سناریو در کامپیوتر می نویسید و به راحتی یک drag and drop ساده، این سناریو را روی برد الکترونیکی (Zcross) می ریزید و به این ترتیب Zcross برنامه ریزی می شود و سناریوی شما را اجرا می کند، واقعا کار به همین راحتی هست!</div>
<br />
<div style="text-align: justify;"><span style="color: #4682B4;"><span style="font-size: medium;">مقایسه</span></span></div>
<div style="text-align: justify;">برد Zcross که اولین برد EasyMCU ارائه شده می باشد، بسیار شبیه به برد معروف mbed NXP LPC1768 طراحی شده اما به علت قیمت بالا و کامپایلر تحت اینترنت (که در ایران یقینا جزء معایب محسوب می شود!) متاسفانه، حداقل در ایران نمی تواند آنطور که باید و شاید مورد استفاده قرار گیرد.</div>
<div style="text-align: justify;">از طرفی طرفداران پردازنده ی ARM روز به روز در حال افزایش هستند و عدم وجود یک برد عملیاتی جمع و جور و شسته رفته بسی مایه ی رنج علاقه مندان است.</div>
<div style="text-align: justify;">از سوی دیگر Arduino با کتابخانه های بی نظیر، نظر علاقه مندان را جلب می کند.</div>
<br />
<div style="text-align: justify;"><span style="color: #4682B4;"><span style="font-size: medium;">جمع بندی ...</span></span></div>
<div style="text-align: justify;">و اما بر می گردیم به ایده ی EasyMCU که در طراحی هسته، پیاده سازیی بسیار نزدیک به هسته ی Arduino داشته (به این مفهوم که به سادگی بخش اعظمی از کتابخانه های Arduino قابل اتصال به هسته ی EasyMCU می باشند!) و از سوی دیگر از پردازنده ای به قدرت برد mbed استفاده می کند (به این مفهوم که قابلیت های خارق العاده پردازنده ی ARM را هم دارا می باشد). </div>
<div style="text-align: justify;">کتابخانه و هسته هایی که در این نوشته نام برده شدند و یا نشدند پیوسته در حال توسعه می باشند و طبیعتا این رشد و توسعه هیچ وقت متوقف نخواهد شد، و این موضوع برای هسته و کتابخانه های EasyMCU نیز برقرار است. همینطور علاقه مندان EasyMCU هم قادرند کتابخانه های متنوع با نام خودشان توسعه دهند و همانطور که گفته شد EasyMCU بسیار انعطاف پذیر طراحی شده است.</div>
<br />
<div style="text-align: justify;"><span style="color: #4682B4;"><span style="font-size: medium;">هدف</span></span></div>
<div style="text-align: justify;">هدف از اجرای این پروژه راه اندازی یک حرکت نو، به منظور شروع یک کسب و کار ایرانی بوده که به این واسطه همه می توانند به هم یاد بدهند و از همدیگر یاد بگیرند و البته کیفیت ارائه مطالب و محصولات یکی از دغدغه های اصلی حرکت ماست. EasyMCU محدود به شرایط سنی خاص و یا رشته تحصیلی خاصی نمی شود و برای هر گروه از افراد قابل استفاده هست!</div>
<br />
<div style="text-align: justify;"><span style="color: #4682B4;"><span style="font-size: medium;">فیدبک ...</span></span></div>
<div style="text-align: justify;">تمام این موارد ذکر شده قدم اول EasyMCU بوده و البته برای رسیدن به محصولات جهانی در آینده ای نه چندان دور، حداقل نیازمند حمایت روز افزون مردم عزیز کشورمان هستیم. پس در ادامه راه همراه ما باشید.</div>
<br />
<div style="text-align: justify;">تا ارائه EasyMCU چیزی باقی نمانده ...! </div>
<div style="text-align: justify;">نظرات خودتون رو در هر زمینه ای در مورد پروژه EasyMCU از طریق همین تاپیک اطلاع دهید (در مورد قابلیت ها، روش های ارائه ، قیمت پیشنهادی و ... هر مورد دیگه ای که به نظرتون می رسه ...). سپاس ...</div>
<br />
<hr />
<div style="text-align: justify;">قبل از به پایان رساندن بحث نظرتان را به لینک های ذیل جلب می کنیم.</div>
<div style="text-align: justify;"><a href="http://easymcu.ir" target="_blank">وب سایت EasyMCU</a></div>
<div style="text-align: justify;"><a href="http://easymcu.ir/fa/#section-421" target="_blank">سوالات متداول</a></div>
<div style="text-align: justify;"><a href="http://forums.easymcu.ir/fa/showthread.php?tid=23" target="_blank">صفحه ی Zcross</a></div>
<hr />
<br />
<div style="text-align: justify;">موفق باشید.</div>
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>
<!-- start: postbit_attachments_thumbnails -->
<span class="smalltext"><strong>بندانگشتی (ها)</strong></span><br />
<!-- start: postbit_attachments_thumbnails_thumbnail -->
<a href="http://www.iranled.com/forum/attachment.php?aid=13643" target="_blank"><img src="http://www.iranled.com/forum/attachment.php?thumbnail=13643" class="attachment" alt="" /></a>&nbsp;&nbsp;&nbsp;
<!-- end: postbit_attachments_thumbnails_thumbnail -->
<br />
<!-- end: postbit_attachments_thumbnails -->


</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=30485"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=30485"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-29681.html">آموزش راه اندازی سنسور سنسور رطوبت و دما DHT11,DHT22</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-55525.html">alimohammad_sh</a>  - ۲۹-بهمن-۱۳۹۳ ۱۰:۳۴:۴۲ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-29681.html">پاسخ</a> (1)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		
		<td class="trow1">
			<p>
				<span style="color: #32CD32;"><span style="font-size: large;">سنسور رطوبت و دما DHT11,DHT22</span></span><br />
<br />
با عرض سلام و خسته نباشید خدمت دوستان<br />
<br />
داخل فایل زیر آموزش راه اندازی سنسور سنسور رطوبت و دما DHT11,DHT22  را  قرار میدم  برنامه تست  توسط کامپایلرBASCOM-AVR نوشته شده<br />
<br />
امید وارم به دردتون بخوره<br />
<br />
موفق باشین<br />
<br />
<a href="http://www.4shared.com/rar/sdDCzYmwba/DHT11DHT22.html" target="_blank">دانلود نمونه برنامه به همراه شبیه سازی</a>
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>


<!-- start: postbit_attachments_attachment -->
<br /><!-- start: attachment_icon -->
<img src="http://www.iranled.com/forum/forum/images/attachtypes/zip.gif" title="" border="0" alt=".rar" />
<!-- end: attachment_icon -->&nbsp;&nbsp;<a href="http://www.iranled.com/forum/attachment.php?aid=13138" target="_blank">DHT11,DHT22.rar</a> (اندازه:  1.41 MB / تعداد دفعات دریافت:  1877)
<!-- end: postbit_attachments_attachment -->
</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=29681"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=29681"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-29680.html">آموزش راه اندازی BH1750FVI یا GY30</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-55525.html">alimohammad_sh</a>  - ۲۹-بهمن-۱۳۹۳ ۱۰:۳۰:۲۹ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-29680.html">پاسخ</a> (1)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		
		<td class="trow1">
			<p>
				<span style="color: #FF6347;"><span style="color: #32CD32;"><span style="font-size: large;">آموزش راه اندازی BH1750FVI یا GY30</span></span></span><br />
<br />
با عرض سلام و خسته نباشید خدمت دوستان<br />
<br />
داخل فایل زیر آموزش راه اندازی سنسور دیجیتال اندازه گیری شدت نور یا روشنایی  BH1750FVI یا GY30 را قرار میدم  برنامه تست  توسط کامپایلرBASCOM-AVR نوشته شده   بر روی lcd 3310 نمایش میده<br />
امید وارم به دردتون بخوره<br />
<img src="http://upload7.ir/uploads//42776347f2914dcbf2c57b33771eb1813b190223.jpg" border="0" alt="[تصویر:  42776347f2914dcbf2c57b33771eb1813b190223.jpg]" /><br />
<br />
<a href="http://www.4shared.com/rar/tUsHj-bsba/GY-30.html" target="_blank"> دانلود نمونه برنامه و datasheet</a><br />
موفق باشین
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>


<!-- start: postbit_attachments_attachment -->
<br /><!-- start: attachment_icon -->
<img src="http://www.iranled.com/forum/forum/images/attachtypes/zip.gif" title="" border="0" alt=".rar" />
<!-- end: attachment_icon -->&nbsp;&nbsp;<a href="http://www.iranled.com/forum/attachment.php?aid=13137" target="_blank">GY-30.rar</a> (اندازه:  562.05 KB / تعداد دفعات دریافت:  615)
<!-- end: postbit_attachments_attachment -->
</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=29680"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=29680"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-28350.html">برنامه پرینت گرفتن 2 رو با پرینتر های معمولی</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-90758.html">amo.ho3ein</a>  - ۱۵-خرداد-۱۳۹۳ ۱۱:۱۷:۵۵ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-28350.html">پاسخ</a> (14)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		<td class="trow1" width="1" align="center" valign="top"><img src="http://www.iranled.com/forum/images/avatars/avatar_90758.jpg?dateline=1425575717" alt="" width="100" height="100" /></td>
		<td class="trow1">
			<p>
				با سلام.<br />
امروز از روی بیکاری نشستم یه برنامه نوشتم که با اون میتونید با پرینتر هایی که بصورت سخت افزاری قابلیت پرینت گرفتن 2 طرف رو ندارند ، 2 رو پرینت بگیرید.<br />
تستش هم کردم درست کار کرد.<br />
الآنم دارم نحوه ی استفاده از برنامه رو فیلم برداری میکنم ، و در صورت تموم شدن تو سایت قرار میدم.<br />
برنامه هم خیلی سادس ، کل سورش به 120 خط نمیرسه <img src="http://www.iranled.com/forum/images/smilies2/biggrin.gif" alt="Biggrin" title="Biggrin" class="smilie smilie_3" /><br />
پسه دیگه زیاد حرف زدم برم فیلمم رو بگیرم.
			</p>
			
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=28350"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=28350"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-28108.html">پروژه RFID با ماژول EM-18</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-45730.html">robojalal</a>  - ۲۹-فروردین-۱۳۹۳ ۱۸:۰۶:۴۴ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-28108.html">پاسخ</a> (34)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		<td class="trow1" width="1" align="center" valign="top"><img src="http://www.iranled.com/forum/images/avatars/avatar_45730.jpg?dateline=1407633765" alt="" width="100" height="75" /></td>
		<td class="trow1">
			<p>
				سلام دوستان<br />
این پروژه RFID با ماژول EM-18 برای یکی از دوستان درست کردم، گفتم بذارم اینجا تا شما هم استفاده کنین<br />
پروژه خیلی آسونه و به زبان بیسیک نوشته شده و میکرو ATmega8 در اون استفاده شده هست<br />
سریال کارت داخل میکرو ذخیره شده هست و قابلیت ذخیره سازی دوباره نیست.<br />
<br />
امیدوارم که به کارتون بیاد <img src="http://www.iranled.com/forum/images/smilies2/happy.gif" alt="Happy" title="Happy" class="smilie smilie_19" /><br />
<img src="http://www.iranled.com/forum/images/smilies2/wink.gif" alt="Wink" title="Wink" class="smilie smilie_8" /> <img src="http://www.iranled.com/forum/images/smilies2/rolleyes.gif" alt="Rolleyes" title="Rolleyes" class="smilie smilie_12" /> <img src="http://www.iranled.com/forum/images/smilies2/clap.gif" alt="Clap" title="Clap" class="smilie smilie_17" />
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>
<!-- start: postbit_attachments_thumbnails -->
<span class="smalltext"><strong>بندانگشتی (ها)</strong></span><br />
<!-- start: postbit_attachments_thumbnails_thumbnail -->
<a href="http://www.iranled.com/forum/attachment.php?aid=11521" target="_blank"><img src="http://www.iranled.com/forum/attachment.php?thumbnail=11521" class="attachment" alt="" /></a>&nbsp;&nbsp;&nbsp;
<!-- end: postbit_attachments_thumbnails_thumbnail -->
<br />
<!-- end: postbit_attachments_thumbnails -->

<!-- start: postbit_attachments_attachment -->
<br /><!-- start: attachment_icon -->
<img src="http://www.iranled.com/forum/forum/images/attachtypes/zip.gif" title="" border="0" alt=".rar" />
<!-- end: attachment_icon -->&nbsp;&nbsp;<a href="http://www.iranled.com/forum/attachment.php?aid=11516" target="_blank">Desktop.rar</a> (اندازه:  3.17 MB / تعداد دفعات دریافت:  1448)
<!-- end: postbit_attachments_attachment -->
</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=28108"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=28108"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-28004.html">نرم افزار راه اندازی سون سگمنت و دات ماتریکس</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-92430.html">r0b0</a>  - ۱۰-فروردین-۱۳۹۳ ۱۷:۲۶:۰۱ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-28004.html">پاسخ</a> (7)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		<td class="trow1" width="1" align="center" valign="top"><img src="http://www.iranled.com/forum/images/avatars/avatar_92430.png?dateline=1458498442" alt="" width="100" height="100" /></td>
		<td class="trow1">
			<p>
				سلام<br />
توسط این نرم افزار قادر خواهید بود دات ماتریکس و سون سگمنت خود را شبیه سازی و خروجی کد آن را در مبنای هگز یا سایر مبناها دریافت کنید.<br />
<br />
<div style="text-align: center;"><img src="http://www.iranled.com/forum/attachment.php?aid=11279" border="0" alt="[تصویر:  attachment.php?aid=11279]" /></div>
<br />
همچنین این نرم افزار دارای قابلیت های دیگری نیز همچون مبدل مبناها به یکدیگر می باشد که درخصوص راه اندازی هرچه راحت تر این قطعات به شما کمک خواهد کرد.<br />
<br />
<br />
موفق باشید.
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>
<!-- start: postbit_attachments_thumbnails -->
<span class="smalltext"><strong>بندانگشتی (ها)</strong></span><br />
<!-- start: postbit_attachments_thumbnails_thumbnail -->
<a href="http://www.iranled.com/forum/attachment.php?aid=11279" target="_blank"><img src="http://www.iranled.com/forum/attachment.php?thumbnail=11279" class="attachment" alt="" /></a>&nbsp;&nbsp;&nbsp;
<!-- end: postbit_attachments_thumbnails_thumbnail -->
<br />
<!-- end: postbit_attachments_thumbnails -->

<!-- start: postbit_attachments_attachment -->
<br /><!-- start: attachment_icon -->
<img src="http://www.iranled.com/forum/forum/images/attachtypes/zip.gif" title="" border="0" alt=".rar" />
<!-- end: attachment_icon -->&nbsp;&nbsp;<a href="http://www.iranled.com/forum/attachment.php?aid=11280" target="_blank">dot-matrix-7-segment.rar</a> (اندازه:  355.78 KB / تعداد دفعات دریافت:  1353)
<!-- end: postbit_attachments_attachment -->
</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=28004"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=28004"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong>&nbsp; <a href="http://www.iranled.com/forum/thread-27779.html">انتشار نسخه 1.0 PRO-IMU (متن باز + منطبق با پروتکل دايناميکسل)</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-115131.html">A.Amiri</a>  - ۲۱-بهمن-۱۳۹۲ ۱۴:۰۳:۴۳ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-27779.html">پاسخ</a> (15)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		<td class="trow1" width="1" align="center" valign="top"><img src="http://www.iranled.com/forum/images/avatars/avatar_115131.jpg?dateline=1392024869" alt="" width="99" height="100" /></td>
		<td class="trow1">
			<p>
				<div style="text-align: center;"><!-- start: postbit_attachments_thumbnails_thumbnail -->
<a href="http://www.iranled.com/forum/attachment.php?aid=11023" target="_blank"><img src="http://www.iranled.com/forum/attachment.php?thumbnail=11023" class="attachment" alt="" /></a>&nbsp;&nbsp;&nbsp;
<!-- end: postbit_attachments_thumbnails_thumbnail --></div>
<br />
قابليت ها  : <br />
-   ارسال داده هاي خام سنسور MPU6050 با نرخ بروزرساني 250Hz <br />
-   خروجي تلفيق شده به صورت زواياي چهارگان ( Quaternion ) و اويلري ( Euler ) <br />
-   منطبق با پروتکل ارتباطي دايناميکسل <br />
-   قابليت تنظيم Baudrate تا 1Mbps<br />
-   همراه با کتابخانه C#  و شبيه ساز 3 بعدي <br />
-   رايگان و متن باز <br />
<br />
اين پروژه دو قسمت داره <br />
1- Firmware ( کد هاي روي ميکرو ) : که شامل خواندن اطلاعات از سنسور و فبلتر ها و ارسال داده ها از طريق USART ميشه . <br />
2- Configurator : که شامل کتابخانه و رابط گرافيکي C# به منظور دريافت داده هاي ميکرو و يک شبيه ساز ميشه . <br />
<br />
<a href="http://mindshine.ir/pro-imu-%d9%86%d8%b3%d8%ae%d9%87-1-0/" target="_blank">اطلاعات بيشتر </a> <br />
<a href="https://github.com/ahmad-amiri/" target="_blank">دريافت پروژه </a>
			</p>
			
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=27779"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=27779"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong><img src="images/icons/wink.gif" alt="Wink" /> <a href="http://www.iranled.com/forum/thread-27234.html">wave player ساخته شده+شماتیک pcb ,سورس برنامه و نمونه ساخته شده</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-78721.html">Nimaaryamehr</a>  - ۱۲-آبان-۱۳۹۲ ۱۶:۳۷:۱۴ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-27234.html">پاسخ</a> (13)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		
		<td class="trow1">
			<p>
				<span style="font-size: medium;"><span style="font-weight: bold;">با سلام <br />
این هم یک نمونه wave player :<br />
<br />
<div style="text-align: center;"><img src="http://s4.picofile.com/file/7991607418/waw_player.jpg" border="0" alt="[تصویر:  waw_player.jpg]" /></div>
<br />
با Atmega16 <br />
خروجی تقویت شده توسطLM386<br />
سورس باز برنامه هم ضمیمه شد<br />
<br />
PCB+شماتیک+hex+طرز ساخت فایل های صوتی+توضیحات ضمیمه شد</span></span>
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>
<!-- start: postbit_attachments_thumbnails -->
<span class="smalltext"><strong>بندانگشتی (ها)</strong></span><br />
<!-- start: postbit_attachments_thumbnails_thumbnail -->
<a href="http://www.iranled.com/forum/attachment.php?aid=10564" target="_blank"><img src="http://www.iranled.com/forum/attachment.php?thumbnail=10564" class="attachment" alt="" /></a>&nbsp;&nbsp;&nbsp;
<!-- end: postbit_attachments_thumbnails_thumbnail -->
<br />
<!-- end: postbit_attachments_thumbnails -->

<!-- start: postbit_attachments_attachment -->
<br /><!-- start: attachment_icon -->
<img src="http://www.iranled.com/forum/forum/images/attachtypes/zip.gif" title="" border="0" alt=".rar" />
<!-- end: attachment_icon -->&nbsp;&nbsp;<a href="http://www.iranled.com/forum/attachment.php?aid=10566" target="_blank">Wave player 2014.rar</a> (اندازه:  1.08 MB / تعداد دفعات دریافت:  3321)
<!-- end: postbit_attachments_attachment -->
</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=27234"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=27234"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<table cellspacing="1" cellpadding="4" class="tborder">
<tr>
<td class="thead"><strong><img src="images/icons/cool.gif" alt="Cool" /> <a href="http://www.iranled.com/forum/thread-26991.html">پروژه ریموت کنترل کد لرنینگ</a></strong></td>
</tr>
<tr>
<td class="trow2" align="right">
<span class="smalltext">ارسال کننده:  <a href="http://www.iranled.com/forum/user-78721.html">Nimaaryamehr</a>  - ۳۱-شهریور-۱۳۹۲ ۱۹:۵۷:۲۱ <!-- start: portal_announcement_numcomments -->
- <a href="http://www.iranled.com/forum/thread-26991.html">پاسخ</a> (21)
<!-- end: portal_announcement_numcomments --></span>
</td>
</tr>
<tr>
<td class="trow1">
<table border="0" cellpadding="4" width="100%">
	<tr>
		
		<td class="trow1">
			<p>
				اینم پروژه کامل شده ریموت کنترل 4 کانال کد لرن<br />
که این قابلیت با استفاده از ای سی  EV1527 براحتی قابل اجرا میباشد<br />
<br />
این ریموت قابلیت کنترل چهار خروجی را داراست و آدرس دهی آن به صورت نرم افزاری صورت می پذیرد (تکنولوژی code learning)و برای کنترل وسایلی نظیر : درب بازکن-روشنایی-سیستم حفاظتی به کار میرود<br />
<br />
<br />
خصوصیات:<br />
قابلیت set کردن ۳۳ ریموت کنترل<br />
set کردن ریموت به صورت نرم افزاری<br />
تنظیم کانال های خروجی به حالت لحظه ای و فلیپ فلاب به صورت نرم افزاری<br />
عدم حذف ریموت های با قطع تغذیه<br />
<br />
آی سی EV1527 قابلیت کنترل چهار کلید و ارسال ۲۰ بایت ادرس را دارد که میتوان ۱۰۴۸۵۷۶ ریموت با ادرس های متفاوت ساخت<br />
<br />
فایل پیوست حاوی :نقشه شماتیک ومدارچاپی وفایل هگز گیرنده و دیتا شیت ev1527<br />
<br />
<a href="http://up.ashiyane.org/images/ow07ox3h85ql0sakte8.jpg" target="_blank">http://up.ashiyane.org/images/ow07ox3h85ql0sakte8.jpg</a>
			</p>
			<!-- start: postbit_attachments -->
<br />
<br />
<fieldset>
<legend><strong>فایل‌(های) پیوست شده</strong></legend>
<!-- start: postbit_attachments_thumbnails -->
<span class="smalltext"><strong>بندانگشتی (ها)</strong></span><br />
<!-- start: postbit_attachments_thumbnails_thumbnail -->
<a href="http://www.iranled.com/forum/attachment.php?aid=10288" target="_blank"><img src="http://www.iranled.com/forum/attachment.php?thumbnail=10288" class="attachment" alt="" /></a>&nbsp;&nbsp;&nbsp;
<!-- end: postbit_attachments_thumbnails_thumbnail -->
<br />
<!-- end: postbit_attachments_thumbnails -->

<!-- start: postbit_attachments_attachment -->
<br /><!-- start: attachment_icon -->
<img src="http://www.iranled.com/forum/forum/images/attachtypes/zip.gif" title="" border="0" alt=".rar" />
<!-- end: attachment_icon -->&nbsp;&nbsp;<a href="http://www.iranled.com/forum/attachment.php?aid=10287" target="_blank">Learning Remote Control.rar</a> (اندازه:  652.5 KB / تعداد دفعات دریافت:  5811)
<!-- end: postbit_attachments_attachment -->
</fieldset>
<!-- end: postbit_attachments -->
		</td>
	</tr>
	<tr>
		<td align="right" colspan="2" valign="bottom">
			<span class="smalltext">
				<a href="http://www.iranled.com/forum/printthread.php?tid=26991"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/printable.gif" alt="چاپ این مطلب" title="چاپ این مطلب" /></a>&nbsp;<a href="http://www.iranled.com/forum/sendthread.php?tid=26991"><img src="http://www.iranled.com/forum/http://www.iranled.com/forum/images/FaceBBook/send.gif" alt="ارسال این مطلب به یک دوست" title="ارسال این مطلب به یک دوست" /></a>
			</span>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
<br />
<!-- end: portal_announcement -->
<!-- start: multipage -->
<div class="pagination">
<span class="pages">صفحه‌ها (17): </span>
<!-- start: multipage_page_current -->
 <span class="pagination_current">1</span>
<!-- end: multipage_page_current --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=2" class="pagination_page">2</a>
<!-- end: multipage_page --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=3" class="pagination_page">3</a>
<!-- end: multipage_page --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=4" class="pagination_page">4</a>
<!-- end: multipage_page --><!-- start: multipage_page -->
<a href="/index.php?sayfalar=1&amp;page=5" class="pagination_page">5</a>
<!-- end: multipage_page --><!-- start: multipage_end -->
...  <a href="/index.php?sayfalar=1&amp;page=17" class="pagination_last">17</a>
<!-- end: multipage_end --><!-- start: multipage_nextpage -->
<a href="/index.php?sayfalar=1&amp;page=2" class="pagination_next">بعدی &raquo;</a>
<!-- end: multipage_nextpage --><!-- start: multipage_jump_page -->
<div class="popup_menu drop_go_page" style="display: none;">
	<form action="/index.php?sayfalar=1" method="post">
		<label for="page">پرش به صفحه:</label> <input type="text" class="textbox" name="page" value="1" size="4" />
		<input type="submit" class="button" value="برو" />
	</form>
</div>
<a href="javascript:;" class="go_page" title="پرش به صفحه"><img src="http://www.iranled.com/forum/images/FaceBBook/arrow_down.png" alt="پرش به صفحه" /></a>&nbsp;
<script type="text/javascript">
	var go_page = 'go_page_' + $(".go_page").length;
	$(".go_page").last().attr('id', go_page);
	$(".drop_go_page").last().attr('id', go_page + '_popup');
	$('#' + go_page).popupMenu(false).click(function() {
		var drop_go_page = $(this).prev('.drop_go_page');
		if (drop_go_page.is(':visible')) {
			drop_go_page.find('.textbox').focus();
		}
	});
</script>
<!-- end: multipage_jump_page -->
</div>
<!-- end: multipage -->
</td>
</tr>
</table>
<!-- start: footer -->
<br />
			<div class="bottommenu">
				<div class="float_right"><!-- start: footer_languageselect -->
<div class="language">
<form method="get" action="/index.php" id="lang_select">
	
	<input type="hidden" name="my_post_key" value="161e12e714ac13ca063f54452892a35d" />
	<select name="language" onchange="MyBB.changeLanguage();">
		<optgroup label="انتخاب سریع زبان">
			<!-- start: footer_languageselect_option -->
<option value="english">&nbsp;&nbsp;&nbsp;English (American)</option>
<!-- end: footer_languageselect_option --><!-- start: footer_languageselect_option -->
<option value="persian" selected="selected">&nbsp;&nbsp;&nbsp;پارسی - Persian</option>
<!-- end: footer_languageselect_option -->
		</optgroup>
	</select>
	<!-- start: gobutton -->
<input type="submit" class="button" value="برو" />
<!-- end: gobutton -->
</form>
</div>
<!-- end: footer_languageselect --></div>
				<div>
					<span class="smalltext"><a href="mailto:">صفحه‌ی تماس</a> | <a href="http://www.iranled.com/">IranVig</a> | <a href="#top">بازگشت به بالا</a> | <a href="#content"></a> | <a href="http://www.iranled.com/forum/archive/index.php">بایگانی</a> | <a href="http://www.iranled.com/forum/misc.php?action=syndication">پیوند سایتی RSS</a></span>
				</div>
			</div>
			</div>
		<hr class="hidden" />
			<div id="copyright">
				
				<!-- MyBB is free software developed and maintained by a volunteer community. 
					 It would be much appreciated by the MyBB Group if you left the full copyright and "powered by" notice intact, 
					 to show your support for MyBB.  If you choose to remove or modify the copyright below, 
					 you may be refused support on the MyBB Community Forums.
					 
					 This is free software, support us and we'll support you. -->
Persian Translation by <a href="http://www.MyBBIran.com/">MyBBIran.com</a> - Ver: 5.2<br>Powered by <a href="http://www.mybb.com" target="_blank">MyBB</a>, &copy; 1380-۱۳۹۶ <a href="http://www.mybb.com" target="_blank">MyBB Group</a>.<br />
				<!-- End powered by -->
<form method="post" action="./index.php?action=quickthemeoc">
<span class="smalltext"><strong>پوسته‌ی انجمن: </strong></span><input type="hidden" name="uid" value="0" /><!-- start: usercp_themeselector -->
<select onchange="this.form.submit()" class="smalltext" name="style">
<option value="0">استفاده از پیش‌فرض</option>
<option value="0">-----------</option>
<!-- start: usercp_themeselector_option -->
<option value="11">Defult</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="15">FaceBBook</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="16">Mobile</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="13">N.Design</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="12">Pro Blue</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="14">ProGreen</option>
<!-- end: usercp_themeselector_option -->
</select>
<!-- end: usercp_themeselector -->
</form>
				<br />
<br class="clear" />
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->

		</div>
		</div>
<script type="text/javascript">
  window.___gcfg = {lang: 'fa'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script>var _AWFP_user = 1394625834;</script>
<script src="http://static-cdn.anetwork.ir/showad/aw-advance.js"></script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-256190-5");
pageTracker._trackPageview();
} catch(err) {}</script>
<!-- end: footer -->
</body>
</html>
<!-- end: portal -->