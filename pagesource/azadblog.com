<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<![endif]-->
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ساخت وبلاگ رايگان | آزاد بلاگ</title>
<meta name="description" content="ساخت وبلاگ رایگان در آزاد بلاگ که سیستم وبلاگ دهی بهینه شده و با سئوی بسیار بالا می باشد . در این سرویس بلاگ دهی به راحتی وبلاگ بسازید و همیشه در گوگل اول باشید" /> 
<meta name="keywords" content="فروشگاه ساز رایگان , آزادبلاگ,وبلاگدهی رایگان , بهترین سیستم بلاگدهی , ایجاد سایت رایگان , سیستم وبلاگدهی با سئوی بسیار بالا , ثبت وبلاگ فارسی , ساخت وبلاگ خیلی راحت , ایجاد فروشگاه اینترتی , ساخت فروشگاه اینترنتی" />
<link rel="stylesheet" href="template/azadBlog/2017/style.css?ver=2017">
<script type='text/javascript' src="template/azadBlog/ajax.js"></script>
<script>
	function getTemplate() {
			return confirm('درصورت تائيد قالب قلبي شما حذف و قالب جديد جايگزين خواهد شد! آيا مطمئن هستيد ؟');
		}
	
	function getConfirm() {
			return confirm('آيا مطمئن هستيد ؟');
		}
	
	function getDelete() {
			return confirm('آيا مطمئن به حذف هستيد ؟');
		}
		
	function navBar( Obj, bgcolor ) {
			Obj.style.backgroundColor = bgcolor;
		}
		
	function chngView(object, display) {
			if(display == undefined)
			{
				if(document.getElementById(object).style.display == 'none')
					document.getElementById(object).style.display = 'block';
				else
					document.getElementById(object).style.display = 'none';
			}
			else
				document.getElementById(object).style.display = display;
				
		}
			
	
	function chngState(obj, img, tr, btn) {
		chngView(tr,'none');
		document.getElementById(img).src = 'template/azadBlog/images/action_bottom.gif';
		if(obj.value > 0)
			document.getElementById(btn).disabled = '';
		else
			document.getElementById(btn).disabled = 'disabled';
	}
	
	function updInit(slct, img, tr, txt, pbvalue) {
			if(document.getElementById(slct).selectedIndex > 0)
			{
				if(document.getElementById(tr).style.display == 'none')
				{
					img.src = 'template/azadBlog/images/action_top.gif';
					document.getElementById(txt).value = document.getElementById(slct).options[document.getElementById(slct).selectedIndex].text;
					chngView(tr);
				}
				else
				{
					if(getConfirm())
					{
						document.getElementById('pbid').value = document.getElementById(slct).value;
						document.getElementById('pbtitle').value = document.getElementById(txt).value;
						document.getElementById('postback').value = pbvalue;
						document.getElementById('formPB').submit();
					}
				}
			}else alert('عنواني انتخاب نشده است');
		}

	function submitEditorForm(object, editor){
			document.getElementById(object).value = editor.getHTMLBody();
		}
	
	function _doEditAds(vId, vTitle, vLink, vDescribtion){
			
			chngView('tblEditAds','block');
			chngView('tblNewAds','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eTitle').value = vTitle;
			document.getElementById('eLink').value = vLink;
			document.getElementById('eDescribtion').value = vDescribtion;
		}
	
	function _doEditPages(vId, vTitle, vDescribtion){
			
			chngView('tblEditNews','block');
			chngView('tblNewNews','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eTitle').value = vTitle;
			document.getElementById('describtion').value = vDescribtion;
			document.getElementById('des').value = vId;
		}
	
	function _doEditBadWords(vId, vWord, vReplace){
			
			chngView('tblEditWord','block');
			chngView('tblNewWord','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eWord').value = vWord;
			document.getElementById('eReplace').value = vReplace;
		}
	
	function _doEditSubject(vId, vTitle, vLink){
			
			chngView('tblEditSubject','block');
			chngView('tblNewSubject','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eTitle').value = vTitle;
		}
	
	function _editPassMod(mod){
		
			if(mod)
			{
				
				document.getElementById('tdEditPasswd').innerHTML = '<input name="passwd" class="txt" type="password" id="passwd" size="20" dir="ltr" /> [ <a href="javascript:void(0)" onclick="_editPassMod(0)">عدم تغيير</a> ]';
			}
			else
			{
				document.getElementById('tdEditPasswd').innerHTML = '<a href="javascript:void(0)" onclick="_editPassMod(1)">تغيير كلمه رمز</a>';
			}
			
		}
	
	function _attachMode(mod, attachTo, attachAs, attachTitle, unAttachTitle,  deleteTitle, deleteAddress)
	{
		
		if(mod)
		{
			
			document.getElementById(attachTo).innerHTML = '<input type="file" name="'+attachAs+'" /><br />[ <a href="javascript:void(0)" onclick="_attachMode(0, \''+attachTo+'\', \''+attachAs+'\', \''+attachTitle+'\', \''+unAttachTitle+'\', \''+deleteTitle+'\', \''+deleteAddress+'\')">'+unAttachTitle+'</a> ]';
		}
		else
		{
			document.getElementById(attachTo).innerHTML = '[ <a href="javascript:void(0)" onclick="_attachMode(1, \''+attachTo+'\', \''+attachAs+'\', \''+attachTitle+'\', \''+unAttachTitle+'\', \''+deleteTitle+'\', \''+deleteAddress+'\')">'+attachTitle+'</a> ] [ <a href="javascript:void(0)" onclick="if(getDelete())document.location = \''+deleteAddress+'\'">'+deleteTitle+'</a> ]';
		}
		
	}
	
											function insertSmiley(smiley)
											{
												smiley = "[:" + smiley + ":]";
												var commentText = document.getElementById("txtComment");
												var string1 = commentText.value;
									
												if (document.selection) {
													commentText.focus(commentText.caretPos);
													commentText.caretPos = document.selection.createRange().duplicate();
													commentText.caretPos.text = smiley;
												}
												else {
													var before = commentText.value.substring(0, commentText.selectionStart);
													var after = commentText.value.substring(commentText.selectionEnd, commentText.value.length);
													commentText.value = before + smiley + after
												}
												var string2 = commentText.value;
												var position = compare(string1, string2) + smiley.length;
									
												setCursorPos(commentText, position);
											}

</script>
</head>
<body>
﻿<div class="pdsheadm">
<section class="module parallax parallaxi">
<div class="pdsheadmo">
<div class="psmx">
<div class="psc">
<div class="pdsheadmoa">
<div class="pdsheadmlogo">
<h1 class="pdsheadmlogotit"><a href="http://azadblog.com/">آزاد بلاگ</a></h1>
<h2 class="pdsheadmlogotxt">ساخت وبلاگ رایگان</h2>
</div>
<ul class="pdsmenu">
<li><a href="index.php">صفحه اصلی</a></li>
<li><a href="index.php?url=register">ایجاد وبلاگ</a></li>
<li><a href="index.php?url=report">گزارش تخلف</a></li>
<li><a href="index.php?url=advers">تبلیغات</a></li>
<li><a href="http://news.azadblog.com/">اخبار آزاد بلاگ</a></li>
<li><a href="index.php?url=contactus">تماس با ما</a></li>
</ul>
</div>
<div class="pdsheadmob">
<div class="pdsregblk">
<p>
ساخت وبلاگ رایگان در آزاد بلاگ که سيستم وبلاگدهی است پیشرفته برای ساخت وبلاگ حرفه ای رایگان و سایت ساز حرفه ای قدرتمند و با سئوی بسیار بالا كه به شما اين امكان را ميدهد تا بتوانيد به راحتی سایت شخصي خود را ساخته و به انتشار محتواي خود بپردازيد . ثبت سایت در آزاد بلاگ به صورت رايگان مي باشد و شما ميتوانيد به سادگي سایت مورد نظر خود را ايجاد نمائيد. داشتن وبلاگ و مدیریت آسان و بی دغدغه ی آن، از مهم ترین خواسته های ایرانیان سراسر جهان است تا بتوانند با حداقل هزینه های مالی، زمانی و امکاناتی صاحب یک وبلاگ حرفه ای، امن و با امکانات زیاد و استثنایی باشند.
</p>
<a class="pdsregblkreg trans" href="index.php?url=register">ایجاد وبلاگ رایگان</a>
</div>
<div class="pdslogin">
<form method="post" action="index.php?url=login">
<input type="text" class="pdslogininp pdslogininpusr" name="username" value="" placeholder="نام کاربری" >
<input type="password" class="pdslogininp pdslogininpass" name="passwd" value="" placeholder="رمز عبور">
<input type="hidden" name="post" value="1">
<input type="submit" class="pdsloginsub trans" value="ورود" >
</form>
<a class="pdsloginlnk" href="index.php?url=glogin">ورود به وبلاگ های گروهی</a>
<a class="pdsloginlnk" href="index.php?url=forget">رمز عبور را فراموش کرده ام</a>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="pdsopt">
<div class="psmx">
<div class="psc">
<div class="pdsoptli">
<div class="pdsoptliav pdsoptliava"></div>
<div class="pdsoptlibx">
<div class="pdsoptlibxav pdsoptlibxava"></div>
<div class="pdsoptlibxli pdsoptlibxlia">سرعت بالا</div>
</div>
</div>
<div class="pdsoptli">
<div class="pdsoptliav pdsoptliavb"></div>
<div class="pdsoptlibx">
<div class="pdsoptlibxav pdsoptlibxavb"></div>
<div class="pdsoptlibxli pdsoptlibxlib">امنیت بالا</div>
</div>
</div>
<div class="pdsoptli">
<div class="pdsoptliav pdsoptliavc"></div>
<div class="pdsoptlibx">
<div class="pdsoptlibxav pdsoptlibxavc"></div>
<div class="pdsoptlibxli pdsoptlibxlic">انعطاف بالا</div>
</div>
</div>
<div class="pdsoptli">
<div class="pdsoptliav pdsoptliavd"></div>
<div class="pdsoptlibx">
<div class="pdsoptlibxav pdsoptlibxavd"></div>
<div class="pdsoptlibxli pdsoptlibxlid">امکانات بی نظیر</div>
</div>
</div>
<div class="pdsoptli">
<div class="pdsoptliav pdsoptliave"></div>
<div class="pdsoptlibx">
<div class="pdsoptlibxav pdsoptlibxave"></div>
<div class="pdsoptlibxli pdsoptlibxlie">قالب های متنوع</div>
</div>
</div>
<div class="pdsoptli">
<div class="pdsoptliav pdsoptliavf"></div>
<div class="pdsoptlibx">
<div class="pdsoptlibxav pdsoptlibxavf"></div>
<div class="pdsoptlibxli pdsoptlibxlif">کاربر پسندی</div>
</div>
</div>
</div>
</div>
</div>


<div class="ads">
<div class="psm">
<div class="psc">
<a href="#" target="_blank"><img src="http://monoblog.ir/ads/tabligh%20monoblog.gif" width="468" height="60" alt="تبلیغات"></a>
<a href="#" target="_blank"><img src="template/azadBlog/images/ban/1.gif" width="468" height="60" alt="تبلیغات"></a>
</div>
</div>
</div>
<div class="pdsregnav">
<div class="psm">
<div class="psc">
<p>ایجاد وبلاگ با امکانات و سئوی بالا</p>
<a href="/index.php?url=register">ثــبت نــام</a>
</div>
</div>
</div>
<div class="pdstxtads">
<div class="psm">
<div class="psc">
<ul>
<li><a href="https://iranpatogh.ir/" > عکس بازیگران ایرانی</a></li>
<li><a href="https://pegahit.com/" > لیست کانال های تلگرام</a></li>
<li><a href="http://dinjalan.ir/">فروشگاه گن لاغری</a></li>
<li><a href="http://azadshop.biz/%d8%ae%d8%b1%db%8c%d8%af-%d9%85%d8%a7%d8%b3%da%a9-%d8%a8%d9%84%da%a9-%d8%b3%d9%88%d8%af%d8%a7/">خرید ماسک زغال</a></li>
<li><a href="http://happy-sand.ir">خرید شن جادویی هپی سند</a></li>
<li><a href="http://magicnuudles.ir">خرید نودل جادویی</a></li>
<li><a href="https://kaplanmarket.biz/category/slimming/">خرید گن لاغری</a></li>
<li><a href="http://ledshoe.ir/">خرید کفش چراغ دار</a></li>
<li><a href="https://pooya24.com/">نرم افزار تعاونی مسکن</a></li>
<li><a href="https://sabtkarimkhan.com">ثبت شركت</a></li>
<li><a href="https://liliome.ir/">ادکلن</a></li>
<li><a href="http://www.takbook.com">کتاب</a></li>
</ul>
</div>
</div>
</div>
 
<div class="pdsinfot">
<div class="psm">
<div class="psc">
<p class="copyright">تمامی حقوق محفوظ و مربوط به “ <a href="http://azadblog.com">آزاد بلاگ</a> ” می باشد و هر گونه کپی برداری پیگرد قانونی دارد</p>
</div>
</div>
</div>
</body>
</html>