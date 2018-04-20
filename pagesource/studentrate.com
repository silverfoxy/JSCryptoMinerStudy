
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml"  xmlns:fb="http://ogp.me/ns/fb#">

<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><meta http-equiv="Content-Language" content="en-us" /><meta id="ctl00_MetaTitle" name="title" content="Student Discounts &amp; Deals - StudentRate" /><meta id="ctl00_MetaDescription" name="description" content="Get free student discounts and deals on Apple, Netflix, T-Mobile, Sephora, Forever 21 and much more. Find discounts, deals, coupons and promo codes on textbooks, travel, apparel, sports gear and food." /><meta id="ctl00_MetaKeyword" name="keyword" content="StudentRate, Student Rate, Studentrate.com, Student Discount, Discounts, Deals" /><meta name="verify-v1" content="pYi8atLa4nThjOP13EYCXSPl8jh/kW+faN23ylnCKwU=" /><meta id="ctl00_ogTitle" property="og:title" name="og:title" content="Student Discounts &amp; Deals - StudentRate" /><meta id="ctl00_ogDescription" property="og:description" name="og:description" content="Get free student discounts and deals on Apple, Netflix, T-Mobile, Sephora, Forever 21 and much more. Find discounts, deals, coupons and promo codes on textbooks, travel, apparel, sports gear and food." /><meta id="ctl00_ogUrl" property="og:url" name="og:url" content="http://www.studentrate.com" /><meta id="ctl00_ogType" property="og:type" name="og:type" content="article" /><title>
	Student Discounts & Deals - StudentRate
</title>
     <script type="text/javascript" src="js/jquery.masonry.min.js"></script>
<script type="text/javascript" src="js/masonry.pkgd.min.js"></script>
     <script type="text/javascript" src="assets/styles/js/jquery.js"></script>
		<script type="text/javascript" src="assets/styles/js/jquery-easing.js"></script>
		<script type="text/javascript" src="assets/styles/js/fns.js"></script>
<script type="text/javascript" src="assets/styles/js/floatingDiv.js"></script>

<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
		<script type="text/javascript" src="js/functions.js"></script>
       
          
    <link href='http://fonts.googleapis.com/css?family=Avenir' rel='stylesheet' type='text/css'/>
<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type="text/javascript">
    GS_googleAddAdSenseService("ca-pub-2501273766383593");
    GS_googleEnableAllServices();
</script>



<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>


<script type="text/javascript">

    GA_googleAddSlot("ca-pub-2501273766383593", "drawing_right");
    GA_googleAddSlot("ca-pub-2501273766383593", "home_bottom_right");
    GA_googleAddSlot("ca-pub-2501273766383593", "local_deals_right_bottom");
    GA_googleAddSlot("ca-pub-2501273766383593", "local_deals_right_top");
    GA_googleAddSlot("ca-pub-2501273766383593", "side");
    GA_googleAddSlot("ca-pub-2501273766383593", "template_bottom");
    GA_googleAddSlot("ca-pub-2501273766383593", "Textbooks_right");
    GA_googleAddSlot("ca-pub-2501273766383593", "home300x250");
    GA_googleAddSlot("ca-pub-2501273766383593", "home300x250BottomRight");
    GA_googleAddSlot("ca-pub-2501273766383593", "cheapesttextbooks");
    GA_googleAddSlot("ca-pub-2501273766383593", "giveaway");
    GA_googleAddSlot("ca-pub-2501273766383593", "membersfavorites");

</script>
<script type="text/javascript">
    GA_googleFetchAds();
</script>

<script type="text/JavaScript">
<!--
    var loginFailed = false;

    function IsiPhoneOriPad() {
        var i = 0,
            isiPhoneOriPad = false,
            iDevice = ['iPad', 'iPhone', 'iPod'];

        for (; i < iDevice.length; i++) {
            if (navigator.platform.toLowerCase() === iDevice[i].toLowerCase() ||
                    navigator.appVersion.toLowerCase().indexOf(iDevice[i].toLowerCase()) >= 0)
            { isiPhoneOriPad = true; break; }
        }

        return isiPhoneOriPad;
    }

    function RelocatePopupWindow(oWindow) {

        if (!oWindow) {
            return;
        }

        var i = 0,
            isSmartPhone = false,
            iDevice = ['iPad', 'iPhone', 'iPod', 'Android'];

        for (; i < iDevice.length; i++) {
            if (navigator.platform.toLowerCase() === iDevice[i].toLowerCase() ||
                    navigator.appVersion.toLowerCase().indexOf(iDevice[i].toLowerCase()) >= 0)
            { isSmartPhone = true; break; }
        }

        //        if (isSmartPhone) {
        //            oWindow.moveTo(0, 0);
        //        } else {
        oWindow.Center();
        //        }
    }

    function OnClientClose(sender, args) {
        window.location.reload(true);
    }

    function ShowRegisterFromFacebook() {
        oWindow = window.radopen('Register.aspx', 'DialogWindow');
        oWindow.SetSize(500, 450);
        RelocatePopupWindow(oWindow);
    }

    function ShowRegisterAndRedirect(target) {
        var oWindow;
        oWindow = window.radopen('Login.aspx' + '?target=' + target, 'CouponWinwod');
        oWindow.SetSize(550, 635);
        RelocatePopupWindow(oWindow);
    }

    function ShowSimpleRegister(dealid, locationid, register) {
        var oWindow;

        if ('False' == 'True') {
            if (dealid != '' && locationid != '')
                oWindow = window.radopen('Register.aspx' + '?deal=' + dealid + '&location=' + locationid, 'CouponWinwod');
            else if (dealid != '')
                oWindow = window.radopen('Register.aspx' + '?deal=' + dealid + '&location=' + locationid, 'CouponWinwod');
            else
                oWindow = window.radopen('Register.aspx', 'CouponWinwod');
        }
        else {
            if (dealid != '' && locationid != '')
                oWindow = window.radopen('Register.aspx' + '?deal=' + dealid + '&location=' + locationid, 'DialogWindow');
            else if (dealid != '')
                oWindow = window.radopen('Register.aspx' + '?deal=' + dealid + '&location=' + locationid, 'DialogWindow');
            else
                oWindow = window.radopen('Register.aspx', 'DialogWindow');
        }

        oWindow.SetSize(370, 570);
        RelocatePopupWindow(oWindow);
    }

    function ShowSimpleRegisterForMoney(dealid, locationid, register) {
        var oWindow;

        if ('False' == 'True') {
            if (dealid != '' && locationid != '')
                oWindow = window.radopen('RegisterMoney.aspx' + '?deal=' + dealid + '&location=' + locationid, 'CouponWinwod');
            else if (dealid != '')
                oWindow = window.radopen('RegisterMoney.aspx' + '?deal=' + dealid + '&location=' + locationid, 'CouponWinwod');
            else
                oWindow = window.radopen('RegisterMoney.aspx', 'CouponWinwod');
        }
        else {
            if (dealid != '' && locationid != '')
                oWindow = window.radopen('RegisterMoney.aspx' + '?deal=' + dealid + '&location=' + locationid, 'DialogWindow');
            else if (dealid != '')
                oWindow = window.radopen('RegisterMoney.aspx' + '?deal=' + dealid + '&location=' + locationid, 'DialogWindow');
            else
                oWindow = window.radopen('RegisterMoney.aspx', 'DialogWindow');
        }

        oWindow.SetSize(370, 570);
        RelocatePopupWindow(oWindow);
    }

    function ShowRegister(dealid, locationid, register) {
        var oWindow;

        if (register != null) {
            oWindow = window.radopen('Register.aspx', 'CouponWinwod');
        } else {

            if ('False' == 'True') {
                if (dealid != '' && locationid != '')
                    oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&location=' + locationid, 'CouponWinwod');
                else if (dealid != '')
                    oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&location=' + locationid, 'CouponWinwod');
                else
                    oWindow = window.radopen('Login.aspx', 'CouponWinwod');
            }
            else {
                if (dealid != '' && locationid != '')
                    oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&location=' + locationid, 'DialogWindow');
                else if (dealid != '')
                    oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&location=' + locationid, 'DialogWindow');
                else
                    oWindow = window.radopen('Login.aspx', 'DialogWindow');
            }
        }

        oWindow.SetSize(370, 400);
        RelocatePopupWindow(oWindow);
    }

    function ShowRegistrationPrompt(link, vendorId) {
        oWindow = window.radopen('RegistrationPrompt.aspx' + '?url=' + link + '&vendorId=' + vendorId, 'DialogWindow');
        oWindow.SetSize(600, 559);
        RelocatePopupWindow(oWindow);
    }

    function ShowCashBackDetails() {
        oWindow = window.radopen('CashBackDetails.aspx', 'DialogWindow');
        oWindow.SetSize(550, 635);
        oWindow.Center();
    }

    function ShowSendToMobile(dealid, locationid) {
        var oWindow;

        if ('False' == 'True') {
            if (dealid != '' && locationid != '')
                oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&location=' + locationid + '&sendtomobile=true', 'CouponWinwod');
            else if (dealid != '')
                oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&sendtomobile=true', 'CouponWinwod');
            else
                oWindow = window.radopen('Login.aspx', 'CouponWinwod');
        }
        else {
            if (dealid != '' && locationid != '')
                oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&location=' + locationid + '&sendtomobile=true', 'DialogWindow');
            else if (dealid != '')
                oWindow = window.radopen('Login.aspx' + '?deal=' + dealid + '&sendtomobile=true', 'DialogWindow');
            else
                oWindow = window.radopen('Login.aspx', 'DialogWindow');
        }
        oWindow.SetSize(550, 615);
        oWindow.Center();
    }

    function ShowChangeLocation() {
        oWindow = window.radopen('ChangeLocation.aspx', 'DialogWindow');
        oWindow.SetSize(300, 173);
        oWindow.Center();
    }

    function ShowSendInvitation() {
        var oWindow;
        oWindow = window.radopen('InviteAFriend.aspx', 'DialogWindow');
        oWindow.SetSize(410, 250);
        oWindow.Center();
    }

    function MM_preloadImages() { //v3.0
        var d = document; if (d.images) {
            if (!d.MM_p) d.MM_p = new Array();
            var i, j = d.MM_p.length, a = MM_preloadImages.arguments; for (i = 0; i < a.length; i++)
                if (a[i].indexOf("#") != 0) { d.MM_p[j] = new Image; d.MM_p[j++].src = a[i]; }
        }
    }

    function MM_swapImgRestore(id) { //v3.0
        if ((document.getElementById(id).src.toString().split("_")[1].indexOf('selected', 0)) == -1) {
            var i, x, a = document.MM_sr; for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;

        }
    }

    function MM_findObj(n, d) { //v4.01
        var p, i, x; if (!d) d = document; if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
            d = parent.frames[n.substring(p + 1)].document; n = n.substring(0, p);
        }
        if (!(x = d[n]) && d.all) x = d.all[n]; for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
        for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
        if (!x && d.getElementById) x = d.getElementById(n); return x;
    }

    function MM_swapImage() { //v3.0

        var i, j = 0, x, a = MM_swapImage.arguments;
        document.MM_sr = new Array; for (i = 0; i < (a.length - 2); i += 3) {
            if ((document.getElementById(a[0]).src.toString().split("_")[1].indexOf('selected', 0)) == -1) {
                if ((x = MM_findObj(a[i])) != null) { document.MM_sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
            }

        }

    }
    function initialize() { return; }

    function OnClientDropDownOpenedHandler(sender, eventArgs) {
        var inputArea = sender.get_inputDomElement();
        inputArea.select();
    }

 

//-->
</script>
   

<style type="text/css">
.fb_button_small  {background-position:left -208px  !important;}

.headerText:hover
{
    text-decoration:none;
    color:black;
}

</style>
    <script type="text/javascript">
        function handCursor(oImg) {
            oImg.style.cursor = 'hand';
        }
        function pointerCursor(oImg) {
            oImg.style.cursor = 'pointer';
        }
        //change the opacity for different browsers
        function changeOpac(opacity, id) {
            var object = document.getElementById(id).style;
            object.opacity = (opacity / 100);
            object.MozOpacity = (opacity / 100);
            object.KhtmlOpacity = (opacity / 100);
            object.filter = "alpha(opacity=" + opacity + ")";
        } 
    </script>
  

  

<script type="text/javascript" src="Assets/Styles/js/overlib.js"></script>
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
 
      <link href='http://fonts.googleapis.com/css?family=Didact+Gothic' rel='stylesheet' type='text/css'/>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>


  
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-777442-8']);
    _gaq.push(['_setDomainName', 'studentrate.com']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
<script type="text/javascript" >    function displayServerErrors() { };</script>

<script type="text/javascript">
    function SubmitSearch() {
        alert('test');
        window.location = "/googlesearchresults.aspx";
    }
</script>

<link href="/WebResource.axd?d=e1Yy60wuGytFll_nXcj8S_D6z1HPuW1O8EmWP93oyLpzpSCg6yxtWxAuuxo1O-8GyYB7s2stvCAijzP-wZApkcGNdwmcfDleCrh-ZJimIGtG5O-4MvFzoZhtzllsqph7wCiNayQ89UNva7KVCsW_7e-6-ko1&amp;t=634707996925070313" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=nkKjyB1eeyCshy-ogcAHdsUSb6irz6o3qSebrCWkt4cYjf9UFXWd3P_9eVDXp7XODC1FRbkyNAGhcKL9_YxbxSrX2FMTrsg6FslkIbLZ229DNQDmkUqLXMxCCuHoAkAcvtZibcQAzmSV407jwq5xa-X63uPX8-C3I2aqHzxuAAFunSlL0&amp;t=634707996925070313" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=VufjTdFE05DOoMI3te30EuDwCcmKKEh9mgE6dTvQBz0cFNNuq-ziiNCrFFn-FKw1K7LvHTM6Wl4gy-9JqHcttAnOZncarxCeeViEx1_sajjeJnhLovecs6Wltw2RKcO0WEjN2g2&amp;t=634707996925070313" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=nONPvSkmsEpC8KSjbV1zY1pfrS6d8iGujiunQ3TKNElSbrXTyRN5SakF0Bl9d-ExjE27DAefH4TwrFaHSc2hu8L402FiPM09Ll5YaArx_qe6D6g9AYgUZBn5c2DDHkcFp_u6CQ2&amp;t=634707996925070313" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=pOcdzHr5g_BNnlq9MjCpEzDMnfjUxU1QieQwN4WeJSdyjrEOJ5R6Ov-6TCqcIdYzAxH1_9RJGCZjpLXpY7Pz_AXl8OUPlJgNg5V7U4xj8EvNWQnRh01SRKzEb6L63b96f7pv0lKEMVGD_05piiKESbV29gQ1&amp;t=634707996925070313" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
		

<body onload="placeIt(); initialize();MM_preloadImages('Assets/Images/ratings_mouseover.gif','Assets/Images/events_mouseover.gif','Assets/Images/best_mouseover.gif','Assets/Images/whatshot_mouseover.jpg','Assets/Images/guides_mouseover.jpg')">
    <div id="fb-root"></div>
    <script type="text/javascript">
        window.fbAsyncInit = function () {
            FB.init({
                appId: '163834633657387',
                channelUrl: '//StudentRate.com/channel.html',
                cookie: true,
                xfbml: true,
                oauth: true,
                status: true
            });
            
            FB.getLoginStatus(function (response) {
                if (response.status === 'connected' && !loginFailed) {
                    window.onload = function () {
                        var uid = response.authResponse.userID;
                        var accessToken = response.authResponse.accessToken;
                        document.getElementById('ctl00_accessToken').value = accessToken;
                        document.forms[0].submit();
                    }
                } else {
                    FB.Event.subscribe('auth.login', function (response) {
                        if (response.status === 'connected') {
                            var uid = response.authResponse.userID;
                            var accessToken = response.authResponse.accessToken;
                            document.getElementById('ctl00_accessToken').value = accessToken;
                            document.forms[0].submit();
                        }
                    });
                }
            });
            
        };

        (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=163834633657387";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

//        (function (d) {
//            var js, id = 'facebook-jssdk'; if (d.getElementById(id)) { return; }
//            js = d.createElement('script'); js.id = id; js.async = true;
//            js.async=true;
//            js.src = "//connect.facebook.net/en_US/all.js";
//            d.getElementsByTagName('head')[0].appendChild(js);
//        } (document));

//(function(d, s, id) {
//  var js, fjs = d.getElementsByTagName(s)[0];
//  if (d.getElementById(id)) return;
//  js = d.createElement(s); js.id = id;
//  js.async=true;
//  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=163834633657387";
//  fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));

//(function(d, s, id){
//     var js, fjs = d.getElementsByTagName(s)[0];
//     if (d.getElementById(id)) {return;}
//     js = d.createElement(s); js.id = id;
//     js.src = "//connect.facebook.net/en_US/all.js";
//     fjs.parentNode.insertBefore(js, fjs);
//   }(document, 'script', 'facebook-jssdk'));
//(function(d, s, id){
//     var js, fjs = d.getElementsByTagName(s)[0];
//     if (d.getElementById(id)) {return;}
//     js = d.createElement(s); js.id = id;
//     js.async=true;
//     js.src = "//connect.facebook.net/en_US/all.js";
//     fjs.parentNode.insertBefore(js, fjs);
//   }(document, 'script', 'facebook-jssdk'));

    </script>

<input name="ctl00$hdnDomain" type="hidden" id="ctl00_hdnDomain" value="all" />

 
     <script src="Assets/Scripts/astracker.js" type="text/javascript">
    </script>
    <!--Site Container Open-->
    <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExODQ4MTYyMzAPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgICAg8WAh4GYWN0aW9uBQEvFhoCAg8WAh4EVGV4dAWNATxhIGNsYXNzPSdhbnVtJyBocmVmPScvU2Nob29sL0RlYWxzL0RlYWxTdW1tYXJ5LmFzcHg/c2Nob29sPWFsbCZ0aXRsZT1WZW5kb3JzJz48cCBjbGFzcz0nbnVtJyBydW5hdD0nc2VydmVyJyBzdHlsZT0nY3Vyc29yOmhhbmQ7Jz4yMzM8L3A+PC9hPmQCBA8WAh8CBRRDaG9vc2UgeW91ciBsb2NhdGlvbmQCBg9kFgQCAQ8PFgIeB1Zpc2libGVoZGQCAw8PFgIfA2hkZAIHDxYEHgRocmVmBQt+L2FsbC1EZWFscx4FY2xhc3NlZAIIDxYCHwVlZAIJDxYCHwVlZAIKDxYCHwVlZAILDxYEHwQFJH4vYWxsLVRleHRib29rLVNlYXJjaC1Db3Vwb25zLVByb21vcx8FZWQCDA8WAh8FZWQCDQ8WAh8FZWQCEw9kFgxmDxQrAAIPFgIeF0VuYWJsZUFqYXhTa2luUmVuZGVyaW5naGRkZAIBDw8WAh8GaGRkAgIPFgIfAgWWAzxsaT48YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0naHR0cDovL3d3dy5hbnJkb2V6cnMubmV0L2xpbmtzLzMwNTc5OTcvdHlwZS9kbGcvaHR0cDovL3d3dy5zYW1zdW5nLmNvbS91cy9zaG9wL2VkdWNhdGlvbi1kaXNjb3VudC8nICA+PGltZyBzcmM9J2ltYWdlcy9iYW5uZXJzL0Jhbm5lcl82ZDc0YzYzNS05ODc4LTRkZDYtOWM2MC1jOWVkZWE4MzQwN2UucG5nJyBib3JkZXI9JzAnIC8+PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSdodHRwczovL3d3dy5zYWxsaWVtYWUuY29tL3NtYXJ0b3B0aW9uL3N0dWRlbnRyYXRlMycgID48aW1nIHNyYz0naW1hZ2VzL2Jhbm5lcnMvQmFubmVyXzkwZTQ3ZWU0LTFmM2MtNDFhYS04OGFkLTVhOGYxZWQxNWFjNS5wbmcnIGJvcmRlcj0nMCcgLz48L2E+PC9saT5kAgMPFgIfAgWxDTxsaT48YSBocmVmPSdodHRwOi8vZWZvbGxldHQuN2Vlci5uZXQvYy81NTAyNS8zOTA1MTUvMjM3OSc+PGltZyBzcmM9J2ltYWdlcy9FZGl0b3JQaWNrcy9FZGl0b3JQaWNrX2ZjODYyZDVkLWI5ODctNDRhNS05NTM3LTQ5ZTE0MTZkOTk5MS5wbmcnIHdpZHRoPTEyMHB4IGhlaWdodD05MHB4ICBhbHQ9J2Vmb2xsZXQnLz48L2E+PC9saT48bGk+PGEgaHJlZj0naHR0cDovL3d3dy5zdHVkZW50cmF0ZS5jb20vbG9uZ3kvZ2V0LWxvbmd5LXN0dWRlbnQtZGVhbHMvVXJiYW4tT3V0Zml0dGVycy1TdHVkZW50LURpc2NvdW50cy0tLzAnPjxpbWcgc3JjPSdpbWFnZXMvRWRpdG9yUGlja3MvRWRpdG9yUGlja181MzAxNDJkMS00ZTY3LTRjMTItYTE0NS0yMmI0ZGE0MGUxYzIuanBnJyB3aWR0aD0xMjBweCBoZWlnaHQ9OTBweCAgYWx0PSd1bycvPjwvYT48L2xpPjxsaT48YSBocmVmPSdodHRwOi8vc3R1ZGVudHJhdGUuY29tL2l0cC9nZXQtaXRwLXN0dWRlbnQtZGVhbHMvVC1Nb2JpbGUtU3R1ZGVudC1EaXNjb3VudHMtLS8wJz48aW1nIHNyYz0naW1hZ2VzL0VkaXRvclBpY2tzL0VkaXRvclBpY2tfMGIwNTNhNmUtOGMyNi00MTQxLWE4OGUtM2MxMDhmNDYyNzU4LmpwZycgd2lkdGg9MTIwcHggaGVpZ2h0PTkwcHggIGFsdD0ndG1vYmlsZScvPjwvYT48L2xpPjxsaT48YSBocmVmPSdodHRwOi8vd3d3LnN0dWRlbnRyYXRlLmNvbS9pdHAvZ2V0LWl0cC1zdHVkZW50LWRlYWxzL0Jhcm5lcy0tYW1wLS1Ob2JsZS1jb20tU3R1ZGVudC1EaXNjb3VudHMtLS8wJz48aW1nIHNyYz0naW1hZ2VzL0VkaXRvclBpY2tzL0VkaXRvclBpY2tfMzVmMWJlNGQtYmI5NC00N2UyLTkwMTktNWRmZmE3NzJiNzNjLmpwZycgd2lkdGg9MTIwcHggaGVpZ2h0PTkwcHggIGFsdD0nYmFybmVzJy8+PC9hPjwvbGk+PGxpPjxhIGhyZWY9J2h0dHA6Ly93d3cuYW5yZG9lenJzLm5ldC9hZjEwMHZweXZweENHRElLTU1LQ0VFR0pHTERLQ0VISEVNRURJTUZEREQnPjxpbWcgc3JjPSdpbWFnZXMvRWRpdG9yUGlja3MvRWRpdG9yUGlja181MzlhNGVhMS05ZTJhLTQ3N2ItOWI1Ni1iMjU5NzU2MDkwODUuanBnJyB3aWR0aD0xMjBweCBoZWlnaHQ9OTBweCAgYWx0PSdib29raW5nIGJ1ZGR5Jy8+PC9hPjwvbGk+PGxpPjxhIGhyZWY9J2h0dHA6Ly93d3cuc3R1ZGVudHJhdGUuY29tL2FsbC9nZXQtYWxsLXN0dWRlbnQtZGVhbHMvRm9yZXZlcjIxLVN0dWRlbnQtRGlzY291bnRzLS0vMCc+PGltZyBzcmM9J2ltYWdlcy9FZGl0b3JQaWNrcy9FZGl0b3JQaWNrX2VmNjMwZjY3LTkwMWYtNGJkZC1iNGNmLTAxODFmOTAyOTU4Yy5qcGcnIHdpZHRoPTEyMHB4IGhlaWdodD05MHB4ICBhbHQ9J2ZvcmV2ZXIyMScvPjwvYT48L2xpPjxsaT48YSBocmVmPSdodHRwOi8vd3d3Lmxlbm92by5jb20vc3R1ZGVudHJhdGUnPjxpbWcgc3JjPSdpbWFnZXMvRWRpdG9yUGlja3MvRWRpdG9yUGlja180MWIyYTY5Mi00NWJmLTQyNzYtYTQ3ZS1lMmJjYjkzMTIyNjQuanBnJyB3aWR0aD0xMjBweCBoZWlnaHQ9OTBweCAgYWx0PSdMZW5vdm8nLz48L2E+PC9saT48bGk+PGEgaHJlZj0naHR0cHM6Ly93d3cubW90ZWw2LmNvbS9lbi9jcC9zdHVkZW50LXJhdGUuaHRtbCc+PGltZyBzcmM9J2ltYWdlcy9FZGl0b3JQaWNrcy9FZGl0b3JQaWNrXzRkYWMyZGI1LTU2MDItNGIxOC1iOWJiLWZiYTg2OTI0ZDI4MS5wbmcnIHdpZHRoPTEyMHB4IGhlaWdodD05MHB4ICBhbHQ9J01vdGVsNicvPjwvYT48L2xpPmQCDA8WAh8CBbsSPGxpIGNsYXNzPSdjb21tZW50Jz48YSBocmVmPScvYWxsL2dldC1hbGwtc3R1ZGVudC1kZWFscy9ULU1vYmlsZS1TdHVkZW50LURpc2NvdW50cy0tLzAnPjxpbWcgd2lkdGg9NDAgaGVpZ2h0PTQwIHNyYz0iQXNzZXRzL1JhZC9JbWFnZXMvdmVuZG9ySW1hZ2VzLzMzOC90bW9iaWxlLWxvZ28uanBnIiAvPjxzcGFuICBjbGFzcz0ndGl0bGUnPlQtTW9iaWxlIFN0dWRlbnQgRGlzY291bnRzPC9zcGFuPjxpbWcgd2lkdGg9MzAgaGVpZ2h0PTMwICBib3JkZXI9MCBzcmM9Jy9jc3MvaW1hZ2VzL3JhdGluZy14LnBuZycgLz48c3BhbiBjbGFzcz0nY2wnPiZuYnNwOzwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9J2NvbW1lbnQnPjxhIGhyZWY9Jy9hbGwvZ2V0LWFsbC1zdHVkZW50LWRlYWxzL0F1ZGlibGUtU3R1ZGVudC1EaXNjb3VudHMtYW5kLUNvdXBvbnMtLS8wJz48aW1nIHdpZHRoPTQwIGhlaWdodD00MCBzcmM9IkFzc2V0cy9SYWQvSW1hZ2VzL3ZlbmRvckltYWdlcy80MDMxMjEvYXVkaWJsZV9sb2dvXzIwMHgyMDAuanBnIiAvPjxzcGFuICBjbGFzcz0ndGl0bGUnPkF1ZGlibGUgU3R1ZGVudCBEaXNjb3VudHMgYW5kIENvdXBvbnM8L3NwYW4+PGltZyB3aWR0aD0zMCBoZWlnaHQ9MzAgIGJvcmRlcj0wIHNyYz0nL2Nzcy9pbWFnZXMvcmF0aW5nLXgucG5nJyAvPjxzcGFuIGNsYXNzPSdjbCc+Jm5ic3A7PC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0nY29tbWVudCc+PGEgaHJlZj0nL2FsbC9nZXQtYWxsLXN0dWRlbnQtZGVhbHMvQnVja2xlLVN0dWRlbnQtRGlzY291bnRzLS0vMCc+PGltZyB3aWR0aD00MCBoZWlnaHQ9NDAgc3JjPSJBc3NldHMvUmFkL0ltYWdlcy92ZW5kb3JJbWFnZXMvMTE2MjMzL2J1Y2tsZS5qcGciIC8+PHNwYW4gIGNsYXNzPSd0aXRsZSc+QnVja2xlIFN0dWRlbnQgRGlzY291bnRzPC9zcGFuPjxpbWcgd2lkdGg9MzAgaGVpZ2h0PTMwICBib3JkZXI9MCBzcmM9Jy9jc3MvaW1hZ2VzL3JhdGluZy14LnBuZycgLz48c3BhbiBjbGFzcz0nY2wnPiZuYnNwOzwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9J2NvbW1lbnQnPjxhIGhyZWY9Jy9hbGwvZ2V0LWFsbC1zdHVkZW50LWRlYWxzL0J1ZGdldC1SZW50LUEtQ2FyLVN0dWRlbnQtRGlzY291bnQtLS8wJz48aW1nIHdpZHRoPTQwIGhlaWdodD00MCBzcmM9IkFzc2V0cy9SYWQvSW1hZ2VzL3ZlbmRvckltYWdlcy8xMTM1NjgvYnVkZ2V0LWxvZ28uZ2lmIiAvPjxzcGFuICBjbGFzcz0ndGl0bGUnPkJ1ZGdldCBSZW50IEEgQ2FyIFN0dWRlbnQgRGlzY291bnQ8L3NwYW4+PGltZyB3aWR0aD0zMCBoZWlnaHQ9MzAgIGJvcmRlcj0wIHNyYz0nL2Nzcy9pbWFnZXMvcmF0aW5nLXgucG5nJyAvPjxzcGFuIGNsYXNzPSdjbCc+Jm5ic3A7PC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0nY29tbWVudCc+PGEgaHJlZj0nL2FsbC9nZXQtYWxsLXN0dWRlbnQtZGVhbHMvVGFuZGEtRGlzY291bnRzLWFuZC1Db3Vwb25zLS0vMCc+PGltZyB3aWR0aD00MCBoZWlnaHQ9NDAgc3JjPSJBc3NldHMvUmFkL0ltYWdlcy92ZW5kb3JJbWFnZXMvMTUwMTE3L3RhbmRhLmpwZyIgLz48c3BhbiAgY2xhc3M9J3RpdGxlJz5UYW5kYSBEaXNjb3VudHMgYW5kIENvdXBvbnM8L3NwYW4+PGltZyB3aWR0aD0zMCBoZWlnaHQ9MzAgIGJvcmRlcj0wIHNyYz0nL2Nzcy9pbWFnZXMvcmF0aW5nLXgucG5nJyAvPjxzcGFuIGNsYXNzPSdjbCc+Jm5ic3A7PC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0nY29tbWVudCBsYXN0Jz48YSBocmVmPScvYWxsL2dldC1hbGwtc3R1ZGVudC1kZWFscy9XZWJyb290LVN0dWRlbnQtRGlzY291bnQtLS8wJz48aW1nIHdpZHRoPTQwIGhlaWdodD00MCBzcmM9IkFzc2V0cy9SYWQvSW1hZ2VzL3ZlbmRvckltYWdlcy8xNDI1MzQvV2Vicm9vdC1sb2dvMi5qcGciIC8+PHNwYW4gIGNsYXNzPSd0aXRsZSc+V2Vicm9vdCBTdHVkZW50IERpc2NvdW50PC9zcGFuPjxpbWcgd2lkdGg9MzAgaGVpZ2h0PTMwICBib3JkZXI9MCBzcmM9Jy9jc3MvaW1hZ2VzL3JhdGluZy14LnBuZycgLz48c3BhbiBjbGFzcz0nY2wnPiZuYnNwOzwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9J2NvbW1lbnQnPjxhIGhyZWY9Jy9hbGwvZ2V0LWFsbC1zdHVkZW50LWRlYWxzL0hlcnR6LVN0dWRlbnQtRGlzY291bnQtLS8wJz48aW1nIHdpZHRoPTQwIGhlaWdodD00MCBzcmM9IkFzc2V0cy9SYWQvSW1hZ2VzL3ZlbmRvckltYWdlcy8xNTI3NjMvaGVydHNsb2dvLmpwZyIgLz48c3BhbiAgY2xhc3M9J3RpdGxlJz5IZXJ0eiBTdHVkZW50IERpc2NvdW50PC9zcGFuPjxpbWcgd2lkdGg9MzAgaGVpZ2h0PTMwICBib3JkZXI9MCBzcmM9Jy9jc3MvaW1hZ2VzL3JhdGluZy14LnBuZycgLz48c3BhbiBjbGFzcz0nY2wnPiZuYnNwOzwvc3Bhbj48L2E+PC9saT5kAg0PFgIeC18hSXRlbUNvdW50AgcWDmYPZBYCZg8VAxxCb29ob28tY29tLVN0dWRlbnQtRGlzY291bnRzM0Fzc2V0cy9SYWQvSW1hZ2VzL3ZlbmRvckltYWdlcy8xNTkyMTIvMjAweDIwMF8zLmpwZxI1MCUgb2ZmIEVWRVJZVEhJTkdkAgEPZBYCZg8VAxdBcHBsZS1TdHVkZW50LURpc2NvdW50czNBc3NldHMvUmFkL0ltYWdlcy92ZW5kb3JJbWFnZXMvNTQ4MjAvQXBwbGUgbG9nby5qcGcqVVMgU3R1ZGVudHMgYW5kIGZhY3VsdHkgc2F2ZSB1cCB0byAkMzAwLi4uZAICD2QWAmYPFQMZUm9zZUdhbC1TdHVkZW50LURpc2NvdW50czZBc3NldHMvUmFkL0ltYWdlcy92ZW5kb3JJbWFnZXMvNDg5NTU4LzIwMHgyMDAgbG9nby5qcGcdMTIlIGRpc2NvdW50IG9uIHlvdXIgcHVyY2hhc2VkAgMPZBYCZg8VAxdaYWZ1bC1TdHVkZW50LURpc2NvdW50czRBc3NldHMvUmFkL0ltYWdlcy92ZW5kb3JJbWFnZXMvNTE0MTQ3L3phZnVsIGxvZ28ucG5nFEdldCAxNSUgb2ZmIHNpdGV3aWRlZAIED2QWAmYPFQMqWW91ck1lY2hhbmljLUF1dG8tUmVwYWlyLVN0dWRlbnQtRGlzY291bnRzREFzc2V0cy9SYWQvSW1hZ2VzL3ZlbmRvckltYWdlcy81MTQxNTMvWW91ck1lY2hhbmljX0xvZ29fMjAweDIwMGEuanBnGiQyMCBvZmYgeW91ciBmaXJzdCBzZXJ2aWNlZAIFD2QWAmYPFQMZU3R1Ymh1Yi1TdHVkZW50LURpc2NvdW50czZBc3NldHMvUmFkL0ltYWdlcy92ZW5kb3JJbWFnZXMvNTYxODQ3L1N0dWJodWIgTG9nby5wbmcqS2VuZHJpY2sgTGFtYXIgdGlja2V0cyBhdmFpbGFibGUgbm93IGF0Li4uZAIGD2QWAmYPFQMZU3R1Ymh1Yi1TdHVkZW50LURpc2NvdW50czZBc3NldHMvUmFkL0ltYWdlcy92ZW5kb3JJbWFnZXMvNTYxODQ3L1N0dWJodWIgTG9nby5wbmcqR2V0IHlvdXIgRWQgU2hlZXJhbiBjb25jZXJ0IHRpY2tldHMgdG9kLi4uZAIUD2QWBAICDxYCHwQFL34vU2Nob29sL0Jlc3RPZkV2ZXJ5VGhpbmcvQmVzdE9mRXZlcnlUaGluZy5hc3B4ZAIDDxYCHwQFTH4vU2Nob29sL0RlYWxzL0RlYWxTZWFyY2hSZXN1bHQuYXNweD9TY2hvb2xJZD0wJkNhdGVnb3J5SWQ9MCZMb2NhbD0xJnNjaG9vbD1kAhUPFCsAAg8WAh8GaGQQFgJmAgEWAg8WAh8GaGQPFgIfBmhkDxYCZmYWAQVyVGVsZXJpay5XZWIuVUkuUmFkV2luZG93LCBUZWxlcmlrLldlYi5VSSwgVmVyc2lvbj0yMDA5LjMuMTIwOC4zNSwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0xMjFmYWU3ODE2NWJhM2Q0FgQCAw8PFgIfBmhkZAIEDw8WAh8GaGRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYFBRZjdGwwMCRnb29nbGVzZWFyY2gxJGdvBSNjdGwwMCRjcGhTdHVkZW50JFJhZFRvb2xUaXBNYW5hZ2VyMQUXY3RsMDAkUmFkV2luZG93TWFuYWdlcjEFEmN0bDAwJERpYWxvZ1dpbmRvdwUSY3RsMDAkQ291cG9uV2lud29kbEYAkfAcEoWp5SXjtze81+eqHhk=" />


<script src="/ScriptResource.axd?d=BASyoPjBTTFIv4_WhRfF-2XVB2_23j9eDhRs2roy6RlTBdZD2G-SDlnPVQC7ZaVcrPzRRHT2ONsjXuJWU45-UUHAvU461m2z45YhOcLODhMm4t4zhKCYqgPhmdLoRQ1LBDvuwA0NYFvhF2C3aui69qh1ONYweZeNGiHpZCKjEckbNHYP0&amp;t=2bb02662" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=V10XVQHAP-dKwclm_xtl4eMNlzxohiGsYMLNWT6hFC98VaLPIslYEC_exVbWl05xHDPhHfOe8-Q5_F2tcxJbYVNE57eZdaKaKSIh0LAbx2k2DcCqNaWr3vt15EeJTH0q7IsneQ2&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=qr8KH7lzvgNiuowMPcp_BcQFzUMIPd0srb12SiEka_7OGzmjVJIu2dwAHmHr4jnU0pjmJ_JANI0S7SIwxz-_RtNhrqoSvkT9QF6Dfy9oaggscxss58VBAN_NAHnPtVkm21GIiy5692_AtgYH_jd5sBtwvA01&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=_dkrk_DzhWgVqy_jszHU4STalGBxo_3qqkFTyLB7KOCKWTbJbJOWjRApplbFjoHWimdZfsDlpAIlrQZlveUDE2eH6dF5SaX_w1IoCZdT7SnE1WFdPcAyDrE6DdPmLfb5dMJdH_6pDTED2BkgtOHQf2cpjMQ1&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=JjG4NopoGwfyzG9cPCeLk8GUtifTyqOVtk5fKkooUB-bAgzHX9p_2QcXvxztGlkIRs32O8BBukVVYxyc68meHLA67vzJCnPi5w_f12NMY0oYBwe8RWKipf3O6rlhtsT1L4MmgWe3foaxMuCeYN0Hj7WRuv81&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=5RqjudZfaoDahtaTtLFjN9NA-Y3C5gxG-1abjAPhUlbOEKc7XKvIgSlk80xGKbDAkYcLX0MX9oXGh3scEG8uHfkcR6QuCz5-dr17ZvcnfNfvSX-WaTSkaZg7xg_8_E5Sqr6necLGe-V-n9JFvrAKSRiLrMXuT4Rh-fIzqubN2i5Sdclh0&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=9xobu4JJXhM8ZRg-ydbGO5dDOeLVbxtS5eVc40F-jVcJ31zFZil0Qpj5ON4msT7y10lUvZKwBZ3TylTIV8VFRoHSulvszqq09in4t8edh9Vp_184bEBgmFPVsEFBwqhhVcnFcLRppjuSTYXX2FOOV6eRAkU1&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=3Frx-7JGzBJjwQL6tjUj8gbCFTpNTLiUe3JfhNxO0EPB3T1QNRzucaApsGQxMx0LAWbH25uF0jSNqBQWnBFmkUOLBN364avQ6w6Gqo-kP2N4R_FI9_YG0hjskMFEr8Xzaseaen4nPyQYPZTpLzxFSdsSe2s1&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=57217jmFfUWAk6_36DYOSo7Np5OB5sYv8Qn1pZemW38bTNyqLEtT0dQVYu-3hnq-V5YyfPLWbfPHmXYKH34dBaXs88EP9UUvvxB5pKoIBgJS08zOd6MHLUR3-0lz5f2abIg39g2&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=qiB_syUKvoUKhQSjDSH7PFRayZ9ez9p8X9Mi00MJNIvXEi0TW5B8NEVVhMF7VuMC65AYpJcIUkhhdLK9xIISrzV3HMAyW2pZPyCAUtfi96U750YTm3lpOzgH3g2cUkN7XN4VIKf9CkzyaYdd8Wm-YchcofI1&amp;t=46a80b48" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=L631NSK5kgSHLK5OdwRe3b57z5PHfkxhZooCPkj6tqibBe1urzpP5-xuqacHraY4M_beebiyebocAEUI7LzaZhF2HcC3s4nZMno23AU_4h2GmtLeKWeBnX3piflCbXUT-81mtWsQ6O88uq81WRAF1WuGb6g1&amp;t=46a80b48" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5023BE19" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAig/PDTjEYfSA6WrFwbFjxrGmP6nk2Kj9R39bmab8W0E5UdfJZCM8efBElvHlEGcpPymjUlkVRRi4eM//7N4R7d2vTJHV7LfTeHt5pIH+3BsQksDm7APDUdUCFR/745uQd9oeZIXoXHzfoMtQg3acEFtCgBfMlB2CzIabjSpNZP7VFxeG+VaiGl+XndlafDQaUhhJzS" /> 
    
    

        <div class="shell">
		<div class="headerPart">
		<!-- Header -->
		<div id="header">
            <table>
                <tr>
                    <td width="2%">
                        <ul>
                        <li><a  id="sidebartoggle" style="padding-top:15px;padding-right:15px;">
                            <span class="bar"></span>
                            <span class="bar"></span>
                            <span class="bar"></span>
                            </a>
                            <ul>
                                <li><a href="./all-Deals">All Deals</a></li><li><a href="/./all-Local-Deals">Local</a></li><li><a href="./all-Apparel-Deals">Apparel</a></li><li><a href="./all-Beauty_comma__Cosmetics__amp__Spas-Deals">Beauty, Cosmetics & Spas</a></li><li><a href="./all-Car_Sharing-Deals">Car Sharing</a></li><li><a href="./all-Cell_Phones__amp__Accessories-Deals">Cell Phones & Accessories</a></li><li><a href="./all-Computers__amp__Electronics-Deals">Computers & Electronics</a></li><li><a href="./all-Dorm_Room-Deals">Dorm Room</a></li><li><a href="./all-Hotels__amp__Travel-Deals">Hotels & Travel</a></li><li><a href="./all-Shoes__amp__Bags-Deals">Shoes & Bags</a></li><li><a href="./all-Sports__amp__Fitness-Deals">Sports & Fitness</a></li><li><a href="./all-Textbooks-Deals">Textbooks</a></li>          
                            </ul>
                        </li>
                        </ul>
                    </td>
                    <td width="30%">
			<!-- Logo -->
			<h1 id="logo"><a href="./" id="ctl00_A1" class="notext">studentrate</a></h1>

                    </td>
                    <td width="10%">
                        	<!-- Deals info -->
			<div class="deals-info">
				<a class='anum' href='/School/Deals/DealSummary.aspx?school=all&title=Vendors'><p class='num' runat='server' style='cursor:hand;'>233</p></a>
				<p> <br /><strong>Choose your location
				</strong><a style="text-decoration: underline; color:Black;" href="#" onclick="ShowChangeLocation();return false;">change location</a></p>
			</div>
			<!-- End Deals info -->
                    </td>
                    <td width="20%">
			<!-- End Logo -->
            <!-- Search -->			
			<div id="search">
			
                <input name="ctl00$googlesearch1$cx" type="hidden" id="ctl00_googlesearch1_cx" value="010051758647672127726:trppdz0ohqg" />
            <input name="ctl00$googlesearch1$cof" type="hidden" id="ctl00_googlesearch1_cof" value="FORID:11" />
              <input name="ctl00$googlesearch1$ie" type="hidden" id="ctl00_googlesearch1_ie" value="UTF-8" />

<script type="text/javascript">
    function ClearTextBox(controlID) {
        switch (document.getElementById(controlID.id).value.toLowerCase()) {
            case "search":
                document.getElementById(controlID.id).value = null;
                document.getElementById(controlID.id).value = "";
                document.getElementById(controlID.id).focus();
                break;
        }
    }
</script>
		<div style="border:1px solid #d8d8d8;width:300px;">			
		<input type="image" name="ctl00$googlesearch1$go" id="ctl00_googlesearch1_go" class="search-btn" src="images/magnifier.png" border="0" style="overflow:hidden" />
		<span class="field-wrapper">
		    <input name="ctl00$googlesearch1$q" id="ctl00_googlesearch1_q" type="text" class="field" value="Search" onfocus="ClearTextBox(this)" title="Search" style="overflow:hidden;vertical-align:top" />
		</span>
		<div class="cl">&nbsp;</div>			
			</div>		
      


			    
                       


            </div></td>
                    <td width="38%">
                        <div id="ctl00_userLogin_pnlLoggedOut">
	
<div id="top-bar2">
    <ul>
        
             <li >
                <a href="javascript:scroll(0,0);" onclick="ShowSimpleRegister();">Register</a> 
             </li>
			<li >
                <a href="javascript:scroll(0,0);" onclick="ShowRegister();">Log In</a> 
             </li>
             <li><div class="fb-login-button" style="display: inline" data-scope="email, user_location"">Connect</div></li>
             
                        
         
    </ul>
   </div>

</div>

<br />

			<!-- End Search -->
			<!-- Top Bar -->
			
			   
	
			<!-- End Top Bar -->

			

		
                    </td></tr>
			</table>
		</div>
		<!-- End Header -->

		<!-- Navigation -->


                
		<div id="navigation" align="center">

        <ul style="text-align:center">

                
				
               
            
                
               

                <li id="b-nationals" ><a href="all-Deals" id="ctl00_nationalAnchor" class="">Deals</a></li>
             <li id="b-giveaways"><a href="Giveaways-and-Sweepstakes" id="ctl00_Drawing_Anchor" class="">Giveaway</a></li>
            <li id="b-studentloans"><a href="Student-Loans" id="ctl00_Money_Anchor" class="">Money</a></li>
            <li id="Li3"><a href="Fashion-Discounts" id="ctl00_Forum_Anchor" class="">Fashion</a></li>
             <li id="Li2"><a href="all-Textbook-Search-Coupons-Promos" id="ctl00_Textbooks_Anchor" class="">Textbook</a></li>
            <li id="li-Travel"><a href="Travel-Discounts" id="ctl00_Travel_Anchor" class="">Travel</a></li>
            <li id="li-blog"><a href="Wireless-Discounts" id="ctl00_Blog_Anchor" class="">Wireless</a></li>
	
	 <li id="Li4"><a href="BackToSchool-Discounts" id="ctl00_BackToSchool_Anchor">Back to School</a></li> 
          
        
            <li><a href="Trending" id="ctl00_Gallery_Anchor">Trending</a></li>
               
               
                
                
       
            
               
           
                
               			
				
                 
				
                 
                 
     

							
</ul>

        <div id="subNavigation" align="center">
        

        

        
        

        

        

        </div>

		</div>
 
		<!-- End Navigation -->
        </div>
       <div class="contentPart">
					

									
    <div id="ctl00_cphStudent_RadToolTipManager1" style="display:none;position:absolute;">
	<!-- 2009.3.1208.35 --><div id="ctl00_cphStudent_RadToolTipManager1RTMPanel">

	</div><input id="ctl00_cphStudent_RadToolTipManager1_ClientState" name="ctl00_cphStudent_RadToolTipManager1_ClientState" type="hidden" />
</div>
    <div id="ctl00_cphStudent_RadAjaxLoadingPanel1" style="display:none;">
	
                           

            
</div>
    
    <div id="main">
			<table><tr><td>
			<!-- Slider -->
			    <div id="slider">

				    <ul class="slides">									
				        <li><a target='_blank' href='http://www.anrdoezrs.net/links/3057997/type/dlg/http://www.samsung.com/us/shop/education-discount/'  ><img src='images/banners/Banner_6d74c635-9878-4dd6-9c60-c9edea83407e.png' border='0' /></a></li><li><a target='_blank' href='https://www.salliemae.com/smartoption/studentrate3'  ><img src='images/banners/Banner_90e47ee4-1f3c-41aa-88ad-5a8f1ed15ac5.png' border='0' /></a></li>
				    
				    </ul>

				    <ul class="nav">
					    <li><a href="#">1</a></li>
					    <li><a href="#">2</a></li>
					    <li><a href="#">3</a></li>
					    <li><a href="#">4</a></li>
					    <li><a href="#">5</a></li>
					    <li><a href="#">6</a></li>
				    </ul>

			    </div>
			    <!-- End Slider -->
                </td><td>
			    <!-- Editors Picks -->
			    <div class="editors-picks">
				    <h4>Hot Deals</h4>

				    <ul class="list">
				          <li><a href='http://efollett.7eer.net/c/55025/390515/2379'><img src='images/EditorPicks/EditorPick_fc862d5d-b987-44a5-9537-49e1416d9991.png' width=120px height=90px  alt='efollet'/></a></li><li><a href='http://www.studentrate.com/longy/get-longy-student-deals/Urban-Outfitters-Student-Discounts--/0'><img src='images/EditorPicks/EditorPick_530142d1-4e67-4c12-a145-22b4da40e1c2.jpg' width=120px height=90px  alt='uo'/></a></li><li><a href='http://studentrate.com/itp/get-itp-student-deals/T-Mobile-Student-Discounts--/0'><img src='images/EditorPicks/EditorPick_0b053a6e-8c26-4141-a88e-3c108f462758.jpg' width=120px height=90px  alt='tmobile'/></a></li><li><a href='http://www.studentrate.com/itp/get-itp-student-deals/Barnes--amp--Noble-com-Student-Discounts--/0'><img src='images/EditorPicks/EditorPick_35f1be4d-bb94-47e2-9019-5dffa772b73c.jpg' width=120px height=90px  alt='barnes'/></a></li><li><a href='http://www.anrdoezrs.net/af100vpyvpxCGDIKMMKCEEGJGLDKCEHHEMEDIMFDDD'><img src='images/EditorPicks/EditorPick_539a4ea1-9e2a-477b-9b56-b25975609085.jpg' width=120px height=90px  alt='booking buddy'/></a></li><li><a href='http://www.studentrate.com/all/get-all-student-deals/Forever21-Student-Discounts--/0'><img src='images/EditorPicks/EditorPick_ef630f67-901f-4bdd-b4cf-0181f902958c.jpg' width=120px height=90px  alt='forever21'/></a></li><li><a href='http://www.lenovo.com/studentrate'><img src='images/EditorPicks/EditorPick_41b2a692-45bf-4276-a47e-e2bcb9312264.jpg' width=120px height=90px  alt='Lenovo'/></a></li><li><a href='https://www.motel6.com/en/cp/student-rate.html'><img src='images/EditorPicks/EditorPick_4dac2db5-5602-4b18-b9bb-fba86924d281.png' width=120px height=90px  alt='Motel6'/></a></li>
				    </ul>
				    <div class="cl">&nbsp;</div>

			    </div>
            </td></tr></table>
			<!-- End Editors Picks -->
			

			<!-- Apps-list -->
		
			<!-- End Apps-list -->

		
            <div style="margin-top:20px">
                <table>
                    <tr align="center">
                                      

			      <td style="width:225px">
                            <a href="Fashion-Discounts" target="_blank" class="headerText"><h4>Style</h4>
                             <br />
                            <img width="225px"  src="images/fashionHP.jpg"/></a>
                        </td> 
                        
                        <td style="width:225px">
                            <a href="Textbook-Search-Coupons-Promos" id="ctl00_cphStudent_Textbooks_Anchor" target="_blank" class="headerText">
                            <h4>Textbooks</h4>
                            <br />
                            <img width="225px" src="images/textbook-image.jpg"/></a>
                        </td>
                        <td style="width:225px">
                            <a href="Wireless-Discounts" id="ctl00_cphStudent_Blog_Anchor" target="_blank" class="headerText">
                            <h4>Wireless</h4>
                             <br />
                           <img width="225px" src="images/wirelessHP.jpg"/></a>
                        </td>

                        <td style="width:225px">
                            <a href="Beauty-Discounts" id="ctl00_cphStudent_Beauty_Anchor" target="_blank" class="headerText"><h4>Beauty</h4>
                             <br />
                            <img width="225px" src="images/beauty-impage-HP.jpg"/></a>
                        </td>
                    </tr>
                </table>
            </div>
             <div style="margin-top:20px">
                <table>
                    <tr align="center">
                                      

			      <td style="width:225px">
                            <a href="DormRoom-Discounts" id="ctl00_cphStudent_B1" target="_blank" class="headerText"><h4>Dorm Room</h4>
                             <br />
                            <img width="225px"  src="images/dormroomhp.jpg"/></a>
                        </td> 
                        
                        <td style="width:225px">
                            <a href="Travel-Discounts" id="ctl00_cphStudent_B2" target="_blank" class="headerText">
                            <h4>Travel</h4>
                            <br />
                            <img width="225px" src="images/travelhpnew.jpg"/></a>
                        </td>
                        <td style="width:225px">
                            <a href="Student-Loans" id="ctl00_cphStudent_B3" target="_blank" class="headerText">
                            <h4>Money</h4>
                             <br />
                           <img width="225px" src="images/moneyhp.jpg"/></a>
                        </td>
                           <td style="width:225px">
                            <a href="ComputersElectronics-Discounts" id="ctl00_cphStudent_B4" target="_blank" class="headerText">
                            <h4>Computers</h4>
                             <br /> 
                           <img width="225px" src="images/computerhp.jpg"/></a>
                        </td>

                    </tr>
                </table>
            </div>
			<!-- Columns -->
			<div class="cols">
				<ul class="list">

					<li class="col">
						<h4>Comments &amp; Ratings</h4>
    
						<div class="round-box">
							<ul class="comments-list">
							     <li class='comment'><a href='/all/get-all-student-deals/T-Mobile-Student-Discounts--/0'><img width=40 height=40 src="Assets/Rad/Images/vendorImages/338/tmobile-logo.jpg" /><span  class='title'>T-Mobile Student Discounts</span><img width=30 height=30  border=0 src='/css/images/rating-x.png' /><span class='cl'>&nbsp;</span></a></li><li class='comment'><a href='/all/get-all-student-deals/Audible-Student-Discounts-and-Coupons--/0'><img width=40 height=40 src="Assets/Rad/Images/vendorImages/403121/audible_logo_200x200.jpg" /><span  class='title'>Audible Student Discounts and Coupons</span><img width=30 height=30  border=0 src='/css/images/rating-x.png' /><span class='cl'>&nbsp;</span></a></li><li class='comment'><a href='/all/get-all-student-deals/Buckle-Student-Discounts--/0'><img width=40 height=40 src="Assets/Rad/Images/vendorImages/116233/buckle.jpg" /><span  class='title'>Buckle Student Discounts</span><img width=30 height=30  border=0 src='/css/images/rating-x.png' /><span class='cl'>&nbsp;</span></a></li><li class='comment'><a href='/all/get-all-student-deals/Budget-Rent-A-Car-Student-Discount--/0'><img width=40 height=40 src="Assets/Rad/Images/vendorImages/113568/budget-logo.gif" /><span  class='title'>Budget Rent A Car Student Discount</span><img width=30 height=30  border=0 src='/css/images/rating-x.png' /><span class='cl'>&nbsp;</span></a></li><li class='comment'><a href='/all/get-all-student-deals/Tanda-Discounts-and-Coupons--/0'><img width=40 height=40 src="Assets/Rad/Images/vendorImages/150117/tanda.jpg" /><span  class='title'>Tanda Discounts and Coupons</span><img width=30 height=30  border=0 src='/css/images/rating-x.png' /><span class='cl'>&nbsp;</span></a></li><li class='comment last'><a href='/all/get-all-student-deals/Webroot-Student-Discount--/0'><img width=40 height=40 src="Assets/Rad/Images/vendorImages/142534/Webroot-logo2.jpg" /><span  class='title'>Webroot Student Discount</span><img width=30 height=30  border=0 src='/css/images/rating-x.png' /><span class='cl'>&nbsp;</span></a></li><li class='comment'><a href='/all/get-all-student-deals/Hertz-Student-Discount--/0'><img width=40 height=40 src="Assets/Rad/Images/vendorImages/152763/hertslogo.jpg" /><span  class='title'>Hertz Student Discount</span><img width=30 height=30  border=0 src='/css/images/rating-x.png' /><span class='cl'>&nbsp;</span></a></li>
								

								
							</ul>	
						</div>

					</li>
                   
				<li class="col last">
						<h4>Latest Promotions</h4>
						<ul class="promo-list">
						     
                                    <li>
								        <a href="./all/get-all-student-deals/Boohoo-com-Student-Discounts--/0#promotions">
									        <span class="icon"><img src="Assets/Rad/Images/vendorImages/159212/200x200_3.jpg" alt="" style="width:40px;height:40px" /></span>
									       
									        <span class="desc">50% off EVERYTHING</span>
								        </a>
							        </li>                                   
                                
                                    <li>
								        <a href="./all/get-all-student-deals/Apple-Student-Discounts--/0#promotions">
									        <span class="icon"><img src="Assets/Rad/Images/vendorImages/54820/Apple logo.jpg" alt="" style="width:40px;height:40px" /></span>
									       
									        <span class="desc">US Students and faculty save up to $300...</span>
								        </a>
							        </li>                                   
                                
                                    <li>
								        <a href="./all/get-all-student-deals/RoseGal-Student-Discounts--/0#promotions">
									        <span class="icon"><img src="Assets/Rad/Images/vendorImages/489558/200x200 logo.jpg" alt="" style="width:40px;height:40px" /></span>
									       
									        <span class="desc">12% discount on your purchase</span>
								        </a>
							        </li>                                   
                                
                                    <li>
								        <a href="./all/get-all-student-deals/Zaful-Student-Discounts--/0#promotions">
									        <span class="icon"><img src="Assets/Rad/Images/vendorImages/514147/zaful logo.png" alt="" style="width:40px;height:40px" /></span>
									       
									        <span class="desc">Get 15% off sitewide</span>
								        </a>
							        </li>                                   
                                
                                    <li>
								        <a href="./all/get-all-student-deals/YourMechanic-Auto-Repair-Student-Discounts--/0#promotions">
									        <span class="icon"><img src="Assets/Rad/Images/vendorImages/514153/YourMechanic_Logo_200x200a.jpg" alt="" style="width:40px;height:40px" /></span>
									       
									        <span class="desc">$20 off your first service</span>
								        </a>
							        </li>                                   
                                
                                    <li>
								        <a href="./all/get-all-student-deals/Stubhub-Student-Discounts--/0#promotions">
									        <span class="icon"><img src="Assets/Rad/Images/vendorImages/561847/Stubhub Logo.png" alt="" style="width:40px;height:40px" /></span>
									       
									        <span class="desc">Kendrick Lamar tickets available now at...</span>
								        </a>
							        </li>                                   
                                
                                    <li>
								        <a href="./all/get-all-student-deals/Stubhub-Student-Discounts--/0#promotions">
									        <span class="icon"><img src="Assets/Rad/Images/vendorImages/561847/Stubhub Logo.png" alt="" style="width:40px;height:40px" /></span>
									       
									        <span class="desc">Get your Ed Sheeran concert tickets tod...</span>
								        </a>
							        </li>                                   
                                
						</ul>
						
					</li>
                 
					
				</ul>
				<div class="cl">&nbsp;</div>				
			</div>
			<!-- End Columns -->
        
            <div style="text-align:center">
               <a data-pin-do="embedUser" href="http://www.pinterest.com/studentrate/"></a>
                
            </div>
          	
	

<script type="text/javascript" async data-pin-shape="round" data-pin-height="32" data-pin-hover="true" src="//assets.pinterest.com/js/pinit.js"></script>    
    <script type="text/javascript">(function (d) { var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT'); p.type = 'text/javascript'; p.async = true; p.src = '//assets.pinterest.com/js/pinit.js'; f.parentNode.insertBefore(p, f); }(document));</script>           
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
      <!--For swipe gesture on tablets-->
     <script type="text/javascript"  src="js/jquery.touchwipe.min.js"> </script>
    <script type="text/javascript">
        $('#slider').jcarousel({
            scroll: 1
        });

        $('#slider').touchwipe({
            wipeLeft: function () {
                $('#slider').jcarousel('next');
            },
            wipeRight: function () {
                $('#slider').jcarousel('prev');
            },
            min_move_x: 20,
            min_move_y: 20,
            preventDefaultEvents: false
        });

    </script>
       

	       <br />
        <div id="ctl00_pnlFooter">
	
              <div style="margin-top:10px;text-align:center;">
                        <a href="http://www.facebook.com/studentrate"  target="_blank"><img src="css/images/facebook.png" height="40px"/></a>
                        <a href="https://twitter.com/Studentrate"  target="_blank"><img src="css/images/twitter.png" height="40px"/></a>
                        <a href="http://pinterest.com/studentrate/"  target="_blank"><img src="css/images/pinterest.png" height="40px" /></a>
                        <a href="http://studentrate.tumblr.com/"  target="_blank"><img src="css/images/tumblr.png" height="40px" /></a>
                                    
                        <a  target="_blank" onclick="javascript:( function(){
                    var w=300;
                    var h=380;
                    var x=Number((window.screen.width-w)/2);
                    var y=Number((window.screen.height-h)/2);
                    window.open('https://plusone.google.com/_/+1/confirm?hl=en&url=' + encodeURIComponent(location.href) + '&title=' + encodeURIComponent(document.title),'', width='w', height='h', left='x', top='y', scrollbars='yes');
                    })();"><img src="css/images/googleplus-2.png" height="40px"/></a>
                        <a href="http://instagram.com/srtrends"  target="_blank"><img src="css/images/instagram.png" height="40px" /></a>
                        <a href="http://www.srtrends.com"  target="_blank"><img src="css/images/wordpress.png" height="40px" /></a>
                        </div>
                 
				
        <!-- Footer -->
            <div id="footer">	
           
                <p>
                <a href="http://www.studentrate.com">Studentrate.com <span>|</span> All rights reserved </a> <span>|</span> 
                <a href="Assets/StaticPages/Privacystatement.aspx">Privacy Statement</a> <span>|</span> 
                <a href="Assets/StaticPages/TermsOfUse.aspx">Terms of Use</a> <span>|</span> 
                <a href="Assets/StaticPages/contactus.aspx">Contact us</a>  <span></span> 
                | 
                <a href="guides/guides.aspx" id="ctl00_Guides_Anchor">Guides</a> <span>|</span> 
                <a href="vendor/vendors.aspx" id="ctl00_Vendors_Anchor">Vendors</a> <span>|</span> 
                <a href="School/BestOfEveryThing/BestOfEveryThing.aspx" id="ctl00_Best_Anchor"></a>  
                <a href="School/Deals/DealSearchResult.aspx?SchoolId=0&CategoryId=0&Local=1&school=" id="ctl00_Deals_Anchor">Deal Search</a> <span>|</span>
		<a href="http://bloggers.society19.com/list-business-studentrate/" target=_new>List Your Business</a> <span></span>
                <a href="forum/Default.aspx" id="ctl00_forum"></a> 
                </p>
            </div>
        
</div>
           </div>
       


		<!-- / Page -->				
            
 <div id="ctl00_RadWindowManager1" style="display:none;">
	<div id="ctl00_RadWindowManager1_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close();"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="ctl00_RadWindowManager1_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input  onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="ctl00_RadWindowManager1_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><div id="ctl00_DialogWindow" style="display:none;">
		<div id="ctl00_DialogWindow_C">

		</div><input id="ctl00_DialogWindow_ClientState" name="ctl00_DialogWindow_ClientState" type="hidden" />
	</div><div id="ctl00_CouponWinwod" style="display:none;">
		<div id="ctl00_CouponWinwod_C">

		</div><input id="ctl00_CouponWinwod_ClientState" name="ctl00_CouponWinwod_ClientState" type="hidden" />
	</div><input id="ctl00_RadWindowManager1_ClientState" name="ctl00_RadWindowManager1_ClientState" type="hidden" />
</div> 
    <input name="ctl00$accessToken" type="hidden" id="ctl00_accessToken" />
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadToolTipManager, {"_cssClass":"","_manualCloseButtonText":"Close","_updatePanelUniqueId":"ctl00$cphStudent$RadToolTipManager1RTMPanel","animation":1,"clientStateFieldID":"ctl00_cphStudent_RadToolTipManager1_ClientState","formID":"aspnetForm","height":"200px","isToolTipFactory":true,"loadOnDemand":true,"position":12,"relativeTo":1,"skin":"Default","targetControls":"[]","width":"360px"}, null, null, $get("ctl00_cphStudent_RadToolTipManager1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":true,"minDisplayTime":0,"skin":"","transparency":0,"uniqueID":"ctl00$cphStudent$RadAjaxLoadingPanel1","zIndex":90000}, null, null, $get("ctl00_cphStudent_RadAjaxLoadingPanel1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"clientStateFieldID":"ctl00_DialogWindow_ClientState","formID":"aspnetForm","height":"300px","iconUrl":"","left":"","minimizeIconUrl":"","modal":true,"name":"DialogWindow","navigateUrl":"School/Deals/rateDeal.aspx","reloadOnShow":true,"showContentDuringLoad":false,"skin":"MyCustomSkin","top":"","visibleStatusbar":false,"visibleTitlebar":false,"width":"370px"}, {"close":OnClientClose}, null, $get("ctl00_DialogWindow"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"clientStateFieldID":"ctl00_CouponWinwod_ClientState","formID":"aspnetForm","height":"300px","iconUrl":"","left":"","minimizeIconUrl":"","modal":true,"name":"CouponWinwod","navigateUrl":"School/Deals/rateDeal.aspx","reloadOnShow":true,"showContentDuringLoad":false,"skin":"MyCustomSkin","top":"","visibleStatusbar":false,"visibleTitlebar":false,"width":"370px"}, null, null, $get("ctl00_CouponWinwod"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"clientStateFieldID":"ctl00_RadWindowManager1_ClientState","formID":"aspnetForm","iconUrl":"","left":"","minimizeIconUrl":"","name":"RadWindowManager1","skin":"Default","top":"","windowControls":"['ctl00_DialogWindow','ctl00_CouponWinwod']"}, null, {"child":"ctl00_DialogWindow"}, $get("ctl00_RadWindowManager1"));
});
//]]>
</script>
</form>
    
</body>
</html>