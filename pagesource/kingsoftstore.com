<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="google-site-verification" content="PN9Yi_ARmOSW8zkbSCIpWTGKOnvdCKvPr2jBkHz7Z9Y" />

<link href="http://kingsoftstore.com/templates/en/css/main.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://kingsoftstore.com/templates/en/favicon.ico" mce_href="http://kingsoftstore.com/templates/en/favicon.ico" type="image/x-icon">
<script src="http://kingsoftstore.com/templates/en/js/jquery.js"></script>
<!--[if IE 6]>
<script src="http://kingsoftstore.com/templates/en/js/DD_belatedPNG.js" type="text/javascript"></script>
<script src="http://kingsoftstore.com/templates/en/js/pngfix.js" type="text/javascript"></script>
<![endif]-->
  <base href="http://kingsoftstore.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="office software, free offce software, kingsoft office, free office, office suite, office 2012, office software 2012, office android, Microsoft Office" />
  <meta name="description" content="Kingsoft Office software includes free word processor, spreadsheets and presentation software alternative to Microsoft Word, Excel and PowerPoint. MS Office compatible." />
  <title>WPS Office Suite: WPS Office 10 Free and WPS Office 10 Business</title>
  <script src="http://kingsoftstore.com//templates/en/js/banner.js" type="text/javascript"></script>
  <script type="text/javascript">

$(document).ready(function(){
  var currentPosition = 0;
  var slideWidth = 306;
  var slides = $('.slide');
  var numberOfSlides = slides.length;
  $('#sc').css('overflow', 'hidden');
  slides
    .wrapAll('<div id="slideInner"></div>')
	.css({
      'float' : 'left',
      'width' : slideWidth
    });
  $('#slideInner').css('width', slideWidth * numberOfSlides);
  $('#slideshow')
    .prepend('<a class="control" href="javascript:;" id="leftC"></a>')
    .append('<a class="control" href="javascript:;" id="rightC"></a>');
  manageControls(currentPosition);
  $('.control')
    .bind('click', function(){
	currentPosition = ($(this).attr('id')=='rightC') ? currentPosition+1 : currentPosition-1;
	// Hide / show controls
    manageControls(currentPosition);
    // Move slideInner using margin-left
    $('#slideInner').animate({
      'marginLeft' : slideWidth*(-currentPosition)
    });
  });

  // manageControls: Hides and Shows controls depending on currentPosition
  function manageControls(position){
	if(position==0){ $('#leftC').hide() } else{ $('#leftC').show() }
    if(position==numberOfSlides-3){ $('#rightC').hide() } else{ $('#rightC').show() }
  }	
});
$(document).ready(function(){
curch = 1;
//切换时间
var changeTime = 12000;
//设置更换标签
var handl = setInterval("change()", changeTime);

$("#list li div").hover(function() {
$(this).addClass("cur");
}, function() {
$(this).removeClass("cur");
});
});
$(function() {
    $("#navBar div").hover(function(){
	$this=$(this);	
	b=setTimeout(function(){$this.children("ul").slideDown("fast");},200) ;
	}, function() {
		clearTimeout(b);
        $(this).children("ul").slideUp("fast");
    });
	});
  </script>

<script type="text/javascript">
$(function() {
    $("#region,#pr,#do,#pa,#su,#co").hover(function(){
  $this=$(this);  
  b=setTimeout(function(){$this.children("ul").slideDown("fast");},200) ;
}, function() {
    clearTimeout(b);
        $(this).children("ul").slideUp("fast");
    });
});
</script>
</head>

<body>
<div class="bg">
  <div class="top pr ma"> <a href="/index.html" class="a1 pa db" title="Kingsoft office suite, free office software"></a>
    <p class="p1 pa"> Provides friendly Word processing, Spreadsheets & Presentation software.</p>
    <div class="p2 pa" id="region">
      <p><a href="#" class="usa">Choose region</a></p>
      <ul style="display:none">
        <li><a href="http://www.kingsoftindonesia.com/" target="_blank" class="id">Indonesia</a></li>
        <li><a href="http://www.wpsoffice.de/" target="_blank" class="ger">German</a></li>
        <li><a href="http://www.ksosoft.com/" target="_blank"class="uk">UK</a></li>
        <li><a href="http://www.wps.cn/" target="_blank"class="chn">中文</a></li>
      </ul>
    </div>
    <div class="add pa"> <a class="fcbk" href="http://www.facebook.com/pages/Kingsoft-Office/160982553987911" target="_blank" title="visit facebook"></a> <a class="twt" href="http://twitter.com/#!/kingsoft_office" target="_blank" title="visit twitter"></a>
      <div class="add_line">|</div>
      <!-- AddThis Button BEGIN -->
      <div class="addthis_toolbox addthis_default_style "> <a class="addthis_button_google_plusone_badge" g:plusone:size="small" g:plusone:href="https://plus.google.com/107059042083217371321/"></a> <a class="addthis_button_delicious"></a> <a class="addthis_button_linkedin"></a>    <a class="addthis_button_compact"></a></div>
      
      <!-- AddThis Button END --> 
    </div>
    
<form action="/" method="post" class="inline">
	<div class="sch">
		<div class="sch1"><input type="text" value="Search..." name="searchword" id="query" value="(Search...}" onfocus="if (this.value==this.defaultValue)this.value='';" onblur="if (this.value=='')this.value=this.defaultValue;" /></div>
		<input type="hidden" name="search" value="1">
		<input type="submit" value="" class="s1" id="search" />
		</div>
		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="1718" />
</form>

  </div>

<div class="main ma pr">
  <div class="nav ma pa" id="navBar"><a href="/index" class="nor">Home</a><div>
					  	  <a href="/software" class="nor">Products</a>
						  <ul><li><a href="/software/professional-office-suite">WPS Office 2016 Business</a></li>
<li><a href="/software/kingsoft-office-freeware">WPS Office 2016 Free </a></li>
<li><a href="/software/wps-office-2016">WPS Office 2016 Beta</a></li>
<li><a href="/software/data-recovery-pc">Data Recovery Master</a></li>
<li><a href="/software/office-for-android">Office for Android</a></li>
<li><a href="http://wps-community.org/">Office for Linux</a></li>
<li><a href="/software/office-free-ios">Office for iOS</a></li>
</ul></div>
<div>
					  	  <a href="/download-office" class="nor">Downloads</a>
						  <ul><li><a href="/download-office/index">Office for Windows</a></li>
<li><a href="/download-office/android-office-apps">Office for Android</a></li>
<li><a href="http://wps-community.org/download.html">Office for Linux</a></li>
<li><a href="/download-office/ppt-template-download">PPT Templates</a></li>
<li><a href="/download-office/word-template">Word Templates</a></li>
<li><a href="/download-office/excel-template">Spreadsheets Templates</a></li>
</ul></div>
<div>
					  	  <a href="/partner" class="nor">Partner</a>
						  <ul><li><a href="/partner/affiliate">Affiliate</a></li>
<li><a href="/partner/distributor-reseller">Distributor & Reseller</a></li>
<li><a href="/partner/oem-partner">OEM Partner</a></li>
<li><a href="/partner/links">Links</a></li>
</ul></div>
<div>
					  	  <a href="/support" class="nor">Support</a>
						  <ul><li><a href="/support/support">Support Center</a></li>
<li><a href="/support/pc-office">Support for Windows Office</a></li>
<li><a href="/support/android-office">Support for Android Office</a></li>
<li><a href="http://help.kingsoftstore.com">User Manual</a></li>
<li><a href="https://www.facebook.com/kingsoftwps">Facebook</a></li>
</ul></div>
<a href="http://bbs.kingsoftstore.com" class="nor" target="_blank">Forum</a></div>
  
<div id="system-message-container">
</div>
    	<div class="bnnr pa">		<div class="bnnr1" id="bnnr1">
			<p><img src="/images/banners/wps-office-2016-banner.jpg" /></p>
			<h2 class="pa h21"><a href="/software/kingsoft-office-freeware" title="Kingsoft office free 2016"><span style="opacity:0">Kingsoft office free 2016</span></a></h2>
			<div class="pa p3">
				
			</div>
			<div class="pa dl">
				<a href="http://kdl1.cache.wps.com/ksodl/download/windows/setup_wps_office_free_100.121.exe" target="_blank" onclick="javascript: pageTracker._trackPageview('/download/office_free_index');" class="a3" title="Kingsoft office free 2016"></a>
				<a href="/software/kingsoft-office-freeware" class="a4" title="Kingsoft office free 2016"></a>
			</div>
		</div>		<div class="bnnr2" id="bnnr2">
			<p><img src="/images/banners/index-office.jpg" /></p>
			<h2 class="pa h21"><a href="http://www.kingsoftstore.com/software/professional-office-suite" title="WPS Office 10 Business"><span style="opacity:0">WPS Office 10 Business</span></a></h2>
			<div class="pa p3">
				
			</div>
			<div class="pa dl">
				<a href="http://www.kingsoftstore.com/download/setup_wps_office_2016_business.exe" target="_blank" onclick="javascript: pageTracker._trackPageview('/download/office_free_index');" class="a3" title="WPS Office 10 Business"></a>
				<a href="http://www.kingsoftstore.com/software/professional-office-suite" class="a4" title="WPS Office 10 Business"></a>
			</div>
		</div>		<div class="bnnr2" id="bnnr3">
			<p><img src="/images/banners/data-recovery-banner.jpg" /></p>
			<h2 class="pa h21"><a href="/data-recovery-pc" title="Kingsoft Data Recovery"><span style="opacity:0">Kingsoft Data Recovery</span></a></h2>
			<div class="pa p3">
				
			</div>
			<div class="pa dl">
				<a href="/download/kingsoft-data-recovery.exe" target="_blank" onclick="javascript: pageTracker._trackPageview('/download/office_free_index');" class="a3" title="Kingsoft Data Recovery"></a>
				<a href="/data-recovery-pc" class="a4" title="Kingsoft Data Recovery"></a>
			</div>
		</div>		<div class="bnav pa">
			<ul>
		<li  class="cur"  id="bnav1"><a href="javascript:;" onclick="lunb1();clearInterval(handl);handl = setInterval('change()', changeTime)"></a></li>
		<li  id="bnav2"><a href="javascript:;" onclick="lunb2();clearInterval(handl);handl = setInterval('change()', changeTime)"></a></li>
		<li  id="bnav3"><a href="javascript:;" onclick="lunb3();clearInterval(handl);handl = setInterval('change()', changeTime)"></a></li>		</ul>
		</div>
	</div>
  <div class="ic1">
    <ul id="list">
      <li >
<div>
	<a href="/writer.html" title="word processing software， WPS Writer, WPS office word,">
	<h2>WPS Writer</h2>
	<p class="p1">
		A versatile word processor inside WPS Office Software. With Writer, you can adjust paragraphs within seconds and insert table easily just by dragging it.
	</p>
	</a>
	<p class="p4"></p>
</div>
</li><li >
<div>
	<a href="/data-recovery-pc" title="Photos recovery, data recovery ">
	<h2>Data Recovery</h2>
	<p class="p1">
		Kingsoft Data Recovery Master helps you recover lost photos, documents and data from your computer, USB drive and recycle bin.
	</p>
	</a>
	<p class="p4 bg2"></p>
</div>
</li><li >
<div>
	<a href="/spreadsheets.html" title="spreadsheet software for processing data">
	<h2>Spreadsheets</h2>
	<p class="p1">
		A flexible and powerful spreadsheet application. Helps you fulfill both personal data analysis needs, and those more professional data processing tasks.
	</p>
	</a>
	<p class="p4 bg3"></p>
</div>
</li><li class="noline">
<div>
	<a href="/kingsoft-office-android.html" title="office for mobile, WPS Office for Android ">
	<h2>WPS Mobile Office</h2>
	<p class="p1">
		Efficient mobile office solution on android and iOS platform. Help you handle Word, Excel and Presentation files on the road. Sharing made easy with Email & cloud storage.
	</p>
	</a>
	<p class="p4 bg4"></p>
</div>
</li>
    </ul>
  </div>
  <div class="ic2">
    <div id="slideshow">
	<div id="sc"><div class="ic2">
	<div class="slide">
		<h2><a href="http://www.kingsoftstore.com/news/3340-convert-pdf-to-word-with-wps-office-2016.html" title="Convert PDF to Word WPS Office">PDF to Word in WPS Office 2016</a></h2>
		<p>
		PDF to Word DOC/DOCX converter is added to the WPS Office 2016 as the build-in feature. Follow the tutorial of PDF conversion and learn more features of WPS Office 2016.
		</p>
		<a href="http://www.kingsoftstore.com/news/3340-convert-pdf-to-word-with-wps-office-2016.html" class="a1" title="Convert PDF to Word WPS Office">Learn More</a>
	</div>
</div>

<div class="ic2">
	<div class="slide">
		<h2><a href="/data-recovery-pc" title="Data Recovery, Document recovery, Photo recovery ">Kingsoft Data Recovery Master </a></h2>
		<p>
		Kingsoft Data Recovery Master is a efficient and reliable application designed to retrieve your lost or deleted files. It will retrieve lost video, photos, document, emails etc. from your PC. 
		</p>
		<a href="/data-recovery-pc" class="a1" title="Data Recovery, Document recovery, Photo recovery ">Learn More</a>
	</div>
</div>

<div class="ic2">
	<div class="slide">
		<h2><a href="/kingsoft-office-android" title="free office software for android">Why not office on your smart phone ?</a></h2>
		<p>
		WPS Office for Android is an efficient mobile office solution made exclusively for cell phones and tablet devices running the Android Honeycomb OS (2.1 or above). 
		</p>
		<a href="/kingsoft-office-android" class="a1" title="free office software for android">Learn More</a>
	</div>
</div>

<div class="ic2">
	<div class="slide">
		<h2><a href="/kingsoft-office-freeware" title="There are three versions of WPS Office Suite: WPS Office Suite Professional 2016, WPS Office 2016 Beta and WPS Office Free  2016">WPS Office Suite Free</a></h2>
		<p>
		There are three versions of Kingsoft Office Suite:<br />Kingsoft Office Suite Professional 2016<br />WPS Office 2016 FreeWPS Office 2016 Beta
		</p>
		<a href="/kingsoft-office-freeware" class="a1" title="There are three versions of WPS Office Suite: WPS Office Suite Professional 2016, WPS Office 2016 Beta and WPS Office Free  2016">Learn More</a>
	</div>
</div>

<div class="ic2">
	<div class="slide">
		<h2><a href="/support-for-windows-office/3327-compare-different-edition-wps-office.html" title="">Paid version VS Free Version</a></h2>
		<p>
		Comparing with free WPS Office software, the paid version offers much functionality allowing users to have a more enjoyable office experience.
		</p>
		<a href="/support-for-windows-office/3327-compare-different-edition-wps-office.html" class="a1" title="">Learn More</a>
	</div>
</div>

	</div>
	</div>

  </div>
  <div class="ic3">
    <div class="ic3-s">
	<h3>Activity</h3>
	<div class="l_img"><img src="/images/img/activities.png" alt="kingsoft office activities"></div>
	<div class="r_txt"><p><a href="http://www.kingsoftstore.com/activities/3339-resources-for-students.html">Additional Resources for Students</a></p>
<p><a href="http://bbs.kingsoftstore.com/forum.php?mod=viewthread&tid=2380">Post Threads in Kingsoft Forum to Get Full License for FREE!!!<b>Learn More >></b></a></p>
	<a class="more" href="http://www.kingsoftstore.com/activities">Learn More</a></div>
</div>        <div class="ic3-s">
        	<h3>News</h3>
            <div class="l_img"><img src="/images/img/news.png" /></div>
            <div class="r_txt">
            	<ul>                	<li><a href="/news/3340-convert-pdf-to-word-with-wps-office-2016.html">Convert PDF to Word with WPS Office 2016</a></li>                	<li><a href="/news/3336-wps-office-2016-review.html"> WPS Office 2016 10.1.0.5507 Review </a></li>                	<li><a href="/news/3335-ms-office-alternative.html">MS Office Alternative Office Suite -WPS </a></li>                	<li><a href="/news/3330-wps-office-named-top-apps-of-2015-by-google.html">WPS Office Named in Top Apps of 2015 By Google</a></li>                	<li><a href="/news/3328-how-to-change-spell-check-language-and-use-thesaurus-in-wps-office.html">How to Change Spell Check Language and Use Thesaurus in WPS Office</a></li>                </ul>
                <a class="more" href="/news.html">Learn More</a>
            </div>
	</div>
  </div>
    <div class="foot">
    <h3 class="ft1"><a href="/index.php/company/2923-privacy-policy" title="Privacy" target="_blank">Privacy</a><a href="/sitemap" title="Site Map" target="_blank">Site Map</a><a href="/index.php/company/2922-aboutus" title="Company Info" target="_blank">Company Info</a><a href="/index.php/company/2798-history" title="History" target="_blank">History</a><a href="/partner" title="Partners" target="_blank">Partners</a></H3><div class="d1">
	<h4>OFFICE FOR WINDOWS</h4>	<a href="https://www.wps.com/office-free" title="">WPS Office 2016 </a><br>	<a href="/professional-office-suite" title="">WPS Office 2016 Business</a><br>	<a href="/news/3324-mutli-language-office.html" title="">Multi Language Office Suite</a><br>	<a href="/data-recovery-pc" title="">Kingsoft Data Recovery</a><br>	<a href="https://www.wps.com/pdf-to-word" title="">WPS PDF to Word</a><br></div><div class="d1">
	<h4>OFFICE FOR ANDROID</h4>	<a href="/kingsoft-office-android" title="free office suite android">Free Office Suite for Android</a><br>	<a href="/office-reader-free" title="free office reader android">Free Office Reader for Android</a><br>	<a href="/android-office-application" title="android office application">Android Office Application International</a><br>	<a href="/download/android-user-manual-9.pdf" title="android office user manual">Android Office User Manual</a><br></div><div class="d1">
	<h4>Download Express</h4>	<a href="http://kdl1.cache.wps.com/ksodl/download/windows/setup_wps_office_premium_100.122.exe" title="">WPS Office 2016 Business </a><br>	<a href="http://kdl1.cache.wps.com/ksodl/download/windows/setup_wps_office_free_100.121.exe" title="">WPS Office 2016 Free</a><br>	<a href="http://kdl1.cache.wps.com/ksodl/download/windows/setup_wps_office_free_100.123.exe" title="">WPS Office 2016 Beta </a><br>	<a href="http://www.kingsoftstore.com/download/wps_office_android.apk" title="">Office Suite for Android newest</a><br></div><div class="d1">
	<h4>Support Center</h4>	<a href="http://help.wps.com" title="">Online User Manual</a><br>	<a href="/support/pc-office" title="">Office Suite for Windows FAQ</a><br>	<a href="/support/android-office" title="">Android Office FAQ</a><br>	<a href="/support/support" title="email us for office support">Email us</a><br></div><div class="ft2">
	<h4>Hot Searches:</h4>	<a href="/kingsoft-office-freeware.html" title="Office software,WPS free office" target="_blank">WPS Office</a> 	<a href="https://www.wps.com/office-free" title="free office software" target="_blank">Free Office</a> 	<a href="/wps-office-2016" title="download free office 2016" target="_blank">Office 2016</a> 	<a href="/news/3324-mutli-language-office.html" title="office Multi language version" target="_blank">Office for French,  </a> 	<a href="/news/3324-mutli-language-office.html" title="office Multi language version" target="_blank">Office for Polish,  </a> 	<a href="http://ksosoft.com/product/writer-free.html" title="free writer" target="_blank">Free Writer</a> 	<a href="http://www.kingsoftstore.com/support-for-windows-office/3332-odf-document-support.html" title="open ODF in WPS Office, Create ODF in WPS Office" target="_blank">ODF files in Office</a> 	<a href="http://ksosoft.com/product/presentation-free.html" title="free presentation software" target="_blank">Free Presentation</a> 	<a href="/office/download-office" title="download office" target="_blank">Download Office</a> 	<a href="/news/3324-mutli-language-office.html" title="Switch language in WPS Office" target="_blank">Multi Language Office Suite</a> 	<a href="http://www.ksosoft.com/office-for-ipad-review" title="office for ipad review" target="_blank">Office for iPad</a> 	<a href="/office/office-applications" title="office application" target="_blank">Office Applications</a> 	<a href="/office/office-tab-function" title="office tab function in Kingsoft Office" target="_blank">WPS Office Tab</a> 	<a href="/windows/office-pdf-converter" title="convert office files to pdf" target="_blank">Office to PDF</a> 	<a href="/microsoft-office-to-pdf" title="Convert Microsoft Office to PDF for free" target="_blank">Microsoft Office to PDF</a> 	<a href="https://www.wps.com/pdf-to-word" title="convert word files to pdf" target="_blank">Word to PDF</a> 	<a href="/office/convert-excel-to-pdf" title="convert excel files to pdf" target="_blank">Excel to PDF</a> 	<a href="/office/convert-powerpoint-to-pdf" title="convert powerpoint files to pdf" target="_blank">PowerPoint to PDF</a> 	<a href="/support-for-windows-office/3102-convert-powerpoint-to-word.html" title="free convert powerpoint to word" target="_blank">PowerPoint to Word</a> 	<a href="/docx-to-doc" title="convert docx to doc for free" target="_blank">DOCX to DOC</a> 	<a href="/doc-to-pdf" title="free doc to pdf converter" target="_blank">DOC to PDF</a> 	<a href="/xlsx-to-xls" title="convert xlsx to xls for free" target="_blank">XLSX to XLS</a> 	<a href="/pptx-to-ppt" title="convert pptx to ppt for free" target="_blank">PPTX to PPT</a> 	<a href="/pptx-to-pdf" title="free pptx to pdf converter" target="_blank">PPTX to PDF</a> 	<a href="/ppt-to-text" title="convert ppt to text" target="_blank">PPT to Text</a> 	<a href="/best-office-suite-for-free" title="best free office suite alternative to ms office" target="_blank">Best Office Suite</a> 	<a href="/office/free-word" title="free word alternative software" target="_blank">Free Word</a> 	<a href="/office/spreadsheet-software" title="spreadsheet software" target="_blank">Spreadsheet Software</a> 	<a href="/microsoft-office-compatible-suite" title="microsoft office compatible suite" target="_blank">Microsoft Office Compatible Suite</a> 	<a href="/data-recovery-pc" title="recover your photos, picturs and documents" target="_blank">Data Recovery </a> 	<a href="http://www.techisky.com/" title="Tech tips, guides, news and software downloads" target="_blank">TechiSky</a> </div>
    <div class="cb"></div>
    <div class="ft3"> <a href="/index.html"><img src="http://kingsoftstore.com/templates/en/img/logo1.gif" /></a>
      <p>CopyRight © 2016 Kingsoft Software. All rights reserved.</p>
    </div>
  </div>
</div>
</div>
 <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=kingsoftware"></script>  
<script type="text/javascript"> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript"> 
try {
var pageTracker = _gat._getTracker("UA-24740757-1");
pageTracker._trackPageview();
} catch(err) {}
</script>
</body>
</html>