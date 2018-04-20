<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="radiftarin_styles_2.css" rel="stylesheet" type="text/css">
<meta name="description" content="&#1585;&#1583;&#1740;&#1601;&#8204;&#1578;&#1585;&#1740;&#1606;&#1563; &#1711;&#1575;&#1605;&#1740; &#1576;&#1607; &#1587;&#1608;&#1740; &#1585;&#1583;&#1740;&#1601;&#8204;&#1587;&#1575;&#1586;&#1740; &#1605;&#1581;&#1578;&#1608;&#1575;">
<meta name="keywords" content="">
<meta property="og:image" content="http://radiftarin.com/images/radiftarin_logo.jpg" />
<title>&#1585;&#1583;&#1740;&#1601;&#8204;&#1578;&#1585;&#1740;&#1606; | &#1711;&#1575;&#1605;&#1740; &#1576;&#1607; &#1587;&#1608;&#1740; &#1585;&#1583;&#1740;&#1601;&#8204;&#1587;&#1575;&#1586;&#1740; &#1605;&#1581;&#1578;&#1608;&#1575;</title>
<script type="text/javascript" src="jquery-1.6.2.min.js"></script>
<script type="text/javascript">
$(function() {
    $('.textInput').focus(function() {
        var descval = $(this).attr('descval');
        if($(this).val() === descval) $(this).val('');
        $(this).css('color', '#000').css('border-color', '#333');
    });
    $('.textInput').blur(function() {
        var descval = $(this).attr('descval');
        if($(this).val() === '') {
            $(this).css('color', '#777').css('border-color', '#ccc').val(descval);
        }
    });
    
    
    $('#seeMore').click(function() {
    	$('#seeMore').hide();
    	$('#moreAct').show('slow');
    });
    $('#seeMoreDesc').click(function() {
    	$('#seeMoreDesc').hide();
    	$('#moreDesc').show('slow');
    });

    $('td.feedback_count td').hover(function() {
        $(this).children().hide('fast');
    }, function() {
        $(this).children().show('fast');
    });
    $('td.feedback_count td').click(function() {
    	var vid=$(this).attr('vid');
		if(vid>0) {
	        $.get("vote.php",{xmid:$(this).attr('xmid'),vid:$(this).attr('vid'),vrid:$(this).attr('vrid')},function(data) {
				if(data!='') $('td.feedback_count').html(data);
			});
		}
    });
    
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29297658-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>

<div id="outer-wrapper">
	<div id="wrap2">
		<div id="page_nav">
	<ul>
								<li class="page_item"><a href="contact.php">&#1578;&#1605;&#1575;&#1587; &#1576;&#1575; &#1605;&#1575;</a></li>
	</ul>
	<span class="tehTime">
		&#1583;&#1608;&#1588;&#1606;&#1576;&#1607;&#1548; &#1778;&#1784; &#1575;&#1587;&#1601;&#1606;&#1583; &#1777;&#1779;&#1785;&#1782; (<span dir="ltr">19 March 2018</span>) &#1587;&#1575;&#1593;&#1578; 10:38 (&#1576;&#1607; &#1608;&#1602;&#1578; &#1575;&#1740;&#1585;&#1575;&#1606;)	
	</span>
</div><div id="header-wrapper">
	<div class="header section" id="header" onclick="location.href='index.php';">
		<h1 class="title">
			<a href="index.php">&nbsp;</a>
		</h1>
	</div>
		<div id="facebookDiv"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fradiftarin&amp;send=false&amp;layout=box_count&amp;width=90&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=90" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:90px; height:90px;" allowTransparency="true"></iframe></div>
		<div class="clear"></div>
</div><div id="main_nav">
	
	<ul class="ftA">
		<li class="mnTab stdTab0"><a href="index.php">&#1582;&#1575;&#1606;&#1607;</a></li>
		<li class="mnTab stdTab6"><a href="list.php?otid=6">&#1582;&#1576;&#1585;&#1740;</a></li>
		<li class="mnTab stdTab4"><a href="list.php?otid=4">&#1587;&#1585;&#1711;&#1585;&#1605;&#1740;</a></li>
		<li class="mnTab stdTab7"><a href="list.php?otid=7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></li>
		<li class="mnTab stdTab2"><a href="list.php?otid=2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></li>
		<li class="mnTab stdTab1"><a href="list.php?otid=1">&#1601;&#1740;&#1604;&#1605;&#8204;&#1587;&#1740;&#1606;&#1605;&#1575;&#1740;&#1740;</a></li>
		<li class="mnTab stdTab5"><a href="list.php?otid=5">&#1570;&#1588;&#1662;&#1586;&#1740;</a></li>
		<li class="mnTab stdTab3"><a href="list.php?otid=3">&#1605;&#1580;&#1605;&#1608;&#1593;&#1607;&#8204;&#1607;&#1575;</a></li>
	</ul>
	
	<div class="searchform">
		<form action="list.php" method="GET">
			<input id="s" class="s textInput" name="search" type="text" value="&#1580;&#1587;&#1578;&#1580;&#1608;..." descval="&#1580;&#1587;&#1578;&#1580;&#1608;..." />
			<input alt="&#1580;&#1587;&#1578;&#1580;&#1608;" class="search_btn" src="images/search_icon.png" type="image"/>
		</form>
	</div>
	
</div>		<div id="main-wrapper">
			<div class="main section" id="main">
				<div class="modui" style="padding: 0 0 0 10px">
<h1 class="sectionTitle">&#1578;&#1575;&#1586;&#1607;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;</h1>
		<div style="padding: 8px 0 0 0;">
		<table cellpadding="0" cellspacing="0" border="0" align="center">
			<tr>
				<td valign="top">
							<div class="box_holder">
			<a href="play.php?xmid=fyzqxt"><img alt="مقایسه پیام‌رسان‌های داخلی با تلگرام" title="مقایسه پیام‌رسان‌های داخلی با تلگرام" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/ppZCcodSaPI/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=fyzqxt">مقایسه پیام‌رسان‌های داخلی با تلگرام</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=szvlhj"><img alt="آزادی حسین شیرازی؛ روحانی منتقد حکومت ایران" title="آزادی حسین شیرازی؛ روحانی منتقد حکومت ایران" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/EUEjAr5s3ew/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=szvlhj">آزادی حسین شیرازی؛ روحانی منتقد حکومت ایران</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=dzsvco"><img alt="آپوزیت؛ از سخنرانی رهبر ایران تا استیضاح وزرای کابینه" title="آپوزیت؛ از سخنرانی رهبر ایران تا استیضاح وزرای کابینه" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/wGzaBs946Ks/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=dzsvco">آپوزیت؛ از سخنرانی رهبر ایران تا استیضاح وزرای...</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=hkpgwt"><img alt="گفتگوی حسین دهباشی با عباس امیرانتظام" title="گفتگوی حسین دهباشی با عباس امیرانتظام" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/_h1X7ypjAJ4/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=hkpgwt">گفتگوی حسین دهباشی با عباس امیرانتظام</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=bqpncq"><img alt="فينيتو؛ نامگذاری سال ۱۳۹۷" title="فينيتو؛ نامگذاری سال ۱۳۹۷" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/Ws5jMHUDDdU/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=4" class="mnLink catLink4">&#1587;&#1585;&#1711;&#1585;&#1605;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=bqpncq">فينيتو؛ نامگذاری سال ۱۳۹۷</a></div>
			
						
		</div>
						</td>
				<td width="43">&nbsp;</td>
				<td valign="top">
							<div class="box_holder">
			<a href="play.php?xmid=wrvqpx"><img alt="حسین شیرازی روحانی منتقد حکومت از زندان آزاد شد" title="حسین شیرازی روحانی منتقد حکومت از زندان آزاد شد" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/hQ9CzgT2Le8/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=wrvqpx">حسین شیرازی روحانی منتقد حکومت از زندان آزاد شد</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=esbgwt"><img alt="اخبار بی‌بی‌سی؛ یکشنبه ۲۷ اسفند ۱۳۹۶" title="اخبار بی‌بی‌سی؛ یکشنبه ۲۷ اسفند ۱۳۹۶" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/hjNcAjrEl3s/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=6" class="mnLink catLink6">&#1582;&#1576;&#1585;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=esbgwt">اخبار بی‌بی‌سی؛ یکشنبه ۲۷ اسفند ۱۳۹۶</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=fsplrc"><img alt="رشته‌پلو مخصوص شب عید" title="رشته‌پلو مخصوص شب عید" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/iKVzekRIw6E/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=5" class="mnLink catLink5">&#1570;&#1588;&#1662;&#1586;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=fsplrc">رشته‌پلو مخصوص شب عید</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=wzcohg"><img alt="میزگرد صداوسیما درباره آینده برجام" title="میزگرد صداوسیما درباره آینده برجام" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/DlNs9YszRq0/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=wzcohg">میزگرد صداوسیما درباره آینده برجام</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=huxvkm"><img alt="هشدار قدیمی مشایی درباره عواقب بازداشت وی" title="هشدار قدیمی مشایی درباره عواقب بازداشت وی" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/IrBjeCOiP1w/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=huxvkm">هشدار قدیمی مشایی درباره عواقب بازداشت وی</a></div>
			
						
		</div>
						</td>
			</tr>
		</table>
		</div>
		<br>
<h1 class="sectionTitle">&#8204;&#1608;&#1740;&#1583;&#1740;&#1608;&#1607;&#1575;&#1740; &#1578;&#1589;&#1575;&#1583;&#1601;&#1740;</h1>
		<div style="padding: 8px 0 0 0;">
		<table cellpadding="0" cellspacing="0" border="0" align="center">
			<tr>
				<td valign="top">
							<div class="box_holder">
			<a href="play.php?xmid=wvqbpg"><img alt="ستاره" title="ستاره" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/nIHq1ANsNgM/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=wvqbpg">ستاره</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=wdlcqs">سلی</a></div>
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=nfxyzw"><img alt="دنیای آروم" title="دنیای آروم" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/8viEjTLzkYA/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=nfxyzw">دنیای آروم</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=ycjnpi">جهان</a></div>
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=pddlta"><img alt="عروس و داماد" title="عروس و داماد" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/mUJZrjxxLUE/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=pddlta">عروس و داماد</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=omoizt">حسن شماعی‌زاده</a></div>
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=qklawg"><img alt="گفتگو با سعید راد؛ از هنرپيشگى تا فوتبال" title="گفتگو با سعید راد؛ از هنرپيشگى تا فوتبال" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/LXfazhCzSb4/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=4" class="mnLink catLink4">&#1587;&#1585;&#1711;&#1585;&#1605;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=qklawg">گفتگو با سعید راد؛ از هنرپيشگى تا فوتبال</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=kfxqdm"><img alt="دریایی" title="دریایی" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/9VNENafz_NU/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=kfxqdm">دریایی</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=axajou">ابی</a></div>
						
		</div>
						</td>
				<td width="43">&nbsp;</td>
				<td valign="top">
							<div class="box_holder">
			<a href="play.php?xmid=lgzkuc"><img alt="جای امن" title="جای امن" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/tzxVaMblu9s/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=1" class="mnLink catLink1">&#1601;&#1740;&#1604;&#1605;&#8204;&#1587;&#1740;&#1606;&#1605;&#1575;&#1740;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=lgzkuc">جای امن</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=dbiadw">مرتضی  عقیلی</a> <a href="list.php?sid=1&year=1356&otid=1">(1356)</a></div>
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=pykcoe"><img alt="تصمیم" title="تصمیم" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/gHUswUE7aGc/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=pykcoe">تصمیم</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=axajou">ابی</a></div>
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=krmgmn"><img alt="گناه بچه‌ها چیه" title="گناه بچه‌ها چیه" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/9nlBmpvWCk0/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=krmgmn">گناه بچه‌ها چیه</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=komgjs">داریوش</a></div>
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=vliybi"><img alt="پرواز" title="پرواز" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/Y19MvSSCXaU/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=vliybi">پرواز</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=jtccoz">سیاوش شمس</a></div>
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=sprmki"><img alt="چه دنیای عجیبیه" title="چه دنیای عجیبیه" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/GA_4tuA-wtg/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=2" class="mnLink catLink2">&#1605;&#1608;&#1587;&#1740;&#1602;&#1740;</a></div>
			<div class="box_title ftB"><a href="play.php?xmid=sprmki">چه دنیای عجیبیه</a></div>
			
						<div class="box_posted ftB"><a href="list.php?xaid=swsobl">مهسا ناوی</a></div>
						
		</div>
						</td>
			</tr>
		</table>
		</div>
						</div>
				<div class="clear"></div>
			</div>
		</div>
		
				<div id="sidebar-wrapper">
<div class="sidebar section" id="sidebar">
<div class="widget Label" id="Label1">
<h2>&#1583;&#1575;&#1594;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;</h2>
<div>

		<div style="padding: 8px 0 0 0;">
				<div class="box_holder">
			<a href="play.php?xmid=kcagnc"><img alt="میزگرد زنانه صداوسیما درباره حجاب" title="میزگرد زنانه صداوسیما درباره حجاب" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/5iqtcMjdA8I/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=kcagnc">میزگرد زنانه صداوسیما درباره حجاب</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=ahhzjy"><img alt="پشت‌کردن به امام‌جمعه در اصفهان؛ پشت به دشمن، رو به ميهن" title="پشت‌کردن به امام‌جمعه در اصفهان؛ پشت به دشمن، رو به ميهن" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/ePKsLqn9YnE/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=ahhzjy">پشت‌کردن به امام‌جمعه در اصفهان؛ پشت به دشمن،...</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=hcmwmg"><img alt="وضعیت تأسف‌آور مسافران هواپیمایی زاگرس از زاهدان به تهران" title="وضعیت تأسف‌آور مسافران هواپیمایی زاگرس از زاهدان به تهران" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/sE5wJuYOz2w/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=hcmwmg">وضعیت تأسف‌آور مسافران هواپیمایی زاگرس از...</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=zrnnjz"><img alt="سفره هفت‌سین خوزستانی‌ها" title="سفره هفت‌سین خوزستانی‌ها" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/te78ViNGJMI/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=zrnnjz">سفره هفت‌سین خوزستانی‌ها</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=mqdgik"><img alt="شلیک گاز اشک‌آور در بازی سردار بوکان و شهرداری بندرعباس" title="شلیک گاز اشک‌آور در بازی سردار بوکان و شهرداری بندرعباس" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/F4lZE1PGMrg/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=mqdgik">شلیک گاز اشک‌آور در بازی سردار بوکان و شهرداری...</a></div>
			
						
		</div>
				</div>
		
<div class="clear"></div>
</div>
<br>
<h2>&#1662;&#1585;&#1576;&#1740;&#1606;&#1606;&#1583;&#1607;&#8204;&#1578;&#1585;&#1740;&#1606;&#8204;&#1607;&#1575;</h2>
<div>

		<div style="padding: 8px 0 0 0;">
				<div class="box_holder">
			<a href="play.php?xmid=huxvkm"><img alt="هشدار قدیمی مشایی درباره عواقب بازداشت وی" title="هشدار قدیمی مشایی درباره عواقب بازداشت وی" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/IrBjeCOiP1w/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=huxvkm">هشدار قدیمی مشایی درباره عواقب بازداشت وی</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=szvlhj"><img alt="آزادی حسین شیرازی؛ روحانی منتقد حکومت ایران" title="آزادی حسین شیرازی؛ روحانی منتقد حکومت ایران" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/EUEjAr5s3ew/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=szvlhj">آزادی حسین شیرازی؛ روحانی منتقد حکومت ایران</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=wrvqpx"><img alt="حسین شیرازی روحانی منتقد حکومت از زندان آزاد شد" title="حسین شیرازی روحانی منتقد حکومت از زندان آزاد شد" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/hQ9CzgT2Le8/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=wrvqpx">حسین شیرازی روحانی منتقد حکومت از زندان آزاد شد</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=lsoyhh"><img alt="آخرین صحبت‌های مشایی قبل از بازداشت در منزل حمید بقایی" title="آخرین صحبت‌های مشایی قبل از بازداشت در منزل حمید بقایی" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/rAGAnyycAqw/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=lsoyhh">آخرین صحبت‌های مشایی قبل از بازداشت در منزل حمید...</a></div>
			
						
		</div>
				<div class="box_holder">
			<a href="play.php?xmid=hkpgwt"><img alt="گفتگوی حسین دهباشی با عباس امیرانتظام" title="گفتگوی حسین دهباشی با عباس امیرانتظام" width="120" height="90" class="box_image" src="http://img.youtube.com/vi/_h1X7ypjAJ4/default.jpg"></a>
			<div class="box_category"><a href="list.php?otid=7" class="mnLink catLink7">&#1575;&#1580;&#1578;&#1605;&#1575;&#1593;&#1740;</a></div>
			<div class="box_title box_large ftB"><a href="play.php?xmid=hkpgwt">گفتگوی حسین دهباشی با عباس امیرانتظام</a></div>
			
						
		</div>
				</div>
		
<div class="clear"></div>
</div>
</div>
</div>
</div>		
		<div class="clear">&#160;</div>
		
		<div id="footer">
			Radiftarin.com | Copyright &copy; 2014-2017 | &#1705;&#1604;&#1740;&#1607; &#1581;&#1602;&#1608;&#1602; &#1605;&#1581;&#1601;&#1608;&#1592; &#1575;&#1587;&#1578;
		</div>

	</div>
</div>
<div class="clear"></div>

<img style="display:none" src="images/icg_a.png" border="0">
<img style="display:none" src="images/icg_i.png" border="0">
<img style="display:none" src="images/icg_h.png" border="0">
<img style="display:none" src="images/icy_a.png" border="0">
<img style="display:none" src="images/icy_i.png" border="0">
<img style="display:none" src="images/icy_h.png" border="0">
<img style="display:none" src="images/icr_a.png" border="0">
<img style="display:none" src="images/icr_i.png" border="0">
<img style="display:none" src="images/icr_h.png" border="0">

</body>
</html>