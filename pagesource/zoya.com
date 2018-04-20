<!DOCTYPE html>
<html>
<head>
		<!--script type="text/javascript">
		if(location.protocol != 'https:') {
			location.href = 'https:' + window.location.href.substring(window.location.protocol.length);
		}
	</script-->
	<!-- Template Name: includeMainFrameHeadContent -->
	<!-- Header information -->
	<title>Zoya Natural Nail Polish & Nail Care Treatments</title>
	<meta name="description" content="Zoya makes the world's longest wearing natural nail polish and nail care treatments. Zoya Nail Polish and nail care and nail polish removers are free of toluene, formaldehyde, DBP and camphor.">
	<meta name="keywords" content="zoya, zoya.com, zoya nail polish, nail polish, zoya polish, nail care, nail polish remover, top coats, base coats, nail polish removers, manicure products, nail polish colors">
	<meta charset="utf-8">

	<link href="//fonts.googleapis.com/css?family=Roboto:400,300,100" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="//www.zoya.com/css/new.css?version=voltron" type="text/css">
	<!--link rel="stylesheet" href="//www.zoya.com/css/aob.css?version=thundercats" type="text/css"-->
	<link rel="icon" href="//www.zoya.com/img/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="//www.zoya.com/img/favicon.ico" type="image/x-icon">

	<script src="//www.zoya.com/JS/jquery-1.12.4.min.js" type="text/javascript"></script>
	<script src="//www.zoya.com/JS/aob.js?version=fire" type="text/javascript" defer="true"></script>
	<script src="//www.zoya.com/JS/xtech.js?version=fly" type="text/javascript" defer="true"></script>

	<!--script src="//commondatastorage.googleapis.com/code.snapengage.com/js/e2716ab6-8664-44c5-9cc1-c484b09ab17d.js"></script-->
	<!--script src="http://www.snapengage.com/snapabug.js" type="text/javascript"></script-->
	<!--script src="https://www.snapengage.com/snapabug.js" type="text/javascript"></script-->
	<!--script src="https://snapabug.appspot.com/snapabug.js" type="text/javascript"></script-->
	<script type="text/javascript">
		//snapengage
		(function() {
			var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
			se.src = '//storage.googleapis.com/code.snapengage.com/js/e2716ab6-8664-44c5-9cc1-c484b09ab17d.js';
			var done = false;
			se.onload = se.onreadystatechange = function() {
				if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
					done = true;
					/* Place your SnapEngage JS API code below */
					/* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
				}
			};
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
		})();

		//google analytics
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-2751673-1']);
		_gaq.push(['_trackPageview']);
		(function () {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();

		var brandID = '672';
		var CategoryCurrent = '672';
		var customerType = 'C';
		var customerTypeR = 'C';
		var aobCallbacks = $.Callbacks('memory');
		var socialStatus = JSON.parse('{"sm_FB":false,"sm_Twitter":false}');
		var rotate_banners = '';
		var mobile = '0';

		var aobParts = window.location.href.split('/');
		var aobLast = aobParts[aobParts.length - 1];

		var loggedIn = false;
		var sysPro = ('' == 's') ? true : false;

		//document.write(unescape("%3Cscript src='" + ((document.location.protocol == "https:") ? "https://snapabug.appspot.com" : "http://www.snapengage.com") + "/snapabug.js' type='text/javascript'%3E%3C/script%3E"));
		//SnapABug.init("e2716ab6-8664-44c5-9cc1-c484b09ab17d");

		//typekit
		(function(d) {
			var config = {
				kitId: 'cij3piq',
				scriptTimeout: 3000,
				async: true
			},
			h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
		})(document);

		//AOBCookie 1x1.gif
		var ref = [
			  "https://www.zoya.com"
			, "https://www.artofbeauty.com"
			, "https://www.qtica.com"
			, "https://www.qticasmartspa.com"
			, "https://www.nakedmanicure.com"
			];
		var cookieInfo = readCookie('rNReference');
		if(window.location.protocol === "http:") {
			for (var i in ref) {
				document.write('<img src="' + ref[i] + '/img/1x1.gif?reference=' + cookieInfo + '" style="position:absolute;top:-3px;left:-3px;" id="ref" width="1" height="1">');
			}
		}

		function readCookie(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i = 0; i < ca.length; i++) {
				var c = ca[i];
				while (c.charAt(0) === ' ') c = c.substring(1, c.length);
				if(c.indexOf(nameEQ) === 0) return c.substring(nameEQ.length, c.length);
			}
			return null;
		}
	</script>

	<!-- Facebook info -->
	<meta property="og:type" content="website">
	<meta property="og:title" content="">
	<meta property="og:description" content="">
	

	<!-- Twitter info -->
	<meta name="twitter:card" content="product">
	<meta name="twitter:site" content="@ZoyaNailPolish">
	<meta name="twitter:creator" content="@ZoyaNailPolish">
	<meta name="twitter:domain" content="www.zoya.com">
	<meta name="twitter:title" content="">
	<meta name="twitter:image" content="">
	<meta name="twitter:description" content="">
	<meta name="twitter:label1" content="">
	<meta name="twitter:data1" content="">
	<meta name="twitter:label2" content="">
	<meta name="twitter:data2" content="">

</head>

<body>
<!-- Template Name: Category -->
<style>
#main_left {
	position: relative;
}
#item_images3 {
	display: none;
	position: absolute;
	top: 15px;
	right: 26%;
	width: 606px;
	/*z-index: 2147483647;*/
	z-index: 100;
	background: #fff;
}
#content2, #images {
	float: left;
}
#content2 {
	width: 260px;
}
#cprice, #sprice, #cprice2, #cprice2b, #sprice2 {
	width: 36px;
}
#close, .color_swatch {
	cursor: pointer;
}
#close {
	position: absolute;
	top: -6px;
	right: -88px;
}
.lcb1 {
	padding: 14px 0 !important;
}
.image_thumb2 {
	top: -15px;
	left: -70px;
	position: absolute;
}
#nonIndex {
	display: none;
}
#buy_buttons {
	width: 50%;
}
.add-to-bag {
	width: 202px !important;
}

</style>
<div class="center-basic">
	<!-- Template Name: includeMainFrameBodyStart -->
<form id="frmChangeURL" name="frmChangeURL" enctype="application/x-www-form-urlencoded" method="post">
	<input type="hidden" name="reference" id="reference" value="007034145098143146071009087193021083013015106159032194172058113191032228091078195204104235237125161112182231127120042086084225051208090032236047194247070191008133062145134219131213039218184033116233052040078028215019003132157054249085160097065061048013010">
</form>


	

<!-- Template Name: Header.New -->
<div id="header">
	<div id="fixed-menu-container">
		<div id="header-promo-banner">
			<!--promo banner image here, with overflow is doesn't exist then brands show -->
			
			<div id="head-title">Shop our other brands</div>
			<!-- Template Name: MenuBrand -->
			<a class="brand-menu-link" href="https://www.qtica.com/">
					<img class="brand-select-image" src="//media.artofbeauty.com/1043607.zoya_qtica_logo_do.png" alt="">
				</a><a class="brand-menu-link" href="https://www.qticasmartspa.com/">
					<img class="brand-select-image" src="//media.artofbeauty.com/1043605.zoya_smart_spa_logo_do2.png" alt="">
				</a><a class="brand-menu-link" href="https://www.nakedmanicure.com/">
					<img class="brand-select-image" src="//media.artofbeauty.com/1086583.zoya_nm_logo_do.png" alt="">
				</a><a class="brand-menu-link" href="https://www.zoya.com/">
					<img class="brand-select-image" src="//media.artofbeauty.com/1043606.zoya_logo_do.png" alt="">
				</a>

			<script>
				$('.brand-menu-link').each(function() {
					if($.trim($(this).html()) == "") $(this).remove();
				});
			</script>
			<div id="head-title2"><a href="/content/salon/">salon locator</a><a href="tel:1-800-659-6909">1-800-659-6909</a></div>
		</div>
		<div id="fixed-menu" class="fixed-horizontal">
			<div id="nav_left">
				<a href="https://www.zoya.com">
					<img id="aob_logo" src="//media.artofbeauty.com/926445.zoya_logo.png" alt="Zoya Large Logo">
				</a>
				<!--a href="https://www.zoya.com"><img id="aob_logo" src="/img/mobile_zoya_logo_do.png" alt="zoya logo"></a-->
				<form id="search-field" method="GET" action="/content/Search/">
					<input id="search-box" type="text" placeholder="Search..." name="Description">
					<input id="search-button" type="submit" value="">
				</form>

				<!--div id="header-sign-in" class="nav-item">
					
						<a href="javascript:void(0)" class="sign-in-link nav-item">Sign in </a>&nbsp;&nbsp;&nbsp;<div class="nav-item">
						<a href="/content/Login/?mode=create" class="create-account-link"> Create an Account</a></div>
					
					
				</div-->

				<!--div id="customer-service">
					<div class="nav-item">
						<a href="/content/salon/">Where to Buy</a>
					</div>
					<div class="nav-item">
						<a href="/content/category/Customer_Service.html">Customer Service</a>
					</div>
				</div-->

				<!-- Template Name: includeCategoryMenu -->
<div id="nav_menu">
<a class="nav-item first-category" href="/content/category/everyday-zoya.html"><strong>#EveryDayZoya</strong></a><a class="nav-item " href="/content/category/Zoya_Nail_Polish.html">Nail Polish</a><a class="nav-item " href="/content/category/ZOYA_COLLECTIONS.html">Collections</a><a class="nav-item " href="/content/category/Nail_Care_Treatments.html">Nail Treatments</a><a class="nav-item " href="/content/category/ZOYA_NM.html">Naked Manicure</a><a class="nav-item " href="/content/category/Nail_Polish_Remover.html">Nail Polish Remover</a><a class="nav-item " href="/content/category/GIFTSET_ZOYA_DUO_LIPSTICK_POLISH.html">GIFT SETS</a><a class="nav-item last-category" href="/content/category/Zoya-Lip-Color.html">Lip Color</a><a class="nav-item last-category" href="/content/category/BiMonthly_Promotions.html">Deals</a>





</div>
			</div>
			<div id="nav_right">
				<style>
					#fixed-menu {
						background: #fff;
					}
					#fixed-menu .nav-item {
						color: #444;
					}
					#fixed-menu a:hover {
						color: #ed1e79;
					}
				</style>
				<!-- property to put here, cross brands? -->
				<!-- aob_promo_text1 through 3, javascript random pic from the 3? -->		

				<!-- message -->
				<div id="nav_message"><a href="https://www.zoya.com/content/category/GIFTSET_ZOYA_DUO_LIPSTICK_POLISH.html">Cons: 3 for $25 Duos. Code: Sprung</a></div>
				<!-- more stuff to buy here message -->
					<div id="chat_cs" onClick="return SnapABug.startLink();"><img src="/img/icon_live_help.png" width="38" height="21" alt="live help"><br>live help</div>
					
					<div id="user"><img src="/img/icon_user.png" width="16" height="21" alt="user account"><br><span id="ufname">my account</span></div>
					
					
					<div id="shopping_bag">
						<li class="mobile_header_shopping_cart_img">
							<div class="mobile_header_shopping_cart">
								<div>
									<a href="/content/Shoppingcart/">0</a>
								</div>
							</div>
						</li>
						<img src="/img/icon_bag2.png" width="19" height="19" alt="shopping bag"><br>shopping bag
					</div>
					<!--div id="shopping_bag"><img src="/img/icon_bag.jpg" width="19" height="19" alt="shopping bag"><br>shopping bag</div-->
				<div class="clear-fix"></div>
			</div>
			
			<div id="menu_pop">
				<div id="menu_overlay">
					<div id="sm_sign_in" class="side_menu_item">sign in</div>
					<div id="sm_create" class="side_menu_item">create account</div>
					<div id="sm_forgot" class="side_menu_item">forgot password</div>
				</div>

				<!-- *** login *** -->
				<div id="sb_login" class="sb">
					<div id="login-main-message" class="error-message"></div>
					<div id="login-title-message" class="panel-title">Sign In</div>
					<form id="login-panel-form" class="ajax-form cross-domain-form" action="/content/Login/" method="POST" data-ajaxtarget="#sidebar">
						<input type="hidden" name="InDiv" value="1">
						<input id="data-info-input" type="hidden" name="data-info" value="~~~~">
						<input type="hidden" name="Reference" value="007034145098143146071009087193021083013015106159032194172058113191032228091078195204104235237125161112182231127120042086084225051208090032236047194247070191008133062145134219131213039218184033116233052040078028215019003132157054249085160097065061048013010">

						<input id="login-panel-email" class="form_input" type="email" title="Email" name="Email" placeholder="E-Mail Address" required>
						<input id="login-panel-password" class="form_input" type="password" title="Password" name="Password" placeholder="Password" required>

						<input id="login-panel-submit" class="login-panel-button" type="button" value="Sign In">
						<div id="login-facebook-or" class="login-panel-or">- or -</div>

						<div id="login-create-button" class="login-create lcb1" role="button" data-changemode="create">Create Account</div>
						<div id="login-facebook-or" class="login-panel-or">- or -</div>

						<a href="/content/sociallogin/" target="_top"><div id="login-fb" class="login-panel-button2" role="button"><img id="login_paypal_button" src="/img/facebook_logo_37x37.png">&nbsp;&nbsp;&nbsp;Use Facebook Account</div></a>
					</form>
					<span id="login_forgot_link" class="sb_click" role="button" data-changemode="forgot">Forgot your password?<br>Click here</span>
					<div class="sb_bottom_box"><b>10 FREE FORMULA:<br></b> FORMULATED WITHOUT FORMALDEHYDE, FORMALDEHYDE RESIN, DIBUTYL PHTHALATE, TOLUENE, CAMPHOR, TPHP, PARABENS, XYLENE, ETHYL TOSYLAMIDE and LEAD.<br>(ALSO FREE OF PUPPIES AND KITTENS.)</div>
				</div>

				<!-- *** create account *** -->
				<div id="sb_create" class="sb">
					<div id="login-title-message" class="panel-title">Create Account</div>
					<form id="login-create-form" class="ajax-form cross-domain-form" action="/content/NewRegister/" method="POST" data-ajaxtarget="#login-panel">
						<!--input type="hidden" name="InDiv" value="1"-->
						<!-- Template Name: CreateAccountFields -->
<input class="form_input" type="text" title="First Name" name="Fname" placeholder="First Name" required>
<input class="form_input" type="text" title="Last Name" name="Lname" placeholder="Last Name" required>

<input class="form_input register-email" type="email" title="Email" name="Email" placeholder="E-Mail" required>
<input class="form_input" type="email" title="Confirm Email" name="Email2" placeholder="Confirm E-Mail" required>

<input class="form_input" type="password" title="Password" name="Password" placeholder="Password" required>
<input class="form_input" type="password" title="Confirm Password" name="Pass2" placeholder="Confirm Password" required>

<div class="register-pro-select" data-mode="consumer">
	Are you a:
	<fieldset class="radio-group" name="Consumer/Professional">
		<label class="radio-label">
			<input id="consumer" type="radio" data-changemode="consumer" name="Mode" value="0" checked="checked" required>
			Consumer
		</label>
		<label class="radio-label">
			<input id="pro_salon" type="radio" data-changemode="pro" name="Mode" value="2" required>
			Licensed Salon Professional
		</label>
	</fieldset>
	<div class="register-pro-fields">
		<input class="form_input" type="text" title="License Number" name="License" placeholder="Cosmetology License Number" data-required="visible">
		Issuing State
		<select class="form_input" title="Issuing State" name="State" data-required="visible">
						<!-- Template Name: StateSelectOptions -->
			<option value="" selected="selected">Select State</option>
			<option value="AE">Armed Forces - Europe, the Middle East, Africa, and Canada</option>
			<option value="AP">Armed Forces Pacific</option>
			<option value="AA">Armed Forces America - excludind Canada</option>
			<option value="AL">Alabama</option>
			<option value="AK">Alaska</option>
			<option value="AZ">Arizona</option>
			<option value="AR">Arkansas</option>
			<option value="CA">California</option>
			<option value="CO">Colorado</option>
			<option value="CT">Connecticut</option>
			<option value="DE">Delaware</option>
			<option value="DC">District of Col.</option>
			<option value="FL">Florida</option>
			<option value="GA">Georgia</option>
			<option value="HI">Hawaii</option>
			<option value="ID">Idaho</option>
			<option value="IL">Illinois</option>
			<option value="IN">Indiana</option>
			<option value="IA">Iowa</option>
			<option value="KS">Kansas</option>
			<option value="KY">Kentucky</option>
			<option value="LA">Louisiana</option>
			<option value="ME">Maine</option>
			<option value="MD">Maryland</option>
			<option value="MA">Massachusetts</option>
			<option value="MI">Michigan</option>
			<option value="MN">Minnesota</option>
			<option value="MS">Mississippi</option>
			<option value="MO">Missouri</option>
			<option value="MT">Montana</option>
			<option value="NE">Nebraska</option>
			<option value="NV">Nevada</option>
			<option value="NH">New Hampshire</option>
			<option value="NJ">New Jersey</option>
			<option value="NM">New Mexico</option>
			<option value="NY">New York</option>
			<option value="NC">North Carolina</option>
			<option value="ND">North Dakota</option>
			<option value="OH">Ohio</option>
			<option value="OK">Oklahoma</option>
			<option value="OR">Oregon</option>
			<option value="PA">Pennsylvania</option>
			<option value="RI">Rhode Island</option>
			<option value="SC">South Carolina</option>
			<option value="SD">South Dakota</option>
			<option value="TN">Tennessee</option>
			<option value="TX">Texas</option>
			<option value="UT">Utah</option>
			<option value="VT">Vermont</option>
			<option value="VA">Virginia</option>
			<option value="WA">Washington</option>
			<option value="WV">West Virginia</option>
			<option value="WI">Wisconsin</option>
			<option value="WY">Wyoming</option>

		</select>
		<input class="form_input" type="text" title="Company Name" name="Company" placeholder="Company Name (Optional)">
	</div>
</div> <!-- End div "register-pro-select" -->
						<input type="submit" id="login-create-submit" class="login-panel-button2" value="Register">
						<div id="login-create-message" class="error-message"></div>
					</form>
					<span class="login_link sb_click">Back to Login</span>
				</div>

				<!-- *** forgot password *** -->
				<div id="sb_forgot" class="sb">
					<div id="login-title-message" class="panel-title">Forgotten Password</div>
					<form id="login-forgot-form" class="ajax-form cross-domain-form" action="/content/RetrivePassword/" method="POST" data-ajaxtarget="#login-panel">
						<input id="login-forgot-email" class="form_input" type="email" title="Email" name="Email" placeholder="E-Mail Address" required>
						<!--input type="submit" id="login-forgot-submit" class="login-panel-button lcb1" value="Recover Password"-->

						<div id="login-forgot-button" class="login-forgot lcb1" role="button" data-changemode="create">Recover Password</div>

						<div id="login-forgot-message" class="error-message"></div>
					</form>
					<span class="login_link sb_click">Back to Login</span>
					<div class="sb_bottom_box"><b>10 FREE FORMULA:<br></b> FORMULATED WITHOUT FORMALDEHYDE, FORMALDEHYDE RESIN, DIBUTYL PHTHALATE, TOLUENE, CAMPHOR, TPHP, PARABENS, XYLENE, ETHYL TOSYLAMIDE and LEAD.<br>(ALSO FREE OF PUPPIES AND KITTENS.)</div>
				</div>
			</div>
			
			
		</div>
		<!-- End div "fixed-menu" -->
	</div>
	<!-- End div "fixed-menu-container" -->

	<div id="nav-bar" class="change" style="display:none;">
		<div id="top-menu">
			<div id="small-logo">
				<a id="small-logo-link" href="/"><img src="/media/928378.zoya_logo.png" alt=""></a>
			</div>

			<div id="top-menu-help">
				<a id="live-help-link" href="javascript:void(0);" onClick="return SnapABug.startLink();"><img src="/img/icon_chat_circle.png" width="20" height="20" alt="live help icon"> Live Help</a>&nbsp;&nbsp;&nbsp;&nbsp;<img src="/img/icon_phone_circle.png" width="20" height="20" alt="phone icon"> <strong><a href="tel:1-800-659-6909">1-800-659-6909</a></strong>
			</div>
			<!-- End div "top-menu-fields" -->
		</div>
		<!-- End div "top-menu" -->

		<div id="category-menu">
			<!-- Template Name: includeCategoryMenu -->
<div id="nav_menu">
<a class="nav-item first-category" href="/content/category/everyday-zoya.html"><strong>#EveryDayZoya</strong></a><a class="nav-item " href="/content/category/Zoya_Nail_Polish.html">Nail Polish</a><a class="nav-item " href="/content/category/ZOYA_COLLECTIONS.html">Collections</a><a class="nav-item " href="/content/category/Nail_Care_Treatments.html">Nail Treatments</a><a class="nav-item " href="/content/category/ZOYA_NM.html">Naked Manicure</a><a class="nav-item " href="/content/category/Nail_Polish_Remover.html">Nail Polish Remover</a><a class="nav-item " href="/content/category/GIFTSET_ZOYA_DUO_LIPSTICK_POLISH.html">GIFT SETS</a><a class="nav-item last-category" href="/content/category/Zoya-Lip-Color.html">Lip Color</a><a class="nav-item last-category" href="/content/category/BiMonthly_Promotions.html">Deals</a>





</div>
		</div>
		<!-- End div "category-menu" -->
	</div>
	<!-- End header "nav-bar" -->

	<!--  -->

	<div id="professional" class="panel">
		<div id="pro-close" class="panel-close">&nbsp;</div>
		<div id="pro-title" class="panel-title">Professional Accounts</div>
		<div id="pro-text" class="panel-text">
			<p><strong>Licensed salon &amp; spa professionals can set up a Professional Account which entitles them to professional only pricing, professional only promotions and additional educational and marketing resources available to our salon &amp; spa customers.</strong></p>
			<p>If you already have a Professional Account with us, please sign in below with your email and password in the <strong>"Sign In to My Professional Account"</strong> section.</p>
			<p>To create a Salon - Spa Professional Account, please enter your email and a valid Cosmetology License in the section called <strong>"Create a Professional Account"</strong> below and click the <strong>"Create Account" button.</strong> You will then be asked for additional information.</p>
		</div>
		<!-- End div "pro-text" -->
		<div id="pro-sign-in">
			<div class="pro-form-title">Sign In to Your Professional Account</div>
			<form id="pro-login-form" class="validate-form" action="/content/Login/" method="POST">
				<div class="pro-form-line">
					<label for="sign-in-email">Email Address</label>
					<input id="sign-in-email" title="Email" name="Email" type="email" required>
				</div>
				<div class="pro-form-line">
					<label for="pro-password">Password</label>
					<input id="pro-password" title="Password" name="Password" type="password" required>
				</div>
				<input type="submit" id="sign-in-button" class="red-button" value="Sign In">
				<div id="pro-error-message" class="error-message"></div>
			</form>
		</div>
		<!-- End div "pro-sign-in" -->
		<div id="pro-create">
			<div class="pro-form-title">Create a Professional Account</div>
			<form class="validate-form" action="/content/Login/" method="GET">
				<input type="hidden" name="mode" value="create">
				<div class="pro-form-line">
					<label for="create-email">Email Address</label>
					<input id="create-email" type="email">
				</div>
				<div class="pro-form-line">
					<label for="license">Cosmetology License No.</label>
					<input id="license" type="text">
				</div>
				<input type="submit" id="create-account-button" class="red-button" value="Create Account">
			</form>
		</div>
		<!-- End div "pro-create" -->
	</div>
	<!-- End div "professional" -->

	<div id="pro-query-panel" class="panel">
		<div id="pro-query-close" class="panel-close">&nbsp;</div>
		<div id="pro-query-title" class="panel-title">Welcome! <img id="pro-query-logo" src="/img/group_logo.png" alt="Zoya Qtica Smart Spa"></div>
		<div class="pro-query-text panel-text">Please Choose One: <img id="pro-query-consumer" class="pro-query-button hide-panel" src="/img/pro_query_consumer.png" alt="I'm a Consumer">
			<div class="pro-query-or">Or</div>
			<img id="pro-query-salon" class="pro-query-button show-panel" src="/img/pro_query_salon.png" alt="I'm a Salon Professional" data-panel="#professional">
		</div>
	</div>
	<!-- End div "pro-query-panel" -->

	<div id="mini-bag-view" class="change"></div>
	<!-- End div "mini-bag-view" -->

	<div class="panel-bg">&nbsp;</div>
</div>

<!--div id="feedback">Provide Feedback</div-->
<div id="feedback"><br>tell us<br>what<br>you think!</div>
<!--div id="feedback">HEADER</div-->

<!-- feedback collector -->
<!--script type="text/javascript" src="https://project.artofbeauty.com:8444/s/02cf80bc18bfdec62fb72a6a178a206a-T/en_US4zi5ob/71012/b6b48b2829824b869586ac216d119363/2.0.14/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=70dbd854"></script-->

<script type="text/javascript" src="https://project.artofbeauty.com:8444/s/0223460f7d7b0e999c181deca6c9ec68-T/en_US4zi5ob/71012/b6b48b2829824b869586ac216d119363/2.0.14/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=70dbd854"></script>

<script type="text/javascript">
	var newmessages='0';
	var allmessages='0';
	var col = 'date';
	var order = 2; // 1 asc, 2 desc
	var show = '';
	var m = 5, s = 60;

	$(document).ready(function() {
		window.ATL_JQ_PAGE_PROPS = {
			// bug in versions prior to 6.4 that doesn't allow changing the height
			//height: 200
			"triggerFunction": function(showCollectorDialog) {
				$("#feedback").click(function(e) {
					e.preventDefault();
					showCollectorDialog();
				});
			}
		};
	});

	if($.trim($('.sb_bottom_box').html()) == '') $('.sb_bottom_box').hide();

	var ref = [
	 "https://www.zoya.com"
	, "https://www.artofbeauty.com"
	, "https://www.qtica.com"
	, "https://www.nakedmanicure.com"
	, "https://www.qticasmartspa.com"
	//, "https://zoya.com"
	//, "https://artofbeauty.com"
	//, "https://qtica.com"
	//, "https://nakedmanicure.com"
	//, "https://qticasmartspa.com"
	//, "https://xxx.zoya.com"
	//, "https://xxx.artofbeauty.com"
	//, "https://xxx.qtica.com"
	//, "https://xxx.nakedmanicure.com"
	//, "https://xxx.qticasmartspa.com"
	];
	var cookieInfo = readCookie('rNReference');
	for (var i in ref) {
		document.write('<img src="' + ref[i] + '/img/1x1.gif?reference=' + cookieInfo + '" style="display:hidden" id="ref" width="1" height="1">');
	}

	var path = window.location.pathname;
	path = path.toLowerCase(path);
	if(path == "/content/shoppingcart/") {
		$("#view_bag").unwrap().html('<img id="shopping-bag-img" src="/img/shopping_bag_black.png" alt="Shopping Bag"> review bag</span>');
	}

	var signedin = false;
	/*
	if($('#ufname').html() != 'my account') {
		var str = '{fName}';
		var fname = str.substr(0,str.indexOf(' '));
		var lname = str.substr(str.indexOf(' ')+1);
		$('#ufname').html(fname);
		signedin = true;
	}
	//else {
	//	alert('Please log in to see your account information');
	//}
	*/

	closeAll();
	$('#user').on('click', function() {
		$('.sb').hide();
		$('.error-message').html('');
		$('#menu_overlay').toggle();
		if(signedin) {
			//console.log('toggle menu thingie :)');
		}
		else {
			//console.log('ovAh, do nuffin');
		}
	});

	$('.login_link, #sm_sign_in').on('click', function() {
		closeAll();
		$('#sb_login').show();
	});

	$('.login-create, #sm_create').on('click', function() {
		closeAll();
		$('#sb_create').show();
	});

	$('#login_forgot_link, #sm_forgot').on('click', function() {
		closeAll();
		$('#sb_forgot').show();
	});

	function closeAll() {
		$('#menu_overlay').hide();
		//$('#menu_pop').hide();
		$('.sb').hide();
		$('.error-message').html('');
	}

	$('#shopping_bag').on('click', function() {
		window.location.href = "/content/shoppingcart/";
	});

	$('#sm_sign_out').on('click', function() {
		window.location.href = "/content/Logoff/";
	});

	$(document).ready(function() {
		$('#consumer').on('change', function() {
			$('.register-pro-fields').hide();
			$('.form_input').css('height', '2rem');
		});

		//$('input:radio[id=pro_salon]').on('change', function() {
		$('#pro_salon').on('change', function() {
			$('.register-pro-fields').show();
			$('.form_input').css('height', '1.5rem');
		});
	});

	if(navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
		$('#fixed-menu a').css('font-size', '11px');
	}

	//time is set in milliseconds
	//var messageCountUpdate = (aobLast.toLowerCase().indexOf('messages') !== -1) ? setInterval(function(){ getNewMessageCount() }, (m * s * 1000)) : "foo";
	var messageCountUpdate = setInterval(function(){ getNewMessageCount() }, (m * s * 1000));
	UMCount();

	function UMCount() {
		$('#sm_messages_badge').html("0");
		($('#sm_messages_badge').html() == 0) ?
			$('#sm_messages_badge').hide() :
			$('#sm_messages_badge').show();
	}

	function getNewMessageCount() {
		if(signedin) {
			clearInterval(messageCountUpdate);
			$.ajax({
				type: 'POST',
				url: "/content/Messages/?msgAction=gettotal",
				async: false,
				data: { },
				success: function(data, status, request) {
					data = JSON.parse(data);
					//console.log(data.newmessages + " ~ " + data.allmessages);
					var old = $('#sm_messages_badge').html();
					$('#sm_messages_badge').html(data.newmessages);
					if(old != data.newmessages) {
						order = (order * -1);
						aobParts = window.location.href.split('/');
						aobLast = aobParts[aobParts.length - 1];
						if(aobLast.toLowerCase().indexOf('messages') !== -1) aobUpdate();
					}
					UMCount();
					messageCountUpdate = setInterval(function(){ getNewMessageCount() }, (m * s * 1000));
				},
				error: function(xhr, textStatus, errorThrown) {
					alert(xhr.responseText + "\n Code:" + xhr.status);
					return false;
				}
			});
		}
	}

	function aobUpdate() {
		$.ajax({
			type: 'POST',
			url: "/content/Messages/",
			async: false,
			data: { },
			success: function(data, status, request) {
				$('li[data-pagename="Messages"]').removeClass('current-tab');
				updateRows();
				loadAccountPage($('li[data-pagename="Messages"]'));
			},
			error: function(xhr, textStatus, errorThrown) {
				alert(xhr.responseText + "\n Code:" + xhr.status);
				return false;
			}
		});
	}

	function updateRows() {
		$('tr[DateRead]').each( function() {
			trType = $(this).attr('DateRead');
			if(trType == "") {
				$(this).css({'background-color': '#00a99d'});
				act = "fnProcessMessage('" + $(this).attr('id') + "', 'Read')";
				$(this).removeClass('read').addClass('unread').find('.mark').attr("onclick", act).html("Mark as Read");
			}
			else {
				$(this).css({'background-color': 'inherit'});
				act = "fnProcessMessage('" + $(this).attr('id') + "', 'UnRead')";
				$(this).removeClass('unread').addClass('read').find('.mark').attr("onclick", act).html("Mark as Unread");
			}
		});
	}

/*
	$('#sm_bill_ship').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=billing-shipping";
	});
	$('#sm_promo').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=promo-codes";
	});
	$('#sm_unshipped').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=unshipped-orders";
	});
	$('#sm_shipped').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=invoices";
	});
	$('#sm_info').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=email-password";
	});
	$('#sm_wishlists').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=wishlist";
	});
	$('#sm_subscription').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=subscription";
	});
	$('#sm_questionnaire').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=Questionnaire";
	});
	$('#sm_subscriptions').on('click', function() {
		window.location.href = "/content/subscriptions/DisplayCurrent/";
	});
	$('#sm_messages').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=Messages";
	});
	$('#sm_salon_info').on('click', function() {
		window.location.href = "/content/AccountInfo/?account-page=salon-info";
	});
*/

	/*
	if(typeof readCookie == 'function') { 
		var _href = $("#myAccount").attr("href");
		$("#myAccount").attr("href", _href + '&reference=' + readCookie('rNReference'));
		$("a.sign-in-link").each(function() {
			var _href = $(this).attr("href"); 
			$(this).attr("href", _href + '&reference=' + readCookie('rNReference'));
		});
	}
	*/

	aobCallbacks.add(function () {
		headerSetup();
		timedBanners = [];
		/**/

		/**/

		/**/

		/**/

		/**/

		if(timedBanners.length) timedBannerSetup(timedBanners);
	});
</script>


	<div id="content" class="mainframe-brand">
		

		<div id="main_left">
			<div id="item_images3">
				<div id="images">
					<img id="item_image" src="" alt="main image"><br>
					<!--img id="thumbnail1" class="thumbnail2" src="" alt="thumbnail image 1">
					<img id="thumbnail2" class="thumbnail2" src="" alt="thumbnail image 2">
					<img id="thumbnail3" class="thumbnail2" src="" alt="thumbnail image 3">
					<div id="caption"> Mouse over thumbnail to enlarge </div-->
				</div>

				<div id="content2">
					<!--a id="everydayzoya" href="/content/category/Everyday-Zoya.html">#EverydayZoya</a-->
					<div id="product-info-controls" data-itemname="" data-partnum="292" class="category-product-info">
						<div style="width:50%; float:left;">
							<div id="part-number">Item # <span id="part-id"> </span></div><br>
							<h1 id="info-header-name"> </h1>
							<div id="price_value">
								
										<div id="cprice" class="black-bold">$</div>
									
							</div>
						</div>

						<div id="close">X</div>
						<div id="buy_buttons" class="buy_buttons_292 up">
							<!--div id="quantity" class="quanity-style"><span class="qtyText">Qty</span>
								<select class="item-quantity-input" name="292-quantity"> 
									< Include>< IncludeFile>selectionOptions</IncludeFile></Include>
								</select>
							</div-->
							<div id="add__292" class="add-to-bag add2" style="width: 155% !important;"><img class="add_icon" src="/img/icon_bag.png">add to bag</div>
							<a id="main_link" class="main_link2" href="/content/item/Zoya/.html"
								onmouseover="$(this).find('img').attr('src', '/img/info.png');"
								onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" width="11" height="8" alt="info image"> more info</a>
							
							
								<!--a class="sign-in-link login-required" href="javascript:void(0);">
									<div class="add-to-wishlist2"
										onmouseover="$(this).find('img').attr('src', '/img/heart.png');"
										onmouseout="$(this).find('img').attr('src', '/img/heart_black.png');"><img src="/img/heart_black.png" width="10" height="7" alt="heart"> like</div>
								</a-->
							
						</div> <!-- End div "buy_buttons" -->
						<div class="wishlist-panel_292 wishlist-panel-format panel">
							<div class="wishlist-close"></div>
							<div class="wishlist-result-message"></div>
							<div class="wishlist-info">
								<div class="wishlist-panel-text">Add <span class="product_name"></span> to :</div>
								<div class="wishlist-select-container wishlist-select-container_292"></div>
								<div style="margin:20px auto 0 auto; width:200px !important; float:none;">
									<div class="wishlist-panel-add2"></div>
									<div class="wishlist-panel-cancel"></div>
								</div>
							</div>
						</div> <!-- End div "wishlist-panel panel" -->
					</div> <!-- End div "product-info-controls" -->

					<div class="clear-fix"></div>
					<div id="description2_info">
						<div id="description2_info_title">Description</div>
						<div id="description2_info_text"></div>
					</div>
					<div id="spotlight_selector_container"></div>
					<div id="preorder"></div>
				</div>

				<div class="clear-fix"></div>

			</div> <!-- End div "item-left" -->
			

<!-- Template Name: CategoryInclude.Top.Banners -->
<style>
	.banner-image2 {
		max-width: 100%;
	}
	.banner-image-center a .bic_image2_main,
	.banner-image-center a .bic_image2 {
		margin: 0 0 10px 0 !important;
	}
	#ban_cont {
		position: relative;
	}
	#ban_nav {
		position: absolute;
		bottom: 20px;
		left: 10px;
		background: #000;
		padding: 10px 15px;
		-moz-border-radius: 25px;
		-webkit-border-radius: 25px;
		-khtml-border-radius: 25px;
		border-radius: 25px;
	}
	.rot_ban_icon {
		margin: 0 15px 0 0;
		cursor: pointer;
	}

	.rot_ban_icon:last-child {
		margin: 0;
	}
	.ban {
		float: left;
	}

</style>
<div id="youtube"></div>
<!-- - - - - - - - - - - - CategorySideHomeNav - - - - - - - - - - - -->
<div id="brand-banner" class="main-banner">
	<div id="side_bnr_lt">
		<div class="side_bnr_lt_wrap">
			
			
			
			
			
			
		</div>
	</div>
</div>

<!-- - - - - - - - - - - - End CategorySideHomeNav - - - - - - - - - - - --> 

<!-- - - - - - - - - - - - CategoryBannerDisplay - - - - - - - - - - - -->
<div class="banner-image-center">
	<div id="ban_cont">
		<div id="ban_nav"></div>
		<!--div id="ban_main"></div-->
		<div id="ban1" class="ban" skip=""><a href="/content/category/ZOYA_COLLECTION_THRIVE_MAIN.html"><img class="banner-image2 bic_image2_main" src="//media.artofbeauty.com/1171916.Thrive_Homepage_1490x894_5.jpg" alt="thrive"></a></div>
		<div id="ban2" class="ban" skip=""><a href="/content/category/ZOYA_COLLECTION_KISSES_MAIN.html"><img class="banner-image2 bic_image2" src="//media.artofbeauty.com/1161299.1171916.Kisses homepage_745x447.jpg" alt="kisses"></a></div>
		<div id="ban3" class="ban" skip=""><a href="/content/category/ZOYA_COLLECTION_BRIDALBLISS.html"><img class="banner-image2 bic_image2" src="//media.artofbeauty.com/1173809.1161299.Homepage_745x447.jpg" alt="bridal bliss"></a></div>
		<div id="ban4" class="ban" skip=""><a href="/content/category/ZOYA_COLLECTION_PARTYGIRLS_MAIN.html"><img class="banner-image2 bic_image2" src="//media.artofbeauty.com/1162927.1161299.1171916.Party Girls Homepage_745x447.jpg" alt="party girls"></a></div>
		<div id="ban5" class="ban" skip=""><a href="/content/category/ZOYA_COLLECTION_SOPHISTICATES_MAIN.html"><img class="banner-image2 bic_image2" src="//media.artofbeauty.com/1164610.1162927.1161299.Homepage Banners_Sophisticates.jpg" alt="sophisticates"></a></div>
		
		
		
		
		
		
		
		
		
		
		<!-- End of Banners -->
		<div class="clear"></div>
	</div>
</div>

<div id="slideControls">
	<p id="slideClient" class="text"><strong></strong><span></span></p>
	<p id="slideDesc" class="text"></p>
	<p id="slideNav"></p>
</div>
<!-- End div "slideControls" -->

<script type="text/javascript">
	aobCallbacks.add(function () {
		bannerDisplaySetup('');
	});
	//var rotate_banners = '';

	function playVideo() {
		var youtubeLink = '';
		var windowTop = (document.documentElement && document.documentElement.scrollTop) || document.body.scrollTop;
		var header1 = $('#header-promo-banner').outerHeight(true);
		header1 += $('#fixed-menu').outerHeight(true) + windowTop - 1;
		$('#youtube').html(youtubeLink).css({'position': 'absolute','top': header1, 'z-index': 2147483647});
		//var youtubeWidth = $('#youtube').outerWidth(true);
		var youtubeWidth = ($('#youtube').width() / 2) - 70;
		$('#youtube').html(youtubeLink).css('left', youtubeWidth +'px').css('display', 'block');
	}

	$(function () {
		$(".side_bnr_lt").each(function () {
			if($(this).attr("onclick") == "location.href=''") {
				$(this).removeAttr("onclick");
			}
		});

		$(".side_bnr_lt_btm_padding").each(function () {
			if(!$(this).text().length) {
				$(this).parent().parent().toggleClass("side_bnr_lt_padding");
			}
		});
	});
	

	var pip,
		inter = 3000,
		bannerList = [],
		itemsList = [],
		iconList = [],
		currentBan = 0,
		last = '',
		current = '',
		banNavHTML = '',
		//dot-current.png		dot-norm.png		dot-over.png		dot-white.png
		iconNorm = '/img/dot-white.png',
		iconCurrent = '/img/dot-over.png';

	$('#ban_nav').hide();
	if(rotate_banners != '0') {
		//$('.ban').hide();
		$('.ban').each(function() {
			if($(this).attr('skip') != 'True') {
				$(this).hide();
				bannerList.push($(this).attr('id'));
			}
		});
		//$('#ban_main').html($('#' + bannerList[0]).html());

		for(var i = 0; i < bannerList.length; i++) {
			//banNavHTML += '<img id="icon' + i + '" class="rot_ban_icon" src="' + iconNorm + '" alt="rotating banner nav icon">';
			banNavHTML += '<img id="icon' + i + '" class="rot_ban_icon" src="' + iconNorm + '" alt="rotating banner nav icon" onclick="selectIcon(\'' + i + '\')">';
			//banNavHTML += '<img id="icon' + i + '" class="rot_ban_icon" src="' + iconNorm + '" alt="rotating banner nav icon" onmouseover="changeIcon(\'icon' + i + '\')">';
			
		}
	}

	$(document).ready(function() {
	
		if(rotate_banners != '0') {
			$('.bancs').each(function() {
				$(this).hide();
				current = $.trim($(this).html());
				if(current != '' && current != last) {
					itemsList.push($(this).attr('id'));
					last = current;
				}
			});
			setItems(0);
			if(bannerList.length > 1) {
				$('#ban_nav').html(banNavHTML);
				$('#icon0').attr('src', iconCurrent);
				$('#ban_nav').show();
				pip = setInterval(rotateBanners, inter);
			}
		}
		
		$('.color_swatch').on('click mouseover', function() {
			stopRotateBanners();
		});
		
	});

	function rotateBanners() {
		if(++currentBan >= bannerList.length) currentBan = 0;
		setItems(currentBan);
	}

	function stopRotateBanners() {
		clearInterval(pip);
	}
	
	function changeIcon(icon) {
		//$('#' + icon).attr('src', '/img/dot-over.png');
	}

	function selectIcon(icon) {
		clearInterval(pip);
		setItems(icon);
	}
	
	function setItems(item) {
		//$('#ban_main').html($('#' + bannerList[item]).html());
		$('.ban').hide();
		$('#' + bannerList[item]).show();
		$('.bancs').hide();
		$('#' + itemsList[item]).show();
		$('.rot_ban_icon').attr('src', iconNorm);
		$('#icon' + item).attr('src', iconCurrent);
	}

		
</script>

			
			

			<div id="nonIndex">
				<!-- Template Name: CategoryInclude.Featured -->

<div class="center-width">
		<div id="featured-items-1" class="featured-category-items">
			<!-- Template Name: CategoryListLarge -->
<!-- use Featured_SubCategory_1_Header attribute for divider header -->
<div class="category-list-thumbnailLarge">
		<div class="">
			<a href="/content/category/Zoya-Lipstick.html">
					<img style="display:block" src="//media.artofbeauty.com/1148592.Collection_Lip Color_Lipstick.jpg" alt="Zoya-Lipstick">
				</a>
		</div>
		<!--div class="category-list-title-large">
			<a href="/content/category/Zoya-Lipstick.html">
				
			</a>
			<div class="category-list-range-large">
				
				
					$12
				
			</div>
		</div-->
	</div><div class="category-list-thumbnailLarge">
		<div class="">
			<a href="/content/category/ZOYA_COLLECTION_TRANSITIONAL_NATUREL3_MAIN.html">
					<img style="display:block" src="//media.artofbeauty.com/1161883.Collection_Seasonal_Naturel 3b.jpg" alt="ZOYA_COLLECTION_TRANSITIONAL_NATUREL3_MAIN">
				</a>
		</div>
		<!--div class="category-list-title-large">
			<a href="/content/category/ZOYA_COLLECTION_TRANSITIONAL_NATUREL3_MAIN.html">
				
			</a>
			<div class="category-list-range-large">
				
				
					$10
				
			</div>
		</div-->
	</div><div class="category-list-thumbnailLarge">
		<div class="">
			<a href="/content/category/ZOYA_COLLECTION_CHARMING_MAIN.html">
					<img style="display:block" src="//media.artofbeauty.com/1163752.Collection_Seasonal_Charming.jpg" alt="ZOYA_COLLECTION_CHARMING_MAIN">
				</a>
		</div>
		<!--div class="category-list-title-large">
			<a href="/content/category/ZOYA_COLLECTION_CHARMING_MAIN.html">
				
			</a>
			<div class="category-list-range-large">
				
				
					$10
				
			</div>
		</div-->
	</div><div class="category-list-thumbnailLarge">
		<div class="">
			<a href="/content/category/Naked-Manicure.html">
					<img style="display:block" src="//media.artofbeauty.com/1148583.Website Banners.jpg" alt="Naked-Manicure">
				</a>
		</div>
		<!--div class="category-list-title-large">
			<a href="/content/category/Naked-Manicure.html">
				Naked Manicure
			</a>
			<div class="category-list-range-large">
				 
					$10 - $96
				
				
			</div>
		</div-->
	</div>
<div style="clear: both;"></div>
		</div>
	</div>

<div class="center-width">
		<div class="featured-category-header">
			NEWEST NAIL POLISH
		</div>
	</div>
<div class="center-width">
		<div id="featured-items-1" class="featured-category-items">
			<!-- Template Name: Items.Thumbnail -->
<style>
.add-to-bag {
	width: 100% !important;
}
.main_link3 {
	width: 99% !important;
	font-size: 0.55rem !important;
}
.buttonsaob {
	width: 75%;
	margin: 0 auto;
}
.add_icon2 {
	top: 10px;
	left: 19px;
	position: absolute;
}
</style>
<div class="item-thumbnail-container change">
	<div class="item-line loaded">
		<div id="ZLS15" class="item" data-partnum="ZLS15">
				<div class="item-image">
					<a id="ZLS15-link" class="item-image-link" href="/content/item/Zoya/Zoya-Lipstick-Violette.html">
					<img id="ZLS15-image" class="item-line-img" src="//media.artofbeauty.com/Violette_450.jpg" alt="Violette">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Lipstick-Violette.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Lipstick-Violette.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">The Perfect Lipstick</div>
						Violette
						
						<div class="item-price">$12
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZLS15</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZLS15" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Lipstick-Violette.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZLS19" class="item" data-partnum="ZLS19">
				<div class="item-image">
					<a id="ZLS19-link" class="item-image-link" href="/content/item/Zoya/Zoya-Lipstick-ZLS19-Kitty.html">
					<img id="ZLS19-image" class="item-line-img" src="//media.artofbeauty.com/Kitty_450.jpg" alt="Kitty">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Lipstick-ZLS19-Kitty.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Lipstick-ZLS19-Kitty.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">The Perfect Lipstick</div>
						Kitty
						
						<div class="item-price">$12
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZLS19</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZLS19" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Lipstick-ZLS19-Kitty.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZLS20" class="item" data-partnum="ZLS20">
				<div class="item-image">
					<a id="ZLS20-link" class="item-image-link" href="/content/item/Zoya/Zoya-Lipstick-ZLS20-Kirby.html">
					<img id="ZLS20-image" class="item-line-img" src="//media.artofbeauty.com/LIPSTICK_KIRBY_IN_BOX_450.jpg" alt="Kirby">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Lipstick-ZLS20-Kirby.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Lipstick-ZLS20-Kirby.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">The Perfect Lipstick</div>
						Kirby
						
						<div class="item-price">$12
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZLS20</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZLS20" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Lipstick-ZLS20-Kirby.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZLS21" class="item" data-partnum="ZLS21">
				<div class="item-image">
					<a id="ZLS21-link" class="item-image-link" href="/content/item/Zoya/Zoya-Lipstick-ZLS21-Kay.html">
					<img id="ZLS21-image" class="item-line-img" src="//media.artofbeauty.com/LIPSTICK_KAY_IN_BOX_450.jpg" alt="Kay">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Lipstick-ZLS21-Kay.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Lipstick-ZLS21-Kay.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">The Perfect Lipstick</div>
						Kay
						
						<div class="item-price">$12
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZLS21</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZLS21" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Lipstick-ZLS21-Kay.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP879" class="item" data-partnum="ZP879">
				<div class="item-image">
					<a id="ZP879-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Jill-ZP879.html">
					<img id="ZP879-image" class="item-line-img" src="//media.artofbeauty.com/1161247.ZP879_Jill_BOttLE_RGB1600.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Jill-ZP879.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Jill-ZP879.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Jill
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP879</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP879" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Jill-ZP879.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP905" class="item" data-partnum="ZP905">
				<div class="item-image">
					<a id="ZP905-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Beth-ZP905.html">
					<img id="ZP905-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_BETH_450.jpg" alt="Beth">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Beth-ZP905.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Beth-ZP905.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Beth
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP905</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP905" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Beth-ZP905.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP904" class="item" data-partnum="ZP904">
				<div class="item-image">
					<a id="ZP904-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-McKenna-ZP904.html">
					<img id="ZP904-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_MCKENNA_450.jpg" alt="McKenna">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-McKenna-ZP904.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-McKenna-ZP904.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						McKenna
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP904</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP904" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-McKenna-ZP904.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP877" class="item" data-partnum="ZP877">
				<div class="item-image">
					<a id="ZP877-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Tatum-ZP877.html">
					<img id="ZP877-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_TATUM_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Tatum-ZP877.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Tatum-ZP877.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Tatum
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP877</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP877" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Tatum-ZP877.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP878" class="item" data-partnum="ZP878">
				<div class="item-image">
					<a id="ZP878-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Cathy-ZP878.html">
					<img id="ZP878-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_CATHY_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Cathy-ZP878.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Cathy-ZP878.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Cathy
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP878</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP878" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Cathy-ZP878.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP881" class="item" data-partnum="ZP881">
				<div class="item-image">
					<a id="ZP881-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Gina-ZP881.html">
					<img id="ZP881-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_GINA_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Gina-ZP881.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Gina-ZP881.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Gina
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP881</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP881" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Gina-ZP881.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP882" class="item" data-partnum="ZP882">
				<div class="item-image">
					<a id="ZP882-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Debbie-ZP882.html">
					<img id="ZP882-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_DEBBIE_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Debbie-ZP882.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Debbie-ZP882.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Debbie
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP882</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP882" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Debbie-ZP882.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP880" class="item" data-partnum="ZP880">
				<div class="item-image">
					<a id="ZP880-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Mary-ZP880.html">
					<img id="ZP880-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_MARY_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Mary-ZP880.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Mary-ZP880.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Mary
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP880</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP880" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Mary-ZP880.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP897" class="item" data-partnum="ZP897">
				<div class="item-image">
					<a id="ZP897-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP897-Sawyer.html">
					<img id="ZP897-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_SAWYER_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP897-Sawyer.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP897-Sawyer.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Sawyer
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP897</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP897" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP897-Sawyer.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP896" class="item" data-partnum="ZP896">
				<div class="item-image">
					<a id="ZP896-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP896-Cora.html">
					<img id="ZP896-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_CORA_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP896-Cora.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP896-Cora.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Cora
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP896</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP896" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP896-Cora.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP895" class="item" data-partnum="ZP895">
				<div class="item-image">
					<a id="ZP895-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP895-Winnie.html">
					<img id="ZP895-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_WINNIE_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP895-Winnie.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP895-Winnie.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Winnie
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP895</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP895" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP895-Winnie.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP893" class="item" data-partnum="ZP893">
				<div class="item-image">
					<a id="ZP893-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP893-Byrdie.html">
					<img id="ZP893-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_BYRDIE_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP893-Byrdie.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP893-Byrdie.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Byrdie
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP893</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP893" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP893-Byrdie.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP894" class="item" data-partnum="ZP894">
				<div class="item-image">
					<a id="ZP894-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP894-Esty.html">
					<img id="ZP894-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_ESTY_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP894-Esty.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP894-Esty.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Esty
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP894</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP894" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP894-Esty.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP899" class="item" data-partnum="ZP899">
				<div class="item-image">
					<a id="ZP899-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP899-Mandy.html">
					<img id="ZP899-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_MANDY_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP899-Mandy.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP899-Mandy.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Mandy
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP899</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP899" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP899-Mandy.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP886" class="item" data-partnum="ZP886">
				<div class="item-image">
					<a id="ZP886-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Jordan.html">
					<img id="ZP886-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_JORDAN_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Jordan.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Jordan.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Jordan
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP886</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP886" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Jordan.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP892" class="item" data-partnum="ZP892">
				<div class="item-image">
					<a id="ZP892-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP892-Sonja.html">
					<img id="ZP892-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_SONJA_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP892-Sonja.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP892-Sonja.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Sonja
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP892</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP892" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP892-Sonja.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP900" class="item" data-partnum="ZP900">
				<div class="item-image">
					<a id="ZP900-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP900-Journey.html">
					<img id="ZP900-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_JOURNEY_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP900-Journey.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP900-Journey.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Journey
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP900</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP900" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP900-Journey.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP910" class="item" data-partnum="ZP910">
				<div class="item-image">
					<a id="ZP910-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Yvonne-ZP910.html">
					<img id="ZP910-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_YVONNE_450.jpg" alt="Yvonne">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Yvonne-ZP910.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Yvonne-ZP910.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Yvonne
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP910</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP910" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Yvonne-ZP910.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP909" class="item" data-partnum="ZP909">
				<div class="item-image">
					<a id="ZP909-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Padma-ZP909.html">
					<img id="ZP909-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_PADMA_450.jpg" alt="Padma">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Padma-ZP909.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Padma-ZP909.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Padma
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP909</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP909" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Padma-ZP909.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP889" class="item" data-partnum="ZP889">
				<div class="item-image">
					<a id="ZP889-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Millie.html">
					<img id="ZP889-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_MILLIE_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Millie.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Millie.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Millie
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP889</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP889" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Millie.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP888" class="item" data-partnum="ZP888">
				<div class="item-image">
					<a id="ZP888-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Tina.html">
					<img id="ZP888-image" class="item-line-img" src="//media.artofbeauty.com/Tina_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Tina.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Tina.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Tina
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP888</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP888" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Tina.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP903" class="item" data-partnum="ZP903">
				<div class="item-image">
					<a id="ZP903-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP903-Lois.html">
					<img id="ZP903-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_LOIS_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP903-Lois.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP903-Lois.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Lois
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP903</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP903" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP903-Lois.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP887" class="item" data-partnum="ZP887">
				<div class="item-image">
					<a id="ZP887-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Abby.html">
					<img id="ZP887-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_ABBY_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Abby.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Abby.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Abby
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP887</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP887" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Abby.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP891" class="item" data-partnum="ZP891">
				<div class="item-image">
					<a id="ZP891-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Amira.html">
					<img id="ZP891-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_AMIRA_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Amira.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Amira.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Amira
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP891</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP891" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Amira.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP898" class="item" data-partnum="ZP898">
				<div class="item-image">
					<a id="ZP898-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP898-River.html">
					<img id="ZP898-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_RIVER_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP898-River.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP898-River.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						River
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP898</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP898" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP898-River.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP902" class="item" data-partnum="ZP902">
				<div class="item-image">
					<a id="ZP902-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP902-Arbor.html">
					<img id="ZP902-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_ARBOR_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP902-Arbor.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP902-Arbor.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Arbor
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP902</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP902" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP902-Arbor.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP890" class="item" data-partnum="ZP890">
				<div class="item-image">
					<a id="ZP890-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Lacey.html">
					<img id="ZP890-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_LACEY_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Lacey.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Lacey.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Lacey
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP890</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP890" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Lacey.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP914" class="item" data-partnum="ZP914">
				<div class="item-image">
					<a id="ZP914-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Tabitha-ZP914.html">
					<img id="ZP914-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_TABITHA_450.jpg" alt="Tabitha">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Tabitha-ZP914.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Tabitha-ZP914.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Tabitha
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP914</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP914" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Tabitha-ZP914.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP901" class="item" data-partnum="ZP901">
				<div class="item-image">
					<a id="ZP901-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-ZP901-Scout.html">
					<img id="ZP901-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_SCOUT_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-ZP901-Scout.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-ZP901-Scout.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Scout
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP901</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP901" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-ZP901-Scout.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP915" class="item" data-partnum="ZP915">
				<div class="item-image">
					<a id="ZP915-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Gal-ZP915.html">
					<img id="ZP915-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_GAL_450.jpg" alt="Gal">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Gal-ZP915.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Gal-ZP915.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Gal
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP915</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP915" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Gal-ZP915.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP907" class="item" data-partnum="ZP907">
				<div class="item-image">
					<a id="ZP907-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Joni-ZP907.html">
					<img id="ZP907-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_JONI_450.jpg" alt="Joni">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Joni-ZP907.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Joni-ZP907.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Joni
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP907</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP907" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Joni-ZP907.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP908" class="item" data-partnum="ZP908">
				<div class="item-image">
					<a id="ZP908-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Hera-ZP908.html">
					<img id="ZP908-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_HERA_450.jpg" alt="Hera">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Hera-ZP908.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Hera-ZP908.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Hera
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP908</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP908" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Hera-ZP908.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP906" class="item" data-partnum="ZP906">
				<div class="item-image">
					<a id="ZP906-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-Presley-ZP906.html">
					<img id="ZP906-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_PRESLEY_450.jpg" alt="Presley">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-Presley-ZP906.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-Presley-ZP906.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Presley
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP906</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP906" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-Presley-ZP906.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP913" class="item" data-partnum="ZP913">
				<div class="item-image">
					<a id="ZP913-link" class="item-image-link" href="/content/item/Zoya/Zoya-Nail-Polish-in-Hadley-ZP913.html">
					<img id="ZP913-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_POLISH_HADLEY_450.jpg" alt="Hadley">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Nail-Polish-in-Hadley-ZP913.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Nail-Polish-in-Hadley-ZP913.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Nail Polish</div>
						Hadley
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP913</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP913" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Nail-Polish-in-Hadley-ZP913.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div>
	</div>
</div>
		</div>
	</div>




<div class="featured-category-header">
		HOT NOW - NAKED MANICURE
	</div>
<div id="featured-items-2" class="featured-category-items">
		<!-- Template Name: Items.Thumbnail -->
<style>
.add-to-bag {
	width: 100% !important;
}
.main_link3 {
	width: 99% !important;
	font-size: 0.55rem !important;
}
.buttonsaob {
	width: 75%;
	margin: 0 auto;
}
.add_icon2 {
	top: 10px;
	left: 19px;
	position: absolute;
}
</style>
<div class="item-thumbnail-container change">
	<div class="item-line loaded">
		<div id="ZPNMPROKIT01" class="item" data-partnum="ZPNMPROKIT01">
				<div class="item-image">
					<a id="ZPNMPROKIT01-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Professional-Starter-Kit.html">
					<img id="ZPNMPROKIT01-image" class="item-line-img" src="//media.artofbeauty.com/Professional_Starter_Kit_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Professional-Starter-Kit.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Professional-Starter-Kit.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Professional Starter Kit
						
						<div class="item-price">$96
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZPNMPROKIT01</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZPNMPROKIT01" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Professional-Starter-Kit.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZPNMWOMEN01" class="item" data-partnum="ZPNMWOMEN01">
				<div class="item-image">
					<a id="ZPNMWOMEN01-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Womens-Starter-Kit.html">
					<img id="ZPNMWOMEN01-image" class="item-line-img" src="//media.artofbeauty.com/Women`s_Starter_Kit_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Womens-Starter-Kit.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Womens-Starter-Kit.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Women's Starter Kit
						
						<div class="item-price">$30
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZPNMWOMEN01</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZPNMWOMEN01" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Womens-Starter-Kit.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZPNMPROKIT0R" class="item" data-partnum="ZPNMPROKIT0R">
				<div class="item-image">
					<a id="ZPNMPROKIT0R-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Mini-Pro-Kit.html">
					<img id="ZPNMPROKIT0R-image" class="item-line-img" src="//media.artofbeauty.com/Mini_Pro_Kit_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Mini-Pro-Kit.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Mini-Pro-Kit.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Mini Pro Kit
						
						<div class="item-price">$35
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZPNMPROKIT0R</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZPNMPROKIT0R" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Mini-Pro-Kit.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZPNMMENRETKIT01" class="item" data-partnum="ZPNMMENRETKIT01">
				<div class="item-image">
					<a id="ZPNMMENRETKIT01-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Mens-Starter-Kit.html">
					<img id="ZPNMMENRETKIT01-image" class="item-line-img" src="//media.artofbeauty.com/Men`s_Starter_Kit_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Mens-Starter-Kit.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Mens-Starter-Kit.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Men's Starter Kit
						
						<div class="item-price">$24
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZPNMMENRETKIT01</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZPNMMENRETKIT01" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Mens-Starter-Kit.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZTNMBASE" class="item" data-partnum="ZTNMBASE">
				<div class="item-image">
					<a id="ZTNMBASE-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Naked-Base.html">
					<img id="ZTNMBASE-image" class="item-line-img" src="//media.artofbeauty.com/Naked_Base_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Naked-Base.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Naked-Base.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Naked Base
						
						<div class="item-price">$12
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZTNMBASE</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZTNMBASE" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Naked-Base.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZTNMSATINSEAL01" class="item" data-partnum="ZTNMSATINSEAL01">
				<div class="item-image">
					<a id="ZTNMSATINSEAL01-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Satin-Seal-Top-Coat.html">
					<img id="ZTNMSATINSEAL01-image" class="item-line-img" src="//media.artofbeauty.com/Satin_Seal_Top_Coat_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Satin-Seal-Top-Coat.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Satin-Seal-Top-Coat.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Satin Seal Top Coat
						
						<div class="item-price">$12
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZTNMSATINSEAL01</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZTNMSATINSEAL01" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Satin-Seal-Top-Coat.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZTNMGLOSSEAL01" class="item" data-partnum="ZTNMGLOSSEAL01">
				<div class="item-image">
					<a id="ZTNMGLOSSEAL01-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Glossy-Seal.html">
					<img id="ZTNMGLOSSEAL01-image" class="item-line-img" src="//media.artofbeauty.com/1087190.Collection_Treatments_Glossy Seal.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Glossy-Seal.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Glossy-Seal.html">
						<div class="item-name-2">NEW</div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Naked Manicure Glossy Seal
						
						<div class="item-price">$12
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZTNMGLOSSEAL01</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZTNMGLOSSEAL01" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Glossy-Seal.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP789" class="item" data-partnum="ZP789">
				<div class="item-image">
					<a id="ZP789-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Tip-Perfector.html">
					<img id="ZP789-image" class="item-line-img" src="//media.artofbeauty.com/Tip_Perfector_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Tip-Perfector.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Tip-Perfector.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Tip Perfector
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP789</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP789" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Tip-Perfector.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP786" class="item" data-partnum="ZP786">
				<div class="item-image">
					<a id="ZP786-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Pink-Perfector.html">
					<img id="ZP786-image" class="item-line-img" src="//media.artofbeauty.com/Pink_Perfector_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Pink-Perfector.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Pink-Perfector.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Pink Perfector
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP786</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP786" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Pink-Perfector.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP784" class="item" data-partnum="ZP784">
				<div class="item-image">
					<a id="ZP784-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Buff-Perfector.html">
					<img id="ZP784-image" class="item-line-img" src="//media.artofbeauty.com/ZOYA_NM_BUFF_PERFECTOR_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Buff-Perfector.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Buff-Perfector.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Buff Perfector
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP784</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP784" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Buff-Perfector.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP787" class="item" data-partnum="ZP787">
				<div class="item-image">
					<a id="ZP787-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Nude-Perfector.html">
					<img id="ZP787-image" class="item-line-img" src="//media.artofbeauty.com/Cecilia_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Nude-Perfector.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Nude-Perfector.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Nude Perfector
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP787</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP787" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Nude-Perfector.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP785" class="item" data-partnum="ZP785">
				<div class="item-image">
					<a id="ZP785-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Lavender-Perfector.html">
					<img id="ZP785-image" class="item-line-img" src="//media.artofbeauty.com/Lavender_Perfector_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Lavender-Perfector.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Lavender-Perfector.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Lavender Perfector
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP785</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP785" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Lavender-Perfector.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div><div id="ZP788" class="item" data-partnum="ZP788">
				<div class="item-image">
					<a id="ZP788-link" class="item-image-link" href="/content/item/Zoya/Zoya-Naked-Manicure-Mauve-Perfector.html">
					<img id="ZP788-image" class="item-line-img" src="//media.artofbeauty.com/Mauve_Perfector_450.jpg" alt="">
					</a>
					<!--div id="" class="item-overlay">
						<div class="item-overlay-bg"></div>
						<div class="item-add">add to bag</div>
						<a href="/content/item/Zoya/Zoya-Naked-Manicure-Mauve-Perfector.html"><div class="view-quick">more info</div></a>
						
						
					</div-->
				</div>
				<div class="item-name">
					<a class="item-link item-name-1" href="/content/item/Zoya/Zoya-Naked-Manicure-Mauve-Perfector.html">
						<div class="item-name-2"></div>
						<div class="item-name-3">Zoya Naked Manicure</div>
						Mauve Perfector
						
						<div class="item-price">$10
						</div>
						<div class="item-name-4"></div>
						<div class="item-name-5"></div>
						<!--div class="ZratingID">ZP788</div-->
					</a>
				</div>
				<div class="buttonsaob">
					<div id="add__ZP788" class="add-to-bag add2 add3"><img class="add_icon2" width="15" height="15" src="/img/icon_bag.png">&nbsp;&nbsp;&nbsp;add to bag</div>
					<a class="main_link3" href="/content/item/Zoya/Zoya-Naked-Manicure-Mauve-Perfector.html" onmouseover="$(this).find('img').attr('src', '/img/info.png');" onmouseout="$(this).find('img').attr('src', '/img/info_black.png');"><img src="/img/info_black.png" alt="info image" width="11" height="8"> more info</a>
				</div>
			</div>
	</div>
</div>
	</div>







<!-- --------------------------------------------------- -->

			</div>

			

			<div id="menu-path">
				<!-- Template Name: MenuPath -->
			</div>
		</div>
		<div id="main_right">
			
			<div id="sidebar">
				<!-- -->
			</div>
			
			
		</div>

	</div> <!-- End div "content" -->

	<div id="er"></div>
</div>

<!-- Template Name: Footer -->
<div id="footer">
  <div id="stay-in-touch">
    <div id="stay-in-touch-text"> stay connected </div>
    <div id="footer-media-links">
      <a href="https://www.facebook.com/ZoyaNailPolish/" target="zoya_media1">
        <img src="//media.artofbeauty.com/1172865.Facebook_36x36_2.png" width="auto" height="36" alt="Zoya on Facebook">
        </a>
      <a href="http://www.instagram.com/zoyanailpolish" target="zoya_media2">
        <img src="//media.artofbeauty.com/926460.zoya_smicon_instagram_black.png" width="auto" height="36" alt="Zoya on Instagram">
        </a>
      <a href="http://www.youtube.com/zoyanailpolish" target="zoya_media3">
        <img src="//media.artofbeauty.com/926463.zoya_smicon_youtube_black.png" width="auto" height="36" alt="Zoya Youtube Channel">
        </a>
      <a href="http://www.twitter.com/zoyanailpolish" target="zoya_media4">
        <img src="//media.artofbeauty.com/926466.zoya_smicon_twitter_black.png" width="auto" height="36" alt="Zoya on Twitter">
        </a>
      <a href="http://blog.zoya.com" target="zoya_media5">
        <img src="//media.artofbeauty.com/926448.zoya_smicon_blog_black.png" width="auto" height="36" alt="Zoya Blog">
        </a>
      <a href="http://www.pinterest.com/zoyanailpolish" target="zoya_media6">
        <img src="//media.artofbeauty.com/926451.zoya_smicon2_pinterest_black.png" width="auto" height="36" alt="Zoya on Pinterest">
        </a>
    </div>
    <!-- End div "footer-media-links" -->
    
  </div>
  <!-- End div "stay-in-touch" -->
  
  <div id="mobile-site-link">Switch to Mobile Site</div>
  
  <!--div id="footer-columns">
		<div class="column"></div>
		<div class="column"></div>
		<div class="column"></div>
		<div class="column"></div>
	</div-->
  <!-- End div "footer-columns" -->
  
  <div id="footer-info">
    <div id="footer-info-tabs">
      
      
      
      
      
    </div>
    
  </div>
  <!-- End div "footer-info" -->
  
  <div id="footer-links">
    <!-- Template Name: FooterLinks -->
<span class="footer-link" id="first-link">
			<a href="/content/category/Zoya_Flash_Promos.html">
				Flash Promos
			</a>
		</span><span class="footer-link" >
			<a href="/content/category/Legal_Statement.html">
				Legal Statement
			</a>
		</span><span class="footer-link" >
			<a href="/content/category/Contact_Us.html">
				Contact Us
			</a>
		</span><span class="footer-link" >
			<a href="/content/category/Ordering.html">
				Ordering
			</a>
		</span><span class="footer-link" >
			<a href="/content/category/Shipping_and_Returns.html">
				Shipping & Returns
			</a>
		</span><span class="footer-link" >
			<a href="/content/category/Shopping.html">
				Shopping
			</a>
		</span><span class="footer-link" >
			<a href="/content/category/Terms_&_Conditions_of_Sale.html">
				Terms & Conditions of Sales
			</a>
		</span><span class="footer-link" >
			<a href="/content/category/Privacy_Policy.html">
				Privacy Policy
			</a>
		</span><span class="footer-link" id="last-link">
			<a href="/content/category/ABOUT_US.html">
				About Us
			</a>
		</span>
  </div>
  <!-- End div "footer-links" -->
  <div id="footer-columns">
    <!-- Template Name: FooterColumns -->
<div class="column"><a href="/content/category/Zoya-Lipstick.html">Lipstick</a></div><div class="column"><a href="/content/category/ZOYA_COLLECTION_KISSES_MAIN.html">Kisses</a></div><div class="column"><a href="/content/category/ZOYA_COLLECTION_PARTYGIRLS_MAIN.html">Party Girls</a></div><div class="column"><a href="/content/category/placeholder_lipstick_quote.html"></a></div><div class="column"><a href="/content/category/Zoya_Anchor_Base_Coat.html">Anchor Base Coat</a></div><div class="column"><a href="/content/category/Zoya_Hot_Lips_Lip_Gloss.html">Lip Gloss</a></div><div class="column"><a href="/content/category/Zoya_Fast_Drops_Polish_Drying_Drops.html">Fast Drops Polish Dryer</a></div><div class="column"><a href="/content/category/Zoya_Armor_Top_Coat.html">Armor Top Coat</a></div><div class="column"><a href="/content/category/placeholder_hotlips_quote.html"></a></div><div class="column"><a href="/content/category/Zoya_Get_Even_Ridge_Filling_Base_Coat.html">Get Even Ridge Filling Base Coat</a></div><div class="column"><a href="/content/category/Zoya_Renew_Nail_Polish_Rejuvinator.html">Renew Nail Polish Rejuvenator</a></div><div class="column"><a href="/content/category/Zoya_Remove_Plus_Nail_Polish_Remover.html">Zoya Remove Plus Nail Polish Remover</a></div><div class="column"><a href="/content/category/Zoya_Color_Lock_System.html">Mini Color Lock System</a></div><div class="column"><a href="/content/category/everyday-zoya.html"><strong>#EveryDayZoya</strong></a></div><div class="column"><a href="/content/category/Zoya_Nail_Polish.html">Nail Polish</a></div><div class="column"><a href="/content/category/ZOYA_NM_HHDRYSKIN_RETAILKITS.html">Hydrate & Heal Dry Skin Retail Kits</a></div><div class="column"><a href="/content/category/ZOYA_COLLECTION_TRANSITIONAL_NATUREL3_MAIN.html">Naturel 3</a></div><div class="column"><a href="/content/category/ZOYA_COLLECTION_SOPHISTICATES_MAIN.html">Sophisticates</a></div><div class="column"><a href="/content/category/ZOYA_NM_HHDRYSKIN_CREAM.html">Healing Dry Skin Hand & Body Cream</a></div><div class="column"><a href="/content/category/ZOYA_COLLECTIONS.html">Collections</a></div><div class="column"><a href="/content/category/Nail_Care_Treatments.html">Nail Treatments</a></div><div class="column"><a href="/content/category/ZOYA_NM_HHDRYSKIN_SERUM.html">Hydrating Hand and Body Serum</a></div><div class="column"><a href="/content/category/Zoya-Nail-Polish-Matte-Velvet-Fall-Winter-2015.html">Matte Velvet</a></div><div class="column"><a href="/content/category/ZOYA_COLLECTION_WANDERLUST_MAIN.html">Wanderlust</a></div><div class="column"><a href="/content/category/ZOYA_COLLECTION_CHARMING_MAIN.html">Charming</a></div><div class="column"><a href="/content/category/ZOYA_NM_HHDRYSKIN_SALONINTROS.html">Hydrate & Heal Dry Skin Salon Intros</a></div><div class="column"><a href="/content/category/ZOYA_NM.html">Naked Manicure</a></div><div class="column"><a href="/content/category/Nail_Polish_Remover.html">Nail Polish Remover</a></div><div class="column"><a href="/content/category/Zoya-Naked-Manicure-Perfectors.html">Perfectors</a></div><div class="column"><a href="/content/category/Zoya-Naked-Manicure-Base-Coat.html">Naked Base Coat</a></div><div class="column"><a href="/content/category/GIFTSET_ZOYA_DUO_LIPSTICK_POLISH.html">GIFT SETS</a></div><div class="column"><a href="/content/category/Zoya-Lip-Color.html">Lip Color</a></div><div class="column"><a href="/content/category/BiMonthly_Promotions.html">Deals</a></div><div class="column"><a href="/content/category/Zoya-Naked-Manicure-Glossy-Top-Coat.html">Naked Glossy Seal Top Coat</a></div><div class="column"><a href="/content/category/Zoya-Naked-Manicure-Satin-Seal-Top-Coat.html">Satin Seal Top Coat</a></div><div class="column"><a href="/content/category/Zoya-Naked-Manicure-Kits.html">Naked Manicure Starter Kits</a></div>

<script type="text/javascript">
	var lastItema = "";
	$('.column a').each(function(count) {
		//console.log(count + ": " + $(this).html());
		if($(this).html() == "" || $(this).html() == lastItema) $(this).parent().remove();
		lastItema = $(this).html();
	});
</script>
  </div>
  <div id="footer-live-help"> 1-800-659-6909 for live help, or
    <a href="javascript:void(0);" onClick="return SnapABug.startLink();">
    click here
    </a>
  </div>
  <div id="copy">&copy; 1994-2017 Art of Beauty Inc. All rights reserved.</div>
  <div id="info-panel" class="panel"></div>
  <!-- End div "info-panel" -->
  
  <div id="item-overlay-template" class="item-overlay">
    <div class="item-overlay-bg"></div>
    <div class="view-details"></div>
    <div class="item-add"></div>
  </div>
  <div id="soldout-overlay-template" class="item-overlay">
    <div class="item-overlay-bg"></div>
    <div class="item-sold-out"></div>
  </div>
  <div id="soon-overlay-template" class="item-overlay">
    <div class="item-overlay-bg"></div>
    <div class="item-coming-soon"></div>
  </div>
  <script type="text/javascript">
		if($.trim($(".side_bnr_lt_wrap").html()) != "")
			$(".banner-image-center a img").css("width", "715px");
		aobCallbacks.add(function() {
			var itemThumbnailSyspro = false;
			/**/

			itemThumbnailSetup();
			footerSetup();
		});
	</script>
</div>
<!-- End div "footer" -->


<script>
	$('.featured1_swatches, .featured2_swatches, .featured3_swatches').each(function() {
		//console.log('~' + $.trim($(this).html()) + '~');
		if($.trim($(this).html()) == '') $(this).remove();
	});

	//$(document).ready(function() {
	$(window).load(function() {
		//$('.parent').height($('.child').outerHeight());
		var tempHeight = 0;
		$('.bancs').each(function () {
			if($(this).outerHeight() > tempHeight) tempHeight = $(this).outerHeight();
		});
		$('#content').css('min-height', tempHeight + 'px');
	
		$(".color_swatch").on('click', function() {
			$("#item_images3").show();
			$(".add2").attr('id', "add__" + $("#part-id").html());
			updateURL2();
		});

		$("#close").on('click', function() {
			$("#item_images3").hide();
		});

		//console.log(CategoryCurrent);
		if(CategoryCurrent != 672 && CategoryCurrent != 689) {
			$('#nonIndex').show();
		}
		else {
			$('#content.mainframe-brand #brand-banner, .banner-image-center').css('width', '745px');
		}
	});

	function updateURL2() {
		window.history.pushState("", "", location.protocol + '//' + location.host + location.pathname);
		document.title = docTitle + " | " + origInfo.name;
		//document.title =  origInfo.name + " | " + docTitle;
	}

	closeAll();
	var testURL = document.location.hostname;
	testURL = testURL.replace(/^(www\.)/,"");
	testURL = testURL.replace(/^(xxx\.)/,"");
	//console.log(testURL);
	if(testURL == "zoya.com" || testURL == "qticasmartspa.com") $('#sb_login').show();
	//if(testURL == 'nakedmanicure.com') $('.ban').css('min-height', '300px');

	$("#consumer").prop("checked", true);
</script>
</body>
</html><!--2.203-->