<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="rtl">
<head>
<!--<meta http-equiv="X-UA-Compatible" content="IE=7" />-->
<link rel="icon" type="image/png" href="/images/behnevis_icon.png">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Language" content="fa">
<Meta name="keywords" content="farsi editor transliteration pinglish finglish persian iran فارسی‌ ویرایشگر ادیتور تبدیل نرم افزار جستگو ایران ایرانی‌">
<title>Behnevis: easy farsi transliteration (pinglish) editor ویرایشگر (ادیتور) مبدل فارسی‌ بهنویس</title>

<script type="text/javascript">
// keep track of how many times this user has visited the site.
if (typeof localStorage != "undefined") 
  	{
		
	var canBeRedirected = localStorage.getItem('numberOfFarsiSwitchs') == null || location.hash != '#stay' || parseInt(localStorage.getItem('numberOfFarsiSwitchs')) < 4;
		
		if (localStorage.getItem('showEnglishHomepage') == 'true')
		{
			if (canBeRedirected)
			{
				// switch current page to the english page
				window.location = "http://behnevis.com/index_en.html"; 	
			}
			else
			{
				//_gaq.push(['_trackEvent', 'farsiHomepage', 'englishiHomeSwitchedBackToFarsi', localStorage.getItem('numberOfFarsiSwitchs')]);
			}
		}
		
		
		if (localStorage.getItem('numberOfVisits') == null)
			localStorage.setItem('numberOfVisits', '1');
		else
		{
			numberIncludingThisTime = parseInt(localStorage.getItem('numberOfVisits')) + 1;
			localStorage.setItem('numberOfVisits',  numberIncludingThisTime.toString());
			
			if (numberIncludingThisTime > 10) // frequent users who have never switched to farsi are switched to English page
			{
				localStorage.setItem('showEnglishHomepage', 'true');
				
				// switch current page to the english page
				if (canBeRedirected)
				{
					window.location = "http://behnevis.com/index_en.html"; 
				}
			}
		}
	}	
</script> 


<!--<script type="text/javascript" src="/javascript/persist/persist-min.js"></script> -->
<script type="text/javascript" src="/javascript/localconvert.js"></script> 
<script type="text/javascript" src="/javascript/correctconvert.js"></script> 
<link href="behnevis_Style.css" rel="stylesheet" type="text/css" />

<!-- For scroll-down sub-menu -->
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="ie7.css" /><![endif]-->
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="ie6.css" /><![endif]-->
<script type="text/javascript" src="/javascript/jquery.js"></script>
<script language="javascript" type="text/javascript" src="/javascript/jquery_ie_fix.js"></script>

<!-- For Googl Adword Conversion tracking -->
<script type="text/javascript"> 
 function trackConv(google_conversion_id,google_conversion_label, value) {
         var image = new Image(1,1); 
         image.src = "http://www.googleadservices.com/pagead/conversion/"+google_conversion_id+"/?label="+google_conversion_label+"/?value="+value+"&script=0";  } 
</script>


<!--- for thickbox email dialog-->
<script type="text/javascript" src="/javascript/thickbox.js"></script>
<style type="text/css" media="all">@import "thickbox.css";</style>

<script  language="javascript" type="text/javascript" src="javascript/tiny_mce347/tiny_mce_gzip.js"></script>

<script type="text/javascript">
tinyMCE_GZ.init({
	plugins : 'safari,style,table,save,emotions,inlinepopups,preview,media,searchreplace,print,contextmenu,paste,fullscreen,imagemanager,filemanager',
	themes : 'simple,advanced',
	languages : 'en,fa',
	disk_cache : true,
	debug : false
});
</script>

<script language="javascript" type="text/javascript" >
function saveScrollbarLocationInFireFoxToFixJump(editor, eventE)
{
	// run only after Enter key in Firefox (named Netscape)
	if (navigator.appName == "Netscape" && (eventE.keyCode == 13))
	{		
		pageYOffsetBeforeEnter = window.pageYOffset;	
		pageXOffsetBeforeEnter = window.pageYOffset;
		lastKeyWasEnter = true;
	}
	else
	{
		lastKeyWasEnter = false;
	}
}


function restoreFireFoxScrollbarAfterEnter(editor, eventE)
{
	// run only after Enter key in Firefox 
	if (navigator.appName == "Netscape" && lastKeyWasEnter)
	{		
		window.scrollTo(pageXOffsetBeforeEnter, pageYOffsetBeforeEnter);
	}
}
</script>


<!-- Needs to be seperate script tags! -->
<script type="text/javascript">

// Creates a new plugin class and a custom listbox
tinymce.create('tinyMCE.plugins.customPlugin', {
    createControl: function(n, cm) {
        switch (n) {
            case 'insertExpressionListBox':
                var mlb = cm.createListBox('insertExpressionListBox', {
                    title : 'افزودن عبارت',
   					onselect : function(v) {
						tinyMCE.execCommand('mceInsertContent',false,v);
						return false; // prevent changing to menu item title
					}
                });

                // Add some values to the list box
                mlb.add("بسم الله الرحمن الرحيم", 'بسم الله الرحمن الرحيم'); // first argument is title, the second is value
                mlb.add('بسم تعالی', 'بسم تعالی');
                mlb.add('انشا الله', 'انشا الله');

                // Return the new listbox instance
                return mlb;

            case 'mysplitbutton':
                var c = cm.createSplitButton('mysplitbutton', {
                    title : 'My split button',
                    image : 'img/example.gif',
                    onclick : function() {
                        tinyMCE.activeEditor.windowManager.alert('Button was clicked.');
                    }
                });

                c.onRenderMenu.add(function(c, m) {
                    m.add({title : 'Some title', 'class' : 'mceMenuItemTitle'}).setDisabled(1);

                    m.add({title : 'Some item 1', onclick : function() {
                        tinyMCE.activeEditor.windowManager.alert('Some  item 1 was clicked.');
                    }});

                    m.add({title : 'Some item 2', onclick : function() {
                        tinyMCE.activeEditor.windowManager.alert('Some  item 2 was clicked.');
                    }});
                });

                // Return the new splitbutton instance
                return c;
        }

        return null;
    }
});

// Register plugin with a short name
//tinymce.PluginManager.add('insertExpressionListBoxPlugin', tinymce.plugins.ExamplePlugin);
tinymce.PluginManager.add('insertExpressionListBoxPlugin', tinyMCE.plugins.customPlugin); //changed 


	tinyMCE.init({	
	mode : "textareas",
	language : "fa",
	theme : "advanced",
   // elements : "latinTextArea",
	editor_selector : "mceAdvanced",
	
	plugins : 
"-insertExpressionListBoxPlugin, safari,style,table,save,emotions,inlinepopups,preview,media,searchreplace,print,contextmenu,paste,fullscreen", 
		theme_advanced_buttons1_add_before : "save,newdocument,separator",
		theme_advanced_buttons1_add : "fontselect,fontsizeselect,,separator,forecolor,backcolor,separator,styleprops, separator,copy,paste,pastetext,pasteword,selectall,separator,search,replace,separator,sub, sup, hr, removeformat ",
		theme_advanced_buttons2_add : "separator,insertdate,inserttime,preview",
		theme_advanced_buttons2_add_before: "",
	//	theme_advanced_buttons3_add_before : "tablecontrols,separator",
		theme_advanced_buttons2_add : "emotions,media,advhr,separator,print,separator,ltr,rtl,fullscreen,tablecontrols,insertExpressionListBox",
		theme_advanced_buttons3 : "",
		theme_advanced_toolbar_location : "top",
		theme_advanced_toolbar_align : "left",
		theme_advanced_resizing : true,
		theme_advanced_statusbar_location : "bottom",
		theme_advanced_path : false,
		content_css : "/latin_editor_content.css",
		theme_advanced_disable : "help, styleselect, underline", // until I add this for saving to local pc, maybe y writing it to server and downloading it
		skin : "o2k7",
		skin_variant : "silver",
		setup : function(ed) {
      ed.onClick.add(cleanLatinTextonFirstKeyDownOrClick);
   	  ed.onKeyDown.add(cleanLatinTextonFirstKeyDownOrClick);
	  
	  ed.onKeyDown.add(saveScrollbarLocationInFireFoxToFixJump);
	  ed.onKeyUp.add(restoreFireFoxScrollbarAfterEnter);
	  
   		}
		
	});
	
	tinyMCE.init({
	mode : "textareas",
	language : "fa",
	theme : "advanced",
	editor_selector : "mceSimple",
	content_css : "/farsi_editor_content.css",
	plugins :	"safari,save,inlinepopups,preview,print, paste,fullscreen, directionality", 
	elements : "farsiTextArea",
	setup : function(ed) 
	{
		ed.onClick.add(farsiEditorClicked);
		// Add a custom button
		ed.addButton('emailbutton', 
		{
			title : 'ارسال نامه',
			image : '/images/sendemail.gif',
			onclick : function() 
			{
				// Add you own code to execute something on click	
				tb_show('', 'mail_dialog.html?keepThis=true&TB_iframe=true&modal=true&height=330&width=500') 			
			}
		}
		);
		
		
	},
	theme_advanced_disable : "bold,italic,formatselect, style, underline, strikethrough,  justifyfull, bullist, numlist, outdent, indent , cleanup, help,  undo, redo, link,unlink, |, anchor, image, sub, sup, hr, charmap, removeformat " ,
	theme_advanced_buttons3: "",
	theme_advanced_buttons2: "",
	theme_advanced_toolbar_location : "bottom",
	theme_advanced_toolbar_align : "left",
	
	theme_advanced_buttons1 : "emailbutton,save,, separator,selectall,copy, preview, print, code, ,fullscreen, separator,ltr,rtl,justifyleft, justifycenter, justifyright,",
  //  theme_advanced_disable : "save", // until I add this for saving to local pc, maybe y writing it to server and downloading it
	//oninit : "placeHelpMessageInfarsiEdit"
	//setupcontent_callback :"initPageVariables",
	
	init_instance_callback :"initPageVariables", // changed from last vrsion
	
	skin : "o2k7",
	skin_variant : "silver",
	theme_advanced_resizing : true,
	theme_advanced_statusbar_location : "bottom",
	theme_advanced_path : false
});
	
</script>

<!-- /TinyMCE -->

<script type="text/javascript">


function cleanLatinTextonFirstKeyDownOrClick(ed, e)
{
	if (IsFirstTimeLatinInput)
		{						
			ed.setContent("");
			IsFirstTimeLatinInput = false;
			convertAutomatically = true;
		}
		keyUpDetected();
}


function initPageVariables()
{
	latinTinyMCE = tinyMCE.getInstanceById("latinTextArea");
	farsiTinyMCE = tinyMCE.getInstanceById("farsiTextArea");
	latinTextIsHtml = true;
	convertAutomatically = false;	
	updateFarsiTextPeriodicallyIfNeeded();
	farsiTinyMCE.setContent('<span dir="RTL">' + farsiTinyMCE.getContent() + '</span>');
	latinTinyMCE.contentWindow.focus();
	
	if (navigator.userAgent.indexOf("Firefox")!=-1) // for now, hide search button in presense of firefox
	{
//		document.getElementById("btnG").style.visibility = "hidden";
	}

//	periodicAds();
	
	// for correction
	initIframe();
	
	latinTinyMCE.setContent('salam');
	
	// warn IE 8 users
	function IsIE8Browser() {
		var rv = -1;
		var ua = navigator.userAgent;
		var re = new RegExp("Trident\/([0-9]{1,}[\.0-9]{0,})");
		if (re.exec(ua) != null) {
			rv = parseFloat(RegExp.$1);
		}
		return (rv == 4);
	}
	
	if (IsIE8Browser())
	{
//		alert('\u202bشما در حال استفاده از Internet Explorer ۸ هستید که دارای اشکلات فنی (bug) زیادی می‌باشد و تصحیح کلمات در بهنویس را با مشکل مواجه می‌کند. توصیه می‌کنیم که بجای این مرورگر از FireFox و یا Google Chrome برای دیدار از بهنویس استفاده کنید و یا مرورگر IE خود را در حالت IE۷ Compatibility قرار دهید.');
	}
	
}


function submitSearch()
{

	if (IsFirstTimeLatinInput)
	{
		submitAjaxRequestIfNecessary();
	}

	var theForm=document.getElementById("searchForm");
	//farsiTinyMCE.contentWindow.focus();
//	farsiTinyMCE.execCommand('selectall',false,null);
	farsiTinyMCE.execCommand('mceSelectAll',false,null);
	document.getElementById("searchQuery").value = farsiTinyMCE.selection.getContent({format : 'text'});
	getAds("search", document.getElementById("searchQuery").value,'');
//	var dom = farsiTinyMCE.getDoc();
	//document.getElementById("searchQuery").value = dom.document.body.textContent;
	//theForm.submit();
}

var lastAdText;
function periodicAds()
{
	// create page ads and bring them
	if (!IsFirstTimeLatinInput && farsiTinyMCE.getContent() != lastAdText)
	{
		getAds("writing",  farsiTinyMCE.getContent(), latinTinyMCE.getContent());
		lastAdText =  farsiTinyMCE.getContent();
	}
	setTimeout("periodicAds()",40000);
}


// global object
var behnevisStore;

function onBodyLoad()
{
	aRandomNumber = Math.random();

	if (aRandomNumber<0.2) // 20% chance 
	{
		document.getElementById("app_div").style.display ="inline";
	}
	else 
	if (aRandomNumber<0.8) // 60% chance 
	{
		document.getElementById("addon_div").style.display ="inline";
	}
	else 
	if (aRandomNumber<0.9) // 10% chance 
	{
		document.getElementById("toolbar_div").style.display ="inline";
	}
	
}

</script>

</head>
<body onLoad="onBodyLoad()">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td><a href="index.html"><img src="images/behnevis_logo.gif" width="295" height="84" border="0"></a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="nav" colspan="2"  nowrap='nowrap' style='width:1200px;'>    
    <div  id="d_menu">
    <ul style="width:1200px;">
        <li><a href="index.html">ویرایشگر</a></li>
        <li><a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300342378]=1">خرید</a>
           <ul> 
        	 <li><a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300342378]=1">افزونه برای MS Word</a></li>
             <li><a href="https://itunes.apple.com/us/app/behnevis-farsi-keyboard-editor/id603391936?mt=8&uo=4">App برای iPhone و iPad</a></li>                 
          </ul> 
        </li>
        <li><a href="download.html"  class="active">دریافت Download</a>
          <ul> 
             <li><a href="mobile.html">App برای iPhone و iPad</a></li>
             <li><a href="download.html#behnevis_for_word_download">افزونه برای MS Word</a></li>
             <li><a href="download.html#behnevis_toolbar">نوار ابزار رایگان بهنویس</a></li>                  
          </ul>  
        </li>       
        <li><a href="translate.html">مترجم</a></li>
        <li><a href="help.html">چگونه بنویسیم</a></li>
        
        <li><a href="applications.html">ایمیل و ذخیرهٔ متن</a></li>
        <li><a href="http://www.behjoo.com">جستجوی وب فارسی</a></li>
        <li><a href="#" class="active">راه‌های دیگر دسترسی</a>       
           <ul> 
             <li><a href="mobile.html">App برای iPhone و iPad</a></li>
             <li><a href="download.html#behnevis_for_word_download">افزودن به MS Word</a></li>
             <li><a href="http://www.google.com/ig/adde?moduleurl=hosting.gmodules.com/ig/gadgets/file/116573010609651513871/behjoo_2.xml">افزودن به iGoogle</a></li>
             <li><a href="api.html">بهنویس API</a></li>             
             <li><a href="download.html#behnevis_toolbar">افزودن به مرورگر</a></li>               
           </ul>       
        </li>
        <li><a href="faq.html">پرسشهای معمول</a></li>        
        <li><a href="aboutus.html">دربارهٔ ما</a></li>
        <li><a href="news.html">خبرهای سایت</a></li>
        <li><a href="en/index.html">English</a></li>
    </ul>
    </div></td>
  </tr>
</table>

<div align="center"><table width="99%" border="0" align="center" cellpadding="0" style="font-size:9pt">
  <tr>
    <td width="5%" align="center" valign="center" style="text-align: center">
    <!--<div style="margin-bottom:100px;margin-top:90px; font-size:8pt;" dir="ltr"><a href="http://astore.amazon.com/persian_products-20?_encoding=UTF8&node=70">مجموعه کتابهای درمورد زبان فارسی‌‌</a></div>-->
    <td width="95%" align="center" ><div dir="ltr" align="left" style="border:0px dotted #666666" class="box_frame">
  <div align="right" class="nav_items" id="convertTip" dir="rtl">
    <p>در این سایت میتوانید متن فارسی‌ را با حروف لاتین (به صورت  mesle in, Pinglish) بنویسید تا در پایین‌ترین ویرایشگر به خط فارسی‌ تبدیل شود. متن نوشته شده را می‌توان به صورت مستقیم ایمیل کرد، به صورت فایل در کامپیوتر ذخیره نمود، و یا آنرا در برنامه یا سایت‌های دیگر کپی‌ کرد. لطفا برای تصحیح تبدیل کلمه روی آن در متن فارسی‌ کلیک کنید.      </p>
 
<div name="addon_div" id="toolbar_div" style="display:none">
    <p>&nbsp;</p>
    <p>با نصب نوار ابزار بهنویس بر روی مرورگر خود (Firefox، Chrome و IE) میتوانید از قابلیت‌های بهنویس هنگام بازدید از سایت‌های دیگر استفاده نمایید. این نوار ابزار همچنین امکان ترجمه متن و صفحات وب بین فارسی، انگلیسی و زبانهای دیگر را نیز  فراهم میکند.</p>
    <p>&nbsp;</p>
    <div align="center">
      <table style="width:0px;border:0px;" dir="ltr">
        <tr>
          <td><script src="http://hosting.conduit.com/DrawToolbar/?ct=CT2184798&cover=0&culture=en&exe=true"></script></td>
        </tr>
        <tr>
          <td align="center" style="font-size:10pt;" dir="rtl"><a href="http://Behnevis.OurToolbar.com/exe">برای نصب نوار ابزار بهنویس لطفا اینجا کلیک کنید.</a></td>
        </tr>
      </table>
    </div>
</div>
 
 
<div name="addon_div" id="addon_div" style="display:none">

<p>&nbsp;</p>
<p>برنامه Behnevis for MS Word</span> بدون اتصال به  اینترنت کلمات را به فارسی تبدیل می‌کند:</span>
    </p>
    <p>&nbsp;</p>

 <div align="center"><a href="http://behnevis.com/download/behnevis_for_word_install.exe"><img src="images/b4w_snaphot.gif" alt="Behnevis for MS Word snapshot" width="727" height="265" style="border:0px;" /></a></div>
    <p dir="rtl">&nbsp;</p>
    <p dir="rtl">برخی‌ از قابلیت‌های این  برنامه:<br />
      ۱. تبدیل متن فارسی‌ با حروف  لاتین بدون اتصال به اینترنت<br />
      ۲. تبدیل سریع (آنی‌) پس از  نگارش کلمه و فشردن کلید Space <br />
      ۳. اجرا در محیط مایکروسافت  ورد و در اختیار گذاشتن تمامی‌ امکانات این برنامه (قالب بندی، صفحه بندی،  ذخیره...) <br />
      ۴. ارسال ایمیل فارسی توسط Outlook<br />
      ۵. تغییر تبدیل کلمات و حفظ  این تغییرات برای هر کاربر<br />
      ۶. نگارش با خط نستعلیق  (خطاطی)</p>
    <p dir="rtl">برای دریافت برنامه لطفا بر روی <a href="http://behnevis.s3.amazonaws.com/behnevis_for_word_install.exe">لینک زیر</a> کلیک کنید.  برای شروع کار با افزونهٔ بهنویس لازم است ابتدا برنامهٔ Microsoft Word را اجرا نمایید. برای اطلاعات بیشتر و راهنمایی‌ در نصب برنامه لطفا <a href="download.html" class="green_link">به اینجا</a> مراجعه کنید. </p>
    <p dir="rtl">&nbsp;</p>
    <div align="center" dir="rtl"><a href="http://behnevis.com/download/behnevis_for_word_install.exe"><img src="images/download_b4w.png" width="172" height="74" alt="download behnevis for word" style="border:0px;" /><br />
      (file size: 5 MB) </a></div>
  </div> 


</div> 
 
<div align="center" name="app_div" id="app_div" style="display:none">
<div dir="rtl" align="right" style="border:0px" >
<div style="position:relative;"  name="app_div" id= "app_div">  
  <div style="width:50%;float:right;">
    
    <p>&nbsp;</p>
    <p><span dir="rtl"><strong><a name="behnevis_for_word_download"></a>App بهنویس برای iPhone و iPad آماده شد.</strong></span></p>
    <p>&nbsp;</p>
  <p>قابلیت‌های  برنامه:  </p>
  <ol>
    <li>۱. تبدیل فوری و بدون اتصال به اینترنت: هر کلمه پس از ورود با حروف لاتین درجا به فارسی تبدیل میشود.</li>
    <li>۲. امکان انتخاب تبدیل جایگزین برای هر کلمه در هنگام ورود.</li>
    <li>۳. ارسال SMS و Email بطور مستقیم از درون برنامه.</li>
    <li>۴. ارسال متن به Facebook و Twitter از درون برنامه (+iOS 6).</li>
    <li>۵. کپی‌ متن برای استفاده در هر برنامهٔ دیگر.</li>
    <li>۶. جستجوی فارسی در وب، اخبار، موسیقی (iTunes) و ویدئو (YouTube).</li>
    <li>۷. ترجمه متن و امکان جستجوی معنی‌ کلمات در دیکشنری با اتصال به Google Translate.</li>
    <li>۸. کارکرد در هردو حالت صفحه نمایش (Portrait و Landscape).</li>
    <li>۹. یادآوری آخرین متن نوشته شده برای ادامهٔ کار بر روی متن پس از ورود مجدد به برنامه.</li>
  </ol>
    <p>&nbsp;</p>
  <p>برای دریافت برنامه لطفا به آدرس behnevis.com/app در مرورگر iPhone خود بروید. برای دریافت در desktop از طریق iTunes لطفا <a href="https://itunes.apple.com/us/app/behnevis-farsi-keyboard-editor/id603391936?mt=8&uo=4" class="green_link">اینجا کلیک کنید.</a>
  <p>&nbsp;</p>
  <div align ="center">
    <p><a href="https://itunes.apple.com/us/app/behnevis-farsi-keyboard-editor/id603391936?mt=8&uo=4"><img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.png" width="135" height="40" alt="download at appstore" style="border:none;"></a></p>
    <p>&nbsp;</p>
  </div></p>
<p>برای دریافت فوری SMS حاوی لینک نصب App بهنویس لطفا شماره تلفن خود را در زیر وارد فرمایید (از این شماره برای هیچ کار دیگری استفاده نخواهد شد):</p>
<p>&nbsp;</p>
  <div align ="center">
  <form name="sms_form" id = "sms_form" method="post" action="/php/sms_twilio/send_sms.php?source=web" target="_blank" align = "middle" style="font-size:11pt; direction:lrt;"  dir="lrt" >    
      <label>
     کشور:
       <select name="country"  size="1" id="country" style="direction:ltr;width:140px; border-style: solid; border-width:2px; border-radius:7px; padding:2px; outline:none; background-color:white;" onChange="document.getElementById('countryCode').textContent = '+' + this.value;document.getElementById('countryCode').innerText = '+' + this.value;">
         <option value="1" selected>United States</option>
         <option value="1">Canada</option>
         <option value="49">Germany</option>
         <option value="44">United Kingdom</option>
         <option value="971">United Arab Emirates</option>
         <option value="46">Sweden</option>
         <option value="31">Netherlands</option>
         <option value="61">Australia</option>
         <option value="39">Italy</option>
         <option value="60">Malaysia</option>
         <option value="33">France</option>
         <option value="47">Norway</option>
         <option value="">--------------------</option>
         <option value="93">Afghanistan</option>
         <option value="355">Albania</option>
         <option value="213">Algeria</option>
         <option value="1 684">American Samoa</option>
         <option value="376">Andorra</option>
         <option value="244">Angola</option>
         <option value="1 264">Anguilla</option>
         <option value="672">Antarctica</option>
         <option value="1 268">Antigua and Barbuda</option>
         <option value="54">Argentina</option>
         <option value="374">Armenia</option>
         <option value="297">Aruba</option>
         <option value="61">Australia</option>
         <option value="43">Austria</option>
         <option value="994">Azerbaijan</option>
         <option value="1 242">Bahamas</option>
         <option value="973">Bahrain</option>
         <option value="880">Bangladesh</option>
         <option value="1 246">Barbados</option>
         <option value="375">Belarus</option>
         <option value="32">Belgium</option>
         <option value="501">Belize</option>
         <option value="229">Benin</option>
         <option value="1 441">Bermuda</option>
         <option value="975">Bhutan</option>
         <option value="591">Bolivia</option>
         <option value="387">Bosnia and Herzegovina</option>
         <option value="267">Botswana</option>
        <!-- <option value="55">Brazil</option>-->
         <option value="1 284">British Virgin Islands</option>
         <option value="673">Brunei</option>
         <option value="359">Bulgaria</option>
         <option value="226">Burkina Faso</option>
         <option value="95">Burma (Myanmar)</option>
         <option value="257">Burundi</option>
         <option value="855">Cambodia</option>
         <option value="237">Cameroon</option>
         <option value="1">Canada</option>
         <option value="238">Cape Verde</option>
         <option value="1 345">Cayman Islands</option>
         <option value="236">Central African Republic</option>
         <option value="235">Chad</option>
         <option value="56">Chile</option>
         <option value="86">China</option>
         <option value="61">Christmas Island</option>
         <option value="61">Cocos (Keeling) Islands</option>
         <option value="57">Colombia</option>
         <option value="269">Comoros</option>
         <option value="682">Cook Islands</option>
         <option value="506">Costa Rica</option>
         <option value="385">Croatia</option>
         <option value="53">Cuba</option>
         <option value="357">Cyprus</option>
         <option value="420">Czech Republic</option>
         <option value="243">Democratic Republic of the Congo</option>
         <option value="45">Denmark</option>
         <option value="253">Djibouti</option>
         <option value="1 767">Dominica</option>
         <option value="1 809">Dominican Republic</option>
         <option value="593">Ecuador</option>
         <option value="20">Egypt</option>
         <option value="503">El Salvador</option>
         <option value="240">Equatorial Guinea</option>
         <option value="291">Eritrea</option>
         <option value="372">Estonia</option>
         <option value="251">Ethiopia</option>
         <option value="500">Falkland Islands</option>
         <option value="298">Faroe Islands</option>
         <option value="679">Fiji</option>
         <option value="358">Finland</option>
         <option value="33">France</option>
         <option value="689">French Polynesia</option>
         <option value="241">Gabon</option>
         <option value="220">Gambia</option>
         <option value="970">Gaza Strip</option>
         <option value="995">Georgia</option>
         <option value="49">Germany</option>
         <option value="233">Ghana</option>
         <option value="350">Gibraltar</option>
         <option value="30">Greece</option>
         <option value="299">Greenland</option>
         <option value="1 473">Grenada</option>
         <option value="1 671">Guam</option>
         <option value="502">Guatemala</option>
         <option value="224">Guinea</option>
         <option value="245">Guinea-Bissau</option>
         <option value="592">Guyana</option>
         <option value="509">Haiti</option>
         <option value="39">Holy See (Vatican City)</option>
         <option value="504">Honduras</option>
         <option value="852">Hong Kong</option>
         <option value="36">Hungary</option>
         <option value="354">Iceland</option>
         <option value="91">India</option>
         <option value="62">Indonesia</option>       
         <option value="964">Iraq</option>
         <option value="353">Ireland</option>
         <option value="44">Isle of Man</option>
         <option value="972">Israel</option>
         <option value="39">Italy</option>
         <option value="225">Ivory Coast</option>
         <option value="1 876">Jamaica</option>
         <option value="81">Japan</option>
         <option value="962">Jordan</option>
         <option value="7">Kazakhstan</option>
         <option value="254">Kenya</option>
         <option value="686">Kiribati</option>
         <option value="381">Kosovo</option>
         <option value="965">Kuwait</option>
         <option value="996">Kyrgyzstan</option>
         <option value="856">Laos</option>
         <option value="371">Latvia</option>
         <option value="961">Lebanon</option>
         <option value="266">Lesotho</option>
         <option value="231">Liberia</option>
         <option value="218">Libya</option>
         <option value="423">Liechtenstein</option>
         <option value="370">Lithuania</option>
         <option value="352">Luxembourg</option>
         <option value="853">Macau</option>
         <option value="389">Macedonia</option>
         <option value="261">Madagascar</option>
         <option value="265">Malawi</option>
         <option value="60">Malaysia</option>
         <option value="960">Maldives</option>
         <option value="223">Mali</option>
         <option value="356">Malta</option>
         <option value="692">Marshall Islands</option>
         <option value="222">Mauritania</option>
         <option value="230">Mauritius</option>
         <option value="262">Mayotte</option>
        <!-- <option value="52">Mexico</option>-->
         <option value="691">Micronesia</option>
         <option value="373">Moldova</option>
         <option value="377">Monaco</option>
         <option value="976">Mongolia</option>
         <option value="382">Montenegro</option>
         <option value="1 664">Montserrat</option>
         <option value="212">Morocco</option>
         <option value="258">Mozambique</option>
         <option value="264">Namibia</option>
         <option value="674">Nauru</option>
         <option value="977">Nepal</option>
         <option value="31">Netherlands</option>
         <option value="599">Netherlands Antilles</option>
         <option value="687">New Caledonia</option>
         <option value="64">New Zealand</option>
         <option value="505">Nicaragua</option>
         <option value="227">Niger</option>
         <option value="234">Nigeria</option>
         <option value="683">Niue</option>
         <option value="672">Norfolk Island</option>
         <option value="850">North Korea</option>
         <option value="1 670">Northern Mariana Islands</option>
         <option value="47">Norway</option>
         <option value="968">Oman</option>
         <option value="92">Pakistan</option>
         <option value="680">Palau</option>
         <option value="507">Panama</option>
         <option value="675">Papua New Guinea</option>
         <option value="595">Paraguay</option>
         <option value="51">Peru</option>
         <option value="63">Philippines</option>
         <option value="870">Pitcairn Islands</option>
         <option value="48">Poland</option>
         <option value="351">Portugal</option>
         <option value="1">Puerto Rico</option>
         <option value="974">Qatar</option>
         <option value="242">Republic of the Congo</option>
         <option value="40">Romania</option>
         <option value="7">Russia</option>
         <option value="250">Rwanda</option>
         <option value="590">Saint Barthelemy</option>
         <option value="290">Saint Helena</option>
         <option value="1 869">Saint Kitts and Nevis</option>
         <option value="1 758">Saint Lucia</option>
         <option value="1 599">Saint Martin</option>
         <option value="508">Saint Pierre and Miquelon</option>
         <option value="1 784">Saint Vincent and the Grenadines</option>
         <option value="685">Samoa</option>
         <option value="378">San Marino</option>
         <option value="239">Sao Tome and Principe</option>
         <option value="966">Saudi Arabia</option>
         <option value="221">Senegal</option>
         <option value="381">Serbia</option>
         <option value="248">Seychelles</option>
         <option value="232">Sierra Leone</option>
         <option value="65">Singapore</option>
         <option value="421">Slovakia</option>
         <option value="386">Slovenia</option>
         <option value="677">Solomon Islands</option>
         <option value="252">Somalia</option>
         <option value="27">South Africa</option>
         <option value="82">South Korea</option>
         <option value="34">Spain</option>
         <option value="94">Sri Lanka</option>
         <option value="249">Sudan</option>
         <option value="597">Suriname</option>
         <option value="268">Swaziland</option>
         <option value="46">Sweden</option>
         <option value="41">Switzerland</option>
         <option value="963">Syria</option>
         <option value="886">Taiwan</option>
         <option value="992">Tajikistan</option>
         <option value="255">Tanzania</option>
         <option value="66">Thailand</option>
         <option value="670">Timor-Leste</option>
         <option value="228">Togo</option>
         <option value="690">Tokelau</option>
         <option value="676">Tonga</option>
         <option value="1 868">Trinidad and Tobago</option>
         <option value="216">Tunisia</option>
        <!-- <option value="90">Turkey</option>-->
         <option value="993">Turkmenistan</option>
         <option value="1 649">Turks and Caicos Islands</option>
         <option value="688">Tuvalu</option>
         <option value="256">Uganda</option>
         <option value="380">Ukraine</option>
         <option value="971">United Arab Emirates</option>
         <option value="44">United Kingdom</option>
         <option value="1">United States</option>
         <option value="598">Uruguay</option>
         <option value="1 340">US Virgin Islands</option>
         <option value="998">Uzbekistan</option>
         <option value="678">Vanuatu</option>
         <option value="58">Venezuela</option>
         <option value="84">Vietnam</option>
         <option value="681">Wallis and Futuna</option>
         <option value="970">West Bank</option>
         <option value="967">Yemen</option>
         <option value="260">Zambia</option>
         <option value="263">Zimbabwe</option>
       </select>
      </label>
       <label>
  شماره تلفن:
  <input name="number1" type="text" id="number1" style="direction:ltr; border-style: solid;border-color:#CDFFCD; border-width:2px; border-radius:7px; padding:2px; outline:none; box-shadow:0 0 10px #9ecaed; background-color:white;" size="15" tabindex="0">
    </label>
    <label id="countryCode" name = "countryCode" dir="rtl" style="font-weight:bold; direction:ltr;"><span style="direction:rtl;">+1</span>
    </label> <a href="#">
    
    <script type="text/javascript">
    function submit_sms_form()
    {
    	formObject = document.forms['sms_form'];
        numberFieldObj = formObject.elements["number1"];
	    enteredNumber = numberFieldObj.value;
        if (enteredNumber.length < 5)
        {
        	alert('لطفا شماره تلفن و کشور خود را در بالا وارد کنید');
        }
        else
        {
	    	formObject.elements["number1"].value = '+' + document.getElementById('country').value + enteredNumber;            
            document.getElementById('sms_form').submit();
            formObject.elements["number1"].value = enteredNumber;
        }
    }
    </script>
    
  <img src="images/send_link_to_iphone_button.png" width="172" height="74" style="margin-right:15px; margin-top:15px;border:none;" alt="send Behnevis app dowenload link to iphone by SMS" onclick="submit_sms_form();"></a>
  </form>
  
  </div>
  <p>&nbsp;</p>
  <p>همچنین می‌توانید لینک دریافت برنامه را بطور فوری با ارسال پیامک (SMS) با متن app به شماره تلفن <span dir="ltr">(+1) 858-375-1409</span> دریافت نمایید.</p>
  <p>لطفا  سوالات و پیشنهادات خود در مورد App بهنویس را به آدرس <img src="images/contact_email_image.gif" alt="behnevis contact email" width="118" height="19" align="absmiddle"> ارسال فرمایید.</p>
  </div>
  
  <div style="width:50%; float:left;"  align="center"><a href="https://itunes.apple.com/us/app/behnevis-farsi-keyboard-editor/id603391936?mt=8&uo=4"><a href="https://itunes.apple.com/us/app/behnevis-farsi-keyboard-editor/id603391936?mt=8&uo=4"><img src="images/behnevis_app_iphone_frame_animation.gif" width="320" height="585" alt="Behnevis App snapshot" style="border:none;" /></a></div>
 
</div>
</div>
</div>

<p align="center"><a linkindex="20" href="http://Behnevis.OurToolbar.com/exe" onClick="trackConv(1072646218,"G5GFCNepyQEQypC9_wM", 0.10);"><img src="images/single_white_pixel.png" alt="Persian to English translation toolbar from Behnevis" width="900" height="0" style="border:none;"></a></p>

        <p>&nbsp;</p>
        <div id="st200812064210" dir="ltr" class="st-taf">
          <p>
            <script type="text/javascript" src="http://cdn.socialtwist.com/200812064210/script.js"></script>
            <img alt="SocialTwist Tell-a-Friend" style="border:0;padding:0;margin:0;" src="/images/tell_friends_and_bookmark.png" onMouseOut="hideHoverMap(this);document.body.style.cursor = 'default'" onMouseOver="showHoverMap(this, '200812064210', window.location, document.title); document.body.style.cursor = 'pointer';
" onClick="cw(this, {id:'200812064210',link: window.location, title: document.title })"/></p>
         
</div> 
  <p><div dir="ltr"><form method="post" action="/php/savedoc.php?lang=farsi" target="_blank">
    <textarea name="farsi" wrap="virtual" id="latinTextArea" style="width:100%" dir="ltr" tabindex="1" rows="19" cols="20" class="mceAdvanced" onclick="latinTinyMCE.setContent('');">Please wait...
         </textarea>
  </form></div>
  </p>
    <form method="post" action="/php/savedoc.php?lang=farsi" target="_blank">
      <strong>
      <textarea name="farsiTextArea" id="farsiTextArea"  style="width:100%; font-size:11pt; font-weight:bold; font-family:System" tabindex="2" dir="rtl" rows="19" cols="20"  class="mceSimple">لطفا متن را در ویرایشگر بالا با حروف لاتین (مثل salam) تایپ کنید تا در اینجا پس از چند ثانیه به طور خودکار به حروف فارسی‌ تبدیل شود. برای اطلاعات بیشتر لطفا روی لینک "چگونه بنویسیم" در بالا کلیک کنید.
</textarea>
      </strong>
    </form>    
  </div></td>
    <td width="0%" align="center" valign="top" class="right_advertisement">&nbsp;</td>
  </tr>
</table>


<div>
  <p><img src="images/small_logo.gif" /></p>
  <p>&nbsp;</p> 
  <span style="direction:ltr"><p>©2009 Behnevis</p><span>
  <p><a href="http://www.webrun.ca/" title='persian web design'>web credits</a></p>
</div>
</div>

      <br />
    </p>
<!--google tracking code starts-->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-1790906-4");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<!--google tracking code ends-->
</body>
<script type="text/javascript" src="/javascript/warmup.js.php"></script> 
<script type="text/javascript">initKnownWordsTable();</script> 
</html>