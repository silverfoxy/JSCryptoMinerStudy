

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>خرید و فروش بیت کوین، اتریوم، لایت کوین، ریپل، آیوتا، پرفکت مانی، وبمانی - DorPay.com</title>

    <!-- Bootstrap -->
<link href="/assets/css/bootstrap.min.css" rel="stylesheet">
<!-- RTL Bootstrap -->
 <link rel="stylesheet" href="/templates/DorPay_Six_RTL/css/bootstrap-rtl.css"> 
 <link href="/assets/css/font-awesome.min.css" rel="stylesheet">

<!-- Styling -->
<link href="/templates/DorPay_Six_RTL/css/overrides.css" rel="stylesheet">
<link href="/templates/DorPay_Six_RTL/css/styles.css" rel="stylesheet">

<!-- jQuery -->
<script src="/assets/js/jquery.min.js"></script>

<!-- Right To Left Styling -->
<link rel="stylesheet" href="/templates/DorPay_Six_RTL/css/rtl.css">

<!-- Custom Styling -->
<link rel="stylesheet" href="/templates/DorPay_Six_RTL/css/custom.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->




    <meta name="description" content="خرید و فروش بیت کوین، اتریوم، لایت کوین، ریپل، آیوتا، پرفکت مانی، وبمانی بصورت اتوماتیک، صدور پرسنال پاسپورت وبمانی و اینیشیال پاسپورت وبمانی توسط نماینده رسمی وبمانی در ایران" /><meta name="keywords" content="خرید و فروش بیت کوین، اتریوم، لایت کوین، ریپل، پرفکت مانی، وبمانی، نماینده وبمانی، نماینده رسمی وبمانی در ایران، پرسنال پاسپورت وبمانی، اینیشیال پاسپورت وبمانی، اتوماتیک" />


</head>
<body  style="direction: rtl" >




<section id="header">
    <div class="container"  style="direction: ltr" >

        <!-- Top Bar -->
        <div id="top-nav"  style="float: right;direction: rtl"  >
        
            <!-- Shopping Cart -->
            <div class="pull-right nav">
                <a href="/cart.php?a=view" class="quick-nav"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">مشاهده برگه سفارش (</span><span id="cartItemCount">0</span><span class="hidden-xs">)</span></a>
            </div>

            
            <!-- Login/Account Notifications -->
                            <div class="pull-right nav">
                    <a href="#" class="quick-nav" data-toggle="popover" id="loginOrRegister" data-placement="bottom"><i class="fa fa-user"></i> ورود</a>
                    <div id="loginOrRegisterContent" class="hidden">
                        <form action="https://www.dorpay.com/dologin.php" method="post" role="form">
<input type="hidden" name="token" value="16b10810576a95f871b2838527e5d98b8babdaac" />
                            <div class="form-group">
                                <input type="email" name="username" class="form-control" placeholder="آدرس ایمیل" required />
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="password" name="password" class="form-control" placeholder="کلمه عبور" autocomplete="off" required />
                                    <span class="input-group-btn">
                                        <input type="submit" class="btn btn-primary" value="ورود" />
                                    </span>
                                </div>
                            </div>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="rememberme" /> مرا به خاطر بسپار &bull; <a href="/pwreset.php">رمز عبور را فراموش کرده اید؟</a>
                            </label>
                        </form>
                                                    <hr />
                            <strong>هنوز ثبت نام نکرده اید؟</strong> <a href="/register.php">جهت ثبت نام کلیک کنید...</a>
                                            </div>
                </div>
                        
            <div class="pull-right nav" style="margin: 0 0 0 15px;">
		        <a href="https://www.cyberbtc.com"><img src="/templates/DorPay_Six_RTL/img/uk-flag.png" alt="English" style="width:16px;height:16px;margin-top: -6px;" /></a>
            </div>
            <!-- Language -->
                        
        </div>

        <a href="/index.php"><img src="/templates/DorPay_Six_RTL/img/logo10.png" alt="DorPay.com" /></a>

    </div>
</section>

<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                <ul class="nav navbar-nav">

                        <li menuItemName="Home Page" id="Primary_Navbar-Home_Page">
        <a href="../index.php">
                        صفحه اصلی
                                </a>
            </li>
    <li menuItemName="Product Groups" class="dropdown" id="Primary_Navbar-Product_Groups">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        خدمات ما
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="10" id="Primary_Navbar-Product_Groups-10">
                    <a href="../cart.php?gid=10">
                                                خرید ارز رمزنگاری شده
                                            </a>
                </li>
                            <li menuItemName="5" id="Primary_Navbar-Product_Groups-5">
                    <a href="../cart.php?gid=5">
                                                خرید ارز الکترونیکی
                                            </a>
                </li>
                            <li menuItemName="12" id="Primary_Navbar-Product_Groups-12">
                    <a href="../cart.php?gid=12">
                                                خدمات بیت کوین
                                            </a>
                </li>
                            <li menuItemName="13" id="Primary_Navbar-Product_Groups-13">
                    <a href="../cart.php?gid=13">
                                                خدمات اتریوم
                                            </a>
                </li>
                            <li menuItemName="14" id="Primary_Navbar-Product_Groups-14">
                    <a href="../cart.php?gid=14">
                                                خدمات ریپل
                                            </a>
                </li>
                            <li menuItemName="6" id="Primary_Navbar-Product_Groups-6">
                    <a href="../cart.php?gid=6">
                                                خدمات پرفکت مانی
                                            </a>
                </li>
                            <li menuItemName="2" id="Primary_Navbar-Product_Groups-2">
                    <a href="../cart.php?gid=2">
                                                خدمات وبمانی
                                            </a>
                </li>
                            <li menuItemName="8" id="Primary_Navbar-Product_Groups-8">
                    <a href="../cart.php?gid=8">
                                                صدور پاسپورت وبمانی
                                            </a>
                </li>
                            <li menuItemName="190" id="Primary_Navbar-Product_Groups-190">
                    <a href="../index.php">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="200" id="Primary_Navbar-Product_Groups-200">
                    <a href="../tos.php">
                                                قوانین و مقررات
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Announcements" id="Primary_Navbar-Announcements">
        <a href="announcements.php">
                        اخبار سایت
                                </a>
            </li>
    <li menuItemName="Knowledgebase" id="Primary_Navbar-Knowledgebase">
        <a href="knowledgebase.php">
                        مرکز آموزش
                                </a>
            </li>
    <li menuItemName="Contact Us" id="Primary_Navbar-Contact_Us">
        <a href="contact.php">
                        تماس با ما
                                </a>
            </li>


                </ul>

                <ul class="nav navbar-nav navbar-right">

                        <li menuItemName="Account" class="dropdown" id="Secondary_Navbar-Account">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        حساب
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Login" id="Secondary_Navbar-Account-Login">
                    <a href="clientarea.php">
                                                ورود
                                            </a>
                </li>
                            <li menuItemName="Register" id="Secondary_Navbar-Account-Register">
                    <a href="register.php">
                                                ثبت نام
                                            </a>
                </li>
                            <li menuItemName="Divider" class="nav-divider" id="Secondary_Navbar-Account-Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Forgot Password?" id="Secondary_Navbar-Account-Forgot_Password?">
                    <a href="pwreset.php">
                                                رمز عبور را فراموش کرده اید؟
                                            </a>
                </li>
                        </ul>
            </li>


                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>

</section>





<section id="main-body" class="container">

    <div class="row">
                <!-- Container for main page display content -->
        <div class="col-xs-12 main-content">
            

























































<div class="header-lined"><h1 style="font-size: 26px;">خوش آمدید</h1></div>

<br />
<div class="w3-row" style="padding: 20px; font-size: 1.1em; line-height: 1.7em">
	<div class="w3-col" style="width:5%"><p></p></div>
    <div class="w3-col" style="width:90%">
    	<p>سایت DorPay.com به ارائه خدمات و سرویسهای مرتبط با ارزهای رمزنگاری شده بیت کوین، لایت کوین، اتریوم، ریپل و آیوتا، و همچنین ارزهای الکترونیکی وبمانی و پرفکت مانی میپردازد.</p>
    	<p>لطفا توجه داشته باشید که برای برخی از خدمات مرتبط با وبمانی، بصورت اتوماتیک به سایت <a href="https://www.dorpay.ir">DorPay.ir</a> منتقل خواهید شد.<br />سایت <a href="https://www.dorpay.ir">DorPay.ir</a> ، <font style='color:red;'>نماینده رسمی وبمانی در ایران</font> میباشد، و کلیه خدمات مرتبط با وبمانی، از جمله صدور پرسنال پاسپورت وبمانی و اینیشیال پاسپورت وبمانی را انجام میدهد.</p>
		<div style="line-height: 1.9em">
	    	ضمنا، کلیه خدمات و سرویسهای ما بصورت تمام اتوماتیک و یا نیمه اتوماتیک ارائه میگردند:<br />
			<img src="/templates/DorPay_Six_RTL/img/Automation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Full Automatic"/> : تمام اتوماتیک <br />
			<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Full Automatic"/> : نیمه اتوماتیک
		</div>
    </div>
	<div class="w3-col" style="width:5%"><p></p></div>
</div>
<br />
<br />

<div class="w3-row">
	<div class="w3-container w3-half  w3-right ">
		<table class="homepage-products-table">
			<thead>
			<tr>
				<th  style="text-align: right" >
					<img src="/templates/DorPay_Six_RTL/img/bitcoin_small.png" alt="bitcoin"/> Bitcoin - بیت کوین
				</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Buy Bitcoin"/>
					<a href="cart.php?gid=10&npid=22">خرید بیت کوین از ما</a>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Sell Bitcoin"/>
					<a href="cart.php?gid=12">فروش بیت کوین به ما</a>
				</td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="w3-container w3-half  w3-left ">
		<table class="homepage-products-table">
			<thead>
			<tr>
				<th  style="text-align: right" >
					<img src="/templates/DorPay_Six_RTL/img/ethereum_small.png" alt="ethereum"/> Ethereum - اتریوم
				</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Buy Ethereum"/>
					<a href="cart.php?gid=10&npid=25">خرید اتریوم از ما</a>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Sell Ethereum"/>
					<a href="cart.php?gid=13">فروش اتریوم به ما</a>
				</td>
			</tr>
			</tbody>
		</table>
  	</div>
</div>

<div class="w3-row">
	<div class="w3-container w3-half  w3-right ">
		<table class="homepage-products-table">
			<thead>
			<tr>
				<th  style="text-align: right" >
					<img src="/templates/DorPay_Six_RTL/img/litecoin_small.png" alt="litecoin"/> Litecoin - لایت کوین
				</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Buy litecoin"/>
					<a href="cart.php?gid=10&npid=33">خرید لایت کوین از ما</a>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Sell litecoin"/>
					<a href="">فروش لایت کوین به ما</a>
				</td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="w3-container w3-half  w3-left ">
		<table class="homepage-products-table">
			<thead>
			<tr>
				<th  style="text-align: right" >
					<img src="/templates/DorPay_Six_RTL/img/ripple_small.png" alt="ripple"/> Ripple - ریپل
				</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Buy ripple"/>
					<a href="cart.php?gid=10&npid=36">خرید ریپل از ما</a>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Sell ripple"/>
					<a href="cart.php?gid=14">فروش ریپل به ما</a>
				</td>
			</tr>
			</tbody>
		</table>
  	</div>
</div>

<div class="w3-row">
	<div class="w3-container w3-half  w3-right ">
		<table class="homepage-products-table">
			<thead>
			<tr>
				<th  style="text-align: right" >
					<img src="/templates/DorPay_Six_RTL/img/iota_small.png" alt="iota"/> Iota - آیوتا
				</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Buy iota"/>
					<a href="cart.php?gid=10&npid=42">خرید آیوتا از ما</a>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Sell iota"/>
					<a href="">فروش آیوتا به ما</a>
				</td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="w3-container w3-half  w3-left ">
		<table class="homepage-products-table">
			<thead>
			<tr>
				<th  style="text-align: right" >
					<img src="/templates/DorPay_Six_RTL/img/perfectmoney_small.png" alt="perfectmoney"/> Perfect Money - پرفکت مانی
				</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/Automation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Full Automatic"/>
					<a href="cart.php?gid=5&npid=15">خرید پرفکت مانی از ما</a>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Semi Automatic"/>
					<a href="cart.php?gid=6">فروش پرفکت مانی به ما</a>
				</td>
			</tr>
			</tbody>
		</table>
  	</div>
</div>

<div class="w3-row">
	<div class="w3-container w3-half  w3-right ">
		<table class="homepage-products-table">
			<thead>
			<tr>
				<th  style="text-align: right" >
					<img src="/templates/DorPay_Six_RTL/img/webmoney_small.png" alt="webmoney"/> WebMoney - وبمانی
				</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/Automation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Full Automatic"/>
					<a href="https://www.dorpay.ir/cart.php?gid=5">خرید وبمانی از ما</a>
					<small style="font-size: 60%">از طریق DorPay.ir</small>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/SemiAutomation_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Semi Automatic"/>
					<a href="https://www.dorpay.ir/cart.php?gid=2">فروش وبمانی به ما</a>
					<small style="font-size: 60%">از طریق DorPay.ir</small>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/personal_passport_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Personal WM-Passport"/>
					<a href="https://www.dorpay.ir/cart.php?gid=7">پرسنال پاسپورت وبمانی</a>
					<small style="font-size: 60%">از طریق DorPay.ir</small>
				</td>
			</tr>
			<tr>
				<td>
					<img src="/templates/DorPay_Six_RTL/img/initial_passport_18x18.png" style="margin-bottom: 0px; margin-left: 5px;" alt="Initial WM-Passport"/>
					<a href="https://www.dorpay.ir/cart.php?gid=7">اینیشیال پاسپورت وبمانی</a>
					<small style="font-size: 60%">از طریق DorPay.ir</small>
				</td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="w3-container w3-half  w3-left ">
  	</div>
</div>



			

<br />
<br />
<br />
<br />

	<br />
	<div class="header-lined"><h1 style="font-size: 26px;">بازاریابی</h1></div>
	<div class="w3-row">
		<div class="w3-container w3-half  w3-right ">
		    <div style="line-height:2;">
				<p><b>بازاریابی</b> کرده و کسب درآمد کنید!</p>
				<p>شما میتوانید با روشهای مختلف برای سایت DorPay.com بازاریابی کرده و کاربران جدید جذب نمایید، و تا <b>25 درصد</b> در سود حاصله از ارائه خدمات به آنها شریک باشید.</p>
				<p>بدین منظور شما میبایست ابتدا عضو سایت شوید و سپس از لینک اختصاصی که در اختیارتان قرار میگیرد، استفاده کرده و کاربران جدید را برای استفاده از خدمات ما ترغیب نمایید.</p>
				<p>کلیه کسانیکه با لینک اختصاصی شما عضو سایت شوند، در زیر مجموعه شما قرار میگیرند، و شما <b>برای همیشه</b> در سود حاصله از ارائه خدمات به آنها سهیم خواهید بود.</p>
		    </div>
		</div>
		<div class="w3-container w3-half  w3-left ">
		    <div style="text-align:center; line-height:1.5;">
				<img style="width: 95%; height: auto;" src="/templates/DorPay_Six_RTL/img/affiliate.png" alt="affiliate"/>
		    </div>
		</div>
	</div>
	<br />
	<br />
	<br />



	<div class="header-lined"><h1 style="font-size: 26px;">اخبار سایت</h1></div>


                        <div class="announcement-single">
                <h3>
                    <span class="label label-default">
                        ۱۱ اسفند                    </span>
                    <a style="font-size: 0.7em" href="announcements.php?id=17">سرویس خرید آیوتا راه اندازی گردید</a>
                </h3>

                <blockquote>
                    <p>
                                                    <p dir="rtl"><span style="font-family: tahoma, arial, helvetica, sans-serif; font-size: small;">بخش <a href="https://www.dorpay.com/cart.php?gid=10">خرید </a>آیوتا در سایت <a href="https://www.dorpay.com/cart.php?gid=10">DorPay.com</a> راه اندازی گردید. </span><span style="font-family: tahoma, arial, helvetica, sans-serif; font-size: small;">از این پس شما میتوانید با کارتهای عضو شتاب علاوه بر بیت کوین، اتریوم، لایت کوین و ریپل، نسبت به تهیه آیوتا اقدام نمایید.<br /><br /><br /></span></p>
                                            </p>
                </blockquote>

                            </div>
                                <div class="announcement-single">
                <h3>
                    <span class="label label-default">
                        ۳۰ دی                    </span>
                    <a style="font-size: 0.7em" href="announcements.php?id=16">رای گیری درباره افزودن سرویس خرید و فروش یک ارز جدید</a>
                </h3>

                <blockquote>
                    <p>
                                                     همانطوریکه میدانید هم اکنون سرویسهای خرید و فروش بیت کوین، لایت کوین، ایتریوم و ریپل در سایت DorPay.com ارائه میشود.بنظر شما در گام بعدی، سرویس خرید و فروش کدامیک از ارزهای زیر را به سایت DorPay.com ...
                            <a href="announcements.php?id=16" class="label label-warning">بیشتر &raquo;</a>
                                            </p>
                </blockquote>

                            </div>
                        
<br />
<br />
<br />
<div class="header-lined"><h1></h1></div>
            
<style scoped>
.foot-t{
	width:100%;
	
}
.foot-t img{
	border: 5px solid #f6f6f6;
	box-shadow: 0 11px 20px -11px rgba(0, 0, 0, 0.7);
}
</style>

<table class="foot-t" style="width: 100%; border-style: solid; border-width: 0px; direction: ltr;">
	<tr ">
		<td style="text-align: center;">
			<table style="margin:auto; border-style: solid; border-width: 0px; padding: 0; border-spacing: 0;">
				<tr>
					<td style="text-align: left;">
						<p><strong style="color: #666">We accept and exchange :</strong></p>
					</td>
				</tr>
				
				<tr>
					<td style="height: 80px; vertical-align: text-top;">
						<p> 
							<img src="/templates/DorPay_Six_RTL/img/bitcoin.png" alt="bitcoin"/> 
							<img src="/templates/DorPay_Six_RTL/img/ethereum.png" alt="ethereum"/> 
							<img src="/templates/DorPay_Six_RTL/img/perfectmoney.png" alt="perfectmoney"/> 
							<img src="/templates/DorPay_Six_RTL/img/webmoney.png" alt="webmoney"/> 
							<img src="/templates/DorPay_Six_RTL/img/c-gold.png" alt="c-gold"/> 
							<img src="/templates/DorPay_Six_RTL/img/c-coin.png" alt="c-coin"/>
						</p>
					</td>
				</tr>
				
			</table>
		</td>
	</tr>
</table>




        </div><!-- /.main-content -->
            </div>
    
</section>

<section id="footer">

    <p>Copyright &copy; 2018 DorPay.com. All Rights Reserved.</p>

</section>

<script src="/assets/js/bootstrap.min.js"></script>
<script src="/assets/js/jquery-ui.min.js"></script>
<script type="text/javascript">
    var csrfToken = '16b10810576a95f871b2838527e5d98b8babdaac',
        markdownGuide = 'Markdown Guide',
        locale = 'en_GB',
        saved = 'ذخیره شد',
        saving = 'ذخیره اتوماتیک';
</script>
<script src="/templates/DorPay_Six_RTL/js/whmcs.js"></script>
<script src="/assets/js/AjaxModal.js"></script>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fa fa-circle-o-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-67307705-4']);
  _gaq.push(['_setDomainName', '.dorpay.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>