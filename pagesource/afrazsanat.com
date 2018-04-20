<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- HTML-CSS-JQUERY-JS-PHP-MYSQL Document BY SMR.REZAEI@YAHOO.COM -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>وب سایت رسمی شرکت افراز صنعت,AFRAZ SANAT,afrazsanat, نمایندگی اتوماسیون زیمنس ,تجهیزات صنعتی زیمنس, پی ال سی,نمایندگی زیمنس </title>
<meta name="description" content="افراز صنعت AFRAZ SANAT afraz sanat پی ال سی نمایندگی محصولات زیمنس اتوماسیون  نمایندگی اتوماسیون زیمنس " />
<meta name="keywords" content="نمایندگی زیمنس,نمایندگی زیمنس در ایران,نمایندگی زیمنس در تهران,نمایندگی محصولات زیمنس,وارد کننده زیمنس,وارد کننده تجهیزات زیمنس,کاربرد پی ال سی,فروش پی ال سی زیمنس,شرکت زیمنس در ایران,زیمنس ایران,زیمنس تهران,زیمنس در ایران,آموزش پی ال سی زیمنس,اتوماسیون زیمنس در ایران,اتوماسیون زیمنس در تهران,اتوماسیون زیمنس,پی ال سی زیمنس,پی ال سی های زیمنس, کاربرد پی ال سی ,انواع پی ال سی ,افراز صنعت,لوگوی زیمنس,لوگو زیمنس,کارت زیمنس,فشار ضعیف زیمنس,پنل زیمنس,پنل های زیمنس,کنتاکتور زیمنس,حرارتی زیمنس,بی متال زیمنس,AFRAZ SANAT,afraz sanat,AFRAZSANAT,afrazsanat,afrazsanat.com" />
<!-- Seo -->
<meta charset="utf-8" http-equiv="keywords" content="اتوماسیون صنعتی زیمنس؛نمایندگی زیمنس در ایران؛تجهیزات صنعتی زیمنس؛وارد کننده زیمنس؛فروش پی ال سی زیمنس؛شرکت زیمنس در ایران؛نمایندگی اتوماسیون زیمنس؛نمایندگی زیمنس؛اتوماسیون زیمنس؛" name="keywords" />
<meta charset="utf-8" http-equiv="keywords" content="اتوماسیون صنعتی زیمنس,نمایندگی زیمنس در ایران,تجهیزات صنعتی زیمنس,وارد کننده زیمنس,فروش پی ال سی زیمنس,شرکت زیمنس در ایران؛نمایندگی اتوماسیون زیمنس,نمایندگی زیمنس,اتوماسیون زیمنس," name="keywords" />
<!-- Seo -->
<meta name="author" content="HTML-CSS-JQUERY-JS-PHP-MYSQL Document BY SMR.REZAEI@YAHOO.COM" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script language="javascript" type="text/javascript" src="js/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="js/menu.js"></script>

<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<script src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript">
	$(window).load(function() {
		$('.flexslider').flexslider();
	});
</script>
<link href="css/floatbox.css" rel="stylesheet" type="text/css"  />
<script language="javascript" type="text/javascript" src="js/floatbox.js"></script>

<link href="css/jquery.lightbox-0.5.css" rel="stylesheet" type="text/css" media="screen" />
<script language="javascript" type="text/javascript" src="js/jquery.lightbox-0.5.js"></script>
<script language="javascript" type="text/javascript">
	function CallPrint(chap)
			{
				var prtContent = document.getElementById('chap');
				var WinPrint =
				window.open('','','left=0,top=0,width=1,height=1,toolbar=0,scrollbars=0,status=0');
				WinPrint.document.write(prtContent.innerHTML);
				WinPrint.document.close();
				WinPrint.focus();
				WinPrint.print();
				WinPrint.close();
				prtContent.innerHTML;
			}
</script>
</head>

<body>
<!-- HTML-CSS-JQUERY-JS-PHP-MYSQL Document BY SMR.REZAEI@YAHOO.COM -->
<div class="wrap">
    <div class="header">
        <div class="logo"></div>
        <div class="search">
            <form action="?AS=search" method="post" name="search" id="form_search">
            <table cellpadding="1" cellspacing="0" border="0" width="210" align="right">
                <tr>
                    <td><input name="submit" type="image" src="image/bot_search.png" width="49" height="30" value="" /></td>
                    <td><input name="key" type="text" value="" size="20" placeholder="جستجو" required="required" /></td>
                </tr>
                <tr><td colspan="2" valign="top"><h5>جهت جستجو کد فنی محصول را وارد نمایید</h5></td></tr>
            </table>
            </form>
        </div>    
    </div>
    <div class="menu">
        <ul> 
            <li ><a target="_parent" href="?AS=index" title="صفحه اصلی">صفحه اصلی</a></li>
            <li ><a target="_parent" href="?AS=about" title="درباره ما">درباره ما</a></li>
            <li ><a target="_parent" href="?AS=product" title="گالری محصولات">گالری محصولات</a></li>
            <li ><a target="_parent" href="?AS=gallery" title="گالری عکس">گالری عکس</a></li>
            <li ><a target="_parent" href="?AS=pdf" title="کاتالوگ محصولات">کاتالوگ محصولات</a></li>
            <li ><a target="_parent" href="?AS=article" title="مقالات">مقالات</a></li>
            <li style="border:none;" ><a target="_parent" href="?AS=contact" title="تماس با ما">تماس با ما</a></li>
        </ul>
    </div>    
    <div class="content">
        <div class="menu_left">
            <p class="menu_headr">محصولات</p><div class="links" style="display:none;"> <a href="http://www.8handbags.com/fendi">fendi on sale</a> <a href="http://www.ohkick.com/">Pas cher Adidas original Stan Smith</a> <a href="http://www.ucoats.com/canada-goose"> Ucoats.com</a> <a href="http://www.fireshoestore.com/nike-shoes/nike-presto-fly-man">Buy Air Presto Trainers Online</a> <a href="http://www.fireshoestore.com/nmd-boost">Wholesale NMD XR1</a> <a href="http://www.jerseyfanstore.com/nba/houston-rockets-1">Houston Rockets Outlet Store</a>  90 <a href="http://www.kveste.com/">Doudoune Canada Goose Pas Cher</a> <a href="http://www.gomaxsell.com/">Nike Air Max 95</a> <a href="http://www.otshoes.com/nike/nike-air-max/air-vapormax">Cheap Nike Air VaporMax UK</a></div>     
            <!--menu_list-->
            <div id="firstpane" class="menu_list">
                            <p class="menu_head">S7200</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=1" title="CPUs">• CPUs</a>
                                <a href="?AS=dt_products&ID=2" title="Digital Modules">• Digital Modules</a>
                                <a href="?AS=dt_products&ID=3" title="Analog Modules">• Analog Modules</a>
                                <a href="?AS=dt_products&ID=4" title="Communications Processors  ">• Communications Processors  </a>
                                <a href="?AS=dt_products&ID=5" title="Accessories">• Accessories</a>
                                <a href="?AS=dt_products&ID=6" title="Software">• Software</a>
                                </div>
                                <p class="menu_head">S7300</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=7" title="Power Supply Modules">• Power Supply Modules</a>
                                <a href="?AS=dt_products&ID=8" title="CPUs">• CPUs</a>
                                <a href="?AS=dt_products&ID=9" title="Memory card">• Memory card</a>
                                <a href="?AS=dt_products&ID=10" title="Digital Modules">• Digital Modules</a>
                                <a href="?AS=dt_products&ID=11" title="Analog Modules">• Analog Modules</a>
                                <a href="?AS=dt_products&ID=12" title="Accessories">• Accessories</a>
                                <a href="?AS=dt_products&ID=13" title="Function Module">• Function Module</a>
                                <a href="?AS=dt_products&ID=14" title="Communications Processors ">• Communications Processors </a>
                                </div>
                                <p class="menu_head">S7400</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=15" title="CPUs">• CPUs</a>
                                <a href="?AS=dt_products&ID=16" title="Sync Submodules">• Sync Submodules</a>
                                <a href="?AS=dt_products&ID=17" title="Memory Card">• Memory Card</a>
                                <a href="?AS=dt_products&ID=18" title="Analog Modules">• Analog Modules</a>
                                <a href="?AS=dt_products&ID=19" title="Digital Modules">• Digital Modules</a>
                                <a href="?AS=dt_products&ID=20" title="Communications Processors">• Communications Processors</a>
                                <a href="?AS=dt_products&ID=21" title="Accessories">• Accessories</a>
                                <a href="?AS=dt_products&ID=22" title="Interface Modules (IM)">• Interface Modules (IM)</a>
                                <a href="?AS=dt_products&ID=23" title="Power Supply Modules (PS)">• Power Supply Modules (PS)</a>
                                </div>
                                <p class="menu_head">S71200</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=24" title="CPUs">• CPUs</a>
                                <a href="?AS=dt_products&ID=25" title="Digital Modules">• Digital Modules</a>
                                <a href="?AS=dt_products&ID=26" title="Analog Modules">• Analog Modules</a>
                                <a href="?AS=dt_products&ID=27" title="Communications Modules (CM)">• Communications Modules (CM)</a>
                                <a href="?AS=dt_products&ID=28" title="HMI">• HMI</a>
                                <a href="?AS=dt_products&ID=29" title="Memory Card">• Memory Card</a>
                                <a href="?AS=dt_products&ID=30" title="Accessories">• Accessories</a>
                                <a href="?AS=dt_products&ID=31" title="Software">• Software</a>
                                </div>
                                <p class="menu_head">Drive</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=32" title="Sinamics G110">• Sinamics G110</a>
                                <a href="?AS=dt_products&ID=33" title="Micromaster 420-WF- 1 phase">• Micromaster 420-WF- 1 phase</a>
                                <a href="?AS=dt_products&ID=34" title="Micromaster 430-WF- 3 phase">• Micromaster 430-WF- 3 phase</a>
                                <a href="?AS=dt_products&ID=35" title="Micromaster 420-WF- 3 phase">• Micromaster 420-WF- 3 phase</a>
                                <a href="?AS=dt_products&ID=36" title="Micromaster 440- WF - 1 phase">• Micromaster 440- WF - 1 phase</a>
                                <a href="?AS=dt_products&ID=38" title="Accessories">• Accessories</a>
                                </div>
                                <p class="menu_head">ET200M</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=56" title="Simatic ET 200 M">• Simatic ET 200 M</a>
                                </div>
                                <p class="menu_head">ET200S</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=37" title="Power Module pm-e">• Power Module pm-e</a>
                                <a href="?AS=dt_products&ID=39" title="Digital Input Modules">• Digital Input Modules</a>
                                <a href="?AS=dt_products&ID=40" title="Digital output Modules">• Digital output Modules</a>
                                <a href="?AS=dt_products&ID=41" title="Analog input Modules">• Analog input Modules</a>
                                <a href="?AS=dt_products&ID=42" title="Analog output modules">• Analog output modules</a>
                                <a href="?AS=dt_products&ID=43" title="Technology modules">• Technology modules</a>
                                <a href="?AS=dt_products&ID=44" title="Communication Modules">• Communication Modules</a>
                                <a href="?AS=dt_products&ID=45" title="Special Modules">• Special Modules</a>
                                </div>
                                <p class="menu_head">HMI</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=46" title="Simatic HMI">• Simatic HMI</a>
                                </div>
                                <p class="menu_head">LOGO</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=47" title="PLC">• PLC</a>
                                <a href="?AS=dt_products&ID=48" title="Modules">• Modules</a>
                                <a href="?AS=dt_products&ID=49" title="Accessories">• Accessories</a>
                                </div>
                                <p class="menu_head">Contactor</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=50" title="Contactors">• Contactors</a>
                                <a href="?AS=dt_products&ID=53" title="Auxilary Contacts">• Auxilary Contacts</a>
                                </div>
                                <p class="menu_head">Circuit Breaker</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=54" title="Circuit Breakers">• Circuit Breakers</a>
                                <a href="?AS=dt_products&ID=55" title="Auxilary Contacts">• Auxilary Contacts</a>
                                </div>
                                <p class="menu_head">CNC Controllers</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=58" title="Cotroller 802C">• Cotroller 802C</a>
                                </div>
                                <p class="menu_head">PMD 2017</p>
                <div class="menu_body">
                                <a href="?AS=dt_products&ID=60" title="PMD">• PMD</a>
                                </div>
                                <img src="image/qrcod.png" width="150" height="150" border="0" alt="Qrcod" />     
        	</div>
    	</div>
                <div class="flexslider">
            <ul class="slides">
                            <li>
                    <a target="_blank" href="http://www.afraz-sanat.com" title="افراز صنعت">
                        <img src="upload/45537.jpg" alt="افراز صنعت" />
                    </a>
                    <p class="flex-caption">افراز صنعت</p>
                </li>                
                                <li>
                    <a target="_blank" href="http://www.afraz-sanat.com" title="Low Voltage">
                        <img src="upload/51445.png" alt="Low Voltage" />
                    </a>
                    <p class="flex-caption">Low Voltage</p>
                </li>                
                                <li>
                    <a target="_blank" href="http://www.afraz-sanat.com" title="PLC">
                        <img src="upload/52042.jpg" alt="PLC" />
                    </a>
                    <p class="flex-caption">PLC</p>
                </li>                
                            </ul>
        </div>
        <div class="navar">
        	<p>محصولات برتر</p>
        </div>
        <div class="pro_bar">
        	<ul>
                        <a target="_parent" href="?AS=product_one&ID=1" title="S7200">
            	<li><img src="upload/222306.jpg" width="98" height="98" border="0"  alt="S7200"/></li>
                <li><div><p>S7200</p></div></li>
             </a>
                        <a target="_parent" href="?AS=product_one&ID=15" title="CNC Controllers">
            	<li><img src="upload/01413.jpg" width="98" height="98" border="0"  alt="CNC Controllers"/></li>
                <li><div><p>CNC Controllers</p></div></li>
             </a>
                        <a target="_parent" href="?AS=product_one&ID=10" title="Contactor">
            	<li><img src="upload/225305.jpg" width="98" height="98" border="0"  alt="Contactor"/></li>
                <li><div><p>Contactor</p></div></li>
             </a>
                        <a target="_parent" href="?AS=product_one&ID=5" title="Drive">
            	<li><img src="upload/230149.jpg" width="98" height="98" border="0"  alt="Drive"/></li>
                <li><div><p>Drive</p></div></li>
             </a>
                        <a target="_parent" href="?AS=product_one&ID=2" title="S7300">
            	<li><img src="upload/82730.jpg" width="98" height="98" border="0"  alt="S7300"/></li>
                <li><div><p>S7300</p></div></li>
             </a>
                        <a target="_parent" href="?AS=product_one&ID=6" title="ET200M">
            	<li><img src="upload/65227.jpg" width="98" height="98" border="0"  alt="ET200M"/></li>
                <li><div><p>ET200M</p></div></li>
             </a>
                        </ul>
        </div>
        <div class="navar_2">
        	<p>مقالات</p>
        </div>
        <div class="article">
			        	<img src="upload/233836.jpg" width="90" height="90" border="0" alt="مدار فرمان" />
            <span>مدار فرمان</span><br />
			<p style="text-align: justify;"><span style="font-size: medium;">مدار فرمان</span> : بطور کلی مدار فرمان عبارت است از مداري که فرامین کنترلی را براي مدار قدرت صادر می کند . این مدارات با  ...            <a id="A" target="_parent" href="?AS=dt_article&ID=1" title="ادامه مطلب">ادامه مطلب</a>
        </div>
                
    </div>
</div>
<div class="footer">
<div style="float:right;z-index:999999;right:20px;position:absolute;">
		<!-- Begin WebGozar.com Counter code -->
		<script type="text/javascript" language="javascript" src="http://www.webgozar.ir/c.aspx?Code=3332800&amp;t=counter" ></script>
		<noscript><a href="http://www.webgozar.com/counter/stats.aspx?code=3332800" target="_blank" title="webgozar">&#1570;&#1605;&#1575;&#1585;</a></noscript>
		<!-- End WebGozar.com Counter code -->
		</div>
	<p>کلیه حقوق این سایت متعلق به شرکت افراز صنعت می باشد. <br />
     طراحی و اجرا توسط : <a target="_blank" href="http://www.atissegal.com" title="آتیس سگال">آتیس سگال</a></p>
</div>    	
</body>
</html>
<!-- HTML-CSS-JQUERY-JS-PHP-MYSQL Document BY SMR.REZAEI@YAHOO.COM -->