
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="rtl">

<head>
  <meta http-equiv="cache-control" content="no-cache" />
  <meta http-equiv="pragma" content="no-cache" />
  <meta http-equiv="expires" content="-1" />
  <link rel="shortcut icon" href="http://www.kammelna.com/favicon.ico" type="image/x-icon" />
  <link rel="icon" href="http://www.kammelna.com/favicon.ico" type="image/x-icon" />
  <link rel="manifest" href="manifest.json">
  <title>كملنا - لعبة بلوت جماعية</title>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="description" content="كملنا - لعبة بلوت جماعية" />
  <meta name="keywords" content="كملنا، لعبة، بالوت، جماعي، أونلاين، إنترنت، ملتي بلاير، ورقة، زنجفة، جنجفة، هاص، هاس، سبيت، كاله، شيريا، شيريه، شايب، باش، بنت، ميمه، ميمة، ولد، حكم، صن، كبوت، أربعمية، سرا، سرى، مية، خمسين، مشروع" />
  <meta name="apple-itunes-app" content="app-id=537025426">
  <link rel="stylesheet" href="kstyle.css?1" type="text/css" />
  <script src="javascript/utils.js" type="text/javascript" language="javascript"></script>
  <script src="javascript/validator.js" type="text/javascript" language="javascript"></script>
  <script src="javascript/xml_http_request.js?v=1" type="text/javascript" language="javascript"></script>
  <script type="text/javascript" src="jquery.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
		check_login_labels();
        check_reg_labels();

    	function check_login_labels() {
    		var form = document.forms["login_form"];
    		if (form.login.value == "") {
    			$("#login_label").fadeIn(300);
    		} else {
    			$("#login_label").fadeOut(300);
    		}
    		if (form.password.value == "") {
    			$("#password_label").fadeIn(300);
    		} else {
    			$("#password_label").fadeOut(300);
    		}
    		window.setTimeout(check_login_labels, 300);
    	}


    	function check_reg_labels() {
    		var form = document.forms["register_form"];
    		if (form.__E_email.value == "") {
    			$("#email_lbl").fadeIn(300);
    		} else {
    			$("#email_lbl").fadeOut(300);
    		}
    		if (form.__P_password.value == "") {
    			$("#__P_password_lbl").fadeIn(300);
    		} else {
    			$("#__P_password_lbl").fadeOut(300);
    		}
            if (form.__X_password2.value == "") {
    			$("#__X_password2_lbl").fadeIn(300);
    		} else {
    			$("#__X_password2_lbl").fadeOut(300);
    		}
            if (form.__F_login.value == "") {
    			$("#__F_login_lbl").fadeIn(300);
    		} else {
    			$("#__F_login_lbl").fadeOut(300);
    		}
            if (form.phone.value == "") {
    			$("#phone_lbl").fadeIn(300);
    		} else {
    			$("#phone_lbl").fadeOut(300);
    		}
    		window.setTimeout(check_reg_labels, 300);
    	}

		(function($) {
			$.fn.ctoggle = function(speed, callback) {
				$(this).slideToggle(speed, function() {
					if(jQuery.browser.msie)
						$(this).get(0).style.removeAttribute('filter');
					if(callback != undefined)
						callback();
				});
			};
		})(jQuery);

    	var registration_form_open = false;

    	$("#email").click(function(){
    		if (registration_form_open) {
    			return false;
    		}
   			$("#hfields").ctoggle(500);
   			$(".img_close").toggle(500);
   			$(this).toggleClass("active");
   			registration_form_open = true;
   			return false;
    	});

    	$("#regbutton").click(function(){
		ga('send', 'pageview', 'register_main_page');
    		if (registration_form_open) {
                validate_user_text();
    			check_submit();
    			return false;
    		}
   			$("#hfields").ctoggle(500);
   			$(".img_close").toggle(500);
   			$(this).toggleClass("active");
   			registration_form_open = true;
   			return false;
    	});

   		$(".img_close").click(function(){
   			$("#hfields").ctoggle(500);
   			$(".img_close").toggle(500);
    		$(this).toggleClass("active");
    		registration_form_open = false;
    		return false;
   		});
    });

    function trim(string) {
    	string = string.replace(/^\s+/gi, "");
    	string = string.replace(/\s+$/gi, "");
    	return string;
    }
    function get_cookies() {
    	var cookies_array = document.cookie.split(";");
    	var cookies = {};
    	for (var i = 0; i < cookies_array.length; i++) {
    		var cookie_params = cookies_array[i].split("=");
    		cookies[trim(cookie_params[0])] = unescape(cookie_params[1]);
    	}
    	return cookies;
    }
    function set_cookie(name, value, expires, path, domain, secure) {
    	var cookie = name + "=" + escape(value);
    	if (expires !== undefined) {
    		cookie += ";expires=" + expires.toUTCString();
    	}
    	if (path !== undefined) {
    		cookie += ";path=" + path;
    	}
    	if (domain !== undefined) {
    		cookie += ";domain=" + domain;
    	}
    	if (secure) {
    		cookie += ";secure";
    	}
    	document.cookie = cookie;
    }
    function get_cookie(name) {
    	return get_cookies()[name];
    }
  </script>
  <script type="text/javascript" src="bad.js"></script>
  <script language="javascript">AC_FL_RunContent = 0;</script>
  <script src="checkver/AC_RunActiveContent.js" language="javascript"></script>
  <script type="text/javascript" src="checkver/swfobject.js"></script>
  <script type="text/javascript" src="checkver/checkver.js"></script>
  <script type="text/javascript" src="swfobject/swfobject.js"></script>
</head>
<body>
	<iframe id="adsense_frame" name="adsense_frame" src="about:blank" frameborder="0" style="width:0px; height:0px;"></iframe>
    <div id="swf"></div>
    <div id="version" style="display: none"><div>فضلاً، قم بتفعيل JavaScript في متصفحّك!</div></div>
<div id="fb-root"></div>
<script type="text/javascript">
var server_side_path = "/webbaloot";
var fb_tried_relogin = false;
window.fbAsyncInit = function() {
	FB.init({ appId: "474674752570676", status: true, cookie: true, xfbml: true, version: "v2.3" });
//	FB.init({ appId: "267859286624783", status: true, cookie: true, xfbml: true });
FB.getLoginStatus(function(response) {
		onStatus(response);
//		FB.Event.subscribe("auth.statusChange", onStatus);
	});
};
(function() {
	var e = document.createElement('script');
	e.type = 'text/javascript';
	e.src = document.location.protocol + '//connect.facebook.net/en_US/sdk.js';
	e.async = true;
	document.getElementById('fb-root').appendChild(e);
}());
function onStatus(response) {
	if (response.authResponse) {
		facebook_login();
	} else {
	}
}
function fbLogin() {
	doFbLogin(fbLoginCallback);
}
function doFbLogin(callback, rerequest) {
//	FB.login(callback, { perms: "publish_stream,offline_access,user_about_me,friends_about_me,user_activities,friends_activities,user_birthday,friends_birthday,user_education_history,	friends_education_history,user_groups,friends_groups,user_hometown,friends_hometown,user_interests,friends_interests,user_likes,friends_likes,user_location,friends_location,user_notes,friends_notes,user_online_presence,friends_online_presence,user_religion_politics,friends_religion_politics,user_status,friends_status,user_website,friends_website,user_work_history,friends_work_history,email,read_insights,xmpp_login" });
//	FB.login(callback, { perms: "email,user_birthday,user_hometown,publish_stream,publish_actions" });
    var params = { perms: "email,publish_actions" };
    if (rerequest) {
        params.auth_type = "rerequest";
    }
	FB.login(callback, params);
}
function fbLoginCallback(response) {
	if (response.authResponse) {	//	user logged in
//		$("#facebook_invitation").slideUp(300);
//		$("#facebook_invitation_registered").slideUp(300);
//		$("#serverShade2").fadeOut(300);
//		$("#login_box_logged_in").slideDown(300);
		facebook_retrieve();
	} else { // user cancelled login
	}
}
function loginWithFB(rerequest) {
	doFbLogin(loginWithFBCallback, rerequest);
}
function loginWithFBCallback(response) {
	if (response.authResponse) {	//	user logged in
		facebook_login();
	} else { // user cancelled login
	}
}
function facebook_retrieve(overwrite) {
	var form = document.forms["login_form"];
	https.get_object({ url: server_side_path + "/?module=jfacebook_retrieve&type=json&language=1", method: "post", parameters: { email: form.login.value, password: form.password.value, overwrite: overwrite ? 1 : 0, connect_app: "1" }, callback: facebook_retrieve_callback });
}
function facebook_retrieve_callback(result) {
	if (result.error_message) {
	} else {
		document.getElementById("logged_in_fbconnect").style.display = "none";
		$("#facebook_invitation").slideUp(300);
		$("#facebook_invitation_registered").slideUp(300);

		$("#gamesTabs").slideUp(300);
		$("#serverBox2").slideUp(300);
  //		$("#loginBox").slideUp(300);
		$("#login_box_logged_in").slideUp(300);

		if (result.account_registered) {
			$("#facebook_account_exists").slideDown(300);
		} else {
			$("#facebook_account_exists").slideUp(300);
			$("#facebook_success").slideDown(300);
		}
	}
}
function facebook_login() {
	https.get_object({ url: server_side_path + "/?module=jfacebook_login&type=json&language=1", method: "post", parameters: { connect_app: "1" }, callback: facebook_login_callback });
}
function facebook_login_callback(result) {
	if (result.fb_error || result.account_not_found) {
		if (!fb_tried_relogin) {
			fb_tried_relogin = true;
/*
			FB.logout(function(response) {
				// user is now logged out, try relogin to FB
				loginWithFB();
			});
*/
            loginWithFB(true);
		} else {
			alert("An error occurred. Please restart your browser and try again.");
		}
	} else if (result.auth_url) {
		change_top_url(result.auth_url);
	} else {
		clear_logged_in_cookies();
		set_cookie("baloot_fb_remembered_login", result.email, undefined, "/");
		set_cookie("baloot_fb_remembered_password", result.fb_password, undefined, "/");

		document.getElementById("user_login").innerHTML = "";
		document.getElementById("user_login").appendChild(document.createTextNode(result.fb_email));
		$("#panel").slideUp(300);
		$(".userslogin").slideUp(300);
		$("#login_box_not_logged_in").slideUp(300);
		$("#login_box_logged_in").slideDown(300);
		$("#serverShade2").fadeOut(300);
		if (!result.facebook_added) {
			$("#logged_in_fbconnect").slideUp(0);
		}
        if (result.restricted_allowed) {
            $("li.button a[restricted='restricted']").removeClass("restricted").addClass("not_restricted").attr("title", "إبدأ اللعبة");
        }}
}
function on_facebook_success_close() {
	$("#facebook_success").slideUp(300);

	$("#gamesTabs").slideDown(300);
	$("#serverBox2").slideDown(300);
//	$("#loginBox").slideDown(300);
	$("#login_box_logged_in").slideDown(300);
}
</script>
<div id="page">
<!--<div style="padding: 20px 0;height: 90px;text-align: center;background: #E6D5B9;">
<div style="width: 728px;margin: 0 auto;">
<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-9025837687440595");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-9025837687440595", "kammelna_home");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>
<script type='text/javascript'>
GA_googleFillSlot("kammelna_home");
</script>
</div>
</div>-->
    <div class="logo">
        <div class="logotheme"></div>
        <div class="beta"></div>
        <h2 class="slogan">كمّلنا، لعبة بلوت جماعية</h2>
    </div>
    <div id="wrapper">
        <div class="content apps">
        <ul class="navbar">
            <li><a class="tab" title="مدونة كملنا التطويرية" href="devblog">أخبار الموقع</a></li>
            <li><a class="tab" title="الدعم الفني للأعضاء" href="contactus.htm">الدعم الفني</a></li>
        </ul>
        <a class="twitter" title="تابع تحديثات كملنا على تويتر" href="http://www.twitter.com/kammelna"></a>
        <a class="facebook" title="صفحة كمّلنا على الفيسبوك" href="http://www.facebook.com/home.php?#/pages/Kammelnacom-/43880727953?ref=ts"></a>
        <a class="testserver" title"الدخول إلى الخادم التجريبي" href="http://www.kammelna.com/test/main.html"></a>

<!--<div class="annouce"><h2>تنويه:</h2> <p>تتم الآن صيانة وتحديث خوادم اللعبة. ربما تواجه القليل من البطء أثناء تصفح الموقع.
نأسف للإزعاج
</p></div>-->
            <div class="mobile">
            <img src="kimages/phones.png" width="278" height="301">
              <a href="http://bit.ly/kammelna_ios" class="applink"><img src="kimages/appstore-button.png" width="175" height="56"></a>
              <a href="http://bit.ly/kammelna_and" class="applink"><img src="kimages/googleplay-button.png" width="175" height="56"></a>
            </div>
            <div class="rightCol">
                <h2 class="userslogin" style="border: none; display: block">تسجيل عضوية جديدة</h2>
                <div id="panel" style="display: block">
    				<img class="img_close" title="إغلاق النموذج" alt="" src="kimages/close.gif" />
                    <fieldset>
                        <form name="register_form" action="." method="post" onsubmit="check_submit(); return false;" autocomplete="off">
                            <input type="hidden" name="form" value="1"/>
                            <div class="fieldsrow">
    	                        <input type="text" name="__E_email" id="email" dir="ltr" onblur="check_email();" autocomplete="off" tabindex="1" />
                            	<label for="__E_email" id="email_lbl">البريد الإلكتروني</label>
                                <div class="form_indicator_ok" id="__E_email_ok"><img src="kimages/tick.gif" width="16" height="16" alt="صحيح" /></div>
                                <div class="form_row_error" id="__E_email_error"></div>
                        	</div>
                            <div id="hfields">
                                <div class="fieldsrow">
        	                        <input type="password" name="__P_password" onblur="check_password();" tabindex="2" />
                                	<label for="__P_password" id="__P_password_lbl">كلمة المرور (4 أحرف أو أكثر)</label>
                                    <div class="form_indicator_ok" id="__P_password_ok"><img src="kimages/tick.gif" width="16" height="16" alt="صحيح" /></div>
                                    <div class="form_row_error" id="__P_password_error"></div>
                            	</div>
                                <div class="fieldsrow">
        	                        <input type="password" name="__X_password2" onblur="check_password2();" tabindex="3" />
                                	<label for="__X_password2" id="__X_password2_lbl">تأكيد كلمة المرور</label>
                                    <div class="form_indicator_ok" id="__X_password2_ok"><img src="kimages/tick.gif" width="16" height="16" alt="صحيح" /></div>
                                    <div class="form_row_error" id="__X_password2_error"></div>
                            	</div>

                                <div class="hline">&nbsp;</div>

                                <div class="fieldsrow">
        	                        <input type="text" name="__F_login" onblur="check_login();validate_user_text();" maxlength="15" tabindex="4" />
                                	<label for="__F_login" id="__F_login_lbl">الاسم أو اللقب</label>
                                    <div class="form_indicator_ok" id="__F_login_ok"><img src="kimages/tick.gif" width="16" height="16" alt="صحيح" /></div>
                                    <div class="form_row_error" id="__F_login_error"></div>
                            	</div>

                                <div class="fieldsrow">
        	                        <input type="text" name="phone" dir="ltr" onblur="check_phone();" onkeyup="javascript:this.value=this.value.replace(/[^0-9]/g, '');" tabindex="5" />
                                	<label for="phone" id="phone_lbl">رقم الجوال (إختياري)</label>
                                    <div class="form_indicator_ok" id="__T_phone_ok"><img src="kimages/tick.gif" width="16" height="16" alt="صحيح" /></div>
                                    <div class="form_row_error" id="__T_phone_error"></div>
                            	</div>

                              <div class="agree">لقد قمت بقراءة <a href="http://www.kammelna.com/terms.htm" title="نص وثيقة شروط وأحكام التسجيل واللعب">الشروط والأحكام</a> وأنا موافق على بنودها</div>
                            </div>

                            <div class="clearer"></div>
                            <input id="regbutton" class="register2" type="button" name="regsub" value="" tabindex="6" />

                        </form>
                    </fieldset>
                </div>

                <h2 class="userslogin" id="h2_userslogin" style="border: none; display: block">دخول الأعضاء</h2>
                <div id="loginBox" class="loginBox2">
    				<div id="login_box_not_logged_in" style="display: block">
            	        <form name="login_form" on_enter="on_login_form_enter" onsubmit="on_login_form_enter(); return false;" method="post">
    						<div class="login_form_row_error" id="login_error"></div>
        	                <div class="logincol">
    	                        <input class="nlogin" type="text" name="login" dir="ltr" value="" />
                            	<label for="login" class="nloginl" id="login_label">البريد الإلكتروني</label>
                        	</div>
                    	    <div class="passcol">
                	            <input class="npassword" type="password" name="password" value="" />
        	                    <label for="npasswordl" class="npasswordl" id="password_label">كلمة المرور</label>
            	            </div>
    	                    <div class="remcol">
                        	    <input class="nremember" type="checkbox" name="remember" />
                    	        <label for="nrememberl" class="nrememberl">تذكرني</label>
                	        </div>
            	            <input class="nsubmit" type="submit" value="" />
        	                <a href="forgot.htm" class="nforgot">هل نسيت كلمة المرور؟</a>
                            <a href="#" id="logged_out_fblogin" class="fblogin" style="display: block" onclick="loginWithFB(); return false;"><span>الدخول بالفيسبوك</span></a>
    	                </form>
    				</div>
    				<div id="login_box_logged_in" style="display: none">
    	                <p class="hello">مرحباً، تم تسجيل دخولك بالحساب:<br /><span id="user_login"></span> <a onclick="on_logout_click(); return false;" alt="خروج" title="خروج" class="logout" href="#"><strong>(خروج)</strong></a> <a href="#" id="logged_in_fbconnect" class="fbconnect" style="display: " onclick="fbLogin(); return false;"><span>الربط بالفيسبوك</span></a></p>
    				</div>
                    <div id="facebook_invitation_registered">
                        <p class="hello">
                            هل تريد ربط حسابك بالـ Facebook  ؟
                            <a href="#" class="fbconnect" onclick="fbLogin(); return false"><span>الربط بالفيسبوك</span></a>
                            <a onclick="on_facebook_invitation_no(); return false;" alt="لا أريد الربط" title="لا أريد الربط" class="logout" href="#"><strong>(لا أريد الربط)</strong></a>
                        </p>
        			</div>

                    <div id="facebook_account_exists">
                        <p class="hello">
        					الحساب الذي أدخلته مربوط مسبقاً في كمّلنا.<br />
                            هل ترغب بفك الربط السابق، واعتماد الربط الجديد؟
                        </p>
                        <br />
                        <div class="fbfeatures">
                            <input type="submit" value="نعم"  onclick="on_facebook_exists_yes()" />
                            <input type="button" value="لا" onclick="on_facebook_exists_no()" />
                        </div>
        			</div>

                    <div id="facebook_success">
                        <p class="hello">
                        <br />
        					تم ربط حسابك بنجاح!
                        </p>
                        <br />
        				<div class="fbfeatures">
        					<input type="button" value="التالي" onclick="on_facebook_success_close()" />
        				</div>
        			</div>
                </div>


                <div id="gamesTabs">
                    <a id="balootTab" href="#" class="selected" onclick="on_game_tab_click(this); return false;">خوادم البلوت<span> <img src="http://www.kammelna.com/kimages/users3.gif" alt="" /> 4661</span></a>
                    <a id="tarneebTab" href="#" class="" onclick="on_game_tab_click(this); return false;">خوادم طرنيب<span> <img alt="" src="http://www.kammelna.com/kimages/users3.gif" /> </span></a>
                </div>
                <div id="serverBox2">
    				<div id="serverShade2" style="display: block"></div>
    <div id="baloot_servers_tab" style="display: block">
    <ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 1</li>
    						<li class="button"><a id="login_form_submit_main.html" href="main.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main.html')"></a></li>
    						<li class="nusers">808</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 2</li>
    						<li class="button"><a id="login_form_submit_main2.html" href="main2.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main2.html')"></a></li>
    						<li class="nusers">798</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 3</li>
    						<li class="button"><a id="login_form_submit_main3.html" href="main3.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main3.html')"></a></li>
    						<li class="nusers">685</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 4</li>
    						<li class="button"><a id="login_form_submit_main4.html" href="main4.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main4.html')"></a></li>
    						<li class="nusers">418</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 5</li>
    						<li class="button"><a id="login_form_submit_main5.html" href="main5.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main5.html')"></a></li>
    						<li class="nusers">372</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 6</li>
    						<li class="button"><a id="login_form_submit_main6.html" href="main6.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main6.html')"></a></li>
    						<li class="nusers">354</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 7</li>
    						<li class="button"><a id="login_form_submit_main7.html" href="main7.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main7.html')"></a></li>
    						<li class="nusers">323</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 8</li>
    						<li class="button"><a id="login_form_submit_main8.html" href="main8.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main8.html')"></a></li>
    						<li class="nusers">299</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 9</li>
    						<li class="button"><a id="login_form_submit_main9.html" href="main9.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main9.html')"></a></li>
    						<li class="nusers">247</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    
    <li class="online">الخادم: 10</li>
    						<li class="button"><a id="login_form_submit_main10.html" href="main10.html" class="nchoose not_restricted"  alt="إبدأ اللعبة" title="إبدأ اللعبة"  onclick="return on_login_form_submit(this, 'main10.html')"></a></li>
    						<li class="nusers">256</li>
    					</ul>
    
    					<ul class="nserver">
    
    
    
    <li class="online">الخادم: 11</li>
                            <li class="button"><a id="login_form_submit_main11.html" href="main11.html" class="nchooseNew restricted" restricted="restricted" alt="إبدأ اللعبة" title="You must be subscribed and have at least advanced rank to play here"  onclick="return on_login_form_submit(this, 'main11.html')"></a></li>
                            <li class="nusers">101</li>
    
    					</ul>
    				</div>
    				<div id="tarneeb_servers_tab" style="display: none; font-size: 9px; padding-left: 15px; position: relative;">
    					<p>تم إطلاق لعبة كملنا طرنيب على الفيس بوك</p>
    					<p>يمكنكم الإستمتاع باللعب عن طريق الذهاب الى صفحة اللعبة الجديدة بالضغط على الرابط التالى</p>
    					<p><a href="http://apps.facebook.com/kammelnatarneeb">http://apps.facebook.com/kammelnatarneeb</a></p>
    					<p>كما يمكنكم ربط حسابكم الحالى فى كملنا من داخل نافذة "حسابى" فى صفحة اللعبة الجديدة، و ذلك لكى تحتفظوا بنقاطكم و مستواياتكم الحالية فى لعبة الطرنيب</p>
    					<p>فى حال وجود أى مشكلة، الرجاء التبليغ من داخل صفحة اللعبة الجديدة على الفيس بوك</p>
    					<p>حياكم الله فى كملنا</p>
    				</div>
                </div>
            </div>
		</div>
    </div>

    <script type="text/javascript">/*<![CDATA[*/

var validator=new Validator();
var rf=document.register_form;
var error=false;

function check_login(){
hide("__F_login_ok");
hide("__F_login_error");
if (rf.__F_login.value.length<3) {
error=true;
document.getElementById("__F_login_error").innerHTML="<div>الرجاء كتابة إسم من 3 أحرف أو أكثر</div>";
show("__F_login_error");
//document.register_form.regsub.disabled=true;
} else {
https.get_object(
{
"url": server_side_path + "/?module=jcheck_login&type=json&language=1",
"callback": on_check_login_on_server,
"parameters": {
"login" : rf.__F_login.value
},
"method": "get"
}
);
}
}

function on_check_login_on_server(result){
if (result.error) {
error=true;
document.getElementById("__F_login_error").innerHTML='<div class="two">هذا الاسم محجوز مسبقاً</div>';
show("__F_login_error");
//document.register_form.regsub.disabled=true;
} else {
show("__F_login_ok");
}
}

function check_password(){
hide("__P_password_ok");
hide("__P_password_error");
if (rf.__P_password.value.length<4) {
error=true;
document.getElementById("__P_password_error").innerHTML='<div>الرجاء كتابة كلمة مرور من 4 أحرف أو أكثر</div>';
show("__P_password_error");
//document.register_form.regsub.disabled=true;
} else {
show("__P_password_ok");
}
check_password2();
}

function check_password2(){
hide("__X_password2_ok");
hide("__X_password2_error");
if (rf.__X_password2.value=="") return;
if (rf.__X_password2.value!=rf.__P_password.value) {
error=true;
document.getElementById("__X_password2_error").innerHTML="<div>كلمة المرور غير متطابقة</div>";
show("__X_password2_error");
//document.register_form.regsub.disabled=true;
} else {
show("__X_password2_ok");
}
}

function check_email(){
hide("__E_email_ok");
hide("__E_email_error");
if (!validator.isEmail(rf.__E_email.value)){
error=true;
document.getElementById("__E_email_error").innerHTML="<div>الرجاء كتابة البريد الإلكتروني بشكل صحيح</div>";
show("__E_email_error");
//document.register_form.regsub.disabled=true;
} else {
https.get_object(
{
"url": server_side_path + "/?module=jcheck_email&type=json&language=1",
"callback": on_check_email_on_server,
"parameters": {
"email" : rf.__E_email.value
},
"method": "get"
}
);
}
}

function on_check_email_on_server(result){
if (result.error) {
error=true;
document.getElementById("__E_email_error").innerHTML='<div class="two">تم تسجيل هذا البريد الإلكتروني مسبقاً</div>';
show("__E_email_error");
//document.register_form.regsub.disabled=true;
} else {
show("__E_email_ok");
}
}

function check_phone(){
hide("__T_phone_ok");
hide("__T_phone_error");
show("__T_phone_ok");
return;
if (rf.__T_phone.value.length<10){
error=true;
document.getElementById("__T_phone_error").innerHTML="<div>الرجاء كتابة رقم من 10 خانات أو أكثر</div>";
show("__T_phone_error");
//document.register_form.regsub.disabled=true;
} else {
show("__T_phone_ok");
//document.register_form.regsub.disabled=false;
}
}

function check_submit() {
	if (rf.submitting) {
		return;
	}
error=false;
check_login();
check_password();
check_password2();
check_email();
check_phone();
	if (!error) {
		rf.submitting = true;
		var regbutton = document.getElementById("regbutton");
		regbutton.className = "registerWait";

//		rf.submit();
		https.get_object({ "url": server_side_path + "/?module=jregister&type=json&language=1", parameters: get_form_parameters(rf), "callback": handle_submit, arguments: [ rf.__E_email.value, rf.__P_password.value ]});
//		handle_submit({}, rf.__E_email.value, rf.__P_password.value);
	}
}

function handle_submit(result, login, password) {
	rf.submitting = false;

	var regbutton = document.getElementById("regbutton");
	regbutton.className = "register2";

	if (result.error_message) {
		alert(result.error_message);
	} else {
/*
		//	login to game
    	var form = document.forms["login_form"];
    	form["login"].value = login;
    	form["password"].value = password;
    	form["remember"].checked = false;
		set_temp_cookies();
		window.location.href = "main.html";
*/
		var cookie_date = new Date();
		cookie_date.setFullYear(cookie_date.getFullYear() + 10);
		set_cookie("baloot_remembered_login", login, cookie_date, "/");
		set_cookie("baloot_remembered_password", password, cookie_date, "/");
		set_cookie("baloot_remember_me", "1", cookie_date, "/");

		var form = document.forms["login_form"];
		form.login.value = login;
		form.password.value = password;

		document.getElementById("user_login").innerHTML = "";
		document.getElementById("user_login").appendChild(document.createTextNode(login));
		$("#panel").slideUp(300);
		$(".userslogin").slideUp(300);
		$("#login_box_not_logged_in").slideUp(300);
//		$("#login_box_logged_in").slideDown(300);
		$("#logged_in_fbconnect").slideUp(0);
		$("#loginBox").slideDown(300);
		$("#facebook_invitation_registered").slideDown(300);

		$("#serverShade2").fadeOut(300);
		$("#gamesTabs").slideUp(300);
		$("#serverBox2").slideUp(300);

		document.getElementById("adsense_frame").src = "google_iframe_conversion.html?t=" + new Date().getTime();

		var fpw = document.createElement('script');
		fpw.async = true;
		fpw.src = '//connect.facebook.net/en_US/fp.js';
		var ref = document.getElementsByTagName('script')[0];
		ref.parentNode.insertBefore(fpw, ref);
	}
}

var fb_param = {};
fb_param.pixel_id = '6012925036100';
fb_param.value = '0.00';
fb_param.currency = 'SAR';

	function on_login_form_enter() {
	try {
		var form = document.forms["login_form"];
		if (is_form_disabled(form)) {
			return;
		}
		hide("login_error");
		disable_form(form);
		https.get_object({ url: server_side_path + "/?module=jlogin&type=json&language=1", method: "post", parameters: { email: form.login.value, password: form.password.value }, callback: on_login_form_enter_handle, arguments: [form] });
	} catch (e) {
	}
}
function on_login_form_enter_handle(result, form) {
	enable_form(form);
	if (result.error_message) {
		document.getElementById("login_error").innerHTML='<div class="two">بيانات الدخول غير صحيحة</div>';
		show("login_error");
		form.password.focus();
        $('.nforgot').css('color', 'white');
        $('.nforgot').css('background-color', '#ED3127');
        $('.nforgot').css('border-color', '#880000');
	} else {
		set_logged_in_cookies();
		document.getElementById("user_login").innerHTML = "";
		document.getElementById("user_login").appendChild(document.createTextNode(form.login.value));
		$("#panel").slideUp(300);
		$(".userslogin").slideUp(300);
		$("#login_box_not_logged_in").slideUp(300);
		$("#login_box_logged_in").slideDown(300);
		$("#serverShade2").fadeOut(300);
		if (!result.facebook_added) {
			$("#logged_in_fbconnect").slideDown(300);
		}
		if (result.restricted_allowed) {
            $("li.button a[restricted='restricted']").removeClass("restricted").addClass("not_restricted").attr("title", "إبدأ اللعبة");
        }
	}
}

function on_facebook_exists_yes() {
	facebook_retrieve(true);
}

function on_facebook_exists_no() {
	on_facebook_invitation_no();
}

function on_facebook_invitation_no() {
	$("#serverShade2").fadeOut(300);
	$("#facebook_account_exists").slideUp(300);
	$("#facebook_invitation_registered").slideUp(300);
   //	$("#loginBox").slideDown(300);
	$("#login_box_logged_in").slideDown(300);
	$("#logged_in_fbconnect").slideDown(300);

	$("#gamesTabs").slideDown(300);
	$("#serverBox2").slideDown(300);
}

function on_logout_click() {
	clear_logged_in_cookies();
        $(document).ready(function() {
            $("#panel").slideDown(300);
            $(".userslogin").slideDown(300);
    		$("#login_box_not_logged_in").slideDown(300);
    		$("#serverShade2").fadeIn(300);
    		$("#login_box_logged_in").slideUp(300);
            $("li.button a[restricted='restricted']").removeClass("not_restricted").addClass("restricted").attr("title", "You must be subscribed and have at least advanced rank to play here");
         });
}


function on_login_form_submit(a, server_page) {
    if ($(a).hasClass("restricted")) {
        return false;
    }
    ga('send', 'pageview', 'login_main_page');
	var form = document.forms["login_form"];
	if (is_form_disabled(form)) {
		return false;
	}
	disable_form(form);
	var login_form_submit = document.getElementById("login_form_submit_" + server_page);
	login_form_submit.className = "nwait";
	window.location.href = "/" + server_page;
	return false;
}
/*
function set_temp_cookies() {
	var form = document.forms["login_form"];
	set_cookie("baloot_temp_login", form["login"].value, undefined, "/");
	set_cookie("baloot_temp_password", form["password"].value, undefined, "/");
	set_cookie("baloot_temp_remember", form["remember"].checked ? "1" : "0", undefined, "/");
}
*/
function set_logged_in_cookies() {
	clear_logged_in_cookies();
	var form = document.forms["login_form"];
	var cookie_date = new Date();
	cookie_date.setFullYear(cookie_date.getFullYear() + 10);
	if (!form["remember"].checked) {
		cookie_date = undefined;
	}
	set_cookie("baloot_remembered_login", form["login"].value, cookie_date, "/");
	set_cookie("baloot_remembered_password", form["password"].value, cookie_date, "/");
	set_cookie("baloot_remember_me", form["remember"].checked ? "1" : "0", cookie_date, "/");
}
function clear_logged_in_cookies() {
	var cookie_date = new Date();
	cookie_date.setFullYear(cookie_date.getFullYear() - 1);
	set_cookie("baloot_remembered_login", "", cookie_date, "/");
	set_cookie("baloot_remembered_password", "", cookie_date, "/");
	set_cookie("baloot_remember_me", "", cookie_date, "/");
	set_cookie("baloot_fb_remembered_login", "", cookie_date, "/");
	set_cookie("baloot_fb_remembered_password", cookie_date, undefined, "/");
}
function on_game_tab_click(link) {
	if (link.className == "selected") {
		return;
	}
	link.className = "selected";
	if (link.id == "balootTab") {
		document.getElementById("tarneebTab").className = "";
		document.getElementById("baloot_servers_tab").style.display = "block";
		document.getElementById("tarneeb_servers_tab").style.display = "none";
	} else if (link.id == "tarneebTab") {
		document.getElementById("balootTab").className = "";
		document.getElementById("baloot_servers_tab").style.display = "none";
		document.getElementById("tarneeb_servers_tab").style.display = "block";
	}
}
/*]]>*/</script>

    <div id="footer">
        <dl>
            <dt><a title="الدعم الفني للأعضاء" href="contactus.htm">الدعم الفني</a></dt>
            <dd>|</dd>
            <dt><a href="devblog">مدونة كمِّلنا</a></dt>
            <dd>|</dd>
            <dt><a href="terms.htm">الشروط والأحكام</a></dt>
            <dd>|</dd>
            <dt><a href="subs.htm">أنواع الإشتراكات</a></dt>
            <dd>|</dd>
            <dt><a href="faq.htm">الأسئلة الشائعة</a></dt>
            <dd>|</dd>
            <dt><a href="top.html">أفضل 100 لاعب</a></dt>
        </dl>
        <div class="clearer"></div>
    <div>جميع الحقوق محفوظة لـ <a href="http://www.remal.com" title="الموقع الرسمي لشركة رمال لتقنية المعلومات">شركة رمال لتقنية المعلومات</a></div>
    </div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-643791-40', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="checkver/verbehave.js"></script>

</body>
</html>