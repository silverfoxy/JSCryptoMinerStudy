

		 
	      
		  
	  
<?xml version="1.0" encoding="windows-1256"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ar" lang="ar">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1256"/>

	<title>موقع استبيان الالكتروني .:. </title>
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
		<meta name="title" content="موقع استبيان الالكتروني" />
		<meta name="author" content="" />
		<meta name="subject" content="موقع استبيان و استطلاع الرأي" />
		<meta name="language" content="ar-sa" />
		<meta name="keywords" content="استبيان استبيانات  استطلاع  الرأي  بحث بحوث رسالة ماجستير دكتوراه"/>
		<meta name="description" content="موقع متكامل يتيح لك عمل استبيان أو استطلاع للرأي على الانترنت كذلك يستضيف الاستبيانات و يساعد في إجراء البحوث و رسائل الماجستير و الدكتوراه كما يقدم خدمات الترجمة و التدقيق اللغوي" />
	    <link rel="stylesheet" href="style.css" type="text/css" charset="windows-1256" />
		<link rel="stylesheet" href="tabs.css" type="text/css" charset="windows-1256" />

        <script type="text/javascript"src="jquery.min.js"></script>
        <script type="text/javascript"src="jquery.idTabs.min.js"></script>


	
	<script type="text/javascript">
	// Author: Eric King Url: http://redrival.com/eak/index.shtml
	// This script is free to use as long as this info is left in
	// Courtesy of SimplytheBest.net - http://simplythebest.net/scripts/
	var win = null;
	function NewWindow(mypage,myname,w,h,scroll)
	{
		LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
		TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
		settings =
		'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
		win = window.open(mypage,myname,settings)
	}

	function popUp(URL, wid, hig) {
		day = new Date();
		id = day.getTime();
		eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width="+ wid +",height="+ hig +",left = 340,top = 300');");
	}
	</script>
	
</head>

<body>
  <div id="wrapper">
    <h1>.:. موقع <strong>استبيان</strong> الالكتروني .:.</h1>
    <div id="top-nav">
      <ul>
        <li><a href="contactus.php">إتصل بنا</a> | </li>
        <li><a href="help.php">مساعدة</a> | </li>
		<li><a href="http://english.estebyans.com">English</a></li>
      </ul>
    </div>
    <div id="mmagic"> </div>
    <div id="header" style="text-align:center;"> 
		<form method="post" action="login.php">
	<table width="90%">
	<tr>
		<td>اسم المستخدم</td>
		<td><input name="user1" type="text" value="" tabindex="1"/></td>
		<td></td>
		<td rowspan="2" style="fload:left;">
        <a href="join.php"><img src="images/join.gif" width="120" height="80" border="0" alt="سجل معنا الان"></a>
        </td>
	</tr>
	<tr>
		<td>كلمة المرور</td>
		<td><input name="pass1" type="password" tabindex="2"></td>
		<td><input type="submit" name="Login" class="submit" value="دخــــــول" tabindex="3"></td>
	</tr>
	</table>
	<p>بإمكان الاعضاء الاعزاء استخدام كلمة المرور و اسم المستخدم السابقة للدخول الى الموقع</p>
		</form>
     

	 
	</div>
    <div id="spacer"> </div>
			<div id="body">
      <div id="right">
        <div id="nav">
          <ul>
            <li><a href="/">الرئيسية</a></li>
            <li><a href="discuss/">نقاش</a></li>
            <li><a href="services.php">خدماتنا</a></li>
            <li><a href="join.php">التسجيل</a></li>
          </ul>
        </div>
        
		<div id="subs" style="color:black;text-align:center"><h2>
نود أن نلفت عنايتكم انه تم الانتقال الى الموقع الجديد على الرابط التالي
</h2>
		 <h2><a href="http://www.estebyan.com">estebyan.com</a></h2>
        </div>
      </div>
      <div id="left">
      <div id="left-i" align="justify">
       
	<ul class="tabs">
    <li><a href="#tab1">أخر الاستبيانات</a></li>
    <li><a href="#tab2">الاستبيانات النشطة</a></li>
	<li><a href="#tab3">أخر المواضيع</a></li>
    </ul>

    <div class="tab_container">
    <div id="tab1" class="tab_content">
	<table id="cont_table" width="100%"><tr><td>مدى فاعلية الفكرة</td><td><a href="estebyan.php?estnumber=UULaG85sby6Kvsxk19Qq"><img src="images/bars.png"  width="24" height="24" alt="للمشاركة" /></a></td></tr><tr><td>الابداع والفروق في المستويات الدراسية بين الطلاب </td><td><a href="estebyan.php?estnumber=qHmf2Ix6oqdMGqJzUbvk"><img src="images/bars.png"  width="24" height="24" alt="للمشاركة" /></a></td></tr><tr><td>إدمان السوشل ميديا &#128242;.</td><td><a href="estebyan.php?estnumber=Nl5ELiViFLKZJ2BzQH76"><img src="images/bars.png"  width="24" height="24" alt="للمشاركة" /></a></td></tr></table>		</div>
    <div id="tab2" class="tab_content">
       <table id="cont_table" width="100%"><tr><td>استقصاء رأي ساكني مدينة الجبيل الصناعية بخصوص التشجير والري</td><td><a href="estebyan.php?estnumber=PbltPDzdvCuHfzcayXqN"><img src="images/stick.png"  width="24" height="24" alt="للمشاركة" /></a></td></tr><tr><td>تصويت حول مدى تقبل جوال الصحاف ... طبعا محتوى الرسائل المرسله راح يكون مختلف عن
ايميلات القروب وقيمة الاشتراك (12) ريال شهرياً (التصويت مرة واحدة)</td><td><a href="estebyan.php?estnumber=F0oNzAqLJLb9Hu8LLJ5Q"><img src="images/stick.png"  width="24" height="24" alt="للمشاركة" /></a></td></tr><tr><td>تقييم تجربة التدرب الالكتروني بالكلية التقنية بالرس آمال وتطلعات (متدربين)</td><td><a href="estebyan.php?estnumber=3Dk4nZQFst7sQ4sb8vYp"><img src="images/stick.png"  width="24" height="24" alt="للمشاركة" /></a></td></tr></table>		</div>
     <div id="tab3" class="tab_content">
        <table id="cont_table" width="100%"><tr><td>أثر الآخرين في حياتنا </td><td><a href="discuss/showtopic.php?trno=0MC9mRn7fVHDLp0ayyIdbHm4xl4dg45Mg0VkLpxGeoAAVSAE8hg3KNFeDHKbZC2Lu0HmtZURLKMKK7eQuOXnlpdvUE6jMWUZc5mL"><img src="images/stats1.gif"  width="24" height="24" alt="للمشاركة" /></a></td></tr><tr><td>تأثير ضغوط العمل على الأداء الوظيفي</td><td><a href="discuss/showtopic.php?trno=OHeLPu88qjd65dbNFhK3pIOgn8feU0RRyoJNSqP0eTFlWEAIdXe5d7o7KLhJdejBJyghHAZYdIDDIGjIt66Sr3NSSu4l5FAYwar8"><img src="images/stats1.gif"  width="24" height="24" alt="للمشاركة" /></a></td></tr><tr><td>دور الطالبة في تحقيق هويتها الوطنية .</td><td><a href="discuss/showtopic.php?trno=twI3uiuNG6haXzcYn4Z5D684Jab43s1tYBJ2fNQupqfBU2QWLmk7spfk5qFDWmDL17ItnIAFdphPwfbLgkadN1fIe4p7ig9lsv9T"><img src="images/stats1.gif"  width="24" height="24" alt="للمشاركة" /></a></td></tr></table>    
	</div>
    </div>
	</div>
	<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
	<p style="text-align:center;font-size:1.1em;">نود أن نلفت عناية الاعضاء الكرام أن نتائج الاستبيان سوف يتم مسحها بعد مضي 3 اشهر على انشائه </p>
      </div>
      <div class="clear"> </div>
	  <div id="main"><table width="100%" style="background:#999999;color:white; text-align:center;"><tr><td colspan="3"></td>
	   </tr><tr><td><a href="discuss/showtopic.php?trno=XpcRj0CQwvui1VtQxUyyZB5RWzVXMWtL55l1wqS5jBPyEuP8U7hgNtTOS2g53R05LId57femlgzyw9KjLPaLUPeCeMn0lXW46pSl"><img src="images/editor.jpg" width="250" alt="خدمات اكاديمية" /></a></td><td><a href="http://www.lonital.com" target="_blank"><img src="images/Lonital.png" width="250" alt="لونتال" /></a></td><td><a href="http://www.riyadhalelm.com" target="_blank"><img src="http://www.riyadhalelm.com/upload/b14_240_60.gif" width="240" alt="أعلن معنا" /></a></td></tr><tr><td colspan="3" style="border:#856f4d;"><a href="http://twitter.com/estebyans" target="_blank"><img src="images/twitter9.png" width="64" height="64" border="0" alt="اتبعني"></a></td></tr></table><table width="100%" style="background:#999999;color:white;border-collapse:collapse;"><tr><td colspan="3" style="background:#000000;color:white;height:10px;"></td></tr><tr><td style="background:#848484;color:white;padding:8px;border-bottom:1px solid #333333;font-size:1.1em;"><img src="images/ticket.png" width="12" height="12" alt=" مثبت" /> كيف أصبحت لغتك العربية بعد استخدامك لتويتر؟ استبانة للمغرّدين العرب</td><td style="background:#848484;color:white;padding:8px;border-bottom:1px solid #333333;"><a href="estebyan.php?estnumber=XShKz1FSG9zxXAwreaNQ">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  08-01-2013</span></td><td style="background:#848484;color:white;padding:8px;border-bottom:1px solid #333333;"><img src="flags/32/_United Nations.png" width="32" height="32" border="0" alt="أخرى"></td></tr><tr><td style="background:#848484;color:white;padding:8px;border-bottom:1px solid #333333;font-size:1.1em;"><img src="images/ticket.png" width="12" height="12" alt=" مثبت" /> ما رأيك بالتصميم الجديد لموقع استبيان الالكتروني</td><td style="background:#848484;color:white;padding:8px;border-bottom:1px solid #333333;"><a href="estebyan.php?estnumber=nxkNFd7YsVNr4heOsyLy">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الاحـــــد  20-09-2009</span></td><td style="background:#848484;color:white;padding:8px;border-bottom:1px solid #333333;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">مدى فاعلية الفكرة</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=UULaG85sby6Kvsxk19Qq">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الاربعـــاء  26-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">الابداع والفروق في المستويات الدراسية بين الطلاب </td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=qHmf2Ix6oqdMGqJzUbvk">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الاربعـــاء  26-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">إدمان السوشل ميديا &#128242;.</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=Nl5ELiViFLKZJ2BzQH76">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الاربعـــاء  26-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">المنصات التعليمية </td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=VqdZDMBPm1JXGSSST0BO">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الاربعـــاء  26-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">المجلس البلدي بمحافظة الدرب </td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=pWHjNLOEfeKbfuMtVG77">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الاربعـــاء  26-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">اللهجات المحلية</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=rxWdTu1ula35Uh5TbXat">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">اللهجات المحلية</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=bVIlidwSJHjGSflfqKxT">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">استطلاع اراء المتعلمين لاستخدام أجهزة الايباد</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=hoeyghTXXgQInbIplqiV">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">الجرائم الالكترونيه</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=Eh9vaU00aJMPMQEIn5N1">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">الجرائم الالكترونيه</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=AOspDKcwmI5kTNfeixiv">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">استبيان لنسبة الإصابة بدوالي الساقين لدى مجموعة محددة من النساء في محافظة الطائف </td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=fAnQYUDjkp1w3GjruvyO">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">مدى ملاءمة مفاهيم مادة اللغة الانجليزية مع قدرات الطالبات</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=h4Uf0bkh4KiZnJ1G1tb6">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">الخلايا الجذعيه</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=DBwykQGlmEvA2NPQZBPk">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">أثر وسائل التواصل في انحراف الابناء في مدينة أبها</td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=5Ctzr9yh1ZuKcLDJnoia">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr><tr><td style="border-bottom:1px solid #eeeeee;padding:5px;font-size:1.1em;width:60%">انتشار السمنة </td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><a href="estebyan.php?estnumber=cEpyE4p92eMnJoBZ3KWS">للمشاركة</a>&nbsp;<img src="images/bars.png" width="24" height="24" alt="للمشاركة" />&nbsp;&nbsp;<span class="adddate">الثـــلاثاء  25-10-2016</span></td><td style="border-bottom:1px solid #eeeeee;padding:5px;"><img src="flags/32/sa.png" width="32" height="32" border="0" alt="السعودية"></td></tr></table><p style="text-align: center;"> الاولى....... السابق ... الصفحة <strong>1</strong> من <strong>1798</strong>  ... <a href="/index.php?page=2">التالي</a> ....... <a href="/index.php?page=1798">الاخيرة</a> </p></div>	  </div>
    <div id="copyright">
      <p> © جميع الحقوق محفوظة لموقع استبيان 2010-2008
      </p>
    </div>
  </div>
</body>
</html>