<!DOCTYPE html> <html lang="fa-IR" dir="rtl"> <head> 	<link rel="manifest" href="/manifest.json" /> 	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async="async"></script> 	<script> 		var OneSignal = window.OneSignal || []; 		OneSignal.push(function() { 			OneSignal.init({ 				appId: "2743a2b3-b1c4-46f8-852a-0bab7213966a", 				path: "/media/js/", 				autoRegister: true, /* Set to true to automatically prompt visitors */ 				httpPermissionRequest: { 					enable: false 				}, 				notifyButton: { 					enable: false/* Set to false to hide */ 				}, 				welcomeNotification: { 					disable: true 				} 			}); 		}); 	</script> 	 	<meta charset="utf-8"> <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"> <![endif]--> <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> --> <meta name="google-site-verification" content="NxoTuDF5C4RMB9JVdpWTtXHltd3CJgto4aq03bFZONA" /> <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no"> <meta name="msvalidate.01" content="89118A0F5FA40A847F0C926B43A3DA32" />  	 	 	<meta name="description" content="آخرین اخبار ایران و جهان در حوزه‌های سیاست، اقتصاد، اجتماع فرهنگ، بین‌الملل و ورزش"> 	  <meta name="keywords" content="سایت خبری ،قالیباف،ایران،تهران،اخبار،خبر،سبک زندگی">         <meta name="fontiran.com:license" content="License_Code"> <link rel="shortcut icon" href="/client/themes/fa/main/img/favicon.ico"> <link rel="alternate" type="application/rss+xml" title="RSS FEED" href="/fa/rss/allnews">  <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/styles_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/content_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/lib.ticker_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/bootstrap_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/bootstrap-theme_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/layout_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/main_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/form_46107.css"> <link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/responsive_46107.css">  <!-- list price <link rel="stylesheet" type="text/css" href="css/lib.price.css"> -->     <!--IE display-->  <!-- html5 shim and respond.js ie8 support of html5 elements and media queries --> <!-- warning: respond.js doesn't work if you view the page via file:// -->  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries --> <!-- WARNING: Respond.js doesn't work if you view the page via file:// --> <!--[if lt IE 9]>   <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>   <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>     <![endif]--> <script type="text/javascript" src="/client/themes/fa/main/js/lib_46107.js"></script> <script type="text/javascript" src="/client/themes/fa/main/js/lib.ticker_46107.js"></script> <script type="text/javascript" src="/client/themes/fa/main/js/lib.cookie_46107.js"></script> <script type="text/javascript" src="/client/themes/fa/main/js/lib.jscroller_46107.js"></script> <script type="text/javascript" src="/client/themes/fa/main/js/lib.iransamaneh_46107.js"></script>  <script type="text/javascript" src="/client/themes/fa/main/js/sha1_46107.js"></script> <script type="text/javascript" src="/client/themes/fa/main/js/lib.maphilight_46107.js"></script>  <script type="text/javascript"> 	(function (e) { 		e.fn.persiaNumber = function () { 			this.find("*").andSelf().contents().each(function () { 				if (this.nodeType === 3) { 					this.nodeValue = this.nodeValue.replace(this.nodeValue.match(/[0-9]*\.[0-9]+/), function (e) { 						return e.replace(/\./, ",") 					}); 					this.nodeValue = this.nodeValue.replace(/\d/g, function (e) { 						return String.fromCharCode(e.charCodeAt(0) + 1584) 					}) 				} 			}) 		} 	})(jQuery) </script> <script type="text/javascript" src="/client/themes/fa/main/js/bootstrap_46107.js"></script>  <!-- for exam delete dont have please-->     	<meta http-equiv="refresh" content="200" /> 	<link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/owl.carousel_46107.css"> 	<link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/owl.theme_46107.css">  	<link rel="stylesheet" type="text/css" href="/client/themes/fa/main/css/forum_46107.css"> 	<script type="text/javascript" src="/client/themes/fa/main/js/lib.cookie_46107.js"></script> 	<script type="text/javascript" src="/client/themes/fa/main/js/swfobject_46107.js"></script> 	<script type="text/javascript" src="/client/themes/fa/main/js/forum_46107.js"></script> 	<script type="text/javascript" src="/client/themes/fa/main/js/owl.carousel_46107.js"></script>  	<script type="text/javascript" src="/client/themes/fa/main/js/scripts_46107.js"></script>    	<script type="text/javascript"> 	now = new Date(); 	var head = document.getElementsByTagName('head')[0]; 	var script = document.createElement('script'); 	script.type = 'text/javascript'; 	var script_address = 'https://cdn.yektanet.com/js/fardanews/fnyn.js'; 	script.src = script_address + '?v=' + now.getFullYear().toString() + '0' + now.getMonth() + '0' + now.getDate() + '0' + now.getHours(); 	head.appendChild(script); 	</script>    	<script type="text/javascript"> 		now = new Date(); 		var head = document.getElementsByTagName('head')[0]; 		var script = document.createElement('script'); 		script.type = 'text/javascript'; 		var script_address = 'https://cdn.yektanet.com/impr/safarmi/js/fardanews/safarmi.fardanews.js'; 		script.src = script_address + '?v=' + now.getFullYear().toString() + '0' + now.getMonth() + '0' + now.getDate() + '0' + now.getHours(); 		head.appendChild(script); 	</script>  	 	 	 	<title>پایگاه خبری تحلیلی فردا | Farda News</title> </head> <body id="home" onload="home_loaded()"> <div class="fardazi-anchor"><div class="tiin"><div class="icon farda-fardazi"></div></div></div> 		 <header>     <section id="header">         <div class="container">             <div class="row">                 <div class="col-md-13 col-sm-13 logo" style="background: url('/files/fa/logo/29_382.jpg')no-repeat right top ;overflow:hidden;">                                      </div>                 <a href="/" class="mobile-logo visible-xs"></a>                 <div class="col-md-11 col-sm-11">                     <div class="menu_02 hidden-sm hidden-ms hidden-xs" style="height:28px; padding-top:5px;">                         <div class="date">دوشنبه ۲۸ اسفند ۱۳۹۶</div>                         <ul class="re-date-ul">                             <li><a href="/fa/links" title="links">پیوندها</a></li>                             <li><a href="/fa/archive" title="archive">آرشیو</a></li>                             <li><a href="/fa/contacts" title="contatcs">تماس با ما</a></li>                         </ul>                         <div class="besmellah_logo"></div>                         <div class="clearfix"></div>                     </div>                     <div class="visible-xs hidden-ms visible-sm visible-md visible-lg logo-adv-click">                         <div class="logo-adv-2">                                                          <div id="yektanet-safarmi" style="text-align: center;"></div>                         </div>                     </div>                 </div>             </div>     </section>     <nav class="navbar">         <div class="container">             <div class="scroller_anchor" style="height: 0px;"></div>             <div class="col-xs-24 col-md-14 col-lg-16 nav-c-1 menu-multi-red fix_box scroller">                 <div class="navbar-header page-scroll">                     <button type="button" class="navbar-toggle" data-toggle="collapse"                             data-target=".navbar-ex1-collapse">                         <span class="sr-only">Toggle navigation</span>                         <span class="icon-bar"></span>                         <span class="icon-bar"></span>                         <span class="icon-bar"></span>                     </button>                     <div class="visible-xs">فهرست</div>                 </div>                 <div class="collapse navbar-collapse navbar-ex1-collapse active-n">                     <ul class="nav navbar-nav">                           	 		 <li class="active">          	 <a href="/">خانه</a>           </li> 	  	 		 			<li><a class="" href="/fa/politic">سیاست</a></li> 		 	  	 		 			<li><a class="" href="/fa/economic">اقتصاد</a></li> 		 	  	 		 			<li><a class="" href="/fa/culture">فرهنگ</a></li> 		 	  	 		 			<li><a class="" href="/fa/sport">ورزش</a></li> 		 	  	 		 			<li><a class="" href="/fa/services/9">جامعه</a></li> 		 	  	 		 			<li><a class="" href="/fa/multimedia">عکس و فیلم</a></li> 		 	  	 		 			<li><a class="" href="/fa/international">بین‌الملل</a></li> 		 	  	 		 			<li><a class="" href="/fa/lifestyle">سبک زندگی</a></li> 		 	  	 		 			<li><a class="no-border" href="/fa/moharam">حسینیه</a></li> 		 	                          <li class="visible-xs"><a href="/fa/links">پیوندها</a></li>                         <li class="visible-xs"><a href="/fa/archive">آرشیو</a></li>                         <li class="visible-xs"><a href="/fa/contacts">تماس با ما</a></li>                         <li class="visible-xs"><a href="/fa/rss">RSS</a></li>                     </ul>                 </div>             </div>             <div class="col-xs-24 col-md-10 col-lg-8 nav-c-2 hidden-xs">                 <form action="/fa/search" method="post" class="left" name="searchForm">                     <input type="text" name="query" value="جستجو..." class="input_search">                     <input type="submit" value=""/>                 </form>                 <a href="https://www.didestan.com/channel/fardanews">                     <div class="icon farda-stack header-icons" style="color:#ebd417">                         <i class="icon farda-stack-1x farda-square"></i>                         <i class="icon farda-stack-2x farda-didestan"></i>                     </div>                 </a>                 <a href="https://www.instagram.com/fardanews">                     <div class="icon farda-stack header-icons" style="color:#003DA8">                         <i class="icon farda-stack-1x farda-square"></i>                         <i class="icon farda-stack-2x farda-instagram"></i>                     </div>                 </a>                 <a href="https://t.me/joinchat/AAAAADuvEm3Yq7ogvHxAdw">                     <div class="icon farda-stack header-icons" style="color:#518FFB">                         <i class="icon farda-stack-1x farda-square"></i>                         <i class="icon farda-stack-2x farda-telegram"></i>                     </div>                 </a>                 <a href="/fa/rss">                     <div class="icon farda-stack header-icons" style="color:#DD6823">                         <i class="icon farda-stack-1x farda-square"></i>                         <i class="icon farda-stack-2x farda-rss"></i>                     </div>                 </a>             </div>         </div>     </nav> </header>       		<div id="popup_box" class="pop_exist_first"> 	<div class="pop_exist"> 	<!-- OUR PopupBox DIV--> 	<div class="telegram_1"> 		<div class="tgme_page_wrap"> 			<div class="tgme_page"> 				<span class="tgme_page_description tgme_page_description_part"> 				داغ ترین و سریع ترین اخبار را  				</span> 				<span class="tgme_page_description tgme_page_description_part tgme_padd_desc"> 				در کانال تلگرامی فردانیوز  				</span> 				<span class="tgme_page_description tgme_page_description_part tgme_padd_desc"> 				بخوانید 				</span> 				<div class="tgme_page_action"> 					<a class="tgme_action_button" href="https://t.me/joinchat/A27nYD7zBJqRLkBaRRobFA"> 						<i class="icon farda-telegram-popup farda-telegram"></i> 						پیوستن به کانال  					</a> 				</div> 			</div> 		</div>  	</div>  	</div> </div>  	<div class="main-container">        <section>        	<div class="container"> 	       <div class="row"> 		       	<div class="pt10 ln-pt10"> 		       		<div class="col-md-12 col-xs-24"> 		       			    <div class="top-news">
                                    <a href="/fa/news/791442/پیش-بینی-بازار-مسکن-در-سال-۹۷" class="picLink" target="_blank" title="پیش بینی بازار مسکن در سال ۹۷">
                    <img src="/files/fa/news/1396/12/16/713811_434.jpg" alt="پیش بینی بازار مسکن در سال ۹۷" title="پیش بینی بازار مسکن در سال ۹۷"
                         class="full-width" width="708" height="384">
                </a>
                        <div class="light mt15">
                یک کارشناس مسکن در گفتگو با «فردا»؛
            </div>
            <div>

                                    <h1 class="dark-blue">
                        <b>
                            <a href="/fa/news/791442/پیش-بینی-بازار-مسکن-در-سال-۹۷" title="پیش بینی بازار مسکن در سال ۹۷/ دولت نباید مسکن اولی‌ها را در میان راه رها کند/ دلالی در بازار مسکن تبدیل به یک شغل شده است" target="_blank">
                                پیش بینی بازار مسکن در سال ۹۷/ دولت نباید مسکن اولی‌ها را در میان راه رها کند/ دلالی در بازار مسکن تبدیل به یک شغل شده است
                            </a>
                        </b>
                    </h1>
                            </div>
            </div>

  		       		</div> 		       		<div class="col-md-12 col-xs-24"> 		       			<div class="col-md-14 col-sm-16 col-xs-14"> 								<div class="photo_news_box">
		<div class="column-header clearfix">
			<div class="icon right farda-stack">
				<i class="icon farda-stack-1x farda-square"></i>
				<i class="icon farda-stack-2x farda-mouse-pointer"></i>
			</div>
			<div class="column-title right">
                                    <a class="more_kh" href="/fa/archive?service_id=&amp;sec_id=185" target="_blank" title="archive">
                        پیشخوان
                    </a>
                			</div>
		</div>
		<ul class="list_1">
							<li class="new_linear">
 	   <a href="/fa/news/795161/کار-کارگر-در-سال-۹۷-چقدر-می‌ارزد" title="«کار» کارگر در سال ۹۷ چقدر می‌ارزد؟" target="_blank">«کار» کارگر در سال ۹۷ چقدر می‌ارزد؟</a>
</li>
							<li class="new_linear">
    	<a href="/fa/news/795118/حملات-سایبری-به-کمیسیون-انتخابات-روسیه" title="13:35 - 1396/12/27" target="_blank" style="color: red;">حملات سایبری به کمیسیون انتخابات روسیه</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795135/انتقاد-ترامپ-از-تحقیقات-اف-بی-آی-درمورد-انتخابات" title="انتقاد ترامپ از تحقیقات اف بی آی درمورد انتخابات" target="_blank">انتقاد ترامپ از تحقیقات اف بی آی درمورد انتخابات</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795132/اظهارات-ربیعی-درباره-دستمزد-۹۷" title="اظهارات ربیعی درباره دستمزد ۹۷" target="_blank">اظهارات ربیعی درباره دستمزد ۹۷</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795164/فردا-طرح-ترافیک-اعمال-نمی‌شود" title="فردا طرح ترافیک اعمال نمی‌شود" target="_blank">فردا طرح ترافیک اعمال نمی‌شود</a>
</li>
							<li class="new_linear movie">
	    <a href="/fa/news/795101/فیلم-آخرین-بار-کی-لباس-عید-خریدی" title="11:53 - 1396/12/27" target="_blank" style="color: red;">فیلم: آخرین بار کی لباس عید خریدی؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795094/ظریف-مریض-شد-دیدارهای-وزیر-خارجه-لغو-شد" title="ظریف مریض شد/ دیدارهای وزیر خارجه لغو شد" target="_blank">ظریف مریض شد/ دیدارهای وزیر خارجه لغو شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795088/ماجرای-سفر-مخفیانه-مشایی-به-اروپا-و-آمریکا" title="ماجرای سفر مخفیانه مشایی به اروپا و آمریکا" target="_blank">ماجرای سفر مخفیانه مشایی به اروپا و آمریکا</a>
</li>
							<li class="new_linear">
    	<a href="/fa/news/795086/دستور-ویژه-به-رئیس-دفتر-بازرسی-رهبری" title="11:03 - 1396/12/27" target="_blank" style="color: red;">دستور ویژه به رئیس دفتر بازرسی رهبری</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795073/شرط-ایران-برای-ادامه-پایبندی-به-برجام" title="شرط ایران برای ادامه پایبندی به برجام" target="_blank">شرط ایران برای ادامه پایبندی به برجام</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/794729/تصاویر-دیده-نشده-از-استانبول-قدیم" title="07:00 - 1396/12/27" target="_blank">تصاویر دیده نشده از استانبول قدیم</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795021/دوران-ریاست-احمدی-نژاد-سیاه-و-فلاکت-بار-بود" title="دوران ریاست احمدی نژاد سیاه و فلاکت بار بود" target="_blank">دوران ریاست احمدی نژاد سیاه و فلاکت بار بود</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795057/جزئیات-ثبت-نام-طرح-ترافیک-جدید-پایتخت" title="جزئیات ثبت نام طرح ترافیک جدید پایتخت" target="_blank">جزئیات ثبت نام طرح ترافیک جدید پایتخت</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795061/تصاویر-صفحه-اول-روزنامه‌های-یکشنبه-۲۷-اسفند" title="09:01 - 1396/12/27" target="_blank">تصاویر: صفحه اول روزنامه‌های یکشنبه ۲۷ اسفند</a>
</li>
					</ul>
	</div>
	<div class="home_news_box">
	<div class="hot-news col-sm-24 hot-news-mr">
		<div class="column-header clearfix">
			<div class="icon right farda-stack">
				<i class="icon farda-stack-1x farda-square"></i>
				<i class="icon farda-stack-2x farda-mouse-pointer"></i>
			</div>
			<div class="column-title right">
				<a class="more_kh" href="/fa/archive?service_id=&amp;sec_id=185" target="_blank" title="archive">
					پیشخوان
				</a>
			</div>
		</div>
		<ul class="list_1">
							<li class="new_linear">
 	   <a href="/fa/news/795161/کار-کارگر-در-سال-۹۷-چقدر-می‌ارزد" title="«کار» کارگر در سال ۹۷ چقدر می‌ارزد؟" target="_blank">«کار» کارگر در سال ۹۷ چقدر می‌ارزد؟</a>
</li>
							<li class="new_linear">
    	<a href="/fa/news/795118/حملات-سایبری-به-کمیسیون-انتخابات-روسیه" title="13:35 - 1396/12/27" target="_blank" style="color: red;">حملات سایبری به کمیسیون انتخابات روسیه</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795135/انتقاد-ترامپ-از-تحقیقات-اف-بی-آی-درمورد-انتخابات" title="انتقاد ترامپ از تحقیقات اف بی آی درمورد انتخابات" target="_blank">انتقاد ترامپ از تحقیقات اف بی آی درمورد انتخابات</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795132/اظهارات-ربیعی-درباره-دستمزد-۹۷" title="اظهارات ربیعی درباره دستمزد ۹۷" target="_blank">اظهارات ربیعی درباره دستمزد ۹۷</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795164/فردا-طرح-ترافیک-اعمال-نمی‌شود" title="فردا طرح ترافیک اعمال نمی‌شود" target="_blank">فردا طرح ترافیک اعمال نمی‌شود</a>
</li>
							<li class="new_linear movie">
	    <a href="/fa/news/795101/فیلم-آخرین-بار-کی-لباس-عید-خریدی" title="11:53 - 1396/12/27" target="_blank" style="color: red;">فیلم: آخرین بار کی لباس عید خریدی؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795094/ظریف-مریض-شد-دیدارهای-وزیر-خارجه-لغو-شد" title="ظریف مریض شد/ دیدارهای وزیر خارجه لغو شد" target="_blank">ظریف مریض شد/ دیدارهای وزیر خارجه لغو شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795088/ماجرای-سفر-مخفیانه-مشایی-به-اروپا-و-آمریکا" title="ماجرای سفر مخفیانه مشایی به اروپا و آمریکا" target="_blank">ماجرای سفر مخفیانه مشایی به اروپا و آمریکا</a>
</li>
							<li class="new_linear">
    	<a href="/fa/news/795086/دستور-ویژه-به-رئیس-دفتر-بازرسی-رهبری" title="11:03 - 1396/12/27" target="_blank" style="color: red;">دستور ویژه به رئیس دفتر بازرسی رهبری</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795073/شرط-ایران-برای-ادامه-پایبندی-به-برجام" title="شرط ایران برای ادامه پایبندی به برجام" target="_blank">شرط ایران برای ادامه پایبندی به برجام</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/794729/تصاویر-دیده-نشده-از-استانبول-قدیم" title="07:00 - 1396/12/27" target="_blank">تصاویر دیده نشده از استانبول قدیم</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795021/دوران-ریاست-احمدی-نژاد-سیاه-و-فلاکت-بار-بود" title="دوران ریاست احمدی نژاد سیاه و فلاکت بار بود" target="_blank">دوران ریاست احمدی نژاد سیاه و فلاکت بار بود</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795057/جزئیات-ثبت-نام-طرح-ترافیک-جدید-پایتخت" title="جزئیات ثبت نام طرح ترافیک جدید پایتخت" target="_blank">جزئیات ثبت نام طرح ترافیک جدید پایتخت</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795061/تصاویر-صفحه-اول-روزنامه‌های-یکشنبه-۲۷-اسفند" title="09:01 - 1396/12/27" target="_blank">تصاویر: صفحه اول روزنامه‌های یکشنبه ۲۷ اسفند</a>
</li>
					</ul>
	</div>
	</div>
  						</div>  						 						<div class="editor-choice col-md-10 col-sm-8 col-xs-10"> 							    <div class="column-header clearfix">
        <div class="icon right farda-stack">
            <i class="icon farda-stack-1x farda-square"></i>
            <i class="icon farda-stack-2x farda-movie"></i>
        </div>
        <div class="column-title right">
            <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=575" target="_blank" title="archive">
                فردا TV
            </a>
        </div>
    </div>
    <div class="editor-choice">
                                    <div>
                                            <a target="_blank" href="/fa/news/794935/بازی-تاج-و-تخت-اولتیماتوم-افشاگری-علیه-رییس-قوه-قضاییه" title="بازی تاج و تخت: اولتیماتوم افشاگری علیه رییس قوه قضاییه">
                            <img src="/files/fa/news/1396/12/26/723419_803.png" title="بازی تاج و تخت: اولتیماتوم افشاگری علیه رییس قوه قضاییه" alt="بازی تاج و تخت: اولتیماتوم افشاگری علیه رییس قوه قضاییه" class="full-width" width="309" height="159">
                        </a>
                                        <h4>
                        <a title="بازی تاج و تخت: اولتیماتوم افشاگری علیه رییس قوه قضاییه" href="/fa/news/794935/بازی-تاج-و-تخت-اولتیماتوم-افشاگری-علیه-رییس-قوه-قضاییه" target="_blank" >
                            بازی تاج و تخت: اولتیماتوم افشاگری علیه رییس قوه قضاییه
                        </a>
                    </h4>
                </div>
                                                <div class="bt pt10 pb5" style="">
                    <div class="col-md-24 np">
<!--                         <span class="item-type dark-blue"></span>
                        <span class="item-author"></span>
                        <div class="clearfix"></div> -->
                        <h5>
                            <a title="فیلم: مستند روزنامه‌نگار تراز انقلاب" href="/fa/news/794750/فیلم-مستند-روزنامه‌نگار-تراز-انقلاب" target="_blank" >
                                فیلم: مستند روزنامه‌نگار تراز انقلاب
                            </a>
                        </h5>
                    </div>
                    <div class="clearfix"></div>
                </div>
                                                <div class="bt pt10 pb5" style="">
                    <div class="col-md-24 np">
<!--                         <span class="item-type dark-blue"></span>
                        <span class="item-author"></span>
                        <div class="clearfix"></div> -->
                        <h5>
                            <a title="منتظری:طرح اعاده اموال نامشروع مسئولان اجرایی نیست +فیلم" href="/fa/news/792990/منتظریطرح-اعاده-اموال-نامشروع-مسئولان-اجرایی-نیست-فیلم" target="_blank" >
                                منتظری:طرح اعاده اموال نامشروع مسئولان اجرایی نیست +فیلم
                            </a>
                        </h5>
                    </div>
                    <div class="clearfix"></div>
                </div>
                                                <div class="bt pt10 pb5" style="padding-bottom:0px;">
                    <div class="col-md-24 np">
<!--                         <span class="item-type dark-blue"></span>
                        <span class="item-author"></span>
                        <div class="clearfix"></div> -->
                        <h5>
                            <a title="فرفری ۶: گل‌بازی بزرگان؛ کم‌عقلی جوانان!" href="/fa/news/791438/فرفری-۶-گل‌بازی-بزرگان-کم‌عقلی-جوانان" target="_blank" >
                                فرفری ۶: گل‌بازی بزرگان؛ کم‌عقلی جوانان!
                            </a>
                        </h5>
                    </div>
                    <div class="clearfix"></div>
                </div>
                        </div>
 						</div> 						<div class="col-xs-24" style="text-align:center; margin:5px 0 5px 0;"> 	<div style="display:none;margin-bottom:0px;">  	 </div></div> 					</div> 		       		<div class="clearfix"></div> 		       	</div> 	   		</div>      		<div class="row special">
			<div class="col-md-6 col-sm-12 special-item">
			<div class="item-content">
								    		<a href="/fa/news/795069/کمر-مردم-زیر-بار-فشار-اقتصادی-خم-شده-است" class="picLink" target="_blank" title="کمر مردم زیر بار فشار اقتصادی خم شده است">
			    			<img alt="کمر مردم زیر بار فشار اقتصادی خم شده است" title="کمر مردم زیر بار فشار اقتصادی خم شده است" src="/files/fa/news/1396/12/27/724116_381.jpg" class="full-width" width="263" height="156">
			    		</a>
			    				    		<div class="caption">
		    				<h2>
			    	    		<a href="/fa/news/795069/کمر-مردم-زیر-بار-فشار-اقتصادی-خم-شده-است" title="کمر مردم زیر بار فشار اقتصادی خم شده است" target="_blank">
			    	    			کمر مردم زیر بار فشار اقتصادی خم شده است
			    	    		</a>
		    	    		</h2>
			    		</div>
			</div>
		</div>
					<div class="col-md-6 col-sm-12 special-item">
			<div class="item-content">
								    		<a href="/fa/news/795095/عاشق-اعدامم-و-وجدانم-راحت-است-۵۰-نفر-هم-می‌مردند-خواست-خدا-بود" class="picLink" target="_blank" title="عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!">
			    			<img alt="عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!" title="عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!" src="/files/fa/news/1396/12/27/723993_185.jpg" class="full-width" width="263" height="156">
			    		</a>
			    				    		<div class="caption">
		    				<h2>
			    	    		<a href="/fa/news/795095/عاشق-اعدامم-و-وجدانم-راحت-است-۵۰-نفر-هم-می‌مردند-خواست-خدا-بود" title="عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!" target="_blank">
			    	    			عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!
			    	    		</a>
		    	    		</h2>
			    		</div>
			</div>
		</div>
					<div class="col-md-6 col-sm-12 special-item">
			<div class="item-content">
								    		<a href="/fa/news/795084/تهران-در-دوران-مدیریت-آقای-نجفی-به-حال-خود-رها-شد" class="picLink" target="_blank" title="تهران در دوران مدیریت آقای نجفی به حال خود رها شد">
			    			<img alt="تهران در دوران مدیریت آقای نجفی به حال خود رها شد" title="تهران در دوران مدیریت آقای نجفی به حال خود رها شد" src="/files/fa/news/1396/12/27/723945_670.jpg" class="full-width" width="263" height="175">
			    		</a>
			    				    		<div class="caption">
		    				<h2>
			    	    		<a href="/fa/news/795084/تهران-در-دوران-مدیریت-آقای-نجفی-به-حال-خود-رها-شد" title="تهران در دوران مدیریت آقای نجفی به حال خود رها شد" target="_blank">
			    	    			تهران در دوران مدیریت آقای نجفی به حال خود رها شد
			    	    		</a>
		    	    		</h2>
			    		</div>
			</div>
		</div>
					<div class="col-md-6 col-sm-12 special-item">
			<div class="item-content">
								    		<a href="/fa/news/794709/۱۰-ایده-جذاب-برای-بهاری-کردن-دکوراسیون-خانه-با-وسایل-دور-ریختنی" class="picLink" target="_blank" title="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی">
			    			<img alt="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی" title="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی" src="/files/fa/news/1396/12/26/723500_355.jpg" class="full-width" width="263" height="175">
			    		</a>
			    				    		<div class="caption">
		    				<h2>
			    	    		<a href="/fa/news/794709/۱۰-ایده-جذاب-برای-بهاری-کردن-دکوراسیون-خانه-با-وسایل-دور-ریختنی" title="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی" target="_blank">
			    	    			۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی
			    	    		</a>
		    	    		</h2>
			    		</div>
			</div>
		</div>
			</div>
	<hr class="hr-style">
         		<div class="col-md-16 col-xs-24"> 				<div class="row"> 					  				</div>        			<div class="row">        				         			</div> 				<div class="row"> 					  				</div>        			<div class="row"> 					<div class="follower-club">     <div class="col-md-24 res-b">          	 	<div class="column-header clearfix"> 		<div class="icon right farda-stack"> 			<i class="icon farda-stack-1x farda-square"></i> 			<i class="icon farda-stack-2x farda-users"></i> 		</div> 		<div class="column-title right">باشگاه مخاطبان </div> 	</div> 	<div class="col-sm-2 col-xs-2"> 		<div class="comments_box"> 			 				<i class="icon farda-comment-2x farda-comment"></i> 				<a class="multiMedia_nazar_cont_a" title="افزایش حقوق در سال ۹۷ چقدر باید باشد؟" target="_blank" href="/fa/news/793792/افزایش-حقوق-در-سال-۹۷-چقدر-باید-باشد#comments"> 					۲۱ 				</a> 			 		</div> 	</div>  	<div class="col-md-15 col-xs-15"> 		<span class="sub-title">شما نظر دهید؛</span> 		 			<h3 class="blue"> 				<a title="افزایش حقوق در سال ۹۷ چقدر باید باشد؟" href="/fa/news/793792/افزایش-حقوق-در-سال-۹۷-چقدر-باید-باشد" target="_blank"> 					افزایش حقوق در سال ۹۷ چقدر باید باشد؟ 				</a> 			</h3> 		 		<p>شما مخاطبان «فردا» نظر دهید؛ به نظر شما افزایش حقوق در سال ۹۷ چقدر باید باشد؟ افزایش حقوق ۱۰ الی ۲۰ درصدی حقوق ها، کفاف رشد هزینه‌ها را می‌دهد؟</p> 	</div> 	<div class="col-md-7 col-xs-7"> 		 			<a target="_blank" href="/fa/news/793792/افزایش-حقوق-در-سال-۹۷-چقدر-باید-باشد" title="افزایش حقوق در سال ۹۷ چقدر باید باشد؟"> 				<img src="/files/fa/news/1396/12/23/720404_723.jpg" class="full-width" title="افزایش حقوق در سال ۹۷ چقدر باید باشد؟" alt="افزایش حقوق در سال ۹۷ چقدر باید باشد؟" width="179" height="107"> 			</a> 		 	</div> 	<div class="clearfix"></div>        </div>     <div class="clearfix"></div> </div> <hr style="background:#ddd; height:2px; width:100%; border:none; margin:13px 0 13px 0;">         			</div>        			<div class="row">        				    <div class="row">
                    <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794803/حجم-بالای-کار-شهرداری-تهران-نیازمند-مدیری-جهادی-است" title="حجم بالای کار شهرداری تهران نیازمند مدیری جهادی است">
                        <img src="/files/fa/news/1396/12/27/724114_375.jpg" alt="حجم بالای کار شهرداری تهران نیازمند مدیری جهادی است" title="حجم بالای کار شهرداری تهران نیازمند مدیری جهادی است" width="190" height="132">
                    </a>
                                <p class="light">حمیدرضا ترقی:</p>
                                    <h3 class="blue">
                        <a title="شورای پنجم به دنبال مدیری توانمند باشد/ حجم بالای کار شهرداری تهران نیازمند مدیری جهادی است" href="/fa/news/794803/حجم-بالای-کار-شهرداری-تهران-نیازمند-مدیری-جهادی-است"
                               target="_blank"> شورای پنجم به دنبال مدیری توانمند باشد/ حجم بالای کار شهرداری تهران نیازمند مدیری جهادی است </a>
                    </h3>
                                <p>دکتر حمید رضا ترقی کارشناس سیاسی گفت: «اگر شورای پنجم منافع ملی و شهروندان را در نظر می‌گرفت، طبیعتا فردی را برای مدیریت شهر تهران انتخاب می‌کردند که به لحاظ کارآیی و توانایی از نظر توانمندی‌های اجرایی کمتر از شهردار قبلی نباشد.»</p>
            </div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794760/نجفی-هیچ-کاری-نکرد-فقط-وقت-مردم-و-شهر-را-گرفت" title="نجفی هیچ کاری نکرد، فقط وقت مردم و شهر را گرفت">
                        <img src="/files/fa/news/1396/12/27/723988_520.jpg" alt="نجفی هیچ کاری نکرد، فقط وقت مردم و شهر را گرفت" title="نجفی هیچ کاری نکرد، فقط وقت مردم و شهر را گرفت" width="190" height="102">
                    </a>
                                <p class="light">از انتقاد به ناکارآمدی تا استعفای شهردار تهران؛</p>
                                    <h3 class="blue">
                        <a title="از دعوت دانش‌آموزان برای تکاندن برف‌ها تا حضور در مراسم حاشیه‌ساز/ نجفی هیچ کاری نکرد، فقط وقت مردم و شهر را گرفت" href="/fa/news/794760/نجفی-هیچ-کاری-نکرد-فقط-وقت-مردم-و-شهر-را-گرفت"
                               target="_blank"> از دعوت دانش‌آموزان برای تکاندن برف‌ها تا حضور در مراسم حاشیه‌ساز/ نجفی هیچ کاری نکرد، فقط وقت مردم و شهر را گرفت </a>
                    </h3>
                                <p>هفته گذشته خبر استعفای محمدعلی نجفی از شهرداری تهران تایید شد و آنطور که به نظر می‌رسد اعضای شورای شهر تهران پس از تعطیلات عید نوروز باید به دنبال شهردار جدیدی برای پایتخت باشند.</p>
            </div>
                            <div class="wrapper"></div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/795089/راز-محبوبیت-پوتین-چیست" title="راز محبوبیت پوتین چیست؟">
                        <img src="/files/fa/news/1396/12/27/723980_543.jpg" alt="راز محبوبیت پوتین چیست؟" title="راز محبوبیت پوتین چیست؟" width="190" height="109">
                    </a>
                                <p class="light">پوتین چگونه روسیه را به عنوان یک قدرت جهانی احیا کرد</p>
                                    <h3 class="blue">
                        <a title="راز محبوبیت پوتین چیست؟" href="/fa/news/795089/راز-محبوبیت-پوتین-چیست" target="_blank"> راز محبوبیت پوتین چیست؟ </a>
                    </h3>
                                <p>آقای پوتین هم از نظر اقتصادی، از نظر حفظ تمامیت ارضی و هم از نظر گسترش قدرت سیاسی خود موفق بوده است. شاید گفته شود از نظر اقتصادی ارزش پول روسیه کاهش یافته است، اما نباید فراموش کرد که پوتین تحریم سخت غرب را با بازکردند شرایط ژئوپولتیکی جدید و کار کردن با شرق یعنی چین، کره و هند، ترکیه و... تا حدودی جبران کند. پوتین از نظر حوزه سرزمینی به خاک روسیه اضافه کرد و ملی گرایی روس را تقویت کرد.</p>
            </div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794702/استعفای-نجفی-و-بار-کجی-که-به-مقصد-نرسید" title="استعفای نجفی و بار کجی که به مقصد نرسید">
                        <img src="/files/fa/news/1396/12/27/723946_807.jpg" alt="استعفای نجفی و بار کجی که به مقصد نرسید" title="استعفای نجفی و بار کجی که به مقصد نرسید" width="190" height="102">
                    </a>
                                <p class="light">استعفایی به بهانه بیماری!</p>
                                    <h3 class="blue">
                        <a title="استعفای نجفی و بار کجی که به مقصد نرسید/ ادعای گزاف اصلاح طلبان درباره فسادستیز بودن نجفی" href="/fa/news/794702/استعفای-نجفی-و-بار-کجی-که-به-مقصد-نرسید"
                               target="_blank"> استعفای نجفی و بار کجی که به مقصد نرسید/ ادعای گزاف اصلاح طلبان درباره فسادستیز بودن نجفی </a>
                    </h3>
                                <p>استعفای نجفی نشان می دهد که او در اداره کلانشهر تهران عاجز ماند، حتی انتقاد‌هایی که نسبت به دوره مدیریت سابق شهرداری داشت، نتوانست توفیقی برای فرار رو به جلوی او باشد و این یعنی بار کج هیچ گاه به سر منزل مقصود نخواهد رسید.</p>
            </div>
                            <div class="wrapper"></div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794502/ ۵-اتفاق-مهم-فرهنگی-هفته-از-سوژه-شدن-سوفیا-لورن-تا-درگذشت-ناگهانی-آقای-بازیگر" title=" ۵ اتفاق مهم فرهنگی هفته، از سوژه شدن سوفیا لورن تا درگذشت ناگهانی آقای بازیگر">
                        <img src="/files/fa/news/1396/12/27/723912_466.jpg" alt=" ۵ اتفاق مهم فرهنگی هفته، از سوژه شدن سوفیا لورن تا درگذشت ناگهانی آقای بازیگر" title=" ۵ اتفاق مهم فرهنگی هفته، از سوژه شدن سوفیا لورن تا درگذشت ناگهانی آقای بازیگر" width="190" height="103">
                    </a>
                                <p class="light">گزارش فردا از مهمترین اتفاقات فرهنگی هفته</p>
                                    <h3 class="blue">
                        <a title="جنجال زلیخا برای یک دورهمی ساده/وقتی سوفیا لورن تبدیل به مهم‌ترین سوژه جستجو کشور می‌شود!/ درگذشت لوون هفتوان، شوک آخر سال سینمای ایران" href="/fa/news/794502/ ۵-اتفاق-مهم-فرهنگی-هفته-از-سوژه-شدن-سوفیا-لورن-تا-درگذشت-ناگهانی-آقای-بازیگر"
                               target="_blank"> جنجال زلیخا برای یک دورهمی ساده/وقتی سوفیا لورن تبدیل به مهم‌ترین سوژه جستجو کشور می‌شود!/ درگذشت لوون هفتوان، شوک آخر سال سینمای ایران </a>
                    </h3>
                                <p>حواشی حضور کتایون ریاحی در برنامه دورهمی در کنار صحبت‌های صریح حاتمی‌کیا در ارتباط اب اعتراضاتش در اختتامیه فجر و خبر ناگهانی در گذشت لوون هفتوان بازیگر کشورمان از جمله مهمترین اتفاقات فرهنگی هفته‌ای بود که گذشت.</p>
            </div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794699/آیا-توئیتر-و-یوتیوب-رفع-فیلتر-می‌شوند" title="آیا توئیتر و یوتیوب رفع فیلتر می‌شوند؟">
                        <img src="/files/fa/news/1396/12/26/723501_639.jpg" alt="آیا توئیتر و یوتیوب رفع فیلتر می‌شوند؟" title="آیا توئیتر و یوتیوب رفع فیلتر می‌شوند؟" width="190" height="113">
                    </a>
                                <p class="light"></p>
                                    <h3 class="blue">
                        <a title="آیا توئیتر و یوتیوب رفع فیلتر می‌شوند؟" href="/fa/news/794699/آیا-توئیتر-و-یوتیوب-رفع-فیلتر-می‌شوند" target="_blank"> آیا توئیتر و یوتیوب رفع فیلتر می‌شوند؟ </a>
                    </h3>
                                <p>دبیر کارگروه تعیین مصادیق محتوای مجرمانه اعلام کرد: نه تنها توئیتر و یوتیوب رفع فیلتر نخواهند شد، بلکه در آستانه ورود به سال ۱۳۹۷، اتفاق نظر بی نظیری بین مسئولین برای قطع تسلط و نفوذ دشمن برفضای مجازی کشور ایجاد شده است.</p>
            </div>
                            <div class="wrapper"></div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794683/فرشید-اسماعیلی-نشد-عیدی-خوبی-به-استقلالی‌ها-بدهیم" title="فرشید اسماعیلی: نشد عیدی خوبی به استقلالی‌ها بدهیم!">
                        <img src="/files/fa/news/1396/12/26/723337_239.jpg" alt="فرشید اسماعیلی: نشد عیدی خوبی به استقلالی‌ها بدهیم!" title="فرشید اسماعیلی: نشد عیدی خوبی به استقلالی‌ها بدهیم!" width="190" height="120">
                    </a>
                                <p class="light">گفتگوی «فردا» با هافبک تیم فوتبال استقلال؛</p>
                                    <h3 class="blue">
                        <a title="فرشید اسماعیلی: نشد عیدی خوبی به استقلالی‌ها بدهیم! / شرمنده ۹۰ هزار استقلالی شدیم/ بی خیال تیم ملی نمی‌شوم" href="/fa/news/794683/فرشید-اسماعیلی-نشد-عیدی-خوبی-به-استقلالی‌ها-بدهیم"
                               target="_blank"> فرشید اسماعیلی: نشد عیدی خوبی به استقلالی‌ها بدهیم! / شرمنده ۹۰ هزار استقلالی شدیم/ بی خیال تیم ملی نمی‌شوم </a>
                    </h3>
                                <p>من خیلی تلاش می‌کنم برای استقلال مهره‌ای مؤثر باشم. روزی که به اردوی تیم ملی دعوت شدم متوجه شدم کارلوس کی روش مرا دیده و می‌داند تلاش می‌کنم. حالا اینکه چرا دیگر دعوتم نکرد را نمی‌دانم، ولی من این موقعیت را رها نمی‌کنم تا بتوانم باز هم به اردوی تیم ملی دعوت شوم.</p>
            </div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794008/الحاق-ایران-به-کنوانسیون-پالرمو-باز-گذاشتن-راه-نفوذ-غربی‌ها" title="الحاق ایران به کنوانسیون پالرمو، باز گذاشتن راه نفوذ غربی‌ها">
                        <img src="/files/fa/news/1396/12/26/723033_610.jpg" alt="الحاق ایران به کنوانسیون پالرمو، باز گذاشتن راه نفوذ غربی‌ها" title="الحاق ایران به کنوانسیون پالرمو، باز گذاشتن راه نفوذ غربی‌ها" width="190" height="101">
                    </a>
                                <p class="light">درباره دستپخت جدید دولت و مجلس</p>
                                    <h3 class="blue">
                        <a title="الحاق ایران به کنوانسیون پالرمو، باز گذاشتن راه نفوذ غربی‌ها/ چرا پیوستن به کنوانسیون پالرمو یعنی حراج امنیت ملی؟" href="/fa/news/794008/الحاق-ایران-به-کنوانسیون-پالرمو-باز-گذاشتن-راه-نفوذ-غربی‌ها"
                               target="_blank"> الحاق ایران به کنوانسیون پالرمو، باز گذاشتن راه نفوذ غربی‌ها/ چرا پیوستن به کنوانسیون پالرمو یعنی حراج امنیت ملی؟ </a>
                    </h3>
                                <p>متأسفانه در کشور ما تا بحث عضویت و همکاری با سازمان‌ها و نهادهای بین‌المللی مطرح می‌شود، بسیاری از مسئولین به سرعت پیوستن به آن نهاد را لازم و ضروری بیان می کنند، درصورتی‌که عدم نگاه دقیق به نتایج پیوستن به این کنوانسیون‌ها، کشور را با مشکلات ناشی از اجرای آن‌ها رو به رو می‌کند و عدم اجرای این کنوانسیون‌ها، می­ تواند عواقب امنیتی، مالی و تهدیدات زیادی را برای کشور ایجاد می‌کند.</p>
            </div>
                            <div class="wrapper"></div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794458/جاسوسی-در-پوشش-دانشگاه-و-دیپلماسی-و-درس-آن-برای-وزارت-خارجه" title="جاسوسی در پوشش دانشگاه و دیپلماسی و درس آن برای وزارت خارجه">
                        <img src="/files/fa/news/1396/12/26/722686_350.jpg" alt="جاسوسی در پوشش دانشگاه و دیپلماسی و درس آن برای وزارت خارجه" title="جاسوسی در پوشش دانشگاه و دیپلماسی و درس آن برای وزارت خارجه" width="190" height="112">
                    </a>
                                <p class="light"></p>
                                    <h3 class="blue">
                        <a title="جاسوسی در پوشش دانشگاه و دیپلماسی و درس آن برای وزارت خارجه" href="/fa/news/794458/جاسوسی-در-پوشش-دانشگاه-و-دیپلماسی-و-درس-آن-برای-وزارت-خارجه" target="_blank"> جاسوسی در پوشش دانشگاه و دیپلماسی و درس آن برای وزارت خارجه </a>
                    </h3>
                                <p>نگاهی به تصاویر هوایی از مرکز تجاری نشان می‌دهد که این مرکز ماهواره‌های بزرگی دارد که مشخص نیست برای چه منظوری استفاد می‌شود. علاوه بر این همان طور که تصاویر نشان می‌دهد برخی از این ماهواره‌ها به تازگی اضافه شده است.</p>
            </div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794195/از-مشکلات-مردم-مطلعیم-اما-هیچ-مشکل-حل‌نشدنی-در-کشور-وجود-ندارد" title="از مشکلات مردم مطلعیم، اما هیچ مشکل حل‌نشدنی در کشور وجود ندارد">
                        <img src="/files/fa/news/1396/12/26/722664_137.jpg" alt="از مشکلات مردم مطلعیم، اما هیچ مشکل حل‌نشدنی در کشور وجود ندارد" title="از مشکلات مردم مطلعیم، اما هیچ مشکل حل‌نشدنی در کشور وجود ندارد" width="190" height="103">
                    </a>
                                <p class="light">رهبر معظم انقلاب اسلامی در دیدار رئیس و اعضای مجلس خبرگان:</p>
                                    <h3 class="blue">
                        <a title="از مشکلات مردم مطلعیم، اما هیچ مشکل حل‌نشدنی در کشور وجود ندارد/ پرهیز از اشرافی‌گری و کار و تلاش مسئولان و علما موجب جلب رحمت الهی خواهد شد" href="/fa/news/794195/از-مشکلات-مردم-مطلعیم-اما-هیچ-مشکل-حل‌نشدنی-در-کشور-وجود-ندارد"
                               target="_blank"> از مشکلات مردم مطلعیم، اما هیچ مشکل حل‌نشدنی در کشور وجود ندارد/ پرهیز از اشرافی‌گری و کار و تلاش مسئولان و علما موجب جلب رحمت الهی خواهد شد </a>
                    </h3>
                                <p>رهبر انقلاب اسلامی «عمل» مسئولان و علما از جمله نمایندگان مجلس خبرگان را دارای تأثیری بیشتر از تبلیغ زبانی برشمردند و خاطرنشان کردند: پرهیز از دنیاپرستی و اشرافی‌گری و کار و تلاش سخت مسئولان و علما، حتی اگر جلوی چشم مردم نباشد، موجب جلب رحمت الهی و تأثیرگذاری بیشتر در مردم می‌شود و مردم نیز هنگامی که در حرف و عمل ما تناقض نبینند ایمانشان قوی‌تر خواهد شد و با اطمینان بیشتر در صراط مستقیم حرکت خواهند کرد.</p>
            </div>
                            <div class="wrapper"></div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/793459/۵-مرحله-آماده-سازی-گل‌ها-و-گیاهان-برای-فصل-بهار" title="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار">
                        <img src="/files/fa/news/1396/12/26/722592_110.jpg" alt="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار" title="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار" width="190" height="126">
                    </a>
                                <p class="light">به استقبال فصل بهار بروید</p>
                                    <h3 class="blue">
                        <a title="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار" href="/fa/news/793459/۵-مرحله-آماده-سازی-گل‌ها-و-گیاهان-برای-فصل-بهار" target="_blank"> ۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار </a>
                    </h3>
                                <p>دقت داشته باشید در هنگام جدا سازی خاک به ریشه‌های گل‌ها و گیاهانتان آسیبی وارد نشود. یک روش دیگر برای غنی کردن خاک این است که شما سطح خاک را کمی شخم بزنید و سپس کمپوست مورد نظر را به همراه برخی از کود‌های مغذی با خاک مورد نظر مخلوط کنید، پس از این مرحله حتما آب کافی پای گل و یا گیاه خود بریزید تا گل‌ها و گیاهان با تنش زیادی روبرو نشوند.</p>
            </div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794175/چرا-نجفی-از-شهرداری-تهران-استعفا-داد" title="چرا نجفی از شهرداری تهران استعفا داد؟">
                        <img src="/files/fa/news/1396/12/25/722119_952.jpg" alt="چرا نجفی از شهرداری تهران استعفا داد؟" title="چرا نجفی از شهرداری تهران استعفا داد؟" width="190" height="103">
                    </a>
                                <p class="light">«فردا» گزارش می‌دهد؛</p>
                                    <h3 class="blue">
                        <a title="آدرس غلط در داستان یک استعفا/ چرا نجفی پس از مدت کوتاهی از شهرداری تهران کناره‌گیری کرد؟" href="/fa/news/794175/چرا-نجفی-از-شهرداری-تهران-استعفا-داد"
                               target="_blank"> آدرس غلط در داستان یک استعفا/ چرا نجفی پس از مدت کوتاهی از شهرداری تهران کناره‌گیری کرد؟ </a>
                    </h3>
                                <p>روز گذشته خبر استعفای محمد علی نجفی، شهردار ۶۷ ساله تهران پس از کش و قوس‌ها و تایید و تکذیب‌هایی که صورت گرفت، سرانجام رسما از سوی اعضای شورای شهر تهران اعلام شد و چنین به نظر می‌رسد که اعضای شورای شهر تهران در آستانه نوروز باید به دنبال شهرداری جدید برای پایتخت باشند.</p>
            </div>
                            <div class="wrapper"></div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/793923/برابری-مردم-و-مسئولان-از-دلایل-موفقیت-در-دوران-دفاع-مقدس-بود" title="برابری مردم و مسئولان از دلایل موفقیت در دوران دفاع مقدس بود">
                        <img src="/files/fa/news/1396/12/25/722004_579.jpg" alt="برابری مردم و مسئولان از دلایل موفقیت در دوران دفاع مقدس بود" title="برابری مردم و مسئولان از دلایل موفقیت در دوران دفاع مقدس بود" width="190" height="126">
                    </a>
                                <p class="light">قالیباف در مراسم گرامیداشت شهدای بدر و خیبر در شهرستان ارومیه:</p>
                                    <h3 class="blue">
                        <a title="برابری مردم و مسئولان از دلایل موفقیت در دوران دفاع مقدس بود/ دهه شصتی‌ها بی‌شک توانمندتر از ما جوانان دوران انقلاب هستند/ برای حل مشکلات کشور نگاه‌مان به نیروهای داخل و جوانان باشد" href="/fa/news/793923/برابری-مردم-و-مسئولان-از-دلایل-موفقیت-در-دوران-دفاع-مقدس-بود"
                               target="_blank"> برابری مردم و مسئولان از دلایل موفقیت در دوران دفاع مقدس بود/ دهه شصتی‌ها بی‌شک توانمندتر از ما جوانان دوران انقلاب هستند/ برای حل مشکلات کشور نگاه‌مان به نیروهای داخل و جوانان باشد </a>
                    </h3>
                                <p>محمدباقر قالیباف با حضور در مراسم گرامیداشت شهدای بدر و خیبر در شهرستان ارومیه با درود بر روح پرفتوح شهدا و امام راحل گفت: امت اسلامی امروز مدیون شهدا و امام شهداست. عزت ما احیای مجدد اسلام در سایه رشادت و شهامت مردان بزرگ، شهدای عزیز و مجاهدت خالصانه حضرت امام (ره) است.</p>
            </div>
                                <div class="col-sm-24 main-news col-xs-24">
                                    <a target="_blank" href="/fa/news/794042/چرا-تیلرسون-برکنار-شد" title="چرا تیلرسون برکنار شد؟">
                        <img src="/files/fa/news/1396/12/25/721869_972.jpg" alt="چرا تیلرسون برکنار شد؟" title="چرا تیلرسون برکنار شد؟" width="190" height="126">
                    </a>
                                <p class="light">الجزیره در گزارشی بررسی کرد.</p>
                                    <h3 class="blue">
                        <a title="چرا تیلرسون برکنار شد؟" href="/fa/news/794042/چرا-تیلرسون-برکنار-شد" target="_blank"> چرا تیلرسون برکنار شد؟ </a>
                    </h3>
                                <p>شبکه تلویزیونی الجزیره در گزارشی به اقدام عجیب و بحث‌برانگیز روز گذشته دونالد ترامپ در برکناری وزیر خارجه‌اش پرداخت.</p>
            </div>
                        </div>
    <hr class="hr-style">
         			</div>        			<div class="row"> 					 	<div class="col-md-12 col-sm-12 most-view">   	 	<div style="display:none;margin-bottom:0px;">  	 </div> 		<div class="column-header clearfix"> 			<div class="icon right farda-stack"> 				<i class="icon farda-stack-1x farda-square"></i> 				<i class="icon farda-stack-2x farda-fire"></i> 			</div> 				<div class="column-title right">پربیننده ترین</div> 		</div> 		<ul> 		 		   <li> 			  	 <div class="hot-icon"> 					<i class="icon farda-fire"></i> 				</div> 				<h5> 				    <a href="/fa/news/795095/عاشق-اعدامم-و-وجدانم-راحت-است-۵۰-نفر-هم-می‌مردند-خواست-خدا-بود" title="عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!" target="_blank"> 				        عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود! 				    </a> 				</h5> 			</li> 		 		   <li> 			  	 <div class="hot-icon"> 					<i class="icon farda-fire"></i> 				</div> 				<h5> 				    <a href="/fa/news/794729/تصاویر-دیده-نشده-از-استانبول-قدیم" title="تصاویر دیده نشده از استانبول قدیم" target="_blank"> 				        تصاویر دیده نشده از استانبول قدیم 				    </a> 				</h5> 			</li> 		 		   <li> 			  	 <div class="hot-icon"> 					<i class="icon farda-fire"></i> 				</div> 				<h5> 				    <a href="/fa/news/795086/دستور-ویژه-به-رئیس-دفتر-بازرسی-رهبری" title="دستور ویژه به رئیس دفتر بازرسی رهبری" target="_blank"> 				        دستور ویژه به رئیس دفتر بازرسی رهبری 				    </a> 				</h5> 			</li> 		 		   <li> 			  	 <div class="hot-icon"> 					<i class="icon farda-fire"></i> 				</div> 				<h5> 				    <a href="/fa/news/795172/چطور-در-طرح-ترافیک-جدید-تهران-ثبت-نام-کنیم" title="چطور در طرح ترافیک جدید تهران ثبت نام کنیم؟" target="_blank"> 				        چطور در طرح ترافیک جدید تهران ثبت نام کنیم؟ 				    </a> 				</h5> 			</li> 		 		   <li> 			  	 <div class="hot-icon"> 					<i class="icon farda-fire"></i> 				</div> 				<h5> 				    <a href="/fa/news/795156/حضور-شهردار-مستعفی-در-جلسه-هیئت-دولت-عکس" title="حضور شهردار مستعفی در جلسه هیئت دولت +عکس" target="_blank"> 				        حضور شهردار مستعفی در جلسه هیئت دولت +عکس 				    </a> 				</h5> 			</li> 		 		   <li> 			  	 <div class="hot-icon"> 					<i class="icon farda-fire"></i> 				</div> 				<h5> 				    <a href="/fa/news/794845/کهن‌ترین-بنای-خشتی-جهان-بیخ-گوش-تهران-تصاویر" title="کهن‌ترین بنای خشتی جهان بیخ گوش تهران +تصاویر" target="_blank"> 				        کهن‌ترین بنای خشتی جهان بیخ گوش تهران +تصاویر 				    </a> 				</h5> 			</li> 		 		   <li> 			  	 <div class="hot-icon"> 					<i class="icon farda-fire"></i> 				</div> 				<h5> 				    <a href="/fa/news/795184/اروپایی‌ها-کاری-برای-مقابله-با-بدعهدی-آمریکا-نکردند" title="اروپایی‌ها کاری برای مقابله با بدعهدی آمریکا نکردند" target="_blank"> 				        اروپایی‌ها کاری برای مقابله با بدعهدی آمریکا نکردند 				    </a> 				</h5> 			</li> 		 		</ul> 	 	<div style="display:none;margin-bottom:0px;">  	 </div> 	</div>          				 	<div class="col-md-12 col-sm-12 most-comment">  	 	<div style="display:none;margin-bottom:0px;">  	 </div> 		<div class="column-header clearfix"> 			<div class="icon right farda-stack"> 				<i class="icon farda-stack-1x farda-square"></i> 				<i class="icon farda-stack-2x farda-comment"></i> 			</div> 		<div class="column-title right">پربحث ترین</div> 	</div> 		<ul> 		 		<li> 			<div class="comment-icon farda-stack"> 				<div class="icon farda-stack-1x farda-comment"></div> 				<div class="farda-stack-2x">۱۵ </div> 			</div> 			<h5> 			    <a href="/fa/news/795095/عاشق-اعدامم-و-وجدانم-راحت-است-۵۰-نفر-هم-می‌مردند-خواست-خدا-بود" title="عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!" target="_blank"> 						عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود! 			    </a> 			</h5> 		</li> 		 		<li> 			<div class="comment-icon farda-stack"> 				<div class="icon farda-stack-1x farda-comment"></div> 				<div class="farda-stack-2x">۱۱ </div> 			</div> 			<h5> 			    <a href="/fa/news/794604/شریعتمداری-مشایی-عامل-و-کاسه‌لیس-انگلیس-است" title="شریعتمداری: مشایی عامل و کاسه‌لیس انگلیس است" target="_blank"> 						شریعتمداری: مشایی عامل و کاسه‌لیس انگلیس است 			    </a> 			</h5> 		</li> 		 		<li> 			<div class="comment-icon farda-stack"> 				<div class="icon farda-stack-1x farda-comment"></div> 				<div class="farda-stack-2x">۱۰ </div> 			</div> 			<h5> 			    <a href="/fa/news/795021/دوران-ریاست-احمدی-نژاد-سیاه-و-فلاکت-بار-بود" title="دوران ریاست احمدی نژاد سیاه و فلاکت بار بود" target="_blank"> 						دوران ریاست احمدی نژاد سیاه و فلاکت بار بود 			    </a> 			</h5> 		</li> 		 		<li> 			<div class="comment-icon farda-stack"> 				<div class="icon farda-stack-1x farda-comment"></div> 				<div class="farda-stack-2x">۸ </div> 			</div> 			<h5> 			    <a href="/fa/news/794952/ارتباط-نزدیک-اسفندیار-مشایی-با-پریوش-سطوتی-عکس" title="ارتباط نزدیک اسفندیار مشایی با پریوش سطوتی +عکس" target="_blank"> 						ارتباط نزدیک اسفندیار مشایی با پریوش سطوتی +عکس 			    </a> 			</h5> 		</li> 		 		<li> 			<div class="comment-icon farda-stack"> 				<div class="icon farda-stack-1x farda-comment"></div> 				<div class="farda-stack-2x">۵ </div> 			</div> 			<h5> 			    <a href="/fa/news/795088/ماجرای-سفر-مخفیانه-مشایی-به-اروپا-و-آمریکا" title="ماجرای سفر مخفیانه مشایی به اروپا و آمریکا" target="_blank"> 						ماجرای سفر مخفیانه مشایی به اروپا و آمریکا 			    </a> 			</h5> 		</li> 		 		<li> 			<div class="comment-icon farda-stack"> 				<div class="icon farda-stack-1x farda-comment"></div> 				<div class="farda-stack-2x">۴ </div> 			</div> 			<h5> 			    <a href="/fa/news/794489/اطرافیان-احمدی-نژاد-مشتی-سارق-منحرف‌اند" title="اطرافیان احمدی نژاد مشتی سارق منحرف‌اند" target="_blank"> 						اطرافیان احمدی نژاد مشتی سارق منحرف‌اند 			    </a> 			</h5> 		</li> 		 		<li> 			<div class="comment-icon farda-stack"> 				<div class="icon farda-stack-1x farda-comment"></div> 				<div class="farda-stack-2x">۴ </div> 			</div> 			<h5> 			    <a href="/fa/news/794824/مدیر-عامل-آسمان-باید-تشویق‌مان-کنند" title="مدیر عامل آسمان: باید تشویق‌مان کنند" target="_blank"> 						مدیر عامل آسمان: باید تشویق‌مان کنند 			    </a> 			</h5> 		</li> 		 		</ul> 		 	<div style="display:none;margin-bottom:0px;">  	 </div> 	</div>         			</div>        			<hr class="hr-style"> 				    <div class="row multimedia">         <div class="gallery2">                     <div class="column-header clearfix">
        <div class="icon right farda-stack">
            <i class="icon farda-stack-1x farda-square"></i>
            <i class="icon farda-stack-2x farda-eye"></i>
        </div>
        <div class="column-title right">
            <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=367" target="_blank" title="archive">
                تماشاخانه
            </a>
        </div>
    </div>
        <div class="con_gallery2">
                            <div class="col-xs-24 main-media item_tamasha_1"
                     data-item-id="item_1">
                                            <a target="_blank" href="/fa/news/794729/تصاویر-دیده-نشده-از-استانبول-قدیم" title="تصاویر دیده نشده از استانبول قدیم">
                            <img src="/files/fa/news/1396/12/27/723670_804.jpg" title="تصاویر دیده نشده از استانبول قدیم" alt="تصاویر دیده نشده از استانبول قدیم"
                                 class="full-width" width="655" height="403">
                        </a>
                                        <div class="caption">
                        <div>
                            <a title="تصاویر دیده نشده از استانبول قدیم" href="/fa/news/794729/تصاویر-دیده-نشده-از-استانبول-قدیم" target="_blank">
                                تصاویر دیده نشده از استانبول قدیم
                            </a>
                        </div>
                    </div>
                </div>
                    </div>
                              <div class="col-md-6 col-sm-6 col-xs-12 media-item media3 big_pic_galley_12"
     data-item-id="item_1">
                    <a href="/fa/news/795067/تصاویر-زیباسازی-ساختمان‌های-حریم-راه‌آهن" title="تصاویر: زیباسازی ساختمان‌های حریم راه‌آهن">
                <img src="/files/fa/news/1396/12/27/723898_108.jpg" alt="تصاویر: زیباسازی ساختمان‌های حریم راه‌آهن" class="full-width" width="161" height="99">
            </a>
                <div class="caption">
            <div>
                <a title="تصاویر: زیباسازی ساختمان‌های حریم راه‌آهن" href="/fa/news/795067/تصاویر-زیباسازی-ساختمان‌های-حریم-راه‌آهن" target="_blank">
                    تصاویر: زیباسازی ساختمان‌های حریم راه‌آهن
                </a>
            </div>
        </div>
        </div>
            <div class="col-md-6 col-sm-6 col-xs-12 media-item media4 big_pic_galley_12"
     data-item-id="item_2">
                    <a href="/fa/news/795060/تصاویر-توزیع-پول-نو-به-مناسبت-نوروز" title="تصاویر: توزیع پول نو به مناسبت نوروز">
                <img src="/files/fa/news/1396/12/27/723855_927.jpg" alt="تصاویر: توزیع پول نو به مناسبت نوروز" class="full-width" width="161" height="99">
            </a>
                <div class="caption">
            <div>
                <a title="تصاویر: توزیع پول نو به مناسبت نوروز" href="/fa/news/795060/تصاویر-توزیع-پول-نو-به-مناسبت-نوروز" target="_blank">
                    تصاویر: توزیع پول نو به مناسبت نوروز
                </a>
            </div>
        </div>
        </div>
            <div class="col-md-6 col-sm-6 col-xs-12 media-item media5 big_pic_galley_12"
     data-item-id="item_3">
                    <a href="/fa/news/795041/تصاویر-بازار-گل-و-گیاه-در-آستانه-نوروز" title="تصاویر: بازار گل و گیاه در آستانه نوروز">
                <img src="/files/fa/news/1396/12/27/723778_294.jpg" alt="تصاویر: بازار گل و گیاه در آستانه نوروز" class="full-width" width="161" height="99">
            </a>
                <div class="caption">
            <div>
                <a title="تصاویر: بازار گل و گیاه در آستانه نوروز" href="/fa/news/795041/تصاویر-بازار-گل-و-گیاه-در-آستانه-نوروز" target="_blank">
                    تصاویر: بازار گل و گیاه در آستانه نوروز
                </a>
            </div>
        </div>
        </div>
            <div class="col-md-6 col-sm-6 col-xs-12 media-item media6 big_pic_galley_12"
     data-item-id="item_4">
                    <a href="/fa/news/795029/تصاویر-بازدید-شریعتمداری-از-خط-تولید-پژو-۳۰۱" title="تصاویر: بازدید شریعتمداری از خط تولید پژو ۳۰۱">
                <img src="/files/fa/news/1396/12/27/723712_809.jpg" alt="تصاویر: بازدید شریعتمداری از خط تولید پژو ۳۰۱" class="full-width" width="161" height="99">
            </a>
                <div class="caption">
            <div>
                <a title="تصاویر: بازدید شریعتمداری از خط تولید پژو ۳۰۱" href="/fa/news/795029/تصاویر-بازدید-شریعتمداری-از-خط-تولید-پژو-۳۰۱" target="_blank">
                    تصاویر: بازدید شریعتمداری از خط تولید پژو ۳۰۱
                </a>
            </div>
        </div>
        </div>
                                </div>     </div>     <hr class="hr-style">        			<div class="row">
	<div class="persons">
		<div class="column-header clearfix">
			<div class="icon right farda-stack">
			<i class="icon farda-stack-1x farda-square"></i>
			<i class="icon farda-stack-2x farda-user"></i>
			</div>
			<div class="column-title right">
				<a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=368" target="_blank" title="archive">
					دیدگاه
				</a>
			</div>
		</div>
					<div class="col-md-12 col-sm-12 person">
				 
					<a target="_blank" href="/fa/news/791214/خیرخواهی-برای-بددهن‌ترین-دولت-تاریخ" title="خیرخواهی برای بددهن‌ترین دولت تاریخ">
						<img src="/files/fa/news/1396/12/16/713189_654.jpg" title="خیرخواهی برای بددهن‌ترین دولت تاریخ" alt="خیرخواهی برای بددهن‌ترین دولت تاریخ" class="full-width" width="80" height="79">
					</a>
								<h3 class="dark-blue">
					<a title="خیرخواهی برای بددهن‌ترین دولت تاریخ" href="/fa/news/791214/خیرخواهی-برای-بددهن‌ترین-دولت-تاریخ" target="_blank" >
						خیرخواهی برای بددهن‌ترین دولت تاریخ
					</a>
				</h3>
				<span class="light">محسن مهدیان</span>
					<div class="clearfix"></div>
			</div>
								<div class="col-md-12 col-sm-12 person">
				 
					<a target="_blank" href="/fa/news/787717/استدلال‌های-علم‌شناسانه-امام-در-برابر-مغالطات-روحانی" title="استدلال‌های علم‌شناسانه امام در برابر مغالطات روحانی">
						<img src="/files/fa/news/1396/12/7/703630_932.jpg" title="استدلال‌های علم‌شناسانه امام در برابر مغالطات روحانی" alt="استدلال‌های علم‌شناسانه امام در برابر مغالطات روحانی" class="full-width" width="80" height="79">
					</a>
								<h3 class="dark-blue">
					<a title="استدلال‌های علم‌شناسانه امام در برابر مغالطات روحانی" href="/fa/news/787717/استدلال‌های-علم‌شناسانه-امام-در-برابر-مغالطات-روحانی" target="_blank" >
						استدلال‌های علم‌شناسانه امام در برابر مغالطات روحانی
					</a>
				</h3>
				<span class="light">مهدی جمشیدی</span>
					<div class="clearfix"></div>
			</div>
							<div class="wrapper"></div>
								<div class="col-md-12 col-sm-12 person">
				 
					<a target="_blank" href="/fa/news/787098/مطالبه-ملی-و-انتشار-حقوق-و-مزایای-مسئولان" title="مطالبه ملی و انتشار حقوق و مزایای مسئولان">
						<img src="/files/fa/news/1396/12/6/701985_716.jpg" title="مطالبه ملی و انتشار حقوق و مزایای مسئولان" alt="مطالبه ملی و انتشار حقوق و مزایای مسئولان" class="full-width" width="80" height="80">
					</a>
								<h3 class="dark-blue">
					<a title="مطالبه ملی و انتشار حقوق و مزایای مسئولان" href="/fa/news/787098/مطالبه-ملی-و-انتشار-حقوق-و-مزایای-مسئولان" target="_blank" >
						مطالبه ملی و انتشار حقوق و مزایای مسئولان
					</a>
				</h3>
				<span class="light">سیدامیر سیاح</span>
					<div class="clearfix"></div>
			</div>
								<div class="col-md-12 col-sm-12 person">
				 
					<a target="_blank" href="/fa/news/782951/پیشنهاد-روحانی-درباره-رفراندوم-احتمالا-کارشناسی-نشده-بود" title="پیشنهاد روحانی درباره رفراندوم احتمالا کارشناسی نشده بود">
						<img src="/files/fa/news/1396/11/24/690719_961.jpg" title="پیشنهاد روحانی درباره رفراندوم احتمالا کارشناسی نشده بود" alt="پیشنهاد روحانی درباره رفراندوم احتمالا کارشناسی نشده بود" class="full-width" width="80" height="80">
					</a>
								<h3 class="dark-blue">
					<a title="پیشنهاد روحانی درباره رفراندوم احتمالا کارشناسی نشده بود" href="/fa/news/782951/پیشنهاد-روحانی-درباره-رفراندوم-احتمالا-کارشناسی-نشده-بود" target="_blank" >
						پیشنهاد روحانی درباره رفراندوم احتمالا کارشناسی نشده بود
					</a>
				</h3>
				<span class="light">عباسعلی کدخدایی</span>
					<div class="clearfix"></div>
			</div>
							<div class="wrapper"></div>
								<div class="col-md-12 col-sm-12 person">
				 
					<a target="_blank" href="/fa/news/781923/سوداگران-دلار-تهدید-یا-فرصت" title="سوداگران دلار، تهدید یا فرصت؟!">
						<img src="/files/fa/news/1396/11/21/688081_157.jpg" title="سوداگران دلار، تهدید یا فرصت؟!" alt="سوداگران دلار، تهدید یا فرصت؟!" class="full-width" width="80" height="80">
					</a>
								<h3 class="dark-blue">
					<a title="سوداگران دلار، تهدید یا فرصت؟!" href="/fa/news/781923/سوداگران-دلار-تهدید-یا-فرصت" target="_blank" >
						سوداگران دلار، تهدید یا فرصت؟!
					</a>
				</h3>
				<span class="light">علیرضا خدابخشی</span>
					<div class="clearfix"></div>
			</div>
								<div class="col-md-12 col-sm-12 person">
				 
					<a target="_blank" href="/fa/news/777402/پاراداوکس‌های-بی-پاسخ-اصلاح-طلبان-فرافکنی-به-هنگام-پاسخگویی" title="پاراداوکس‌های بی پاسخ اصلاح طلبان؛ فرافکنی به هنگام پاسخگویی">
						<img src="/files/fa/news/1396/11/9/675452_670.jpg" title="پاراداوکس‌های بی پاسخ اصلاح طلبان؛ فرافکنی به هنگام پاسخگویی" alt="پاراداوکس‌های بی پاسخ اصلاح طلبان؛ فرافکنی به هنگام پاسخگویی" class="full-width" width="80" height="80">
					</a>
								<h3 class="dark-blue">
					<a title="پاراداوکس‌های بی پاسخ اصلاح طلبان؛ فرافکنی به هنگام پاسخگویی" href="/fa/news/777402/پاراداوکس‌های-بی-پاسخ-اصلاح-طلبان-فرافکنی-به-هنگام-پاسخگویی" target="_blank" >
						پاراداوکس‌های بی پاسخ اصلاح طلبان؛ فرافکنی به هنگام پاسخگویی
					</a>
				</h3>
				<span class="light">رسول بابایی</span>
					<div class="clearfix"></div>
			</div>
							<div class="wrapper"></div>
						</div>
</div>
<hr class="hr-style">
        			        		</div> 			<div class="col-md-8 col-xs-24 left-col-pd"> 				 				                 <div id="yektanet-pos-4"></div> 				 	<div style="display:block;margin-bottom:0px;">  	<div class="adv_padd"><a rel="nofollow" href="http://fardanews.com/fa/ads/redirect/a/1563" target="_blank"><img alt="شاتل" class="img-responsive adv_style" src="https://www.fardanews.com/files/adv/2075_515.gif" width="290" height="75"></a></div> </div> 						<div class="hot-news">
		<div class="column-header clearfix">
			<div class="icon right farda-stack">
				<i class="icon farda-stack-1x farda-square"></i>
				<i class="icon farda-stack-2x farda-news"></i>
			</div>
			<div class="column-title right">
				<a class="more_kh" href="/fa/archive?service_id=&amp;sec_id=11" target="_blank" title="archive">
					تازه های خبر
				</a>
			</div>
		</div>
		<ul class="list_1">
							<li class="new_linear">
 	   <a href="/fa/news/795203/پمپئو-تنها-فردی-است-که-ترامپ-به-او-اعتماد-دارد" title="پمپئو تنها فردی است که ترامپ به او اعتماد دارد" target="_blank">پمپئو تنها فردی است که ترامپ به او اعتماد دارد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795209/زمان-مسابقات-جهانی-وزنه-برداری-مشخص-شد" title="زمان مسابقات جهانی وزنه برداری مشخص شد" target="_blank">زمان مسابقات جهانی وزنه برداری مشخص شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795215/انتقاد-شدید-خانم-بازیگر-از-آقای-کارگردان" title="انتقاد شدید خانم بازیگر از آقای کارگردان" target="_blank">انتقاد شدید خانم بازیگر از آقای کارگردان</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795098/انتقاد-یک-نماینده-از-سخت‌گیری-بانک‌ها-در-اعطا-وام-ازدواج" title="انتقاد یک نماینده از سخت‌گیری بانک‌ها در اعطا وام ازدواج" target="_blank">انتقاد یک نماینده از سخت‌گیری بانک‌ها در اعطا وام ازدواج</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795213/حال-معده-شما-چطور-است" title="حال معده شما چطور است؟" target="_blank">حال معده شما چطور است؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795071/بحران-نفتی-که-مهارناپذیر-می‌ماند" title="بحران نفتی که مهارناپذیر می‌ماند" target="_blank">بحران نفتی که مهارناپذیر می‌ماند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795197/چین-آمریکا-اشتباهش-را-تصحیح-کند" title="چین: آمریکا «اشتباهش» را تصحیح کند" target="_blank">چین: آمریکا «اشتباهش» را تصحیح کند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795065/مجارستان-چند-تن-از-طلاهای-خود-در-انگلیس-را-بازگرداند" title="مجارستان چند تن از طلاهای خود در انگلیس را بازگرداند" target="_blank">مجارستان چند تن از طلاهای خود در انگلیس را بازگرداند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795192/خبر-بد-و-نگران-کننده-برای-یوونتوس" title="خبر بد و نگران کننده برای یوونتوس" target="_blank">خبر بد و نگران کننده برای یوونتوس</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795038/مجاز-و-غیرمجاز-در-پرواز-کدامند" title="مجاز و غیرمجاز در پرواز کدامند؟" target="_blank">مجاز و غیرمجاز در پرواز کدامند؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795190/واکسن-مننژیت-برای-سفر-عتبات-اجباری-نیست" title="واکسن مننژیت برای سفر عتبات اجباری نیست" target="_blank">واکسن مننژیت برای سفر عتبات اجباری نیست</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795188/آخوندی-از-افزایش-ظرفیت-فرودگاه-امام-خبر-داد" title="آخوندی از افزایش ظرفیت فرودگاه امام خبر داد" target="_blank">آخوندی از افزایش ظرفیت فرودگاه امام خبر داد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795195/تغییر-دکور-دورهمی-برای-نوروز-۹۷" title="تغییر دکور «دورهمی» برای نوروز ۹۷" target="_blank">تغییر دکور «دورهمی» برای نوروز ۹۷</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795218/موشک‌های-کره‌شمالی-تا-اروپا-هم-می‌رسند" title="موشک‌های کره‌شمالی تا اروپا هم می‌رسند" target="_blank">موشک‌های کره‌شمالی تا اروپا هم می‌رسند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795230/پیروزی-پوتین-در-انتخابات-روسیه" title="پیروزی پوتین در انتخابات روسیه" target="_blank">پیروزی پوتین در انتخابات روسیه</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795228/اظهار-نظر-لیلا-حاتمی-در-جشنواره-برلین-اشتباه-بود" title="اظهار نظر لیلا حاتمی در جشنواره برلین اشتباه بود" target="_blank">اظهار نظر لیلا حاتمی در جشنواره برلین اشتباه بود</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795227/سینما-پاتوق-میزبان-۳-فیلم-سینمایی" title="«سینما پاتوق» میزبان ۳ فیلم سینمایی" target="_blank">«سینما پاتوق» میزبان ۳ فیلم سینمایی</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795226/اسامی-بازیکنان-دوپینگی-فوتبال-اعلام-شد" title="اسامی بازیکنان دوپینگی فوتبال اعلام شد" target="_blank">اسامی بازیکنان دوپینگی فوتبال اعلام شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795225/بدهی-ملی-آمریکا-رکورد-زد" title="بدهی ملی آمریکا رکورد زد" target="_blank">بدهی ملی آمریکا رکورد زد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795224/موافقت-با-ادامه-کار-مدیرعامل-کنونی-کاسپین" title="موافقت با ادامه کار مدیرعامل کنونی کاسپین" target="_blank">موافقت با ادامه کار مدیرعامل کنونی کاسپین</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795223/طرح-آمریکا-برای-دخالت-در-انتخابات-عراق" title="طرح آمریکا برای دخالت در انتخابات عراق" target="_blank">طرح آمریکا برای دخالت در انتخابات عراق</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795222/تازه‌ترین-وضعیت-جوی-در-آخرین-ساعات-سال-۹۶" title="تازه‌ترین وضعیت جوی در آخرین ساعات سال ۹۶" target="_blank">تازه‌ترین وضعیت جوی در آخرین ساعات سال ۹۶</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795221/بیرانوند-از-باشگاه-نفت-شکایت-کرد-سند" title="بیرانوند از باشگاه نفت شکایت کرد +سند" target="_blank">بیرانوند از باشگاه نفت شکایت کرد +سند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795220/مدیرکل-جدید-دفتر-موسیقی-منصوب-شد" title="مدیرکل جدید دفتر موسیقی منصوب شد" target="_blank">مدیرکل جدید دفتر موسیقی منصوب شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795217/قانون-بودجه-۱۳۹۷-کل-کشور-ابلاغ-شد" title="قانون بودجه ۱۳۹۷ کل کشور ابلاغ شد" target="_blank">قانون بودجه ۱۳۹۷ کل کشور ابلاغ شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795216/حمله-مردی-با-خودرو-به-یک-باشگاه-شبانه-در-انگلیس" title="حمله مردی با خودرو به یک باشگاه شبانه در «انگلیس»" target="_blank">حمله مردی با خودرو به یک باشگاه شبانه در «انگلیس»</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795214/تیپ-عجیب-بازیکن-پرسپولیس-عکس" title="تیپ عجیب بازیکن پرسپولیس +عکس" target="_blank">تیپ عجیب بازیکن پرسپولیس +عکس</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795211/جدیدترین-پیش-بینی-بازار-مسکن-در-سال-۹۷" title="جدیدترین پیش بینی بازار مسکن در سال ۹۷" target="_blank">جدیدترین پیش بینی بازار مسکن در سال ۹۷</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795194/زمان-واریز-سود-سهام-عدالت-کارمندان" title="زمان واریز سود «سهام عدالت» کارمندان" target="_blank">زمان واریز سود «سهام عدالت» کارمندان</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795184/اروپایی‌ها-کاری-برای-مقابله-با-بدعهدی-آمریکا-نکردند" title="اروپایی‌ها کاری برای مقابله با بدعهدی آمریکا نکردند" target="_blank">اروپایی‌ها کاری برای مقابله با بدعهدی آمریکا نکردند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795174/کمیته-مرکزی-انتخابات-روسیه-هدف-حمله-قرار-گرفت" title="کمیته مرکزی انتخابات روسیه هدف حمله قرار گرفت" target="_blank">کمیته مرکزی انتخابات روسیه هدف حمله قرار گرفت</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795172/چطور-در-طرح-ترافیک-جدید-تهران-ثبت-نام-کنیم" title="چطور در طرح ترافیک جدید تهران ثبت نام کنیم؟" target="_blank">چطور در طرح ترافیک جدید تهران ثبت نام کنیم؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795171/همه-برنامه‌های-ظریف-لغو-شد" title="همه برنامه‌های ظریف لغو شد" target="_blank">همه برنامه‌های ظریف لغو شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795164/فردا-طرح-ترافیک-اعمال-نمی‌شود" title="فردا طرح ترافیک اعمال نمی‌شود" target="_blank">فردا طرح ترافیک اعمال نمی‌شود</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795160/جدیدترین-قیمت-گوشت-گرم-در-بازار" title="جدیدترین قیمت گوشت گرم در بازار" target="_blank">جدیدترین قیمت گوشت گرم در بازار</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795156/حضور-شهردار-مستعفی-در-جلسه-هیئت-دولت-عکس" title="13:57 - 1396/12/27" target="_blank">حضور شهردار مستعفی در جلسه هیئت دولت +عکس</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795154/اعلام-زمان-اولین-جلسه-علنی-مجلس-در-سال-۹۷" title="اعلام زمان اولین جلسه علنی مجلس در سال ۹۷" target="_blank">اعلام زمان اولین جلسه علنی مجلس در سال ۹۷</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795151/افزایش-۵۰-درصدی-دستمزد-کارکنان-سازمان-مالیاتی-سند" title="13:46 - 1396/12/27" target="_blank">افزایش ۵۰ درصدی دستمزد کارکنان سازمان مالیاتی +سند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795149/بدهی-ملی-آمریکا-رکورد-زد" title="بدهی ملی آمریکا رکورد زد" target="_blank">بدهی ملی آمریکا رکورد زد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795147/ممنوعیت-ترخیص-خودرو-با-ضمانت‌نامه‌های-بانکی" title="ممنوعیت ترخیص خودرو با ضمانت‌نامه‌های بانکی" target="_blank">ممنوعیت ترخیص خودرو با ضمانت‌نامه‌های بانکی</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795140/داماد-ترامپ-برای-اپل-دردسرساز-شد" title="داماد ترامپ برای «اپل» دردسرساز شد" target="_blank">داماد ترامپ برای «اپل» دردسرساز شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795139/گران-ترین-شکلات-جهان-رونمایی-شد" title="گران ترین شکلات جهان رونمایی شد" target="_blank">گران ترین شکلات جهان رونمایی شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795134/بی‌میلی-آمریکایی‌ها-برای-خرید-سهام-آرامکو" title="بی‌میلی آمریکایی‌ها برای خرید سهام آرامکو" target="_blank">بی‌میلی آمریکایی‌ها برای خرید سهام آرامکو</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795132/اظهارات-ربیعی-درباره-دستمزد-۹۷" title="اظهارات ربیعی درباره دستمزد ۹۷" target="_blank">اظهارات ربیعی درباره دستمزد ۹۷</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795131/مردم-بیشتر-میوه-بخورند" title="مردم بیشتر میوه بخورند" target="_blank">مردم بیشتر میوه بخورند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795129/بازگشت-گری-مارکت-به-واردات-خودرو" title="بازگشت گری مارکت به واردات خودرو" target="_blank">بازگشت گری مارکت به واردات خودرو</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795126/مهمترین-چالش-پیش-روی-کشور-از-دیدگاه-جهانگیری" title="مهمترین چالش پیش روی کشور از دیدگاه جهانگیری" target="_blank">مهمترین چالش پیش روی کشور از دیدگاه جهانگیری</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795124/گلچین-برنامه‌های-دورهمی-روی-آنتن-می‌رود" title="گلچین برنامه‌های «دورهمی» روی آنتن می‌رود" target="_blank">گلچین برنامه‌های «دورهمی» روی آنتن می‌رود</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795123/چند-هزار-بلیط-نوروزی-قطار-فروش-رفت" title="چند هزار بلیط نوروزی قطار فروش رفت؟" target="_blank">چند هزار بلیط نوروزی قطار فروش رفت؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795117/فیروزآبادی-ادامه-فعالیت-تلگرام-به-صلاح-نیست" title="فیروزآبادی: ادامه فعالیت تلگرام به صلاح نیست" target="_blank">فیروزآبادی: ادامه فعالیت تلگرام به صلاح نیست</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795116/تصویب-نرخ-جدید-بلیت-مترو-در-فرمانداری-تهران" title="تصویب نرخ جدید بلیت مترو در فرمانداری تهران" target="_blank">تصویب نرخ جدید بلیت مترو در فرمانداری تهران</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795108/جدیدترین-پیش-بینی-بازار-مسکن-در-سال-۹۷" title="جدیدترین پیش بینی بازار مسکن در سال ۹۷" target="_blank">جدیدترین پیش بینی بازار مسکن در سال ۹۷</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795109/ورود-رئیس-جمهور-به-واگذاری-آلومینیوم-المهدی" title="ورود رئیس جمهور به واگذاری آلومینیوم المهدی" target="_blank">ورود رئیس جمهور به واگذاری آلومینیوم المهدی</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795104/روحانی-سال-۹۶-در-احداث-راه‌آهن-رکورد-زدیم" title="روحانی: سال ۹۶ در احداث راه‌آهن رکورد زدیم" target="_blank">روحانی: سال ۹۶ در احداث راه‌آهن رکورد زدیم</a>
</li>
							<li class="new_linear movie">
	    <a href="/fa/news/795101/فیلم-آخرین-بار-کی-لباس-عید-خریدی" title="11:53 - 1396/12/27" target="_blank" style="color: red;">فیلم: آخرین بار کی لباس عید خریدی؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795100/وقوع-انفجار-در-یک-مرکز-آموزشی-در-کابل" title="وقوع انفجار در یک مرکز آموزشی در کابل" target="_blank">وقوع انفجار در یک مرکز آموزشی در کابل</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795095/عاشق-اعدامم-و-وجدانم-راحت-است-۵۰-نفر-هم-می‌مردند-خواست-خدا-بود" title="عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!" target="_blank">عاشق اعدامم و وجدانم راحت است/ ۵۰ نفر هم می‌مردند خواست خدا بود!</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795094/ظریف-مریض-شد-دیدارهای-وزیر-خارجه-لغو-شد" title="ظریف مریض شد/ دیدارهای وزیر خارجه لغو شد" target="_blank">ظریف مریض شد/ دیدارهای وزیر خارجه لغو شد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795091/تیموری-رضاییان-را-در-شرایط-سختی-تنها-گذاشته‌اند" title="تیموری: رضاییان را در شرایط سختی تنها گذاشته‌اند" target="_blank">تیموری: رضاییان را در شرایط سختی تنها گذاشته‌اند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795088/ماجرای-سفر-مخفیانه-مشایی-به-اروپا-و-آمریکا" title="ماجرای سفر مخفیانه مشایی به اروپا و آمریکا" target="_blank">ماجرای سفر مخفیانه مشایی به اروپا و آمریکا</a>
</li>
							<li class="new_linear">
    	<a href="/fa/news/795086/دستور-ویژه-به-رئیس-دفتر-بازرسی-رهبری" title="11:03 - 1396/12/27" target="_blank" style="color: red;">دستور ویژه به رئیس دفتر بازرسی رهبری</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795083/جریمه-۱۴۵-میلیارد-تومانی-متخلفان-در-۱۰-روز" title="جریمه ۱۴۵ میلیارد تومانی متخلفان در ۱۰ روز" target="_blank">جریمه ۱۴۵ میلیارد تومانی متخلفان در ۱۰ روز</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795082/اعزام-تیم-ملی-تیراندازی-معلولان-به-جام-جهانی" title="اعزام تیم ملی تیراندازی معلولان به جام جهانی" target="_blank">اعزام تیم ملی تیراندازی معلولان به جام جهانی</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795081/از-فیلترینگ-تلگرام-چه-خبر" title="از فیلترینگ تلگرام چه خبر؟" target="_blank">از فیلترینگ تلگرام چه خبر؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795080/بارش-برف-و-باران-در-۶-استان-کشور" title="بارش برف و باران در ۶ استان کشور" target="_blank">بارش برف و باران در ۶ استان کشور</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795075/اخبار-منتشر-شده-ایران-در-رسانه‌های-جهان" title="اخبار منتشر شده ایران در رسانه‌های جهان" target="_blank">اخبار منتشر شده ایران در رسانه‌های جهان</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795074/اقتصاد-ایران-تحت-تأثیر-چه-شوک‌هایی-بوده-است" title="اقتصاد ایران، تحت تأثیر چه شوک‌هایی بوده است؟" target="_blank">اقتصاد ایران، تحت تأثیر چه شوک‌هایی بوده است؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795073/شرط-ایران-برای-ادامه-پایبندی-به-برجام" title="شرط ایران برای ادامه پایبندی به برجام" target="_blank">شرط ایران برای ادامه پایبندی به برجام</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795070/آغاز-سومین-جلسه-رسیدگی-به-پرونده-متهم-خیابان-پاسداران" title="آغاز سومین جلسه رسیدگی به پرونده متهم خیابان پاسداران" target="_blank">آغاز سومین جلسه رسیدگی به پرونده متهم خیابان پاسداران</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795069/کمر-مردم-زیر-بار-فشار-اقتصادی-خم-شده-است" title="کمر مردم زیر بار فشار اقتصادی خم شده است" target="_blank">کمر مردم زیر بار فشار اقتصادی خم شده است</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795067/تصاویر-زیباسازی-ساختمان‌های-حریم-راه‌آهن" title="09:37 - 1396/12/27" target="_blank">تصاویر: زیباسازی ساختمان‌های حریم راه‌آهن</a>
</li>
							<li class="new_linear">
    	<a href="/fa/news/795068/تاکتیک-مدیران-تلگرام-برای-فیلتر-نشدن-در-ایران" title="09:30 - 1396/12/27" target="_blank" style="color: red;">تاکتیک مدیران تلگرام برای فیلتر نشدن در ایران!</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795064/هدیه-جالب-خانم-بازیگر-به-موزه-دورهمی" title="هدیه جالب خانم بازیگر به موزه دورهمی!" target="_blank">هدیه جالب خانم بازیگر به موزه دورهمی!</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795061/تصاویر-صفحه-اول-روزنامه‌های-یکشنبه-۲۷-اسفند" title="09:01 - 1396/12/27" target="_blank">تصاویر: صفحه اول روزنامه‌های یکشنبه ۲۷ اسفند</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795060/تصاویر-توزیع-پول-نو-به-مناسبت-نوروز" title="09:15 - 1396/12/27" target="_blank">تصاویر: توزیع پول نو به مناسبت نوروز</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795057/جزئیات-ثبت-نام-طرح-ترافیک-جدید-پایتخت" title="جزئیات ثبت نام طرح ترافیک جدید پایتخت" target="_blank">جزئیات ثبت نام طرح ترافیک جدید پایتخت</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795056/تحریم-نُجباء-بخشی-از-استراتژی-مقابله-با-ایران-است" title="تحریم نُجباء بخشی از استراتژی مقابله با ایران است" target="_blank">تحریم نُجباء بخشی از استراتژی مقابله با ایران است</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795051/آیا-سرکه-سیب-زگیل-را-درمان-می‌کند" title="آیا سرکه سیب زگیل را درمان می‌کند؟" target="_blank">آیا سرکه سیب زگیل را درمان می‌کند؟</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795053/برنامه-وزارت-بهداشت-برای-کنترل-اولین-علت-مرگ-ایرانیان" title="برنامه وزارت بهداشت برای کنترل اولین علت مرگ ایرانیان" target="_blank">برنامه وزارت بهداشت برای کنترل اولین علت مرگ ایرانیان</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795049/تظاهرات-گسترده-مردم-بحرین-علیه-آل‌خلیفه-و-آل‌سعود" title="تظاهرات گسترده مردم بحرین علیه آل‌خلیفه و آل‌سعود" target="_blank">تظاهرات گسترده مردم بحرین علیه آل‌خلیفه و آل‌سعود</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795041/تصاویر-بازار-گل-و-گیاه-در-آستانه-نوروز" title="08:26 - 1396/12/27" target="_blank">تصاویر: بازار گل و گیاه در آستانه نوروز</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795040/جزئیات-ورود-لندکروزها-و-تجهیزات-جدید-به-پلیس-راه" title="جزئیات ورود لندکروزها و تجهیزات جدید به پلیس راه" target="_blank">جزئیات ورود لندکروزها و تجهیزات جدید به پلیس راه</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795033/عکس-پارکینگ-اتوبوس‌های-دو-طبقه-در-تهران-قدیم" title="07:57 - 1396/12/27" target="_blank">عکس: پارکینگ اتوبوس‌های دو طبقه در تهران قدیم</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795036/دمشق-در-حرستا-اعلام-آتش‎بس-کرد" title="دمشق در «حرستا» اعلام آتش‎بس کرد" target="_blank">دمشق در «حرستا» اعلام آتش‎بس کرد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795035/زلزله-۴۶-ریشتری-کلاته-خیج-سمنان-را-لرزاند" title="زلزله ۴.۶ ریشتری کلاته خیج سمنان را لرزاند" target="_blank">زلزله ۴.۶ ریشتری کلاته خیج سمنان را لرزاند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795031/سکوت-عجیب-روزنامه‌های-زنجیره‌ای-در-قبال-وعده‌های-برجام" title="سکوت عجیب روزنامه‌های زنجیره‌ای در قبال وعده‌های برجام" target="_blank">سکوت عجیب روزنامه‌های زنجیره‌ای در قبال وعده‌های برجام</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795034/ترور-یک-مسئول-امنیتی-فلسطین-در-لبنان" title="ترور یک مسئول امنیتی فلسطین در لبنان" target="_blank">ترور یک مسئول امنیتی فلسطین در لبنان</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794685/ترامپ-رونمایی-از-معامله-قرن-را-به-تعویق-انداخت" title="ترامپ رونمایی از «معامله قرن» را به تعویق انداخت" target="_blank">ترامپ رونمایی از «معامله قرن» را به تعویق انداخت</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795032/ساز-و-کار-اتحادیه-اروپا-در-برجام-بدون-آمریکا" title="ساز و کار اتحادیه اروپا در برجام بدون آمریکا" target="_blank">ساز و کار اتحادیه اروپا در برجام بدون آمریکا</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/795029/تصاویر-بازدید-شریعتمداری-از-خط-تولید-پژو-۳۰۱" title="07:47 - 1396/12/27" target="_blank">تصاویر: بازدید شریعتمداری از خط تولید پژو ۳۰۱</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795030/جنجال-در-محافل-سیاسی-واشنگتن" title="جنجال در محافل سیاسی واشنگتن" target="_blank">جنجال در محافل سیاسی واشنگتن</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794844/صادرات-فرش-به-آمریکا-همچنان-رونق-دارد" title="صادرات فرش به آمریکا همچنان رونق دارد" target="_blank">صادرات فرش به آمریکا همچنان رونق دارد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795028/تظاهرات-کردها-علیه-دولت-ترکیه-در-آلمان" title="تظاهرات کردها علیه دولت ترکیه در آلمان" target="_blank">تظاهرات کردها علیه دولت ترکیه در آلمان</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795027/پیامدهای-نگاه-غلط-به-مسأله-اشتغال" title="پیامدهای نگاه غلط به مسأله اشتغال" target="_blank">پیامدهای نگاه غلط به مسأله اشتغال</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795026/جنگنده‎های-اسرائیلی-نوار-غزه-را-بمباران-کردند" title="جنگنده‎های اسرائیلی نوار غزه را بمباران کردند" target="_blank">جنگنده‎های اسرائیلی نوار غزه را بمباران کردند</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/794729/تصاویر-دیده-نشده-از-استانبول-قدیم" title="07:00 - 1396/12/27" target="_blank">تصاویر دیده نشده از استانبول قدیم</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795025/جلسه-شورای‌عالی-کار-بی-نتیجه-ماند" title="جلسه شورای‌عالی کار بی نتیجه ماند" target="_blank">جلسه شورای‌عالی کار بی نتیجه ماند</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795024/حذف-یک-مصوبه-در-مجمع-تشخیص-مصلحت-نظام" title="حذف یک مصوبه در مجمع تشخیص مصلحت نظام" target="_blank">حذف یک مصوبه در مجمع تشخیص مصلحت نظام</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/795023/موافقت-دولت-با-افزایش-۱۸-تا-۲۰-درصدی-مزد" title="موافقت دولت با افزایش ۱۸ تا ۲۰ درصدی مزد" target="_blank">موافقت دولت با افزایش ۱۸ تا ۲۰ درصدی مزد</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/794845/کهن‌ترین-بنای-خشتی-جهان-بیخ-گوش-تهران-تصاویر" title="07:02 - 1396/12/27" target="_blank">کهن‌ترین بنای خشتی جهان بیخ گوش تهران +تصاویر</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794881/ترکیه-ژست-ناجی-گرفت" title="ترکیه ژست ناجی گرفت" target="_blank">ترکیه ژست ناجی گرفت</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794767/لزوم-مبارزه-با-فساد-از-مهره-اول-تا-آخر" title="لزوم مبارزه با فساد از مهره اول تا آخر" target="_blank">لزوم مبارزه با فساد از مهره اول تا آخر</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/792144/با-این-سبک-از-آشپزی-چاق-نمی‌شوید" title="با این سبک از آشپزی، چاق نمی‌شوید!" target="_blank">با این سبک از آشپزی، چاق نمی‌شوید!</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/793079/انگلیسی‌ها-چگونه-تاریخ-استعمارگری-را-رفو-می‌کنند-تصاویر" title="06:00 - 1396/12/27" target="_blank">انگلیسی‌ها چگونه تاریخ استعمارگری را رفو می‌کنند؟ +تصاویر</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794880/گلایه-شاهزاده-میلیاردر-سعودی" title="گلایه شاهزاده میلیاردر سعودی" target="_blank">گلایه شاهزاده میلیاردر سعودی</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794847/خرید-و-فروش-همه-کالاهای-نهادهای-عمومی-در-بورس-کالا" title="خرید و فروش همه کالاهای نهادهای عمومی در بورس کالا" target="_blank">خرید و فروش همه کالاهای نهادهای عمومی در بورس کالا</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/792512/باید‌ها-و-نباید‌های-خوراکی-پس-از-حالت-تهوع" title="باید‌ها و نباید‌های خوراکی پس از حالت تهوع" target="_blank">باید‌ها و نباید‌های خوراکی پس از حالت تهوع</a>
</li>
							<li class="new_linear photo">
    <a href="/fa/news/794779/عکس-عاقبت-کوزه‌گر-در-کوزه-افتاد" title="05:00 - 1396/12/27" target="_blank">عکس: عاقبت، کوزه‌گر در کوزه افتاد!</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794878/احداث-۴۸-پست-مرزی-جدید-بین-پاکستان-و-افغانستان" title="احداث ۴۸ پست مرزی جدید بین پاکستان و افغانستان" target="_blank">احداث ۴۸ پست مرزی جدید بین پاکستان و افغانستان</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/794762/قطب-مهم-تجاری-کشور-از-کمبود-همه-چیز-رنج-می‌برد" title="قطب مهم تجاری کشور از کمبود همه چیز رنج می‌برد" target="_blank">قطب مهم تجاری کشور از کمبود همه چیز رنج می‌برد</a>
</li>
							<li class="new_linear">
 	   <a href="/fa/news/792514/سبد-غذایی-سالم-در-سفـرسبزیجات-خام-مصرف-نکنید" title="سبد غذایی سالم در سفـر/سبزیجات خام مصرف نکنید" target="_blank">سبد غذایی سالم در سفـر/سبزیجات خام مصرف نکنید</a>
</li>
					</ul>
	</div>
	  				 	<div style="display:none;margin-bottom:0px;">  	<div class="adv_padd"><a rel="nofollow" href="http://fardanews.com/fa/ads/redirect/a/1563" target="_blank"><img alt="شاتل" class="img-responsive adv_style" src="https://www.fardanews.com/files/adv/2075_515.gif" width="290" height="75"></a></div> </div> 				  				 	<div style="display:none;margin-bottom:0px;">  	<div class="adv_padd"><a rel="nofollow" href="http://fardanews.com/fa/ads/redirect/a/1563" target="_blank"><img alt="شاتل" class="img-responsive adv_style" src="https://www.fardanews.com/files/adv/2075_515.gif" width="290" height="75"></a></div> </div> 				<div class="box_left pasd">
    <div class="column-box">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-smile"></i>
            </div>
            <div class="column-title right">
				<a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=594" target="_blank" title="archive">
					پس پریروز
				</a>
			</div>
        </div>
   	  	
   	  		        <div class="column-item">
	             	                <a target="_blank" href="/fa/news/716030/شعر-طنز-کارمندم-من-و-اوضاع-مدیرم-خوب-است" title="شعر طنز: کارمندم من و اوضاع مدیرم خوب است!">
	                    <img src="/files/fa/news/1396/6/4/554182_453.jpg" title="شعر طنز: کارمندم من و اوضاع مدیرم خوب است!" alt="شعر طنز: کارمندم من و اوضاع مدیرم خوب است!" width="118" height="88">
	                </a>
	            	            <h4>
					<a title="شعر طنز: کارمندم من و اوضاع مدیرم خوب است!" href="/fa/news/716030/شعر-طنز-کارمندم-من-و-اوضاع-مدیرم-خوب-است" target="_blank" >
	                     شعر طنز: کارمندم من و اوضاع مدیرم خوب است!
	                 </a>
				</h4>
	             		            <hr>
		            <span class="light">رضا احسان پور</span>
	            	            <div class="clearfix"></div>
	        </div>
				  	
   	  		  	
   	  		  	
   	  		  	
   	  		          <ul class="list_1">
    	  	
    	  			  	
    	  	            <li>
				 <a title="شعر طنز: شُرطه‌ای در حج، مرا دید و گریبانم گرفت" href="/fa/news/714919/شعر-طنز-شُرطه‌ای-در-حج-مرا-دید-و-گریبانم-گرفت" target="_blank" >
                      شعر طنز: شُرطه‌ای در حج، مرا دید و گریبانم گرفت
                  </a>
			</li>
					  	
    	  	            <li>
				 <a title="موافق یا مخالف؟ مسأله این است!" href="/fa/news/712994/موافق-یا-مخالف-مسأله-این-است" target="_blank" >
                      موافق یا مخالف؟ مسأله این است!
                  </a>
			</li>
					  	
    	  	            <li>
				 <a title="شعر طنز: سعی کردم واقعاً ای خواهران! اما نشد" href="/fa/news/711987/شعر-طنز-سعی-کردم-واقعاً-ای-خواهران-اما-نشد" target="_blank" >
                      شعر طنز: سعی کردم واقعاً ای خواهران! اما نشد
                  </a>
			</li>
					  	
    	  	            <li>
				 <a title="طنز: وزیر خوب کیست؟ (نیم نمره)" href="/fa/news/710531/طنز-وزیر-خوب-کیست-نیم-نمره" target="_blank" >
                      طنز: وزیر خوب کیست؟ (نیم نمره)
                  </a>
			</li>
					          </ul>
    </div>
</div>
  				 	<div style="display:none;margin-bottom:0px;">  	<div class="adv_padd"><a rel="nofollow" href="http://fardanews.com/fa/ads/redirect/a/1563" target="_blank"><img alt="شاتل" class="img-responsive adv_style" src="https://www.fardanews.com/files/adv/2075_515.gif" width="290" height="75"></a></div> </div> 			</div> 			<div class="col-md-3 hidden-xs hidden-sm center-text">       				 	<div style="display:none;margin-bottom:0px;">  	<div class="adv_padd"><a rel="nofollow" href="http://fardanews.com/fa/ads/redirect/a/1563" target="_blank"><img alt="شاتل" class="img-responsive adv_style" src="https://www.fardanews.com/files/adv/2075_515.gif" width="290" height="75"></a></div> </div>      				 			</div>        	</div>     	</section>     	<section class="fardazi">     		<div class="container"> 				<div class="row"> 					<div class="col-md-6 col-xs-24" style="padding-left:0;"> 						<div class="fardazi-header clearfix"> 							<div class="icon right farda-stack"> 								<i class="icon farda-stack-1x farda-square"></i> 								<i class="icon farda-stack-2x farda-fardazi"></i> 							</div> 							<div class="column-title right"> 								<a class="farda_title" href="/fa/services/16" title="زندگی فردا" target="_blank"> 								زندگی 								<i class="icon farda-logo"></i> 								</a> 							</div> 						</div> 						 	<div style="display:none;margin-bottom:0px;">  	<div class="adv_padd"><a rel="nofollow" href="http://fardanews.com/fa/ads/redirect/a/1563" target="_blank"><img alt="شاتل" class="img-responsive adv_style" src="https://www.fardanews.com/files/adv/2075_515.gif" width="290" height="75"></a></div> </div> 						<div class="clearfix"></div> 					</div> 					    <div class="col-md-18 col-xs-24">
                    <div class="row" style="">
                <div class="col-md-8 fardazi-top">
                    <h2 class="dark-blue">
                        <b>
                            <a title="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی" href="/fa/news/794709/۱۰-ایده-جذاب-برای-بهاری-کردن-دکوراسیون-خانه-با-وسایل-دور-ریختنی" target="_blank">
                                ۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی
                            </a>
                        </b>
                    </h2>
                    <p>حتما شما هم در خانه فنجان یا قوری‌هایی دارید که شکسته یا کهنه هستند. شما بدون هیچ تغییری و به سادگی می‌توانید از این وسایل دورریختی به عنوان گلدان استفاده کنید. برای گل‌های درون آن می‌توانید از پوتوس که یک گیاه رونده است یا بنفشه آفریقایی که در تمام طول سال گل می‌دهد، استفاده کنید.</p>
                </div>
                                    <div class="col-md-16">
                        <a target="_blank" href="/fa/news/794709/۱۰-ایده-جذاب-برای-بهاری-کردن-دکوراسیون-خانه-با-وسایل-دور-ریختنی" title="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی">
                            <img src="/files/fa/news/1396/12/26/723509_415.jpg" alt="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی" title="۱۰ ایده جذاب برای بهاری کردن دکوراسیون خانه با وسایل دور ریختنی" class="full-width" width="565" height="306">
                        </a>
                    </div>
                            </div>
            </div>
 				</div>        			<div class="row" style="margin-top:10px;">        			<div class="col-md-6 col-sm-12 housekeeping">
	<div class="column-header clearfix">
		<div class="icon right farda-stack">
		<i class="icon farda-stack-1x farda-square"></i>
		<i class="icon farda-stack-2x farda-cleaning"></i>
		</div>
		<div class="column-title right">
			<a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=371" target="_blank" title="archive">
				خانه و خانه‌داری
			</a>
		</div>
	</div>
	 
		<a target="_blank" href="/fa/news/793459/۵-مرحله-آماده-سازی-گل‌ها-و-گیاهان-برای-فصل-بهار" title="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار">
			<img src="/files/fa/news/1396/12/26/723513_113.jpg" alt="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار" title="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار" class="full-width" width="278" height="185">
		</a>
		<h3 class="dark-blue">
		<b>
			<a title="۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار" href="/fa/news/793459/۵-مرحله-آماده-سازی-گل‌ها-و-گیاهان-برای-فصل-بهار" target="_blank" >
				۵ مرحله آماده سازی گل‌ها و گیاهان برای فصل بهار
			</a>
		</b>
	</h3>
	<ul class="list_1">
														<li>
					<a title="۳ ترفند برای تمیز کردن روکش مبلمان" href="/fa/news/791322/۳-ترفند-برای-تمیز-کردن-روکش-مبلمان" target="_blank" >
						۳ ترفند برای تمیز کردن روکش مبلمان
					</a>
				</li>
												<li>
					<a title="ارکیده وحشی در خانه پرورش بدهید" href="/fa/news/790855/ارکیده-وحشی-در-خانه-پرورش-بدهید" target="_blank" >
						ارکیده وحشی در خانه پرورش بدهید
					</a>
				</li>
						</ul>
</div>
        			<div class="col-md-6 col-sm-12 housekeeping">
	<div class="column-header clearfix">
		<div class="icon right farda-stack">
		<i class="icon farda-stack-1x farda-square"></i>
		<i class="icon farda-stack-2x farda-cloth"></i>
		</div>
		<div class="column-title right">
			<a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=372" target="_blank" title="archive">
				مد و زیبایی
			</a>
		</div>
	</div>
	 
		<a target="_blank" href="/fa/news/789699/۹-خاصیت-شگفت-انگیز-لیمو-ترش-بر-زیبایی" title="۹ خاصیت شگفت انگیز لیمو ترش بر زیبایی">
			<img src="/files/fa/news/1396/12/13/710155_556.jpg" alt="۹ خاصیت شگفت انگیز لیمو ترش بر زیبایی" title="۹ خاصیت شگفت انگیز لیمو ترش بر زیبایی" class="full-width" width="278" height="185">
		</a>
		<h3 class="dark-blue">
		<b>
			<a title="۹ خاصیت شگفت انگیز لیمو ترش بر زیبایی" href="/fa/news/789699/۹-خاصیت-شگفت-انگیز-لیمو-ترش-بر-زیبایی" target="_blank" >
				۹ خاصیت شگفت انگیز لیمو ترش بر زیبایی
			</a>
		</b>
	</h3>
	<ul class="list_1">
														<li>
					<a title="۴ مدل کفش مناسب شلوار دمپا گشاد" href="/fa/news/786319/۴-مدل-کفش-مناسب-شلوار-دمپا-گشاد" target="_blank" >
						۴ مدل کفش مناسب شلوار دمپا گشاد
					</a>
				</li>
												<li>
					<a title="۵ کفش ضروری مردانه" href="/fa/news/785567/۵-کفش-ضروری-مردانه" target="_blank" >
						۵ کفش ضروری مردانه
					</a>
				</li>
						</ul>
</div>
        			<div class="wrapper visible-sm"></div>        			<div class="col-md-6 col-sm-12 housekeeping">
	<div class="column-header clearfix">
		<div class="icon right farda-stack">
		<i class="icon farda-stack-1x farda-square"></i>
		<i class="icon farda-stack-2x farda-sofa"></i>
		</div>
		<div class="column-title right">
			<a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=373" target="_blank" title="archive">
				چیدمان
			</a>
		</div>
	</div>
	 
		<a target="_blank" href="/fa/news/790876/چیدمان-خانه-متناسب-با-رنگبندی-فرش" title="چیدمان خانه متناسب با رنگبندی فرش">
			<img src="/files/fa/news/1396/12/15/712691_405.jpg" alt="چیدمان خانه متناسب با رنگبندی فرش" title="چیدمان خانه متناسب با رنگبندی فرش" class="full-width" width="278" height="185">
		</a>
		<h3 class="dark-blue">
		<b>
			<a title="چیدمان خانه متناسب با رنگبندی فرش" href="/fa/news/790876/چیدمان-خانه-متناسب-با-رنگبندی-فرش" target="_blank" >
				چیدمان خانه متناسب با رنگبندی فرش
			</a>
		</b>
	</h3>
	<ul class="list_1">
														<li>
					<a title="۶ نکته در مورد چیدمان خانه افراد مبتلا به آلزایمر" href="/fa/news/787866/۶-نکته-در-مورد-چیدمان-خانه-افراد-مبتلا-به-آلزایمر" target="_blank" >
						۶ نکته در مورد چیدمان خانه افراد مبتلا به آلزایمر
					</a>
				</li>
												<li>
					<a title="۵ نکته درمورد چیدمان بهینه اتاق کار" href="/fa/news/785577/۵-نکته-درمورد-چیدمان-بهینه-اتاق-کار" target="_blank" >
						۵ نکته درمورد چیدمان بهینه اتاق کار
					</a>
				</li>
						</ul>
</div>
        			 				     
                                                <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-yoga"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=621" target="_blank" title="archive">
                    اوقات فراغت
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/792754/۷-نوع-سبزه-متفاوت-و-دقیقه-نودی-برای-سفره-هفت‌سین" title="۷ نوع سبزه متفاوت و دقیقه نودی برای سفره هفت‌سین">
                <img src="/files/fa/news/1396/12/21/717600_568.jpg" alt="۷ نوع سبزه متفاوت و دقیقه نودی برای سفره هفت‌سین" title="۷ نوع سبزه متفاوت و دقیقه نودی برای سفره هفت‌سین" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="۷ نوع سبزه متفاوت و دقیقه نودی برای سفره هفت‌سین" href="/fa/news/792754/۷-نوع-سبزه-متفاوت-و-دقیقه-نودی-برای-سفره-هفت‌سین" target="_blank" >
                    ۷ نوع سبزه متفاوت و دقیقه نودی برای سفره هفت‌سین
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="با خلاقیت خودتان تخم مرغ رنگ بزنید" href="/fa/news/792259/با-خلاقیت-خودتان-تخم-مرغ-رنگ-بزنید" target="_blank" >
                            با خلاقیت خودتان تخم مرغ رنگ بزنید
                        </a>
                    </li>
                                                                <li>
                        <a title="یک کتابخانه شیک برای خانه‌تان بسازید" href="/fa/news/792357/یک-کتابخانه-شیک-برای-خانه‌تان-بسازید" target="_blank" >
                            یک کتابخانه شیک برای خانه‌تان بسازید
                        </a>
                    </li>
                                    </ul>
    </div>
 					<div class="clearfix"></div> 				</div>        			<div class="row" style="margin-top:10px;">        			         
                                            <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-health"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=622" target="_blank" title="archive">
                    سلامت
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/791844/نکاتی-برای-تاثیر-بهتر-داروی-مسکن" title="نکاتی برای تاثیر بهتر داروی مسکن">
                <img src="/files/fa/news/1396/12/20/716363_724.jpg" alt="نکاتی برای تاثیر بهتر داروی مسکن" title="نکاتی برای تاثیر بهتر داروی مسکن" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="نکاتی برای تاثیر بهتر داروی مسکن" href="/fa/news/791844/نکاتی-برای-تاثیر-بهتر-داروی-مسکن" target="_blank" >
                    نکاتی برای تاثیر بهتر داروی مسکن
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="۱۰ راه ساده برای کاهش یکی از عوامل اصلی ایجاد سرطان" href="/fa/news/789461/۱۰-راه-ساده-برای-کاهش-یکی-از-عوامل-اصلی-ایجاد-سرطان" target="_blank" >
                            ۱۰ راه ساده برای کاهش یکی از عوامل اصلی ایجاد سرطان
                        </a>
                    </li>
                                                                <li>
                        <a title="۱۲ عادت مضر برای سلامت قلب" href="/fa/news/785730/۱۲-عادت-مضر-برای-سلامت-قلب" target="_blank" >
                            ۱۲ عادت مضر برای سلامت قلب
                        </a>
                    </li>
                                    </ul>
    </div>
        			             
                                        <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-hands"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=623" target="_blank" title="archive">
                    مذهبی
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/793560/۵-ویژگی-بندگان-خاص-خدا" title="۵ ویژگی بندگان خاص خدا">
                <img src="/files/fa/news/1396/12/22/719808_207.jpg" alt="۵ ویژگی بندگان خاص خدا" title="۵ ویژگی بندگان خاص خدا" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="۵ ویژگی بندگان خاص خدا" href="/fa/news/793560/۵-ویژگی-بندگان-خاص-خدا" target="_blank" >
                    ۵ ویژگی بندگان خاص خدا
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="حکم استخاره تلفنی" href="/fa/news/792268/حکم-استخاره-تلفنی" target="_blank" >
                            حکم استخاره تلفنی
                        </a>
                    </li>
                                                                <li>
                        <a title="احادیثی ارزشمند در مورد وظایف فزرندان در قبال والدین" href="/fa/news/791849/احادیثی-ارزشمند-در-مورد-وظایف-فزرندان-در-قبال-والدین" target="_blank" >
                            احادیثی ارزشمند در مورد وظایف فزرندان در قبال والدین
                        </a>
                    </li>
                                    </ul>
    </div>
        			<div class="wrapper visible-sm"></div>        			                 
                                    <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-circle-o"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=624" target="_blank" title="archive">
                    حجاب و عفاف
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/783264/آنچه-درباره-حجاب-زن-در-ادیان-مختلف-آمده-است" title="آنچه درباره حجاب زن در ادیان مختلف آمده است">
                <img src="/files/fa/news/1396/11/26/692867_465.jpg" alt="آنچه درباره حجاب زن در ادیان مختلف آمده است" title="آنچه درباره حجاب زن در ادیان مختلف آمده است" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="آنچه درباره حجاب زن در ادیان مختلف آمده است" href="/fa/news/783264/آنچه-درباره-حجاب-زن-در-ادیان-مختلف-آمده-است" target="_blank" >
                    آنچه درباره حجاب زن در ادیان مختلف آمده است
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="از تهیه محصولات حجاب تا مدلینگ اسلامی در گفتگو با یک مروج حجاب" href="/fa/news/771398/از-تهیه-محصولات-حجاب-تا-مدلینگ-اسلامی-در-گفتگو-با-یک-مروج-حجاب" target="_blank" >
                            از تهیه محصولات حجاب تا مدلینگ اسلامی در گفتگو با یک مروج حجاب
                        </a>
                    </li>
                                                                <li>
                        <a title="۳ مدل جدید بستن شال و روسری برای خانم‌های خوش‌پوش" href="/fa/news/764072/۳-مدل-جدید-بستن-شال-و-روسری-برای-خانم‌های-خوش‌پوش" target="_blank" >
                            ۳ مدل جدید بستن شال و روسری برای خانم‌های خوش‌پوش
                        </a>
                    </li>
                                    </ul>
    </div>
        			                     
                                <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-tool"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=625" target="_blank" title="archive">
                    کار و مهارت های فردی
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/793561/۴-گام-ترک-عادت-خودنمایی" title="۴ گام ترک عادت خودنمایی">
                <img src="/files/fa/news/1396/12/24/721164_429.jpg" alt="۴ گام ترک عادت خودنمایی" title="۴ گام ترک عادت خودنمایی" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="۴ گام ترک عادت خودنمایی" href="/fa/news/793561/۴-گام-ترک-عادت-خودنمایی" target="_blank" >
                    ۴ گام ترک عادت خودنمایی
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="۱۲ اشتباه مرگبار در نگهداری از ماهی‌ قرمز عید" href="/fa/news/790971/۱۲-اشتباه-مرگبار-در-نگهداری-از-ماهی‌-قرمز-عید" target="_blank" >
                            ۱۲ اشتباه مرگبار در نگهداری از ماهی‌ قرمز عید
                        </a>
                    </li>
                                                                <li>
                        <a title="۵ نشانه اضطراب بیش از اندازه" href="/fa/news/789611/۵-نشانه-اضطراب-بیش-از-اندازه" target="_blank" >
                            ۵ نشانه اضطراب بیش از اندازه
                        </a>
                    </li>
                                    </ul>
    </div>
 					<div class="clearfix"></div> 				</div>        			<div class="row" style="margin-top:10px;">        			                         
                            <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-family"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=626" target="_blank" title="archive">
                    خانواده
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/792199/چالش‌های-خانواده‌های-تک-فرزندی" title="چالش‌های خانواده‌های تک فرزندی">
                <img src="/files/fa/news/1396/12/19/716303_812.jpg" alt="چالش‌های خانواده‌های تک فرزندی" title="چالش‌های خانواده‌های تک فرزندی" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="چالش‌های خانواده‌های تک فرزندی" href="/fa/news/792199/چالش‌های-خانواده‌های-تک-فرزندی" target="_blank" >
                    چالش‌های خانواده‌های تک فرزندی
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="۱۸ ایده برای شعله ورتر کردن عشق همسرتان" href="/fa/news/790837/۱۸-ایده-برای-شعله-ورتر-کردن-عشق-همسرتان" target="_blank" >
                            ۱۸ ایده برای شعله ورتر کردن عشق همسرتان
                        </a>
                    </li>
                                                                <li>
                        <a title="این ۱۰ کار را برای افزایش رشد مغز کودک‌تان انجام دهید" href="/fa/news/789554/این-۱۰-کار-را-برای-افزایش-رشد-مغز-کودک‌تان-انجام-دهید" target="_blank" >
                            این ۱۰ کار را برای افزایش رشد مغز کودک‌تان انجام دهید
                        </a>
                    </li>
                                    </ul>
    </div>
        			                             
                        <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-travel"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=627" target="_blank" title="archive">
                    کوله‌پشتی گردی
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/794515/نوروز-به-دیدن-بکرترین-مناطق-شمال-برویم" title="نوروز به دیدن بکرترین مناطق شمال برویم">
                <img src="/files/fa/news/1396/12/27/723952_975.jpg" alt="نوروز به دیدن بکرترین مناطق شمال برویم" title="نوروز به دیدن بکرترین مناطق شمال برویم" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="نوروز به دیدن بکرترین مناطق شمال برویم" href="/fa/news/794515/نوروز-به-دیدن-بکرترین-مناطق-شمال-برویم" target="_blank" >
                    نوروز به دیدن بکرترین مناطق شمال برویم
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="۴ راهکار انتخاب مناسب رستوران در سفر‌های نوروزی" href="/fa/news/793588/۴-راهکار-انتخاب-مناسب-رستوران-در-سفر‌های-نوروزی" target="_blank" >
                            ۴ راهکار انتخاب مناسب رستوران در سفر‌های نوروزی
                        </a>
                    </li>
                                                                <li>
                        <a title="۵ مکان دیدنی مختص عید نوروز" href="/fa/news/792183/۵-مکان-دیدنی-مختص-عید-نوروز" target="_blank" >
                            ۵ مکان دیدنی مختص عید نوروز
                        </a>
                    </li>
                                    </ul>
    </div>
        			<div class="wrapper visible-sm"></div>        			                                 
                    <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-iran"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=628" target="_blank" title="archive">
                    کالای ایرانی
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/791297/۷-گزینه-ایرانی-برای-خرید-هدیه-روز-مادر" title="۷ گزینه ایرانی برای خرید هدیه روز مادر">
                <img src="/files/fa/news/1396/12/18/714890_410.jpg" alt="۷ گزینه ایرانی برای خرید هدیه روز مادر" title="۷ گزینه ایرانی برای خرید هدیه روز مادر" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="۷ گزینه ایرانی برای خرید هدیه روز مادر" href="/fa/news/791297/۷-گزینه-ایرانی-برای-خرید-هدیه-روز-مادر" target="_blank" >
                    ۷ گزینه ایرانی برای خرید هدیه روز مادر
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="با ۶ نوع بخاری ایرانی بیشتر آشنا شوید" href="/fa/news/768739/با-۶-نوع-بخاری-ایرانی-بیشتر-آشنا-شوید" target="_blank" >
                            با ۶ نوع بخاری ایرانی بیشتر آشنا شوید
                        </a>
                    </li>
                                                                <li>
                        <a title="تصمیم گرفتیم جهیزیه ایرانی بخریم، حتی اگر ضرر کنیم" href="/fa/news/750913/تصمیم-گرفتیم-جهیزیه-ایرانی-بخریم-حتی-اگر-ضرر-کنیم" target="_blank" >
                            تصمیم گرفتیم جهیزیه ایرانی بخریم، حتی اگر ضرر کنیم
                        </a>
                    </li>
                                    </ul>
    </div>
        			                                     
                <div class="col-md-6 col-sm-12 housekeeping">
        <div class="column-header clearfix">
            <div class="icon right farda-stack">
                <i class="icon farda-stack-1x farda-square"></i>
                <i class="icon farda-stack-2x farda-cook"></i>
            </div>
            <div class="column-title right">
                <a class="more_kh" href="/fa/archive?service_id=1&amp;sec_id=629" target="_blank" title="archive">
                    غذا و نوشیدنی
                </a>
            </div>
        </div>
                    <a target="_blank" href="/fa/news/793885/فلفل-شکم-پر-با-فیله-مرغ-یک-شام-خوشمزه" title="فلفل شکم پر با فیله مرغ یک شام خوشمزه">
                <img src="/files/fa/news/1396/12/24/721161_775.jpg" alt="فلفل شکم پر با فیله مرغ یک شام خوشمزه" title="فلفل شکم پر با فیله مرغ یک شام خوشمزه" class="full-width" width="278" height="185">
            </a>
                <h3 class="dark-blue">
            <b>
                <a title="فلفل شکم پر با فیله مرغ یک شام خوشمزه" href="/fa/news/793885/فلفل-شکم-پر-با-فیله-مرغ-یک-شام-خوشمزه" target="_blank" >
                    فلفل شکم پر با فیله مرغ یک شام خوشمزه
                </a>
            </b>
        </h3>
        <ul class="list_1">
                                                                            <li>
                        <a title="ادویه پلو غذای مخصوص چهارشنبه سوری" href="/fa/news/793397/ادویه-پلو-غذای-مخصوص-چهارشنبه-سوری" target="_blank" >
                            ادویه پلو غذای مخصوص چهارشنبه سوری
                        </a>
                    </li>
                                                                <li>
                        <a title="شیرینی گل رز عصرانه‌ای خوش طعم" href="/fa/news/792263/شیرینی-گل-رز-عصرانه‌ای-خوش-طعم" target="_blank" >
                            شیرینی گل رز عصرانه‌ای خوش طعم
                        </a>
                    </li>
                                    </ul>
    </div>
 					<div class="clearfix"></div> 				</div>     		</div>     	</section>     </div>     	  <footer>   	<section>       	<div class="container">           	<div class="row no-marg-footer">               	 <form action="/fa/search" method="post" class="left" name="searchForm1"> 				<input type="text" name="query" value="جستجو..." class="res-width input_search_f">                       <input type="submit" value=""/>                   </form>                   <div class="menu_02 left">                       <ul>                           <li><a href="/fa/links" title="links">پیوندها</a></li> 						  <li><a href="/fa/archive" title="achive">آرشیو</a></li> 						  <li><a href="/fa/about" title="about">درباره ما</a></li>                        </ul>                       <div class="clearfix"></div>                   </div>                   <div class="footer_nav">                	<ul class="footer-menu right">                          	<li>        <a href="/">خانه</a>    </li>    		 			<li><a href="/fa/politic"><span>سیاست</span></a></li> 		 	   		 			<li><a href="/fa/economic"><span>اقتصاد</span></a></li> 		 	   		 			<li><a href="/fa/culture"><span>فرهنگ</span></a></li> 		 	   		 			<li><a href="/fa/sport"><span>ورزش</span></a></li> 		 	   		 			<li><a href="/fa/services/9"><span>جامعه</span></a></li> 		 	   		 			<li><a href="/fa/multimedia"><span>عکس و فیلم</span></a></li> 		 	   		 			<li><a href="/fa/international"><span>بین‌الملل</span></a></li> 		 	   		 			<li><a href="/fa/lifestyle"><span>سبک زندگی</span></a></li> 		 	   		 			<li><a href="/fa/moharam"><span>حسینیه</span></a></li> 		 	                     </ul>                   </div>               </div>           </div>       </section>   	<section class="footer">       	<div class="container relative ft-logo" style="overflow:hidden;">            <div class="copyright-p"> 		        <div class="copyright"> 	    	کلیه حقوق محفوظ است، استفاده از مطالب با ذکر منبع بلامانع است. 	    		</div> 			    <div class="iransamaneh"> 			     				طراحی و تولید: "<a href="http://iransamaneh.com" title=" طراحی سایت ، طراحی وب ، میزبانی وب ، ایران سامانه  " target="_blank" >ایران سامانه</a>" 	    		</div> 			</div>            </div>        </section>    </footer>    <!-- Global site tag (gtag.js) - Google Analytics -->  	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-64175200-1"></script> 	<script> 		window.dataLayer = window.dataLayer || []; 		function gtag(){dataLayer.push(arguments);} 		gtag('js', new Date());  		gtag('config', 'UA-64175200-1'); 	</script>    	<!-- Start Alexa Certify Javascript --> 	<script type="text/javascript"> 		_atrk_opts = { atrk_acct:"bzwln1a4KM10Ug", domain:"fardanews.com",dynamic: true}; 		(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })(); 	</script> 	<noscript> 		<img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=bzwln1a4KM10Ug" style="display:none" height="1" width="1" alt="cloudfront-image" /> 	</noscript> 	<!-- End Alexa Certify Javascript -->    	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': 				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], 				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); 		})(window,document,'script','dataLayer','GTM-WFZ45VT');</script>    <!-- Google Tag Manager (noscript) -->    	  <noscript> 		  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WFZ45VT" height="0" width="0" style="display:none;visibility:hidden"></iframe> 	  </noscript>      <!-- End Google Tag Manager (noscript) --> 		 			<script type="text/javascript"> 				now = new Date(); 				var head = document.getElementsByTagName('head')[0]; 				var script_tx = document.createElement('script'); 				script_tx.type = 'text/javascript'; 				var script_address_tx = 'https://cdn.yektanet.com/js/fardanews/homepage.js'; 				script_tx.src = script_address_tx + '?v=' + now.getFullYear().toString() + '0' + now.getMonth() + '0' + now.getDate() + 					'0' + now.getHours(); 				head.appendChild(script_tx); 			</script> 		 </body> </html>