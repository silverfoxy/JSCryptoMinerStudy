 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <title>جس جو</title>
	<meta name="description" content="موتور جستجو و جستجو یار جس جو تشکیل شده از مجموعه متنوعی از سرویسهای رایگان تحت وب در دسته بندی های خانواده، سلامتی، کتابخانه،سرگرمی و امکانات جستجو در وب به همراه امکانات تخصصی سازی جستجو برای متون و محتوای فارسی.">
	<meta name="keywords" content="موتور جستجو, جستجوگر, جس جو,جسجو, فارسی">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta name="ProgId" content="3.0.0">
<?xml version="1.0" encoding="UTF-8" ?>
<meta name="Language" id="Language" content="Persian, Fa" >
<meta name="rating" content="General" >
<meta name="expires" content="never" >
<meta name="charset" content="utf-8">
<meta name="distribution" content="Global">
<meta name="robots" content="INDEX,FOLLOW" >
<meta name="email" content="info@jasjoo.com">
<meta name="author" content="Jasjoo" >
<meta name="publisher" content="Jasjoo" >
<meta name="copyright" content="©2009 Jasjoo" >
<link rel="shortcut icon" href="http://www.jasjoo.com/favicon.ico" >
<link rel="icon" href="http://www.jasjoo.com/animated_favicon.gif" type="image/gif" >
	<link rel="stylesheet" type="text/css" href="http://common.jasjoo.com/v4/Css/files/jquery.autocomplete.css" />
    <link rel="stylesheet" type="text/css" href="http://common.jasjoo.com/v4/Css/files/jasjoo.fullpageJasjoo.css" />
    <link rel="stylesheet" type="text/css" href="http://common.jasjoo.com/v4/Css/files/jasjoo.box.css" />

	<script src="http://common.jasjoo.com/v4/Scripts/files/jquery.pack.js" type="text/javascript"></script>
	  <script type="text/javascript">
	    function updateForumStats() {
	    currentTime = new Date();
	      $.get("http://www.jasjoo.com/App_Includes/hits/hit.aspx?datetime="+currentTime , function(data) {
	      	if(data.length<15){
	        $("#forumstats").html(data);
	        }
	          });
	         window.setTimeout("updateForumStats();", 5000);
	    }
	    $(document).ready(function() {
	      updateForumStats();
	    });
     </script>
	<script type="text/javascript">
		function KPHandler(e) {
			var kC  = (window.event) ?    // MSIE or Firefox?
			         event.keyCode : e.charCode;
			var Esc = (window.event) ?   
			        32 : e.DOM_VK_SPACE // MSIE : Firefox
			if(kC==Esc){
				if(document.getElementById('pch').checked == true ){
					fingilish();
				}
			}
		}
		function fingilish() {
			currentTime = new Date();
			var data= document.getElementById('myurl').value;
			if(data!="" && data!=null){
		    	$.post('http://www.jasjoo.com/App_Includes/translator/fingilish.aspx', { txt: data}, function(data) {
		    	 	document.getElementById('myurl').value = data;
		    	 });
			 }
		}
	</script>

	<script type='text/javascript' src='http://common.jasjoo.com/v4/Scripts/files/special_all.js'></script>
    <script type='text/javascript' src='http://common.jasjoo.com/v4/Scripts/files/insert_active_flash.js'></script>
    <script type='text/javascript' src='http://common.jasjoo.com/v4/Scripts/files/box.js'></script>
    <script type='text/javascript' src='http://common.jasjoo.com/v4/Scripts/files/jquery.autocomplete.js'></script>
	
</head>
<body  id="background" style="margin: 0px" onkeypress="keyPressHandler(event)" onload="document.getElementById('myurl').focus()">
<div id="myframe" style="display: none; z-index: 999; position: fixed; width: 100%; height: 100%; vertical-align: middle; text-align:">
    <table id="frametable" style="width: 100%">
        <tr>
            <td align="center" >
			    <div id="boxholder" style="position: relative; border: 1px #404040 solid; background-color: White; outline: #cfcfcf solid 2px; border-left: 1px #ababab solid; border-top: 0px;">
                    <table  name="mytable" id="mytable" cellspacing="0" cellpadding="0">
                        <tr>
                            <td valign="top" class="myframetitlebar" id="myframetitlebar">
                            <table style="width: 100%; height: 30px" dir="rtl" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td align="right" style=" padding-right: 8px"><span style="color: white; margin-left 8px; font-weight: bold; font-size: 12px" id="myframetitlebartitle"></span></td>
                                    <td style="width: 100px; padding-left: 7px" dir="rtl" align="left">
	                                    <div id="closemyframe" name="closemyframe"><a style="border-bottom: 0px" href="#" onmousedown="javascript: ShowMyFrame('myframe','http://www.jasjoo.com/App_Includes/Users/blank.htm','', '#3b5998')"><span style="color: #efefef"><span dir="ltr">[ <b>X</b> ] <span style="color: silver" dir="rtl">بستن</span></span></span></a></div>
                                    </td>
                                </tr>
                            </table>
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <iframe name="login" id="login" style="width: 98%; height: 100%;" src="" marginwidth="1" marginheight="1" title="login" scrolling="no" border="0" frameborder="0"></iframe>
                            </td>
                        </tr>
                    </table>
			    </div>
		    </td>
	    </tr>
    </table>
</div>
<script type="text/javascript">
    Drag.init(document.getElementById("boxholder"));
</script>
<table style="width: 100%; height: 30px; background-color: #f8f8f8; border-bottom: 1px gray solid" cellspacing="0" cellpadding="0" dir="rtl">
	<tr>
		<td style="width: 4px; background-color: #ca0d13" align="center">
		</td>
		<td style="width: 37px" align="center">
			<div title="جس جو" style="width: 42px; margin-right: 10px; margin-left: 10px; height: 20px; cursor: pointer;" class="srv"><a class="nobr" href="http://www.jasjoo.com"><img style="width: 42px; height: 20px" src="http://www.jasjoo.com/app_images/blank.png"></a></div>
		</td>
		<td style="font-size: 12px; color: gray; width: 665px" valign="middle" dir="rtl" align="right">
			<div align="right" style="margin-bottom: 5px">
			<table cellpadding="1" cellspacing="0" width="100%">
				<tr>
					<td style="font-size: 12px; padding-top: 4px" dir="rtl" align="right">
					    <nobr><span class="gray">برای:&nbsp; </span><a href="http://www.jasjoo.com/web/?ask=" style="border-bottom: 0px; color: #226699">وب</a> | <a href="http://www.jasjoo.com/image/?ask=" style="border-bottom: 0px; color: #226699">تصاویر</a> | <a href="http://www.jasjoo.com/video/?ask=" style="border-bottom: 0px; color: #226699">فیلم ها</a> | <a href="http://www.jasjoo.com/links/?ask=" style="border-bottom: 0px; color: #226699">لینکها</a> | <a href="javascript:void(0)" style="border-bottom: 0px; cursor: pointer; color: #226699" onmouseover="document.getElementById('morelist').style.display = 'block';">بیشتر ▼</a></nobr>
<div id="morelist" style="z-index:20; display: none;border: 1px gray solid; background-color: white; position: absolute; top: 31px; border-top: 0px; right: 250px; width: 140px;" onmouseout="document.getElementById('morelist').style.display = 'none';">
	
			<div onclick="document.location = 'http://www.jasjoo.com/phonebook/?ask='" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			راهنمای اماکن
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/entertainment/birth-horoscope/?ask='" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			فال روز تولد
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/books/new-poems/all/0/0/1/'" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			اشعار معاصر
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/wordbook/fa/'" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			لغتنامه فارسی
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/poem/?ask='" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			اشعار کهن
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/dictionary/?ask='" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			دیکشنری
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/books/quran/0/normal/all/all/'" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			قرآن مجید
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/books/nahjul-balagha/all/normal/all/1/'" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			نهج البلاغه
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/entertainment/teller/all/1/'" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			تعبیر خواب جدید
			</div>
		
			<div onclick="document.location = 'http://www.jasjoo.com/weather/?ask='" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
			آب و هوا
			</div>
		
	<div onclick="document.location = 'http://www.jasjoo.com/more/?ask='" class="moremenu" align="right" onmouseover="document.getElementById('morelist').style.display = 'block';">
	سایر امکانات جس جو ...
	</div>
</div>

					</td>
				</tr>
			</table>
			</div>
		</td>
		<td align="right" valign="middle" >
			<div dir="rtl" align="left">
			<table cellpadding="1" cellspacing="0"><tr>
			<td>
			<div id="alertsound" style="display: none;"><span id="mysoundalert"></span></div>
			</td>
			<td style="font-size: 11px; padding-left: 1px; padding-right: 5px" dir="rtl" align="left">
				<div id="logedouttools" style="font-size: 11px; padding-right: 5px; " dir="rtl" align="left"><nobr>
					<div onclick="javascript: ShowMyFrame('myframe','http://www.jasjoo.com/App_Includes/Users/login.aspx', 700,450, 'ورود به سیستم کاربران', '#3b5998')" id="loginbt" class="gap_header" style="width: 120px; cursor: pointer">
						<table style="width: 100%" dir="rtl" cellpadding="0" cellspacing="0">
							<tr>
								<td style="width: 34px" align="center"><img src="http://www.jasjoo.com/app_images/blank.png" class="srv" style="background-position: -147px -66px; margin-top: 5px" width="24" height="12"></td>
								<td align="right"><span style="font-size: 11px; color: black">
								ورود به سیستم
								</span></td>
							</tr>
						</table>
					</div></nobr>
				</div>		

			</td>
			</tr></table>
			</div>
		</td>

	</tr>
</table>

<div id="appbox" style="border: 1px gray solid; border-top: 0px;position: absolute;background-color: #fafafa;top: 31px;left: 0px; display: none;" align="left">
	<table cellpadding="0" cellspacing="0" style="">
		<tr>
			<td style="width: 28px; height: 28px;">
				<table cellpadding="0" cellspacing="0">
					<tr>

			<td>
			<div class="app_menu_bt" style="height:20px; width: 20px; margin: 3px"><a href="javascript:void(0)" onclick="javascript: HideMenus(); ShowMyFrame('myframe','http://www.jasjoo.com/App_Includes/application/calculator/default.aspx', 235,260,'ماشین حساب', '#3b5998')" style="border-bottom: 0px"><img style="margin-top: 2px;" title="ماشین حساب" title="ماشین حساب" src="http://www.jasjoo.com/app_images/applications/calculator_h.png"></a></div>
			</td>
		
			<td>
			<div class="app_menu_bt" style="height:20px; width: 20px; margin: 3px"><a href="javascript:void(0)" onclick="javascript: HideMenus(); ShowMyFrame('myframe','http://www.jasjoo.com/App_Includes/application/clock/default.aspx', 300,300,'ساعت کشورهای مختلف', '#3b5998')" style="border-bottom: 0px"><img style="margin-top: 2px;" title="ساعت کشورهای مختلف" title="ساعت کشورهای مختلف" src="http://www.jasjoo.com/app_images/applications/clock_h.png"></a></div>
			</td>
		
					</tr>
				</table>		
			</td>
		</tr>
	</table>
	<p align="center" style="margin-bottom: 3px; margin-top: 3px; padding-top: 0px; border-top: 1px #eaeaea solid; font-size: 10px; color: gray; padding-right: 10px; padding-left: 10px; margin-left: 5px ; margin-right: 5px">
		نرم افزارهای جس جو
	</p>
</div>

<div id="messagemenu" style="border: 1px gray solid; border-top: 0px;position: absolute;background-color: #fafafa;top: 31px;left: 30px; display: none;">
	<table cellpadding="0" cellspacing="0" style="">
		<tr>
			<td style="width: 150px; height: 28px;">
				<table cellpadding="0" cellspacing="0" width="100%">
					<tr>
						<td align=""ign="right" dir="rtl" style="font-size: 11px; padding-right: 7px; padding-left: 7px">
							<a class="novisit" href="http://inbox.jasjoo.com/">
								صندوق پیامها
							</a>
						<span style="color: gray">(<span id="menumessagecount">0</span>)</span>
						</td>
					</tr>
				</table>		
			</td>
		</tr>
	</table>
	<p align="right" dir="rtl" style="margin-bottom: 3px; margin-top: 3px; padding-top: 0px; border-top: 1px #eaeaea solid; font-size: 12px; color: gray; margin-left: 5px ; margin-right: 5px">
		<a class="novisit" href="javascript: void(0);" onclick="ShowMyFrame('myframe','http://inbox.jasjoo.com/entry/send_message.aspx', 550,330,'ارسال پیام', '#3b5998')">
			<img id="msgmnbxch" src="http://www.jasjoo.com/App_Images/blank.png" style="cursor: pointer; background-position: -10px -210px; margin-left: 3px" class="srv" width="10" height="10">
			ارسال پیام
		</a>
	</p>
</div>
<div onclick="HideContent('morelist');">

<div style=" height: 150px; position: absolute; width:130px; right: 0px">
		<table style="width: 130px">
			<tr>
				<td valign="bottom" align="right" style="padding-right: 13px; padding-top: 7px">
						<nobr><a style="z-index: 18;" href="javascript: void(0);" onclick="javascript: ShowMyFrame('myframe','http://www.jasjoo.com/App_Includes/users/login.aspx?from=links', 700,450, 'ورود به سیستم کاربران', '#3b5998')" class="small_gray" style="color: #ddd">تغییر پس زمینه</a></nobr><br>
				</td>
			</tr>
		</table>
</div>
		<br/><br/>
	<div style="width: 100%; text-align: center; height: 174px">
	<img title=" ولادت حضرت امام محمد باقر عليه ‌السلام" src="http://www.jasjoo.com/app_images/jasjoo_logo/jasjoo_default.png">
	</div>

  <form id="searchbox" style="margin: 0px" method="post" action="http://www.jasjoo.com/Search/default.aspx">
  <input type="hidden" id="target" name="target" value="web">
<table style="width: 100%;" cellpadding="0" cellspacing="0">
<tr>
<td align="center">
	<table class="blue" cellpadding="0" cellspacing="0">
		<tr>
			<td style="height: 30px">

			<table style="width: 100%" cellpadding="0" cellspacing="0">
				<tr>
					<td style="width: 105px">

					</td>
					<td align="left">
					    <p dir="rtl" style="color: silver; font-weight: bold;  font-size: 12px; margin: 0px; text-align: right; margin-right: 35px">
					    <a class="novisit" href="javascript: void(0)" onclick="javascript:searchfor('web', '392px')">وب</a> 
						| 
					    <a class="novisit" href="javascript: void(0)" onclick="javascript:searchfor('image', '350px')">
						تصاویر</a> | 
					    <a class="novisit" href="javascript: void(0)" onclick="javascript:searchfor('video', '298px')">
						فیلمها</a> | 
					    <a class="novisit" href="javascript: void(0)" onclick="javascript:searchfor('news', '230px')">
						آرشیو اخبار</a> | 
					    <a class="novisit" href="javascript: void(0)" onclick="javascript:searchfor('webface', '157px')">
						چهره وب</a> | 
					    <a class="novisit" href="javascript: void(0)" onclick="javascript:searchfor('links', '102px')">
						لینکها</a> | 
					    <a class="novisit" href="javascript: void(0)" onclick="javascript:searchfor('dictionary', '43px')">
						دیکشنری</a>
					    </p>
					</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td>
					<table style="width: 100%" cellpadding="0" cellspacing="0"> 
						<tr>
							<td align="right" style="width: 105px; height: 7px; font-size: 2px"></td>
							<td align="left" style="height: 7px; font-size: 2px"><div id="arimg" name="arimg" style="font-size: 10px; color: gray; width: 13px; text-align: center; padding-left: 392px">▲</div>

							</td>
						</tr>
						<tr>
							<td align="right" style="width: 105px; height: 23px"><input name="mysubmit" type="submit" style="width: 80px; height: 23px" value="جستجو" ></td>
							<td align="left" style="padding-left: 10px">
								<input dir="rtl" type="text" id="myurl" name="myurl" value="" onkeypress="KPHandler(event)" style="width: 400px; height: 19px; border: 1px #a6a9ac solid; font-size: 13px; padding-bottom: 0px; padding-right: 3px" tabindex="0">
							</td>
						</tr>
					</table>

			</td>
		</tr>
		<tr>
			<td style="height: 30px" valign="top">
				<div id="div_teller" style="display: none"></div>
				<div id="div_recipe" style="display: none"></div>
				<div id="div_quran" style="display: none"></div>
				<div id="div_nahjul" style="display: none"></div>
				<div id="div_poem" style="display: none"></div>
				<div id="div_wordbook" style="display: none"></div>
				<div id="div_medicine" style="display: none"></div>
				<div id="div_disease" style="display: none"></div>
				<div id="div_herbal" style="display: none"></div>
				<div id="div_phonebook" style="display: none"></div>
				<div id="div_links" style="display: none"></div>
				<div id="div_video" style="display: none"></div>
				<div id="div_news" style="display: none">
				
				</div>
				<div id="div_web" >
						<table style="width: 100%;  font-size: 11px" cellpadding="0" cellspacing="0" dir="rtl">
							<tr>
								<td style="width: 30px" align="left">
								</td>
								<td align="right" class="td_menu" style="font-size: 10px">
								<input type="radio" name="rweb" value="0" checked /> تمام 
								وب&nbsp;&nbsp;&nbsp; 
								<input type="radio" name="rweb" value="1"  /> وب 
								سایتها و وب لاگهای فارسی زبان
								</td>
								<td></td>
							</tr>
						</table>
				</div>
				<div id="div_image" style="display: none">
						<table style="width: 100%;  font-size: 11px" cellpadding="0" cellspacing="0" dir="rtl">
							<tr>
								<td style="width: 30px" align="left">
								</td>
								<td align="right"class="td_menu" style="font-size: 10px">
								<input type="radio" name="rimage" value="0" checked /> تمام 
								وب&nbsp;&nbsp;&nbsp; 								
								<input type="radio" name="rimage" value="1"  /> وب 
								سایتها و وب لاگهای فارسی زبان
								</td>
								<td></td>
							</tr>
						</table>
				</div>
				<div id="div_webface" style="display: none">
						<table style="width: 100%;  font-size: 11px" cellpadding="0" cellspacing="0" dir="rtl">
							<tr>
								<td style="width: 30px" align="left">
								</td>
								<td align="right" class="td_menu" style="font-size: 10px">
								<input type="radio" name="rwebface" value="0" checked /> تمام 
								وب&nbsp;&nbsp;&nbsp; 			
								<input type="radio" name="rwebface" value="1"  /> وب 
								سایتها و وب لاگهای فارسی زبان
								</td>
								<td></td>
							</tr>
						</table>
				</div>
				<div id="div_dictionary" style="display: none">
						<table style="width: 100%; "  dir="rtl" cellpadding="0" cellspacing="0">
							<tr>
								<td style="width: 30px" align="right">
								</td>
								<td align="right" dir="rtl" style="font-size: 10px" class="td_menu">
								<input type="radio" name="rdic" value="en" checked/> انگلیسی 
								&nbsp;&nbsp;<input type="radio" name="rdic" value="sp"  /> اسپانیایی 
								&nbsp;&nbsp;<input type="radio" name="rdic" value="fr"  /> فرانسه 
								&nbsp;&nbsp;<input type="radio" name="rdic" value="gr"  /> آلمانی 
								&nbsp;&nbsp;<input type="radio" name="rdic" value="it"  /> ایتالیایی 
								&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<a class="novisit" href="http://www.jasjoo.com/dictionary"> سایر 
								زبانها در صفحه اول دیکشنری</a>
								</td>
							</tr>
						</table>
				</div>
			</td>
		</tr>
	</table>
<table style="width: 550px" cellpadding="0" cellspacing="0" dir="rtl">
	<tr>
		<td style="padding-top: 2px">
			<div id="pindiv" style="border: 1px #c9d7f1 solid; background-color: #ebeff9; border-top: 0px; padding: 2px; font-size: 11px">
				
				<table style="width: 100%" cellpadding="0" cellspacing="0">
					<tr>
						<td align="left" style="padding-left: 5px; padding-top: 1px" valign="top"><div class="srv" style="width: 14px; height: 14px; background-position: -2px -235px; cursor: pointer" onclick="HideContent('keydivh'); ShowContent('pindivh')"><img src="http://www.jasjoo.com/app_images/blank.png" style="background-position: -2px -235px; width: 16px ; height: 16px" title="راهنمای تایپ فینگلیسی" /></div></td>
						<td style="width: 25px" align="center"><input type="checkbox" id="pch" onclick="document.getElementById('myurl').focus()" /></td>
						<td align="right">تایپ فینگلیسی. <span style="color: gray">مثال: تایپ کنید "shahr" و برای تبدیل به "شهر"، space صفحه کلید را فشار دهید.</span></td>
				<td align="left" style="padding-left: 5px"><div class="srv" style="width: 32px; height: 14px; background-position: -121px -77px; cursor: pointer" onclick="HideContent('pindivh'); ShowContent('keydivh')"><img src="http://www.jasjoo.com/app_images/blank.png" style="width: 32px ; height: 15px " title="صفحه کلید فارسی" /></div></td>
					</tr>
				</table>
			</div>
<div id="keydivh" style="border: 1px silver solid; background-color: #fafafa; display: none">
	<table style="width: 548px" cellpadding="10" cellspacing="0">
		<tr>
			<td style="padding: 10px; font-size: 10px" align="right">برای تایپ فارسی می توانید از صفحه کلید زیر کمک بگیرید:</td>
		</tr>
	</table>
	<table style="width: 548px; margin: 0px; margin-top: 0px" cellpadding="0" cellspacing="0">
		<tr>
			<td style="line-height: 16px; padding-bottom: 10px" valign="top" align="center" >
			
				<script type="text/javascript">
					var keyboxtarget = 'myurl';
				</script>
									<script type="text/javascript">
						function typein(target, txt){
							document.getElementById(target).focus();
							document.getElementById(target).value = document.getElementById(target).value + txt;
						}
					</script>
					<style type="text/css">
						.key{
							margin-top: 8px; 
							font-weight: bold; 
							color: gray;
						}
						.keyHolder{
							display: inline-block;
							border: 0px silver solid; 
							cursor: pointer; 
							width: 26px; 
							height: 26px; 
							text-align: center;
						}
					</style>
					<div style="width: 454px; height: 145px; background-image: url('http://www.jasjoo.com/app_images/keyboard.png')">
					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td style="height: 27px" align="right">
								<div onclick="typein(keyboxtarget ,'ء')" class="keyHolder" style="margin-right: 62px"><div class="key">ء</div></div>
								<div onclick="typein(keyboxtarget ,'آ')" class="keyHolder"><div class="key">آ</div></div>
								<div onclick="typein(keyboxtarget ,'0')" class="keyHolder"><div class="key">0</div></div>
								<div onclick="typein(keyboxtarget ,'9')" class="keyHolder"><div class="key">9</div></div>
								<div onclick="typein(keyboxtarget ,'8')" class="keyHolder"><div class="key">8</div></div>
								<div onclick="typein(keyboxtarget ,'7')" class="keyHolder"><div class="key">7</div></div>
								<div onclick="typein(keyboxtarget ,'6')" class="keyHolder"><div class="key">6</div></div>
								<div onclick="typein(keyboxtarget ,'5')" class="keyHolder"><div class="key">5</div></div>
								<div onclick="typein(keyboxtarget ,'4')" class="keyHolder"><div class="key">4</div></div>
								<div onclick="typein(keyboxtarget ,'3')" class="keyHolder"><div class="key">3</div></div>
								<div onclick="typein(keyboxtarget ,'2')" class="keyHolder"><div class="key">2</div></div>
								<div onclick="typein(keyboxtarget ,'1')" class="keyHolder"><div class="key">1</div></div>
								<div onclick="typein(keyboxtarget ,'پ')" class="keyHolder"><div class="key">پ</div></div>
							</td>
						</tr>
						<tr>
							<td style="height: 27px" align="right">
								<div onclick="typein(keyboxtarget ,'ژ')" class="keyHolder" style="width: 50px"><div class="key">ژ</div></div>
								<div onclick="typein(keyboxtarget ,'چ')" class="keyHolder"><div class="key">چ</div></div>
								<div onclick="typein(keyboxtarget ,'ج')" class="keyHolder"><div class="key">ج</div></div>
								<div onclick="typein(keyboxtarget ,'ح')" class="keyHolder"><div class="key">ح</div></div>
								<div onclick="typein(keyboxtarget ,'خ')" class="keyHolder"><div class="key">خ</div></div>
								<div onclick="typein(keyboxtarget ,'ه')" class="keyHolder"><div class="key">ه</div></div>
								<div onclick="typein(keyboxtarget ,'ع')" class="keyHolder"><div class="key">ع</div></div>
								<div onclick="typein(keyboxtarget ,'غ')" class="keyHolder"><div class="key">غ</div></div>
								<div onclick="typein(keyboxtarget ,'ف')" class="keyHolder"><div class="key">ف</div></div>
								<div onclick="typein(keyboxtarget ,'ق')" class="keyHolder"><div class="key">ق</div></div>
								<div onclick="typein(keyboxtarget ,'ث')" class="keyHolder"><div class="key">ث</div></div>
								<div onclick="typein(keyboxtarget ,'ص')" class="keyHolder"><div class="key">ص</div></div>
								<div onclick="typein(keyboxtarget ,'ض')" class="keyHolder"><div class="key">ض</div></div>
							</td>
						</tr>
						<tr>
							<td style="height: 27px" align="right">
								<div onclick="typein(keyboxtarget ,'گ')" class="keyHolder" style="margin-right: 75px;"><div class="key">گ</div></div>
								<div onclick="typein(keyboxtarget ,'ک')" class="keyHolder"><div class="key">ک</div></div>
								<div onclick="typein(keyboxtarget ,'م')" class="keyHolder"><div class="key">م</div></div>
								<div onclick="typein(keyboxtarget ,'ن')" class="keyHolder"><div class="key">ن</div></div>
								<div onclick="typein(keyboxtarget ,'ت')" class="keyHolder"><div class="key">ت</div></div>
								<div onclick="typein(keyboxtarget ,'ا')" class="keyHolder"><div class="key">ا</div></div>
								<div onclick="typein(keyboxtarget ,'ل')" class="keyHolder"><div class="key">ل</div></div>
								<div onclick="typein(keyboxtarget ,'ب')" class="keyHolder"><div class="key">ب</div></div>
								<div onclick="typein(keyboxtarget ,'ی')" class="keyHolder"><div class="key">ی</div></div>
								<div onclick="typein(keyboxtarget ,'س')" class="keyHolder"><div class="key">س</div></div>
								<div onclick="typein(keyboxtarget ,'ش')" class="keyHolder"><div class="key">ش</div></div>
							</td>
						</tr>
						<tr>
							<td style="height: 30px" align="right">
								<div onclick="typein(keyboxtarget ,'؟')" class="keyHolder" style="margin-right: 58px;"><div class="key">؟</div></div>
								<div onclick="typein(keyboxtarget ,',')" class="keyHolder"><div class="key">,</div></div>
								<div onclick="typein(keyboxtarget ,'.')" class="keyHolder"><div class="key">.</div></div>
								<div onclick="typein(keyboxtarget ,'و')" class="keyHolder"><div class="key">و</div></div>
								<div onclick="typein(keyboxtarget ,'ئ')" class="keyHolder"><div class="key">ئ</div></div>
								<div onclick="typein(keyboxtarget ,'د')" class="keyHolder"><div class="key">د</div></div>
								<div onclick="typein(keyboxtarget ,'ذ')" class="keyHolder"><div class="key">ذ</div></div>
								<div onclick="typein(keyboxtarget ,'ر')" class="keyHolder"><div class="key">ر</div></div>
								<div onclick="typein(keyboxtarget ,'ز')" class="keyHolder"><div class="key">ز</div></div>
								<div onclick="typein(keyboxtarget ,'ط')" class="keyHolder"><div class="key">ط</div></div>
								<div onclick="typein(keyboxtarget ,'ظ')" class="keyHolder"><div class="key">ظ</div></div>
							</td>
						</tr>
						<tr>
							<td style="height: 30px">
								<div onclick="typein(keyboxtarget ,' ')" class="keyHolder" style="width: 235px"><div class="key">&nbsp;</div></div>
							</td>
						</tr>
					</table>
					</div>

			</td>
		</tr>
	</table>
</div>

<div id="pindivh" style="border: 1px silver solid; background-color: #fafafa; display: none">
		
		<table style="width: 100%" cellpadding="10" cellspacing="0">
			<tr>
				<td style="padding: 10px; font-size: 10px" dir="rtl" align="right">برای تایپ فینگلیسی می توانید از جدول زیر کمک بگیرید:</td>
			</tr>
		</table>
		
		<table style="width: 528px; background-color: white; margin: 10px; font-size: 11px; margin-top: 0px" cellpadding="3" cellspacing="0" dir="rtl">
			<tr>
				<td align="center" style="width: 8%; line-height: 16px" valign="top">
				ا/آ<br/>
				ب<br/>
				پ<br/>
				ت<br/>
				ث<br/>
				ج<br/>
				چ<br/>
				ح<br/>
				</td>
				<td style="line-height: 16px; width: 2%; color: green" valign="top">
				~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~
				</td>
				<td align="center" style="width: 10%; line-height: 16px" valign="top">
				aa<br/>
				b<br/>
				p<br/>
				t<br/>
				s``<br/>
				j<br/>
				ch<br/>
				h`<br/>				
				</td>
				<td align="center" style="width: 8%; line-height: 16px; border-right: 2px #eaeaea solid" valign="top">
				خ<br/>
				د<br/>
				ذ<br/>
				ر<br/>
				ز<br/>
				ژ<br/>
				س<br/>
				ش<br/>
				</td>
				<td style="line-height: 16px; width: 2%; color: green" valign="top">
				~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~
				</td>
				<td align="center" style="width: 10%; line-height: 16px" valign="top">
				kh , k`<br/>
				d<br/>
				z`<br/>
				r<br/>
				z<br/>
				j` , zh<br/>
				s<br/>
				sh<br/>
				</td>
				<td align="center" style="width: 8%; line-height: 16px; border-right: 2px #eaeaea solid" valign="top">
				ص<br/>
				ض<br/>
				ط<br/>
				ظ<br/>
				ع<br/>
				غ<br/>
				ف<br/>
				ق<br/>
				</td>
				<td style="line-height: 16px; width: 2%; color: green" valign="top">
				~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~
				</td>
				<td align="center" style="width: 10%; line-height: 16px" valign="top">
				s`<br/>
				z``<br/>
				t`<br/>
				z```<br/>
				<nobr>ae , e` , o`</nobr><br/>
				g` , gh`<br/>
				f , ph<br/>
				gh<br/>
				</td>
				<td align="center" style="width: 8%; line-height: 16px; border-right: 2px #eaeaea solid" valign="top">
				ک<br/>
				گ<br/>
				ل<br/>
				م<br/>
				ن<br/>
				و<br/>
				ه<br/>
				ی<br/>
				</td>
				<td style="line-height: 16px; width: 2%; color: green" valign="top">
				~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~<br/>~
				</td>
				<td align="center" style="width: 10%; line-height: 16px" valign="top">
				k , c<br/>
				g<br/>
				l<br/>
				m<br/>
				n<br/>
				<nobr>v , w , ou , oo</nobr><br/>
				h<br/>
				y , i<br/>
				</td>
			</tr>
		</table>
		
		</div>
		</td>
	</tr>
</table>
<table style="width: 550px; font-size: 10px; color: gray" cellpadding="2" cellspacing="0" dir=rtl>
	<tr>
	<td colspan="3" style="height: 10px; font-size: 11px; padding-top: 15px; padding-bottom: 10px" align="center">

<span style="font-size: 13px; font-family: Arial">"</span><span></span><span style="color: black"> اندوهی كه از اعماق تفكر سر چشمه نگيرد اندوه نيست، عزای باطل و بی اعتباری به خاطر سركوب شدن اميال فردی ست.</span><span style="font-size: 13px; font-family: Arial">"</span> - <span style="font-size: 10px"><nobr>نادر ابراهیمی</nobr></span>

	</td>
	</tr>
	<tr>
	<td rowspan="2" style="width: 50px"><a href="http://www.jasjoo.com/today/historical-events/?Month=3&Day=18" title="تقویم تاریخ - امروز" style="text-decoration: none; font-size: 26px; font-weight: bold; font-family: Arial; color: #8c8c8c; border-bottom: 1px #DCDCDC solid">امروز</a></td>
		<td class="td_date" dir=rtl align=right>
		&nbsp;&nbsp;&nbsp;یکشنبه 27 اسفند 1396&nbsp;&nbsp;&nbsp;</td>
		<td class="td_date" dir=rtl align=left>الأحد 1 رجب 1439</td>
	</tr>
	<tr>
		<td class="td_date" dir=ltr align=right>
		&nbsp;&nbsp;&nbsp;Sunday 18 March 2018&nbsp;&nbsp;&nbsp;</td>
		<td class="td_date" dir=rtl align=left><div><span id="forumstats"></span> نفر تا به حال وب را  <span style='color: #a00101'>جس</span> <span style='color: #d27e02'>جو</span> کرده اند!</div></td>
	</tr>
</table>

</td></tr></table>

    <script type="text/javascript">
        function formatItem(row) {
            return " <table cellpadding=2 cellspacing=0 width=392 dor=rtl><tr><td align=left valign=top width=50></td><td style='font-weight: normal; text-align: right'>" + row[0] + "</td></tr></table>";
        }
        $(document).ready(function() {
                $("#myurl").autocomplete("http://www.jasjoo.com/App_Includes/autocomplete/search_all.aspx", {
                delay: 1000,
                formatItem: formatItem,
                autoFill: false
            }
        );
        });
    </script>
</form><div style="text-align: center; margin-top: 20px" align="center">
<table style="width: 100%" align="center" cellpadding="0" cellspacing="0"><tr><td align="center">
<table cellpadding="2" cellspacing="0" style="width: 550px;">
	<tr>
		<td dir="rtl" style="text-align: justify">
<p style="text-align: justify; line-height: 20px; font-size: 12px; border-top: 1px silver solid; padding-top: 10px; margin-top: 0px"><a class="navisection1" href="http://www.jasjoo.com">جستجو</a>: &nbsp;

	<nobr><a class="novisit" href="http://www.jasjoo.com/web/?ask=">وب</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" href="http://www.jasjoo.com/web-farsi/?ask=">وب فارسی</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" href="http://www.jasjoo.com/links/0/0/0/0/0/0/0/1/">لینکها</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" href="http://www.jasjoo.com/image-farsi/?ask=">تصاویر فارسی</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" href="http://www.jasjoo.com/video/?ask=">فیلمها</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" href="http://www.jasjoo.com/image/?ask=">تصاویر</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" href="http://www.jasjoo.com/webface-farsi/?ask=">چهره وب فارسی</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" href="http://www.jasjoo.com/webface/?ask=">چهره وب</a></nobr>

</p>

<table style="width: 100%" cellpadding="2" cellspacing="0">


<tr>

<td align="center" valign="top" style="width: 20%">
<div style="width: 100%; text-align: center; height: 35px"><nobr>
<a href="http://www.jasjoo.com/books" class="navisection6" >کتابخانه</a>

</nobr>
</div>

		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/books/new-poems/all/0/0/1/">اشعار معاصر</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/wordbook/fa/">لغتنامه فارسی</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/poem/?ask=">اشعار کهن</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/dictionary/?ask=">دیکشنری</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/books/quran/0/normal/all/all/">قرآن مجید</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/books/nahjul-balagha/all/normal/all/1/">نهج البلاغه</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/wordbook/en/">لغتنامه انگلیسی</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/encylopedia/countries/?ask=">راهنمای کشورها</a>
			</nobr>
		</div>
	
		</div>
	
</td>

<td align="center" valign="top" style="width: 20%">
<div style="width: 100%; text-align: center; height: 35px"><nobr>
<a href="http://www.jasjoo.com/entertainment" class="navisection5" >سرگرمی</a>

</nobr>
</div>

		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/entertainment/birth-horoscope/?ask=">فال روز تولد</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/entertainment/teller/all/1/">تعبیر خواب جدید</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/games/all/all/1/">بازی ها</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/family/teller/all/1/">تعبیر خواب قدیم</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/entertainment/hafez/?ask=">فال حافظ</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/entertainment/horoscope/?ask=">فال روزانه</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/entertainment/gap/?ask=">گپ (چت)</a>
			</nobr>
		</div>
	
		</div>
	
</td>

<td align="center" valign="top" style="width: 20%">
<div style="width: 100%; text-align: center; height: 35px"><nobr>
<a href="http://www.jasjoo.com/today" class="navisection2" >امروز</a>

</nobr>
</div>

		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/weather/?ask=">آب و هوا</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/entertainment/estekhareh/?ask=">استخاره با قرآن</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/gallery/backgrounds/all/category/all/search/">عکس روز</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/today/newspapers/?ask=">روزنامه ها</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/books/historical-events/?ask=">تقویم تاریخ</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/finance/?ask=">سرمایه</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/news/all/cat/items/search/year/month/day/">اخبار</a>
			</nobr>
		</div>
	
		</div>
	
</td>

<td align="center" valign="top" style="width: 20%">
<div style="width: 100%; text-align: center; height: 35px"><nobr>
<a href="http://www.jasjoo.com/health" class="navisection4" >سلامتی</a>

</nobr>
</div>

		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/health/medicine/all/1/">داروها</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/health/herbal/all/1/">گیاهان دارویی</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/health/disease/all/1/">بیماریها</a>
			</nobr>
		</div>
	
		</div>
	
</td>

<td align="center" valign="top" style="width: 20%">
<div style="width: 100%; text-align: center; height: 35px"><nobr>
<a href="http://www.jasjoo.com/family" class="navisection3" >خانواده</a>

</nobr>
</div>

		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/phonebook/?ask=">راهنمای اماکن</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/family/recipe/all/all/1/">آشپزی</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/books/proverbs/all/1/">ضرب المثلها</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/cinema/tehran/?ask=">سینما ها</a>
			</nobr>
		</div>
	
		<div style="margin-bottom: 5px; margin-top: 5px;">
			<nobr>
			<a class="small_gray" href="http://www.jasjoo.com/entertainment/tv/?ask=">تلویزیون</a>
			</nobr>
		</div>
	
		</div>
	
</td>

</tr>

</table>

		</td>
	</tr>
</table>
<p style="width: 550px; margin: 0px; margin-top: 10px; font-size: 10px; padding-right: 10px; color: gray" dir="rtl" align="right">ابزارهای جس جو:</p>
<table style="width: 550px; margin-top: 0px; border-top: 1px silver solid" dir="rtl" cellspacing="0" cellpadding="5px">
	<tr>
		<td>
<p dir="rtl" style="text-align: justify; line-height: 20px; font-size: 11px; padding: 0px; margin: 0px">


	<nobr><a class="novisit" style="color: #333333" href="http://www.jasjoo.com/tools/date-converter/?ask=">تبدیل تاریخ</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" style="color: #333333" href="http://www.jasjoo.com/entertainment/nastaliq/?ask=">خطاطی نستعلیق</a></nobr>

				<span style="color: silver"> &nbsp;|&nbsp; </span>

	<nobr><a class="novisit" style="color: #333333" href="http://www.jasjoo.com/translator/?ask=">مترجم متنی</a></nobr>

</p>
		</td>
	</tr>
</table>
<p style="width: 100%; margin: 0px; margin-top: 15px; font-size: 11px; color: #6699cc"></p>
<table style="width: 550px; font-size: 11px; color: #6699cc" cellpadding="10" cellspacing="0">
	<tr>
		<td align="left" style="width: 33%">
			<a class="novisit" href="http://www.jasjoo.com" style="color: #999999">© 2007 - 2018 Jasjoo</a>
		</td>

	</tr>
</table>

</td></tr></table>


</div>


</body>
</html>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37228049-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>