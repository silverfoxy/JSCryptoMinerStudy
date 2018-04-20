<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>عصر تلکام | صفحه اصلی</title>

    <link href="styles/lib.css" type="text/css" rel="stylesheet" media="all" />
    <link href="styles/css.css" type="text/css" rel="stylesheet" media="all" />

    <!--[if IE]>
    <link href="styles/ie.css" type="text/css" rel="stylesheet" media="all" />
    <![endif]-->

    <style type="text/css">
        div.banner-sub-ctn a.eNamad {
            width: 186px; height: 144px;
            background: url(styles/images/enamad-bg.png) no-repeat left top #ccc;
            border: solid 3px #c00;
            overflow: hidden;
        }
        div.banner-sub-ctn a.eNamad iframe {
            margin: -4px 0 0 40px;
        }
        .imq-home {
            margin-top: 370px;
        }
        .eNamad img {
            margin: 4px 0 0 47px;
        }

        .top-banners img {
            display: block;
            float: left;
            margin-bottom: 10px;
        }

        /* For Middle Top Banners */
        .slider-frame {
            margin-top: 265px;
        }
        .imq-home {
            margin-top: 480px;
        }

        .notice-img {
            position: absolute;
            bottom: -435px;
        }
        .close-notice-img {
            display: block;
            width: 33px; height: 33px;
            background: url(styles/images/close.png) no-repeat top right;
            position: absolute;
            top: -16px; right: -16px;
        }
        .close-notice-img:hover {
            background-position: top left;
            cursor: pointer;
        }
    </style>

    <script type="text/javascript" src="scripts/lib.js"></script>
    <script type="text/javascript" src="scripts/js.js"></script>

    

    <script type="text/javascript">
        $(function(){
            $(".close-notice-img").click(function(){
                $(".notice-img").fadeOut("fast");
            });
        });
    </script>

</head>
<body>



<div class="head"></div>

<div class="header">
    <div class="center-ctn nav">

        
		
		<a class="home-logo-ico-helma" href="http://www.asretelecom.com"></a>
		<a class="home-logo-ico" href="http://www.asretelecom.com"></a>
		
		

        <span class="mega-link call-ico">
            <em></em>
            <span>
                <a href="contact-us.aspx">تماس با ما</a>
                <a href="http://tickets.asretelecom.com" target="_blank">ارسال سوالات</a>
                <a href="http://tickets.asretelecom.com/nouserticket.aspx" target="_blank">رسیدگی به شکایات</a>
                <a>&nbsp;</a>
                <a class="no-link" style="font-size:20px;direction:ltr;" dir="ltr">021 - 87778</a>
                <strong></strong>
            </span>
        </span>
        <div class="sep-ico"></div>
        <a class="sign-in-ico" href="http://sales.asretelecom.com/Users/Userslogin.aspx" target="_blank"></a>
        <div class="sep-ico"></div>
        <span class="mega-link support-ico">
            <em></em>
            <span>
                <a href="sla.aspx">موافقتنامه سطح خدمات <b>(SLA)</b></a>
                <a href="contact-support.aspx">تماس با پشتیبانی</a>
                <a href="faq.aspx">سوالات متداول</a>
                <a href="docs/adsl-preparing-environment.pdf" target="_blank">آماده سازی شرایط محیطی</a>
                <a href="docs/modem-installation.pdf" target="_blank">راهنمای نصب مودم<b> ADSL </b></a>
                <a href="adsl-troubleshooting.aspx">عیب یابی سرویس<b> ADSL </b></a>
                <a href="bandwidth-usage.aspx">نکاتی در خصوص حجم مصرفی</a>
                <a href="docs/امنیت-کاربران-در-دنیای-مجازی.pdf" target="_blank">امنیت کاربران در دنیای مجازی</a>
                <strong></strong>
            </span>
        </span>
        <div class="sep-ico"></div>
        <span class="mega-link login-ico">
            <em></em>
            <span>
                <a href="http://sales.asretelecom.com/Echarge.aspx" target="_blank">تمدید سرویس<b> ADSL </b></a>
                <a href="http://sales.asretelecom.com/Users/Userslogin.aspx" target="_blank">ریز مصرف سرویس<b> ADSL </b></a>
                <a href="prices.aspx">تعرفه<b> ADSL </b></a>
                <strong></strong>
            </span>
        </span>

        <div class="clear"></div>
    </div>
</div>

<div class="navigation sec-nav-ctn">
    <div class="center-ctn nav">
	
        <a class="mini-link sec-nav sec-right   nav-link link2" href="about.aspx">
			<i>درباره شرکت</i>
			<span class="single-nav" onclick="event.preventDefault();window.open('http://asretelecom.com/docs/ارکان-جهت-ساز.pdf','_blank');">
				<em>ارکان جهت ساز</em>
			</span>
		</a>
		
        <span class="mega-link sec-nav sec-right   products-ico">
			<i>محصولات</i>
            <u></u>
            <span>
                <a href="prices.aspx"><b>+ADSL2</b></a>
                <!-- <a href="products.aspx#antivirus">آنتی ویروس</a> -->
                <a href="products.aspx#cando">فروشگاه کندو</a>
                <a href="products.aspx#barg">کیوسک برگ</a>
                <strong></strong>
            </span>
        </span>
		
        <span class="mega-link sec-nav sec-right   nav-link link1">
			<i class="en">ADSL2+</i>
            <u></u>
            <span style="line-height:18px;">
                <a href="smart-network.aspx"><b>Smart Network</b></a>
                <a href="coverage-area.aspx">نواحی تحت پوشش</a>
                <a href="prices.aspx">تعرفه <b> ADSL </b></a>
                <a href="register.aspx">ثبت نام</a>
				<a href="http://sales.asretelecom.com/Echarge.aspx" target="_blank">تمدید سرویس<b> ADSL </b></a>
                <strong></strong>
            </span>
        </span>

        <span class="mega-link sec-nav sec-right   reseller-ico">
			<i>نمایندگان</i>
            <u></u>
            <span>
                <a href="resellers.aspx">لیست نمایندگی ها</a>
                <a href="representation.aspx">پذیرش نمایندگی</a>
                <strong></strong>
            </span>
        </span>

		<!-- LEFT START -->
		
		<a class="sec-nav sec-left   nav-link link3" href="en/" target="_blank">
			<i class="en"><b>ENGLISH</b></i>
		</a>
		
        <a class="sec-nav sec-left   nav-link link3" href="hiring.aspx">
			<i>استخدام</i>
		</a>
		
        <span class="mega-link sec-nav sec-left   speed-ico">
			<i>تست سرعت</i>
            <u></u>
            <span>
				<a style="margin-top:5px;" href="speed-test.aspx">تست سرعت عصرتلکام</a>
				<a href="http://ist.matma.ir" target="_blank">تست سرعت متما</a>
                <strong></strong>
            </span>
        </span>

        <span class="mega-link sec-nav sec-left   feedback-ico">
			<i>صدای مشتریان</i>
            <u></u>
            <span>
                
                <a style="margin-top:5px;" href="http://tickets.asretelecom.com/nouserticket.aspx" target="_blank">ثبت شکایت</a>
                <a href="docs/فلوچارت-رسیدگی-به-شکایات.pdf">فلوچارت رسیدگی به شکایات</a>
                <a href="docs/خط-مشی-مشتری-مداری.pdf">خط مشی مشتری مداری</a>
                <strong></strong>
            </span>
        </span>

		<a class="sec-nav sec-left   charge-ico" href="http://sales.asretelecom.com/Echarge.aspx" target="_blank">
			<i>تمدید</i>
		</a>

		<a class="mini-link sec-nav sec-left   nav-link link2" href="providers.aspx">
			<i>فراخوان تامین تجهیزات و خدمات</i>
			<span onclick="event.preventDefault();window.open('http://asretelecom.com/provider-items.aspx','_self');">
				<em>اقلام مورد نیاز</em>
			</span>
		</a>
		
        
		
        <div class="clear"></div>
    </div>
</div>

<div class="main">

    <div class="notice">
        <a></a><em></em><div><p></p></div>
    </div>

    <div class="center-ctn sub-ctn">

        <div class="top-banners">

            

            <a href="price-software.aspx">
                <img src="styles/images/price-software-home.png" width="495" height="75"
                     style="margin:-40px auto 20px;" />
                
            </a>

            <a href="representation.aspx">
                <img src="styles/images/sales-rep-home.png" width="495" height="75"
                     style="margin:-40px auto 20px 10px;" />
            </a>

        </div>

        <div class="banner-sub-ctn">
            <a class="sub3" href="register.aspx"></a>
            <a class="sub2" href="prices.aspx"></a>
            <a class="sub1" href="coverage-area.aspx"></a>
            <a class="sub4" href="http://sales.asretelecom.com/Echarge.aspx" target="_blank"></a>
            
            <a class="eNamad last">
                <img id='nbpenbpelbrhdrftgwmd' style='cursor:pointer'
                     onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=22719&p=wkynwkynqgwlnbpdjzpg", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")'
                     alt='' src='http://trustseal.enamad.ir/logo.aspx?id=22719&p=qesgqesgpeuklznbzpfv'/>
            </a>

            <div class="clear"></div>
        </div>

        <div class="top-banners">

            

            <a href="hyper-combo.aspx">
                <img src="styles/images/smart-network-home.png" width="495" height="75"
                     style="margin:20px auto -90px; float:none;" />
                
            </a>

        </div>

    </div>

    <div class="banner-ctn">

        <div id="banners">

            <a>
                <img src="styles/banners/banner-eidaneh.png" width="1000" height="400" />
            </a>
            <a>
                <img src="styles/banners/banner-aio.png" width="1000" height="400" />
            </a>
            <a>
                <img src="styles/banners/banner-aio-shahrzad.png" width="1000" height="400" />
            </a>

            <a href="prices.aspx">
                <img src="styles/banners/Banner-winter-001.png" width="1000" height="400" />
            </a>
            <a href="prices.aspx">
                <img src="styles/banners/Banner-winter-002.png" width="1000" height="400" />
            </a>
			<a href="prices.aspx">
                <img src="styles/banners/Banner-winter-003.png" width="1000" height="400" />
            </a>
			<a href="prices.aspx">
                <img src="styles/banners/Banner-winter-004.png" width="1000" height="400" />
            </a>
			<a href="prices.aspx">
                <img src="styles/banners/Banner-winter-005.png" width="1000" height="400" />
            </a>
			<a href="prices.aspx">
                <img src="styles/banners/Banner-winter-006.png" width="1000" height="400" />
            </a>

            <a href="prices.aspx">
                <img src="styles/banners/autumn-96-new-prices.png" width="1000" height="400" />
            </a>
            <a href="winners.aspx">
                <img src="styles/banners/winners-90-94.png" width="1000" height="400" />
            </a>
            <a href="representation.aspx">
                <img src="styles/banners/new-resellers.png" width="1000" height="400" />
            </a>
            <a href="http://www.asr24.com" target="_blank">
                <img src="styles/banners/vas.png" width="1000" height="400" />
            </a>
            <a href="http://cando.asr24.com" target="_blank">
                <img src="styles/banners/cando2.png" width="1000" height="400" />
            </a>
            <a href="about.aspx">
                <img src="styles/banners/asretelecom.png" width="1000" height="400" />
            </a>

        </div>

    </div>

</div>

<a href="imq.aspx" class="imq-home"></a>

<div class="footer">

    <div class="center-ctn">

	
	
		<table class="footer-table" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<th style="width:200px;">امور مشتریان</th>
				<th style="width:200px;"></th>
				<th>رگولاتوری</th>
				<th rowspan="2" valign="top" style="text-align:left;">
					<a class="logo-foot-helmagostar" href="http://www.asretelecom.com"></a>
					<a style="display:block;" href="http://www.195.ir" target="_blank">
						<img src="http://asretelecom.com/styles/images/195-logo.png" width="52" height="52" />
					</a>
				</th>
			</tr>
			<tr>
				<td valign="top">
					<a href="prices.aspx">تعرفه  ADSL </a>
					<br/>
					<a href="coverage-area.aspx">نواحی تحت پوشش</a>
					<br/>
					<a href="resellers.aspx">لیست نمایندگی ها</a>
					<br/>
					<a href="contact-us.aspx">تماس با ما</a>
				</td>
				<td valign="top">
					<a href="register.aspx">ثبت نام</a>
					<br/>
					<a href="http://sales.asretelecom.com/Echarge.aspx" target="_blank">تمدید سرویس</a>
					<br/>
					<a href="http://tickets.asretelecom.com" target="_blank">ارسال سوالات</a>
					<br/>
					<a href="http://tickets.asretelecom.com/nouserticket.aspx" target="_blank">رسیدگی به شکایات</a>
					<br/>
				</td>
				<td valign="top">
					<a href="regulatory.aspx">معرفی و اهداف رگولاتوری</a>
					<br/>
					<a href="http://www.195.ir" target="_blank">سامانه پاسخگویی وزارت ارتباطات و فناوری اطلاعات 195</a>
					<br/>
					<a href="user-satisfaction.aspx">سامانه رضایت سنجی مشترکین سازمان تنظیم مقررات</a>
					<br/>
					<a href="stakeholder-satisfaction.aspx">طرح ارزیابی رضایتمندی ذینفعان از خدمات حوزه ارتباطات و فناوری اطلاعات</a>
				</td>
			</tr>
		</table>
	
    </div>

    <div class="clear"></div>
</div>

<div class="copyright">
    <span>کلیه حقوق مادی و معنوی این سایت متعلق به <strong>شرکت حلماگستر خاورمیانه</strong> با پروانه <strong>FCP</strong> به شماره <strong dir="ltr">100-94-20</strong> از <a href="http://www.cra.ir" target="_blank">سازمان تنظیم مقررات و ارتباطات رادیویی</a> است.</span>
</div><script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-43747561-1', 'asretelecom.net');
    ga('send', 'pageview');

</script>

</body>
</html>