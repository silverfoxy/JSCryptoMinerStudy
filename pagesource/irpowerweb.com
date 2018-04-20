<!DOCTYPE html>
<html lang="fa-IR">
  <head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>irPowerWeb | میزبانی وب, دامنه, سرور مجازی, نمایندگی, هاست</title>
<meta name="keywords" content="میزبانی وب, ثبت دامنه, سرور مجازی, گواهینامه دیجیتال, نمایندگی, هاست, سرور اختصاصی, هاستینگ, دامنه, دامین, دومین, هوست">
    <link href="http://www.irpowerweb.com/templates/irpower-final/css/bootstrap.css" rel="stylesheet">
	<link href="http://www.irpowerweb.com/templates/irpower-final/css/style.css" type="text/css" rel="stylesheet">
	<link href="http://www.irpowerweb.com/templates/irpower-final/css/whmcs.css" type="text/css" rel="stylesheet">
	<link href="http://www.irpowerweb.com/templates/irpower-final/css/global.css" type="text/css" rel="stylesheet">
	<link href="http://www.irpowerweb.com/templates/irpower-final/css/single.css" type="text/css" rel="stylesheet">
	<link type="text/css" href="http://www.irpowerweb.com/templates/irpower-final/css/jquery-ui-1.8.14.css" rel="stylesheet" />

	
<base href="http://www.irpowerweb.com/" />
    <script type="text/javascript" src="http://www.irpowerweb.com/includes/jscript/jquery.js"></script>
	<!-- stardevelop.com Live Help International Copyright - All Rights Reserved //-->
<!--  BEGIN stardevelop.com Live Help Messenger Code - Copyright - NOT PERMITTED TO MODIFY COPYRIGHT LINE / LINK //-->
<script type="text/javascript">
<!--
	var LiveHelpSettings = {};
	LiveHelpSettings.server = 'www.irpowerweb.com/modules/';
	LiveHelpSettings.embedded = true;
	LiveHelpSettings.locale = 'en';
	LiveHelpSettings.plugin = 'WHMCS';
	LiveHelpSettings.name = '';
	LiveHelpSettings.custom = '';
	LiveHelpSettings.email = '';
	(function(d, $, undefined) { 
		$(window).ready(function() {
			LiveHelpSettings.server = LiveHelpSettings.server.replace(/[a-z][a-z0-9+\-.]*:\/\/|\/livehelp\/*(\/|[a-z0-9\-._~%!$&'()*+,;=:@\/]*(?![a-z0-9\-._~%!$&'()*+,;=:@]))|\/*$/g, '');
			var LiveHelp = document.createElement('script'); LiveHelp.type = 'text/javascript'; LiveHelp.async = true;
			LiveHelp.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + LiveHelpSettings.server + '/livehelp/scripts/jquery.livehelp.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(LiveHelp, s);
		});
	})(document, jQuery);
-->
</script>
<!--  END stardevelop.com Live Help Messenger Code - Copyright - NOT PERMITTED TO MODIFY COPYRIGHT LINE / LINK //-->
    <script src="http://www.irpowerweb.com/templates/irpower-final/js/whmcs.js"></script>
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js" type="javascript></script><![endif]-->

     


  
<script type="text/javascript" src="http://www.irpowerweb.com/templates/irpower-final/theme-js/slides.min.jquery.js"></script>
<script type="text/javascript" src="http://www.irpowerweb.com/templates/irpower-final/theme-js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="http://www.irpowerweb.com/templates/irpower-final/theme-js/page.js"></script>
<script type="text/javascript" src="http://www.irpowerweb.com/templates/irpower-final/js/jquery.ui.datepicker-cc.all.min.js"></script>


    <script type="text/javascript">
	
	    $(function() {
	        // حالت پیشفرض
	        $('#datepicker0').datepicker();
	        //-----------------------------------
	      
	    });
	
    </script>
	
<script language="javascript">

var mouse_is_inside = false;
 
$(document).ready(function() {
    $(".account").click(function() {
        var loginBox = $("#user");
        if (loginBox.is(":visible"))
            loginBox.fadeOut("slow");
        else
            loginBox.fadeIn("slow");
        return false;
    });
 });
});

</script>

    
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90242239-1', 'auto');
  ga('send', 'pageview');

</script>
  </head>

  <body id="body">


<div class="container">
  <div class="headercon">
    <div class="wrapper">
      <div class="headerlt">
        <div class="toplink">
      <div id="user">
<form method="post" action="http://www.irpowerweb.com/dologin.php">
<input type="hidden" name="token" value="d5e8ef21e899a1965e28a47fbb1bc2c94200175a" />
      <input type="hidden" name="token" value="20ca55b449c3280901aa67b0be4732111d7ca162" />
    <input type="text" class="username" name="username" value="نام کاربری" onfocus="this.value=='نام کاربری'?this.value='':this.value=this.value;" onblur="this.value==''?this.value='نام کاربری':this.value=this.value;" /><br />
    <input type="password" class="pass" name="password" value="رمز عبور" onfocus="this.value=='رمز عبور'?this.value='':this.value=this.value;" onblur="this.value==''?this.value='رمز عبور':this.value=this.value;" /><br />
    <input type="submit" value="" class="login" /><br />
    <span><a href="http://www.irpowerweb.com/pwreset.php" title="فراموشی کلمه عبور">کلمه عبور خود را فراموش کردید؟</a> | <a href="http://www.irpowerweb.com/register.php" title="ثبت نام">ثبت نام</a></span>
    </form>
      
    </div>
          <div class="account">&nbsp;<a href="#"><img style="padding-right:7px" src="http://www.irpowerweb.com/templates/irpower-final/images/clientarea.gif">ناحیه کاربری</a></div>
          <div class="livechat">
						<img src="http://www.irpowerweb.com/templates/irpower-final/images/livesupport.gif"><a href="#" class="LiveHelpButton default">پشتیبانی زنده   </a>&nbsp;&nbsp;&nbsp;</div>
          <!--toplink-->
        </div><br>
        <div class="logo"><a href="http://www.irpowerweb.com/"></a></div>
        <!--headerlt-->
      </div>
      <div class="headerrt">
        <h2 class="ltr">
		<img src="http://www.irpowerweb.com/templates/irpower-final/images/tell2.png" align="absmiddle" />(۰۲۱) ۴۷۶۲۱۰۰۰<img src="http://www.irpowerweb.com/templates/irpower-final/images/tell.png" align="absmiddle" />۳۰۰۰۱۶۸۷ </h2>
        <ul class="liststyle1">
          <li class="company"><a href="http://www.irpowerweb.com/knowledgebase.php">مرکز آموزش</a></li>
          <li class="about"><a href="http://www.irpowerweb.com/payment">ثبت پرداخت</a></li>
          <li class="support"><a href="http://www.irpowerweb.com/support">پشتیبانی</a></li>
        </ul>
        <!--headerrt-->
      </div>
      <div class="clear"></div>
      <!--wrapper-->
    </div>
    <!--headercon-->
  </div>
  <div class="clear"></div>
  <div class="menucon">
    <div class="wrapper">
      <nav id="nav">
        <ul>
		<li><a href="http://www.irpowerweb.com/">صفحه اصلی</a></li>
		<li><a href="http://www.irpowerweb.com/domain/">دامنه</a>
          	<ul>
		<li><a href="http://www.irpowerweb.com/domain/">ثبت دامنه</a></li>
		<li><a href="http://www.irpowerweb.com/cart.php?a=add&domain=transfer">انتقال دامنه</a></li>
		<li><a href="http://www.irpowerweb.com/reseller/domain">نمایندگی دامنه</a></li>
            </ul>
        </li>
        <li><a href="#">میزبانی وب</a>
            <ul>
            		<li><a href="#">میزبانی وب لینوکس</a><ul>
            			<li><a href="http://www.irpowerweb.com/hosting/linux/هاست-ایران">میزبانی وب لینوکس ایران</a></li>
            			<li><a href="http://www.irpowerweb.com/hosting/linux/">میزبانی وب لینوکس اروپا</a></li>
            			<li><a href="http://www.irpowerweb.com/hosting/vip/">میزبانی وب ویژه (پربازدید)</a></li>
            		</ul></li>
		<li><a href="http://www.irpowerweb.com/hosting/هاست-ویندوز">میزبانی وب ویندوز</a></li>
            </ul>
        </li>
		<li><a href="http://www.irpowerweb.com/reseller/hosting/linux/">نمایندگی</a>
          <ul>
       	<li><a href="http://www.irpowerweb.com/reseller/hosting/linux/">نمایندگی میزبانی وب</a></li>
		<li><a href="http://www.irpowerweb.com/reseller/domain/">نمایندگی دامنه</a></li>
          </ul>
        </li>
        <li><a href="http://www.irpowerweb.com/vps/">سرور مجازی</a>
            <ul>
		<li><a href="http://www.irpowerweb.com/vps/linux/xen/">سرور مجازی لینوکس</a></li>
		<li><a href="http://www.irpowerweb.com/vps/windows/">سرور مجازی ویندوز</a></li>
            </ul>
        </li>
		<li><a href="http://www.irpowerweb.com/dedicated/">سرور اختصاصی</a></li>
        <li><a href="#">سایر خدمات</a>
            <ul>
		<li><a href="http://www.irpowerweb.com/ssl/">گواهینامه SSL</a></li>
		<li><a href="http://www.irpowerweb.com/cart.php?gid=24">لایسنس ها</a></li>
		<li><a href="http://www.irpowerweb.com/cart.php?gid=8">فضای بک آپ</a></li>
            </ul>
        </li>
        </ul>
      </nav>
      <div class="clear"></div>
      <!--wrapper-->
    </div>
    <!--menucon-->
  </div>

  <div class="bannercon">
    <div class="bannerconinner">
      <div class="wrapper">
        <div id="example">
          <div id="slides">
            <div class="slides_container">
              <div class="slide">
                <div class="banner">
                  <h1>میزبانی وب</h1>
                  <div class="borderbtm"></div>
                  <ul class="liststyle2">
                    <li class="delivery">SSD دیسک پرسرعت</li>
                    <li class="delivery">بک آپ روزانه رایگان</li>
                    <li class="delivery noborderlt">ضمانت بازگشت وجه</li>
                  </ul>
                  <div class="clear"></div>
                  <div class="borderbtm"></div>
                  <div class="starting">  از  <span class="red">۲۹٬۰۰۰ تومان</span>&nbsp;/سالیانه</div>
                  <div class="signup"><a href="http://www.irpowerweb.com/hosting/linux">خرید</a></div>
                  <div class="learnmore"><a href="http://www.irpowerweb.com/hosting/linux">اطلاعات بیشتر</a></div>
                  <div class="clear"></div>
                  <!--banner--> 
                </div>
                <!--slide--> 
              </div>
              <div class="slide">
                <div class="banner">
                  <h1>ثبت دامنه</h1>
                  <div class="borderbtm"></div>
                  <ul class="liststyle2">
                    <li class="delivery">ثبت آنی</li>
                    <li class="delivery">پنل مدیریت</li>
                    <li class="delivery noborderlt">مالکیت قطعی</li>
                  </ul>
                  <div class="clear"></div>
                  <div class="borderbtm"></div>
                  <div class="starting"> از  <span class="red">۴٬۹۰۰ تومان</span>&nbsp;/سالیانه</div>
                  <div class="signup"><a href="http://www.irpowerweb.com/cart.php?a=add&amp;domain=register">خرید</a></div>
                  <div class="learnmore"><a href="http://www.irpowerweb.com/domain">اطلاعات بیشتر</a></div>
                  <div class="clear"></div>
                  <!--banner--> 
                </div>
                <!--slide--> 
              </div>
              <div class="slide">
                <div class="banner">
                  <h1>سرور مجازی ویندوز</h1>
                  <div class="borderbtm"></div>
                  <ul class="liststyle2">
                    <li class="delivery">لایسنس معتبر ویندوز</li>
                    <li class="delivery">منابع کاملا اختصاصی</li>
                    <li class="delivery noborderlt">پنل مدیریت رایگان</li>
                  </ul>
                  <div class="clear"></div>
                  <div class="borderbtm"></div>
                  <div class="starting"> از  <span class="red">۶۸٬۰۰۰ تومان</span>&nbsp;/ماهیانه</div>
                  <div class="signup"><a href="http://www.irpowerweb.com/vps/windows">خرید</a></div>
                  <div class="learnmore"><a href="http://www.irpowerweb.com/vps/windows">اطلاعات بیشتر</a></div>
                  <div class="clear"></div>
                  <!--banner--> 
                </div>
                <!--slide-->
              </div>
              <div class="slide">
                <div class="banner">
                  <h1>میزبانی وب ویژه</h1>
                  <div class="borderbtm"></div>
                  <ul class="liststyle2">
                    <li class="delivery">رایگان SSL گواهینامه</li>
                    <li class="delivery">منابع اختصاصی</li>
                    <li class="delivery noborderlt">SSD دیسک پرسرعت</li>
                  </ul>
                  <div class="clear"></div>
                  <div class="borderbtm"></div>
                  <div class="starting"> از  <span class="red">۲۰٬۰۰۰ تومان</span>&nbsp;/ماهیانه</div>
                  <div class="signup"><a href="http://www.irpowerweb.com/hosting/vip">خرید</a></div>
                  <div class="learnmore"><a href="http://www.irpowerweb.com/hosting/vip">اطلاعات بیشتر</a></div>
                  <div class="clear"></div>
                  <!--banner--> 
                </div>
                <!--slide--> 
              </div>
              <div class="slide">
                <div class="banner">
                  <h1>سرور مجازی لینوکس</h1>
                  <div class="borderbtm"></div>
                  <ul class="liststyle2">
                    <li class="delivery">منابع کاملا اختصاصی</li>
                    <li class="delivery">پورت گیگابیتی</li>
                    <li class="delivery noborderlt">پنل مدیریت رایگان</li>
                  </ul>
                  <div class="clear"></div>
                  <div class="borderbtm"></div>
                  <div class="starting"> از  <span class="red">۱۹٬۰۰۰ تومان</span>&nbsp;/ماهیانه</div>
                  <div class="signup"><a href="http://www.irpowerweb.com/vps/linux/xen">خرید</a></div>
                  <div class="learnmore"><a href="http://www.irpowerweb.com/vps/linux/xen">اطلاعات بیشتر</a></div>
                  <div class="clear"></div>
                  <!--banner--> 
                </div>
                <!--slide-->
              </div>
           
            </div>





﻿
            <a href="#" class="next"><img src="templates/irpower-final/images/arrow-next.png" width="45" height="89" alt="Arrow next" /></a> <a href="#" class="prev"><img src="templates/irpower-final/images/arrow-prev.png" width="45" height="89" alt="Arrow prev" /></a> </div>
        </div><!--example-->
        <div class="clear"></div>
        <!--wrapper-->
      </div>
      <!--bannerconinner-->
    </div>
    <div class="clear"></div>
    <!--bannercon-->
  </div>
  <div class="clear"></div>
  <div class="domaincon">
    <div class="wrapper">
      <div class="domaintext">
        <h4>تا ایجاد یک وب سایت حرفه ای برای شما</h4>
        <h2>فقط ۳ دقیقه زمان لازم است!</h2>
        <!--domaintext-->
      </div>
      <form action="http://www.irpowerweb.com/domainchecker.php" method="post">
<input type="hidden" name="token" value="d5e8ef21e899a1965e28a47fbb1bc2c94200175a" />
		<input type="hidden" name="token" value="20ca55b449c3280901aa67b0be4732111d7ca162" />
		<input type="hidden" name="direct" value="true" />
      	<input type="text" maxlength="65" name="domain" id="field1" class="field1" value='برای شروع نام مورد علاقه خود را وارد کنید' onfocus="this.value=='برای شروع نام مورد علاقه خود را وارد کنید'?this.value='':this.value=this.value;" onblur="this.value==''?this.value='برای شروع نام مورد علاقه خود را وارد کنید':this.value=this.value;" />
      <div class="dropdown">
        <select name="ext" class="field2_ext">
<option>.com</option>
<option>.ir</option>
<option>.net</option>
<option>.org</option>
<option>.co</option>
<option>.biz</option>
<option>.info</option>
<option>.co.ir</option>
<option>.org.ir</option>
<option>.net.ir</option>
<option>.ac.ir</option>
<option>.sch.ir</option>
<option>.gov.ir</option>
<option>.id.ir</option>
<option>.us</option>
<option>.ws</option>
<option>.in</option>
<option>.club</option>
<option>.asia</option>
<option>.host</option>
<option>.site</option>
<option>.name</option>
<option>.online</option>
<option>.click</option>
<option>.wiki</option>
<option>.tech</option>
<option>.love</option>
<option>.photo</option>
<option>.mobi</option>
<option>.website</option>
<option>.hosting</option>
<option>.me</option>
<option>.pw</option>
<option>.design</option>
<option>.pro</option>
<option>.gift</option>
<option>.co.uk</option>
<option>.help</option>
<option>.tel</option>
<option>.press</option>
<option>.tv</option>
<option>.cc</option>
<option>.pics</option>
<option>.nl</option>
<option>.de</option>
<option>.es</option>
<option>.mn</option>
<option>.bz</option>
<option>.fr</option>
<option>.it</option>
<option>.ru</option>
<option>.pm</option>
<option>.re</option>
<option>.tf</option>
<option>.wf</option>
<option>.yt</option>
<option>.xxx</option>
<option>.adult</option>
<option>.am</option>
<option>.amsterdam</option>
<option>.at</option>
<option>.audio</option>
<option>.bargains</option>
<option>.blue</option>
<option>.black</option>
<option>.green</option>
<option>.red</option>
<option>.pink</option>
<option>.blackfriday</option>
<option>.ca</option>
<option>.ch</option>
<option>.christmas</option>
<option>.college</option>
<option>.diet</option>
<option>.eu</option>
<option>.fans</option>
<option>.flowers</option>
<option>.frl</option>
<option>.guitars</option>
<option>.hiphop</option>
<option>.ink</option>
<option>.juegos</option>
<option>.kim</option>
<option>.li</option>
<option>.link</option>
<option>.lol</option>
<option>.ninja</option>
<option>.photos</option>
<option>.poker</option>
<option>.property</option>
<option>.republican</option>
<option>.rest</option>
<option>.rocks</option>
<option>.shiksha</option>
<option>.space</option>
<option>.tw</option>
<option>.vote</option>
<option>.voto</option>
<option>.xyz</option>
<option>.firm.in</option>
<option>.com.co</option>
<option>.net.co</option>
<option>.ltd.uk</option>
<option>.me.uk</option>
<option>.net.uk</option>
<option>.plc.uk</option>
<option>.org.uk</option>
<option>.com.es</option>
<option>.org.es</option>
<option>.nom.es</option>
<option>.ind.in</option>
<option>.co.in</option>
<option>.org.in</option>
<option>.gen.in</option>
<option>.net.in</option>
<option>.or.at</option>
<option>.co.at</option>
        </select>
      </div>
      <input type="submit" name="submit" class="field3" value="" />
      </form>
      <div class="clear"></div>
      <!--wrapper-->
    </div>
    <!--domaincon-->
  </div>
  <div class="clear"></div>
  <div class="wrapper">
    <div class="content">
      <div class="contentleft" style="float:left">
        <div class="plancon">
          <div class="plan">
            <a href="http://www.irpowerweb.com/reseller/hosting"><div class="plantop borderradiuslttop">
              <h2>نمایندگی میزبانی وب</h2>
              <h6></h6>
              <div class="planrate reseller">
                <div class="doller">تومان</div>
                <div class="numeric">۱۸</div>
                <div class="numericsmall">٬۰۰۰<span>ماهانه</span></div>
                <div class="clear"></div>
                <!--planrate--> 
              </div>
              <!--plantop--> 
            </div></a>
            <div class="planbtm borderradiusltbtm plan1border">
              <ul>
                <li>دیسک پر سرعت SSD</li>
                <li>بک آپ و بازگردانی رایگان</li>
                <li>انتقال رایگان از سایر شرکت ها</li>
                <li>ضمانت بازگشت وجه بی قید و شرط</li>
              </ul>
              <div class="moreinfo"><a href="http://www.irpowerweb.com/reseller/hosting/linux/">اطلاعات بیشتر</a></div>
              <div class="signup1"><a href="http://www.irpowerweb.com/reseller/hosting/linux/">خرید</a></div>
              <div class="clear"></div>
              <!--planbtm--> 
            </div>
            <!--plan--> 
          </div>
          <div class="plan boxshadow">
            <a href="http://www.irpowerweb.com/hosting/linux/هاست-ایران/"><div class="plantop borderradiusmidtp">
              <h2>میزبانی وب ایران</h2>
              <h6></h6>
              <div class="planrate hosting">
                <div class="doller">تومان</div>
                <div class="numeric">۳۹</div>
                <div class="numericsmall">٬۰۰۰<span>سالانه</span></div>
                <div class="clear"></div>
                <!--planrate--> 
              </div>
              <!--plantop--> 
            </div></a>
            <div class="planbtm borderradiusmidbtm midplanborder">
              <ul>
				<li>دیسک پرسرعت SSD</li>
                <li>بیش از ۸۵۰ بک آپ سالیانه</li>
                <li>ضمانت بازگشت وجه بی قید و شرط</li>
                <li>انتقال رایگان از سایر شرکت ها</li>
				<li>امکان پرداخت ماهیانه</li>
              </ul>
              <div class="moreinfo"><a href="http://www.irpowerweb.com/hosting/linux/هاست-ایران/">اطلاعات بیشتر</a></div>
              <div class="signup1"><a href="http://www.irpowerweb.com/hosting/linux/هاست-ایران/">خرید</a></div>
              <div class="clear"></div>
              <!--planbtm--> 
            </div>
            <!--plan--> 
          </div>
          <div class="plan">
            <a href="http://www.irpowerweb.com/vps"><div class="plantop borderradiusrttop">
              <h2>سرور مجازی</h2>
              <h6></h6>
              <div class="planrate vps">
                <div class="doller">تومان</div>
                <div class="numeric">۱۹</div>
                <div class="numericsmall">٬۰۰۰<span>ماهانه</span></div>
                <div class="clear"></div>
                <!--planrate--> 
              </div>
              <!--plantop--> 
            </div></a>
            <div class="planbtm borderradiusrtbtm planrightborder">
              <ul>
			    <li>منابع کاملا اختصاصی</li>
                <li>حفاظت از اطلاعات بوسیله RAID-10</li>
                <li>لایسنس معتبر و رسمی</li>
                <li>پنل حرفه ای مدیریت سرور</li>
              </ul>
              <div class="moreinfo"><a href="http://www.irpowerweb.com/vps">اطلاعات بیشتر</a></div>
              <div class="signup1"><a href="http://www.irpowerweb.com/vps">خرید</a></div>
              <div class="clear"></div>
              <!--planbtm--> 
            </div>
            <!--plan--> 
          </div>
          <div class="clear"></div>
          <!--plancon--> 
        </div>
         <div class="why">
        <div class="box2"><h2>۱۳ سال سابقه بی نظیر!</h2>
        <img src="templates/irpower-final/images/datacenter.png" alt="۱۳ سال سابقه بی نظیر!" /><p id="box2">۱۳ سال ارایه خدمات حرفه ای <a title="میزبانی وب" href="hosting/linux/">میزبانی وب</a>، <a title="ثبت دامنه" href="domain/">ثبت دامنه</a>، <a title="سرور مجازی" href="vps/">سرور مجازی</a> و <a title="نمایندگی میزبانی وب" href="reseller/hosting/linux/">نمایندگی</a> و افتخار ارایه خدمات به بیش از ۱۵۰٬۰۰۰ وب سایت موفق فارسی!</p></div>
        <div class="box2"><h2>بازگشت وجه٬ بی قید و شرط!</h2>
        <img src="templates/irpower-final/images/guarantee.png" alt="بازگشت وجه٬ بی قید و شرط!" /><p id="box2">با خیال راحت خرید کنید! در هر لحظه بخواهید اعتبار باقیمانده خدمات خریداری شده را به حساب بانکی تان بازگشت می دهیم.</p></div>
        <div class="clear"></div>
        <div class="box2"><h2>وب سایت شما ارزشمند است!</h2>
        <img src="templates/irpower-final/images/backup.png" alt="وب سایت شما ارزشمند است!" /><p id="box2">در هر سال بیش از ۸۵۰ مرتبه از وب سایت شما بک آپ تهیه می کنیم، کاملا رایگان! چون وب سایت شما خیلی ارزشمند است.</p></div>
        <div class="box2"><h2>سریع٬ خیلــــی سریع!</h2>
        <img src="templates/irpower-final/images/cprice.png" alt="سریع٬ خیلی سریع!" /><p id="box2">وب سایت شما بر روی دیسک های پرسرعت SSD و در بهترین دیتاسنتر های ایران و اروپا میزبانی می شود!</p></div>
        </div>
        <!--contentleft-->


﻿</div>
       <div class="contentright">
	
	<div class="new"><a href="http://www.irpowerweb.com/announcements.php?id=85"><img src="http://www.irpowerweb.com/images/employment.png" title="دعوت به همکاری" style="float:right;margin:0px 0px 15px 0;clear:both;"></a></div>
       <div class="box">
          <h2>افتـخارات</h2>
          <div id="features">
	<ul class="certificates_box">
		<li><img style="width:219px; height:151px" src="http://www.irpowerweb.com/templates/irpower-final/images/certs/iso9001.png" /></li>
		<li><img style="width:219px; height:151px" src="http://www.irpowerweb.com/templates/irpower-final/images/certs/iso10004.png" /></li>
		<li><img style="width:219px; height:151px" src="http://www.irpowerweb.com/templates/irpower-final/images/certs/nezamsenfi.png" /></li>
		<li><img style="width:219px; height:151px" src="http://www.irpowerweb.com/templates/irpower-final/images/certs/nic.ir.png" /></li>
	</ul>
</div></div>
        <!--contentright--> 
      </div>
	  </div>
      <div class="clear"></div>
      <!--content--> 
    </div>
</div>
    <center><img src="http://www.irpowerweb.com/templates/irpower-final/images/partner.png" class="partner"></center>
    <!--wrapper-->
  <div class="footercon">
    <div class="footerconinner">
      <div class="wrapper">
        <div class="sitemap">
          <h2>خدمات</h2>
          <ul>
            <li><a title="ثبت دامین" href="http://www.irpowerweb.com/domain/">ثبت دامنه</a></li>
            <li><a title="خرید هاست" href="http://www.irpowerweb.com/hosting/linux/">میزبانی وب</a></li>
            <li><a title="خرید سرور مجازی" href="http://www.irpowerweb.com/vps/">سرور مجازی</a></li>
            <li><a title="خرید سرور اختصاصی" href="http://www.irpowerweb.com/dedicated/">سرور اختصاصی</a></li>
          </ul>
          <!--sitemap--> 
        </div>
        <div class="sitemap">
          <h2>نمایندگی</h2>
          <ul>
            <li><a title="نمایندگی هاست" href="http://www.irpowerweb.com/reseller/hosting/linux/">نمایندگی میزبانی وب</a></li>
            <li><a title="نمایندگی دامین" href="http://www.irpowerweb.com/reseller/domain/">نمایندگی دامنه</a></li>
          </ul>
          <!--sitemap--> 
        </div>
        <div class="sitemap">
          <h2>کاربران</h2>
          <ul>
            <li><a title="ناحیه کاربری" href="http://www.irpowerweb.com/clientarea.php">ناحیه کاربری</a></li>
            <li><a title="مرکز آموزش" href="http://www.irpowerweb.com/knowledgebase.php">مرکز آموزش</a></li>
            <li><a title="اطلاعیه ها" href="http://www.irpowerweb.com/announcements.php">اطلاعیه ها</a></li>
          </ul>
          <!--sitemap--> 
        </div>
        <div class="sitemap">
          <h2>شرکت</h2>
          <ul>
            <li><a title="شماره حساب ها" href="http://www.irpowerweb.com/accounts/">شماره حساب ها</a></li>
            <li><a title="شرایط استفاده از خدمات" href="http://www.irpowerweb.com/rules/">شرایط استفاده از خدمات</a></li>
			<li><a title="درباره ما" href="http://www.irpowerweb.com/about-us/">درباره ما</a></li>
            <li><a title="تماس با ما" href="http://www.irpowerweb.com/support/">تماس با ما</a></li>
          </ul>
          <!--sitemap--> 
        </div>
        <div class="clear"></div>
        <!--wrapper--> 
      </div>
      <!--footerconinner--> 
    </div>
    <div class="clear"></div>
    <!--footercon--> 
  </div>
  <div class="copycon">
    <div class="wrapper">
      <div class="copyright"> تمامی حقوق مادی و معنوی متعلق به شرکت رسانه گستر			 		داتیس &quot;مسئولیت محدود&quot; میباشد.<br />
		</div>
		<div class="fgt">
        <ul>
        <li onclick="window.open('https://www.facebook.com/irpowerweb', '_blank')" class="facebook"></li>
        <li onclick="window.open('https://plus.google.com/+Irpowerwebcom', '_blank')" class="gplus"></li>
        <li onclick="window.open('https://twitter.com/irPowerWeb', '_blank')" class="tweeter"></li>
		<li onclick="window.open('https://www.linkedin.com/company/irpowerweb', '_blank')" class="linkedin"></li>
        </ul>
        </div>
      <div class="clear"></div>
      <!--wrapper--> 
    </div>
    <!--copycon--> 
  </div>
     <script type="text/javascript" src="http://www.irpowerweb.com/templates/irpower-final/js/featurify.min.js"></script>

    

   

 <iframe src="/eNamadLogo.htm" frameborder="0" scrolling="no" allowtransparency="true" style="position: fixed;left: 0;bottom: 80px; width: 150px; height:150px;"></iframe>


    <script language="javascript">
$("#features").featurify();
</script>
</body>
</html>