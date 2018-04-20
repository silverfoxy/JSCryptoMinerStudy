<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>

  <head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>پشتیبانی یکپارچه مجموعه سایت های فرهاد اکسچنج - طراحی و پیاده سازی توسط PARS NTC</title>
    <meta name="KEYWORDS" content="Home" />
    <!-- <meta name="description" content="DISPLAY SOME KB STUFF OR NEWS HERE" /> -->
    <meta name="robots" content="index,follow" />
    <meta http-equiv="X-Frame-Options" content="SAMEORIGIN" />

    <link rel="icon" href="http://farhadsupport.com/favicon.ico" type="image/x-icon"/>
	    <link rel="alternate" type="application/rss+xml" title="RSS" href="http://farhadsupport.com/rss/index.php?/News/Feed" />
	
	<script language="Javascript" type="text/javascript">
	var _themePath = "http://farhadsupport.com/__swift/themes/client/";
	var _swiftPath = "http://farhadsupport.com/";
	var _baseName = "http://farhadsupport.com/index.php?";
	var datePickerDefaults = {showOn: "both", buttonImage: "http://farhadsupport.com/__swift/themes/client/images/icon_calendar.gif", changeMonth: true, changeYear: true, buttonImageOnly: true, dateFormat: 'mm/dd/yy'};
	</script>

	<link rel="stylesheet" type="text/css" media="all" href="http://farhadsupport.com/index.php?/Core/Default/Compressor/css" />
	<script type="text/javascript" src="http://farhadsupport.com/index.php?/Core/Default/Compressor/js"></script>
	<script language="Javascript" type="text/javascript">
	SWIFT.Setup('/core/default/Index/', {"basename":"http:\/\/farhadsupport.com\/index.php?","interfacepath":"http:\/\/farhadsupport.com\/","swiftpath":"http:\/\/farhadsupport.com\/","ip":false,"themepath":"http:\/\/farhadsupport.com\/__swift\/themes\/client\/","themepathinterface":"http:\/\/farhadsupport.com\/__swift\/themes\/client\/","themepathglobal":"http:\/\/farhadsupport.com\/__swift\/themes\/__global\/","version":"4.66.2","product":"fusion"});
	</script>
  </head>


<body class="bodymain">
	<div id="main">
		<div id="topbanner">
			<div class="innerwrapper">
      			<a href="http://farhadsupport.com/index.php?"><img border="0" src="http://farhadsupport.com/__swift/themes/client/images/kayako-logo-blue.png" alt="Kayako logo" id="logo" /></a>
			</div>
      	</div>

      	<div id="toptoolbar">
      		<div class="innerwrapper">
		        	<span id="toptoolbarrightarea">
					<select class="swiftselect" name="languageid" id="languageid" onchange="javascript: LanguageSwitch(false);">
																		<option value="1" selected>فارسی</option>
						
						
					</select>
		        	</span>

	        		<ul id="toptoolbarlinklist">
	        				        				        			<li class="current"><a class="toptoolbarlink" href="http://farhadsupport.com/index.php?/Core/Default/Index">خانه</a></li>
	        			
	        				        			
	        				        				        			<li><a class="toptoolbarlink" href="http://farhadsupport.com/index.php?/Tickets/Submit">ارسال تیکت</a></li>
	        			
	        				        				        			<li><a class="toptoolbarlink" href="http://farhadsupport.com/index.php?/Knowledgebase/List">مرکز آموزش</a></li>
	        			
	        				        				        			<li><a class="toptoolbarlink" href="http://farhadsupport.com/index.php?/News/List">اخبار</a></li>
	        			
	        				        				        			<li><a class="toptoolbarlink" href="http://farhadsupport.com/index.php?/Troubleshooter/List">مرکز رفع ایرادات</a></li>
	        			
	        			
	        		</ul>
	        	</div>
      	</div>

      	<div id="maincore">
			<div class="innerwrapper">

        			<div id="maincoreleft">


 					<div id="leftloginsubscribebox">
              				
              				<form method="post" action="http://farhadsupport.com/index.php?/Base/User/Login" name="LoginForm">
              					<div class="tabrow" id="leftloginsubscribeboxtabs"><a id="leftloginsubscribeboxlogintab" href="javascript:void(0);" onclick="ActivateLoginTab();" class="atab"><span class="tableftgap">&nbsp;</span><span class="tabbulk"><span class="tabtext">ورود به سیستم</span></span></a><a id="leftloginsubscribeboxsubscribetab" href="javascript: void(0);" onclick="javascript: ActivateSubscribeTab();" class="atab inactive"><span class="tableftgap">&nbsp;</span><span class="tabbulk"><span class="tabtext">اشتراک</span></span></a></div>
              					<div id="leftloginbox" class="switchingpanel active">
					               <input type="hidden" name="_redirectAction" value="" />
					               <input type="hidden" name="_csrfhash" value="rqf31qeu9clvsqgqf3bqoqi8c71k1qjr" />
					               <div class="inputframe zebraeven"><input class="loginstyledlabel" value="آدرس ایمیل شما" onfocus="javascript: ResetLabel(this, 'آدرس ایمیل شما', 'loginstyled');" name="scemail" type="text"></div>
					               <div class="inputframe zebraodd"><input class="loginstyled" value="" name="scpassword" type="password"></div>
					               <div class="inputframe zebraeven"><input id="leftloginboxrememberme" name="rememberme" value="1" type="checkbox"><label for="leftloginboxrememberme"><span id="leftloginboxremembermetext">بخاطر بسپار</span></label></div>
					               <hr class="vdivider">
					               <div id="logintext"><a href="http://farhadsupport.com/index.php?/Base/UserLostPassword/Index">بازیابی رمز عبور</a></div>
					               <div id="loginsubscribebuttons"><input class="rebutton" value="ورود به سیستم" type="submit" /></div>
              					</div>
              				</form>

              				
  	        				<form method="post" action="http://farhadsupport.com/index.php?/News/Subscriber/Subscribe" name="SubscribeForm">
  							<div id="leftsubscribebox" class="switchingpanel">
	                				<div class="inputframe zebraeven"><input class="emailstyledlabel" value="آدرس ایمیل شما" onfocus="javascript: ResetLabel(this, 'آدرس ایمیل شما', 'emailstyled');" name="subscribeemail" type="text"></div>
	                				<hr class="vdivider">
					               <div id="logintext">&nbsp;</div>
					               <div id="loginsubscribebuttons"><input class="rebutton" value="ارسال" type="submit"></div>
  							</div>
              				</form>
  						
              				
            			</div>

		  		  		  			<div id="leftlivechatbox">
          				<!-- BEGIN TAG CODE --><div><div id="proactivechatcontainernc2v4biell"></div><table border="0" cellspacing="2" cellpadding="2"><tr><td align="center" id="swifttagcontainernc2v4biell"><div style="display: inline;" id="swifttagdatacontainer"></div></td> </tr><tr><td align="center"><!-- DO NOT REMOVE --><div style="MARGIN-TOP: 2px; WIDTH: 100%; TEXT-ALIGN: center;"><span style="FONT-SIZE: 9px; FONT-FAMILY: 'segoe ui','helvetica neue', arial, helvetica, sans-serif;"><span style="COLOR: #000000"> پشتیبانی آنلاین</span></span></div><!-- DO NOT REMOVE --></td></tr></table></div> <script type="text/javascript">var swiftscriptelemnc2v4biell=document.createElement("script");swiftscriptelemnc2v4biell.type="text/javascript";var swiftrandom = Math.floor(Math.random()*1001); var swiftuniqueid = "nc2v4biell"; var swifttagurlnc2v4biell="http://farhadsupport.com/visitor/index.php?/LiveChat/HTML/HTMLButtonBase";setTimeout("swiftscriptelemnc2v4biell.src=swifttagurlnc2v4biell;document.getElementById('swifttagcontainernc2v4biell').appendChild(swiftscriptelemnc2v4biell);",1);</script><!-- END TAG CODE -->
		  			</div>
		  		  

				  					<div class="leftnavboxbox">
						<div class="leftnavboxtitle"><span class="leftnavboxtitleleftgap">&nbsp;</span><span class="leftnavboxtitlebulk"><span class="leftnavboxtitletext">مرکز آموزش</span></span></div>
						<div class="leftnavboxcontent">
													<a class="zebraeven" href="http://farhadsupport.com/index.php?/Knowledgebase/List/Index/1/"><span class="graytext">(1)</span>وریفای حساب</a>
						
						</div>
					</div>
				  

				  

        </div>



        <div id="maincorecontent">

			<!--
			<div id="breadcrumbbar">
				<span class="breadcrumb lastcrumb">خانه</span>
			</div>
			-->

            <form method="post" id="searchform" action="http://farhadsupport.com/index.php?/Base/Search/Index" name="SearchForm">
			<div class="searchboxcontainer">
				<div class="searchbox">
					<span class="searchbuttoncontainer">
						<a class="searchbutton" href="javascript: void(0);" onclick="$('#searchform').submit();"><span></span>جستجو</a>
					</span>
					<span class="searchinputcontainer"><input type="text" name="searchquery" class="searchquery" onclick="javascript: if ($(this).val() == 'لطفا سوال خود را در اینجا وارد کنید' || $(this).val() == 'لطفا آیتم مورد نظر را برای جست و جو اینجا وارد کنید') { $(this).val('').addClass('searchqueryactive'); }" value="لطفا سوال خود را در اینجا وارد کنید" /></span>
				</div>
			</div>
			</form>

			<!-- BEGIN DIALOG PROCESSING -->

			
			<div id="corewidgetbox"><div class="widgetrow"><span onclick="javascript: window.location.href='http://farhadsupport.com/index.php?/Base/UserRegistration/Register';"><a href="http://farhadsupport.com/index.php?/Base/UserRegistration/Register" class="widgetrowitem defaultwidget" style="background-image: URL('http://farhadsupport.com/__swift/themes/client/images/icon_widget_register.png');"><span class="widgetitemtitle">ثبت نام</span></a></span><span onclick="javascript: window.location.href='http://farhadsupport.com/index.php?/Tickets/Submit';"><a href="http://farhadsupport.com/index.php?/Tickets/Submit" class="widgetrowitem defaultwidget" style="background-image: URL('http://farhadsupport.com/__swift/themes/client/images/icon_widget_submitticket.png');"><span class="widgetitemtitle">ارسال تیکت</span></a></span><span onclick="javascript: window.location.href='http://farhadsupport.com/index.php?/Knowledgebase/List';"><a href="http://farhadsupport.com/index.php?/Knowledgebase/List" class="widgetrowitem defaultwidget" style="background-image: URL('http://farhadsupport.com/__swift/themes/client/images/icon_widget_knowledgebase.png');"><span class="widgetitemtitle">مرکز آموزش</span></a></span><span onclick="javascript: window.location.href='http://farhadsupport.com/index.php?/News/List';"><a href="http://farhadsupport.com/index.php?/News/List" class="widgetrowitem defaultwidget" style="background-image: URL('http://farhadsupport.com/__swift/themes/client/images/icon_widget_news.png');"><span class="widgetitemtitle">اخبار</span></a></span><span onclick="javascript: window.location.href='http://farhadsupport.com/index.php?/Troubleshooter/List';"><a href="http://farhadsupport.com/index.php?/Troubleshooter/List" class="widgetrowitem defaultwidget" style="background-image: URL('http://farhadsupport.com/__swift/themes/client/images/icon_widget_troubleshooter.png');"><span class="widgetitemtitle">مرکز رفع ایرادات</span></a></span></div></div>
			
			<div class="boxcontainer">
			<div class="boxcontainerlabel"><div style="float: right;"><a href="http://farhadsupport.com/rss/index.php?/News/Feed" title="RSS Feed" target="_blank"><img src="http://farhadsupport.com/__swift/themes/client/images/icon_rss.png" align="absmiddle" alt="RSS Feed" border="0" /></a></div>آخرین به روز رسانی ها</div>

			<div class="boxcontainercontent">
				
								<div class="infotextcontainer">
				هیچ اطلاعاتی در این قسمت موجود نیست
				</div>
				
			</div>
			</div>
			<script type="text/javascript"> $(function(){ $('.dialogerror, .dialoginfo, .dialogalert').fadeIn('slow');$("form").bind("submit", function(e){$(this).find("input:submit").attr("disabled", "disabled");});});</script></div>
		<script type="text/javascript" >try {if (top.location.hostname != self.location.hostname) { throw 1; }} catch (e) { top.location.href = self.location.href; }</script>
      <div id="bottomfooter" class="bottomfooterpadding">
		  <a href="http://kayako.biz/" target="_blank">پیاده سازی توسط نت پویش سامانه پاسارگاد الوند</a></div>
    </div>

  </div>



  </body>

</html>