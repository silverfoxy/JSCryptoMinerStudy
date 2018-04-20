
<!DOCTYPE html>
<html>
<head>
<!-- s: 131 -->
<script>
(function () {
(typeof EZETRANSLATIONS !== 'undefined' || (EZETRANSLATIONS = {}));
var t = EZETRANSLATIONS;
t["Account_Account"]='My Account';t["Spinner_Login"]='Logging in...';t["Spinner_EzeOperator"]='Detecting operator';t["Spinner_IllChooseMyself"]='I\'ll choose myself';t["Spinner_Register"]='Creating Account...';t["Spinner_Payment"]='Processing Payment...';t["Spinner_NetworkIsSlow"]='Network is slow<br/>cancelling in 5 seconds...';t["Text_Login"]='Login';t["Text_Register"]='Sign up';t["Text_ViewTopUps"]='View top-ups';t["Text_HideTopUps"]='Hide top-ups';t["Topup_NumberNotRecognised"]='Number not recognised by <strong>{0}</strong>. Recheck number and try again.';t["TopUp_NautaEmailFormat"]='Not a valid Nauta access account. <a target=\'_blank\' href=\'https://support.ding.com/hc/en-us/articles/205148512\' target=\'_blank\'>Click here</a> for more information.';t["TopUp_NautaEmail_Empty"]='Please enter a Nauta access account';t["Topup_EmailNotRecognised"]='Email invalid or not a permanent Nauta account. Nauta accounts are <b>case sensitive</b>. <a href=\'https://support.ding.com/hc/en-us/articles/205148512\'>More info</a>.';t["Topup_LimitExceeded"]='Unfortunately, this top-up could not be added to your cart, please try a lower amount or contact customer care';t["TopUp_SummaryText"]='Sending {0} to number <span>{1}</span>';t["TopUp_NumberBounds"]='Numbers for {0} should be {1} digits long';t["TopUp_NumberBoundsRange"]='Numbers for {0} are {1}-{2} digits long';t["PhoneNumber_Empty"]='Please enter a phone number';t["Register_Button_SignUpWithEmail"]='Sign up with email';t["Register_Button_CreateAccount"]='Create account';t["Auth_Modal_Nav_RegisterTitle"]='Join Ding today';t["Auth_Modal_Nav_LoginTitle"]='Welcome back';t["Auth_Modal_Flow_RegisterTitle"]='Join Ding to checkout';t["Auth_Modal_Flow_LoginTitle"]='Login to checkout';t["Faceboook_Btn_ConnectAnd"]='Connect and ';t["Faceboook_Btn_Login"]='Login';t["Facebook_Spinner_Login"]='connecting to facebook and logging in...';t["Email_Suggestion"]='Did you mean {0}?';t["Required_Register_ConfirmPassword"]='Required_Register_ConfirmPassword';t["Ding_Basket_Summary_ProcessingFee"]='{0} processing fee';t["RAFPage_Description"]='I just sent top-up to a mobile phone and now they can chat, text and browse.Stay connected with Ding. Send someone you love a top-up today! {0}';t["RAFPage_Title"]='Ding - top-up any phone, anytime, anywhere - ding.com';t["SocialSharing_RAFLinkTitle"]='You\'re invited to try Ding';t["SocialSharing_RAFLinkDescription"]='I use Ding to send international mobile top-up and thought you would like to try it. Just click on the link below to sign up and they\'ll give both of us a voucher for free top-up!';t["Basket_Summary_ProcessingFee"]='Processing fee';t["Basket_Topup_Complete_PreSale"]='Your top-up will be delivered when the Cubacel promotion starts on 12th March 2018. We will send you a confirmation email once your top-up has been delivered.';t["Basket_Summary_Amount_TAX"]='Receive amount (after {0})';t["Basket_Summary_TAX_Heading"]='{0} amount';t["Basket_Summary_Amount_Before_TAX"]='Receive amount (before {0})';t["Basket_Summary_Amount"]='Receive amount';t["Basket_Summary_TAX_Title"]='Receive amount (after local tax)';t["Basket_Summary_TAX_After"]='after';t["Login_Collapsed_Form"]='Login with email';t["Auto_Topup_After_Click_Message"]='Thank you for your interest in our automatic top-up feature. We are working on delivering this feature shortly';t["Auto_Topup_Message"]='Would you like to automatically send this top-up on a regular basis?';t["TopNotifier_NetworkDown"]='Please check your internet connection';t["Text_PlanName"]='Plan name';t["SocialSharing_RAFTextCopied"]='Copied';t["SocialSharing_Share_Link"]='Copy link';t["RAF_Signup_headernote"]='({0} off on your 1st purchase).';t["RAF_AFriendGaveYou"]='A friend gave you {0} top-up bonus';t["RAF_header"]='Invite your friends for free top-up';t["RAF_subheader"]='For every friend who joins Ding and sends their first top-up, we will give you both {0} top-up bonus!';t["Basket_Summary_ProceedToPayment"]='Proceed to payment';t["Payment_GetIldTopupFree"]='Get your FREE calls credit now';t["OneSignal_WelcomeNotification_Title"]='Ding';t["OneSignal_WelcomeNotification_Message"]='Thanks for subscribing!';t["OneSignal_WelcomeNotification_Url"]='https://www.ding.com';t["Topup_SelectCountry"]='Please select country';t["Fx_Experiment_Id"]='8402970297';t["UnsupportedCountry_msg"]='<span class=\'dn-modal-country\' >{0}</span> is not currently supported by <span class=\'dn-modal-tenant\' >{1}</span>. <br/>We\'re working on adding this country. <br/>Please check back soon.';t["Register_Invalid_Password"]='At least 7 characters and 1 number';t["Account_AlreadyExists"]='A ding/ezetop account already exists for this email address. Please enter the correct password to continue';t["Account_BackTitle"]='Welcome back';t["Welcome_msg"]='Welcome to {0}';t["Register_PasswordHint_no_password"]='Please enter a password';t["Password_empty"]='Password_empty';t["Success_Title_Singular_No_Name_Failed_Plural"]='Success_Title_Singular_No_Name_Failed_Plural';t["Success_Title_Singular_No_Name_Failed"]='Thank you, your top-up has been successfully sent';t["Success_Title_Singular_No_Name"]='Thank you, your top-up has been successfully sent';t["Success_Title_Plural"]='Thank you {0}, {1} of your top-ups have been successfully sent';t["Success_Title_Failed_Singular"]='Thank you, your top-up has been successfully sent';t["Success_Title_Singular"]='Thank you {0}, your top-up has been successfully sent';t["Success_Title_Singular_Pins"]='Thanks{0}.';t["Operator_Change"]='Change';t["Topup_OperatorLabel"]='Select operator';t["Operator_Detected"]='Operator detected';t["Search_Box_Results_Count"]='{0} result(s) returned';t["Text_TopUp"]='Top-up';t["Text_PrepaidPlans"]='Prepaid plans';t["Success_Title_Singular_Pins"]='Thanks{0}.';t["Text_Login"]='Login';t["Search_Box_Placeholder"]='Search Operators';t["Text_Promotion"]='Promotion ';t["Search_Box_Placeholder"]='Search Operators';t["TopUp_NoDenomsForOperator"]='We\'re sorry, you have made the maximum number of transactions or payment attempts allowable at this time.<br/><br/>For further information please contact <a href="{2}">Customer Care</a>.<br/><br/>We apologise for any inconvenience caused.';t["Text_SelectProduct"]='Select product';t["Terms_and_conditions"]='Terms and conditions';t["Nudge_Text"]='Most Popular';t["Text_MostPopularChoice"]='Most popular choice';t["Presale_Recharge_Reserve"]='Reserva tu recarga *';t["Presale_Recharge_Reserve_Info"]='* Pay for your Cubacel top-up today and it will be delivered on the first day of the Cubacel bonus (12th March 2018)';t["Airtime_Country_Placeholder"]='Select country';t["Airtime_EnterNumber_Placeholder"]='Phone number';t["Airtime_Email_Placeholder"]='user@nauta.com.cu';t["TopUp_NautaEmailFormat"]='Not a valid Nauta access account. <a target=\'_blank\' href=\'https://support.ding.com/hc/en-us/articles/205148512\' target=\'_blank\'>Click here</a> for more information.';t["TopUp_NumberBoundsRange"]='Numbers for {0} are {1}-{2} digits long';t["Presale_Recharge_Reserve_Info"]='* Pay for your Cubacel top-up today and it will be delivered on the first day of the Cubacel bonus (12th March 2018)';t["Label_Password"]='Password';t["ForgotPassword_Title"]='Forgot password';t["Register_GoToLogin"]='Have an account already? Login here';t["AuthPopup_Headline_Subtext"]='New to Ding - Sign up here';t["Label_Modal_Registration_Email"]='Your email';t["Label_Modal_Registration_Password"]='Create password';t["Register_EmailHint"]='Please enter a valid email';t["Login_WelcomeBack"]='Welcome back';t["Facebook_Or_Separator"]='or';t["Facebook_ContinueWithFacebook"]='Continue with {0}';t["Register_EmailHint"]='Please enter a valid email';t["Resellers_Phone_Required"]='Please enter your phone number. ';t["Facebook_ContinueWithFacebook"]='Continue with {0}';t["Facebook_CompleteSignUp"]='Complete Sign Up';t["Facebook_Register_T&Cs"]='{0}<p id=\'dn-register-rules\'>By clicking Sign up you agree to Ding <a target="_blank" href="{1}">Terms & Conditions</a> and <a target="_blank" href="{2}">Privacy & Cookies Statement</a></p>';t["Register_Title"]='Welcome to Ding';t["Facebook_Password_Required_Message"]='Enter your <span>Ding/ezetop password</span> to confirm you own this account and connect it to {0}';t["Phone_Login_Invalid_Number"]='Your phone number may be incorrect. Try entering your full number, including country code.';t["Phone_Login_SMS_Not_Sent"]='SMS not sent. Please check your mobile phone number and try again.';t["Phone_Login_Invalid_Country"]='Phone number login not supported for your country. Please use an email address.';t["Phone_Login_Blocked"]='Phone number login not available. Please use an email address.';t["Phone_Login_Invalid_Number_Mobile"]='Phone_Login_Invalid_Number_Mobile';t["Phone_Login_Empty_Field"]='Please enter a valid email or phone number.';t["Phone_Login_Terms"]='By continuing you agree to our <a href=\'https://www.ding.com/terms-conditions\'> Terms & Conditions</a> and <a href=\'https://www.ding.com/privacy-statement\'>Privacy & Cookies Statement</a>';t["Phone_Login_Form_Label"]='Email or phone number';t["Phone_Login_Form_Button"]='Next';t["Facebook_Signup"]='Sign Up';t["Phone_Login_Change_Text"]='Please enter the verification code sent to:';t["Phone_Login_Change"]='Change';t["Phone_Login_Pin_Incorrect"]='Incorrect code entered. Please check the code and try again.';t["Phone_Number_Request_Pin"]='Request new code';t["Phone_Login_NewCodeRequired"]='Your code has expired. Please request a new one.';t["Phone_Login_Invalid_Field"]='Please enter a valid email or phone number';t["Phone_Login_Empty_Form"]='Please enter a valid password';t["Phone_Login_Sign_Up_Failed"]='Phone_Login_Sign_Up_Failed';t["Button_Cancel"]='Cancel';t["TopUp_SummaryText_Nauta"]='Sending {0} to {1}';t["Button_Cancel"]='Cancel';t["AlertBox_AccountInactive_Heading"]='To activate...';t["AlertBox_AccountInactive_Text"]='Please click the link in the email we sent you.<br/><br/><em>Can\'t find email?</em><ul><li>check your junk folder</li><li>send an email to <a href="mailto:activate@ding.com">activate@ding.com</a> from the email address you used to sign up</li></ul>';t["Account_Inactive_Title"]='Please Activate';t["Phone_Login_Remember_Me"]='Remember me';t["No_Reg_Continue"]='Continue';t["No_Reg_Title_Reg"]='Welcome to Ding';t["No_Reg_Title_Login"]='Welcome back';t["No_Reg_Continue_Link"]='Continue as a guest';t["No_Reg_Form_Submit_Error"]='No_Reg_Form_Submit_Error';
typeof EZELINKS !== 'undefined' || (EZELINKS = {});
var links = EZELINKS;
links["TermsConditions"] = 'https://www.ding.com/terms-conditions';links["PrivacyCookiesStatement"] = 'https://www.ding.com/privacy-statement'; })();
</script>
<link href="/-v431.0.125562.47-/content/css/ding?v=2uU5yDWZwoqtfIun6yCZDwYAPVJojQm3vjlS_oInQLU1" rel="stylesheet"/>
<link href="/-v431.0.125562.47-/content/css/home?v=S2q9bWIaBN8AY6AHFBYZEi2AO9XyZf1umivQqR5ywmY1" rel="stylesheet"/>
<link href="https://imagerepo.ding.com/flags/all.css?height=28&mask=circle" rel="stylesheet"/>
<script>
EZEMAIN = window.EZEMAIN || {};
EZEMAIN.client = {
countryIso: 'US',
currencyIso: 'USD'
}
EZEMAIN.facebookSettings = {
appId: '614110412042694',
cookie: 'True',
xfbml: 'True',
version: 'v2.2'
}
EZEMAIN.environment = "Production";
EZEMAIN.googleSettings = {
googleAppId: '924234623015-rm6nbjhp1pd079suemv4nb4vu0d8iifr.apps.googleusercontent.com'
};
EZEMAIN.oneSignalSettings = {
appId: '86dbe52e-480a-477f-b8df-e5880ac173f8',
appDomain: '',
safariWebId: '',
title: 'Ding',
message: 'Thanks for subscribing!',
url: 'https://www.ding.com'
}
EZEMAIN.imageRepoLink = "https://imagerepo.ding.com/";
EZEMAIN.emailRegEx = /^((([a-zA-Z]|\d|[!#\$%&amp;&#39;\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-zA-Z]|\d|[!#\$%&amp;&#39;\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-zA-Z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-zA-Z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-zA-Z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))$/;
var SiteVersion = "-v431.0.125562.47-";
var showDInfo = false;
EZEMAIN.currency = {};
EZEMAIN.currency.currencies = {"AED":"AED ","AFN":"AFN ","ALL":"ALL ","AMD":"AMD ","ANG":"NAƒ ","AOA":"AOA ","ARS":"ARS $","AUD":"AUD $","AWG":"Afl ","AZN":"AZN ","BAM":"KM ","BBD":"BBD $","BDT":"BDT ","BGN":"BGN ","BHD":"BHD ","BIF":"BIF ","BMD":"BMD $","BND":"BND $","BOB":"$b ","BRL":"R$ ","BSD":"BSD $","BTN":"BTN ","BWP":"P ","BYN":"BYN ","BYR":"p. ","BZD":"BZ$ ","CAD":"CAD $","CDF":"CDF ","CHF":"CHF ","CLP":"CLP $","CNY":"RMB ","COP":"COP ","CRC":"CRC ","CUC":"CUC ","CUP":"CUP ","CVE":"CVE ","CZK":"CZK ","DJF":"DJF ","DKK":"kr ","DOP":"DOP ","DZD":"DZD ","ECD":"ECD $","EGP":"EGP ","ERN":"ERN ","ETB":"ETB ","EUR":"EUR €","FJD":"FJD $","FKP":"FKP £","GBP":"GBP £","GEL":"GEL ","GGP":"GGP £","GHS":"GHS ","GIP":"GIP £","GMD":"GMD ","GNF":"GNF ","GTQ":"GTQ ","GYD":"GYD $","HKD":"HKD $","HNL":"L ","HRK":"kn ","HTG":"HTG ","HUF":"Ft ","IDR":"Rp ","ILS":"ILS ","IMP":"IMP ","INR":"INR ","IQD":"IQD ","IRR":"IRR ","ISK":"kr ","JEP":"JEP £","JMD":"JMD $","JOD":"JOD ","JPY":"JPY ¥","KES":"KES ","KGS":"KGS ","KHR":"KHR ","KMF":"KMF ","KPW":"KPW ","KRW":"KRW ","KWD":"KWD ","KYD":"KYD $","KZT":"KZT ","LAK":"LAK ","LBP":"LBP £","LKR":"LKR ","LRD":"LRD $","LSL":"LSL ","LTL":"LTL ","LYD":"LYD ","MAD":"MAD ","MDL":"MDL ","MGA":"MGA ","MKD":"MKD ","MMK":"MMK ","MNT":"MNT ","MOP":"MOP ","MRO":"MRO ","MUR":"Rs ","MVR":"MVR ","MWK":"MWK ","MXN":"MXN ","MYR":"RM ","MZN":"MT ","NAD":"NAD $","NGN":"NGN ","NIO":"NIO C$","NOK":"NOK ","NPR":"NPR ","NZD":"NZD $","OMR":"OMR ","PAB":"B/. ","PEN":"PEN ","PGK":"PGK ","PHP":"PHP ","PKR":"PKR ","PLN":"Zl ","PYG":"PYG ","QAR":"QAR ","RMB":"RMB ","RON":"lei ","RSD":"RSD ","RUB":"RUB ","RWF":"RWF ","SAR":"SAR ","SAT":"SAT $","SBD":"SBD $","SCR":"Rs ","SDG":"SDG ","SEK":"SEK ","SGD":"SGD $","SHP":"SHP £","SLL":"SLL ","SOS":"S ","SPL":"SPL ","SRD":"SRD ","STD":"STD ","SVC":"SVC $","SYP":"SYP £","SZL":"SZL ","THB":"THB ","TJS":"TJS ","TMT":"TMT ","TND":"TND ","TOP":"T$ ","TRY":"TRY ","TTD":"TTD $","TVD":"TVD $","TWD":"NT$ ","TZS":"TZS ","UAH":"UAH ","UGX":"USh ","USD":"USD $","UYU":"UYU ","UZS":"UZS ","VEF":"Bs ","VND":"VND ","VUV":"Vt ","WST":"SAT $","XAF":"XAF ","XCD":"XCD $","XDR":"XDR ","XOF":"XOF ","XPF":"XPF ","YER":"YER ","ZAR":"R ","ZMK":"ZMW ","ZMW":"ZMW ","ZWD":"Z$ "};
if ("False" == "True" || "False" == "true") {
if (EZEMAIN && EZEMAIN.garbage) EZEMAIN.garbage.clear();
}
</script>
<link rel="manifest" href="/manifest.json">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script type="text/javascript">
dataLayer = [{ 'userId': 'ga-dg-2A188A9F97165846BE7963CC6896F7E076754E6E' }];
</script>
<!--Tool for Rum: New Relic -->
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"68e26661a3",applicationID:"15808705",sa:1}
</script>
<script type="text/javascript">_udn = 'ding.com'</script>
<script type="text/javascript">
function utmx_section() {}
function utmx() {}
(function () {
var k = '1144494-95', d = document, l = d.location, c = d.cookie;
if (l.search.indexOf('utm_expid=' + k) > 0) return;
function f(n) {
if (c) {
var i = c.indexOf(n + '=');
if (i > -1) {
var j = c.indexOf(';', i);
return escape(c.substring(i + n.length + 1, j < 0 ? c.length : j));
}
}
}
var x = f('__utmx'), xx = f('__utmxx'), h = l.hash;
d.write('<sc' + 'ript src="' + 'http' + (l.protocol == 'https:' ? 's://ssl' : '://www') +
'.google-analytics.com/ga_exp.js?' + 'utmxkey=' + k +
'&utmx=' + (x ? x : '') + '&utmxx=' + (xx ? xx : '') + '&utmxtime=' + new Date().valueOf() + (h ? '&utmxhash=' + escape(h.substr(1)) : '') +
'" type="text/javascript" charset="utf-8"><\/sc' + 'ript>');
})();
</script>
<script type="text/javascript">utmx('url', 'A/B');</script>	
<meta charset="utf-8"/>
<title>Ding - top-up any phone, anytime, anywhere - ding.com</title>
<meta name="description" content="Use Ding to let your friends &amp; family know you’re thinking of them. Top-up their mobile phone instantly on ding.com"/>
<link rel="canonical" hreflang="en" href="https://www.ding.com/" />
<link rel="alternate" hreflang="de" href="https://www.ding.com/de" />
<link rel="alternate" hreflang="es" href="https://www.ding.com/es" />
<link rel="alternate" hreflang="fr" href="https://www.ding.com/fr" />
<link rel="alternate" hreflang="it" href="https://www.ding.com/it" />
<link rel="alternate" hreflang="pt-br" href="https://www.ding.com/pt-br" />
<link rel="alternate" hreflang="ru" href="https://www.ding.com/ru" />
<link rel="alternate" hreflang="ur-pk" href="https://www.ding.com/ur-pk" />
<link rel="alternate" hreflang="ar" href="https://www.ding.com/ar" />
<link rel="alternate" hreflang="hi" href="https://www.ding.com/hi" />
<link rel="alternate" hreflang="ta" href="https://www.ding.com/ta" />
<link rel="alternate" hreflang="zh" href="https://www.ding.com/zh" />
<meta property='og:image' content="https://www.ding.com/Content/uploads/social/SocialImage_dingLogo.png?fbrefresh=1521412952"/>
<meta property='og:locale' content='en_US'/>
<meta property='og:title' content='Ding - top-up any phone, anytime, anywhere - ding.com'/>
<meta property='og:description' content="Use Ding to let your friends &amp; family know you’re thinking of them. Top-up their mobile phone instantly on ding.com"/>
<meta property='og:url' content='https://www.ding.com/'/>
<meta property='og:site_name' content='Ding'/>
<meta property='og:type' content='website'/>
<meta name='robots' content="INDEX, FOLLOW"/>
<meta name="msvalidate.01" content="E95235538907526A2EB2C999530C6819"/>
<meta name="p:domain_verify" content="8bbaa51571576f388a15f1ee56fa6f66"/>
<meta name="wot-verification" content="4c73f82fed4502b890a8"/>
<meta name="google-site-verification" content="Ip3-qhXycOUMzSHGVWY0382BoV7GdClMzR_fB8zkuj0" />
<meta name="theme-color" content="#00196E">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
<link rel="shortcut icon" href="/-v431.0.125562.47-/Content/images/favicon_v1.ico" />
<link rel="apple-touch-icon" sizes="120x120" href="/-v431.0.125562.47-/Content/images/touch-icon-120.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/-v431.0.125562.47-/Content/images/touch-icon-152.png" />
<link rel="apple-touch-icon" href="/-v431.0.125562.47-/Content/images/touch-icon-57.png" />
</head>
<body id="dn-page-home" class="en" data-lang="en" data-templateName="TemplateHomepage" data-ng-app="dingApp" data-device=desktop>
<script src="/-v431.0.125562.47-/bundles/jquery-all?v=8XVnqLmvTnawSAGzcAh4LMa3v6Rth39_HufDEvRl0EY1"></script>
<script src="/-v431.0.125562.47-/bundles/experiments?v=dGifFdY6XQpq1JzWjO8Mqgn6iR3f-Ql2Q9MI6_YfM5w1"></script>
<script type="text/javascript">
dataLayer = dataLayer || [];
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NJ8M5N" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
<script type="text/javascript">
(function(w, d, s, l, i) {
w[l] = w[l] || [];
w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
j.async = true;
j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-NJ8M5N');
</script>
<!-- End Google Tag Manager -->
<header id="dn-main-header" class="dn-transparent">
<div class="dn-clear-both"></div>
<div class="dn-wrap">
<a id="dn-logo"
data-testid="dnLandingPageLogo"
href="https://www.ding.com/" 
onclick="Ding.GaEventsHandler.HeaderEvents.sendLogoClickedEvent(event)"
tabindex="-1"></a>
<nav class="dn-left dn-960-hide">
<ul class="dn-header-menu">
<li class="dn-drop-down-holder dn-dropdown-btn" data-testid="dnLandingTopupHolder">
<a class=""
onclick="Ding.GaEventsHandler.HeaderEvents.sendTopupClickedEvent(event);"
data-testid="dnLandingTopupLink"
id="dn-header-topup-dropdown"
href="#">Top-up</a>
<div class="dn-drop-down">
<div class="dn-drop-down-arrow"></div>
<ul>
<li id="navBtnSendTopup" data-testid="dnLandingPageTopupDropdownLinkHolder">
<a data-testid="dnLandingPageTopupDropdownLink" 
id="dn-send-topup" 
onclick="Channel.SessionStore.saveInStore('sendTopupDropdownClickedEvent', 'Topup');"
data-return-link="https://www.ding.com/topup" 
href="https://www.ding.com/topup">Send top-up</a>
</li>
<li>
<a data-testid="dnLandingPagePromotionsDropdownLink" 
id="dn-promotions"
onclick="Channel.SessionStore.saveInStore('sendTopupDropdownClickedEvent', 'Promotions');"
data-return-link="https://www.ding.com/promotions"
href="https://www.ding.com/promotions">Promotions</a>
</li>
<li><a data-testid="dnLandingPageCountriesDropdownLink" 
id="dn-countries"
onclick="Channel.SessionStore.saveInStore('sendTopupDropdownClickedEvent', 'Country');"
data-return-link="https://www.ding.com/countries" 
href="https://www.ding.com/countries">Countries</a></li>
</ul>
</div>
</li>
<li><a class="" id="dn-header-support" 
href="https://support.ding.com/hc/en-us" 
onclick="Ding.GaEventsHandler.HeaderEvents.sendSupportClickedEvent()">Support</a></li>
</ul>
</nav>
<nav class="dn-right">
<ul id="dn-menu-main-items" class="dn-header-menu">
<li class="dn-basket-holder">
<div class="dn-basket-btn">
<span data-testid="HeaderBasket-CartIcon"></span>
<em data-testid="HeaderBasket-ItemsCount">0</em>
</div>
<div id="dn-header-basket">
<div class="dn-background-wrap">
<h4 class="dn-mobile-hide">You have <span>0</span> top-ups in your order</h4>
<h4 class="dn-desktop-hide">
Your order
<div class="dn-edit-basket-btn" data-testid="headerBasket-EditBtn"><span class="fa fa-pencil"></span>Edit</div>
</h4>
<table data-error-product="This item is no longer available and was removed."
data-error-limit="This item is no longer valid and was removed."
data-error-phone-number="This item cannot be processed. It has been removed from your order."></table>
</div>
<div class="dn-btn-wrap">
<a href="https://www.ding.com/topup" data-testid="cartAddAnotherBtn" class="dn-button dn-margin dn-second-cta dn-add-topup-btn">Add another top-up</a>
<button class="dn-disabled-default" data-testid="cartProceedBtn" data-urlx="https://www.ding.com/summary" data-urly="https://www.ding.com/topup">Proceed to checkout</button>
<p class="dn-desktop-hide">Please note that some receive amounts may have updated since your last visit.</p>
</div>
</div>
</li>
<li class="dn-separator dn-basket-btn-separator"></li>
<li class="dn-account-menu-logged-out">
<a class=" dn-login-register-form-login-activate-button"
href="https://www.ding.com/login"
id="dn-header-login"
data-testid="dn-login-menu">
Login
</a>
</li>
<li class="dn-separator"></li>
<li class="dn-960-hide dn-account-menu-logged-out">
<a class=" dn-login-register-form-register-activate-button"
href="https://www.ding.com/register"
id="dn-header-register"
data-testid="dn-signup-menu">Sign up</a>
</li>
<li class="dn-960-show dn-nopadding"><a href="#" data-testid="mob_menu_open_btn" class="dn-open-menu-btn">Menu</a></li>
<li class="dn-separator dn-960-hide dn-account-menu-logged-out"></li>
<li class="dn-960-hide dn-dropdown-btn dn-drop-down-holder dn-header-languages" data-testid="dnLandingLanguageDropdownSelectorHolder">
<a href="#" data-testid="dnLandingLanguageDropdownSelectorLink" id="dn-header-lang-dropdown"><span></span>en</a>
<div class="dn-drop-down">
<div class="dn-drop-down-arrow"></div>
<ul>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'de', 'de/')"
data-testid="dnLanguageSelectorFor-de"
data-lang="de"
href="https://www.ding.com/de"
data-base="de/">Deutsch</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'en', '')"
data-testid="dnLanguageSelectorFor-en"
data-lang="en"
href="https://www.ding.com/"
data-base="">English</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'es', 'es/')"
data-testid="dnLanguageSelectorFor-es"
data-lang="es"
href="https://www.ding.com/es"
data-base="es/">Espa&#241;ol</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'fr', 'fr/')"
data-testid="dnLanguageSelectorFor-fr"
data-lang="fr"
href="https://www.ding.com/fr"
data-base="fr/">Fran&#231;ais</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'it', 'it/')"
data-testid="dnLanguageSelectorFor-it"
data-lang="it"
href="https://www.ding.com/it"
data-base="it/">Italiano</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'br', 'pt-br/')"
data-testid="dnLanguageSelectorFor-br"
data-lang="br"
href="https://www.ding.com/pt-br"
data-base="pt-br/">Portugu&#234;s</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'ru', 'ru/')"
data-testid="dnLanguageSelectorFor-ru"
data-lang="ru"
href="https://www.ding.com/ru"
data-base="ru/">Русский</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'pk', 'ur-pk/')"
data-testid="dnLanguageSelectorFor-pk"
data-lang="pk"
href="https://www.ding.com/ur-pk"
data-base="ur-pk/">اردو</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'ar', 'ar/')"
data-testid="dnLanguageSelectorFor-ar"
data-lang="ar"
href="https://www.ding.com/ar"
data-base="ar/">العربية</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'hi', 'hi/')"
data-testid="dnLanguageSelectorFor-hi"
data-lang="hi"
href="https://www.ding.com/hi"
data-base="hi/">हिन्दी</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'ta', 'ta/')"
data-testid="dnLanguageSelectorFor-ta"
data-lang="ta"
href="https://www.ding.com/ta"
data-base="ta/">தமிழ்</a>
</li>
<li>
<a onclick="EZEMAIN.setHomeLanguage(event, 'zh', 'zh/')"
data-testid="dnLanguageSelectorFor-zh"
data-lang="zh"
href="https://www.ding.com/zh"
data-base="zh/">中文</a>
</li>
</ul>
</div>
</li>
</ul>
</nav>
</div>
<style id="antiClickjack">
body {
display: none !important;
}
</style>
<script>
EZEMAIN.CurrentUser = null;
EZEMAIN.isAuthenticated = false;
EZEMAIN.isGuest = false;
</script>
<script>
$(document).ready(function() {
EZEMAIN.basket.load(true);
});
</script>
</header>
<div class="dn-header-notification dn-wrap"></div>
<div class="dn-header-notification-red dn-wrap"></div> 
<div id="dn-mobile-menu" class="dn-960-show">
<div id="dn-main-menu-wrap">
<a class="dn-logo" href="https://www.ding.com/"></a>
<div class="dn-close-btn dn-close-x"></div>
<div class="clear"></div>
<ul class="dn-margin">
<li>
<a href="#" class="dn-submenu-btn " data-testid="mob_menu_topup" data-show="topup" tabindex="-1">
<span>Top-up</span>
<span class="fa fa-angle-right"></span>
</a>
<ul class="dn-submenu">
<li id="navMobileBtnSendTopup">
<a data-testid="mobileMenu-topup" class="" href="https://www.ding.com/topup" tabindex="-1">Send Top-up</a>
</li>
<li>
<a data-testid="mobileMenu-promotions" class="" href="https://www.ding.com/promotions">Promotions</a>
</li>
<li>
<a data-testid="mobileMenu-countries" class="" href="https://www.ding.com/countries" tabindex="-1">Countries</a>
</li>
</ul>
</li>
<li>
<a href="#" data-testid="mob_menu_acc" class="dn-submenu-btn " data-show="myaccount" tabindex="-1">
<span>My Account</span>
<span class="fa fa-angle-right"></span>
</a>
<ul class="dn-submenu">
<li class="dn-account-menu-logged-out">
<a data-testid="mobileMenu-login" class="" href="https://www.ding.com/login" tabindex="-1">Login</a>
</li>
<li class="dn-account-menu-logged-out">
<a data-testid="mobileMenu-register" class="" href="https://www.ding.com/register" tabindex="-1">Sign up</a>
</li>
</ul>
</li>
<li>
<a data-testid="mobileMenu-support" href="https://www.ding.com/support" data-testid="mob_menu_support" tabindex = "-1">Support</a>
</li>
</ul>
<ul>
<li class="dn-account-menu-logged-out dn-login-register-form-login-activate-button">
<a data-testid="mobileMenu-login" href="https://www.ding.com/login" data-testid="mob_menu_login" tabindex="-1" class="dn-fattext">Login</a>
</li>
<li class="dn-account-menu-logged-out dn-login-register-form-register-activate-button">
<a data-testid="mobileMenu-register" href="https://www.ding.com/register" data-testid="mob_menu_register" tabindex="-1" class="dn-fattext">Sign up</a>
</li>
</ul>
<ul class="dn-languages" data-testid="mobileMenu-languages">
<li><a href="#" class="dn-fattext dn-languages-btn"><span></span> EN</a></li>
<li><a data-testid="mobileMenu-aboutus-Deutsch" href="https://www.ding.com/de" onclick="EZEMAIN.setHomeLanguage(event,'de', 'de/')" tabindex="-1">Deutsch</a></li>
<li><a data-testid="mobileMenu-aboutus-Espa&#241;ol" href="https://www.ding.com/es" onclick="EZEMAIN.setHomeLanguage(event,'es', 'es/')" tabindex="-1">Espa&#241;ol</a></li>
<li><a data-testid="mobileMenu-aboutus-Fran&#231;ais" href="https://www.ding.com/fr" onclick="EZEMAIN.setHomeLanguage(event,'fr', 'fr/')" tabindex="-1">Fran&#231;ais</a></li>
<li><a data-testid="mobileMenu-aboutus-Italiano" href="https://www.ding.com/it" onclick="EZEMAIN.setHomeLanguage(event,'it', 'it/')" tabindex="-1">Italiano</a></li>
<li><a data-testid="mobileMenu-aboutus-Portugu&#234;s" href="https://www.ding.com/pt-br" onclick="EZEMAIN.setHomeLanguage(event,'br', 'pt-br/')" tabindex="-1">Portugu&#234;s</a></li>
<li><a data-testid="mobileMenu-aboutus-Русский" href="https://www.ding.com/ru" onclick="EZEMAIN.setHomeLanguage(event,'ru', 'ru/')" tabindex="-1">Русский</a></li>
<li><a data-testid="mobileMenu-aboutus-اردو" href="https://www.ding.com/ur-pk" onclick="EZEMAIN.setHomeLanguage(event,'pk', 'ur-pk/')" tabindex="-1">اردو</a></li>
<li><a data-testid="mobileMenu-aboutus-العربية" href="https://www.ding.com/ar" onclick="EZEMAIN.setHomeLanguage(event,'ar', 'ar/')" tabindex="-1">العربية</a></li>
<li><a data-testid="mobileMenu-aboutus-हिन्दी" href="https://www.ding.com/hi" onclick="EZEMAIN.setHomeLanguage(event,'hi', 'hi/')" tabindex="-1">हिन्दी</a></li>
<li><a data-testid="mobileMenu-aboutus-தமிழ்" href="https://www.ding.com/ta" onclick="EZEMAIN.setHomeLanguage(event,'ta', 'ta/')" tabindex="-1">தமிழ்</a></li>
<li><a data-testid="mobileMenu-aboutus-中文" href="https://www.ding.com/zh" onclick="EZEMAIN.setHomeLanguage(event,'zh', 'zh/')" tabindex="-1">中文</a></li>
</ul>
<div class="dn-customer-care">
<a data-testid="mobileMenu-livehelp" href="https://www.ding.com/support" tabindex="-1">
<div class="dn-support-icon"></div>
<div>
<span>Live help</span>
<span>24/7 support </span>
</div>
</a>
</div>
</div>
</div>
<script>
EZEMAIN.tenant = 'ding';
EZEMAIN.featureEnabled = function (feature) {
var features = {
'IldRemovalNotices': true,'TopupPromocodes': true,'Mouseflow': false,'Optimisely': false,'AppleAppId': false,'FacebookLogin': true,'GoogleLogin': true,'PausedPolling': false,'RegistrationCaptcha': false,'Vouchers': true,'NewsletterSubscribe': true,'SocialSharing': true,'Basket': true,'PayPal': true,'EzeOperatorFix': true,'FacebookWithoutEmail': true,'PhoneLogin': true, }
return typeof (features[feature]) == "undefined" ? false : features[feature];
};
if ('false' === 'true' && EZEMAIN.featureEnabled('Vouchers')) {
$(document).ready(function() {
EZEMAIN.vouchersapi.areVouchersAvailable().then(function (result) {
EventsHub.event('Vouchers', 'VouchersLoaded', { result: result });
});
});
}
</script>
<div id="dn-main-topup" style="background-image: url(/content/uploads/homepage/_default.jpg)">
<div id="dn-send-topup-wrap">
<div id="dn-send-topup" class="dn-wrap">
<h1>Send minutes to mobiles from <b>anywhere</b> to <b>anyone</b></h1>
<h2>We deliver airtime to any prepaid phone in the world, instantly and securely.</h2>
<div id="dn-topup-controller">
<form action="/topup" method="post" id="topup-form">
<div class="dn-airtime-wrap ">
<ul id="dn-topup-number-container" style="position: relative;">
<li class="dn-airtime-btn">
<div class="dn-btn-icons dn-ltr dn-opaque">
<div class="dn-globe-wrap">
<div class="dn-globe"></div>
<div class="fa fa-angle-down"></div>
</div>
<div class="dn-prefix-wrap">
<div id="dn-airtime-flag"></div>
<span id="dn-airtime-prefix"></span>
</div>
</div>
<select id="dn-topup-operatorCountryCode" name="countryIso">
<option value="" class="">Please select country</option>
</select>
</li>
<li>
<input id="dn-topup-number"
name="phoneNumber"
type="tel"
class="dn-topup-number dn-ltr"
maxlength="7"
data-testid="PhoneNumber_Number"
placeholder="Select country"
countryplaceholder="Select country"
emailplaceholder="user@nauta.com.cu"
numberplaceholder="Phone number"
autocomplete="off"
autocorrect="off"
autocapitalize="off" />
<input type="hidden" id="dn-is-nauta" name="isNauta" value="false" />
</li>
<li class="dn-inwidget-btn">
<button type="submit" class="dn-topup-btn" data-testid="Airtime-TopupBtn" value="" ></button>
</li>
</ul>
</div>
</form>
<div class="dn-snippet" id="dn-snippet-nautachoicemodal" ><div id="nauta-choice-modal" class="dn-modal-wrap">
<div class="dn-modal dn-light-modal">
<div class="dn-modal-content">
<h3 class="dn-modal-title">Cuban top-up.</h3>
Nauta top-up is now available for Cuba.<br>Please select the product you would like to top-up.
</div>
<div class="dn-modal-footer">
<button class="simplemodal-left-btn dn-transparent">Phone top-up</button>
<button class="simplemodal-right-btn dn-transparent">Nauta top-up</button>
</div>
</div>
</div></div>
<div class="dn-snippet" id="dn-snippet-nautasendbuttonchoicemodal" ><div id="nauta-choice-modal-send" class="dn-modal-wrap">
<div class="dn-modal dn-light-modal">
<div class="dn-modal-content">
<h3 class="dn-modal-title">Cuban top-up.</h3>
Nauta top-up is now available for Cuba.<br/>Please select the product you would like to top-up.
</div>
<div class="dn-modal-footer">
<button class="simplemodal-left-btn dn-transparent">Phone top-up</button>
<button class="simplemodal-right-btn dn-transparent">Nauta top-up</button>
</div>
</div>
</div></div>
<div id="unsupported-country-modal" class="dn-modal-wrap dn-modal-unsupported-country dn-modal-idclass-">
<div class="dn-modal">
<div class="dn-modal-header ">
</div>
<div class="dn-modal-content">
<p data-testid=></p>
</div>
<div class="dn-modal-footer">
<button data-testid="" class="simplemodal-left-btn">Ok</button>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<a class="dn-how-works" href="#">See how it works</a>
</div>
<div id="dn-home" class="dn-mobile-basket-body">	
<div id="dn-home-steps" class="dn-wrap dn-scroll-how">
<div class="dn-snippet" id="dn-snippet-homepagesteps" ><ul>
<li>
<div class="dn-step-icon dn-phone"></div>
<span>Choose number</span>
</li>
<li class="dn-separator"></li>
<li>
<div class="dn-step-icon dn-plane"></div>
<div class="aa"></div>
<span>Send minutes</span>
</li>
<li class="dn-separator"></li>
<li>
<div class="dn-step-icon dn-talking"></div>
<span>Start talking</span>
</li>
</ul>
<a data-testid="dnLandingPageTopupBtn" class="dn-button dn-topup-btn dn-second-cta dn-big-btn" href="en/topup">Top-up in seconds</a>
<p>It’s really that easy.</p></div>
</div>
<div class="dn-home-operators dn-wrap dn-desktop-hide">
<h3>Worldwide top-up to over 400 operators in 130 countries</h3>
</div>
<div id="dn-home-testimonials">
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
<h3 id="dn-trustpilot-title">See what our customers are saying</h3>
<div id="dn-trustpilot-container">
<div class="trustpilot-widget"
data-locale="en-US"
data-template-id="54ad5defc6454f065c28af8b"
data-businessunit-id="55147adc0000ff00057e5178"
data-style-height="220px" data-style-width="100%"
data-theme="light"
data-stars="4,5"
data-tags="EN"
data-schema-type="Organization">
<a href="https://www.trustpilot.com/review/www.ding.com" target="_blank"></a>
</div>
</div>	</div>
<div class="dn-home-operators dn-wrap dn-mobile-hide">
<h3>Worldwide top-up to over 400 operators in 130 countries</h3>
<div class="dn-snippet" id="dn-snippet-homepageoperators" ><a href="/operators/claro" class="dn-logo dn-claro"></a>
<a href="/countries/caribbean/cuba/recharge-cubacel" class="dn-logo dn-cubacel"></a>
<a href="/countries/asia/afghanistan/top-up-roshan" class="dn-logo dn-roshan"></a>
<a href="/countries/caribbean/trinidad-and-tobago/top-up-bmobile" class="dn-logo dn-bmobile"></a>
<a href="/operators/flow" class="dn-logo dn-lime"></a>
<a href="/operators/movistar" class="dn-logo dn-movistar"></a>
<a href="/operators/orange" class="dn-logo dn-orange"></a>
<a href="/operators/digicel" class="dn-logo dn-digicel"></a></div>
</div>
<div id="dn-home-support" class="dn-wrap dn-480-hide">
<div class="dn-snippet" id="dn-snippet-homepagesupport" ><h3>We’re here to help</h3>
<div class="dn-support-icon"></div>
<h3>24 hour customer support</h3>
<a href="https://support.ding.com/hc/en-us"></a></div>
</div>
<div id="dn-home-apps" class="dn-wrap">
<div class="dn-snippet" id="dn-snippet-homepageapps" ><img class="dn-mobile-devices" src="/Content/Uploads/homepage/MobileApps-EN.jpg" alt="Ding iOS and Android mobile apps" />
<div class="dn-stores-wrap">
<h3>Download our app for the fastest, most convenient way to send top-up.</h3>
<h4>Instant top-up on the go!</h4>
<div class="dn-mobile-apps">
<a data-testid="dnLandingPageAppleLogo" class="dn-apps-flyer dn-apple" href="http://app.appsflyer.com/id425228767?pid=ding.com&c=ding_HomepagePanel_en" target="_blank"></a>
<a data-testid="dnLandingPageGoogleLogo" class="dn-apps-flyer dn-google" href="http://app.appsflyer.com/com.ezetop.world?pid=ding.com&c=ding_HomepagePanel_en" target="_blank"></a>
</div>
<script>
$(document).ready(function() { 
if (EZEMAIN.getUserDevice() == 'mobile' && EZEMAIN.isAppleDevice) 
$('.dn-mobile-apps .dn-google').hide(); 
if (EZEMAIN.getUserDevice() == 'mobile' && !EZEMAIN.isAppleDevice) 
$('.dn-mobile-apps .dn-apple').hide();
});
</script>
</div></div>
<div class="clear"></div>
</div>
</div>
<script src="/-v431.0.125562.47-/bundles/onesignal?v=pQVIXF5W9ZL5byJhsXcW5gebnsuzy40CrJnc4kzx0ik1"></script>
<div class="dn-snippet" id="dn-snippet-registration-invalidreferralcodemodal" ><div id="invalid-referral-modal" class="dn-modal-wrap">
<div class="dn-modal">
<div class="dn-modal-header"></div>
<div class="dn-modal-content"><h2><span class="dn-highlight">We are sorry, this refer a friend invite has expired. <br /></span>What you can do...</h2>
<p><span class="fa fa-check"></span>Ask your friend to send a new invite</p>
<p><span class="fa fa-check"></span>You'll get the same bonuses with the new invite</p></div>
<div class="dn-modal-footer">
<button class="simplemodal-left-btn dn-full-width"><span>ok, take me to ding.com</span></button>
</div>
</div>
</div>
<style>
#dn-page-home .dn-coutry-flag {display:none;}
</style></div>
<footer class="lang_en tenant_ding">
<div class="dn-footer-top dn-wrap">
<div class="dn-footer-accordion">
<ul id="footer_account_section">
<li data-testid="footerExpand_myAccount" class="dn-menu-header dn-accordion-btn">My Account<span class="fa fa-angle-up fa-angle-down"></span></li>
<li><a data-testid="footer_accountOverview" href="https://www.ding.com/account">Overview</a></li>
<li><a data-testid="footer_accountHistory" href="https://www.ding.com/history">Purchase history</a></li>
<li><a data-testid="footer_accountContacts" href="https://www.ding.com/contacts">My Contacts</a></li>
</ul>
<ul id="footer_services_section">
<li data-testid="footerExpand_services" class="dn-menu-header dn-accordion-btn">Services<span class="fa fa-angle-up fa-angle-down"></span></li>
<li id='footerBtnSendTopup'><a data-testid="footer_servicesTopup" href="https://www.ding.com/topup">Mobile top-up</a></li>
<li id='footerBtnSendTopup' data-testid="nautaFooterLink"><a data-testid="nautaFooterLinkAnchor" href="https://www.ding.com/countries/caribbean/cuba/nauta">Nauta top-up</a></li>
<li><a data-testid="footer_MobileApps" href="https://www.ding.com/mobile-apps">Mobile apps</a></li>
</ul>
<ul id="footer_quicklink_section">
<li data-testid="footerExpand_quicklinks" class="dn-menu-header dn-accordion-btn">Quick links<span class="fa fa-angle-up fa-angle-down"></span></li>
<li><a data-testid="footer_Support" href="https://support.ding.com/hc/en-us">Support</a></li>
<li><a data-testid="footer_Promotions" href="https://www.ding.com/promotions">Promotions</a></li>
<li><a data-testid="footer_Countries" href="https://www.ding.com/countries">Countries</a></li>
<li id="dn-community-link"><a data-testid="footer_Blog" href="https://www.ding.com/blog">Blog</a></li>
</ul>
<ul id="footer_company_section">
<li data-testid="footerExpand_company" class="dn-menu-header dn-accordion-btn">Company<span class="fa fa-angle-up fa-angle-down"></span></li>
<li><a data-testid="footer_About" href="https://www.ding.com/about">About Ding</a></li>
<li><a data-testid="footer_Mediacentre" href="http://media.ding.com/" target="_blank">Media centre</a></li>
<li><a data-testid="footer_Careers" href="https://www.ding.com/careers">Careers</a></li>
<li><a data-testid="footer_Reseller" href="https://www.ding.com/reseller">Become a B2B Partner</a></li>
</ul>
</div>
<div class="dn-footer-socials">
<a data-testid="footer_socialFacebook" href="https://www.facebook.com/ding" title="facebook" target="_blank" class="dn-facebook"></a>
<a data-testid="footer_socialTwitter" href="https://twitter.com/dingcares" title="twitter" target="_blank" class="dn-twitter"></a>
</div>
</div>
<div class="dn-footer-bottom dn-wrap">
<ul>
<li class="dn-payment-logos"></li>
<li>
<a data-testid="footer_privacyStatement" href="https://www.ding.com/privacy-statement">Privacy and Cookies Statement</a>
<a data-testid="footer_termsConditions" href="https://www.ding.com/terms-conditions" class="dn-with-separator">Terms & Conditions</a>
</li>
</ul>
<ul>
<li>
<span class="dn-incapsula"></span>
<span class="dn-trustwave"></span>
</li>
<li>Trustworthy, Secure and Protected</li>
</ul>
<div class="clear"></div>
<p>Ezetop Unlimited Company t/a Ding \ Registered in Ireland under company number 422514 \ 3 Shelbourne Buildings, Crampton Avenue, Shelbourne Road, Ballsbridge, Dublin 4, Ireland.</p>
</div>
</footer>
<div id="dn-preloader" class="dn-screen-overlay">
<div id="dn-spinner-wrap" class="dn-modal dn-modal-progress">
<div class="dn-modal-content">
<div id="dn-spinner">
<div>Loading...</div>	
</div>
<p class="dn-spinner-text"></p>
</div>
<div class="dn-modal-footer">
<button class="dn-spinner-btn dn-button-arrow dn-second-cta"></button>
</div>
</div>
</div>
<div class="dn-snippet" id="dn-snippet-footerscripts" ><script>
window.optimizely = window.optimizely || [];
window.optimizely.push(["setCookieDomain", "www.ding.com"]);
</script>
<div class="dn-snippet" id="dn-snippet-appsflyerintelliad" ><script>
// adds the intelliadId, if present, to all appsflyer links
$(document).ready(function() {
function cookieVal(key) {
if(!$.cookie("eze_track")) {
return null; 
}
var cmp = $.cookie("eze_track").split("&");
var id = null;
for (var k = 0; k<cmp.length; k++)
if (cmp[k].indexOf(key+"=") === 0)
id = cmp[k].split("=")[1];
return id;
}
function addToUrl(href, key, value) {
if (!href || !value)
href;
if (href.indexOf("?")>=0)
href += "&";
else
href += "?";
return href + key+"="+encodeURIComponent(value);
}
var intelliadId = cookieVal("intelliadId");
var firstVisit = cookieVal("firstVisit");
var sessionsCount = cookieVal("sessionsCount");
var previousVisit = cookieVal("previousVisit");
var lastVisit = cookieVal("lastVisit");
var sr_sid = cookieVal("sr_sid");
var sr_cid = cookieVal("sr_cid");
var sr_acid = cookieVal("sr_acid");
var sr_affid = cookieVal("sr_affid");
if (!intelliadId && !(sr_cid && sr_sid))
return;
$.each($(".dn-apps-flyer"), function (i, val) {
var href = $(this).attr("href");
if(intelliadId) {
href = addToUrl(href, "intelliadId", intelliadId);
}
href = addToUrl(href, "firstVisit", firstVisit);
href = addToUrl(href, "sessionsCount", sessionsCount);
href = addToUrl(href, "previousVisit", previousVisit);
href = addToUrl(href, "lastVisit", lastVisit);
if(sr_cid && sr_sid) {
href = addToUrl(href, "a", sr_sid);
href = addToUrl(href, "b", sr_cid);
href = addToUrl(href, "c", sr_acid);
href = addToUrl(href, "affid", sr_affid);
href = addToUrl(href, "p", "ding-affiliate");
}
$(this).attr("href", href);
});
});
</script></div>
<div class="dn-snippet" id="dn-snippet-popuphidingfix" ><script type="text/javascript">
EZEMAIN.iosModalHack = function(s) {
if(s.wrapId[0].id == "nauta-choice-modal-send" || s.wrapId[0].id == "nauta-choice-modal") {
var iOS = /iPad|iPhone|iPod/.test(navigator.platform);
if(iOS) {
return true; 
}
}
return false;
};
</script></div>
<style>
#dn-topup-controller-landing #topup-form{display:block;}
#dn-topup-controller-landing {display:block;}
@media (max-width: 480px)
{
.container .mainImage_operator .whitewaves {
margin-top: 90px;
}
.container .mainImage .productstext {
margin-top: 45px;
}
}
</style>
<script>
if (EZEMAIN.isInApp) {
var fillerDiv = document.createElement("div");
fillerDiv.innerHTML = "<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>";
document.body.appendChild(fillerDiv);
}
</script>
<div class="dn-snippet" id="dn-snippet-optimizely_englishtopupsuccessctaexperiment" ><script type="text/javascript">
EZEMAIN.englishTopupSuccessCTAExperiment = {
experimentId: "5678501320",
activatedVariant: null,
activateExperiment: function() {
if(EZEMAIN.getLanguage() == "en" && EZEMAIN.getCurrentPage().indexOf("/payment/success?") > -1) {
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(["activate", EZEMAIN.englishTopupSuccessCTAExperiment.experimentId]);
$(".dn-topup-btns > .dn-button").click(function(){
EZEMAIN.SessionStore.saveInStore('sendMoreButtonLabel', EZEMAIN.englishTopupSuccessCTAExperiment.activatedVariant);
});
}
},
lookAndSendEventInQueue: function() {
var buttonLabel = EZEMAIN.SessionStore.getFromStore('sendMoreButtonLabel');
if(buttonLabel) {
EZEMAIN.triggerUserAction("Top-up success", "Send more button", buttonLabel);
EZEMAIN.SessionStore.removeFromStore('sendMoreButtonLabel');
}
},
setOriginalVariant: function() { 
EZEMAIN.englishTopupSuccessCTAExperiment.activatedVariant = "Original";
// Nothing to be done, it's the previous variant.
},
setTextNewVariant: function() {
$(".dn-topup-btns > .dn-button.dn-mobile-full-width").text("Send a new top-up");
EZEMAIN.englishTopupSuccessCTAExperiment.activatedVariant = "Variantion";
}
};
$(document).ready(function() {
EZEMAIN.englishTopupSuccessCTAExperiment.activateExperiment();
EZEMAIN.englishTopupSuccessCTAExperiment.lookAndSendEventInQueue();
});
</script></div>
<script>
var isOperaMini = !!window['operamini'];
if (isOperaMini)
window.location = "/browser-not-supported";
</script>
</div>
<script src="/-v431.0.125562.47-/bundles/main?v=tJ__xuNMuQ5rkKURI8mHTdbWXSh-45bJ9Z4O1Fqsf4s1"></script>
<script type="text/javascript">
(function () {
$(document).on("GAevent", function (event) {
if (typeof dataLayer != "undefined") {
EZEMAIN.dlEventHandler.pushEvent({
'event': 'GAevent',
'eventCategory': event.details.category,
'eventAction': event.details.action,
'eventLabel': event.details.label,
'callbackValue': event.details.callback
});
}
});
$(document).on("UARegistration", function (event) {
if (typeof dataLayer != "undefined") {
EZEMAIN.dlEventHandler.pushEvent({
'event': event.details.event,
'eventCategory': event.details.category,
'eventAction': event.details.action,
'userId': event.details.userId ? event.details.userId : ('notprovidedfromregistration-'+(event.details.type ? event.details.type : 'unknown')),
'email': event.details.email,
'type': event.details.type
});
}
});
$(document).on("GAUserAction", function (event) {
if (typeof dataLayer != "undefined") {
const gaEvent = {
'event': 'GAUserAction'
};
if (event.details.category) gaEvent['eventCategory'] = event.details.category;
if (event.details.action) gaEvent['eventAction'] = event.details.action;
if (event.details.label) gaEvent['eventLabel'] = event.details.label;
gaEvent['nonInteraction'] = (event.details.nonInteraction) ? 1 : 0;
EZEMAIN.dlEventHandler.pushEvent(gaEvent);
}
});
$(document).on("UALogin", function (event) {
if (typeof dataLayer != "undefined") {
EZEMAIN.dlEventHandler.pushEvent({
'event': 'UALogin',
'userId': event.details.userId ? event.details.userId : 'notprovidedfromloginevent'
});
}
});
})();
</script>
<!--Tool for Rum: New Relic -->
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=2054867222';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>