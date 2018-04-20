
<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie"> <![endif]-->
<!--[if IE 7]><html class="ie7 oldie"><![endif]-->
<!--[if IE 8]><html class="ie8 oldie"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="">
<head>
    <!--<![endif]-->
    <meta charset="utf-8" /><meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" /><title>
	Axis Mutual Funds India – Invest in Mutual Funds Online
</title><meta name="description" content="Axis Mutual Funds is one of the top mutual funds to invest in India. We offer different kinds of mutual funds like tax saving, equity, gold, debt, long &amp; short term, liquid, hybrid funds." /><meta name="keywords" content="axis mutual funds, mutual funds, mutual funds india, mutual fund, mf, axis mf, invest in mutual funds, mutual funds online" /><meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
    <!--remove Skype No.recongnition----->
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
    <!--remove Skype No.recongnition----->
    <link href="css/themes-smoothness/jquery-ui.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
     
    <script src="js/common.js"></script>
  
    <!--[if lt IE 9]>
<script src="js/html5.js"></script>
<![endif]-->
    <!--[if IE]>
<meta http-equiv="imagetoolbar" content="no" />
<![endif]-->

    <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "image": "https://www.axismf.com/Images/Axis_Mutual_Funds_Logo.jpg",
  "url" : "https://www.axismf.com",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "Axis House, First Floor, C-2, Wadia International Centre,Mumbai, India",
    "postalCode": "400025",
    "streetAddress": "Pandurang Budhkar Marg, Worli"
  },
  "email": "customerservice@axismf.com",
  "name": "Axis Mutual Funds",
  "telephone": "1800 3000 3300",
  "sameAs":[
        "https://www.facebook.com/AxisMutualFund/",
        "https://twitter.com/axismutualfund",
        "https://www.youtube.com/user/AxisMutualFund",
        "https://play.google.com/store/apps/details?id=com.axis.easyinvest&hl=en"
        ]
}
</script>
    <!-- Slider start -->
     <link rel="stylesheet" href="css/responsiveslides.css" /><link rel="stylesheet" href="css/themes.css" />
    <script src="js/jquery.js"></script>
    <script src="js/responsiveslides.js"></script>
    <script type="text/javascript" src="js/jquery.cookie.js"></script>
    
    <style>
        .schemeLink {
            color: #b20549;
            font-family: "Droid Sans Bold",sans-serif;
            font-size: 32px;
            letter-spacing: -2px;
            max-width: 375px;
            padding: 0 10px 0 0;
        }
    </style>


    <script>
        $(function () {


            // Slideshow 1
            $("#slider1").responsiveSlides({
                auto: true,
                pager: true,
                nav: true,
                pause: true,
                speed: 500,
                maxwidth: 1900,
                namespace: "centered-btns"
            });

            

        });
    </script>
    <!-- Slider end -->

    <!-- photo gallery start -->
    <!-- Plugin scripts -->

    <script type="text/javascript" src="js/jquery.sliderkit.1.5.1.js"></script>


    <script type="text/javascript" src="js/jquery.mousewheel.min.js"></script>
     <script src="js/jquery.jscrollpane.min.js"></script>
    <link href="css/jquery.jscrollpane.css" rel="stylesheet" />
     
    <!-- Launch Slider Kit -->
    <script type="text/javascript">
        jQuery(window).load(function () { //jQuery(window).load() must be used instead of jQuery(document).ready() because of Webkit compatibility				

            try {
                // Photo gallery > Vertical
                jQuery(".photosgallery-vertical").sliderkit({
                    circular: true,
                    mousewheel: false,
                    shownavitems: 3,
                    verticalnav: true,
                    //navclipcenter:true,
                    auto: false
                });

            }
            catch (e)
            { }
        });
    </script>

    <script type="text/javascript">
        var monthArr = ["01", "02", "03", "04", "05", "06", "07", "08", "09", "10", "11", "12"];
        function getFormatedDate(val) {
            var regex = /^[0-9-]*/;
            var matches = regex.exec(val);
            var d = new Date(parseInt(matches[0].split('-')[0]), parseInt(matches[0].split('-')[1]) - 1, parseInt(matches[0].split('-')[2]));
            var formattedDate = d.getDate() + "-" + monthArr[d.getMonth()] + "-" + d.getFullYear();
            formattedDate = formattedDate;
            return formattedDate;

        }
        $(document).ready(function () {
            //displayfeaturedsolution();
           
        });
        function displayfeaturedsolution() {
            $.ajax({
                type: "POST",
                url: "AXISAPI.aspx?f=displayfeaturedsolution",
                data: {},
                dataType: "json",
                async: false,
                contentType: "application/json; charset=utf-8",
                success: function (response) {
                    for (i = 0; i < response.length; i++) {
                        document.getElementById("schemename").innerHTML = "<a href='Product_details_PreLogin.aspx?SchemeCode=" + response[i]["schemeCode"] + "' rel='nofollow' class='active schemeLink'>" + response[i]["schemeName"] + "-Regular Growth" + "</a>";
                        if (response[i]["Ret_1Y"] == 0) {
                            document.getElementById("oneyear").innerHTML = "NA";
                        }
                        else {
                            document.getElementById("oneyear").innerHTML = response[i]["Ret_1Y"] + "%";
                        }
                        if (response[i]["Ret_2Y"] == 0) {
                            document.getElementById("twoyear").innerHTML = "NA";
                        }
                        else {
                            document.getElementById("twoyear").innerHTML = response[i]["Ret_2Y"] + "%";
                        }
                        if (response[i]["Ret_3Y"] == 0) {
                            document.getElementById("threeyear").innerHTML = "NA";
                        }
                        else {
                            document.getElementById("threeyear").innerHTML = response[i]["Ret_3Y"] + "%";
                        }
                        if (response[i]["Ret_5Y"] == 0) {
                            document.getElementById("fiveyear").innerHTML = "NA";
                        }
                        else {
                            document.getElementById("fiveyear").innerHTML = response[i]["Ret_5Y"] + "%";
                        }
                        // alert(getFormatedDate(response[i]["scheme_PerAsOn"]));
                        document.getElementById("scheme_performanceAson").innerHTML = getFormatedDate(response[i]["scheme_PerAsOn"]);

                        if (response[i]["Firsttimeperiod"] == "") {
                            document.getElementById("dvFirsttimeperiod").style.display = "none";
                            document.getElementById("dvvaluefirsttimeperiod").style.display = "none";
                            document.getElementById("dvvaluefirstsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvFirsttimeperiod").innerHTML = response[i]["Firsttimeperiod"];
                        }
                        if (response[i]["Secondtimeperiod"] == "") {
                            document.getElementById("dvSecondtimeperiod").style.display = "none";
                            document.getElementById("dvvaluesecondtimeperiod").style.display = "none";
                            document.getElementById("dvvaluesecondsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvSecondtimeperiod").innerHTML = response[i]["Secondtimeperiod"];
                        }
                        if (response[i]["thridtimeperiod"] == "") {
                            document.getElementById("dvthridtimeperiod").style.display = "none";
                            document.getElementById("dvvaluethridtimeperiod").style.display = "none";
                            document.getElementById("dvvaluethridsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvthridtimeperiod").innerHTML = response[i]["thridtimeperiod"];
                        }
                        if (response[i]["fourthtimeperiod"] == "") {
                            document.getElementById("dvfourthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefourthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefourthsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvfourthtimeperiod").innerHTML = response[i]["fourthtimeperiod"];
                        }
                        if (response[i]["fifthtimeperiod"] == "") {
                            document.getElementById("dvfifthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefifthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefifthsecondtimeperiod").style.display = "none";
                            $("#dvfifthtimeperiod").attr("width", "18%");
                        }
                        else {
                            document.getElementById("dvfifthtimeperiod").innerHTML = String(response[i]["fifthtimeperiod"]).replace(/`/g, "<span class=\"Rs\">`</span>");
                            $("#dvfifthtimeperiod").attr("width", "18%");
                        }
                        //alert(getFormatedDate(response[i]["fn_navdt"]));
                        document.getElementById("dvFund_Type").innerHTML = response[i]["Fund_Type"];
                        document.getElementById("dvBench_Mark").innerHTML = response[i]["Bench_Mark"];

                        document.getElementById("dvlatestnavDt").innerHTML = getFormatedDate(response[i]["fn_navdt"]);
                        document.getElementById("dvlatestnav").innerHTML = response[i]["fn_nav"];

                        if (response[i]["valuefirsttimeperiod"] == 0) {
                            document.getElementById("dvFirsttimeperiod").style.display = "none";
                            document.getElementById("dvvaluefirsttimeperiod").style.display = "none";
                            document.getElementById("dvvaluefirstsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluefirsttimeperiod").innerHTML = response[i]["valuefirsttimeperiod"] + "%";
                        }
                        (parseFloat(response[i]["valuefirsttimeperiod"]) > 0) ? $("#dvvaluefirsttimeperiod").attr("class", "grn aR") : $("#dvvaluefirsttimeperiod").attr("class", "clr_orng aR");

                        if (response[i]["valuefirstsecondtimeperiod"] == 0) {
                            document.getElementById("dvFirsttimeperiod").style.display = "none";
                            document.getElementById("dvvaluefirsttimeperiod").style.display = "none";
                            document.getElementById("dvvaluefirstsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluefirstsecondtimeperiod").innerHTML = response[i]["valuefirstsecondtimeperiod"] + "%";
                        }
                        //(parseFloat(response[i]["valuefirstsecondtimeperiod"]) > 0) ? $("#dvvaluefirstsecondtimeperiod").attr("class", "grn aR") : $("#dvvaluefirstsecondtimeperiod").attr("class", "rd aR");
                        if (response[i]["valuesecondtimeperiod"] == 0) {
                            document.getElementById("dvSecondtimeperiod").style.display = "none";
                            document.getElementById("dvvaluesecondtimeperiod").style.display = "none";
                            document.getElementById("dvvaluesecondsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluesecondtimeperiod").innerHTML = response[i]["valuesecondtimeperiod"] + "%";
                        }
                        (parseFloat(response[i]["valuesecondtimeperiod"]) > 0) ? $("#dvvaluesecondtimeperiod").attr("class", "grn aR") : $("#dvvaluesecondtimeperiod").attr("class", "clr_orng aR");
                        if (response[i]["valuesecondsecondtimeperiod"] == 0) {
                            document.getElementById("dvSecondtimeperiod").style.display = "none";
                            document.getElementById("dvvaluesecondtimeperiod").style.display = "none";
                            document.getElementById("dvvaluesecondsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluesecondsecondtimeperiod").innerHTML = response[i]["valuesecondsecondtimeperiod"] + "%";
                        }
                        //(parseFloat(response[i]["valuesecondsecondtimeperiod"]) > 0) ? $("#dvvaluesecondsecondtimeperiod").attr("class", "grn aR") : $("#dvvaluesecondsecondtimeperiod").attr("class", "rd aR");

                        if (response[i]["valuethridtimeperiod"] == 0) {
                            document.getElementById("dvthridtimeperiod").style.display = "none";
                            document.getElementById("dvvaluethridtimeperiod").style.display = "none";
                            document.getElementById("dvvaluethridsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluethridtimeperiod").innerHTML = response[i]["valuethridtimeperiod"] + "%";
                        }

                        (parseFloat(response[i]["valuethridtimeperiod"]) > 0) ? $("#dvvaluethridtimeperiod").attr("class", "grn aR") : $("#dvvaluethridtimeperiod").attr("class", "clr_orng aR");
                        if (response[i]["valuethridsecondtimeperiod"] == 0) {
                            document.getElementById("dvthridtimeperiod").style.display = "none";
                            document.getElementById("dvvaluethridtimeperiod").style.display = "none";
                            document.getElementById("dvvaluethridsecondtimeperiod").style.display = "none";
                            $("#dvthridtimeperiod").attr("width", "14%");
                        }
                        else {
                            document.getElementById("dvvaluethridsecondtimeperiod").innerHTML = response[i]["valuethridsecondtimeperiod"] + "%";
                            $("#dvthridtimeperiod").attr("width", "14%");
                        }
                        //(parseFloat(response[i]["valuethridsecondtimeperiod"]) > 0) ? $("#dvvaluethridsecondtimeperiod").attr("class", "grn aR") : $("#dvvaluethridsecondtimeperiod").attr("class", "rd aR");
                        if (response[i]["valuefourthtimeperiod"] == 0) {
                            document.getElementById("dvfourthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefourthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefourthsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluefourthtimeperiod").innerHTML = response[i]["valuefourthtimeperiod"] + "%";
                            (parseFloat(response[i]["valuefourthtimeperiod"]) > 0) ? $("#dvvaluefourthtimeperiod").attr("class", "grn aR") : $("#dvvaluefourthtimeperiod").attr("class", "clr_orng aR");
                        }

                        if (response[i]["valuefourthsecondtimeperiod"] == 0) {
                            document.getElementById("dvfourthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefourthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefourthsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluefourthsecondtimeperiod").innerHTML = response[i]["valuefourthsecondtimeperiod"] + "%";
                        }
                        //(parseFloat(response[i]["valuefourthsecondtimeperiod"]) > 0) ? $("#dvvaluefourthsecondtimeperiod").attr("class", "grn aR") : $("#dvvaluefourthsecondtimeperiod").attr("class", "rd aR");
                        if (response[i]["valuefifthtimeperiod"] == 0) {
                            document.getElementById("dvfifthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefifthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefifthsecondtimeperiod").style.display = "none";
                            $("#dvthridtimeperiod").attr("width", "10%");
                            //document.getElementById("dvthridtimeperiod").style.width = "26%";
                        }
                        else {
                            document.getElementById("dvvaluefifthtimeperiod").innerHTML = CommaRound(parseInt(response[i]["valuefifthtimeperiod"]));
                            $("#dvthridtimeperiod").attr("width", "10%");
                        }
                        (parseFloat(response[i]["valuefifthtimeperiod"]) > 0) ? $("#dvvaluefifthtimeperiod").attr("class", "grn aR") : $("#dvvaluefifthtimeperiod").attr("class", "clr_orng aR");
                        if (response[i]["valuefifthsecondtimeperiod"] == 0) {
                            document.getElementById("dvfifthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefifthtimeperiod").style.display = "none";
                            document.getElementById("dvvaluefifthsecondtimeperiod").style.display = "none";
                        }
                        else {
                            document.getElementById("dvvaluefifthsecondtimeperiod").innerHTML = CommaRound(parseInt(response[i]["valuefifthsecondtimeperiod"]));
                        }
                        //(parseFloat(response[i]["valuefifthsecondtimeperiod"]) > 0) ? $("#dvvaluefifthsecondtimeperiod").attr("class", "grn aR") : $("#dvvaluefifthsecondtimeperiod").attr("class", "rd aR");
                    };
                },
                error: function (XMLHttpRequest, errorThrown) {
                    alert("Error occured");
                }
            });

        }
    </script>

    <!-- Plugin styles -->
    <link rel="stylesheet" type="text/css" href="css/sliderkit-core.css" media="screen, projection" /><link rel="stylesheet" type="text/css" href="css/sliderkit-demos.css" media="screen, projection" /><link rel="stylesheet" media="screen and (min-width: 1px) and (max-width:999px)" href="css/sliderkit-demos-mobile.css" /><link rel="stylesheet" media="screen and (min-width: 1px) and (max-width:999px)" href="css/sliderkit-core-mobile.css" />


    <script src="js/1.10.4/jquery-ui.js"></script>

    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-MR2FPB');</script>

<script data-obct type="text/javascript">
/** DO NOT MODIFY THIS CODE**/
!function(_window, _document) {
var OB_ADV_ID='0066b2f773d0b8693835c7c42e681bb3d6';
if (_window.obApi) { return; }
var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.0';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script>

<meta http-equiv="X-UA-Compatible" content="IE=edge" /></head>

<body class="posFixed">

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MR2FPB"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    
    <!-- End Google Tag Manager -->


    <form name="form1" method="post" action="./Default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="YAMEFuRuIOpe02o5DpGI5bNwQq/+mJ7iMiMGOGR1Jog5ZpbtB9amcnUKQkwQg0sSNNUrmUVZ3ta6kiewHdNfLpqlW6oaH2JRoP9/xdTxJ8w=" />


<script src="Scripts/WebForms/MsAjax/MicrosoftAjax.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="WfTbSwRHBQWf2XZfmGIU8fh3HRdr1uBF7pJBt2vA19z4GXWDtWlYOD/kunlkQM1GAp+v//uCF/tLu8hEBMhOUub8SI8h3s2mlFmGkFxr9JlwdmzS7y0Qr1Rwt5oMCxcVbfH1i0abqnTgrQk1eAq56teiLjKJs1ByfVLp3JLOAadxbYiHJFIfQRMbfYJLfwLu+7ILt3OZHcq5spfibLEilc6Q71h3YdsZUNDS9Ohgqub6miBTN1lWHViWmVkI7+S/VDBMCU4NHbkrY8OnlCiQLrTkMM+YWQHmRxcbRyQjeW14xBixo/kRwSK2xlqgJiarSjS+71bXhoM9lvzJy+kumX9lLp1b8ZUb3TqkKRJDGlw0qxdJzNVJ+YVwcGImAEapWfcKt7I/2CLCq5HLO9uPPUZJPSEAj1hFc3lYX/Luh4xbYjr9y5kN7iOMbX30sz0b2ZO5Te9uoSCXOKltPqULjBMzwWo7l4ALG6Yspzbr45azBzSBgqeA5hVwfOcnOOFU5QOYHyo8rsEhnY5WgyTAWj3GvLa/0vzn51+L0rbYRig=" />

        <input type="hidden" name="smUpdatePanel" id="smUpdatePanel" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("smUpdatePanel", "smUpdatePanel");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <input type="hidden" name="hidFundType" id="hidFundType" />
        <input type="hidden" name="hidColorCode" id="hidColorCode" />
        <input type="hidden" name="hidInvestmentHR" id="hidInvestmentHR" />
        <input type="hidden" name="hidVdoCount" id="hidVdoCount" />
        <input type="hidden" name="hidPrevVdoNum" id="hidPrevVdoNum" />
        <input type="hidden" name="hidNextVdoNum" id="hidNextVdoNum" />
        <div id="divError" style="display: none;"></div>

        <div id="pnlDefault" style="display:none">
	
    
    <input type="submit" name="btnDefault" value="" onclick="return false;" id="btnDefault" />

</div>
        
        <!-- main wrapper start -->
        <div id="wrapper">
            
            <!-- header start -->
            <!-- header start -->

            
<script>
    var strSiteRoot = 'https://www.axismf.com/';
    var NFOSchemeCode = 'HD'
    var NFOSchemeCode_Purchase = '';
     var NFOLeadCampId= '';
    var AxisBankRetailPaymentURL = "";
    var _URL = 'https://retail.axisbank.co.in/wps/portal/rBanking/AxisSMRetailLogin/axissmretailpage?';
    var MENU_ID = 'CIMSHP';
    var CALL_MODE = '2';
    var IRCSM = 'IRCSM';
    AxisBankRetailPaymentURL = _URL + 'AuthenticationFG.MENU_ID=' + MENU_ID + '&AuthenticationFG.CALL_MODE=' + CALL_MODE + '&CATEGORY_ID=' + IRCSM + '';
</script>
<link href="https://www.axismf.com/css/themes-smoothness/jquery-ui.css" rel="stylesheet" />
<link href="https://www.axismf.com/css/styleNew.css?16092017" rel="stylesheet" type="text/css" />
<link rel="stylesheet" media="screen and (min-width: 1px) and (max-width:999px)" href="https://www.axismf.com/css/axismobileNew.css?09092017" />
<link href="https://www.axismf.com/css/square/_all.css" rel="stylesheet" type="text/css" />

<script src="https://www.axismf.com/js/jquery-ui.js"></script>
<script src="https://www.axismf.com/js/responsiveslides.js"></script>

<link href="https://www.axismf.com/css/toastr.css" rel="stylesheet" />
<script src="https://www.axismf.com/js/toastr.js?18112017"></script>
<script src="https://www.axismf.com/js/Validation.js?18112017"></script>

<script src="https://www.axismf.com/js/jquery.ui.touch-punch.js"></script>
<script src="https://www.axismf.com/js/jquery.uploadify.js"></script>
<script src="https://www.axismf.com/js/icheck.js"></script>
<script src="https://www.axismf.com/js/common.js"></script>
<script type="text/javascript" src="https://www.axismf.com/js/jquery.cookie.js"></script>
  <script src="https://www.axismf.com/js/CarouselSlider/owl.carousel.js"></script>
<style type="text/css">
    .wrap_login {
        width: 430px;
        margin: 170px auto 0px auto;
    }

    .login_box {
        background: #FFF;
        margin-top: 10px;
        padding: 20px 30px;
        border-radius: 9px;
        -moz-border-radius: 9px;
        -webkit-border-radius: 9px;
        -moz-box-shadow: 6px 6px 3px #89214D;
        -webkit-box-shadow: 6px 6px 1px #89214D;
        box-shadow: 6px 6px 1px #89214D;
    }

    .popup600 {
        width: 500px;
        background: #ffffff;
        padding: 0 5px 0 5px;
        box-shadow: 0 0 10px #272727;
        display: none;
        position: fixed;
        left: 32%;
        top: 10%;
        z-index: 2000;
        border-top: 5px solid #666666;
        border-bottom: 5px solid #666666;
        border-left: 5px solid #666666;
        border-right: 5px solid #666666;
        height: 300PX;
        /*border: 5px solid #666666*/ overflow-y: auto;
    }
</style>

<div class="header">
    <input type="hidden" name="Header$hidCollateralDwnld" id="hidCollateralDwnld" value="false" />
    <div id="top">
        <div id="top_container">
            <div id="top_main" class="left">
                <div id="logo" class="left">
                    <a href="https://www.axismf.com/">
                        <img src="https://www.axismf.com/Images/Axis_Mutual_Funds_Logo.jpg" alt="Axis Mutual Funds Logo" width="260" height="45" title="AXIS MUTUAL FUND" /></a>
                </div>
                <div id="logo_mob" class="left">
                    <img src="https://www.axismf.com/Images/mobile/logo.jpg" alt="AXIS MUTUAL FUND" width="150" height="26" title="Axis Mutual Funds Logo" />
                </div>
                 
                
                <div class="quick-links">
            <div class="top-menus">
                 <a href="https://www.axismf.com/AdvisorsLounge.aspx?btn=AdvLounge">Distributor login</a>
                 <a href="https://www.axismf.com/Online/NewUserRegistration.aspx">New Investor Registration</a>
                <a href="https://www.axismf.com/Online/ContinueToLogin.aspx">Corporate users</a>
                 <a href="https://www.axismf.com/Contact_Us.aspx">Connect </a>

            </div>
            <div class="call-us"> EasyCall<sup>TM</sup> - 1800 3000 3300 / 1800 221 322 </div>
            <div class="last-login" > <span id="lblUser_LT" Text=""></span>  <span id="lblUser" Text=""></span></div>
        </div>

            </div>
            <div class="Mobile_Menu">
                <div class="settingBox">
                    <a href="#" class="Setting_Triger">
                        
                        <div class="symbol-mobmenu"><span class="bar"></span> <span class="bar"></span> <span class="bar"></span> <span class="bar"></span></div>
                    </a>
                    

                    <div class="settingBox_Content">
                        <ul>
                            <li class="planning"><a href="https://www.axismf.com/planning">PLANNING</a></li>
                            <li class="products"><a href="https://www.axismf.com/mutual-funds">PRODUCTS</a></li>
                            <li class="guidance"><a href="https://www.axismf.com/guidance">GUIDANCE</a></li>
                            <li class="distriCorner"><a href="https://www.axismf.com/distributor-corner">DISTRIBUTOR CORNER</a></li>
                            <li class="download"><a href="https://www.axismf.com/Downloads.aspx">Downloads</a></li>

                            <li class="hideAfterLogin newInvestor"><a href="https://www.axismf.com/Online/NewUserRegistration.aspx" >NEW INVESTOR</a></li>
                            <li class="hideAfterLogin existingInv"><a href="https://www.axismf.com/Online/ExistingInvestor.aspx">EXISTING INVESTOR</a></li>
                          


                            
                            <li class="hideAfterLogin corpUser"><a href="https://www.axismf.com/Online/ContinueToLogin.aspx">CORPORATE USER</a></li>
                            <li class="hideAfterLogin nav"><a href="https://www.axismf.com/LatestNAV.aspx">NAVs</a></li>
                            <li class="hideAfterLogin forms"><a href="https://www.axismf.com/Downloads.aspx?Value=application">FORMS</a></li>

                            <li class="hideAfterLogin accStmt"><a href="https://www.axismf.com/Online/AccountStatement.aspx">ACCOUNT STATEMENTS</a></li>                            
                            

                            <li class="hideAfterLogin appTracker"><a href="https://www.axismf.com/Online/transactionStatus.aspx">APPLICATION TRACKER</a></li>


                        </ul>
                    </div>
                </div>
                <div class="MobileBox">
                    <a href="https://www.axismf.com/">
                        <img src="https://www.axismf.com/Images/mobile/MobileLogo.png" alt="Mobile Logo" class="LogoIcon" />
                    </a>
                </div>
                <div class="loginBox">
                    <a href="#" class="Login_Triger" id="loginMainMenu" style="display:none;">
                        <img src="https://www.axismf.com/Images/mobile/LoginIcon.png" alt="Alternate Text" class="loginIcon" />
                    </a>
                    <a href="#" class="Login_Trigered" style="display: none;">
                        <img src="https://www.axismf.com/Images/mobile/LoginIcon.png" alt="Alternate Text" class="loginIcon" />
                    </a>
                    <div class="loginBox_Content">                                            
                        
                        <ul>
                            <li class="mobileUname"><a href="https://www.axismf.com/Online/Logout.aspx" class=""><strong class="ttC" id="mobileUsername"></strong></a>    </li>
                            <li class="summary"><a href="https://www.axismf.com/Online/portfolio.aspx" class="first">Summary</a></li>
                            <li class="goals"><a href="https://www.axismf.com/Online/GoalSummary.aspx">Goals</a></li>
                            <li class="Nested" id="myPro"><a href="#">My Profile</a>
                                <ul>
                                    <li><a href="https://www.axismf.com/Online/MyProfiles.aspx?pgname=AD">Account Details</a></li>
                                    <li><a href="https://www.axismf.com/Online/MyProfiles.aspx?pgname=CP">Change Password</a></li>
                                    <li><a href="https://www.axismf.com/Online/MyProfiles.aspx?pgname=AF">Link Folio</a>
                                    <li><a href="https://www.axismf.com/Online/MyProfiles.aspx?pgname=DF">De-link Folio</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="Nested" id="stmnt"><a href="#">Statements</a>
                                <ul>
                                    <li><a href="https://www.axismf.com/Online/Statements.aspx?pgname=AS">Account Statements</a></li>
                                    <li><a href="https://www.axismf.com/Online/Statements.aspx?pgname=CG">Capital Gains</a></li>
                                    <li><a href="https://www.axismf.com/Online/Statements.aspx?pgname=SL">STT Letter</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="Nested" id="invPlan"><a href="#">Invest/Plan</a>
                                <ul>
                                    <li><a href="https://www.axismf.com/Online/NewPurchase.aspx?pgname=B">Buy</a></li>
                                    <li><a href="https://www.axismf.com/Online/Redemption.aspx?pgname=S">Redeem</a></li>
                                    <li><a href="https://www.axismf.com/Online/SwitchTransaction.aspx?pgname=SW">Switch</a></li>
                                    <li><a href="https://www.axismf.com/Online/NewPurchase.aspx?pgname=SIP">SIP </a></li>
                                    <li><a href="https://www.axismf.com/Online/STPTransaction.aspx?pgname=STP">STP </a></li>
                                    <li><a href="https://www.axismf.com/Online/SWPTransaction.aspx?pgname=SWP">SWP</a></li>
                                    <li><a href="https://www.axismf.com/Online/STPSWPCancellation.aspx">STP/SWP Cancellation</a></li>
                                    <li><a href="https://www.axismf.com/Online/ISIPCancellation.aspx">ISIP Cancellation</a></li>
                                </ul>
                            </li>
                            <li class="Nested" id="tranx"><a href="#" class="last">Transaction</a>
                                <ul>
                                    <li><a href="https://www.axismf.com/Online/TransactionList.aspx?pgname=LT">Last 10 transactions</a></li>
                                    <li><a href="https://www.axismf.com/Online/TransactionList.aspx?pgname=CV">Consolidated View</a></li>
                                    <li><a href="https://www.axismf.com/Online/TransactionList.aspx?pgname=AP">Additional Purchases</a></li>
                                    <li><a href="https://www.axismf.com/Online/TransactionList.aspx?pgname=NPT">New Purchase Transactions</a></li>
                                    <li><a href="https://www.axismf.com/Online/TransactionList.aspx?pgname=RT">Redemption Transactions</a></li>
                                    <li><a href="https://www.axismf.com/Online/TransactionList.aspx?pgname=SWT">Switch Transactions</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="mibile_clfx"></div>
            </div>
        </div>

        <!-- top menus start -->
        <div id="top_menu_inner" class="left">

            <ul>
               <div id="offlineMenu" style="display:block">
                <li><a href="https://www.axismf.com/planning">PLANNING</a></li>
                <li>|</li>
                <li><a href="https://www.axismf.com/mutual-funds">PRODUCTS</a></li>
                <li>|</li>
                <li><a href="https://www.axismf.com/guidance">GUIDANCE</a></li>
                <li>|</li>
                <li><a href="https://www.axismf.com/distributor-corner">DISTRIBUTOR CORNER</a></li>
                <li>|</li>
                <li><a href="https://www.axismf.com/Downloads.aspx">DOWNLOADS</a></li>
                <li>|</li>               
                <li id="postlogin" style="Display:None;"><a href="https://www.axismf.com/Online/portfolio.aspx">MY ACCOUNT</a></li>
                <div class="header_social_container">
                    <div class="header_social_Media">
                        <a href="https://play.google.com/store/apps/details?id=com.axis.easyinvest&hl=en" target="_blank" class="H_G_Play_Store_Icon"></a>
                    <a href="https://www.facebook.com/axismutualfund" target="_blank"  class="H_FaceBook_Icon"></a>
                        <a href="https://www.twitter.com/axismutualfund" target="_blank" class="H_Twitter_Icon"></a>
                    <a href="https://www.youtube.com/axismutualfund" target="_blank" class="H_U_Tube_Icon"></a>
                    </div>
                </div>
                </div>

                <div class="investMenu">
                    <span id="btnlogin" class="invest_text">INVEST WITH US</span>  
                    
                    
                    <div id="dropdownInvestmenu" style="display: none;">
                        <ul class="invest-menu">
                            <li><a  href="https://www.axismf.com/Online/ExistingInvestor.aspx">
                                <div class="icon icon-key" ></div>
                                <div>Log on to Transact Online﻿<br>
                                    <span class="disc">Login | Transact | View portfolio</span> </div>
                                </a></li>
                            <li><a  href="https://www.axismf.com/Online/NewUserRegistration.aspx">
                                <div class="icon icon-singleuser"></div>
                                <div>Sign up<br>
                                    <span class="disc" >New Investor Registration</span> </div>
                                </a></li>
                            
                             <li><a  href="https://www.axismf.com/Online/ContinueToLogin.aspx">
                                <div class="icon icon-briefcase"></div>
                                <div class="mT10">Corporate users﻿<br>
                                </div>
                                 </a></li>
                            <li><a  href="https://www.axismf.com/Online/QuickInvest.aspx">
                                <div class="icon icon-invest"></div>
                                <div>Invest without login<br>
                                    <span class="disc" >Click to invest</span> </div>
                                </a></li>
                            <li><a href="https://www.axismf.com/EasyServices.aspx?tab=1">
                                <div class="icon icon-cell"></div>
                                <div>Invest via SMS/ Call<br>
                                    <span class="disc">Existing OTM/EasyCall users</span> </div>
                                </a></li>
                            <li><a  href="https://www.axismf.com/Downloads.aspx?Value=application">
                                <div class="icon icon-form"></div>
                                <div>Invest via physical form﻿<br>
                                    <span class="disc">Download</span> </div>
                                </a></li>
                             
                        </ul>
                        
                        <div class="cB"></div>
                    </div>
                </div>
            </ul>
        </div>

        <!-- top menus end -->

    </div>

</div>
<div class="overlaypopup"></div>
<div class="login_box escPopup" id="loginpop" style="display: none;box-shadow:none;width:auto;height:570px;left:30%;">
  
    <div id="Div1">
        <div class="loginHead">Investor Login</div>
        
        <hr class="hr02" />
        
        
        <div class="">
            <div class="left">
                <div class="loginFileds" style="height:330px;">
                    <div class="FieldBox">
                        <span class="head">User ID(Email)</span>
                        <a href="https://www.axismf.com/Online/ForgotUserName.aspx" class="blue_capital_small right">Forgot</a>
                        <br />
                        <input name="Header$txtLoginUserName" type="text" maxlength="50" id="txtLoginUserName" class="grey_input2" autocomplete="off" />
                    </div>
                    <div class="FieldBox">
                        <span class="head">Password</span>
                        <a href="https://www.axismf.com/Online/ForgotPassword.aspx" class="blue_capital_small right">Forgot</a>
                        <br />
                        <input name="Header$txtLoginPassword" type="password" maxlength="150" id="txtLoginPassword" class="grey_input2" autocomplete="off" />
                    </div>
                    <div class="FieldBox">
                            <span class="head">Code</span>
                             <br/>
                              <div style="width: 45%; clear: both; float: left;">
                                      <input name="Header$txtLoginCaptcha" type="text" maxlength="5" id="txtLoginCaptcha" class="grey_input2" autocomplete="off" /> 
                            </div>
                                             <div style="float: left; width: 127px; margin-left:6px;border: 1px solid #e1e1e1;">
                                            <img id="imageCaptchHeader" style="height:48px;width:126px;border-width:0px;" src="https://www.axismf.com/Captcha.aspx?src=header"/>
                                                 </div>
                                             <div style="width: 10%; height: 25px; float: left; margin-left: 10px; margin-top: 13px;">
                                            <a href="javascript:void(0);" onclick="GetCaptchaHeader();"><img src="https://www.axismf.com/images/refreshXTrader.jpg" /></a>
                                                 </div>
                        
                    </div>
                    <div class="FieldBox">                       
                        <div class="login_Btn">                           
                            <input type="button" style="margin-top:10px; float:left; padding:7px 20px; background-color:#b20549;" id="btnLogin1" class="blue_Capital hand" value="Login" onclick="if (validateLogin()) { validateUserLogin(); }"/>
                        </div>
                        <div class="cB"></div>
                    </div>
                    <div class="login_Btn" style="width:275px;">
                        <a style="float: left; padding: 7px 10px;" href="https://www.axismf.com/Online/NewUserRegistration.aspx" class="blue_Capital hand">INVESTOR REGISTRATION</a>                        
                    </div>
                </div>
            </div>
          
            <div class="cB"></div>
        </div>

        <div class="loginFooter" style="width:375px;margin-top:-15px;">
            <hr class="hr02" />
            <div>
                <h4>Disclaimer:
                </h4>
                <p>
                    Users may note that there may be a time lag between the time a transaction is completed and before it appears on your account information. Should you require any clarifications please contact us at Toll Free No. <b>1800 221 322</b>
                </p>
            </div>
        </div>
    </div>
    <input name="Header$txtLoginED" type="text" value="A9c2F5h1" id="txtLoginED" style="visibility: hidden; height: 0px; width: 0px;" />
    <div style="float: right; margin-right: -27px; margin-top: -565px;">
        <a class="hand CloseAnchorPP" onclick="CloseLoginPopup();">
             <img width="36" height="36" border="0" src="https://www.axismf.com/images/close.png" alt="Close" title="Close"></a>
    </div>
</div>

<div align="center" class="popup" id="dvPageLoading" style="display: none;">
    <div class="trans"></div>
    <div style="margin-top: 150px;" class="popup">
        <img border="0" src="https://www.axismf.com/images/ajax_loader.gif" width="65" height="65" />
        <div style="color: #b20549">Loading...</div>
    </div>
</div>


    <div id="divFBLoginPopUp" class="escPopup" style="display: none;">
                        <div class="pp01-container-overlay" style="display: block;"></div>
                        <div style="display: block;" class="purchase_pp" id="Div10">
                            <div class="pp01-container" id="Div11">
                                <a title="Close" class="pp01_CloseImg CloseAnchorPP" id="A3" onclick="CloseFBLoginPopup();"></a>
                                <div tabindex="-1" class="pp01-wrap">
                                    <div class="registrationPPContent">
                                        <h2>Facebook Login </h2>
                                        <div class="onlinePurchaseData">
                                            <div class="top_fields">
                                                <div id="FBLogin_Error" class="mB10 fund_type_Box_head" style="display: none; color: #FF0000;">
                                                </div>
                                                <div class="cB"></div>
                                                <div>
                                                    <div style="width: 145px; margin-right: 10px; float: left;">
                                                        <div class="fund_type_Box_head">PAN</div>
                                                        <input type="text" id="txt_PAN_fb" class="big_input" style="text-transform:uppercase;" maxlength="10"/>
                                                    </div>
                                                      <div style="width: 145px; margin-right: 10px; float: left;">
                                                        <div class="fund_type_Box_head">Mobile No</div>
                                                        <input type="text" id="txt_Mobile_fb" class="big_input inputNumber" maxlength="12"/>
                                                    </div>
                                                      <div style="width: 145px; margin-right: 10px; float: left;">
                                                        <div class="fund_type_Box_head">DOB</div>
                                                          <input type="text" class="responsive_input_calnder DobDateFB" readonly="true" placeholder="DD/MM/YYYY" id="txt_DOB_fb" name="txt_DOB_fb" />
                                                    </div>                                                
                                                    <div style="float: right; margin: 15px 0px 0px 15px; display: none" id="dvload_FBLogin_1" class=""></div>
                                                    <a href="#" class="blue_flat_btn right" onclick="SubmitFBLogin(this,'dvload_FBLogin_1');">SUBMIT</a>

                                                    <div class="cB"></div>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="cB"></div>
                                        <div class="cB"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
  <div id="AddKYCCheck_Popup" class="folioPPcontainer escPopup"></div>

  <div id="divPopUp_Fatca_Update" class="" style="display: none;">
            <div class="pp01-container-overlay" style="display: block;"></div>
            <div style="display: block;" class="purchase_pp" id="Div_U">
                <div class="pp01-container" id="Div4_U">
                    <a title="Close" class="pp01_CloseImg" id="A4_U" target="_self" href="javascript:void(0);" onclick="javascript:$('#divPopUp_Fatca_Update').hide();"></a>
                    <div tabindex="-1" class="pp01-wrap">
                        <div class="registrationPPContent">
                            <h2>FATCA & ADDITIONAL KYC DETAILS</h2>
                            <div class="onlinePurchaseData">
                                <div class="bottom_fields"> 
                                    <div id="div_Fatca_AP1" style="display:none;">
                                        <h2 style="letter-spacing: 0px; font-size: 17px;">First Applicant</h2>
                                    <div>         
                                                 <div class="" style="width: 125px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">PAN</div>
                                            <input type="text" id="txt_PAN_F1" class="big_input" maxlength="10" disabled="disabled" />
                                        </div>    
                                         <div class="" style="width: 150px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Investor Name</div>
                                            <input type="text" id="txt_InvName_F1" class="big_input" disabled="disabled"  />
                                        </div>                                                         
                                           <div class="" style="width: 120px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Is PEP</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_IsPEP_F1" name="txt_IsPEP_F1" readonly="true" />
                                                <input id="hdn_IsPEP_F1" type="hidden" name="hdn_IsPEP_F1" />
                                                <select name="drp_IsPEP_F1" id="drp_IsPEP_F1" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_IsPEP_F1','hdn_IsPEP_F1');">
                                                     <option value="Select">Select</option>
                                                    <option value="Y">YES</option>
                                                    <option value="N">NO</option>
                                                </select>
                                            </div>
                                        </div>    
                                         <div class="" style="width: 125px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Gross Income</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_GrossInc_F1" name="txt_GrossInc_F1" readonly="true" />
                                                <input id="hdn_GrossInc_F1" type="hidden" name="hdn_GrossInc_F1" />
                                                <select name="drp_GrossInc_F1" id="drp_GrossInc_F1" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_GrossInc_F1','hdn_GrossInc_F1');">
                                                    <option value="0">Select</option>
                                                    <option value="1">Below 1 Lacs</option>
                                                    <option value="2">1-5 Lacs</option>
                                                    <option value="3">5-10 Lacs</option>
                                                    <option value="4">10-25 Lacs</option>
                                                    <option value="5">>25 Lacs</option>
                                                    <option value="6">>25 Lacs-1 Cr</option>
                                                    <option value="7">>1 Cr</option>
                                                </select>
                                            </div>
                                        </div>  
                                         <div class="" style="width: 148px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Occupation</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_Occu_F1" name="txt_Occu_F1" readonly="true" />
                                                <input id="hdn_Occu_F1" type="hidden" name="hdn_Occu_F1" />
                                                <select name="drp_Occu_F1" id="drp_Occu_F1" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_Occu_F1','hdn_Occu_F1');">
                                                    <option value="0">Select</option>
                                                    <option value="Pvt.Sector Service">Pvt.Sector Service</option>
                                                    <option value="Public Sector">Public Sector</option>
                                                    <option value="Gov.Service">Gov.Service</option>
                                                    <option value="Defence">Defence</option>
                                                    <option value="Business">Business</option>
                                                    <option value="Student">Student</option>
                                                    <option value="Housewife">Housewife</option>
                                                    <option value="Professional">Professional</option>
                                                    <option value="Agriculture">Agriculture</option>
                                                    <option value="Retired">Retired</option>                                                    
                                                    <option value="Forex Dealer">Forex Dealer</option>
                                                    <option value="Other">Other</option>
                                                </select>
                                            </div>
                                        </div>                                                                                                                  
                                        <div class="cB"></div>
                                    </div>  
                                    <ul class="conditions">
                                        <li><a href="../Online/FatcaTC.aspx" class="link_blue" target="_blank">FATCA T&C</a>: Are you a tax resident in any country other than India?</li>
                                    </ul>
                                    <div class="options_Box">

                                        <div class="folio_List mycustomButtons">
                                            <input type="radio" id="rd_Tax_RI_Yes_F1" name="rd_Tax_RI_F1" value="Y" class="mycustombtnsact" onchange="show_FatcaTab('rd_Tax_RI_Yes_F1');" />
                                            <label>Yes</label>
                                        </div>
                                        <div class="folio_List mycustomButtons">
                                            <input type="radio" id="rd_Tax_RI_No_F1" name="rd_Tax_RI_F1" value="N" class="mycustombtnsact1" onchange="show_FatcaTab('rd_Tax_RI_No_F1');" checked="checked" />
                                            <label>No</label>
                                        </div>
                                        <div class="cB"></div>
                                    </div>
                                    <div id="dvTaxResidence_F1" style="display: none;">
                                        <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Tax Residence Country</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_taxResCountry_F1" name="txt_taxResCountry_F1" readonly="true" />
                                                <input id="hdn_taxResCountry_F1" type="hidden" name="hdn_taxResCountry_F1" />
                                                <select name="drp_taxResCountry_F1" id="drp_taxResCountry_F1" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_taxResCountry_F1','hdn_taxResCountry_F1');">
                                                </select>
                                            </div>
                                        </div>
                                           <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Country of Birth</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_BirthCountry_F1" name="txt_ResidenceCtry_U" readonly="true" />
                                                <input id="hdn_BirthCountry_F1" type="hidden" name="hdn_BirthCountry_F1" />
                                                <select name="drp_BirthCountry_F1" id="drp_BirthCountry_F1" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_BirthCountry_F1','hdn_BirthCountry_F1');">
                                                </select>
                                            </div>
                                        </div>
                                           <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Country of Citizenship</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_CitizenCountry_F1" name="txt_CitizenCountry_F1" readonly="true" />
                                                <input id="hdn_CitizenCountry_F1" type="hidden" name="hdn_CitizenCountry_F1" />
                                                <select name="drp_CitizenCountry_F1" id="drp_CitizenCountry_F1" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_CitizenCountry_F1','hdn_CitizenCountry_F1');">
                                                </select>
                                            </div>
                                        </div>
                                        <div class="" style="width: 150px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Tax Reference Number</div>
                                            <input type="text" id="txt_RefNo_F1" class="big_input inputSC" maxlength="25" />
                                        </div>                                                                                
                                        <div class="cB"></div>
                                    </div>  
                                        </div>     
                                     <div id="div_Fatca_AP1_done" style="display:none;">
                                        <h2 style="letter-spacing: 0px; font-size: 17px;float:left;">First Applicant</h2>
                                         <div style="letter-spacing: 0px; float: left; color: rgb(51, 51, 51); margin-top: 10px; margin-left: 10px; font-size: 15px;"> :&nbsp;&nbsp;Fatca Details are available</div>
                                         </div>
                                      <div id="div_Fatca_AP2"  style="display:none;">
                                          <hr size="1" class="hr01">
                                          <h2 style="letter-spacing: 0px; font-size: 17px;">Second Applicant</h2>
                                    <div>         
                                                 <div class="" style="width: 125px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">PAN</div>
                                            <input type="text" id="txt_PAN_F2" class="big_input" maxlength="10"  disabled="disabled"/>
                                        </div>    
                                         <div class="" style="width: 150px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Investor Name</div>
                                            <input type="text" id="txt_InvName_F2" class="big_input" disabled="disabled" />
                                        </div>                                                         
                                           <div class="" style="width: 120px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Is PEP</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_IsPEP_F2" name="txt_IsPEP_F2" readonly="true" />
                                                <input id="hdn_IsPEP_F2" type="hidden" name="hdn_IsPEP_F2" />
                                                <select name="drp_IsPEP_F2" id="drp_IsPEP_F2" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_IsPEP_F2','hdn_IsPEP_F2');">
                                                     <option value="Select">Select</option>
                                                    <option value="Y">YES</option>
                                                    <option value="N">NO</option>
                                                </select>
                                            </div>
                                        </div> 
                                            <div class="" style="width: 125px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Gross Income</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_GrossInc_F2" name="txt_GrossInc_F2" readonly="true" />
                                                <input id="hdn_GrossInc_F2" type="hidden" name="hdn_GrossInc_F2" />
                                                <select name="drp_GrossInc_F2" id="drp_GrossInc_F2" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_GrossInc_F2','hdn_GrossInc_F2');">
                                                    <option value="0">Select</option>
                                                    <option value="1">Below 1 Lacs</option>
                                                    <option value="2">1-5 Lacs</option>
                                                    <option value="3">5-10 Lacs</option>
                                                    <option value="4">10-25 Lacs</option>
                                                    <option value="5">>25 Lacs</option>
                                                    <option value="6">>25 Lacs-1 Cr</option>
                                                    <option value="7">>1 Cr</option>
                                                </select>
                                            </div>
                                        </div>  
                                         <div class="" style="width: 148px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Occupation</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_Occu_F2" name="txt_Occu_F2" readonly="true" />
                                                <input id="hdn_Occu_F2" type="hidden" name="hdn_Occu_F2" />
                                                <select name="drp_Occu_F2" id="drp_Occu_F2" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_Occu_F2','hdn_Occu_F2');">
                                                    <option value="0">Select</option>
                                                     <option value="Pvt.Sector Service">Pvt.Sector Service</option>
                                                    <option value="Public Sector">Public Sector</option>
                                                    <option value="Gov.Service">Gov.Service</option>
                                                    <option value="Defence">Defence</option>
                                                    <option value="Business">Business</option>
                                                    <option value="Student">Student</option>
                                                    <option value="Housewife">Housewife</option>
                                                    <option value="Professional">Professional</option>
                                                    <option value="Agriculture">Agriculture</option>
                                                    <option value="Retired">Retired</option>                                                    
                                                    <option value="Forex Dealer">Forex Dealer</option>
                                                    <option value="Other">Other</option>
                                                </select>
                                            </div>
                                        </div>                                                                                                                         
                                        <div class="cB"></div>
                                    </div>  
                                    <ul class="conditions">
                                        <li><a href="../Online/FatcaTC.aspx" class="link_blue" target="_blank">FATCA T&C</a>: Are you a tax resident in any country other than India?</li>
                                    </ul>
                                    <div class="options_Box">

                                        <div class="folio_List mycustomButtons">
                                            <input type="radio" id="rd_Tax_RI_Yes_F2" name="rd_Tax_RI_F2" value="Y" class="mycustombtnsact" onchange="show_FatcaTab('rd_Tax_RI_Yes_F2');" />
                                            <label>Yes</label>
                                        </div>
                                        <div class="folio_List mycustomButtons">
                                            <input type="radio" id="rd_Tax_RI_No_F2" name="rd_Tax_RI_F2" value="N" class="mycustombtnsact1" onchange="show_FatcaTab('rd_Tax_RI_No_F2');" checked="checked"  />
                                            <label>No</label>
                                        </div>
                                        <div class="cB"></div>
                                    </div>
                                    <div id="dvTaxResidence_F2" style="display: none;">
                                        <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Tax Residence Country</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_taxResCountry_F2" name="txt_taxResCountry_F2" readonly="true" />
                                                <input id="hdn_taxResCountry_F2" type="hidden" name="hdn_taxResCountry_F2" />
                                                <select name="drp_taxResCountry_F2" id="drp_taxResCountry_F2" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_taxResCountry_F2','hdn_taxResCountry_F2');">
                                                </select>
                                            </div>
                                        </div>
                                           <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Country of Birth</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_BirthCountry_F2" name="txt_BirthCountry_F2" readonly="true" />
                                                <input id="hdn_BirthCountry_F2" type="hidden" name="hdn_BirthCountry_F2" />
                                                <select name="drp_BirthCountry_F2" id="drp_BirthCountry_F2" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_BirthCountry_F2','hdn_BirthCountry_F2');">
                                                </select>
                                            </div>
                                        </div>
                                           <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Country of Citizenship</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_CitizenCountry_F2" name="txt_CitizenCountry_F2" readonly="true" />
                                                <input id="hdn_CitizenCountry_F2" type="hidden" name="hdn_CitizenCountry_F2" />
                                                <select name="drp_CitizenCountry_F2" id="drp_CitizenCountry_F2" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_CitizenCountry_F2','hdn_CitizenCountry_F2');">
                                                </select>
                                            </div>
                                        </div>
                                        <div class="" style="width: 150px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Tax Reference Number</div>
                                            <input type="text" id="txt_RefNo_F2" class="big_input inputSC" maxlength="25" />
                                        </div>                                                                                
                                        <div class="cB"></div>
                                    </div>  
                                        </div>  
                                     <div id="div_Fatca_AP2_done" style="display:none;">
                                        <h2 style="letter-spacing: 0px; font-size: 17px;float:left;">Second Applicant</h2>
                                         <div style="letter-spacing: 0px; float: left; color: rgb(51, 51, 51); margin-top: 10px; margin-left: 10px; font-size: 15px;"> :&nbsp;&nbsp;Fatca Details are available</div>
                                         </div>  
                                       <div id="div_Fatca_AP3"  style="display:none;">
                                           <hr size="1" class="hr01">
<h2 style="letter-spacing: 0px; font-size: 17px;">Third Applicant</h2>
                                    <div>         
                                                 <div class="" style="width: 125px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">PAN</div>
                                            <input type="text" id="txt_PAN_F3" class="big_input" maxlength="10"  disabled="disabled"/>
                                        </div>    
                                         <div class="" style="width: 150px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Investor Name</div>
                                            <input type="text" id="txt_InvName_F3" class="big_input" disabled="disabled"  />
                                        </div>                                                         
                                           <div class="" style="width: 120px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Is PEP</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_IsPEP_F3" name="txt_IsPEP_F3" readonly="true" />
                                                <input id="hdn_IsPEP_F3" type="hidden" name="hdn_IsPEP_F3" />
                                                <select name="drp_IsPEP_F3" id="drp_IsPEP_F3" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_IsPEP_F3','hdn_IsPEP_F3');">
                                                      <option value="Select">Select</option>
                                                     <option value="Y">YES</option>
                                                    <option value="N">NO</option>
                                                </select>
                                            </div>
                                        </div>    
                                         <div class="" style="width: 125px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Gross Income</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_GrossInc_F3" name="txt_GrossInc_F3" readonly="true" />
                                                <input id="hdn_GrossInc_F3" type="hidden" name="hdn_GrossInc_F3" />
                                                <select name="drp_GrossInc_F3" id="drp_GrossInc_F3" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_GrossInc_F3','hdn_GrossInc_F3');">
                                                    <option value="0">Select</option>
                                                    <option value="1">Below 1 Lacs</option>
                                                    <option value="2">1-5 Lacs</option>
                                                    <option value="3">5-10 Lacs</option>
                                                    <option value="4">10-25 Lacs</option>
                                                    <option value="5">>25 Lacs</option>
                                                    <option value="6">>25 Lacs-1 Cr</option>
                                                    <option value="7">>1 Cr</option>
                                                </select>
                                            </div>
                                        </div>  
                                         <div class="" style="width: 148px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Occupation</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_Occu_F3" name="txt_Occu_F3" readonly="true" />
                                                <input id="hdn_Occu_F3" type="hidden" name="hdn_Occu_F3" />
                                                <select name="drp_Occu_F3" id="drp_Occu_F3" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_Occu_F3','hdn_Occu_F3');">
                                                    <option value="0">Select</option>
                                                    <option value="Pvt.Sector Service">Pvt.Sector Service</option>
                                                    <option value="Public Sector">Public Sector</option>
                                                    <option value="Gov.Service">Gov.Service</option>
                                                    <option value="Defence">Defence</option>
                                                    <option value="Business">Business</option>
                                                    <option value="Student">Student</option>
                                                    <option value="Housewife">Housewife</option>
                                                    <option value="Professional">Professional</option>
                                                    <option value="Agriculture">Agriculture</option>
                                                    <option value="Retired">Retired</option>                                                    
                                                    <option value="Forex Dealer">Forex Dealer</option>
                                                    <option value="Other">Other</option>>
                                                </select>
                                            </div>
                                        </div>                                                                                                                    
                                        <div class="cB"></div>
                                    </div>  
                                    <ul class="conditions">
                                        <li><a href="../Online/FatcaTC.aspx" class="link_blue" target="_blank">FATCA T&C</a>: Are you a tax resident in any country other than India?</li>
                                    </ul>
                                    <div class="options_Box">

                                        <div class="folio_List mycustomButtons">
                                            <input type="radio" id="rd_Tax_RI_Yes_F3" name="rd_Tax_RI_F3" class="mycustombtnsact" value="Y"  onchange="show_FatcaTab('rd_Tax_RI_Yes_F3');" />
                                            <label>Yes</label>
                                        </div>
                                        <div class="folio_List mycustomButtons">
                                            <input type="radio" id="rd_Tax_RI_No_F3" name="rd_Tax_RI_F3" class="mycustombtnsact1" value="N" onchange="show_FatcaTab('rd_Tax_RI_No_F3');" checked="checked"/>
                                            <label>No</label>
                                        </div>
                                        <div class="cB"></div>
                                    </div>
                                    <div id="dvTaxResidence_F3" style="display: none;">
                                        <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Tax Residence Country</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_taxResCountry_F3" name="txt_taxResCountry_F3" readonly="true" />
                                                <input id="hdn_taxResCountry_F3" type="hidden" name="hdn_taxResCountry_F3" />
                                                <select name="drp_taxResCountry_F3" id="drp_taxResCountry_F3" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_taxResCountry_F3','hdn_taxResCountry_F3');">
                                                </select>
                                            </div>
                                        </div>
                                           <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Country of Birth</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_BirthCountry_F3" name="txt_BirthCountry_F3" readonly="true" />
                                                <input id="hdn_BirthCountry_F3" type="hidden" name="hdn_BirthCountry_F3" />
                                                <select name="drp_BirthCountry_F3" id="drp_BirthCountry_F3" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_BirthCountry_F3','hdn_BirthCountry_F3');">
                                                </select>
                                            </div>
                                        </div>
                                           <div class="" style="width: 170px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Country of Citizenship</div>
                                            <div class="responsive_select_Container">
                                                <input type="text" value="Select" class="responsive_select_Container_value option_Val" id="txt_CitizenCountry_F3" name="txt_CitizenCountry_F3" readonly="true" />
                                                <input id="hdn_CitizenCountry_F3" type="hidden" name="hdn_CitizenCountry_F3" />
                                                <select name="drp_CitizenCountry_F3" id="drp_CitizenCountry_F3" class="responsive_select_Box" onchange="SetDropdownOption(this,'txt_CitizenCountry_F3','hdn_CitizenCountry_F3');">
                                                </select>
                                            </div>
                                        </div>
                                        <div class="" style="width: 150px; margin-right: 10px; float: left;">
                                            <div class="fund_type_Box_head">Tax Reference Number</div>
                                            <input type="text" id="txt_RefNo_F3" class="big_input inputSC" maxlength="25" />
                                        </div>                                                                                
                                        <div class="cB"></div>
                                    </div>  
                                        </div>  
                                    
                                           <div id="div_Fatca_AP3_done" style="display:none;">
                                        <h2 style="letter-spacing: 0px; font-size: 17px;float:left;">Third Applicant</h2>
                                    <div style="letter-spacing: 0px; float: left; color: rgb(51, 51, 51); margin-top: 10px; margin-left: 10px; font-size: 15px;"> :&nbsp;&nbsp;Fatca Details are available</div>
                                         </div>                       
                                </div>
                            </div>
                            <a href="#" class="blue_flat_btn right" onclick="Update_FatcaStatus(this,'dvload_PWL_2');">SUBMIT</a>
                            <div style="float: left; margin: 15px 0px 0px 15px; display: none" id="dvload_PWL_2" class="">Hitesh</div>
                            <div class="cB"></div>
                            <div class="cB"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


<script>

    var FBLoginAppID = '719044694889067';
    window.fbAsyncInit = function () {
        FB.init({
            appId: FBLoginAppID,
            xfbml: true,
            version: 'v2.3'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    var LoginSource = '';
    var EncryptKey = $('#txtLoginED').val();

    $(".inputAmount").on("keypress", function (e) {
        if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57) && e.which != 46) {
            return false;
        }
        validateAmount(e, this);
    });
    $('.inputNumber').keypress(function (e) {

        if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
            return false;
        }
    });

    $(".inputTextData").keypress(function (event) {
        IsAlphabeticInput(event);
    });

    $(document).ready(function () {
        $(".DobDateFB").datepicker({
            inline: true,
            showOtherMonths: true,
            changeMonth: true,
            changeYear: true,
            yearRange: "1900:+0",
            dateFormat: 'dd/mm/yy',
            onSelect: function (dateText, obj) {
                dateText = ddmmyyyy_To_MMDDYYYY(dateText);
                if (new Date(dateText) > new Date()) {
                    $("#" + obj.id).addClass("Error_Input");
                    fnShowToastrError('Date of birth should be less than current date');
                    $("#" + obj.id).val('');
                    return false;
                }
            }
        });

        $("#txtLoginUserName,#txtLoginPassword,#txtLoginCaptcha").keyup(function (event) {
            if (event.keyCode == 13) {
                $("#btnLogin1").click();
            }
        });
    });

    var W_URL = window.location.pathname;


    if (document.URL == "http://localhost:50937/" || document.URL == "http://localhost:50937/Default.aspx" || document.URL == "http://localhost:50937/#") {

        $('.settingBox_Content ul li a').each(function () {

            $(this).removeClass("active");
        });

        $('.loginBox_Content ul li a').each(function () {

            $(this).removeClass("active");
        });
    }
    else {
        if (W_URL.indexOf(".aspx") != -1) {
            $('.settingBox_Content ul li a').each(function () {
                var str = $(this).attr("href");
                var n = str.indexOf(W_URL);
                if (n != "-1") {
                    $(this).addClass("active");
                }

            });

            $('.loginBox_Content ul li a').each(function () {
                var str = $(this).attr("href");
                var n = str.indexOf(W_URL);

                if (n != "-1") {
                    $(this).addClass("active");
                }

            });
        }
    }

    //$(function () {
    //    $("#Div1 input.grey_input2").keypress(function (e) {
    //        if (e.keyCode == 13) {
    //            if (validateLogin()) { validateUserLogin(); }
    //        }
    //    });
    //});

    $(function () {

        $("#loginMainMenu").click(function () {
            $(this).hide();
            $(".Login_Trigered").show();
            $(this).siblings(".loginBox_Content").slideToggle();
            $(".settingBox_Content").hide();
            $(".Setting_Trigered").hide();
            $(".Setting_Triger").show();
            $('.Setting_Triger').removeClass('active');
        });

        $(".Login_Trigered").click(function () {
            $(this).hide();
            $(".Login_Triger").show();
            $(this).siblings(".loginBox_Content").slideToggle();
            $(".settingBox_Content").hide();
            $(".settingBox_Content").hide();
            $(".Setting_Trigered").hide();
            $(".Setting_Triger").show();
        });

        $(".Setting_Triger").click(function () {
            $(this).toggleClass("active");
            //$(this).hide();
            //$(".Setting_Trigered").show();
            $(this).siblings(".settingBox_Content").slideToggle();
            $(".loginBox_Content").hide();
            $(".Login_Trigered").hide();
            if ($("#lblUser").text() != "") {
                $(".Login_Triger").show();
            }
            else {
                $(".Login_Triger").hide();
            }
        });

        //$(".Setting_Trigered").click(function () {
        //    $(this).hide();
        //    $(".Setting_Triger").show();
        //    $(this).siblings(".settingBox_Content").slideToggle();
        //    $(".loginBox_Content").hide();
        //    $(".Login_Trigered").hide();
        //    if ($("#lblUser").text() != "") {
        //        $(".Login_Triger").show();
        //    }
        //    else {
        //        $(".Login_Triger").hide();
        //    }
        //});

        $(".loginBox_Content ul li a").click(function () {
            // alert($(this).attr("href")); //News
            if ($(this).parent().attr("class") == "Nested") {
                $(this).siblings("ul").slideToggle();
            }
        });

        if ($("#lblUser").text() != "") {
            // alert();
            $(".Login_Triger .loginIcon").show();//.attr("src", '../Images/mobile/LoginIcon.png');
            $("#mobileUsername").text($("#lblUser").text());
            $("#loginMainMenu").on();
            $(".hideAfterLogin").hide();

        }
        else {
            // alert('logout');
            $("#loginMainMenu").off()
            $("#mobileUsername").text("&nbsp;");
            $(".hideAfterLogin").show();
        }


        ////fix for IE7 and IE8
        //    if (!$.support.placeholder)
        //    {
        //          $("[placeholder]").focus(function () {
        //                if ($(this).val() == $(this).attr("placeholder")) $(this).val("");
        //            }).blur(function () {
        //                if ($(this).val() == "") $(this).val($(this).attr("placeholder"));
        //            }).blur();

        //            $("[placeholder]").parents("form").submit(function () {
        //                $(this).find('[placeholder]').each(function () {
        //                    if ($(this).val() == $(this).attr("placeholder")) {
        //                        $(this).val("");
        //                    }
        //                });
        //            });

        //            $(document).find('input[type=password][placeholder]').each(function (index, current) {
        //                var $current = $(current),
        //                    $fake = $current.clone().attr('type', 'text');

        //                $fake.val($fake.attr('placeholder'));

        //                $fake.insertBefore($current);
        //                $current.hide();

        //                $fake.focusin(function () {
        //                    $(this).hide();
        //                    $(this).next().show().focus();
        //                });

        //                $current.blur(function () {
        //                    if ($(this).val() == '') {
        //                        $(this).hide();
        //                        $(this).prev().show();
        //                    }
        //                });
        //            });

        //    }

        if ($.browser.msie) {         //this is for only ie condition ( microsoft internet explore )
            $('input[type="text"][placeholder], textarea[placeholder]').each(function () {
                var obj = $(this);

                if (obj.attr('placeholder') != '') {
                    obj.addClass('IePlaceHolder');

                    if ($.trim(obj.val()) == '' && obj.attr('type') != 'password') {
                        obj.val(obj.attr('placeholder'));
                    }
                }
            });

            $('.IePlaceHolder').focus(function () {
                var obj = $(this);
                if (obj.val() == obj.attr('placeholder')) {
                    obj.val('');
                }
            });

            $('.IePlaceHolder').blur(function () {
                var obj = $(this);
                if ($.trim(obj.val()) == '') {
                    obj.val(obj.attr('placeholder'));
                }
            });
        }


    });



    $('#top_menu_inner a.select').prop('class', '');
    $('#top_menu_inner a').each(function () {
        //fnShowToastrError($(this).prop('href'));
        if ($(this).prop('href') == window.location.href) {
            $(this).prop('class', 'select');
        }

    });

    function Openpopuplogin() {
        if (LoginSource == "goal_planning") {
            $('#div_other_than_login').hide();
        }
        else {
            $('#div_other_than_login').show();
        }

        $('#loginpop').slideDown(1500);
        $('#loginpop').css('display', 'block');
        $('#loginpop').addClass('popup800')
        $('#loginpop').focus();
        $(".overlaypopup").show();
    }
    function CloseLoginPopup() {
        $('#loginpop').hide();
        if (LoginSource == "goal_planning") {
            isInvestClicked = false;
        }
        $(".overlaypopup").hide();
    }

    function validateLogin() {
        $('#divErrMsg').css('display', 'none');
        $('#divErrMsg').html('');
        $('#divSuccessMsg').css('display', 'none');
        $('#divSuccessMsg').html('');

        var struserid = document.getElementById('txtLoginUserName').value;
        var paswrd = document.getElementById('txtLoginPassword').value;
        var captcha = Gv("txtLoginCaptcha");
        if (struserid == "") {
            // $('#divErrMsg').css('display', 'block');
            //  $('#divErrMsg').html('Email ID Cannot Be Blank.');
            fnShowToastrError('UserID / Email ID Cannot Be Blank.');
            return false;
        }
        if (paswrd == "") {
            //  $('#divErrMsg').css('display', 'block');
            //   $('#divErrMsg').html('Password Cannot be blank.');
            fnShowToastrError('Password Cannot be blank.');
            return false;
        }

        var flagEmail = regexValEmailID(struserid);
        if (flagEmail == 1) {
            // $('#divErrMsg').css('display', 'block');
            //$('#divErrMsg').html('Enter Valid Email ID.');
            fnShowToastrError('Enter Valid Email ID.');
            document.getElementById('txtLoginUserName').value = "";
            return false;
        }
        if (captcha == "") {
            fnShowToastrError("Please enter captcha.");
            $("#txt_Captcha").addClass("Error_Input");
            return false;
        }
        $("#txt_Captcha").removeClass("Error_Input");

        return true;
    }
    ReadConfigurationSettings();
    function ReadConfigurationSettings() {
        strSiteRoot = 'https://www.axismf.com/'//'https://www.axismf.com'
        MediaImageURL = 'https://www.axismf.com/CleoImages/';
        DocsImageUrl = 'https://www.axismf.com/CleoDocs/';
        imageUrl = 'https://www.axismf.com'
        //var isDistroVal = getQS('Value');
        var isDistroVal = getQS("Value");
    }

    $(window).load(function () {
        if ($("#lblUser").text() != "") {
            // alert();
            $(".Login_Triger").show();//.attr("src", '../Images/mobile/LoginIcon.png');
            $("#mobileUsername").text($("#lblUser").text());
            $("#loginMainMenu").on();
            $(".hideAfterLogin").hide();

        }
        else {
            // alert('logout');
            $(".Login_Triger").hide();
            $("#loginMainMenu").off()
            $("#mobileUsername").text("&nbsp;");
            $(".hideAfterLogin").show();
        }
    });
</script>

            <!-- header end -->
            <!-- header end -->
            <!--slider start -->
            <div class="rslides_container">
                <!-- top menus start -->
                <a href="#" class="centered-btns_nav centered-btns1_nav prev">Previous</a><a href="#" class="centered-btns_nav centered-btns1_nav next">Next</a>
                <!-- top menus end -->
                <div class="cB"></div>
                <ul id="slider1" class="rslides centered-btns centered-btns1"><li class='centered-btns1_on' style='display: block; float: left; position: relative; opacity: 1; z-index: 2; transition: opacity 500ms ease-in-out 0s;' id='centered-btns1_s0'><div class='banner_cont left'><div class='banner_cont_l left'></div></div><a href='https://www.axismf.com/elss/?utm_source=TaxMan&utm_medium=MainSite' target='_blank' > <div class='banner1_01 banner1'></div><div class='banner1_02 banner1'></div><div class='banner1_03 banner1'></div><div class='banner1_04 banner1'></div></a></li><li style='float: none; position: absolute; opacity: 0; z-index: 1; display: list-item; transition: opacity 500ms ease-in-out 0s;' id='centered-btns1_s1'><div class='banner_cont_l left'><div class='banner_cont_l left'></div></div><a href='https://invest.axismf.com/' target='_blank' > <div class='banner1_01 banner2'></div><div class='banner1_02 banner2'></div><div class='banner1_03 banner2'></div><div class='banner1_04 banner2'></div></a></li><li class='centered-btns1_on' style='display: block; float: left; position: relative; opacity: 1; z-index: 2; transition: opacity 500ms ease-in-out 0s;' id='centered-btns1_s0'><div class='banner_cont left'><div class='banner_cont_l left'></div></div><a href='https://www.youtube.com/embed/1Wdt5VtJ9zQ' target='_blank' class='cRd'> <div class='banner1_01 banner3'></div><div class='banner1_02 banner3'></div><div class='banner1_03 banner3'></div><div class='banner1_04 banner3'></div></a></li></ul>
                <!--naveen-->
                <!--<ul class="centered-btns_tabs centered-btns1_tabs"><li class="centered-btns1_s1 centered-btns_here"><a href="#" class="centered-btns1_s1">1</a></li><li class="centered-btns1_s2"><a href="#" class="centered-btns1_s2">2</a></li><li class="centered-btns1_s3"><a href="#" class="centered-btns1_s3">3</a></li></ul>-->
            </div>
            <!--slider end -->

            <div class="bannerMenu">
                <div id="Home_box_Menu" class="bannerMenuList fivebannerMenuList"><a class='fL green_line' href='https://www.axismf.com/Ifa_empanelment/ifa_empanelement.aspx' ><div class='bannerMenu_content_first naveen bannerMenuList_septr'><div class='bmln1'>Insta Empanelment</div><div class='bmln2'>For Distributors </div></div></a><a class='fL' href='https://www.axismf.com/article/5-easy-ways-to-get-your-account-statement-instantly-8151' ><div class='bannerMenu_content bannerMenuList_septr'><div class='bmln1'>Account Statements</div><div class='bmln2'>Your Account Statement just a click-away.</div></div></a><a class='fL' href='EasyServices.aspx?tab=3' ><div class='bannerMenu_content bannerMenuList_septr'><div class='bmln1'>Easy App</div><div class='bmln2'>Investing made simple. Life made easy.</div></div></a><a class='fL' href='https://www.axismf.com/LatestNAV.aspx' ><div class='bannerMenu_content bannerMenuList_septr'><div class='bmln1'>Latest NAVs</div><div class='bmln2'>NAVs of all our schemes</div></div></a><a class='fL' href='javascript:void(0);' onclick='javascript:GotoInstaRedeem();' ><div class='bannerMenu_content_last'><div class='bmln1'>Insta Redemption</div><div class='bmln2'>Redeem your liquid funds instantly</div></div></a><div class='cB'></div></div>
            </div>

            <!-- middle container start -->
            <div class="middle_container" style="margin-top: 0;">
                <div class="content">
                    <!-- main equity start -->
                    <div id="equity" style="background-color: #f1f1f1;">
                        <!-- equity left start -->

                        <div id="equity_left" class="left">
                            <div id="equity_left_top" style="display: none;">
                                <div id="equity_left_top01" class="left">
                                    Featured Solution<br>
                                    <span class="bold_red" id="schemename">Axis Equity Fund (G)</span>
                                </div>
                                <div id="equity_left_top02" class="left">
                                    <div class="nav_heading"><span class="nav_spl">nav</span> as on <span id="dvlatestnavDt">20-08-2014</span></div>
                                    
                                    &nbsp;<span class="green_no" id="dvlatestnav">43.21</span>
                                </div>
                                <div class="cB"></div>
                            </div>
                            
                            <div class="year_values" style="display: none">
                                <div class="item">
                                    <span class="year_val">1 Year</span><br />
                                    <span class="gren_val" id="oneyear">+ 27.1%</span>
                                </div>
                                <div class="item">
                                    <span class="year_val">2 Year</span><br />
                                    <span class="gren_val" id="twoyear">+ 14.1%</span>
                                </div>
                                <div class="item">
                                    <span class="year_val">3 Year</span><br />
                                    <span class="gren_val" id="threeyear">+ 16.1%</span>
                                </div>
                                <div class="itemL">
                                    <span class="year_val">5 Year</span><br />
                                    <span class="gren_val" id="fiveyear">+ 18.1%</span>
                                </div>
                                <div class="cB"></div>
                            </div>
                            <div class="home_page_table custom_home_page_table">


                                <div class="fais">
                                    <div class="heading01">Find an Investment Solution</div>
                                    <!-- <div class="heading02">Use the controls below to search for the solution that suits your needs</div> -->
                                    <div class="marL9">
                                        <div class="category">
                                            <div class="category_head">Choose a Fund Type</div>
                                            <div class="category_select">
                                                <div class="select_textbox1">
                                                    <input type="text" value="All" class="inputbox1" id="txtPost" name="txtPost">
                                                    <select name="selectMe" id="selectMe" class="dropbox" onchange="SetDDL();">
	<option value="All">All</option>
	<option value="Arbitrage Fund">Arbitrage Fund</option>
	<option value="Debt Fund">Debt Fund</option>
	<option value="ELSS Fund">ELSS Fund</option>
	<option value="Equity Fund">Equity Fund</option>
	<option value="Gilt Fund">Gilt Fund</option>
	<option value="Gold">Gold</option>
	<option value="Hybrid/Balance Fund">Hybrid/Balance Fund</option>
	<option value="Liquid Fund">Liquid Fund</option>
</select>
                                                </div>
                                            </div>
                                            <div class="mibile_clfx"></div>
                                            <a class="fnd_type findSolution" href="#" id="findSolCat">Find Solution</a>
                                        </div>
                                        <div class="mibile_clfx"></div>
                                        <div class="or_septr">OR</div>
                                        <div class="box2">
                                            <div class="invst_hrzn">
                                                <div class="category_top1 left">YOUR iNVESTMENT HORIZON</div>
                                                <div class="slider_product left">
                                                    <div class="slider_Stage_ih_home">
                                                        <div class="slider_Handle_ih_home" id="investmnt_hrzn"></div>
                                                    </div>
                                                </div>
                                                <div class="slider_txt csright" id="InvestmentHR">SHORT</div>
                                                <div class="cB"></div>
                                            </div>

                                            <div class="prodct_r_proflie">
                                                <div class="category_top1 left">Choose risk profile</div>
                                                <div class="left">
                                                    <div class="slider_Stage_rp_home">
                                                        <div class="slider_Handle_rp_home" id="prp"></div>
                                                    </div>
                                                </div>
                                                <div class="slider_txt risk_profile" id="RiskText">medium </div>
                                                <div class="cB"></div>
                                            </div>
                                            <div class="cB"></div>
                                            <a class="fnd_type secondfind_solutions findSolution" href="#" id="findSolR_HR">Find Solution</a>
                                        </div>
                                        <div class="cB"></div>
                                    </div>
                                </div>

                                
                                <div class="mibile_clfx"></div>



                                
                            </div>
                            <div id="category_maincon" class="left mB20">
                                <div id="tblMainCon"></div>
                            </div>
                            <div class="mibile_clfx"></div>

                            <div class="Goal_Box custome_home_goal_box">
                                <div id="content_heading" style="">
                                    <div style="color: #b20549; text-align: left;">Plan Your Life Goals</div>
                                    <div class="cB"></div>
                                </div>
                                <div class="left goal_tabs">
                                    <ul class="tabNavigation home_page_tab left custom_home_page_tab lifegoalsIcons">
                                        <li><a class="icon-target" href="Goal_Details.aspx"></a></li>
                                        <li><a class="icon-worldtour" href="Goal_Details.aspx?tab=2"></a></li>
                                        <li><a class="icon-childedu" href="Goal_Details.aspx?tab=3"></a></li>
                                        <li><a class="icon-dreamhouse" href="Goal_Details.aspx?tab=4"></a></li>
                                        <li><a class="icon-childwedding" href="Goal_Details.aspx?tab=5"></a></li>
                                        <li><a class="icon-retire" href="Goal_Details.aspx?tab=6"></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="cB"></div>
                            <div id="video_main" class="left custom_Video">
                                <div id="video_left" class="left">
                                    <!-- Start photosgallery-vertical -->
                                    <div class="sliderkit photosgallery-vertical">
                                        <div class="sliderkit-nav">
                                            <div id="smallimagelist" class="sliderkit-nav-clip"><ul><li><a id='img0' href='#' rel='nofollow' class='active' title='ELSS = #KhushiKeAansu'><img src='https://www.axismf.com/CleoImages/thumbnail.jpg' alt='ELSS = #KhushiKeAansu' /></a></li><li><a id='img1' href='#' rel='nofollow' class='active' title='Happier toothpaste for happier paydays'><img src='https://www.axismf.com/CleoImages/yt_thumb_2-201703241725346985223.png' alt='' /></a></li><li><a id='img2' href='#' rel='nofollow' class='active' title='ItsYourTime to make your future bol'><img src='https://www.axismf.com/CleoImages/yt_thumb-201703141550024539075.png' alt='' /></a></li><li><a id='img3' href='#' rel='nofollow' class='active' title='#DoYourHomework'><img src='https://www.axismf.com/CleoImages/Picture2-201510150858253790811.png' alt='' /></a></li><li><a id='img4' href='#' rel='nofollow' class='active' title='What is ELSS?'><img src='https://www.axismf.com/CleoImages/equity-201506171637426199659.png' alt='' /></a></li><li><a id='img5' href='#' rel='nofollow' class='active' title='How much money is required to invest in equity mutual funds?'><img src='https://www.axismf.com/CleoImages/equity-201506171635161959659.png' alt='' /></a></li><li><a id='img6' href='#' rel='nofollow' class='active' title='How long you should stay invested in equity mutual funds?'><img src='https://www.axismf.com/CleoImages/equity-201506171617147789659.png' alt='' /></a></li><li><a id='img7' href='#' rel='nofollow' class='active' title='What is the right time to invest in equity mutual funds?'><img src='https://www.axismf.com/CleoImages/Right time-201506171556105959659.png' alt='' /></a></li><li><a id='img8' href='#' rel='nofollow' class='active' title='Do you know what equity mutual funds are?'><img src='https://www.axismf.com/CleoImages/equity-201506171605080859659.png' alt='' /></a></li><li><a id='img9' href='#' rel='nofollow' class='active' title='Why have you not invested in equity mutual funds?'><img src='https://www.axismf.com/CleoImages/equity-201506171224296179659.png' alt='' /></a></li><li><a id='img10' href='#' rel='nofollow' class='active' title='How much return do you expect on your investments?'><img src='https://www.axismf.com/CleoImages/equity-201506171123396539659.png' alt='' /></a></li></ul></div>
                                            <div id="idpre" class="sliderkit-btn sliderkit-nav-btn sliderkit-nav-prev" style="Display:blank;"><a rel="nofollow" href="#" title="Previous line"><span>Previous</span></a></div>
                                            <div id="idnext" class="sliderkit-btn sliderkit-nav-btn sliderkit-nav-next" style="Display:blank;"><a rel="nofollow" href="#" title="Next line"><span>Next</span></a></div>
                                        </div>
                                        <div id="bigimagelist" class="sliderkit-panels"><div id='frameContainer1' class='video-container'><iframe id='frame1' width='640' height='400' src='//www.youtube.com/embed/g2K6eiX3dR4' frameborder='0' wmode='Opaque'></iframe></div><div id='frameContainer2' class='video-container'><iframe id='frame2' width='640' height='400' src='' frameborder='0' wmode='Opaque'></iframe></div><input type='hidden' ID='hId0' value='//www.youtube.com/embed/g2K6eiX3dR4'></input><input type='hidden' ID='hId1' value='//www.youtube.com/embed/miS4KZIS6eg'></input><input type='hidden' ID='hId2' value='//www.youtube.com/embed/lPF4BQWWY-o'></input><input type='hidden' ID='hId3' value='//www.youtube.com/embed/PTaHzfWsrcA?rel=0'></input><input type='hidden' ID='hId4' value='//www.youtube.com/embed/Xrjb6QuxSF8'></input><input type='hidden' ID='hId5' value='//www.youtube.com/embed/Xujtz6rRvAU'></input><input type='hidden' ID='hId6' value='//www.youtube.com/embed/WkZFlp7po4I'></input><input type='hidden' ID='hId7' value='//www.youtube.com/embed/w_hWqZylkpY'></input><input type='hidden' ID='hId8' value='//www.youtube.com/embed/o8Klo37CVEI'></input><input type='hidden' ID='hId9' value='//www.youtube.com/embed/rI3hTxv-iig'></input><input type='hidden' ID='hId10' value='//www.youtube.com/embed/6lIaSK3N0ys'></input></div>
                                    </div>
                                    <div class="Mobile_Navigation">
                                        <a class="fL" onclick="mobileVideoPrev()">
                                            <img src="images/play_prev.png" alt="Alternate Text" />
                                        </a>
                                        <a class="fR" onclick="mobileVideoNext()">
                                            <img src="images/play_next.png" alt="Alternate Text" /></a>
                                        <div class="cB"></div>
                                    </div>
                                    <!-- // end of photosgallery-vertical -->
                                </div>
                                <div class="product_details_right">
                                    <!-- updates start -->
                                    


<script type="text/javascript">
    var fullurl = "";
    $(document).ready(function () {

        //alert(nuggetDataVal);
        //alert(nuggetDataPath);
    });


    function openNuggetPopUp(url, b) {
        // alert(url);
        fullurl = "";
        $('#vdoFrame').attr('src', '');


       // if (url.indexOf("http") != -1) {
            fullurl = url;
            //alert(fullurl);
       // }
       // else {
      //      fullurl = "http://" + url;
           // alert(fullurl);
      //  }
        //var fullurl = "http://" + url;
        ClearNuggetPopUp(fullurl);
        document.getElementById('dvPopupNuggetvdo').style.display = 'block';
    }

    $(document).keyup(function (e) {
        if (e.keyCode == 27) {
            CloseNuggetPopUp('dvPopupNuggetvdo');
        }
    });

    function ClearNuggetPopUp(url) {
        //alert(url);
        var iframeId2 = document.getElementById('vdoFrame');
        console.log(iframeId2);
        $('#vdoFrame').attr('src', url);
        console.log(iframeId2);
    }

    function CloseNuggetPopUp(divname) {
        // alert();
        $('#vdoFrame').attr('src', '');
        document.getElementById('dvPopupNuggetvdo').style.display = 'none';
    }

    function closepopup_profile(divname) {
        alert(divname);
        $("#vdoFrame").stop();
        //$('#vdoFrame').attr('src', '');
        var name = divname; document.getElementById('dvPopupNuggetvdo').style.display = 'none';
    }
</script>
<style>
    .update_popup {
        width: 700px;
        height: 270px;
        margin: 35px auto;
        background-color: #f1f1f1;
        border: 6px solid #2e2e2e;
        padding: 20px;
        color: #2e2e2e;
    }

    .close_dvPopupNuggetvdo {
        position: absolute;
        right: 20px;
        top: 25px;
        z-index: 100;
    }
</style>

<div class="redemptionBox" style="margin-top: 45px;">
                <img src="https://www.axismf.com/images/gift_img.png" class="left" alt="">
                <span class="left redemptionBox-iconhead">Insta <br> redemption </span>
                <div class="cB"></div>
                <p class="para">
                  Insta Redemption is now available. Redeem your Liquid fund and get money in few minutes in your bank account
                </p>
            <div class="arrowBox">
                <div class="left arrowBoxContent" style="width:70px;">
                    <span class="circleHead" style="padding-top: 15px;min-height: 30px;">50K</span><br>
                    <span class="circleHeadText">Liquid Fund</span>
                    <img src="https://www.axismf.com/images/redemptionBox-arrow.png" class="redemptionBox-arrow" style="top:20px;left:61px;width:15px;">
                </div>
                <div class="left arrowBoxContent" style="width:55px;">
                    <span class="circleHead">
                        <img src="https://www.axismf.com/images/smallgift_img.png" alt="">
                    </span><br>
                    <span class="circleHeadText">Redeem</span>
                    <img src="https://www.axismf.com/images/redemptionBox-arrow.png" class="redemptionBox-arrow" style="top:20px;left:52px;width:15px;">
                </div>
                <div class="left arrowBoxContent last" style="width:60px;">
                    <span class="circleHead">
                        <img src="https://www.axismf.com/images/building-img.png" alt="">
                    </span><br>
                    <span class="circleHeadText">Bank</span>
                </div>
                <div class="cB"></div>
            </div>        
        </div>

<div class="updates right">
    <div id="Nugget_txtUpdates" class="tit">Updates</div>
    <div id="Nugget_dataDiv"><div class='content left'><div class='pdf left'></div><div class='cont2 left'><a class='update_link' href='https://www.axismf.com/axisdownload/nugget_pdf/Tax Recknor as on Feb 2018.pdf' target='_blank'>Tax Reckoner for FY 2017-18</a></div></div><div class='content left'><div class='chat left'></div><div class='cont2 left'><a class='update_link' href='https://www.axismf.com/Downloads.aspx?Value=productliterature' target='_blank'>Product Literature</a></div></div><div class='content left Last'><div class='chat left'></div><div class='cont2 left'><a class='update_link' href='https://www.axismf.com/Downloads.aspx' target='_blank'>Latest Downloads</a></div></div></div>
</div>


<div id="dvPopupNuggetvdo" style="display: none">
    <div class="trans"></div>
    <div class="popup">
        <table class="popup_table" border="0" align="center" cellpadding="0" cellspacing="0" style="position: relative;">
            <tr>
                <td align="left">
                    <div id="closePopUp" class="close_dvPopupNuggetvdo">
                        <a href="javascript:;" onclick="javascript:CloseNuggetPopUp();">
                            <img width="36" height="36" border="0" title="Close" alt="Close" src="../images/close.png"></a>
                    </div>
                </td>
            </tr>

            <tr>
                <td>
                    <div class="update_popup" style="position: relative;">
                        <div class="pop_content">
                            <iframe id="vdoFrame" width="700" height="270" src="" frameborder="0"></iframe>
                        </div>
                        <div class="cB"></div>
                    </div>
                </td>
            </tr>
        </table>

    </div>

</div>

<script type="text/javascript">
    var currentLocation = window.location;
    currentLocation = currentLocation.toString().toLowerCase();
    if (currentLocation == ("https://www.axismf.com/").toLowerCase() || currentLocation == ("https://www.axismf.com/Default.aspx").toLowerCase()) {
        $("#currentNFO").hide();
    }

    function GotoInvest(SRefNo) {
        SchemeRefNo = SRefNo;
        if (isUserLogged) {
            RedirectToPurchase();
        }
        else {
            Openpopuplogin();
        }
    }
    function RedirectToPurchase() {
        //window.location.href = strSiteRoot + "Online/NewPurchase.aspx?qSRef=" + SchemeRefNo + "&qSPage=solution";
        window.location.href = strSiteRoot + "Online/NewPurchase.aspx?qSRef=" + SchemeRefNo + "&qSPage=solution";

    }

</script>

                                    <!-- updates end -->
                                </div>

                            </div>
                        </div>
                        <!-- equity left end -->


                        <!-- equity right start -->
                        <div id="equity_right" style="display: none;" class="right">
                            <div class="equity_r">
                                <div class="equity_tit">
                                    Debt<br>
                                    <span class="equity_red">Axis Equity Fund (G)</span>
                                </div>
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td class="equity_green" height="50">13.80 <sup class="equity_nav">NAV</sup></td>
                                        <td>1Mth<br>
                                            <span class="green_e">6.7 %</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img src="images/map01.jpg" width="104" height="26" alt="" /></td>
                                        <td>1Yrs<br>
                                            <span class="green_e">10.1 %</span></td>
                                    </tr>
                                </table>

                            </div>

                            <div class="equity_r">
                                <div class="equity_tit">
                                    Debt<br>
                                    <span class="equity_red">Axis Equity Fund (G)</span>
                                </div>
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td class="equity_green" height="50">13.80 <sup class="equity_nav">NAV</sup></td>
                                        <td>1Mth<br>
                                            <span class="green_e">6.7 %</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img src="images/map01.jpg" width="104" height="26" alt="" /></td>
                                        <td>1Yrs<br>
                                            <span class="green_e">10.1 %</span></td>
                                    </tr>
                                </table>

                            </div>



                            <div class="equity_r">
                                <div class="equity_tit">
                                    Debt<br>
                                    <span class="equity_red">Axis Equity Fund (G)</span>
                                </div>
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td class="equity_green" height="50">13.80 <sup class="equity_nav">NAV</sup></td>
                                        <td>1Mth<br>
                                            <span class="green_e">6.7 %</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img src="images/map01.jpg" width="104" height="26" alt="" /></td>
                                        <td>1Yrs<br>
                                            <span class="green_e">10.1 %</span></td>
                                    </tr>
                                </table>

                            </div>


                            <div class="equity_r">
                                <div class="equity_tit">
                                    Debt<br>
                                    <span class="equity_red">Axis Equity Fund (G)</span>
                                </div>
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td class="equity_green" height="50">13.80 <sup class="equity_nav">NAV</sup></td>
                                        <td>1Mth<br>
                                            <span class="green_e">6.7 %</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img src="images/map01.jpg" width="104" height="26" alt="" /></td>
                                        <td>1Yrs<br>
                                            <span class="green_e">10.1 %</span></td>
                                    </tr>
                                </table>

                            </div>


                        </div>
                        <!-- equity right end -->
                        <!-- invest links start -->
                        
                        <!-- invest links end -->
                        <div class="cB"></div>
                    </div>
                    <div class="cB"></div>
                    <!-- main equity start -->

                    <!-- main video start -->
                    <!-- main video start -->
                    
                    <!-- main video end -->
                    <div id="Video_Popup" class="folioPPcontainer escPopup" style="display:none;"></div>
                    <div id="loadPopup" class="folioPPcontainer escPopup" style="display:none;"></div>
                    <!-- learning start -->

                    

<style>

 #ArticleListing_dvfirstsection .learning_main{ display:none;
}
 .showMoreButton{
   
  float: none;
    margin: 10px auto;
    width: 100px;
    cursor:pointer;
    }
</style>
<script>
  
    function onHoverShereIt() {
      
        $(".shareLink").mouseenter(function () {
            $(this).prev(".share_Content_Box").show();
        });

        $(".share_Content_Box").mouseenter(function () {
            $(this).show();
        });

        $(".share_Content_Box").mouseleave(function () {
            $(this).hide();
        });

        $(".shareLink").mouseleave(function () {
            $(this).prev(".share_Content_Box").hide();
        });
    }
    function AddDataLayer(heading) {
        dataLayer.push({
            'event': 'articleclicked',
            'EC': 'article clicked',
            'EA': heading,
            'EL': window.location.href
        });
    }

    function ShareFB(imageToShare,linkUrl,captionText,descriptionText) {
        FB.ui(
            {
                method: 'feed',
                name: captionText,
                link: linkUrl,
                picture: 'https://www.axismf.com/CleoImages/201503261854511080000-web-banners-4.jpg',
                caption: 'www.axismf.com',
                description: descriptionText
            }//,
            //function (response) {
            //    if (response && response.post_id) {
            //        alert('Post was published.');
            //    } else {
            //        alert('Post was not published.');
            //    }
            //}
            );  
    }

    </script>
 <!-- mpopup start -->

<div style="display:none" class="pp01-container-overlay " id=""></div>
<div class="pp01-container" id="div_Mpopup" style="display:none">
       
<a title="Close" class="pp01_CloseImg" href="javascript:closeModpopup('div_Mpopup');"></a>
        
	<div tabindex="-1" class="pp01-wrap">
            
		<div id="ArticleListing_main_popup" class="pp01-data" style="display: block;">
    
			            
                
                
                
                
                

                
                
           
		 </div>
        
	</div>
    </div>
 <!-- mpopup end -->
   <!-- learning start -->
		  <div id="ArticleListing_learning" class="divSeparator left">          		
              <div id="ArticleListing_upLogin">
	
                	<div id="ArticleListing_dvfirstsection" class="">   
                    <div class="learning_main left cB" ><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.axismf.com/article/5-easy-ways-to-get-your-account-statement-instantly-8151' target='_blank' onclick='AddDataLayer("5 easy ways to get your account statement instantly")'><img src="https://www.axismf.com/CleoImages/201410211026109860373-3 easy ways to get your ac statement  - 222 x 250-2.jpg" width="220" height="250"  alt=""/></a><a href='https://www.axismf.com/article/5-easy-ways-to-get-your-account-statement-instantly-8151' target='_blank' onclick='AddDataLayer("5 easy ways to get your account statement instantly")'><div class="learning_con"><span class="learning_heading">5 easy ways to get your account statement...</span><br><span class='learning_cont_product'>Why wait for your monthly account statement? Access it anytime.</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.axismf.com/article/5-easy-ways-to-get-your-account-statement-instantly-8151'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=5%20easy%20ways%20to%20get%20your%20account%20statement%20instantly&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/hfxt6t3&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1434082646./955998264420336/?type=3&theater' target='_blank' onclick='AddDataLayer("No excuses. No delays.")'><img src="https://www.axismf.com/CleoImages/0percent-201506120955389459659.jpg" width="220" height="250"  alt=""/></a><a href='https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1434082646./955998264420336/?type=3&theater' target='_blank' onclick='AddDataLayer("No excuses. No delays.")'><div class="learning_con"><span class="learning_heading">No excuses. No delays.</span><br><span class='learning_cont_product'>Invest in ELSS (Equity Linked Savings Scheme) at the beginning of the financial year.</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1434082646./955998264420336/?type=3&amp;theater'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=No%20excuses.%20No%20delays.&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/og6ykha&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='http://tax.axismf.com/' target='_blank' onclick='AddDataLayer("Don't want to be brought down by taxes again?")'><img src="https://www.axismf.com/CleoImages/Taxman Pinterest-201509281541440950000.png" width="220" height="250"  alt=""/></a><a href='http://tax.axismf.com/' target='_blank' onclick='AddDataLayer("Don't want to be brought down by taxes again?")'><div class="learning_con"><span class="learning_heading">Don't want to be brought down by taxes again?</span><br><span class='learning_cont_product'>Invest in an ELSS early to share less with The Taxman</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=http://tax.axismf.com/'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=Don't%20want%20to%20be%20brought%20down%20by%20taxes%20again?&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/olnhsox&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.axismf.com/article/get-smart-with-asset-allocation-8388' target='_blank' onclick='AddDataLayer("Get smart with your asset allocation")'><img src="https://www.axismf.com/CleoImages/Asset allocation (1)-201509011438284224530.jpg" width="220" height="250"  alt=""/></a><a href='https://www.axismf.com/article/get-smart-with-asset-allocation-8388' target='_blank' onclick='AddDataLayer("Get smart with your asset allocation")'><div class="learning_con"><span class="learning_heading">Get smart with your asset allocation</span><br><span class='learning_cont_product'>The ultimate use of your portfolio should shape your asset allocation</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.axismf.com/article/get-smart-with-asset-allocation-8388'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=Get%20smart%20with%20your%20asset%20allocation&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/ppbdmpo&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1441090269./953170094703153/?type=3&theater' target='_blank' onclick='AddDataLayer("Let your cravings go on a diet")'><img src="https://www.axismf.com/CleoImages/3-201509011229318424530.png" width="220" height="250"  alt=""/></a><a href='https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1441090269./953170094703153/?type=3&theater' target='_blank' onclick='AddDataLayer("Let your cravings go on a diet")'><div class="learning_con"><span class="learning_heading">Let your cravings go on a diet</span><br><span class='learning_cont_product'>Eat out less, Save more</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1441090269./953170094703153/?type=3&amp;theater'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=Let%20your%20cravings%20go%20on%20a%20diet&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/occjv3c&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.axismf.com/article/4-steps-to-creating-a-portfolio-8358' target='_blank' onclick='AddDataLayer("4 steps to creating a portfolio")'><img src="https://www.axismf.com/CleoImages/8-ver3-201507161555073942346.png" width="220" height="250"  alt=""/></a><a href='https://www.axismf.com/article/4-steps-to-creating-a-portfolio-8358' target='_blank' onclick='AddDataLayer("4 steps to creating a portfolio")'><div class="learning_con"><span class="learning_heading">4 steps to creating a portfolio</span><br><span class='learning_cont_product'>Putting together a portfolio of investments is like building a home. Find out how you can...</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.axismf.com/article/4-steps-to-creating-a-portfolio-8358'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=4%20steps%20to%20creating%20a%20portfolio&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/nh8cxgl&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://youtu.be/6lIaSK3N0ys?list=PLEhtzo1XHPL1nXoX0pKbKg2DAH6sruLi8' target='_blank' onclick='AddDataLayer("8% , 10 % or 15%? What do you think?")'><img src="https://www.axismf.com/CleoImages/1-201507131222468110000.png" width="220" height="250"  alt=""/></a><a href='https://youtu.be/6lIaSK3N0ys?list=PLEhtzo1XHPL1nXoX0pKbKg2DAH6sruLi8' target='_blank' onclick='AddDataLayer("8% , 10 % or 15%? What do you think?")'><div class="learning_con"><span class="learning_heading">8% , 10 % or 15%? What do you think?</span><br><span class='learning_cont_product'>Understand how Equity MFs hold the potential to beat inflation and create long-term wealth</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://youtu.be/6lIaSK3N0ys?list=PLEhtzo1XHPL1nXoX0pKbKg2DAH6sruLi8'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=8%25%20,%2010%20%25%20or%2015%25?%20What%20do%20you%20think?&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/pfusmw6&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.axismf.com/article/5-must-know-concepts-8331' target='_blank' onclick='AddDataLayer("5 must-know concepts")'><img src="https://www.axismf.com/CleoImages/201410201131397400815-Factsheet - 222 x 250-36.jpg" width="220" height="250"  alt=""/></a><a href='https://www.axismf.com/article/5-must-know-concepts-8331' target='_blank' onclick='AddDataLayer("5 must-know concepts")'><div class="learning_con"><span class="learning_heading">5 must-know concepts</span><br><span class='learning_cont_product'>Just 5 basic concepts. Learn them now.</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.axismf.com/article/5-must-know-concepts-8331'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=5%20must-know%20concepts&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/nwbyfok&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1432912659./949358491750980/?type=3&theater' target='_blank' onclick='AddDataLayer("Flex SIP")'><img src="https://www.axismf.com/CleoImages/201505292112289680000-1.jpg" width="220" height="250"  alt=""/></a><a href='https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1432912659./949358491750980/?type=3&theater' target='_blank' onclick='AddDataLayer("Flex SIP")'><div class="learning_con"><span class="learning_heading">Flex SIP</span><br><span class='learning_cont_product'>Know how to take advantage of the falling markets.</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.facebook.com/AxisMutualFund/photos/pb.431777926842375.-2207520000.1432912659./949358491750980/?type=3&amp;theater'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=Flex%20SIP&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/oekj98w&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.axismf.com/article/women-and-investing-brochure-8307' target='_blank' onclick='AddDataLayer("Money and the Single Woman")'><img src="https://www.axismf.com/CleoImages/201502230949316360000-222x250.jpg" width="220" height="250"  alt=""/></a><a href='https://www.axismf.com/article/women-and-investing-brochure-8307' target='_blank' onclick='AddDataLayer("Money and the Single Woman")'><div class="learning_con"><span class="learning_heading">Money and the Single Woman</span><br><span class='learning_cont_product'>At a very basic level, money, for these women, means independence.</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.axismf.com/article/women-and-investing-brochure-8307'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=Money%20and%20the%20Single%20Woman&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/pc6nur3&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.axismf.com/article/when-is-the-right-time-to-start-investing-in-mutual-funds--8136' target='_blank' onclick='AddDataLayer("Is it the right time to invest in a mutual fund?")'><img src="https://www.axismf.com/CleoImages/201410210950454210373-Whats on your mind 1.jpg" width="220" height="250"  alt=""/></a><a href='https://www.axismf.com/article/when-is-the-right-time-to-start-investing-in-mutual-funds--8136' target='_blank' onclick='AddDataLayer("Is it the right time to invest in a mutual fund?")'><div class="learning_con"><span class="learning_heading">Is it the right time to invest in a mutual...</span><br><span class='learning_cont_product'>There is no right or wrong time to start investing in mutual funds.</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.axismf.com/article/when-is-the-right-time-to-start-investing-in-mutual-funds--8136'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=Is%20it%20the%20right%20time%20to%20invest%20in%20a%20mutual%20fund?&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/oljyxzb&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div><div class="learning_main left"><div><div class="learnig_top"></div><div class="learnig_middle left"><a href='https://www.axismf.com/article/are-mutual-funds-the-same-as-investing-in-stock-markets--8137' target='_blank' onclick='AddDataLayer("Are MFs the same as investing in stock markets?")'><img src="https://www.axismf.com/CleoImages/201502031032537658000-2.jpg" width="220" height="250"  alt=""/></a><a href='https://www.axismf.com/article/are-mutual-funds-the-same-as-investing-in-stock-markets--8137' target='_blank' onclick='AddDataLayer("Are MFs the same as investing in stock markets?")'><div class="learning_con"><span class="learning_heading">Are MFs the same as investing in stock...</span><br><span class='learning_cont_product'>Not exactly! Click to know more.</span></div><div class='social_Box'><div style='display: none;' class='share_Content_Box' ><ul class='social_list'><li class='share_item' style='clear: both;'><a target='_blank' class='pin_share_fb'  href='http://www.facebook.com/sharer.php?u=https://www.axismf.com/article/are-mutual-funds-the-same-as-investing-in-stock-markets--8137'>Facebook</a></li><li class='share_item'><a target='_blank' class='pin_share_tweet'  href="https://twitter.com/intent/tweet?original_referer=https://www.axismf.com/Default.aspx&amp;related=ModelQ-Job&amp;text=Are%20MFs%20the%20same%20as%20investing%20in%20stock%20markets?&amp;tw_p=tweetbutton&amp;url=http://tinyurl.com/pdjse6l&amp;" title="Share this post on Twitter" onclick="javascript:window.open(this.href,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes');return false;">Twitter</a></li></ul><span class='down-arrow'></span> </div><a class='shareLink' id='shareIt'><span class='sc_Icon'></span><span style='display:block;float:left;'>Share</span></a><div style='clear:both;'></div></div></a></div><div class="learnig_bottom left"></div></div></div></div>
                    
                   
                  <span style="display:none"><input type="submit" name="ArticleListing$btnShowMore" value="Show More" id="ArticleListing_btnShowMore" /></a></span>
                      <input name="ArticleListing$hdnarticlepageno" type="hidden" id="ArticleListing_hdnarticlepageno" value="2" />
                      <input name="ArticleListing$hdnShowMore" type="hidden" id="ArticleListing_hdnShowMore" value="true" />
                      <input name="ArticleListing$hdnImgCollection" type="hidden" id="ArticleListing_hdnImgCollection" value="|201410211026109860373-3 easy ways to get your ac statement  - 222 x 250-2.jpg|0percent-201506120955389459659.jpg|Taxman Pinterest-201509281541440950000.png|Asset allocation (1)-201509011438284224530.jpg|3-201509011229318424530.png|8-ver3-201507161555073942346.png|1-201507131222468110000.png|201410201131397400815-Factsheet - 222 x 250-36.jpg|201505292112289680000-1.jpg|201502230949316360000-222x250.jpg|201410210950454210373-Whats on your mind 1.jpg|201502031032537658000-2.jpg" />
                      <div id="dvShowMore">
                        <a href="javascript:void(0);" id="ArticleListing_showMoreBtn" class="invest_L" onclick="showMoreRecords();" style="display:none">SHOW MORE</a>
                      </div> <input name="ArticleListing$hdnArticle" type="hidden" id="ArticleListing_hdnArticle" value="------ In GetArticlelistingByTage-I articleCount=12pageNum=1| ID:8151| ID:8339| ID:8403| ID:8388| ID:8387| ID:8358| ID:8351| ID:8331| ID:8328| ID:8307| ID:8136| ID:8137" />
                      
</div>
          </div>
    <div class="cB"></div>
<div id="ArticleListing_showMoreButton" class="invest_L showMoreButton" style="display:none">SHOW MORE</div>
    <input name="ArticleListing$tagval" type="hidden" id="ArticleListing_tagval" value="HomePage" />
           <!-- learning end -->

    <input name="ArticleListing$hdalrticleid" type="hidden" id="ArticleListing_hdalrticleid" />
    


<script type="text/javascript">
    function showMoreRecords() {
        if (document.getElementById('ArticleListing_hdnShowMore').value == "true") {
            document.getElementById('ArticleListing_btnShowMore').click();
            setTimeout(function () { runScrip() }, 1000);
            setTimeout(function () {runScrip()}, 2000);
        }
    }

    //$(window).scroll(function () {
    //    if ($(window).height() + $(window).scrollTop() == $(document).height()) {
    //        if (document.getElementById('ArticleListing_hdnShowMore').value == "true") {
    //            document.getElementById('ArticleListing_btnShowMore').click();
    //            setTimeout(function () {runScrip()}, 1000);
    //            setTimeout(function () {runScrip()}, 2000);
    //        }
    //    }
    //});

    function runScrip() {
        $(".shareLink").mouseenter(function () {
            $(this).prev(".share_Content_Box").show();
        });

        $(".share_Content_Box").mouseenter(function () {
            $(this).show();
        });

        $(".share_Content_Box").mouseleave(function () {
            $(this).hide();
        });

        $(".shareLink").mouseleave(function () {
            $(this).prev(".share_Content_Box").hide();
        });

        $('.learnig_middle').click(function (e) {
            var offset = $(this).offset();
            $("#div_Mpopup").css({ top: offset.top, position: 'absolute' });
        });
    }

    </script>
<script type="text/javascript">
     $(document).ready(function () {
        if ($("#ArticleListing_tagval").val() == "HomePage") {
            $(".showMoreButton").show();
      var size_li = $("#ArticleListing_dvfirstsection .learning_main").size();
           var x = 4;
            $('#ArticleListing_dvfirstsection .learning_main:lt(' + x + ')').show();
            $('.showMoreButton').click(function () {
                x = (x + 4 <= size_li) ? x + 4 : size_li;
                $('#ArticleListing_dvfirstsection .learning_main:lt(' + x + ')').show();
                if (x == size_li) {
                    $('.showMoreButton').hide();
                }
            });
        }
 
        else {
            $('#ArticleListing_dvfirstsection .learning_main').show()
        }
     });

     $(document).ready(function () {
         try {
             onHoverShereIt();
             Sys.WebForms.PageRequestManager.getInstance().add_pageLoaded(onHoverShereIt);
         }
         catch (e)
         { }
         /*$(document).click(function(event)
         {
         if(event.target.id != "shareIt")
             {
             
         $(".share_Content_Box").hide();				
         }
         
         
         });*/
     });

</script>
                    <!-- learning end -->

                </div>
            </div>

            <!-- middle container end -->

            <!-- footer start -->
            

<div class="left" id="footer">
    <div id="footer_main">
        <!--footer top start -->
        <div class="left" id="footer_top">
            <div class="left" id="footer_left">
                <div class="footer_links left" style="width: 190px;">
                    <a href="https://www.axismf.com/EasyServices.aspx" class="footer_links_heading">Easy Services</a>
                    <ul>
                        <li><a href="https://www.axismf.com/EasyServices.aspx?tab=3">Easy App</a></li>
                        <li><a href="https://www.axismf.com/EasyServices.aspx?tab=1">Easy Call</a></li>
                        <li><a href="https://www.axismf.com/EasyServices.aspx?tab=2">Easy SMS</a></li>                
                        <li><a href="https://www.axismf.com/EasyServices.aspx?tab=5">Easy Sell</a></li>
                        <li><a href="https://www.axismf.com/Online/ExistingInvestor.aspx" id="Footer_aUpdateCD" target="_blank"> Update Contact Details</a></li>
                       
                        <li><a href="https://www.axismf.com/UnclaimedDetails.aspx" id="aUnclaimed"> Unclaimed redemption/dividend details</a></li>
                        <li><a href="https://www.axismf.com/Online/CheckFatcaStatus.aspx" id="checkfatca">Check FATCA Status</a></li>
                    </ul>
                </div>


                <div class="footer_links left" style="width: 190px;">
                    
                    <div style="margin:0px; list-style-type:none; float:left; font-size:11px; font-weight:bold; padding:0 0 10px 0; /*line-height:20px;*/ text-decoration:none; width:150px; color:#ffffff;text-transform:uppercase">Quick links</div>
                    <ul>
                        <li><a href="https://www.axismf.com/LatestNAV.aspx">NAVs</a></li>
			<li><a href="https://www.axismf.com/Downloads.aspx?Value=TER">TER of Mutual Fund Schemes</a></li>
                         <li><a href="https://www.axismf.com/faq.aspx">FAQs</a></li>
                      <li><a href="https://www.axismf.com/Online/AccStatement.aspx" target="_blank">A/c Statement</a></li>
                        <li><a href="https://www.karvymfs.com/karvy/Aadhaarlinking_individual.aspx" target="_blank">Update Aadhaar No.(Individual)</a></li>
                        <li><a href="https://www.karvymfs.com/karvy/Non-individualAdhrlinking.aspx" target="_blank">Update Aadhaar No.(Non-Individual)</a></li>
                      
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=portfoliodetails">Portfolio Details</a></li>
                        <li><a href="https://www.axismf.com/SEBI_InvestorEducation.aspx">SEBI Investor Education</a></li>
                        <li><a href="https://www.axismf.com/DividendHistory.aspx">Dividend History</a></li>                     
                        <li><a href="https://www.axismf.com/Online/QuickInvest.aspx">Quick Invest</a></li>
                        <li><a href="http://www.axisbank.com/" target="_blank">Axis Bank</a></li>
                        <li><a href="http://www.schroders.com/" target="_blank">Schroders</a></li>
                        <li><a href=" http://www.sebi.gov.in/sebiweb/" target="_blank">SEBI</a></li>
                        <li><a href="https://www.karvymfs.com/karvy/fatca-kyc.aspx" target="_blank">FATCA/CRS/Additional KYC Update</a></li>      
                          <li><a href="https://www.axismf.com/Online/NewUserRegistration.aspx">New Investor</a></li>
                         <li><a href="https://www.axismf.com/Online/ExistingInvestor.aspx">Existing Investor</a></li>  
                         <li><a href="https://www.axismf.com/corporate/Login.aspx">Corporate User </a></li>                    
                     
                    </ul>
                </div>



                <div style="width:230px;margin-right:30px;" class="footer_links left">
                    <a href="https://www.axismf.com/Downloads.aspx" class="footer_links_heading">Downloads</a>
                    <ul>
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=addenda">Addenda and Notices</a></li>
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=scheme">Scheme Information Documents</a></li>
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=scheme">Statement of Additional Information</a></li>
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=documents">SEBI mandated disclosures</a></li>
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=application">Application Forms</a></li>                        
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=factsheet#SchemeInformationDocs">Factsheet</a></li>                          
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=productliterature">Product Literature</a></li>                          
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=brochures">Brochures </a></li>  
                        <li><a href="https://www.axismf.com/Downloads.aspx?Value=other">Other Forms</a></li>
                        <li><a href="https://www.axismf.com/Online/ChildFundCertificateStep1.aspx">Axis Children's Gift Poster</a></li>
                    </ul>
                </div>


                <div class="footer_links left"  style="width: 190px;">
                    <a href="https://www.axismf.com/About_US.aspx" class="footer_links_heading">About Us</a>
                    <ul>
                        <li><a href="https://www.axismf.com/About_US.aspx">Axis Mutual Fund</a></li>
                        <li><a href="https://www.axismf.com/About_US.aspx?Value=Tab02#OP">Our People</a></li>
                        <li><a href="https://www.axismf.com/About_US.aspx?Value=Tab02">Board of Directors</a></li>
                        <li><a href="https://www.axismf.com/About_US.aspx?Value=Tab02#SH">Shareholders</a></li>
                        <li><a href="https://www.axismf.com/About_US.aspx?Value=Tab04">Business Philosophy</a></li>
                        <li><a href="https://www.axismf.com/About_US.aspx?Value=Tab03">Investment Philosophy</a></li>
                        <li><a href="https://www.axismf.com/PolicyList.aspx" target="_blank">Policies</a></li>
                        <li><a href="https://www.axismf.com/Financials.aspx" target="_blank">Financials</a></li>
                        <li><a href="https://www.axismf.com/ServiceProviders.aspx" target="_blank">Service Providers</a></li>
			<li><a href="https://www.axismf.com/Contact_Us.aspx" target="_blank">Contact Us</a></li>
                    </ul>
                </div>


                <div class="footer_links_r left social_Media_Container">
                    <ul>
                        <li class="first"><a href="https://www.axismf.com/Careers.aspx">Careers</a>
                            
                        </li>
                        <li><a href="https://www.axismf.com/Guidance.aspx?tab=video">Media</a>
                            
                        </li>
                        <li><a href="https://www.axismf.com/RiskFactor.aspx" target="_blank">Risk Factors</a>
                            
                        </li>
                        <li><a href="https://www.axismf.com/Sitemap.aspx">Site Map</a></li>
                        <li class="sc"><a href="https://play.google.com/store/apps/details?id=com.axis.easyinvest&hl=en" target="_blank" class="social ft_gp">Google Play</a></li>
                        <li class="sc"><a href="https://www.facebook.com/axismutualfund" target="_blank" class="social ft_fb">Facebook</a></li>
                        <li class="sc Last"><a href="https://www.youtube.com/axismutualfund" target="_blank" class="social ft_yt">YouTube</a></li>

                    </ul>
                    <div class="right" style="display: none;">
                        <div class="social_Media">
                            <a href="https://play.google.com/store/apps/details?id=com.axis.easyinvest&hl=en" target="_blank" class="G_Play_Store_Icon"></a>
                            <a href="https://www.facebook.com/axismutualfund" target="_blank" class="FaceBook_Icon"></a>
                            <a href="https://www.youtube.com/axismutualfund" target="_blank" class="U_Tube_Icon"></a>
                        </div>
                    </div>
                </div>


            </div>
            <div class="cB"></div>
            <div class="footerCalc">
                <a href="https://www.axismf.com/guidance" class="calc" target="_blank">Calculators :</a>
                <a href="https://www.axismf.com/Guidance.aspx?Calc=eatout" target="_blank">Eat out less</a>,
                <a href="https://www.axismf.com/Guidance.aspx?Calc=cig" target="_blank">Reduce Smoking</a>,
                <a href="https://www.axismf.com/Guidance.aspx?Calc=cror" target="_blank">Koun Banega Crorepati</a>,
                <a href="https://www.axismf.com/Guidance.aspx?Calc=pwr1000" target="_blank">Power of 1000</a>,
                <a href="https://www.axismf.com/Guidance.aspx?Calc=kalse" target="_blank">Kal Se Calculator</a>,
                <a href="https://www.axismf.com/Guidance.aspx?Calc=tax" target="_blank">Tax Calculator</a>
            </div>

        </div>
        <!--footer top end -->

        <!--footer bottom start -->
        <div class="left" id="footer_bottom">
            <div class="left" id="footer_bottom_l"><a class="footer_link" href="https://www.axismf.com/Disclaimers.aspx" target="_blank">Disclaimers</a> |
<a class="footer_link" href="https://www.axismf.com/TermsofUse.aspx" target="_blank"> Terms of Use</a> | 
 <a class="footer_link" href="https://www.axismf.com/PolicyList.aspx?Value=privacypolicy" target="_blank">Privacy Policy</a><br>
                </div>
            <div class="left footer_link mt_exp" >Please use this web page only in Safari Ver. 9+, Chrome Ver. 20+, IE Ver. 9+ and Mozilla Firefox Ver. 30+, Please note it may not work in other browsers. </div>
            <div class="right">
                <span class="white">Copyright &copy; 2016. All rights Reserved.  <strong>Axis MF</strong></span>
            </div>
            <div class="cB"></div>

        </div>
        <!--footer bottom end -->
    </div>

</div>
<a  href="#" id="aMoveTop">
    <img width="36" height="36" src="https://www.axismf.com/images/BacktoTop01.png" id="imgMoveTop" style="display: none">
</a>
<input name="Footer$hdnURL" type="hidden" id="Footer_hdnURL" />
<script>
    $(function () {
        $("[href^='#']").not("[href~='#']").click(function (evt) {
            evt.preventDefault();
            var obj = $(this),
            getHref = obj.attr("href").split("#")[1],
            offsetSize = 145;
            //$(window).scrollTop($("[name*='" + getHref + "']").offset().top - offsetSize);
        });

    });

    $(window).scroll(function () {
        var height = $(window).scrollTop();

        if (height > 200) {
            $("#imgMoveTop").fadeIn("slow");
        }
        else {
            $("#imgMoveTop").fadeOut("slow");
        }


    });

    var _glc = _glc || []; _glc.push('all_ag9zfmNsaWNrZGVza2NoYXRyDwsSBXVzZXJzGJOYiOEHDA');
    var glcpath = (('https:' == document.location.protocol) ? 'https://my.clickdesk.com/clickdesk-ui/browser/' :
    'http://my.clickdesk.com/clickdesk-ui/browser/');
    var glcp = (('https:' == document.location.protocol) ? 'https://' : 'http://');
    var glcspt = document.createElement('script'); glcspt.type = 'text/javascript';
    glcspt.async = true; glcspt.src = glcpath + 'livechat-new.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(glcspt, s);

</script>


            <!-- footer end -->


            <!-- main wrapper end -->


        </div>


    

<script type="text/javascript">
//<![CDATA[
var isUserLogged = false;
onHoverShereIt()//]]>
</script>
</form>
    <!-- ClickDesk Live Chat Service for websites -->
    <script type='text/javascript'>
        var _glc = _glc || []; _glc.push('all_ag9zfmNsaWNrZGVza2NoYXRyDwsSBXVzZXJzGJOYiOEHDA');
        var glcpath = (('https:' == document.location.protocol) ? 'https://my.clickdesk.com/clickdesk-ui/browser/' :
        'http://my.clickdesk.com/clickdesk-ui/browser/');
        var glcp = (('https:' == document.location.protocol) ? 'https://' : 'http://');
        var glcspt = document.createElement('script'); glcspt.type = 'text/javascript';
        glcspt.async = true; glcspt.src = glcpath + 'livechat-new.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(glcspt, s);
    </script>
    <!-- End of ClickDesk -->
    <script type='text/javascript'>



        $("#aMoveTop").removeAttr("style");
        //   $("#aMoveTop").attr("style", "bottom: 70px; right: 11px; position: fixed");

        $(window).load(function () {
            //    if ($(window).width() <= "999") {
            //        alert();
            //$(window).resize(function () {
            if ($(window).width() <= "999") {
                var frameWidth = $("#bigimagelist").width();
                var frameHeight = $("#bigimagelist").height();

                //alert(frameWidth + "+" + frameHeight);
                $("#frame2").prop("width", frameWidth);
                $("#frame2").prop("height", frameHeight);
                $("#frame1").prop("width", frameWidth);
                $("#frame1").prop("height", frameHeight);
            }



            //$(".photosgallery-vertical").sliderkit();

            //var mySliderkit = $(".photosgallery-vertical").data("sliderkit");

            //$('#play_Next').click(function () {
            //    alert("hi Next");
            //    mySliderkit.navPrev(); // will start slideshow when the element #play is clicked

            //});

            //$('#play_Prev').click(function () {
            //    alert("hi Prev");
            //    mySliderkit.navPrev(); // will start slideshow when the element #play is clicked
            //});



        });

        function mobileVideoNext() {
            // alert("Hi This will Work with Next");

            var iframeId = document.getElementById('frame1');
            var iframeId1 = document.getElementById('frame2');

            removeUrl(iframeId);
            removeUrl(iframeId1);

            var prevVdo = parseInt($('#hidPrevVdoNum').val());
            var nextVdo = parseInt($('#hidNextVdoNum').val());
            var totalCount = parseInt($('#hidVdoCount').val());

            var urlElement = document.getElementById('hId' + nextVdo);
            var url = urlElement.value;
            // alert(url);

            var newPrevVdoNum;
            var newNextVdoNum;

            if (parseInt($('#hidNextVdoNum').val()) == parseInt($('#hidVdoCount').val())) {
                newNextVdoNum = 1;
                newPrevVdoNum = totalCount;
            }
            else {
                newNextVdoNum = parseInt(nextVdo + 1);
                newPrevVdoNum = parseInt(nextVdo - 1);
            }

            $('#hidPrevVdoNum').val(newPrevVdoNum);
            $('#hidNextVdoNum').val(newNextVdoNum);

            // alert("newPrevVdoNum:" + newPrevVdoNum + "----" + "newNextVdoNum:" + newNextVdoNum);
            $('#frame1').attr('src', url + "?wmode=transparent");
            // $('#frame2').attr('src', url + "?wmode=transparent");
        }

        function mobileVideoPrev() {

            var iframeId = document.getElementById('frame1');
            var iframeId1 = document.getElementById('frame2');

            removeUrl(iframeId);
            removeUrl(iframeId1);

            var prevVdo = parseInt($('#hidPrevVdoNum').val());
            var nextVdo = parseInt($('#hidNextVdoNum').val());

            var urlElement = document.getElementById('hId' + prevVdo);
            var url = urlElement.value;

            var newNextVdoNum1;
            var newPrevVdoNum1;
            var totalCount = parseInt($('#hidVdoCount').val());

            if (parseInt($('#hidPrevVdoNum').val()) == 0) {
                newNextVdoNum1 = 1;
                newPrevVdoNum1 = totalCount;
            }
            else {
                // alert(parseInt($('#hidNextVdoNum').val()));
                if (parseInt($('#hidNextVdoNum').val()) == 0) {
                    $('#hidNextVdoNum').val(totalCount);
                    newNextVdoNum1 = totalCount;
                    newPrevVdoNum1 = parseInt(prevVdo - 1);
                }
                else {
                    newNextVdoNum1 = parseInt(nextVdo - 1);
                    newPrevVdoNum1 = parseInt(prevVdo - 1);

                }
            }

            $('#hidPrevVdoNum').val(newPrevVdoNum1);
            $('#hidNextVdoNum').val(newNextVdoNum1);

            // alert("newPrevVdoNum:" + newPrevVdoNum1 + "----" + "newNextVdoNum:" + newNextVdoNum1);

            $('#frame1').attr('src', url + "?wmode=transparent");
            // $('#frame2').attr('src', url + "?wmode=transparent");
        }



    </script>

    <script type='text/javascript'>
        var _glc = _glc || []; _glc.push('all_ag9zfmNsaWNrZGVza2NoYXRyDwsSBXVzZXJzGJOYiOEHDA');
        var glcpath = (('https:' == document.location.protocol) ? 'https://my.clickdesk.com/clickdesk-ui/browser/' :
        'http://my.clickdesk.com/clickdesk-ui/browser/');
        var glcp = (('https:' == document.location.protocol) ? 'https://' : 'http://');
        var glcspt = document.createElement('script'); glcspt.type = 'text/javascript';
        glcspt.async = true; glcspt.src = glcpath + 'livechat-new.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(glcspt, s);
    </script>

</body>
<script src="js/jquery.ui.touch-punch.js"></script>
<script type="text/javascript">
    //$(document).ready(function () {
    //    $("#cig_qty").slider({
    //        orientation: "horizontal",
    //        range: "min",
    //        min: 0,
    //        max: 282,
    //        step: 28,
    //        value: 0,
    //        slide: function () {
    //            //alert("investmnt_hrzn");
    //        }
    //    });

    //    $("#cig_pric").slider({
    //        orientation: "horizontal",
    //        range: "min",
    //        min: 0,
    //        max: 282,
    //        step: 28,
    //        value: 0,
    //        slide: function () {
    //            //alert("investmnt_hrzn");
    //        }
    //    });
    //    $("#cig_basd_saving").slider({
    //        orientation: "horizontal",
    //        range: "min",
    //        min: 0,
    //        max: 282,
    //        step: 28,
    //        value: 0,
    //        slide: function () {
    //            //alert("investmnt_hrzn");
    //        }
    //    });

    //    $(".slider_Handle").slider({
    //        orientation: "horizontal",
    //        range: "min",
    //        min: 0,
    //        max: 282,
    //        step: 28,
    //        value: 0,
    //        slide: function () {
    //            //alert("investmnt_hrzn");
    //        }
    //    });
    //    $(".slider_Handle_topimage").slider({
    //        orientation: "horizontal",
    //        range: "min",
    //        min: 0,
    //        max: 282,
    //        step: 28,
    //        value: 0,
    //        slide: function () {
    //            //alert("investmnt_hrzn");
    //        }
    //    });
    //    var sValue = 85;
    //    $(".colored_slider_Handle").slider({
    //        orientation: "horizontal",
    //        range: "min",
    //        min: 85,
    //        max: 282,
    //        value: 28,
    //        step: 28,
    //        slide: function () {
    //            //alert($( "#prp" ).val( ui ));			
    //        }

    //    });

    //    $('#selectMe').change(function () {
    //        $('.group').hide();
    //        $('#' + $(this).val()).show();
    //        $("#txtPost").val($("#selectMe option:selected").text());
    //    });


    //});
</script>
<script type="text/javascript">

    var currentDate = new Date();
    var presentyear = currentDate.getFullYear();
    var minChildCurrentAge = 3;
    var maxChildCurrentAge = 32;
    var minCurrentAge = 40;
    var maxCurrentAge = 70;
    var minYrs = parseInt(presentyear) + 1;
    var maxYrs = 2049;
    var fundType = "ALL";
    var colorCode = "";
    var investmentHR = "";
    var resultType = 1;
    var pgNum = 1;
    var cookies = document.cookie.split(";");
    for (var i = 0; i < cookies.length; i++) {
        var equals = cookies[i].indexOf("=");
        var name = equals > -1 ? cookies[i].substr(0, equals) : cookies[i];
        document.cookie = name + "=;expires=Thu, 01 Jan 1970 00:00:00 GMT";
    }
    RetrieveSchemeList(fundType, colorCode, investmentHR, resultType, pgNum);

    function SetDDL() {
        $('.group').hide();
        $('#selectMe').attr("title", $("#selectMe option:selected").text());
        $('#txtPost').val($("#selectMe option:selected").text());
        $("#hidFundType").val($("#selectMe option:selected").val().replace("Closed End", "FMP"));
        $.cookie("FundType", $("#selectMe option:selected").val().replace("Closed End", "FMP"));
    }
    $(document).ready(function () {
        try {
            $("#curr_age_val").html(minCurrentAge);
            // RetrieveSchemeList($("#hidFundType").val(), $("#hidColorCode").val(), $("#hidInvestmentHR").val(), 1);


            $('#hidPrevVdoNum').val($('#hidVdoCount').val());
            $('#hidNextVdoNum').val(1);

            //  alert("Prev:"+$('#hidPrevVdoNum').val());
            // alert("Next:"+$('#hidNextVdoNum').val());

            if ($("#hidColorCode").val() == "" && $("#hidInvestmentHR").val() == "") {
                investmentHorizonValue = 0;
                productRiskLevelValue = 0;
                $("#InvestmentHR").text("1 TO 3 YEARS");
                $("#RiskText").text("Moderately low");
            } else {

                if ($.cookie("InvestmentHR") != null && $.cookie("ProductRiskLevel") != null) {
                    investmentHorizonValue = $.cookie("InvestmentHR");
                    productRiskLevelValue = $.cookie("ProductRiskLevel");
                    $("#InvestmentHR").text($.cookie("Investment_HR"));
                    $("#RiskText").text($.cookie("Product_Risk"));
                }
                else {
                    investmentHorizonValue = 0;
                    productRiskLevelValue = 0;
                    $("#InvestmentHR").text("Less than 1 month");
                    $("#RiskText").text("Low");
                }
            }

            $('.group').hide();
            $('#equity01').show();
            $("#hidFundType").val($("#selectMe option:selected").text().replace("Closed End", "FMP"));
            //$('#selectMe').change(function () {
            //    $('.group').hide();
            //    $('#' + $(this).val()).show();
            //    $("#txtPost").val($("#selectMe option:selected").text());
            //    $("#hidFundType").val($("#selectMe option:selected").text().replace("Closed End", "FMP"));
            //    $.cookie("FundType", $("#selectMe option:selected").text().replace("Closed End", "FMP"));
            //     RetrieveSchemeList($("#hidFundType").val(), $("#hidColorCode").val(), $("#hidInvestmentHR").val(), 1);
            //});


            //Top Image slider
            $("#topImgSlider0").slider({
                orientation: "horizontal",
                range: "min",
                min: minCurrentAge,
                max: maxCurrentAge,
                step: 1,
                slide: function (event, ui) {
                    document.getElementById("curr_age_val").innerHTML = ui.value;
                },
                stop: function (event, ui) {
                    var age = ui.value;
                    window.location = 'Goal_Details.aspx?age=' + age + '';
                }
            });

            $("#topImgSlider1").slider({
                orientation: "horizontal",
                range: "min",
                min: minChildCurrentAge,
                max: maxChildCurrentAge,
                step: 1,
                slide: function (event, ui) {
                    document.getElementById("child_curr_age_val").innerHTML = ui.value;
                },
                stop: function (event, ui) {
                    var age = ui.value;
                    window.location = 'Goal_Details.aspx?childAge=' + age + '';
                }
            });

            $("#topImgSlider2").slider({
                orientation: "horizontal",
                range: "min",
                min: minYrs,
                max: maxYrs,
                step: 1,
                slide: function (event, ui) {
                    document.getElementById("curr_year_val").innerHTML = ui.value;
                },
                stop: function (event, ui) {
                    var year = ui.value;
                    window.location = 'Goal_Details.aspx?Year=' + year + '';
                }
            });


            $("#investmnt_hrzn").slider({
                orientation: "horizontal",
                range: "min",
                min: 1,
                max: 5,
                value: investmentHorizonValue,
                step: 1,
                slide: function (event, ui) {

                    $(".slider").slider("value");
                    {
                        //alert(ui.value);
                        $.cookie("InvestmentHR", ui.value);

                        if (ui.value == 1) {
                            $("#InvestmentHR").text("Less than 1 month");
                            $("#hidInvestmentHR").val("1");
                            $.cookie("Investment_HR", "Less than 1 month");
                        }
                        if (ui.value == 2) {
                            $("#InvestmentHR").text("Less than 1 year");
                            $("#hidInvestmentHR").val("2");
                            $.cookie("Investment_HR", "Less than 1 year");
                        }
                        if (ui.value == 3) {

                            $("#InvestmentHR").text("1 to 3 years");
                            $("#hidInvestmentHR").val("3");
                            $.cookie("Investment_HR", "1 to 3 years");
                        }
                        if (ui.value == 4) {

                            $("#InvestmentHR").text("3 to 5 years");
                            $("#hidInvestmentHR").val("4");
                            $.cookie("Investment_HR", "3 to 5 years");
                        }
                        if (ui.value == 5) {

                            $("#InvestmentHR").text("More than 5 years");
                            $("#hidInvestmentHR").val("5");
                            $.cookie("Investment_HR", "More than 5 years");
                        }
                    }
                },
                stop: function (event, ui) {
                }
            });

            $("#prp").slider({
                orientation: "horizontal",
                range: "min",
                min: 1,
                //max: 6,
                max: 4,
                value: productRiskLevelValue,
                slide: function (event, ui) {

                    $.cookie("ProductRiskLevel", ui.value);
                    if (ui.value == 1) {
                        $("#RiskText").text("Low");
                        $("#hidColorCode").val("Low");
                        $.cookie("Product_Risk", "Low");
                    }
                    if ((ui.value == 2)) {
                        $("#RiskText").text("Moderately Low");
                        $("#hidColorCode").val("Moderately Low");
                        $.cookie("Product_Risk", "Moderately Low");
                    }
                    if ((ui.value == 3)) {
                        $("#RiskText").text("Moderate");
                        $("#hidColorCode").val("Moderate");
                        $.cookie("Product_Risk", "Moderate");
                    }
                    if ((ui.value == 4)) {
                        $("#RiskText").text("Moderately High");
                        $("#hidColorCode").val("Moderately High");
                        $.cookie("Product_Risk", "Moderately High");
                    }
                },
                stop: function (event, ui) {
                    //RetrieveSchemeList($("#hidFundType").val(), $("#hidColorCode").val(), $("#hidInvestmentHR").val(), 1);

                }
            });

            $("#investmnt_hrzn").slider('value', 3);
            $("#prp").slider('value', 2);

            $("#hidInvestmentHR").val(3);
            $("#hidColorCode").val("Moderately Low");
        }
        catch (e) {

        }
    });

    //find solution button click
    $(document).on('click', '#findSolCat', function (e) {
        e.preventDefault();
        var catagory = $("#hidFundType").val();
        dataLayer.push({
            'event': 'productbutton',
            'EC': 'fund type',
            'EA': catagory,
            'EL': window.location.href
        });
        $.cookie("sol_category", catagory, { expires: 1 });
        //$.cookie("name", 'hitesh');
        //createCookie("sol_category1", catagory, 1);
        window.location = 'Products_PreLogin.aspx?cat=' + catagory + '&investHor=&proRisk=';
    });
    ////


    $(document).on('click', '#findSolR_HR', function (e) {
        e.preventDefault();
        var investHor = $("#hidInvestmentHR").val();
        var proRisk = $("#hidColorCode").val();

        if (!investHor) {
            investHor = 1;
        }
        if (!proRisk) {
            proRisk = 'blue';
        }
        window.location = 'Products_PreLogin.aspx?cat=&investHor=' + investHor + '&proRisk=' + proRisk + '';
    });

    //banner menu navigations
    $(document).on('click', '#lifeGoals', function (e) {
        e.preventDefault();
        window.location = 'Goal_Details.aspx';
    });

    $(document).on('click', '#easyApp', function (e) {
        e.preventDefault();
        window.location = 'EasyApps.aspx';
    });

    $(document).on('click', '#schemes', function (e) {
        e.preventDefault();
        window.location = 'mutual-funds';
    });


    $(document).on('click', '#smallimagelist a', function (e) {
        var id = this.id;
        var idSplit = id.substring(3);
        var urlElement = document.getElementById('hId' + idSplit);
        var url = urlElement.value;

        if (idSplit & 1) {
            e.preventDefault();
            var frameId = '#frameContainer1';
            var iframeId = document.getElementById('frame2');
            $('#frame1').attr('src', url + "?wmode=transparent");
            // $('#frame2').attr('src', '');
            fadeAll(frameId);
            removeUrl(iframeId);
        }
        else {
            e.preventDefault();
            var frameId = '#frameContainer2';
            var iframeId2 = document.getElementById('frame1');
            $('#frame2').attr('src', url + "?wmode=transparent");
            //$('#frame1').attr('src', '');
            fadeAll(frameId);
            removeUrl(iframeId2);
        }
        //selelcted list item from list of small images  
        $('li').removeClass('sliderkit-selected');
        $(this.parentNode).addClass('sliderkit-selected');
    });

    function removeUrl(iframeId) {
        $(iframeId).attr('src', '');
    }

    function fadeAll(strClickId) {
        var elems = $('#bigimagelist').children('div'), count = elems.length;

        elems.each(function () {
            $(this).fadeOut(1400, function () {
                //alert(this.id);
                $(this).children('iframe')[0].contentWindow.postMessage(
                    JSON.stringify({
                        "event": "command",
                        "func": "pauseVideo",
                        "args": ""
                    }), "*"
                );
                if (!--count) {
                    $(strClickId).fadeIn(1900, function () {
                        // alert(strClickId);
                        $(strClickId).children('iframe')[0].contentWindow.postMessage(
                            JSON.stringify({
                                "event": "command",
                                "func": "playVideo",
                                "args": ""
                            }), "*"
                        );
                    });
                }
            });
        });
    }

    function getVideoyoutube(url, imgId) {
        // alert(url);
    }


    function RetrieveSchemeList(fundType, colorCode, investmentHR, resultType, pgNum) {
       
        dataLayer.push({
            'event': 'productbutton',
            'EC': 'fund type',
            'EA': fundType,
            'EL': window.location.href
        });
        try {
            // SchemeRefNo = '';
            //alert(fundType + "/" + colorCode + "/" + investmentHR + "/" + resultType);
            //   var parameters = {"fundCode":fundType,"colorCode": colorCode, "investmentHorizon": investmentHR, "resultType": resultType, "pgSize": "", "pgNum": pgNum, "planmode": "" };

            $.ajax({
                type: "POST",
                url: "AXISAPI.aspx?f=getschemelisthomepage&fundCode=" + fundType + "&investmentHorizon=" + investmentHR + "&resultType=" + resultType + "&pgSize=" + "" + "&pgNum=" + pgNum + "&planmode=" + "",
                //  url: "AXISAPI.aspx?f=GetSchemeListDetailstion,
                data: {},
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                async: false,
                success: function (data) {
                    BuildTable(data["Table"]);
                    //var msg = eval('(' + data.d + ')');
                    var recordCount = data["Table1"][0]["Record_Count"];
                    //var pgSize = 5;
                    //if (pgNum * pgSize >= recordCount) {
                    //    $("#dvShowMore").hide();
                    //}
                    //else {
                    //    $("#dvShowMore").show();
                    //}
                },
                error: function (data, success, error) {
                    // $("#divError").html(error);
                }
            });
            // }
            //$('html, body').animate({
            //    scrollTop: $("#main_category").offset().top -160
            //}, 1000);
        }
        catch (e) {

        }
    }
    function BuildTable(msg) {
        try {
            // msg = eval('(' + msg + ')');
            if (msg.length > 0) {

                //var table = '<table><tbody>';
                var table = "";
                var i = 1;
                for (var post = 0; post < msg.length - 3; post++) {
                    var tempNAV = ''; var tempNotifications1 = ''; var tempNotifications2 = ''; var tempNAVDate = '';
                    //if (msg[0]["sm_schemecode"] == "EF" || msg[0]["sm_schemecode"] == "TS") {
                    try {
                        tempNAV = (msg[post]["fn_nav"]) == null ? "N/A" : msg[post]["fn_nav"];
                        tempNotifications1 = (msg[post]["Noti1"]) == null ? "" : msg[post]["Noti1"];
                        tempNotifications2 = (msg[post]["Noti2"]) == null ? "" : msg[post]["Noti2"];
                        tempNAVDate = (msg[post]["fn_navdt"]) == null ? $('#navDate').val() : msg[post]["fn_navdt"];
                        $('#navDate').html(tempNAVDate);
                    }
                    catch (e) { }
                    if (msg[post]["G1"] != null) {
                        g1 = '<a href="Goal_Details.aspx?tab=' + assignGoalImages(msg[post]["G1"]) + '"><img id="goal1" class="goalImages" src="images/' + msg[post]["G1"] + '.png" width="50" height="50" alt="" /></a>';
                    }
                    else
                        g1 = '';
                    if (msg[post]["G2"] != null)
                        g2 = '<a href="Goal_Details.aspx?tab=' + assignGoalImages(msg[post]["G2"]) + '"><img id="goal2" class="goalImages" src="images/' + msg[post]["G2"] + '.png" width="50" height="50" alt="" /></a>';
                    else
                        g2 = '';
                    if (msg[post]["G3"] != null)
                        g3 = '<a href="Goal_Details.aspx?tab=' + assignGoalImages(msg[post]["G3"]) + '"><img id="goal3" class="goalImages" src="images/' + msg[post]["G3"] + '.png" width="50" height="50" alt="" /></a>';
                    else
                        g3 = '';
                    if (msg[post]["G4"] != null)
                        g4 = '<a href="Goal_Details.aspx?tab=' + assignGoalImages(msg[post]["G4"]) + '"><img id="goal4" class="goalImages" src="images/' + msg[post]["G4"] + '.png" width="50" height="50" alt="" /></a>';
                    else
                        g4 = '';
                    if (msg[post]["G5"] != null)
                        g5 = '<a href="Goal_Details.aspx?tab=' + assignGoalImages(msg[post]["G5"]) + '"><img id="goal5" class="goalImages" src="images/' + msg[post]["G5"] + '.png" width="50" height="50" alt="" /></a>';
                    else
                        g5 = '';
                    if (msg[post]["G6"] != null)
                        g6 = '<a href="Goal_Details.aspx?tab=' + assignGoalImages(msg[post]["G6"]) + '"><img id="goal6" class="goalImages" src="images/' + msg[post]["G6"] + '.png" width="50" height="50" alt="" /></a>';
                    else
                        g6 = '';


                    if (g1 == '' && g2 == '' && g3 == '' && g4 == '' && g5 == '' && g6 == '') {
                        if (pgNum == "1") {
                            $("#divGoals").html("<b><h2>No goals found</h2></b>");
                        }
                    }
                    //var row = '<tr><td>';
                    var row = '';
                    var _fundtype = String(msg[post]["sm_fundtype"]).replace(/ /g, "-").replace("/", "-");
                    var _schname = FormateSchemeName(String(msg[post]["sm_schdesc"])).toLowerCase();
                    row += '<div>';
                    row += '<div id="equity01" class="group">';


                    row += '<div class="category_details left"><div class="left">';

                    row += '<div class="left">';

                    row += '<div class="category_left left">';
                    row += '<div class="category_tit" id="category_title">' + msg[post]["sm_fundtype"] + '</div>';
                    row += '<div class="category_axis left">';
                    row += '<a href="mutual-funds/' + _fundtype.toLowerCase() + '/' + _schname + '-' + msg[post]["sm_schemecode"] + '" class="category_axis_l left" id="scheme_name' + i + '" onclick="PostData(\'' + msg[post]["sm_schemecode"] + '\',\'' + msg[post]["sm_schdesc"] + '\')" style="cursor:pointer">' + msg[post]["sm_schdesc"] + ' - Regular Growth</a>';
                    // row += '<div class="category_axis_r left" id="risk_level">';
                    //  row += '<img src="images/' + msg[post]["ColorCode"] + '-round.jpg" width="30" height="30" alt="" />';
                    //row += '<div id="divProductRiskLevel">' + msg[post]["RiskCode"] + '</div>';
                    row += '</div></div></div>';
                    row += '<div class="cate_detail_l left"><div class="cate_detail_l_dataVal">';
                    row += '<div id="right_pro_tit01"><div class="right navDataBox">';
                    row += '<div class="font14 fL">NAV</div><div class="fL" style="margin-left: 5px;">as on</div>';
                    var dtNav = (msg[post]["fn_navdt"] == null) ? "--" : msg[post]["fn_navdt"];
                    row += '<div class="fL" id="navDate" style="margin-left: 5px;">' + dtNav + '</div></div></div>';
                    row += '<div class="no" id="value_div">' + tempNAV + '</div></div>';
                    if (msg[post]["sm_schemecode"] != "AG") {
                        row += '<a href="javascript:void(0);"  class="invest_L" onclick="GotoInvest(\'' + msg[post]["sm_schemecode"] + "-GP-G" + '\',\'' + msg[post]["sm_fundtype"] + '\',\'' + msg[post]["sm_schdesc"] + '\');">Invest</a>';
                        //row += '<a href="https://online.axismf.com/NewInvestor/StepsToInvest.aspx" target="_blank"  class="invest_L" >Invest</a>';
                    }
                    row += '<div class="cB"></div></div>';

                    row += '<div class="cB"></div><div class="category_goal left" id="divGoals"><div class="category_goal_l left">GOALS<br>SUITED FOR</div>';
                    row += '<div class="category_goal_r left" id="goals_suited_for">';
                    row += g1;
                    row += g2;
                    row += g3;
                    row += g4;
                    row += g5;
                    row += g6;
                    //row += '<a href="Goal_Details.aspx?tab=1"><img alt="" class="goalImages" height="50" id="goal1" src="images/rupees-target-img.png" width="50"></a>';
                    //row += '<a href="Goal_Details.aspx?tab=2"><img alt="" class="goalImages" height="50" id="goal2" src="images/world-tour-img.png" width="50"></a>';
                    //row += '<a href="Goal_Details.aspx?tab=3"><img alt="" class="goalImages" height="50" id="goal3" src="images/childern-education.png" width="50"></a>';
                    row += '</div></div>';

                    row += '</div>';

                    if (String(msg[post]["ColorCode"]).toLowerCase() == "low") {
                        row += '<div class="category_right right"><div class="cate_detail"><div class="cate_detail_r left"><img src="images/Low.png" width="190" height="120" alt="" /></div>';
                    }
                    else if (String(msg[post]["ColorCode"]).toLowerCase() == "moderately low") {
                        row += '<div class="category_right right"><div class="cate_detail"><div class="cate_detail_r left"><img src="images/ModeratelyLowGraph.png" width="190" height="120" alt="" /></div>';
                    }
                    else if (String(msg[post]["ColorCode"]).toLowerCase() == "moderate") {
                        row += '<div class="category_right right"><div class="cate_detail"><div class="cate_detail_r left"><img src="images/ModerateGraph.png" width="190" height="120" alt="" /></div>';
                    }
                    else if (String(msg[post]["ColorCode"]).toLowerCase() == "moderately high") {
                        row += '<div class="category_right right"><div class="cate_detail"><div class="cate_detail_r left"><img src="images/ModeratelyHighGraph.png" width="190" height="120" alt="" /></div>';
                    }
                    else {
                        row += '<div class="category_right right"><div class="cate_detail"><div class="cate_detail_r left"><br><br>' + tempNotifications1 + '</div>';
                    }
                    row += '<div class="cB"></div></div></div><div class="cB"></div>';

                    row += '</div>';

                    row += '</div></div>';

                    //row += '</td></tr>';
                    table += row;
                    i += 1;
                    //table += '</tbody></table>';
                    if (pgNum == "1") {
                        $('#tblMainCon').html(table);
                    }
                    else {
                        //$('#tblMainCon tr').last().after(table);

                        $('#tblMainCon').append(table);
                    }
                }
            }
            else {
                span = '<div style="border-bottom: 1px solid #787878; padding-bottom: 15px; text-align: div; width: 100%; font-weight: bold; color: red; text-align: center; ">No Schemes found for selected Fund Type</div>';
                $('#tblMainCon').html(span);
            }
        }
        catch (e) {
            span = '<div style="border-bottom: 1px solid #787878; padding-bottom: 15px; text-align: div; width: 100%; font-weight: bold; color: red; text-align: center; ">No Schemes found for selected Fund Type</div>';
            $('#tblMainCon').html(span);
        }
    }

    function assignGoalImages(img) {
        switch (img) {
            case 'rupees-target-img':
                return 1;
                break;
            case 'world-tour-img':
                return 2;
                break;
            case 'childern-education':
                return 3;
                break;
            case 'my-house-img':
                return 4;
                break;
            case 'children-img':
                return 5;
                break;
            case 'retirement-img':
                return 6;
                break;
        }
    }
    CheckUserLogged();
    function CheckUserLogged() {
        try {
            $.ajax({
                type: "POST",
                url: "AXISAPI.aspx?f=checkuserlogged",
                //  url: "AXISAPI.aspx?f=GetSchemeListDetailstion,
                data: {},
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                async: false,
                success: function (data) {
                    if (data["Logged"] != null) {
                        d1 = data["Logged"];
                        if ((d1[0].UserName != "") || ((d1[0].isExpertLoungeLogged).toLowerCase() == "true")) {
                            if (d1[0].UserName != "") {
                                $("#lblUser").html(d1[0].UserName);
                                $("#postlogin").show();
                                isUserLogged = true;
                            }
                            if ((d1[0].isExpertLoungeLogged).toLowerCase() == "true") {
                                $("#lblUser").html(d1[0].Expert_Usr_Name);
                                $("#postlogin").hide();
                            }
                            $('#btnlogin').text("LOGOUT");
                            $('#btnlogin').addClass("logout_btn");
                        }
                        else {
                            $("#lblUser").html('');
                            $("#postlogin").hide();
                            $('#btnlogin').addClass("invest_text");
                            isUserLogged = false;
                        }
                        if (d1[0].LastLoginTime != "") {
                            $("#lblUser_LT").html("LastLoginTime : " + d1[0].LastLoginTime);
                            if ((d1[0].isExpertLoungeLogged).toLowerCase() == "true") {
                                $("#lblUser_LT").html('');
                            }
                        }
                        else {
                            $("#lblUser_LT").html('');
                        }
                    }
                    else {
                        isUserLogged = false;
                    }
                },
                error: function (data, success, error) {
                }
            });
        }
        catch (e) {

        }
    }
    var SchemeRefNo = "";
    function GotoInvest(SRefNo, fundType, Schdesc) {
        PushValueToDataLayer(fundType, Schdesc);
       
        LoginSource = "home";
        SchemeRefNo = SRefNo;
        if (isUserLogged) {
            RedirectToPurchase();
        }
        else {
            GetCaptchaHeader();
            Openpopuplogin();
        }
    }
    function PushValueToDataLayer(fundType, Schdesc) {
        dataLayer.push({
            'event': 'investbutton',
            'EC': fundType,
            'EA': Schdesc,
            'EL': window.location.href
        });
    }
    function RedirectToPurchase() {
        window.location.href = strSiteRoot + "Online/NewPurchase.aspx?qSRef=" + SchemeRefNo + "&qSPage=solution";
    }
    function GotoInstaRedeem() {
        LoginSource = "instaredeem";
        //SchemeRefNo = SRefNo;
        if (isUserLogged) {
            RedirectInstaRedeem();
        }
        else {
            GetCaptchaHeader();
            Openpopuplogin();
        }
    }
    function RedirectInstaRedeem() {
        SchemeRefNo = 'CF';
        window.location.href = strSiteRoot + "Online/InstaRedemption.aspx?qSRef=" + SchemeRefNo + "&qSPage=solution";
    }
    $(function () {
        $("#Div1 input.grey_input2").keypress(function (e) {
            if (e.keyCode == 13) {
                if (validateLogin()) { validateUserLogin(); }
            }
        });
    });

    $(".cRd").click(function () {
        if ($(this).attr("href").indexOf('youtube') > -1) {
            openPop($(this).attr("href"));
            return false;
            }
       
    })

    function openPop(link) {
        var url = link.replace("watch?v=", "embed/");
        if (url.indexOf('&') > -1) {
            url = url.substring(0, url.indexOf('&'));
        }
        var html = '';
        html += '<div class="trans"></div>'
        html += '<div class="popup">'
        html += '<table class="popup_table" border="0" width="50" height="50" align="center" cellpadding="0" cellspacing="0">'
        html += '<tr>'
        html += '<td align="left">'
        html += '<div class="close_btn video-close-btn">'
        html += '<a href="javascript:closedivFolioPopup(\'Video_Popup\');" class="CloseAnchorPP">'
        ////html += '<img src="images/close.png" width="36" height="36" alt="Close" title="Close" border="0" /></a>'
        html += '<spna class="close-icon"></span></a>'
        html += '</div>'
        html += '</td>'
        html += '</tr>'
        html += '<tr>'
        html += '<td>'
        html += '<div class="main_people_popup video_popup" style="">'
        // html += '<div class="pop_content"><span class="loginHead">' + heading + '</span><br />'
        html += '<div>'
        html += '<br />'
        html += '<iframe allowfullscreen="1" width="570" height="360" src="' + url + '" frameborder="0"></iframe>';
        html += '</div>'
        html += '<div class="cB">'
        html += '</div>'
        html += '</div>'
        html += '</div>'
        html += '</td>'
        html += '</tr>'
        html += '</table>'
        html += '</div>'
        document.getElementById("Video_Popup").innerHTML = html;

        $("#Video_Popup").show();
    }
    function closedivFolioPopup(DivID) {
        document.getElementById(DivID).innerHTML = '';
        document.getElementById(DivID).style.display = 'none';
    }
    function openPopupFATCA() {
        var html = '';
        var url = "https://www.axismf.com/axisdownload/4 - Notice on FATCA.pdf";
        html += '<div class="trans"></div>'
        html += '<div class="popup">'
        html += '<table class="popup_table" border="0" width="50" height="50" align="center" cellpadding="0" cellspacing="0">'
        html += '<tr>'
        html += '<td align="left">'
        html += '<div class="close_btn video-close-btn" >'
        html += '<a href="javascript:closedivFolioPopup(\'loadPopup\');" class="CloseAnchorPP">'
        //html += '<img src="images/close.png" width="36" height="36" alt="Close" title="Close" border="0" /></a>'
        html += '<spna class="close-icon"></span></a>'
        html += '</div>'
        html += '</td>'
        html += '</tr>'
        html += '<tr>'
        html += '<td>'
        html += '<div class="main_people_popup loadPopup" style="">'
        html += '<div>'
        // html += '<div style="height:400px; overflow:auto;">'
        // html += '<iframe allowfullscreen="1" width="570" height="400" src="' + url + '" frameborder="0"></iframe>';
        html += '<h3>NOTICE TO ALL INVESTORS / UNITHOLDERS</h3>'
        html += '<div class="loadPopup_overflow">'
        html += '<h4>Timelines for Closure of financial accounts under Rule 114H (8) of the Income -tax Rules, 1962 under alternative procedure of Foreign Account Tax Compliance Act (FATCA)</h4>'
        html += '<p>The Foreign Account Tax Compliance Act (FATCA) is a United States Federal Law, aimed at prevention of tax evasion by United States taxpayers through use of offshore accounts. The Government of India and the United States of America (USA) entered into an Inter-Governmental Agreement (IGA) to implement FATCA on August 31, 2015. Investors are requested to note that under the alternative procedure provided in Rule 114H(8) of the Income -tax Rules, 1962, the financial institutions were needed to obtain self-certification and carry out due diligence in respect of all individual and entity accounts opened from 1 s t July 2014 to 31st August 2015. Such self-certification and documentation was required to be obtained by the financial institutions by 31st August 2016, otherwise they were required to close the accounts and report the same if found to be a "reportable account" as per the prescribed due diligence procedure for pre -existing account.</p>'
        html += '<p>In view of the difficulties highlighted by stakeholders in following the provision for "closure" of financial accounts, it was informed vide Press Release dated 31st August 2016 issued by Ministry of Finance, Government of India that the revised time line shall be notified in due course.</p>'
        html += '<p>Investors are requested to note that Ministry of Finance, Government of India has vide its Press release dated April 11, 2017 informed the revised timelines for Self - certifications which is April 30, 2017. Investors who have not completed their self - certification are advised to complete their self -certification, on or before April 30, 2017 failing which Axis Asset Management Company Limited (the AMC) shall block / freeze the unremediated folio(s) and shall not process any transaction which is initiated by the Investor in such folio(s) unless self -certification is provided by the Investor and due diligence is completed by the AMC.</p>'
        html += '<p>for <strong>Axis Asset Management Company Ltd.<br/> (CIN - U65991MH2009PLC189558)<br/> (Investment Manager to Axis Mutual Fund)</strong></p>'
        html += '<p><strong>Sd/-<br/> Chandresh Kumar Nigam<br/> Managing Director & Chief Executive Officer</strong></p>'
        html += '<p>Date: April 28, 2017<br/>Place: Mumbai<br/>No.: 5/2017-18</p>'
        html += '<p><strong>Statutory Details:</strong> Axis Mutual Fund has been established as a Trust under the Indian Trusts Act, 1882, sponsored by Axis Bank Ltd. (liability restricted to Rs.1 Lakh). <strong>Trustee:</strong> Axis Mutual Fund Trustee Limited <strong>Investment Manager:</strong> Axis Asset Management Company Limited (the AMC) <strong>Risk Factor:</strong> The Sponsor is not liable or responsible for any loss or shortfall resulting from the operation of the scheme. <strong>Mutual Fund investments are subject to market risks, read all scheme related documents carefully.</strong></p>'
        html += '</div>'
        html += '</div>'
        html += '<div class="cB">'
        html += '</div>'
        html += '</div>'
        html += '</div>'
        html += '</td>'
        html += '</tr>'
        html += '</table>'
        html += '</div>'
        document.getElementById("loadPopup").innerHTML = html;
        $("#loadPopup").show();
        $('.loadPopup_overflow').jScrollPane({ mouseWheelSpeed: 100 });
    }
</script>
    
</html>