<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes" />
<title>Book Flight Tickets, Air Tickets, Airfare - EaseMyTrip.com</title>
<meta name="Description" content="Flight tickets with lowest airfare deals at EaseMyTrip.com. Book cheap air tickets with us and save big on flight booking!" />
<meta name="Keywords" content="Cheap Air Tickets, Cheapest Flight Booking, Flight Tickets, Airline Tickets, Lowest Airfare, Online Booking, EaseMyTrip.com" />
<meta name="google-site-verification" content="LCTtfnDQ6fQR8NFICTmTNzvrnL5cDaargA2KiqMWmKY" />
<meta name="msvalidate.01" content="EFFA0594EB8F7C592AC096207C94DD33" />
<meta name="language" content="en" />
<link rel="canonical" href="https://www.easemytrip.com/" />
<meta name="copyright" content="Copyright © 2012 easemytrip.com" />
<meta name="robots" content="index, follow" />
<meta name="AUTHOR" content="EaseMyTrip.com" />
<meta name="ROBOTS" content="noodp, noydir" />
<!------Home Css----->

<link href="css/header-new-main.css" rel="stylesheet" type="text/css">
<link href="css/home-common-style-min.css" rel="stylesheet" type="text/css"/>
<link href="css/new-footer.css" rel="stylesheet" type="text/css"/>
<!------Home Css----->
<script src="HomeCss/cal/js/jquery.min.js" type="text/javascript"></script>
<script src="js/Calender.js"></script>
<style>
.hide-txtbox { display: none; }
body { overflow-x: hidden; overflow-y: scroll; }
</style>

<!-- Google Tag Manager -->

<script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TT8H46');</script>
<!-- End Google Tag Manager -->
<!-- Facebook Pixel Code -->
<script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '459289100931241'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
<script>
        $(document).ready(function () {
            $(".mul-hid").click(function () {
                $(".flig-show1").hide();
                $(".mul-sho").show();
            });
            $(".flig-show").click(function () {
                $(".mul-sho").hide();
                $(".flig-show1").show();
            });
	      });
    </script>
<style>
.mobile-wi1-multi { width: 100%; margin: 0px; padding: 0px; }
.display_box_hover_from, .display_box:hover { background: rgba(236, 236, 236, 0.71); color: #FFFFFF; }
.display_box_hover_to, .display_box:hover { background: rgba(236, 236, 236, 0.71); color: #FFFFFF; }
.bx1 { width: 317px; position: absolute; margin: 0px auto; background: #fff; z-index: 99;margin-top: 0%; max-height: 266px; border: 1px solid #c2c7cb; overflow: auto; }
.drop { width: 100%; height: auto; background: #fff; float: left; position: absolute; z-index: 999; top: 64px; border: none !important; }
.drop-new { width: 100%; height: auto; background: #fff; float: left; position: absolute; z-index: 999; top: 64px; border: none !important; }
.arpn { text-overflow: ellipsis; overflow: hidden; white-space: nowrap; width: 13em; display: inline-block; padding: 4px 0 0 0!important; font-size: 11px; color: #999999; }
.cnt { margin-right: 4px; float: right; color: #999999; }
.cty { margin: 2% 0 0 3%!important; width: 8%; float: left; background: url(https://www.easemytrip.com/Content/img/sprite-auto.png); background-repeat: no-repeat; float: left; height: 20px; background-position: -3px -45px; }
.ui-widget.ui-widget-content { -webkit-box-shadow: none!important; -moz-box-shadow: none!important; box-shadow: none!important; max-height: 272px; overflow-y: scroll; }
.ct { font-size: 14px!important; margin-top: 3px; display: inline-block; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; }
.ar-m { display: block; width: 100%; padding-bottom: 3px !important; }
.tp-cit ul li:hover { background: #f2f2f2; cursor: pointer }
#ui-datepicker-div { max-height: none; overflow-y: hidden; }
</style>
<noscript>
<img height="1" width="1" style="display: none"
             src="https://www.facebook.com/tr?id=459289100931241&ev=PageView&noscript=1" />
</noscript>
<script type="text/javascript">
        _atrk_opts = { atrk_acct: "3v16f1aMId00EA", domain: "easemytrip.com", dynamic: true };
        (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
    </script>
<script>
        $(function () {
            $(".ad").click(function () {
                //    $(".sector-sec3").show();
                for (var a = 2; a < 7; a++) {
                    debugger;
                    if (document.getElementById('sector-sec' + a).style.display == 'none') {
                        document.getElementById('sector-sec' + a).style.display = 'block';
                        document.getElementById('crs' + a).style.display = 'block'
                        break;
                    }
                    else {
                        if (a != 6) {
                            document.getElementById('crs' + a).style.display = 'none'
                        }
                        if (a == 5) {
                            document.getElementById("addAnFlt").style.display = 'none';
                        }
                    }
                }
            });
        });
    </script>
<noscript>
<img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=3v16f1aMId00EA" style="display: none" height="1" width="1" alt="" />
</noscript>
<!-- End Alexa Certify Javascript -->

<script src="home-css-js/js/Emt-DoubleCalendar.js?v=7896514" type="text/javascript"></script>
<style>
.old-dt { color: #c9c7c7 !important; pointer-events: none; }
.old-month-dt { display: none; }
.i-cp { width: 201px; height: 64px; background: url(img/iifa-cpn.png); position: absolute; right: 48px; bottom: 66px; }
.i-wa { width: 121px; height: 211px; background: url(img/iifa-emt.png); position: absolute; bottom: -42px; left: -4px; z-index: 99; }
.i-hp { width: 72px; height: 273px; background: url(img/iifa-hp.png); position: absolute; bottom: 0px; right: 0px; }
 @media only screen and (min-width:120px) and (max-width:768px) {
.i-cp { display: none; }
.i-wa { display: none; }
.i-hp { display: none; }
}
</style>
<!-- Global site tag (gtag.js) - Google AdWords: 977261544 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-977261544"></script>
<script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'AW-977261544');
    </script>
<script>

    </script>
</head><body>
<!-- Google Tag Manager (noscript) -->
<noscript>
<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TT8H46"
                height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<noscript>
<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TT8H46"
                height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
<form runat="server" id="frmHome">
  <input name="SearchType" type="hidden" id="SearchType" value="Oneway" />
  <input type="hidden" id="JournyType" value="Dom" runat="server" />
  <div class="overlaybg1" id="overlaybg1" style="display: none;"></div>
  <div class="headr-main-b">
    <div class="headr-main-log" id="stickyheaderv1">
      <div class="headr-log"> <a href="https://www.easemytrip.com"> <img src="img/emt-brand.png" alt="EaseMyTrip Logo"> </a> </div>
      <div class="special-menu2" style="display: none;">
        <div id="res-click" class="menu_bar_re3"></div>
        <div class="clr"></div>
      </div>
      <div class="headr-log2">
        <ul>
          <li class="fl1g"><a href="https://www.easemytrip.com/" class="active"><span class="flght-icn-blk "></span><span class="headr-log2-txt">FLIGHTS</span></a></li>
          <li class="flg2"><a href="https://hotel.easemytrip.com/"><span class="hotl-icn-blk"></span><span class="headr-log2-txt">HOTELS</span></a></li>
          <li class="flg3"><a href="https://holidays.easemytrip.com"><span class="pack-icn-blk"></span><span class="headr-log2-txt">HOLIDAYS</span></a></li>
          <li class="flg4"><a href="https://bus.easemytrip.com/"><span class="bus-icn-blk"></span><span class="headr-log2-txt">BUS</span></a></li>
          <li class="flg8"><a href="https://cabs.easemytrip.com/"><span class="cab-icn-blk"></span><span class="headr-log2-txt">CAB</span></a></li>
          <li class="dropdown"> <a href="#" class="dropbtn"><span class="mor-optin-txt">MORE</span><span class="mor-optin"></span></a>
            <div class="dropdown-content"><a href="http://corporate.easemytrip.com/" class="bord-btm-cl flg6"><span class="mor-optin2"></span><span class="corport-txt">CORPORATE TRAVEL</span></a> <a href="https://b2b.easemytrip.com/" class="bord-bomt-n flg7"><span class="mor-optin3"></span><span class="corport-txt">AGENT LOGIN</span></a> </div>
            <div class="clr"></div>
          </li>
        </ul>
        <div class="clr"></div>
      </div>
      <div class="headr-log3">
        <div class="hlp">
          <div class="hlp-m">
            <div class="cont-detal-m  dropdown1"> <span class="mor-optin1"></span><span class="cont-detal-txt">24x7 Helpline </span><span class="cont-detal"></span>
              <div class="clr"></div>
              <div class="dropdown-content1"><a class="bord-btm-cl fl6"><span class="mor-optin4"></span><span class="corport-tx">011 - 43131313</span></a> <a href="mailto:care@easemytrip.com" class="bord-bomt-n fl7"><span class="mor-optin5"></span><span class="corport-tx1">Care@easemytrip.com</span></a> </div>
            </div>
          </div>
          <div class="clr"></div>
        </div>
        <div class="clr"></div>
        <div class="cont-detal-m2">
          <div id="SigninHome" class="regi-m-bx">
            <div class="cont-detal-m2-r"><a onClick="GoToMybookingSec();" href="javascript:void(0)"><span class="cont-detal4"></span><span class="cont-detal2-txt">MY BOOKING</span></a> </div>
            <div class="cont-detal-m2-l" id="RegInHome"> <span class="cont-detal3"></span><span class="reg-txt">REGISTER</span>
              <div class="clr"></div>
            </div>
            <div class="eml-box-m" id="SigninDtl" style="display: none;">
              <div class="eml-con" id="welcome-det-User"></div>
              <div>
                <input id="btnsignout" class="log-out-btn" onClick="LogOut();" value="Log out" type="button">
              </div>
            </div>
            <div class="clr"></div>
          </div>
          <div class="clr"></div>
        </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
    <div class="res_nav_n-recp" style="display: none;">
      <div class="res_top_n-recp">
        <div class="lo-wel" id="SigninDtl_mob" style="display: none;">
          <div class="wel-c"><span>Welcome</span> <span id="welcome-det-User_mob"></span></div>
          <div class="log-icn" id="btnsignout_mob" onClick="LogOut();"></div>
          <div class="clr"></div>
        </div>
        <div class="clr"></div>
        <div class="res_p_lft-rec">
          <ul>
            <li><a class="f_res1" href="https://www.easemytrip.com">FLIGHTS</a> </li>
            <li><a class="h_res" href="https://hotel.easemytrip.com/">HOTELS</a> </li>
            <li><a class="bs_res" href="https://bus.easemytrip.com/">BUS</a> </li>
          </ul>
        </div>
        <div class="res_p_rht-rec ">
          <ul>
            <li><a class="fr_res" href="https://cabs.easemytrip.com/">CAB</a> </li>
            <li><a class="res_p_lft2" href="https://holidays.easemytrip.com/">HOLIDAYS</a></li>
            <li><a class="con_res" href="https://mybooking.easemytrip.com">MY BOOKING</a> </li>
            <li></li>
            <li></li>
          </ul>
        </div>
        <div class="clr"></div>
        <div class="lo-wel2">
          <div class="wel-c2"><span class="clo">24X7</span> <span class="clo2">Call us :011 - 43131313</span> <span class="clo2">Mail us: Care@easemytrip.com</span> </div>
          <div class="clr"></div>
        </div>
        <div class="clr"></div>
        <div class="cbn3">CLOSE </div>
      </div>
      <div class="clr"></div>
    </div>
    <div id="hid" style="display: none;">
      <div class="mai-box">
        <div class="ht-lis-que"> 
          <!--Sign in -->
          <div class="frm-cc">
            <div class="sn-cc" id="sign-in-pop">
              <div class="si-h">
                <div class="si-l">Sign in to EaseMyTrip </div>
                <div class="si-r">
                  <div class="crs" id="close"></div>
                </div>
              </div>
              <div class="sign-m">
                <div class="info-m ma1">
                  <div class="mob-h">User Name</div>
                  <div class="mob-mm">
                    <div class="m-inp">
                      <input id="txtusername" value="" placeholder="Enter Mobile number or Email" type="text">
                      <div class="conf" id="tick"> <img alt="Ok" src="img/tik.png" style="display: none;"> </div>
                      <div class="em"></div>
                    </div>
                    <div class="conf" id="tick" style="display: none;"> <img alt="Ok" src="https://www.easemytrip.com/images/grn_tick.jpg"> </div>
                  </div>
                </div>
                <br>
                <div class="alt-gy">This is the email address you registered with </div>
                <div class="info-m ma1">
                  <div class="mob-h">Password</div>
                  <div class="mob-mm">
                    <div class="m-inp1">
                      <input id="Password1" value="" placeholder="Enter Your Password" type="password">
                      <div class="lck"></div>
                    </div>
                    <div class="conf1"><a id="forge-tex">I forgot my password</a></div>
                  </div>
                </div>
                <div class="si-n">
                  <input onClick="UserAuthentication();" class="btnn" value="Sign in" type="button">
                </div>
                <div style="float: left; min-height: 30px"> <span style="color: White">.</span>
                  <div id="alertsignin" class="alt-r">Your Email ID and Password is incorrect. </div>
                  <div id="SignInWait" class="alt-g">Please Wait... </div>
                  <div id="passalert" class="alt-r">Enter a Password. </div>
                  <div id="r1" class="alt-r"> Your Account is still not verified or click "I forgot my password" to reset password. Thanks You. </div>
                  <div id="r5" class="alt-r"> Hi, To reset your account password, please click the link in the email we just sent
                    you. </div>
                  <div id="r2" class="alt-r"> Your Account is still not activated, To complete the registration process, please
                    click the link in the email we just sent you. </div>
                  <div id="mailAlert" class="alt-r">Enter your Registered Email. </div>
                  <div id="mailIdError" class="alt-r">This Email is not Registered </div>
                  <div id="SignInEmailValid" class="alt-r">Enter a valid Email or Mobile number to register. </div>
                </div>
                <div class="fgt">Don't have a EaseMyTrip Account? </div>
                <div class="sgn-u" id="sign-up-now">Sign up now </div>
              </div>
            </div>
            <div class="sn-cc" id="forget-pass" style="display: none;"> 
              <!--reset-->
              <div class="si-h" id="forgotDetails">
                <div class="si-l">Forgot your password?</div>
                <div class="si-r">&nbsp;</div>
              </div>
              <div class="sign-m">
                <div class="reg-h"> Enter the email address you used to register or book on EaseMyTrip.<br>
                  We'll Send you a link to reset your password. </div>
                <div class="info-m ma1">
                  <div class="mob-h">Email address you registered or booked with</div>
                  <div class="mob-mm">
                    <div class="m-inp1">
                      <input id="ResetEmail" value="" placeholder="Enter Your E-mail Address" type="text">
                      <div class="lck"></div>
                    </div>
                  </div>
                </div>
                <div class="si-n1">
                  <input onClick="ReSetPassWord();" class="btnn1" value="Reset Password" type="button">
                </div>
                <div id="ResetWait" class="alt-r">Please Wait... </div>
                <div id="alertResetMail" class="alt-r">We Didnt Recognized You. You are not a Registered/Activated User. </div>
                <div id="r4" class="alt-r"> Your Account is still not activated, To complete the registration process, please
                  click the link in the email we just sent you. </div>
                <div id="EnterMailId" class="alt-r">Enter your Registered Email. </div>
                <div id="ValidEmail" class="alt-r">Enter a valid Email. </div>
                <div id="resetmailsent" class="alt-g"> 
                  <!-- We Have sent you the Details. Please check your mail--> 
                  Hi, To reset your account password, please click the link in the email we just sent
                  you . </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="hj"></div>
    </div>
    <div class="signup" id="hid1" style="display: none">
      <div class="main_frm_f">
        <div class="cntnt_f2">
          <div class="fr_rules2">Create your EaseMyTrip account</div>
          <div class="fr_rules_cr2"> <img src="img/cross2.png"> </div>
          <div class="clr"></div>
        </div>
        <div class="cntnt_f4">
          <div class="se-m">
            <div class="mob-h">Enter Mobile number or Email </div>
            <div class="clr"></div>
            <div class="m-inp">
              <input type="text" id="txtEmail" value="" placeholder="Enter Mobile number or Email" />
            </div>
            <div class="clr"></div>
            <div class="p2">This will be the username for your new EaseMyTrip account </div>
            <div class="clr"></div>
            <div class="sign-inn">
              <input class="buttonLogin" type="button" value="Register" name="btn_Login" onClick="CreateAccountMobEmail();">
            </div>
            <div id="RegValid" class="i-eml">* Enter a valid Email or Phone Number.</div>
            <div id="AlertRegister" class="alt-re"> 
              <!-- This Email Is already registered with us--> 
              Hi, To complete the registration process, please click the link in the email we just sent you. </div>
            <div id="r3" class="alt-re"> 
              <!-- This Email Is already registered with us--> 
              Hi, To complete the registration process, please click the link in the email we just sent you. </div>
            <div id="RegWait" class="pl-wat">Please Wait...</div>
            <div id="RegValid" class="alt-re">Enter a valid Email.</div>
            <div id="EmailAlert" class="alt-re">Enter a Email Address.</div>
            <div id="mailsent" class="pl-wat"> 
              <!--  We have sent you the Details . Please check ur mail .--> 
              Thanks for registering with EaseMyTrip, To complete the registration process, please
              click the link in the email we just sent you . </div>
          </div>
          <div class="se-m1">
            <div class="snt-c"> <span>We have sent a code to</span> <span id="regNumber"> 
              <!--@*+91 9871255849*@{{number}}--> 
              </span> </div>
            <div class="cod-mm">
              <div class="cod-m"><span>Please enter the code to verify your mobile number</span> <span onClick="ResendOTP('regNumber');">Resend Code</span> </div>
              <div class="inp">
                <input type="text" id="otptxt" value="" ng-model="enterotp" placeholder="Enter OTP">
              </div>
              <div id="errorotp" class="alt-re1">* Please enter correct OTP</div>
            </div>
            <div class="cod-mm">
              <div class="cod-m"><span>Choose Password</span> </div>
              <div class="inp1">
                <input type="password" id="pass" value="" ng-model="pass" placeholder="Choose Password">
              </div>
              <div class="nt">* Password must be at-least 8 characters long</div>
            </div>
            <div class="cod-mm">
              <div class="cod-m"><span>Re-type Password</span> </div>
              <div class="inp1">
                <input type="password" id="confirmpass" value="" ng-model="repass" placeholder="Re-type Password">
              </div>
              <div id="errorpass" class="nt1">* Password does not match the confirm password.</div>
            </div>
            <div class="sign-inn1">
              <input class="buttonLogin1" type="button" value="Submit" name="btn_Login" onClick="RegConfirmOTP();">
            </div>
            <div id="otpmsg" class="pl-wat">Thanks for registering with EaseMyTrip. </div>
            <div id="otpmsg1" class="pl-wat">"Your OTP has been expired" </div>
            <div id="otpmsg1InvOtp" class="pl-wat">"Enter the valid OTP" </div>
          </div>
        </div>
      </div>
      <div class="blc_brd2"></div>
      <div class="clr"></div>
    </div>
    <!--new Ragistration section--> 
    <!--forget password section-->
    <div class="signup" id="hidForget" style="display: none">
      <div class="main_frm_f">
        <div class="cntnt_f2">
          <div class="fr_rules2">Forget Password</div>
          <div class="fr_rules_cr2"> <img src="img/cross2.png"> </div>
          <div class="clr"></div>
        </div>
        <div class="cntnt_f4">
          <div class="se-m">
            <div class="mob-h">Enter registered Mobile number or Email </div>
            <div class="clr"></div>
            <div class="m-inp">
              <input type="text" id="txtEmailMobF" value="" placeholder="Enter Mobile number or Email" />
            </div>
            <div class="clr"></div>
            <div class="p2">This will be the username for your new EaseMyTrip account </div>
            <div class="clr"></div>
            <div class="sign-inn">
              <input class="buttonLogin" type="button" value="Click" name="btn_Login" onClick="ForgetPassword();">
            </div>
            <div id="RegValidF" class="i-eml">* Enter a valid Email or Phone Number.</div>
            <div id="AlertRegister" class="alt-re"> Hi, To complete the registration process, please click the link in the email we just sent you. </div>
            <div id="r3" class="alt-re"> Hi, To complete the registration process, please click the link in the email we just sent you. </div>
            <div id="RegWaitF" class="pl-wat">Please Wait...</div>
            <div id="RegValidF" class="alt-re">Enter a valid Email.</div>
            <div id="EmailAlertF" class="alt-re">Enter a Email Address or Mobile Number.</div>
            <div id="mailsentF" class="pl-wat"> Thanks for registering with EaseMyTrip, To complete the registration process, please
              click the link in the email we just sent you . </div>
          </div>
          <div class="se-m1">
            <div class="snt-c"> <span>We have sent a code to</span> <span id="regNumberF"> </span> </div>
            <div class="cod-mm">
              <div class="cod-m"><span>Please enter the code to verify your mobile number</span> <span onClick="ResendOTP('regNumberF');">Resend Code</span> </div>
              <div class="inp">
                <input type="text" id="otptxtF" value="" ng-model="enterotp" placeholder="Enter OTP">
              </div>
              <div id="errorotpF" class="alt-re1">* Please enter correct OTP</div>
            </div>
            <div class="cod-mm">
              <div class="cod-m"><span>Choose Password</span> </div>
              <div class="inp1">
                <input type="password" id="passF" value="" placeholder="Choose Password">
              </div>
              <div class="nt">* Password must be at-least 8 characters long</div>
            </div>
            <div class="cod-mm">
              <div class="cod-m"><span>Re-type Password</span> </div>
              <div class="inp1">
                <input type="password" id="confirmpassF" value="" placeholder="Re-type Password">
              </div>
              <div id="errorpassF" class="nt1">* Password does not match the confirm password.</div>
            </div>
            <div class="sign-inn1">
              <input class="buttonLogin1" type="button" value="Submit" name="btn_Login" onClick="ForgetConfirmOTP();">
            </div>
            <div id="otpmsgF" class="pl-wat">Your password has been changed successfully! Thank you. </div>
            <div id="otpmsg1F" class="pl-wat">"Your OTP has been expired" </div>
          </div>
        </div>
      </div>
      <div class="blc_brd2"></div>
      <div class="clr"></div>
    </div>
    <!--forget password section end--> 
    <!--Mobile start-->
    <div class="signup1" style="display: none" id="div3" ng-controller="RegisteredNewuser">
      <div class="main_frm_f1">
        <div class="cntnt_f2">
          <div class="fr_rules2">Verified Mobile</div>
          <div class="fr_rules_cr2  crossMobVarify"> <img src="img/cross2.png"> </div>
          <div class="clr"></div>
        </div>
        <div class="cntnt_f4">
          <div class="se-m2">
            <div class="mob-h">Kindly enter your Mobile Number for further verification </div>
            <div class="clr"></div>
            <div class="m-inp">
              <input type="text" id="txtph" value="" placeholder="Mobile" />
            </div>
            <div class="clr"></div>
            <div class="p2">Your OTP has been sent to your Mobile Number Kindly check your Mobile. </div>
            <div class="clr"></div>
            <div class="sign-inn">
              <input class="btnlg" type="button" value="Register" name="btn_Login" onClick="VerifiedPhone();">
            </div>
          </div>
          <div class="se-m3">
            <div class="snt-c"><span>We have sent a code to</span> <span id="mobVarify"></span></div>
            <div class="cod-mm">
              <div class="cod-m"> <span>Please enter the code to verify your mobile number</span> <span onClick="ResendOTP('mobVarify');">Resend Code</span> </div>
              <div class="inp">
                <input id="otpMobbile" type="password" value="" placeholder="Enter OTP" ng-model="otp">
              </div>
            </div>
            <div class="nt">Password must be at-least 8 characters long</div>
            <div class="sign-inn1">
              <input class="btnlg1" type="button" value="Submit" name="btn_Login" onClick="verifyOTP();">
            </div>
          </div>
        </div>
        <div id="RegWait" class="pl-wat">Please Wait...</div>
      </div>
      <div class="blc_brd2"></div>
      <div class="clr"></div>
    </div>
    <!--Mobile-end--> 
    <!--Email-end-->
    <div class="signup2" style="display: none" id="div4">
      <div class="main_frm_f2">
        <div class="cntnt_f2">
          <div class="fr_rules2">Verified Email</div>
          <div class="fr_rules_cr2"> <img src="img/cross2.png"> </div>
          <div class="clr"></div>
        </div>
        <div class="cntnt_f4">
          <div class="se-m4">
            <div class="mob-h">Kindly enter your Email ID for further verification </div>
            <div class="clr"></div>
            <div class="m-inp">
              <input type="text" id="txtemailVaf" value="" placeholder="Email ID" />
            </div>
            <div class="clr"></div>
            <div class="p2">Your OTP has been sent to your Email ID Kindly check your Mail. </div>
            <div class="clr"></div>
            <div class="sign-inn">
              <input class="btnlg2" type="button" value="Register" name="btn_Login" onClick="VerifiedEmail();">
            </div>
          </div>
          <div class="se-m5">
            <div class="snt-c"><span>We have sent a code to</span> <span id="emailVarify"></span></div>
            <div class="cod-mm">
              <div class="cod-m"> <span>Please enter the code to verify your Email ID</span> 
                <!--<span>Resend Code</span>--> 
                <span onClick="ResendOTP('emailVarify');">Resend Code</span> </div>
              <div class="inp">
                <input type="password" id="emailotp" value="" placeholder="Enter OTP">
              </div>
            </div>
            <div class="nt">Password must be at-least 8 characters long</div>
            <div class="sign-inn1">
              <input class="btnlg3" type="button" value="Submit" name="btn_Login" onClick="VerifiedEmailOTP();">
            </div>
          </div>
          <div id="RegWaitVarE" class="pl-wat">Please Wait...</div>
        </div>
      </div>
      <div class="blc_brd2"></div>
      <div class="clr"></div>
    </div>
    <div class="black_background" style="display: none;"></div>
  </div>
  <div class="new-main-pg2">
    <div class="container">
      <div class="row" style="position: relative; padding-bottom: 26px;">
        <div style="display: none;" class="col-md-2 hidden-sm hidden-xs men no-padl max140 pston-m">
          <div class="arw-rgt-m "></div>
          <ul>
            <li class="fl1"> <a href="//www.easemytrip.com/"> <span class="fli"></span><span class="fnt-clr">FLIGHT</span>
              <div class="clr"></div>
              </a> </li>
            <li class="fl2"> <a href="https://hotel.easemytrip.com/"> <span class="hot"></span><span>HOTEL</span>
              <div class="clr"></div>
              </a> </li>
            <li class="fl3"> <a href="https://www.easemytrip.com/holiday-packages.html"> <span class="holi"></span><span>HOLIDAY</span>
              <div class="clr"></div>
              </a> </li>
            <li class="fl4 brd-btm"> <a href="https://bus.easemytrip.com/"> <span class="bus"></span><span>BUS</span>
              <div class="clr"></div>
              </a> </li>
          </ul>
        </div>
        <div class="col-md-9 col-sm-12 col-xs-12 widt pad2">
          <div class="search_sec_sm">
            <div class="wrp-1">
              <div class="wrp-1" style="display: none;">
                <div class="menu-mob">
                  <ul>
                    <li><a href="https://www.easemytrip.com" class="fli">Flight</a></li>
                    <li><a href="https://hotel.easemytrip.com/" class="hotl">Hotel</a></li>
                    <li><a href="https://www.easemytrip.in/car.html" class="cr">Car</a></li>
                    <li><a href="https://bus.easemytrip.com/" class="bs">Bus</a></li>
                    <li><a href="http://mybooking.easemytrip.com" class="m-boking brdr" style="width: 21%;">My Booking</a></li>
                    <div class="clr"></div>
                  </ul>
                </div>
              </div>
              <div class="col-md-12 col-sm-12 no-padd col-xs-12 saerch-eng ">
                <div class="ser-man">
                  <h1 class="head1-n flt-lt1 col-md-6 col-sm-6 col-xs-6">Search Lowest Airfare </h1>
                  <div class="way-sec col-md-6 col-sm-6 col-xs-6 flt-rt1 no-padr nplr" style="">
                    <div class="one-rou">
                      <input name="Trip" id="Trip" class="hide-round one_rou_click" value="One" checked="checked" type="radio" style="display: none;">
                      <input name="Trip" id="radio1" class="hide-round2 rund" value="Two" type="radio" style="display: none;">
                      <input name="Trip" id="rdoMul" class="hide-round2 rund" value="Mul" type="radio" style="display: none;">
                      <ul>
                        <li class="border-lft bg-color flig-show  click-one" onClick="setType('O');">One Way </li>
                        <li class="click-round flig-show " onClick="setType('R');">Round Trip</li>
                        <li class="click-mul border-mul mul-hid" onClick="setType('M')">Multicity</li>
                      </ul>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <div class="clr"></div>
                </div>
                <div class="mobile-wi1 flig-show1">
                  <div class="sector-sec2 col-md-12 col-sm-12 no-padd col-xs-12" id="">
                    <div class="col-md-5 col-sm-5 no-padd col-xs-5">
                      <div class="font-txt1">FROM </div>
                      <input id="FromSector" onKeyDown="TocontrolTabClickFrom(event)" type="text" onChange="ChangeCabin();" class="hide-txtbox select-txtn-fli ac_input" placeholder="Type Departure City" autocomplete="off">
                      <input id="FromSector_show" tabindex="1" onKeyDown="TocontrolTabClickFrom(event)" type="text" onChange="ChangeCabin();" class="autoFlll select-txtn-fli ac_input" placeholder="Type Departure City" autocomplete="off" onClick="MulticityClearText('fromautoFill', this.id,'F');">
                      <div class="drop-new"> 
                        <!--drop down start-->
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="fromautoFill" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2  sw-pd"> <span id="swap" onClick="swapValues('FromSector', 'Editbox13');swapValues('FromSector_show', 'Editbox13_show');" style="cursor: pointer;">
                      <div class="converter"></div>
                      </span> </div>
                    <div class="col-md-5 no-padd col-sm-5 col-xs-5">
                      <div class="font-txt1">TO </div>
                      <input id="Editbox13" type="text" class="hide-txtbox select-txtn-fli ac_input" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off">
                      <input id="Editbox13_show" type="text" class="autoFlll select-txtn-fli ac_input" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)" onClick="MulticityClearText('toautoFill', this.id,'I');">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="toautoFill" style="display: none;"> </div>
                        </div>
                      </div>
                      <div class="clr"></div>
                      <div class="clr"></div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <div class="date-n-adu-sec col-md-12 col-sm-12 no-padd col-xs-12">
                    <div class="date-sec-n col-md-5 col-sm-5 no-padd col-xs-5">
                      <div class="date-inner">
                        <div class="depar-date-n">
                          <div class="fon-txt2">DEPARTURE </div>
                          <div id="dvfarecal" onClick="getTextboxName('ddate')">
                            <input name="" autocomplete="off" type="text" class="inpu-sec-n1" id="ddate" placeholder="Choose Date"
                                                                   readonly />
                          </div>
                          <div id="dvcalendar" style="display: none"></div>
                        </div>
                        <div class="retu-date-n op" id="rdatelbl">
                          <div class="fon-txt2">RETURN (Optional) </div>
                          <div id="divRtnCal" onClick="getTextboxName('rdate')">
                            <input autocomplete="off" name="" type="text" class="inpu-sec-n1 hide-ddate round-but1" id="rdate" placeholder="Choose Date"
                                                                   style="" readonly />
                          </div>
                          <input type="hidden" name="hdn1" id="hdn1" />
                          <input id="hdn" type="hidden" />
                        </div>
                        <div class="clr"></div>
                      </div>
                    </div>
                    <div class="ad-ch-in col-md-5 col-sm-5 no-padd col-xs-7 wid50">
                      <div class="ad-ch-sec marg-rig">
                        <div class="fon-txt3"> Adult<br>
                          <span class="txt-sp1">(12+ Yrs)</span> </div>
                        <div class="plu-mis-s">
                          <div class="m1">
                            <input type="button" value="-" class="minus_boxADt" field="quantity">
                          </div>
                          <div class="tx">
                            <input type="text" name="quantity" value="1" class="numbe_box2" id="optAdult">
                          </div>
                          <div class="pl">
                            <input type="button" value="+" class="plus_box1" field="quantity">
                          </div>
                          <div class="clr"></div>
                        </div>
                      </div>
                      <div class="ad-ch-sec ">
                        <div class="fon-txt3"> child<br>
                          <span class="txt-sp1">(2-11 YRS)</span> </div>
                        <div class="plu-mis-s">
                          <div class="m1">
                            <input type="button" value="-" class="minus_box1" field="quantity1">
                          </div>
                          <div class="tx">
                            <input type="text" name="quantity1" value="0" class="numbe_box2" id="optChild">
                          </div>
                          <div class="pl">
                            <input type="button" value="+" class="plus_boxChd" field="quantity1">
                          </div>
                          <div class="clr"></div>
                        </div>
                      </div>
                      <div class="ad-ch-sec-r">
                        <div class="fon-txt3"> Infant<br>
                          <span class="txt-sp1">(0-2 YRS)</span> </div>
                        <div class="plu-mis-s">
                          <div class="m1">
                            <input type="button" value="-" class="minus_box1" field="quantity2">
                          </div>
                          <div class="tx">
                            <input type="text" name="quantity2" value="0" class="numbe_box2" id="optInfant">
                          </div>
                          <div class="pl">
                            <input type="button" value="+" class="plus_box1Inf" field="quantity2">
                          </div>
                          <div class="clr"></div>
                        </div>
                      </div>
                      <div class="clr"></div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <div class="last_sec2">
                    <div class="cabi-air-sec">
                      <div class="cabin-cl-sec">
                        <div class="font-txt1">CABIN CLASS </div>
                        <select name="FromSector" id="optClass" class="select-txtn2">
                          <option value="0">Economy</option>
                          <option value="4">Prem.Economy</option>
                          <option value="2">Business</option>
                          <option value="1" id="optFrst" style="display: none;">First</option>
                        </select>
                      </div>
                      <div class="airline-cl-sec" style="display: none;">
                        <div class="font-txt1">AIRLINE </div>
                        <select name="FromSector" id="Combobox8" class="select-txtn2">
                          <option value="Any" selected="selected">Any</option>
                          <option value="10">AirAsia</option>
                          <option value="6">AirCosta</option>
                          <option value="13">Airpegasus</option>
                          <option value="12">FlyToDubai</option>
                          <option value="5">GoAir </option>
                          <option value="0">Indigo</option>
                          <option value="1">Spice Jet </option>
                          <option value="2,7,3">GDS</option>
                        </select>
                      </div>
                      <div class="clr"></div>
                    </div>
                    <div class="searh-sect" id="search">
                      <input name="" value="Search Flight" style="-webkit-appearance: none;" type="button" class="sarch-but" onClick="VisitValidatorIndex();">
                    </div>
                    <div class="searh-sect" id="searchMultiCity"></div>
                    <div class="clr"></div>
                  </div>
                </div>
                <div class="clr"></div>
                <div class="mobile-wi1-multi mul-sho " style="display: none;"> 
                  <!--1-->
                  <div class="sector-sec2 col-md-12 col-sm-12 no-padd col-xs-12" id="sector-sec1">
                    <div class="col-md-5 col-sm-5 no-padd col-xs-5">
                      <div class="font-txt1">FROM </div>
                      <input id="FromSector-mul1" type="text" onChange="ChangeCabin();" class="hide-txtbox select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" onClick="MulticityClearText('FromMulti1', this.id);" autocomplete="off">
                      <input id="FromSector-mul1_show" type="text" onChange="ChangeCabin();" class="autoFlll select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" onClick="MulticityClearText('FromMulti1', this.id, 'F');" autocomplete="off">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="FromMulti1" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                      <div class="clr"></div>
                      <!--END --> 
                    </div>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                      <div class="font-txt1">TO </div>
                      <input id="ToSector-mul1" type="text" class="hide-txtbox select-txtn-fli mul-ti ac_input" placeholder="Type Destination City" autocomplete="off" onClick="MulticityClearText('ToMulti1',this.id);" onKeyDown="TocontrolTabClickTo(event)">
                      <input id="ToSector-mul1_show" type="text" class="autoFlll select-txtn-fli mul-ti ac_input" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onClick="    MulticityClearText('ToMulti1', this.id);" onKeyDown="TocontrolTabClickTo(event)" onBlur="fillMultiCityTotxtBox();">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="ToMulti1" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                      </div>
                      <div class="clr"></div>
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 no-padd">
                      <div class="row">
                        <div class="col-md-12 pad-l-no">
                          <div class="depar-date-n-multi-c">
                            <div class="fon-txt2">DEPARTURE </div>
                            <div id="dvfarecal" onClick="getTextboxName('ddate')">
                              <input name="" autocomplete="off" type="text" class="inpu-sec-n1" id="ddateMul1" placeholder="Choose Date"
                                                                       readonly />
                            </div>
                            <div id="dvcalendar" style="display: none"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <div class="sector-sec2 col-md-12 col-sm-12 no-padd col-xs-12" style="display:none;" id="sector-sec2">
                    <div class="col-md-5 col-sm-5 no-padd col-xs-5">
                      <input id="FromSector-mul2" type="text" class="hide-txtbox  select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off" onClick="MulticityClearText('FromMulti2', this.id);">
                      <input id="FromSector-mul2_show" onKeyDown="TocontrolTabClickFrom(event)" type="text" onChange="ChangeCabin();" class="autoFlll select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off" onClick="MulticityClearText('FromMulti2', this.id,'');">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="FromMulti2" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                      <div class="clr"></div>
                      <!--END --> 
                    </div>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                      <input id="ToSector-mul2" type="text" class="hide-txtbox select-txtn-fli mul-ti ac_input" onClick="MulticityClearText('ToMulti2', this.id);" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <input id="ToSector-mul2_show" type="text" class="autoFlll select-txtn-fli mul-ti ac_input" onClick="MulticityClearText('ToMulti2', this.id);" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="ToMulti2" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                      <div class="clr"></div>
                      <!--end -->
                      
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 no-padd">
                      <div class="row">
                        <div class="col-md-12 pad-l-no">
                          <div class="mltct_cld">
                            <div id="dvfarecal" onClick="getTextboxName('ddate')">
                              <input name="" autocomplete="off" type="text" class="inpu-sec-n1" id="ddateMul2" placeholder="Choose Date"
                                                                       readonly />
                            </div>
                            <div id="dvcalendar" style="display: none"></div>
                          </div>
                          <div id="crs2" style="display:none;" class="cross" onClick="CloseSectore('sector-sec2','')"></div>
                        </div>
                      </div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <!--2--> 
                  <!--3-->
                  <div class="sector-sec3 col-md-12 col-sm-12 no-padd col-xs-12" style="display: none" id="sector-sec3">
                    <div class="col-md-5 col-sm-5 no-padd col-xs-5">
                      <input id="FromSector-mul3" onKeyDown="TocontrolTabClickFrom(event)" onClick="MulticityClearText('FromMulti3', this.id);" type="text" onChange="ChangeCabin();" class="hide-txtbox select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off">
                      <input id="FromSector-mul3_show" onKeyDown="TocontrolTabClickFrom(event)" onClick="MulticityClearText('FromMulti3', this.id,'');" type="text" onChange="ChangeCabin();" class="autoFlll select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off">
                      <div class="drop-new" >
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="FromMulti3" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                      <!--NEW DIV AUTOFILL FROM start-->
                      <div class="bx-r fromAnc" id="FromAutoFillM3" style="display: none;">
                        <div class="bx1">
                          <div class="clr"></div>
                          <div class="rcnt" id="FromDivFillM3"></div>
                        </div>
                        <div class="clr"></div>
                      </div>
                      <div class="clr"></div>
                      <!--END --> 
                    </div>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                      <input id="ToSector-mul3" type="text" onClick="MulticityClearText('ToMulti3', this.id);" class="hide-txtbox select-txtn-fli mul-ti ac_input" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <input id="ToSector-mul3_show" type="text" onClick="MulticityClearText('ToMulti3', this.id,'');" class="autoFlll select-txtn-fli mul-ti ac_input" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="ToMulti3" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                      <div class="clr"></div>
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 no-padd">
                      <div class="row">
                        <div class="col-md-12 pad-l-no">
                          <div class="mltct_cld">
                            <div id="dvfarecal" onClick="getTextboxName('ddate')">
                              <input name="" autocomplete="off" type="text" class="inpu-sec-n1" id="ddateMul3" placeholder="Choose Date"
                                                                       readonly />
                            </div>
                            <div id="dvcalendar" style="display: none"></div>
                          </div>
                          <div id="crs3" class="cross" onClick="CloseSectore('sector-sec3',2)"></div>
                        </div>
                      </div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <!--3--> 
                  <!--4-->
                  <div class="sector-sec3 col-md-12 col-sm-12 no-padd col-xs-12" style="display: none" id="sector-sec4">
                    <div class="col-md-5 col-sm-5 no-padd col-xs-5">
                      <input id="FromSector-mul4" onKeyDown="TocontrolTabClickFrom(event)" type="text" onClick="MulticityClearText('FromMulti4', this.id);" onChange="ChangeCabin();" class="hide-txtbox select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off">
                      <input id="FromSector-mul4_show" onKeyDown="TocontrolTabClickFrom(event)" type="text" onClick="MulticityClearText('FromMulti4', this.id,'');" onChange="ChangeCabin();" class="autoFlll select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="FromMulti4" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                      <div class="clr"></div>
                      <!--END --> 
                    </div>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                      <input id="ToSector-mul4" type="text" class="hide-txtbox select-txtn-fli mul-ti ac_input" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)" onClick="MulticityClearText('ToMulti4', this.id);">
                      <input id="ToSector-mul4_show" type="text" class="autoFlll select-txtn-fli mul-ti ac_input" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)" onClick="MulticityClearText('ToMulti4', this.id,'');">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="ToMulti4" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                        <!--drop down end--> 
                      </div>
                      <div class="clr"></div>
                      <!--end -->
                      
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 no-padd">
                      <div class="row">
                        <div class="col-md-12 pad-l-no">
                          <div class="mltct_cld">
                            <div id="dvfarecal" onClick="getTextboxName('ddate')">
                              <input name="" autocomplete="off" type="text" class="inpu-sec-n1" id="ddateMul4" placeholder="Choose Date"
                                                                       readonly />
                            </div>
                            <div id="dvcalendar" style="display: none"></div>
                          </div>
                          <div id="crs4" class="cross" onClick="CloseSectore('sector-sec4',3)"></div>
                        </div>
                      </div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <!--4--> 
                  <!--5-->
                  <div class="sector-sec3 col-md-12 col-sm-12 no-padd col-xs-12" style="display: none" id="sector-sec5">
                    <div class="col-md-5 col-sm-5 no-padd col-xs-5">
                      <input id="FromSector-mul5" onKeyDown="TocontrolTabClickFrom(event)" type="text" onChange="ChangeCabin();" class="hide-txtbox select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" onClick="MulticityClearText('FromMulti5', this.id);" autocomplete="off">
                      <input id="FromSector-mul5_show" onKeyDown="TocontrolTabClickFrom(event)" type="text" onChange="ChangeCabin();" class="autoFlll select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" onClick="MulticityClearText('FromMulti5', this.id,'');" autocomplete="off">
                      <div class="drop-new" >
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="FromMulti5" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                      </div>
                      <div class="clr"></div>
                      <!--END --> 
                    </div>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                      <input id="ToSector-mul5" type="text" class="hide-txtbox select-txtn-fli mul-ti ac_input" onChange="    ChangeCabin();" onClick="    MulticityClearText('ToMulti5', this.id);" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <input id="ToSector-mul5_show" type="text" class="autoFlll select-txtn-fli mul-ti ac_input" onChange="    ChangeCabin();" onClick="    MulticityClearText('ToMulti5', this.id,'');" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="ToMulti5" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                      </div>
                      <div class="clr"></div>
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 no-padd">
                      <div class="row">
                        <div class="col-md-12 pad-l-no">
                          <div class="mltct_cld">
                            <div id="dvfarecal" onClick="getTextboxName('ddate')">
                              <input name="" autocomplete="off" type="text" class="inpu-sec-n1" id="ddateMul5" placeholder="Choose Date"
                                                                       readonly />
                            </div>
                            <div id="dvcalendar" style="display: none"></div>
                          </div>
                          <div id="crs5" class="cross" onClick="CloseSectore('sector-sec5',4)"></div>
                        </div>
                      </div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <div class="sector-sec3 col-md-12 col-sm-12 no-padd col-xs-12" style="display: none" id="sector-sec6">
                    <div class="col-md-5 col-sm-5 no-padd col-xs-5">
                      <input id="FromSector-mul6" onKeyDown="TocontrolTabClickFrom(event)" type="text" onChange="ChangeCabin();" class="hide-txtbox select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off" onClick="MulticityClearText('FromMulti6', this.id);">
                      <input id="FromSector-mul6_show" onKeyDown="TocontrolTabClickFrom(event)" type="text" onChange="ChangeCabin();" class="autoFlll select-txtn-fli mul-ti ac_input" placeholder="Type Departure City" autocomplete="off" onClick="MulticityClearText('FromMulti6', this.id,'');">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="FromMulti6" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                      </div>
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                      <input id="ToSector-mul6" type="text" class="hide-txtbox select-txtn-fli mul-ti ac_input" onClick="MulticityClearText('ToMulti6', this.id);" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <input id="ToSector-mul6_show" type="text" class="autoFlll select-txtn-fli mul-ti ac_input" onClick="MulticityClearText('ToMulti6', this.id,'');" onChange="ChangeCabin();" placeholder="Type Destination City" autocomplete="off" onKeyDown="TocontrolTabClickTo(event)">
                      <div class="drop-new">
                        <div id="ulfrom">
                          <div class="aut-bx-m_not_use bx1" id="ToMulti6" style="display: none;"> </div>
                        </div>
                        <div class="clr"></div>
                      </div>
                      <div class="clr"></div>
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 no-padd">
                      <div class="row">
                        <div class="col-md-12 pad-l-no">
                          <div class="mltct_cld">
                            <div id="dvfarecal" onClick="getTextboxName('ddate')">
                              <input name="" autocomplete="off" type="text" class="inpu-sec-n1" id="ddateMul6" placeholder="Choose Date"
                                                                       readonly />
                            </div>
                            <div id="dvcalendar" style="display: none"></div>
                          </div>
                          <div id="crs6" class="cross" onClick="CloseSectore('sector-sec6',5)"></div>
                        </div>
                      </div>
                    </div>
                    <div class="clr"></div>
                  </div>
                  <div class="add" id="addAnFlt">
                    <div class="ad">Add another flight (up to 6)</div>
                  </div>
                  <div class="date-n-adu-sec col-md-12 col-sm-12 no-padd col-xs-12">
                    <div class="col-md-6 col-sm-6 no-padd col-xs-6 wid50">
                      <div class="ad-ch-sec marg-rig">
                        <div class="fon-txt3"> Adult<br>
                          <span class="txt-sp1">(12+ Yrs)</span> </div>
                        <div class="plu-mis-s">
                          <div class="m1">
                            <input type="button" value="-" class="minus_boxADt" field="quantity">
                          </div>
                          <div class="tx">
                            <input type="text" name="quantity" value="1" class="numbe_box2" id="optAdultMul">
                          </div>
                          <div class="pl">
                            <input type="button" value="+" class="plus_box1" field="quantity">
                          </div>
                          <div class="clr"></div>
                        </div>
                      </div>
                      <div class="ad-ch-sec ">
                        <div class="fon-txt3"> child<br>
                          <span class="txt-sp1">(2-11 YRS)</span> </div>
                        <div class="plu-mis-s">
                          <div class="m1">
                            <input type="button" value="-" class="minus_box1" field="quantity1">
                          </div>
                          <div class="tx">
                            <input type="text" name="quantity1" value="0" class="numbe_box2" id="optChildMul">
                          </div>
                          <div class="pl">
                            <input type="button" value="+" class="plus_boxChd" field="quantity1">
                          </div>
                          <div class="clr"></div>
                        </div>
                      </div>
                      <div class="ad-ch-sec-r">
                        <div class="fon-txt3"> Infant<br>
                          <span class="txt-sp1">(0-2 YRS)</span> </div>
                        <div class="plu-mis-s">
                          <div class="m1">
                            <input type="button" value="-" class="minus_box1" field="quantity2">
                          </div>
                          <div class="tx">
                            <input type="text" name="quantity2" value="0" class="numbe_box2" id="optInfantMul">
                          </div>
                          <div class="pl">
                            <input type="button" value="+" class="plus_box1Inf" field="quantity2">
                          </div>
                          <div class="clr"></div>
                        </div>
                      </div>
                      <div class="clr"></div>
                    </div>
                    <div class="col-md-6 col-xs-6">
                      <div class="row">
                        <div class="col-md-6">
                          <div class="cabin-cl-sec-multi">
                            <div class="font-txt1 mb2">CABIN CLASS </div>
                            <select name="FromSector" id="optClassMul" class="select-txtn2">
                              <option value="0">Economy</option>
                              <option value="4">Prem.Economy</option>
                              <option value="2">Business</option>
                              <option value="1" id="optFrst" style="display: none;">First</option>
                            </select>
                          </div>
                        </div>
                        <div class="col-md-6 pad-r-no">
                          <div class="searh-sect-multi-cit" id="search"> 
                            <!--<input name="" value="Search Flight" style="-webkit-appearance: none;" type="button" class="sarch-but-multi-c" onclick="VisitValidatorIndex();">-->
                            <input name="" value="Search Flight" style="-webkit-appearance: none;" type="button" class="sarch-but-multi-c" onClick="ValidateMuticity();">
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="clr"></div>
                  </div>
                </div>
                <div class="clr"></div>
                <input type="hidden" id="hdnautosuggest" value="0">
              </div>
            </div>
            <!--new Search Engine -multi end --> 
          </div>
        </div>
        <div class="col-md-3 hidden-sm hidden-xs pull-right pad-no cle top8">
          <div id="offer_animate">
            <div class="ofrs-pg">Best Offers</div>
            <div class="arw-rgt-m2"></div>
            <div class="offrs-pg-scn-m" style="height: 233px;">
              <div id="divImage">
                <section class="demo_wrapper">
                  <article class="demo_block">
                    <ul id="demo1">
					
					 
					 
					<li style="transition-duration: 1000ms; opacity: 0;"><a href="https://www.easemytrip.com/offers/indigo-terminal-change.html"><img src="img/Indigo-expands-T2-hp.png" alt="Indigo Offer" style="color:#fff;"></a></li>
					<li style="transition-duration: 1000ms; opacity: 0;"><a href="https://www.easemytrip.com/offers/spicejet-terminal-change.html"><img src="img/spice-jet-terminal-change-hp.png" alt="Spicejet Offer" style="color:#fff;"></a></li>
					<li style="transition-duration: 1000ms; opacity: 0;"><a href="https://hotel.easemytrip.com/"><img src="img/30-off-hp.png" alt="Hotel Offer" style="color:#fff;"></a></li>
					 <li style="transition-duration: 1000ms; opacity: 0;"><a href="https://www.easemytrip.com/offers/mobikwik.html"><img src="img/mobikwik-10-hp.gif" alt="Mobikwik Offer" style="color:#fff;"></a></li>
					 
					<li style="transition-duration: 1000ms; opacity: 0;"><a href="https://www.easemytrip.com/offers/easeday.html"><img src="img/deal-of-the-day-hp-thr.png" alt="Ease Day Offer" style="color:#fff;"></a></li>					                      
                     
                      <li style="transition-duration: 1000ms; opacity: 0;"><a href="//www.easemytrip.com/deals.html"><img src="img/offer-n-deal-hp.png" alt="Deals" style="color:#fff;"></a></li>
                    </ul>
                  </article>
                </section>
              </div>
            </div>
            <script>
                            $(function () {
                                var demo1 = $("#demo1").slippry({
                                    transition: 'fade',
                                    useCSS: true,
                                    speed: 1000,
                                    pause: 3000,
                                    auto: true,
                                    preload: 'visible'
                                });

                            });


                        </script>
            <div class="clr"></div>
          </div>
        </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
  <div class="im-bg-m2">
    <div class="im-bg"></div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
  <!-- Recent Search -->
  <div class="container">
    <div class="wt1" id="divRctSearch" style="display: none;">
      <div class="clr"></div>
      <div class="wd_33">
        <div class="reasn_sec_lft2 text-center mrgn-2">Recent Search</div>
      </div>
      <div class="clr"></div>
      <div class="wtd1">
        <div id="RecentSearch"></div>
        <div class="clr"></div>
      </div>
    </div>
  </div>
  <div class="container hidden-sm hidden-xs pad-no mrgn-2  cle">
    <div class="wd_33">
      <div class="reasn_sec_lft2 text-center">Why Choose Us</div>
      <div class="clr"></div>
      <div class="col-md-3 mrgn-2">
        <div class="easy-bo1"></div>
        <div class="col-md-12 no-padlr ">
          <div class="esy-main-txt no-padll">Easy Booking</div>
          <div class="esy-main-con no-padll">We offer easy and convenient flight bookings with attractive offers.</div>
        </div>
      </div>
      <div class="col-md-3 mrgn-2">
        <div class="easy-bo3"></div>
        <div class="col-md-12 no-padlr">
          <div class="esy-main-txt no-padll">Lowest Price</div>
          <div class="esy-main-con no-padll">We ensure low rates on hotel reservation, holiday packages and on flight tickets.</div>
        </div>
      </div>
      <div class="col-md-3 mrgn-2">
        <div class="easy-bo2"></div>
        <div class="col-md-12 no-padlr">
          <div class="esy-main-txt no-padll">Exciting Deals</div>
          <div class="esy-main-con no-padll">Enjoy exciting deals on  flights, hotels, buses, car rental and tour packages.</div>
        </div>
      </div>
      <div class="col-md-3 mrgn-2">
        <div class="easy-bo4"></div>
        <div class="col-md-12 no-padlr">
          <div class="esy-main-txt no-padll">24/7 Support</div>
          <div class="esy-main-con no-padll">Get assistance 24*7 on any kind of travel related query. We are happy to assist you.</div>
        </div>
      </div>
    </div>
  </div>
  </div>
  <div class="clr"></div>
  </div>
  <div class="container mrgn-2">
    <div class="col-md-12 col-sm-12  col-xs-12  no-padd mar20 marb20">
      <div class="ht-mid-txe2">
        <div class="con-heading g-text">
          <h2 style="font-size: 18px; margin-top: 1%;"> Fly Anywhere in the World with EaseMyTrip.com </h2>
        </div>
        <div class="clr"> </div>
        <div class="con-last">
          <p class="cont-hm"> Being one of the leading online travel portals of India, EaseMyTrip offers great deals on flight tickets and discounts on lowest airfares along with seamless flight booking experiences. You can grab here cheap flight tickets with hotels and holiday packages. We also ensure our customers great air travel experience and a friendly support. You can book air tickets for all major airlines flying across the world with us. Offering competitive airfare and best deals on hotels, buses and holiday packages, EaseMyTrip promises you a journey of lifetime. </p>
        </div>
      </div>
      <div class="clr"> </div>
    </div>
  </div>
  
  <!-----Footer Start------>
  <div style="clear: both"></div>
  <!-----Footer Start------>
  <div class="footer">
    <div class="bottom_brdr">
      <div class="dark_clr"></div>
      <div class="light_clr"></div>
    </div>
    <div class="footer_inr">
      <div class="ftr_col_1">
        <div class="ftr_ttl"> Our Products </div>
        <ul>
          <li><a href="//www.easemytrip.com/">Book Flights</a></li>
          <li><a href="https://hotel.easemytrip.com/">Search Hotels</a></li>
          <li><a href="//www.easemytrip.com/cheap-flights.html">Cheap Flights</a></li>
          <li><a href="//www.easemytrip.com/airfare-calender">Lowest Airfare Calendar</a></li>
          <li><a href="//www.easemytrip.com/domestic-flights.html">Domestic Flights</a></li>
          <li><a href="//www.easemytrip.com/international-flights.html">International Flights</a></li>
          <li><a href="https://www.easemytrip.com/holiday-packages.html">Holiday Packages</a></li>
		            <li><a href="//www.easemytrip.com/cruise/all-cruise.html">Cruise</a></li>
          <li><a href="//www.easemytrip.com/visa.html">Visa</a></li>
          <li><a href="https://bus.easemytrip.com/">Bus</a></li>
          <li><a href="//www.easemytrip.com/franchise/index.html">Franchise</a></li>
        </ul>
      </div>
      <div class="ftr_col_1">
        <div class="ftr_ttl"> EMT Info </div>
        <ul>
          <li><a href="//www.easemytrip.com/privacy-policy.html">Privacy Policy</a></li>
          <li><a href="//www.easemytrip.com/terms.html">Terms &amp; Conditions</a></li>
          <li><a href="//www.easemytrip.com/user-agreement.html">User Agreement</a></li>
          <li><a href="//www.easemytrip.com/problem-in-online-booking.html">Booking Issues</a></li>
          <li><a href="//www.easemytrip.com/faq.html">FAQ</a></li>
          <li><a href="//www.easemytrip.com/mobile-app.html">Mobile App</a></li>
          <li><a href="//www.easemytrip.com/achievements/index.html">Achievements</a></li>
          <li><a href="//www.easemytrip.com/career.html">Career</a></li>
          <li><a href="//www.easemytrip.com/about-us.html">About Us</a></li>
          <li><a href="//www.easemytrip.com/contact-us.html">Contact Us</a></li>
        </ul>
      </div>
      <div class="ftr_col_1">
        <div class="ftr_ttl"> SITE DIRECTORY </div>
        <ul>
          <li><a href="//www.easemytrip.com/directory/flights.html">Flight</a></li>
          <li><a href="//www.easemytrip.com/directory/packages.html">Holidays</a></li>
          <li><a href="//www.easemytrip.com/directory/airlines.html">Airlines</a></li>
          <li><a href="//www.easemytrip.com/directory/domestic-flight-schedule.html">Flight Schedule</a></li>
          <li><a href="//www.easemytrip.com/travel-guides.html">Travel Guides</a></li>
          <li><a href="http://blog.easemytrip.com">Blog</a></li>
          <li><a href="//www.easemytrip.com/travel-updates.html">Travel Updates</a></li>
          <li><a href="//www.easemytrip.com/sitemap.html">Sitemap</a></li>
          <li><a href="http://bollywood.easemytrip.com/">EaseMyTrip Bollywood</a></li>
        </ul>
      </div>
      <div class="ftr_col_1">
        <div class="ftr_ttl"> POPULAR AIRLINES </div>
        <ul>
          <li><a href="//www.easemytrip.com/airindia-offers.html">Air India</a></li>
          <li><a href="//www.easemytrip.com/jetairways-offer.html">Jet Airways</a></li>
          <li><a href="//www.easemytrip.com/jetkonnect-offers.html">JetKonnect</a></li>
          <li><a href="//www.easemytrip.com/goair-offers.html">Go Air</a></li>
          <li><a href="//www.easemytrip.com/indigo-offer.html">Indigo</a></li>
          <li><a href="//www.easemytrip.com/spicejet-offers.html">Spicejet</a></li>
          <li><a href="//www.easemytrip.com/vistara-offer.html">Vistara</a></li>
        </ul>
      </div>
      <div class="ftr_col_2">
        <div class="ftr_col_inr">
          <div class="ftr_ttl">Payment mode </div>
          <div class="cards"><a class="visa" title="Visa"></a><a class="master" title="Master Card"></a><a class="american" title="American Express"></a></div>
          <div class="ftr_ttl">Follow us on </div>
          <div class="social"><a href="https://www.facebook.com/EaseMyTrip/" target="_new" title="Facebook" class="fb_b"><span class="fb_n"></span></a> <a href="https://twitter.com/easemytrip" title="Twitter"  target="_new" class="tw_b"><span class="tw_n"></span></a> <a href="https://plus.google.com/+easemytrip" title="Google Plus" target="_new" class="gp_b"><span class="gp_n"></span></a> <a href="https://www.youtube.com/user/rikant2005" title="You Tube" target="_new" class="yt_b"><span class="yt_n"></span></a> <a href="https://www.linkedin.com/company/easemytrip-com" title="LinkedIn" target="_new" class="li_b"><span class="li_n"></span></a> <a href="https://www.instagram.com/easemytrip/" title="Instagram" target="_new" class="in_b"><span class="in_n"></span></a> </div>
        </div>
      </div>
      <div class="ftr_col_3">
        <div class="ap_d_cn"><span>Download</span> EaseMyTrip App </div>
        <a href="//play.google.com/store/apps/details?id=com.easemytrip.android" class="pl_store hvr-wobble-horizontal" title="Google Play Store"></a> <a href="https://itunes.apple.com/in/app/easemytrip-flight-booking/id1053030595?mt=8" class="app_store hvr-wobble-horizontal" title="App Store"></a> </div>
    </div>
    <div class="clr"></div>
    <div class="brdr_1"></div>
    <div class="footer_inr">
      <div class="ftr_col_4">Copyright © 2018 EaseMyTrip</div>
      <div class="ftr_col_5">
        <ul>
          <li><img src="dm-img/ftr-img-1.png"></li>
          <li><img src="dm-img/ftr-img-2.png"></li>
          <li><img src="dm-img/ftr-img-3.png"></li>
          <li><img src="dm-img/ftr-img-4.png"></li>
          <li><img src="dm-img/ftr-img-5.png"></li>
          <li><img src="dm-img/ftr-img-6.png"></li>
          <li><img src="dm-img/ftr-img-7.png"></li>
          <li><img src="dm-img/ftr-img-8.png"></li>
          <li><img src="dm-img/ftr-img-9.png"></li>
          <li><img src="dm-img/ftr-img-10.png"></li>
          <li><img src="dm-img/ftr-img-11.png"></li>
        </ul>
      </div>
    </div>
  </div>
</form>
<script>
        $(function () {
            $(".special-menu").click(function () {
                $(".black_backgr").show();
                $(".res_nav_n").fadeIn();
            });
            $(".cbn2").click(function () {
                $(".black_backgr").hide();
                $(".res_nav_n").hide();
            });

            $(".black_backgr").click(function () {
                $(".cbn2").hide();
                $(".res_nav_n").hide();
                $(".black_backgr").hide();
            });
        });

        $(document).ready(function () {
            $(function () {
                $(".retu-date-n").click(function () {
                    $(".retu-date-n").removeClass("op");
                });
                $(".retu-date-n op").click(function () {
                    $(".retu-date-n").removeClass("op");
                });
            });
            $('#welcome-det').click(function (e) {
                e.stopPropagation();
                $('.sign-abs').toggle();
                $('#hid').show();

            });

            $('#close').click(function (e) {
                e.stopPropagation();

                $('#hid').hide();

            });

            $('#hj').click(function (e) {
                e.stopPropagation();

                $('#hid').hide();

            });


            $('#RegInHome').click(function (e) {
                e.stopPropagation();
                $('.sign-abs').toggle();
                $('#hid1').show();

            });
            $('#close1').click(function (e) {
                e.stopPropagation();

                $('#hid1').hide();
            });
            $('#hj1').click(function (e) {
                e.stopPropagation();

                $('#hid1').hide();

            });

            $("#forge-tex").click(function () {
                //$("#forget-pass").show();
                $('#hid').hide();
                $("#sign-in-pop").hide();
                $("#hidForget").show();
            });
            $("#welcome-det").click(function () {
                $("#hid").show();
                $("#forget-pass").hide();
                $("#sign-in-pop").show();
            });
        });

        $(function () {
            $('.one-rou li').click(function () {
                $('.one-rou li.bg-color').removeClass('bg-color');
                $(this).addClass('bg-color');
            });

            $('.dom-int a').click(function () {
                $('.dom-int a.bg-color').removeClass('bg-color');
                $(this).addClass('bg-color');
            });
            $(".click-one").click(function () {
                $(".hide-ddate1").hide();
            });

            $(".click-round").click(function () {
                $(".hide-ddate1").show();
            });

            $(".round-but1").click(function () {
                document.getElementById('Trip').checked = false;
                document.getElementById('radio1').checked = true;
                SearchType.value = 'Return';
                $(".click-round").addClass('bg-color');
                $(".click-one").removeClass('bg-color');

            });
        });

        jQuery(document).ready(function () {
            $("#ddateMul1").datepicker({
                minDate: 0,
                onSelect: function (selected, evnt) {
                    var minDate = $('#ddateMul1').datepicker('getDate');
                    minDate.setDate(minDate.getDate());
                    $("#ddateMul2").datepicker('option', 'minDate', minDate);
                },
                dateFormat: 'dd/mm/yy'
            })
            $("#ddateMul2").datepicker({
                minDate: 0,
                onSelect: function (selected, evnt) {
                    var minDate = $('#ddateMul2').datepicker('getDate');
                    minDate.setDate(minDate.getDate());
                    $("#ddateMul3").datepicker('option', 'minDate', minDate);
                },
                dateFormat: 'dd/mm/yy'
            })
            $("#ddateMul3").datepicker({
                minDate: 0,
                onSelect: function (selected, evnt) {
                    var minDate = $('#ddateMul3').datepicker('getDate');
                    minDate.setDate(minDate.getDate());
                    $("#ddateMul4").datepicker('option', 'minDate', minDate);
                },
                dateFormat: 'dd/mm/yy'
            })
            $("#ddateMul4").datepicker({
                minDate: 0,
                onSelect: function (selected, evnt) {
                    var minDate = $('#ddateMul4').datepicker('getDate');
                    minDate.setDate(minDate.getDate());
                    $("#ddateMul5").datepicker('option', 'minDate', minDate);
                },
                dateFormat: 'dd/mm/yy'
            })
            $("#ddateMul5").datepicker({
                minDate: 0,
                onSelect: function (selected, evnt) {
                    var minDate = $('#ddateMul5').datepicker('getDate');
                    minDate.setDate(minDate.getDate());
                    $("#ddateMul6").datepicker('option', 'minDate', minDate);
                },
                dateFormat: 'dd/mm/yy'
            })
            $("#ddateMul6").datepicker({
                minDate: 0,
                onSelect: function (selected, evnt) {
                    var minDate = $('#ddateMul6').datepicker('getDate');
                    minDate.setDate(minDate.getDate());
                    $("#ddateMul7").datepicker('option', 'minDate', minDate);
                },
                dateFormat: 'dd/mm/yy'
            })
            $("#ddateMul7").datepicker();

            $("#sign-up-now").click(function () {
                $("#hid1").show();
                $("#hid").hide();
            });
            $('.plus_box1').click(function (e) {
                e.preventDefault();
                fieldName = $(this).attr('field');
                var currentVal = parseInt($('input[name=' + fieldName + ']').val());
                if (!isNaN(currentVal)) {
                    if ((parseInt(document.getElementById('optAdult').value) + parseInt(document.getElementById('optChild').value)) == 9) {
                        document.getElementById('optChild').value = 0;
                    }
                    if (currentVal <= 8 && (parseInt(document.getElementById('optAdult').value) + parseInt(document.getElementById('optChild').value)) <= 8) {
                        $('input[name=' + fieldName + ']').val(currentVal + 1);
                    }
                } else {
                    $('input[name=' + fieldName + ']').val(0);
                }
            });
            $('.plus_boxChd').click(function (e) {
                e.preventDefault();
                fieldName = $(this).attr('field');
                var currentVal = parseInt($('input[name=' + fieldName + ']').val());
                if (!isNaN(currentVal)) {
                    if (currentVal < 9 - parseInt(document.getElementById('optAdult').value) && (parseInt(document.getElementById('optAdult').value) + parseInt(document.getElementById('optChild').value)) <= 8) {
                        $('input[name=' + fieldName + ']').val(currentVal + 1);
                    }
                    else {
                        alert("More than 9 Passenger's can not travel.");
                    }
                } else {
                    $('input[name=' + fieldName + ']').val(0);
                }
            });
            $('.plus_box1Inf').click(function (e) {
                e.preventDefault();
                fieldName = $(this).attr('field');
                var currentVal = parseInt($('input[name=' + fieldName + ']').val());
                if (!isNaN(currentVal)) {
                    if (currentVal < parseInt(document.getElementById('optAdult').value)) {
                        $('input[name=' + fieldName + ']').val(currentVal + 1);
                    }
                    else {
                        alert("Infant can't travel more than Adult.");
                    }
                } else {
                    $('input[name=' + fieldName + ']').val(0);
                }
            });
            $(".minus_boxADt").click(function (e) {
                e.preventDefault();
                fieldName = $(this).attr('field');
                var currentVal = parseInt($('input[name=' + fieldName + ']').val());
                if (!isNaN(currentVal) && currentVal > 0) {
                    if (currentVal > 1) {
                        $('input[name=' + fieldName + ']').val(currentVal - 1);
                    }
                } else {
                    $('input[name=' + fieldName + ']').val(0);
                }
            });
            $(".minus_box1").click(function (e) {
                e.preventDefault();
                fieldName = $(this).attr('field');
                var currentVal = parseInt($('input[name=' + fieldName + ']').val());
                if (!isNaN(currentVal) && currentVal > 0) {
                    $('input[name=' + fieldName + ']').val(currentVal - 1);
                } else {
                    $('input[name=' + fieldName + ']').val(0);
                }
            });
        });


        function setType(_trip) {
            if (_trip == 'O') {
				 document.getElementById('Trip').checked = true;
                document.getElementById('radio1').checked = false;
                document.getElementById("rdate").value = '';
                $(".mul-sho").hide();
                $(".flig-show1").show();
                $(".retu-date-n").addClass("op");
            }
            else if (_trip == 'R') {
				document.getElementById('radio1').checked = true;
                document.getElementById('Trip').checked = false;
                $(".mul-sho").hide();
                $(".flig-show1").show();
                $(".retu-date-n").removeClass("op");
				
            }
			else if (_trip == 'M') {
                document.getElementById('rdoMul').checked = true;
                $(".flig-show1").hide();
                $(".mul-sho").show();
            }
            var sJourneyType = document.getElementById("Trip").checked ? "Oneway" : "Return";
            SearchType.value = sJourneyType;
        }

        $(function () {
            $('#lblDeparture').click(function () {
                $("#lblDepart").show();
                $("#divDepartauto").show();
                $("#lblArrival").show();
                $("#FromSector1").focus();
                $("#auto_saugg").show();
                var mobhtml = '';
                var response = getCookie("RecentCookie").split('~');
                if (response != null && response.length > 0 && response[0] != "") {
                    document.getElementById("ulfrom").innerHTML = '';
                    for (var count = response.length - 1; count >= 0; count--) {
                        if (count == response.length - 1) {
                        }
                    }
                }
                mobhtml += '<li style="border-bottom: 1px solid orange; padding: 0 11px 0 0; text-align: right; font-size: 12px; font-weight:bold;">Top Cities</li>'
                + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'DEL-Delhi, India\')">DEL-Delhi, India</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'BLR-Bangalore, India\')">BLR-Bangalore, India</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'BOM-Mumbai, India\')">BOM-Mumbai, India</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'CCU-Kolkata, India\')">CCU-Kolkata, India</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'GOI-Goa, India\')">GOI-Goa, India</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'MAA-Chennai, India\')">MAA-Chennai, India</a></li>'

                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'SIN-Singapore, Singapore\')">SIN-Singapore, Singapore</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'GOI-Goa, India\')">DXB-Dubai, United Arab Emirates</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'HYD-Hyderabad, India\')">BKK-Bangkok, Thailand</a></li>'
                 + '<li><a href="javascript:void(0);" onclick="onValueFrom(\'FromSector1\',\'lblDeparture\',\'lblDepart\',\'MAA-Chennai, India\')">KTM-Kathmandu, Nepal</a></li>';
                document.getElementById("mobFromhtml").innerHTML = mobhtml;
            });
            $("#lblArrival").click(function () {
                $("#lblDeparture").show();
                $("#divArrauto").show();
                $("#lblArr").show();
                $("#Editbox14").focus();
                $("#auto_saugg1").show();
            });

            $(".click-round").click(function () {
                $(".hide-ddate1").show();
            });
        });
        var availableTags = [];
        $(document).ready(function () {
            var hotelcity = [];
            function LoadCity() {
                $.ajax({
                    type: "GET",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    url: "autocity.txt",
                    success: function (response) {
                        for (var x in response.cities.city) {
                            availableTags.push(response.cities.city[x]);
                        }
                    },
                    beforeSend: function (XMLHttpRequest) {
                    },
                    error: function (xmlHttpRequest, status, err) {
                    }
                });

                $.ajax({
                    type: "GET",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    url: "hotelcity.txt",
                    success: function (response) {
                        for (var x in response.cities.city) {
                            hotelcity.push(response.cities.city[x]);
                        }
                    },
                    beforeSend: function (XMLHttpRequest) {
                    },
                    error: function (xmlHttpRequest, status, err) {
                    }
                });
            }
            LoadCity();
            $("#txtHotelCity").autocomplete({
                source: hotelcity
            });
            $("#FromSector").val('');
            $("#FromSector1").val('');
            $("#Editbox13").val('');
            $("#Editbox14").val('');
            $('.fare_btn2').click(function (e) {
                $('.fare_btn2').hide();
            });

            $('.fr_rules_cr').click(function (e) {
                $('.fare_btn2').show();
            });
            $('.fare_btn3').click(function (e) {
                $('.fare_btn3').hide();
            });

            $('.fr_rules_cr').click(function (e) {
                $('.fare_btn3').show();
            });
            initilaFill();
        });
        window.displayBoxIndexFrom = -1;
        var NavigateFrom = function (diff) {
            displayBoxIndexFrom += diff;
            var oBoxCollection = $(".fromSalection");
            if (displayBoxIndexFrom >= oBoxCollection.length)
                displayBoxIndexFrom = 0;
            if (displayBoxIndexFrom < 0)
                displayBoxIndexFrom = oBoxCollection.length - 1;
            var cssClass = "display_box_hover_from";
            oBoxCollection.removeClass(cssClass).eq(displayBoxIndexFrom).addClass(cssClass);
        }
        function jumpToAnchor(scrollable_div_selector, anchor_selector) {

            anchor_pos = $(anchor_selector).position().top;
            if (anchor_pos > 200 && anchor_pos > 100) {
                anchor_pos = $(scrollable_div_selector).scrollTop() + anchor_pos; 
                $(scrollable_div_selector).scrollTop(anchor_pos);
            }
            if (anchor_pos < -3) {
                anchor_pos = $(scrollable_div_selector).scrollTop() + anchor_pos; 
                $(scrollable_div_selector).scrollTop(anchor_pos);
            }
        }
        function autoCompleteDropdownFrom(value, e) {
            $('.drop').hide();
            if (e.keyCode == 9) {
                return;
            }
            if (e.keyCode == 40 || e.keyCode == 38) {
                if (e.keyCode == 40) {
                    NavigateFrom(1);
                    if ($(".display_box_hover_from .rcnDrop").length > 0) {
                        $('#FromSector').val($('.display_box_hover_from .recent-destntn').text().trim());
                        $('#Editbox13').val($('.display_box_hover_from .recent-dest2').text().trim());
                    }
                    else {
                        $('#FromSector').val($('.display_box_hover_from .clickClass').text().trim());
                    }
                    jumpToAnchor('.bx1', '.display_box_hover_from');
                }
                if (e.keyCode == 38) {
                    NavigateFrom(-1);
                    if ($(".display_box_hover_from .rcnDrop").length > 0) {
                        $('#FromSector').val($('.display_box_hover_from .recent-destntn').text().trim());
                        $('#Editbox13').val($('.display_box_hover_from .recent-dest2').text().trim());
                    }
                    else {
                        $('#FromSector').val($('.display_box_hover_from .clickClass').text().trim());
                    }
                    jumpToAnchor('.bx1', '.display_box_hover_from');
                }
                return;
            }
            if (e.keyCode == 13) {
                $('.display_box_hover_from .clickClass').click();
                $('#Editbox13').focus();
                return
            }
            document.getElementById("ulfrom").innerHTML = '';
            document.getElementById("fromautoFill").style.display = 'none';
            document.getElementById("FromDivFill").innerHTML = '';
            var htmlAutoCom = "";
            for (var i = 0; i < availableTags.length; i++) {

                if (availableTags[i].toLowerCase().indexOf(value) > -1 && value != '') {
                    var clickFun = 'onclick="autoSelect(this,\'FromSector\');"'
                    htmlAutoCom += '<div class="srch-bw fromSalection">'
                                  + '<div class="fli-im2"></div>'
                                  + '<div class="destntn clickClass" ' + clickFun + '>'
                                  + availableTags[i]
                                  + '</div>'
                                  + '<div class="city">[' + availableTags[i].split('-')[0] + ']</div>'
                                  + '<div class="clr"></div>'
                                  + '</div>'
                }
            }
            document.getElementById('FromDivFill').innerHTML = htmlAutoCom;
            if (value == '') {
                $('#FromAutoFill1').hide();
            }
            else {
                $('#FromAutoFill1').show();
            }
            displayBoxIndexFrom = -1;
            NavigateFrom(1);
        }
        function autoCompleteDropdownFromMultC(value, e, no) {
            $('.drop').hide();
            document.getElementById("FromAutoFillM" + no).style.display = 'none';
            document.getElementById("FromDivFillM" + no).innerHTML = '';
            var htmlAutoCom = "";
            for (var i = 0; i < availableTags.length; i++) {
                if (availableTags[i].toLowerCase().indexOf(value) > -1 && value != '') {
                    var clickFun = 'onclick="autoSelectM(this,\'FromSector-mul' + no + '\',' + no + ');"'
                    htmlAutoCom += '<div class="srch-bw fromSalection">'
                                  + '<div class="fli-im2"></div>'
                                  + '<div class="destntn clickClass" ' + clickFun + '>'
                                  + availableTags[i]
                                  + '</div>'
                                  + '<div class="city">[' + availableTags[i].split('-')[0] + ']</div>'
                                  + '<div class="clr"></div>'
                                  + '</div>'
                }
            }
            document.getElementById('FromDivFillM' + no).innerHTML = htmlAutoCom;
            if (value == '') {
                $('#FromAutoFillM' + no).hide();
            }
            else {
                $('#FromAutoFillM' + no).show();
            }
        }
        function autoSelectM(liControl, txtControl, no) {
            document.getElementById(txtControl).value = liControl.innerHTML.trim();
            document.getElementById("FromAutoFillM" + no).style.display = 'none';
            document.getElementById("toautoFillM" + no).style.display = 'none';
            for (var i = 1; i < 7; i++) {
                document.getElementById("FromMulti" + i).style.display = 'none';
                document.getElementById("ToMulti" + i).style.display = 'none';
            }
            if (txtControl.split("-")[0] == "ToSector") {
                var txtBoxNo = txtControl.substr(txtControl.length - 1);
                var nextTextBoxNo = parseInt(txtBoxNo) + 1;
                $("#FromSector-mul" + nextTextBoxNo).val($("#" + txtControl).val());
            }

            $("#ui-id-1").hide();
        }


        window.displayBoxIndex = -1;
        var Navigate = function (diff) {
            displayBoxIndex += diff;
            var oBoxCollection = $(".toSelaction");
            if (displayBoxIndex >= oBoxCollection.length)
                displayBoxIndex = 0;
            if (displayBoxIndex < 0)
                displayBoxIndex = oBoxCollection.length - 1;
            var cssClass = "display_box_hover_to";
            oBoxCollection.removeClass(cssClass).eq(displayBoxIndex).addClass(cssClass);
        }
        function autoCompleteDropdownTo(value, e) {
            $('.drop').hide();
            if (e.keyCode == 9) {
                return;
            }
            //change start
            if (e.keyCode == 40 || e.keyCode == 38) {

                if (e.keyCode == 40) {
                    jumpToAnchor('.aut-bx-m', '.display_box_hover_to');
                    Navigate(1);
                    $('#Editbox13').val($('.display_box_hover_to .clickClass').text().trim());
                }
                if (e.keyCode == 38) {
                    jumpToAnchor('.aut-bx-m', '.display_box_hover_to');
                    Navigate(-1);
                    $('#Editbox13').val($('.display_box_hover_to .clickClass').text().trim());
                }
                return;
            }
            if (e.keyCode == 13) {
                $('.display_box_hover_to .clickClass').click();
                return
            }
            $('#toautoFill').hide();
            document.getElementById("toautoFill").innerHTML = '';
            document.getElementById("toDivFill").innerHTML = '';
            var htmlAutoCom = "";
            for (var i = 0; i < availableTags.length; i++) {

                if (availableTags[i].toLowerCase().indexOf(value) > -1 && value != '') {
                    var clickFun = 'onclick="autoSelect(this,\'Editbox13\');"'
                    htmlAutoCom += '<div class="srch-bw toSelaction">'
                                  + '<div class="fli-im2"></div>'
                                  + '<div class="destntn clickClass" ' + clickFun + '>'
                                  + availableTags[i]
                                  + '</div>'
                                  + '<div class="city">[' + availableTags[i].split('-')[0] + ']</div>'
                                  + '<div class="clr"></div>'
                                  + '</div>'

                }
            }
            document.getElementById('toDivFill').innerHTML = htmlAutoCom;
            if (value == '') {
                $('#toautoFill1').hide();
            }
            else {
                $('#toautoFill1').show();
            }
            displayBoxIndex = -1;
            Navigate(1);
        }

        function autoCompleteDropdownToMultC(value, e, no) {

            $('.drop').hide();
            if (e.keyCode == 9) {
                return;
            }
            $('#toautoFillM' + no).hide();
            document.getElementById("toDivFillM" + no).innerHTML = '';

            var htmlAutoCom = "";
            for (var i = 0; i < availableTags.length; i++) {

                if (availableTags[i].toLowerCase().indexOf(value) > -1 && value != '') {
                    var clickFun = 'onclick="autoSelectM(this,\'ToSector-mul' + no + '\',' + no + ');"'
                    htmlAutoCom += '<div class="srch-bw toSelaction">'
                                  + '<div class="fli-im2"></div>'
                                  + '<div class="destntn clickClass" ' + clickFun + '>'
                                  + availableTags[i]
                                  + '</div>'
                                  + '<div class="city">[' + availableTags[i].split('-')[0] + ']</div>'
                                  + '<div class="clr"></div>'
                                  + '</div>'

                }
            }
            document.getElementById('toDivFillM' + no).innerHTML = htmlAutoCom;
            if (value == '') {
                $('#toautoFillM' + no).hide();
            }
            else {
                $('#toautoFillM' + no).show();
            }

        }
        function TocontrolTabClickFrom(e) {
            if (e.keyCode == 9) {

                if ($(".display_box_hover_from .rcnDrop").length == 0) {
                    $('.display_box_hover_from .clickClass').click();
                }
                else {
                    $('.display_box_hover_from .clickClass').click();
                    e.preventDefault();
                }
                return;
            }
            return;
        }
        function TocontrolTabClickTo(e) {
            if (e.keyCode == 9) {
                $('.display_box_hover_to .clickClass').click();
                return;
            }
            return;
        }
        function onchangeValue(id, divid, prentdiv) {
            document.getElementById("fromautoFill").style.display = "none";
            document.getElementById("toautoFill").style.display = "none";
            if (document.getElementById("hdnautosuggest").value == "1") {
                document.getElementById("sector-sec2").style.display = 'none';
                document.getElementById(divid).innerHTML = document.getElementById(id).value.split('-')[0].toUpperCase();
                document.getElementById(divid).style.display = "block";
                document.getElementById(prentdiv).innerHTML = document.getElementById(id).value.split('-')[1].split(',')[0].toUpperCase();
                document.getElementById(prentdiv).style.display = "block";
                document.getElementById("lblDeparture").style.display = "block";
                document.getElementById("divDepartauto").style.display = "none";
            }
        }
        function onValueFrom(id, divid, prentdiv, val) {
            document.getElementById("hdnautosuggest").value = "0";
            document.getElementById("sector-sec2").style.display = 'none';
            document.getElementById(divid).style.display = "block";
            document.getElementById(prentdiv).style.display = "block";
            document.getElementById("divDepartauto").style.display = "none";
            document.getElementById("divArrauto").style.display = "none";
            document.getElementById("lblDeparture").style.display = "block";
            document.getElementById(id).value = val;
            document.getElementById(divid).innerHTML = val.split('-')[0].toUpperCase();
            document.getElementById(prentdiv).innerHTML = val.split('-')[1].split(',')[0].toUpperCase();
        }
        function onValueFromFill(id, divid, prentdiv, val, toControl, tocity, fromdate, todate, fromcity) {
            document.getElementById("hdnautosuggest").value = "0";
            document.getElementById("sector-sec2").style.display = 'none';
            document.getElementById(divid).style.display = "block";
            document.getElementById(prentdiv).style.display = "block";
            document.getElementById("divDepartauto").style.display = "none";
            document.getElementById("divArrauto").style.display = "none";
            document.getElementById("lblDeparture").style.display = "block";
            $("#" + id).val(fromcity);
            document.getElementById(divid).innerHTML = fromcity.split('-')[0].toUpperCase();
            document.getElementById(prentdiv).innerHTML = fromcity.split('-')[1].split(',')[0].toUpperCase();
            $("#" + toControl).val(tocity);
            if (fromdate != null && fromdate != "" && fromdate != "undefined" && fromdate != undefined) {
                document.getElementById("ddate").value = fromdate;
            }
            if (document.getElementById('lblArrival') != null) {
                document.getElementById('lblArrival').innerHTML = tocity.split('-')[0].toUpperCase();
            }
            if (document.getElementById('lblArr') != null) {
                document.getElementById('lblArr').innerHTML = tocity.split('-')[1].split(',')[0].toUpperCase();
            }
            if (todate != null && todate != "" && todate != "undefined" && todate != undefined) {
                document.getElementById("rdate").value = todate;
                document.getElementById('Trip').checked = false;
                document.getElementById('radio1').checked = true;
                SearchType.value = 'Return';
                $(".click-round").addClass('bg-color');
                $(".click-one").removeClass('bg-color');
            }
            else {
                document.getElementById("rdate").value = '';
                document.getElementById('Trip').checked = true;
                document.getElementById('radio1').checked = false;
                SearchType.value = 'Oneway';
                $(".click-round").removeClass('bg-color');
                $(".click-one").addClass('bg-color');
            }
        }
        function autoSelect(liControl, txtControl) {
            document.getElementById(txtControl).value = liControl.innerHTML.trim();
            document.getElementById("fromautoFill").style.display = 'none';
            document.getElementById("toautoFill").style.display = 'none';
            document.getElementById("toautoFill1").style.display = 'none';
            document.getElementById("FromAutoFill1").style.display = 'none';
            for (var i = 1; i < 7; i++) {
                document.getElementById("FromMulti" + i).style.display = 'none';
                document.getElementById("ToMulti" + i).style.display = 'none';
            }

            if (document.getElementById('lblArrival') != null && txtControl == 'FromSector') {
                document.getElementById('lblDepart').innerHTML = liControl.innerHTML.split('-')[1].split(',')[0].toUpperCase();
                document.getElementById('lblDeparture').innerHTML = liControl.innerHTML.split('-')[0].toUpperCase();
                document.getElementById('FromSector1').value = liControl.innerHTML;
            }
            if (document.getElementById('lblArr') != null && txtControl == "Editbox13") {
                document.getElementById('lblArrival').innerHTML = liControl.innerHTML.split('-')[0].toUpperCase();
                document.getElementById('lblArr').innerHTML = liControl.innerHTML.split('-')[1].split(',')[0].toUpperCase();
                document.getElementById('Editbox14').value = liControl.innerHTML;
                ChangeCabin();
            }
            if (txtControl == "Editbox13") {
                document.getElementById('dvfarecal').click();
            }

            if (txtControl.split("-")[0] == "ToSector") {
                var txtBoxNo = txtControl.substr(txtControl.length - 1);
                var nextTextBoxNo = parseInt(txtBoxNo) + 1;
                $("#FromSector-mul" + nextTextBoxNo).val($("#" + txtControl).val());
            }

            $("#ui-id-1").hide();
        }
        function getTextboxName(val) {
            document.getElementById("hdn").value = val;
        }
        function displayFareCal() {
            document.getElementById("ddate19").style.display = "Block";
        }
        function ShowCalendar() {
            var calender = document.getElementById("dvcalendar");
            calender.style.display = "block";
        }
    </script> 
<script src="js/jquery.newsTicker.js"></script> 
<script>
        $(document).on('click', function (e) {
		
		if (e.target.id == "" || e.target.className=="cross" || e.target.id == "ddate" || e.target.id == "rdate" || e.target.id == "ddateMul1" || e.target.id == "ddateMul2" || e.target.id == "ddateMul3" || e.target.id == "ddateMul4" || e.target.id == "ddateMul5" || e.target.id == "ddateMul6") {
                $("#fromautoFill").hide();
                $("#toautoFill").hide();
                for (var i = 1; i < 7; i++) {
                    document.getElementById("FromMulti" + i).style.display = 'none';
                    document.getElementById("ToMulti" + i).style.display = 'none';
                }
            }

            if (e.target.id == '' || (e.target.id != 'img1' && e.target.id != 'img2' && e.target.id != 'FromSector' && e.target.id != 'FromSector-mul1' && e.target.id != 'FromSector-mul2' && e.target.id != 'FromSector-mul3' && e.target.id != 'FromSector-mul4' && e.target.id != 'FromSector-mul5' && e.target.id != 'FromSector-mul6' && e.target.id != 'FromSector-mul7' && e.target.id != 'Editbox14' && e.target.id != 'Editbox13' && e.target.id != 'edit-mul5' && e.target.id != 'edit-mul6' && e.target.id != 'edit-mul7' && e.target.id != 'edit-mul3' && e.target.id != 'edit-mul4' && e.target.id != 'edit-mul2' && e.target.id != 'edit-mul1' && e.target.id == 'lblDeparture' && e.target.id == 'lblArrival')) {
                $("#fromautoFill").hide();
                $("#auto_saugg").hide();
                $("#toautoFill").hide();
                $("#dvcalendar").hide();
            }
            if (e.target.id == 'FromSector' || e.target.id == 'Editbox13') {
                $("#dvcalendar").hide();
            }
			
					
      if (document.getElementById('dvcalendar').style.display == 'block') {
           document.getElementById('overlaybg1').style.display = 'block';
       }
       else {
           document.getElementById('overlaybg1').style.display = 'none';
       }
        });
        var nt_example1 = $('#nt-example1').newsTicker({
            row_height: 80,
            max_rows: 4,
            duration: 4000,
            prevButton: $('#nt-example1-prev'),
            nextButton: $('#nt-example1-next')
        });
    </script> 
<script>
        $('.fr_rules_cr2').click(function (e) {
            $('.bx_f').hide();
            $('.bx_f').hide();
            $('.bx_f-cancellations').hide();
            $('.bx_f-refund').hide();
            $('.bx_f-booking').hide();
            $('.signup').hide();

            $('.signup1').hide();
            $('.signup2').hide();
        });
        $('.crossMobVarify').click(function (e) {
            $('.signup1').hide();
        });


        $(".special-menu2").click(function () {
            $(".black_background").show();
            $(".res_nav_n-recp").fadeIn();
        });
        $(".cbn3").click(function () {
            $(".black_background").hide();
            $(".res_nav_n-recp").hide();
        });

        $(".black_background").click(function () {
            $(".cbn3").hide();
            $(".res_nav_n-recp").hide();
            $(".black_background").hide();
        });
        function CloseSectore(id_, prvId_) {
            document.getElementById(id_).style.display = "none";
            document.getElementById("crs" + prvId_).style.display = "block";
            if (prvId_ == 5) {
                document.getElementById("addAnFlt").style.display = 'block';
            }
        }
    </script> 
<script src="Multicity/jquery-ui-min.js?a=213123123"></script> 
<script type="text/javascript">
        $(document).ready(function () {
        })
        function CallSearch() {
            var e = window.location.search.substring(1);
            if (e != null && e.split('&').length > 1) {
                document.getElementById("txtCity").value = e.split('&')[0].split('=')[1];
                if (e.split('&')[0].split('=')[0] == "city") {
                    HotelSearch();
                }
            }
        }
        $(function () {
            $(".autoFlll").autocomplete({
                source: function (request, response) {
                    if (request == null) {
                        return false;
                    }
                    $.ajax({
                        url: "/api/Flight/GetAutoSuggest",
                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        data: "{'Prefix':'" + request.term + "'}",//   { Prefix: request.term },
                        success: function (data) {
                            if (data != "NOTOK") {
                                response($.map(data, function (item) {
                                    return { label: item.City, value: item.City, HotelType: item.Country, Country: item.Country, AirportName: item.AirportName, ShowCity: item.ShowCity };
                                }))
                            }
                        }
                    })
                },
                messages: {
                    noResults: "", results: ""
                }
            });
        })
       function autoSelectMul(liControl, txtControl, value) {
            var showingValue = document.getElementById(liControl).innerHTML.trim();
            document.getElementById(txtControl).value = showingValue;
            document.getElementById(txtControl.split('_')[0]).value = value;
            if ("ToSector-mul1_show" == txtControl) {
                $("#FromSector-mul2_show").val(showingValue);
                $("#FromSector-mul2").val(value);
            }
            else if ("ToSector-mul2_show" == txtControl) {
                $("#FromSector-mul3_show").val(showingValue);
                $("#FromSector-mul3").val(value);
            }
            else if ("ToSector-mul3_show" == txtControl) {
                $("#FromSector-mul4_show").val(showingValue);
                $("#FromSector-mul4").val(value);
            }
            else if ("ToSector-mul4_show" == txtControl) {
                $("#FromSector-mul5_show").val(showingValue);
                $("#FromSector-mul5").val(value);
            }
            else if ("ToSector-mul5_show" == txtControl) {
                $("#FromSector-mul6_show").val(value);
                $("#FromSector-mul6").val(value);
            }
            //Change End
            document.getElementById("fromautoFill").style.display = 'none';
            document.getElementById("toautoFill").style.display = 'none';
          
            for (var i = 1; i < 7; i++) {
                document.getElementById("FromMulti" + i).style.display = 'none';
                document.getElementById("ToMulti" + i).style.display = 'none';
            }
          
        }
    </script> 
<script src="Multicity/Login-h_newLogin_Arrow.js?v=112"></script> 
<script src="js/home-js-h.js"></script>
<link href="home-css-js/css/stylesheet-h-rec.css" rel="stylesheet" />
<link href="home-css-js/css/stylesheet-multi.css" rel="stylesheet" />
<link href="home-css-js/css/jquery-ui-malti.css" rel="stylesheet" />
<script src="js/slippry.min.js" type="text/javascript"></script> 
<script src="Multicity/EmtAnalytics.js?v=4444"></script> 
<script src="Multicity/EmtAnalyticsData.js?v=4444" type="text/javascript"></script> 
<script type="text/javascript">
    var _taq = {"id":"42b75bdc-4120-436f-a83e-6de4e22bf742","events":[],"identify":[],"property":[], "handlers":[]};
    (function() {
        var ta = document.createElement('script'); ta.type = 'text/javascript'; ta.async = false; ta.id = "__ta";
        ta.src = '//cdn-jp.gsecondscreen.com/static/ta.min.js';
        var fs = document.getElementsByTagName('script')[0]; fs.parentNode.insertBefore(ta, fs);
    })();
	try	
		{
		_taq.handlers.push(['ready',function() {
    GetIndexPageSearch();
        }]);
		}catch(e)
		{
		}
		$(document).ready(function() { 
  $(window).load(function() { 
  });
});
    </script>
</body>
</html>