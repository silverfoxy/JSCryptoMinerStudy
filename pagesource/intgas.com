
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Intermountain Gas Home
</title><meta http-equiv="content-type" content="text/html; charset=utf-8" /><link rel="shortcut icon" href="App_Data/Sitefinity/WebsiteTemplates/Default_Utility/App_Master/favicon.ico" /><script type="text/javascript" src="https://code.jquery.com/jquery-1.11.1.min.js"></script><script type="text/javascript">function setCookie(c_name, value, exdays) {
 
    c_name = c_name.toLowerCase();
 
    var exdate = new Date();
 
    exdate.setDate(exdate.getDate() + exdays);
 
    var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
 
    document.cookie = c_name + "=" + c_value;
 
}
 
function getCookie(c_name) {
 
    c_name = c_name.toLowerCase();
 
    var i, x, y, ARRcookies = document.cookie.split(";");
 
    for (i = 0; i < ARRcookies.length; i++) {
 
        x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
 
        y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
 
        x = x.replace(/^\s+|\s+$/g, "");
 
        if (x == c_name) {
 
            //alert("x = " + x);
 
            return unescape(y);
 
        }
 
    }
 
}
 
function getQuerystring(key, default_) {
 
    key = key.toLowerCase();
 
    //alert("key : " + key);
 
    //alert("default_ : " + default_);
 
    if (default_ == null) default_ = "";
 
    key = key.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
 
    var regex = new RegExp("[\\?&]" + key + "=([^&#]*)");
 
    var qs = regex.exec(window.location.href.toLowerCase());
 
    if (qs == null) {
 
        //alert("default_ : " + default_);
 
        return default_;
 
    }
 
    else {
 
        //alert("qs[1] : " + qs[1]);
 
        return qs[1];
 
    }
 
}
 
function detectMobileAndRedirect(a,b){
 
    // alert(location.href);
 
    if(/android|webOS|avantgo|blackberry|blazer|elaine|hiptop|ip(hone|od)|kindle|midp|mmp|mobile|o2|opera mini|palm( os)?|pda|plucker|pocket|psp|smartphone|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce; (iemobile|ppc)|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-)|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))){
 
        if(/ipad/i.test(a)){
 
            return false;
 
        }
 
        location.href=b;
 
    }
 
}
 
function removeQueryString(url) {
 
    return url.split("?")[0];
 
}
 
var FullSiteCookie = getCookie("viewFullSite");
 
var viewFullSite = getQuerystring("viewFullSite");
 
var renderFullSite = new Boolean();
 
renderFullSite = false;
 
if (FullSiteCookie != null && FullSiteCookie != "") {
 
    if (FullSiteCookie.toLowerCase() == "true") {
 
        if (viewFullSite.toLowerCase() == "false") {
 
            setCookie("viewFullSite", false, 1);
 
        }
 
        else {
 
            renderFullSite = true;
 
            //alert("Set 11");
 
        }
 
    }
 
    else {
 
        if (viewFullSite != null && viewFullSite != "") {
 
            if (viewFullSite.toLowerCase() == "true") {
 
                renderFullSite = true;
 
                //alert("Set 2");
 
                setCookie("viewFullSite", true, 1);
 
            }
 
            else {
 
                if (viewFullSite.toLowerCase() == "false") {
 
                    setCookie("viewFullSite", false, 1);
 
                }
 
                renderFullSite = false;
 
                //alert("Set 3");
 
            }
 
        }
 
        else {
 
            renderFullSite = false;
 
            //alert("Set 4");
 
        }
 
    }
 
}
 
else {
 
    viewFullSite = getQuerystring("viewFullSite");
 
    //alert("viewFullSite 1 : " + viewFullSite);
 
    if (viewFullSite != null && viewFullSite != "") {
 
        if (viewFullSite.toLowerCase() == "true") {
 
            renderFullSite = true;
 
            //alert("Set 5");
 
            setCookie("viewFullSite", true, 1);
 
        }
 
        else {
 
            renderFullSite = false;
 
            //alert("Set 6");
 
        }
 
    }
 
    else {
 
        renderFullSite = false;
 
        //alert("Set 7");
 
    }
 
}
 
//alert("renderFullSite : " + renderFullSite);
 
if (!renderFullSite) {
 
    //alert("location href before: " + location.href);
 
    var mobilesite = "https://intgas.com/mobile";
 
    var locationhref = removeQueryString(location.href);
 
    //alert("location href after: " + locationhref);
 
    if (locationhref == "https://intgas.com") {
 
        mobilesite = "https://intgas.com/mobile";
 
    }
 
    detectMobileAndRedirect(navigator.userAgent || navigator.vendor || window.opera, mobilesite);
 
}
 
function BookMark() {
 
    $('#BookmarkImg').animate({ "top": "-81px" }, 1000);
 
    baseCookieName = "rwbookmark";
 
    var exdate = new Date();
 
    var expiredays = "1";
 
    exdate.setDate(exdate.getDate() + expiredays);
 
    //use of arbritary stop point so no endless loop occurs
 
    for (var i = 0; i < 10000; i++) {
 
        var curName = baseCookieName + i;
 
        if (document.cookie.indexOf(curName) < 0) {
 
            document.cookie = curName + "=" + escape(window.location.href) + "[#]contentid=" + document.getElementById("inputContentID").value + "[#]title=" + GetPageTitle() + ";expires=" + exdate.toGMTString() + ";path=/;domain=intgas.com;";
 
            break;
 
        }
 
    }
 
    var link = document.getElementById('BookmarkLink');
 
    link.onclick = null;
 
    link.style.cursor = "default";
 
}
 
function GetPageTitle() {
 
    var titlefromdom = "";
 
    var titlefromdomarray = "";
 
    $(document).ready(function() {
 
        titlefromdom = document.title;
 
    });
 
    titlefromdomarray = titlefromdom.split("|");
 
    if (titlefromdomarray.length > 0) {
 
        titlefromdom = titlefromdomarray;
 
    }
 
    return titlefromdom;
 
}
 </script><script type="text/javascript">
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=354077221351603";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><meta name="Generator" content="Sitefinity 8.0.5710.0 SE" /><link href="/Telerik.Web.UI.WebResource.axd?d=_vtrXY1YTmX7c0LHVaBgAayUs_gttK4VegiguS4Fcgg8oO4yxmgfho0OGE_Rys0E9Qfy31QQeVG28jMkfOhFVsnQs4VIAyNizFLATC9TPN2Jy4J0Ukm8nBtgX1S71SE12KiFhVJyw3gGFH-olghEMw2&amp;t=636396566200000000&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d8.0.5710.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a9cb54c82-d9c2-4ef3-990f-a9faf24bfb22%3a7a90d6a%3bTelerik.Web.UI%2c+Version%3d2015.1.225.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen%3a48e0f2bb-99f7-43cd-9b8e-5b9bce752872%3a8cee9284%3aed2942d4" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/Reset.css?v=634974916410391567" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/Layout.css?v=635074250951117406" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/Main.css?v=635409279021837926" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/Menu.css?v=636492954250675166" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/Navigation.css?v=635076680855376248" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/News.css?v=634974916410391567" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/PaymentLocationStyles.css?v=634974916410391567" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/RightColumn.css?v=635074200149960109" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/image_banner.css?v=636482494341326147" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/Login.css?v=635074197771412028" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Default_Utility/App_Themes/Default_Utility/global/Menu20.css?v=634974916410391567" type="text/css" rel="stylesheet" /></head>
<body class="main-body">
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl03_TSM" id="ctl03_TSM" value="" />
<input type="hidden" name="ctl04_TSSM" id="ctl04_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTIyMDgxNzMwZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAwVOY3RsMDAkVXRpbGl0eU5hdkJsb2NrJFQ5NjA5QjU5NzAwMiRjdGwwMCRjdGwwMCRzaXRlTWFwQ29udHJvbF9ob3Jpem9udGFsc2ltcGxlBVpjdGwwMCROYXZpZ2F0aW9uUGxhY2Vob2xkZXIkVDk2MDlCNTk3MDEzJGN0bDAwJGN0bDAwJHNpdGVNYXBDb250cm9sX2hvcml6b250YWxkcm9wZG93bm1lbnUFRGN0bDAwJEJvZHlQbGFjZWhvbGRlciRDMDAxJGN0bDAwJGN0bDAwJHNpdGVNYXBDb250cm9sX3ZlcnRpY2Fsc2ltcGxlkDy+0q+5IDLLX9QhcaZjPSrIUK1dnj7w7i7Wnh+Rxjw=" />


<script src="/WebResource.axd?d=8C1zwI2uqnPcAQQtW-HXfcza3FCfoPIYjjOu6IDOmQEyZiNSaJGPNcumBEvB8wA4jLRJOXqeF91_Bl2P26nT88AmpXofUAIOpZeeK9e2UtV2nMcS33vY6h_ih89CVl9u6lfo4uzTrafnQOWw6Nzz2s1knzq8QFatMFp6yG_SBUDQwavyfU6DhuOERiv9K7gj2Z8IUIq0wHxYAoP1oQE97AiMCwdINnFgpZIVwScoR1g1&amp;t=635657376440000000" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135575200000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM dd, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM dd, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM dd","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM, yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl03_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3a1dfc24a8-f1c6-47eb-a669-f28ac03160f2%3aea597d4b" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=h3YG3mULXwwgJ0k6gb4-A1nMqFIxU60isIuGQpghhUiKF1sd0OmgBYY7PsQA-2YLBjHaEcxlmN7OYW5kbrcPL0EFde6Gv2CPa_6JOAvgUQITT7tL2ZnV2nbMAeurTf9nsXNU5LTAyr_VwJrXQf7iZjxxugiz9rD99uiNMHB4hhDNBlOJGUQf12Jv2Gaho9lz332mtNHbEhodPzNJJQjCcw2&amp;t=50c774dd" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl03_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%3aen%3a9cb54c82-d9c2-4ef3-990f-a9faf24bfb22%3ab162b7a1%3bSpinbox.Sitefinity.Web.UI.Widgets.ImageBanner%2c+Version%3d8057.1.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3dnull%3aen%3a7421daa5-8ed9-45f3-af6d-1be89ae9343f%3abb1d32fb%3bTelerik.Web.UI%2c+Version%3d2015.1.225.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen%3a48e0f2bb-99f7-43cd-9b8e-5b9bce752872%3a16e4e7cd%3af7645509%3a24ee1bba%3ae330518b%3a88144a7a%3a1e771326%3a8e6f0d33%3a2003d0b8%3ac128760b%3ac8618e41%3a1a73651d%3a333f8d94" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3EEB7816" /><input type="hidden" name="ctl00$ctl03" id="ctl03" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl03", "ctl00$ctl03");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        



    <div id="wrapper">


        <div id="headerBlock" class="Masthead">
            <div class="Logo">
                
<div class='sfContentBlock'><a href="/intermountain-gas-home"><img title="Intermountain Gas Logo" alt="Intermountain Gas Logo" src="/images/default-source/default-album/intermountain-gas-logo.png?sfvrsn=4" /></a>


</div>
            </div>
            <div class="UtilityArea">
                <div class="NavItems">
<div class="sf_cols">
    <div style="width: 100%;" class="sf_colsOut sf_1col_1_100">
        <div id="UtilityNavBlock_T9609B597021_Col00" style="margin: 0px;" class="sf_colsIn sf_1col_1in_100"><div id="UtilityNavBlock_T9609B597002">
	
             <div id="ctl00_UtilityNavBlock_T9609B597002_ctl00_ctl00_siteMapControl_horizontalsimple" class="RadTabStrip RadTabStrip_Utility RadTabStripTop_Utility RadTabStripTop">
		<!-- 2015.1.225.40 --><div class="rtsLevel rtsLevel1">
			<ul class="rtsUL"><li class="rtsLI rtsFirst"><a class="rtsLink" href="utility-navigation/about-igc"><span class="rtsOut"><span class="rtsIn"><span class="rtsTxt">About Us</span></span></span></a></li><li class="rtsLI"><a class="rtsLink" href="utility-navigation/faqs"><span class="rtsOut"><span class="rtsIn"><span class="rtsTxt">FAQs</span></span></span></a></li><li class="rtsLI"><a class="rtsLink" href="utility-navigation/igc-news"><span class="rtsOut"><span class="rtsIn"><span class="rtsTxt">News</span></span></span></a></li><li class="rtsLI"><a class="rtsLink" href="utility-navigation/igc-careers"><span class="rtsOut"><span class="rtsIn"><span class="rtsTxt">Careers</span></span></span></a></li><li class="rtsLI"><a class="rtsLink" href="utility-navigation/contact-igc"><span class="rtsOut"><span class="rtsIn"><span class="rtsTxt">Contact Us</span></span></span></a></li><li class="rtsLI rtsLast"><a class="rtsLink" href="utility-navigation/emergency-information"><span class="rtsOut"><span class="rtsIn"><span class="rtsTxt">EMERGENCY Information</span></span></span></a></li></ul>
		</div><input id="ctl00_UtilityNavBlock_T9609B597002_ctl00_ctl00_siteMapControl_horizontalsimple_ClientState" name="ctl00_UtilityNavBlock_T9609B597002_ctl00_ctl00_siteMapControl_horizontalsimple_ClientState" type="hidden" />
	</div>
        
<script type="text/javascript">
    

    function radMenuOnClick(sender, args) {

        var state = args.get_item().get_attributes().getAttribute("ExpandOnClick");
        args.get_item().get_attributes().setAttribute("ExpandOnClick", "true")
        args.get_item().open();
    }

    function radMenuOnOpening(sender, args) {
        var state = args.get_item().get_attributes().getAttribute("ExpandOnClick");
        if(state != "true")
            args.set_cancel(true);
        args.get_item().get_attributes().setAttribute("ExpandOnClick", "false")
    }
</script>

</div>
            
        </div>
    </div>
</div><div class="sf_cols">
    <div style="width: 100%;" class="sf_colsOut sf_1col_1_100">
        <div id="UtilityNavBlock_T9609B597020_Col00" style="margin: 75px 25px 0px 0px;" class="sf_colsIn sf_1col_1in_100">
<div id="search-wrapper">
  <input name="search" type="text" placeholder="Search" />
  <input name="search-index" type="hidden" value="GeneralIndex" />
  <button>Search</button>
</div>

            
        </div>
    </div>
</div></div>
            </div>
        </div>
        
        <div id="contentBlock" class="MainContent">
            <div id="NavBlock" class="Nav">
                
<div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100">
        <div id="NavigationPlaceholder_C037_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><!--<table style="width: 100%; background-color: #fdeada;">
    <tbody>
        <tr>
            <td style="text-align: center;"><span style="line-height: 1.5; font-size: 20px; color: #ff0000;"><strong>Online Account Services Website Redesigned<br />
            <span style="font-size: 16px;"></span></strong><span style="font-size: 16px;">Customers will notice changes to the layout of the Online Account Services website. All of the capabilities have remained but we've made some changes to improve the experience.</span></span></td>
        </tr>
    </tbody>
</table>-->
<!--
<p style="text-align: center;"><span style="line-height: 1.2; font-size: 16px; color: #ff0000;"><strong>*** Notice ***</strong></span><br />
<span style="font-size: 14px; line-height: 1.5; color: #ff0000;">Online Account Services&nbsp;are temporarily off line while the system is upgraded.&nbsp;<br />
Access should be restored by Saturday, August 1, 2015 at 8 p.m.</span>&nbsp; </p>
-->


</div>
            
        </div>
    </div>
</div><div class='sfContentBlock'><!--
<table style="width: 100%; background-color: #fdeada;">
    <tbody>
        <tr>
            <td style="text-align: center;"><span style="line-height: 1.5; font-size: 20px; color: #ff0000;"><strong>Interruption</strong>&nbsp;<strong>to&nbsp;Online Account&nbsp;Access<br />
            <span style="font-size: 16px;"></span></strong><span style="font-size: 16px;">Customer access to account information via our online system will be unavailable&nbsp;during a&nbsp;system upgrade.&nbsp;The upgrade&nbsp;will begin at 2 p.m. (MT) on Tuesday, October 18 and end at about 4 p.m.</span></span></td>
        </tr>
    </tbody>
</table>
-->


</div><div id="NavigationPlaceholder_T9609B597013">
	
            <div id="ctl00_NavigationPlaceholder_T9609B597013_ctl00_ctl00_siteMapControl_horizontaldropdownmenu" class="RadMenu RadMenu_Option1">
		<ul class="rmRootGroup rmHorizontal">
			<li class="rmItem rmFirst"><a class="rmLink rmRootLink" href="customer-service"><span class="rmText">Customer Service</span></a><div class="rmSlide">
				<ul class="rmVertical rmGroup rmLevel1">
					<li class="rmItem rmFirst"><a class="rmLink" href="customer-service/online-account-services"><span class="rmText">Online Account Services</span></a></li><li class="rmItem "><a class="rmLink" href="customer-service/payment-options"><span class="rmText">Payment Options</span></a></li><li class="rmItem "><a class="rmLink" href="customer-service/pay-locations"><span class="rmText">Pay Locations</span></a></li><li class="rmItem "><a class="rmLink" href="customer-service/startservices"><span class="rmText">Start, Stop or Transfer Services</span></a></li><li class="rmItem "><a class="rmLink" href="customer-service/low-income-assistance-programs"><span class="rmText">Low-Income Assistance Programs</span></a></li><li class="rmItem "><a class="rmLink" href="customer-service/billunderstanding"><span class="rmText">Understanding Your Bill</span></a></li><li class="rmItem "><a class="rmLink" href="customer-service/communications---bill-inserts"><span class="rmText">Communications - Bill inserts</span></a></li><li class="rmItem rmLast"><a class="rmLink" href="customer-service/property-owners-landlords"><span class="rmText">Property Owners & Landlords</span></a></li>
				</ul>
			</div></li><li class="rmItem "><a class="rmLink rmRootLink" href="safety-education"><span class="rmText">Safety & Education</span></a><div class="rmSlide">
				<ul class="rmVertical rmGroup rmLevel1">
					<li class="rmItem rmFirst"><a class="rmLink" href="safety-education/emergency"><span class="rmText">Emergency Information</span></a></li><li class="rmItem "><a class="rmLink" href="safety-education/call811"><span class="rmText">Call Before You Dig</span></a></li><li class="rmItem "><a class="rmLink" href="safety-education/safety-tips"><span class="rmText">Safety Tips</span></a></li><li class="rmItem "><a class="rmLink" href="safety-education/meter-location-guidelines"><span class="rmText">Meter Location Guidelines</span></a></li><li class="rmItem rmLast"><a class="rmLink" href="http://intgas.e-smartonline.net/"><span class="rmText">e-smart online</span></a></li>
				</ul>
			</div></li><li class="rmItem "><a class="rmLink rmRootLink" href="rates-services"><span class="rmText">Rates & Services</span></a><div class="rmSlide">
				<ul class="rmVertical rmGroup rmLevel1">
					<li class="rmItem rmFirst"><a class="rmLink" href="rates-services/residential"><span class="rmText">Residential Services</span></a></li><li class="rmItem "><a class="rmLink" href="rates-services/business-services"><span class="rmText">Business Services</span></a></li><li class="rmItem "><a class="rmLink" href="rates-services/industrial-services"><span class="rmText">Industrial Services</span></a></li><li class="rmItem "><a class="rmLink" href="rates-services/obtaining-gas-service"><span class="rmText">Obtain Natural Gas Service</span></a></li><li class="rmItem "><a class="rmLink" href="rates-services/rates-tariffs"><span class="rmText">Rates & Tariffs</span></a></li><li class="rmItem "><a class="rmLink" href="rates-services/rate-cases"><span class="rmText">Rate Cases</span></a></li><li class="rmItem rmLast"><a class="rmLink" href="rates-services/naturalgas-vehicles"><span class="rmText">Natural Gas Vehicles</span></a></li>
				</ul>
			</div></li><li class="rmItem "><a class="rmLink rmRootLink" href="energy-efficiency"><span class="rmText">Energy Efficiency</span></a><div class="rmSlide">
				<ul class="rmVertical rmGroup rmLevel1">
					<li class="rmItem rmFirst"><a class="rmLink" href="energy-efficiency/energy-saving-tips"><span class="rmText">Energy Saving Tips</span></a></li><li class="rmItem rmLast"><a class="rmLink" href="energy-efficiency/rebate-program"><span class="rmText">Energy Efficiency Program</span></a></li>
				</ul>
			</div></li><li class="rmItem rmLast"><a class="rmLink rmRootLink" href="in-the-community-to-serve"><span class="rmText">In the Community</span></a><div class="rmSlide">
				<ul class="rmVertical rmGroup rmLevel1">
					<li class="rmItem rmFirst rmLast"><a class="rmLink" href="in-the-community-to-serve/contruction-projects"><span class="rmText">Construction Projects</span></a></li>
				</ul>
			</div></li>
		</ul><input id="ctl00_NavigationPlaceholder_T9609B597013_ctl00_ctl00_siteMapControl_horizontaldropdownmenu_ClientState" name="ctl00_NavigationPlaceholder_T9609B597013_ctl00_ctl00_siteMapControl_horizontaldropdownmenu_ClientState" type="hidden" />
	</div>
        
<script type="text/javascript">
    

    function radMenuOnClick(sender, args) {

        var state = args.get_item().get_attributes().getAttribute("ExpandOnClick");
        args.get_item().get_attributes().setAttribute("ExpandOnClick", "true")
        args.get_item().open();
    }

    function radMenuOnOpening(sender, args) {
        var state = args.get_item().get_attributes().getAttribute("ExpandOnClick");
        if(state != "true")
            args.set_cancel(true);
        args.get_item().get_attributes().setAttribute("ExpandOnClick", "false")
    }
</script>

</div>
            </div>
            <div id="ContentFrame" class="Main">
                
<div id="BodyPlaceholder_slides" class="sf_cols">
    <div id="BodyPlaceholder_T9B80A3DC026_ssColumn1" class="sf_colsIn" style="width:657px; overflow: hidden; float: left;"><div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100">
        <div id="BodyPlaceholder_T9B80A3DC029_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sfimageWrp">
	        



</div><div id="BodyPlaceholder_C034">
	




 <div id="BodyPlaceholder_C034_ctl00_imageBannerArea" class="sbImageBannerArea">
    <div id="BodyPlaceholder_C034_ctl00_imageBanner" class="sbImageBanner">
        <div id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_imageBannerItem_0" class="sbImageBannerItem">
                    <img id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_bannerImage_0" class="sbImageBannerImage" src="https://www.intgas.com/images/default-source/slideshow/call-811-before-you-dig!.jpg?sfvrsn=8" alt="Call 811 before you dig!" height="300" width="455" />
                    <div id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_imageText_0" class="sbImageBannerText">
                        <h2>
                            
                            Call 811 before you dig!
                        </h2>
                        <p>Whether you are a homeowner or a professional excavator, one call to 811 gets your underground utility lines marked for free.</p>
                        <a href="http://www.intgas.com/safety-education/call811" id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_bannerLinkTextLink_0" class="sbImageBannerLink">
                            <span class="sbImageLinkText"></span>
                        </a>
                    </div>
                </div>
            <div id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_imageBannerItem_1" class="sbImageBannerItem">
                    <img id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_bannerImage_1" class="sbImageBannerImage" src="https://www.intgas.com/images/default-source/slideshow/become-an-esmart-kid!.png?sfvrsn=6" alt="Banner Image" height="300" width="455" />
                    <div id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_imageText_1" class="sbImageBannerText">
                        <h2>
                            
                            Become an eSmart kid!
                        </h2>
                        <p>Intermountain Gas invites you to become an e-SMART kid. Becoming e-SMART means learning about natural gas and how to use it safely and wisely. Check out our games and activities, and you’ll be on your way.</p>
                        <a href="http://intgas.e-smartonline.net/" id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_bannerLinkTextLink_1" class="sbImageBannerLink">
                            <span class="sbImageLinkText">find out more...</span>
                        </a>
                    </div>
                </div>
            <div id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_imageBannerItem_2" class="sbImageBannerItem">
                    <img id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_bannerImage_2" class="sbImageBannerImage" src="https://www.intgas.com/images/default-source/slideshow/online_igc.png?sfvrsn=2" alt="Online Account Services" height="300" width="455" />
                    <div id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_imageText_2" class="sbImageBannerText">
                        <h2>
                            <a href="http://www.intgas.com/customer-service/online-account-services" id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_linkSlideTitle_2" class="sbImageBannerLink">
                                Online Account Services
                            </a>
                            
                        </h2>
                        <p>Our Online Account Services are available 24/7 and give you the flexibility to review your account information, usage history, billing statement analysis of detailed monthly charges … and you can also pay your bill.</p>
                        <a href="http://www.intgas.com/customer-service/online-account-services" id="BodyPlaceholder_C034_ctl00_imageBannerRepeater_bannerLinkTextLink_2" class="sbImageBannerLink">
                            <span class="sbImageLinkText"></span>
                        </a>
                    </div>
                </div>
            
    </div>
    
    
    <div id="BodyPlaceholder_C034_ctl00_imageBannerPager" class="sbBannerPager"></div>
</div>
</div>
            
        </div>
    </div>
</div>
    </div>
<div id="BodyPlaceholder_T9B80A3DC026_ssColumn2" class="sf_colsIn" style="width: 243px; float:right; position: relative; left: 0px; overflow: hidden;"><div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100">
        <div id="BodyPlaceholder_T9B80A3DC030_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><style>
    #header2{
    position: relative;
    display: block;
    <!--Background-color: #2B80BD;-->
    width: 100%;
    Height: 100%;
    color: #bcbcbc !Important;
    border-bottom-style: solid;
    border-bottom-width: 2px;
    border-bottom-color: BCBCBC!important;
    padding: 15px 0px 0px 0px;
    }
    #login2{
    position: relative;
    left: 0px;
    }
    #login2 ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 245px;
    background-color: #2B80BD;
    font-size: 18px;
    color: #bcbcbc;
    text-decoration: none;
    }
    #login2 li a {
    display: block;
    color: white;
    padding: 8px 0 8px 24px;
    text-decoration: none;
    }
    /* Change the link color on hover */
    #login2 li a:hover {
    background-color: #0068B3;
    color: white;
    text-decoration: none;
    }
</style>
<div id="header2">
<p style="text-align: center;"><span style="font-size: 16px;"><strong>Online Account Services
</strong></span></p>
</div>
<div id="login2">
<ul>
    <li><a href="https://customer.intgas.com/login">Login - Click Here</a></li>
    <li><a href="https://customer.intgas.com/login?open=registerForm">Register Now - Click Here</a></li>
</ul>
</div>


</div><div id="BodyPlaceholder_C001">
	
            <div id="ctl00_BodyPlaceholder_C001_ctl00_ctl00_siteMapControl_verticalsimple" class="RadTabStripVertical RadTabStrip_RightCol RadTabStripLeft_RightCol RadTabStripLeft">
		<div class="rtsLevel rtsLevel1">
			<ul class="rtsUL"><li class="rtsLI rtsFirst rtsLast"><a class="rtsLink" href="safety-education/emergency"><span class="rtsOut"><span class="rtsIn"><span class="rtsTxt">Emergency Information</span></span></span></a></li></ul>
		</div><input id="ctl00_BodyPlaceholder_C001_ctl00_ctl00_siteMapControl_verticalsimple_ClientState" name="ctl00_BodyPlaceholder_C001_ctl00_ctl00_siteMapControl_verticalsimple_ClientState" type="hidden" />
	</div>
        
<script type="text/javascript">
    

    function radMenuOnClick(sender, args) {

        var state = args.get_item().get_attributes().getAttribute("ExpandOnClick");
        args.get_item().get_attributes().setAttribute("ExpandOnClick", "true")
        args.get_item().open();
    }

    function radMenuOnOpening(sender, args) {
        var state = args.get_item().get_attributes().getAttribute("ExpandOnClick");
        if(state != "true")
            args.set_cancel(true);
        args.get_item().get_attributes().setAttribute("ExpandOnClick", "false")
    }
</script>

</div>
            
        </div>
    </div>
</div>
    </div>
</div><div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100">
        <div id="BodyPlaceholder_C031_Col00" class="sf_colsIn sf_1col_1in_100" style="margin: 0px 15px;"><div class='sfContentBlock'>​


</div><div class='sfContentBlock'><!--
<h1 style="text-align: center;"><span style="color: #ff0000;">IMPORTANT ANNOUNCEMENT REGARDING PHONE COMMUNICATION</span></h1>
<p style="text-align: center;">Some customers may be unable to reach us using our toll free number due to a service provider issue. If you need immediate assistance, Customer Service can be reached using our local number of 208-377-6840 or try back later. Long distance rates may apply. You can also view account information online at &nbsp;<a href="http://customer.intgas.com/login" target="_blank"><strong>https://customer.intgas.com/login</strong></a>.&nbsp;We apologize for any inconvenience and appreciate your patience.</p>
-->
<!--
<h1 style="text-align: center;"><span style="font-size: 28px; color: #ff0000;">Scam Alert</span>
<div style="text-align: center;"><span style="text-align: left; font-size: 18px;">​Intermountain Gas Company warns customers to beware of fraudulent phone calls and emails.</span></div>
</h1>
<p>We have recently learned of an email and phone scam targeting utility customers both inside and outside of our area. This is similar to recent scams that have been perpetrated in other locations in the country.&nbsp;<a href="/customer-service/scam-alert" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]e0aa5170-26a2-61ac-8652-ff0000191231"><strong>Learn more
here</strong></a>.&nbsp;&nbsp;</p>
<hr />
-->


</div>
            
        </div>
    </div>
</div><div id="BodyPlaceholder_IGCBlock" class="sf_sols">
    <div id="BodyPlaceholder_T9B80A3DC027_ssColumn1" class="sf_colsIn" style="width:100%;"><div class="sf_cols">
<div class="sf_colsOut sf_3cols_1_33" style="width: 33%;">
<div id="BodyPlaceholder_C007_Col00" class="sf_colsIn sf_3cols_1in_33" style="margin: 10px 0px 0px 20px;"><div class='sfContentBlock'><!--
<p style="text-align: center;"><span style="font-size: 18px;"><strong><a href="http://customer.intgas.com/login?signup=true"><span style="font-size: 18px;"><strong></strong></span></a><span style="font-size: 18px;"><strong><a href="https://customer.intgas.com/">Sign Up for AutoPay</a></strong></span><br />
<a href="https://customer.intgas.com"><img title="IGC_EnrollOnlineToday_240w" alt="Tablet with intermountain gas Online Account Services page displayed." src="/images/default-source/default-album/igc_enrollonlinetoday_240w.png?sfvrsn=0" displaymode="Original" sfref="[images|OpenAccessDataProvider]1fd85470-26a2-61ac-8652-ff0000191231" /></a></strong></span><a href="https://customer.intgas.com"></a><br />
<br />
Automatically pay your bill each month by having Intermountain Gas withdraw your pre-authorized payment from your financial institution. <br />
<a href="/customer-service/account-center" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]f5065270-26a2-61ac-8652-ff0000191231"><strong>Find out more here</strong></a>.</p>
-->


</div><div class='sfContentBlock'><!--

<p style="text-align: center;"><span style="font-size: 18px;"><a href="/customer-service/account-center" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]f5065270-26a2-61ac-8652-ff0000191231"><strong>Filling out your taxes?</strong></a></span><br />
<a href="/customer-service/account-center" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]f5065270-26a2-61ac-8652-ff0000191231"><img title="IGC_UsageSummary_v2" alt="Image showing graph of usage summary from Online Account Services" src="/images/default-source/default-album/igc_usagesummary_v2.tmb-small.png?sfvrsn=1" displaymode="Thumbnail" sfref="[images|OpenAccessDataProvider|tmb:small]922e5470-26a2-61ac-8652-ff0000191231" /></a>
</p>
<p style="text-align: center;"> Getting your account history is the easy part!
<br />
Sign up for Online Account Services to access your usage and billing history.</p>

-->


</div><div class='sfContentBlock'><!--
<p style="text-align: center;"><strong><span style="font-size: 18px;"><a href="/customer-service/low-income-assistance-programs" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]736c4f70-26a2-61ac-8652-ff0000191231"><span style="font-size: 18px;">Energy Assistance</span></a></span></strong><a href="/customer-service/low-income-assistance-programs" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]736c4f70-26a2-61ac-8652-ff0000191231"> <br />
<br />
<img title="Winter_LowIncomeAssist_180x84" style="vertical-align: middle;" alt="WinterHelp" src="/images/default-source/default-album/winter_lowincomeassist_180x84.png?sfvrsn=0" displaymode="Original" sfref="[images|OpenAccessDataProvider]86ed5370-26a2-61ac-8652-ff0000191231" /><br />
</a></p>
<p style="text-align: left;"><span style="color: #000000;"><a href="/customer-service/low-income-assistance-programs" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]736c4f70-26a2-61ac-8652-ff0000191231"><strong>Need a helping hand with&nbsp;winter heating bills?</strong></a><br />
<br />
<a href="/customer-service/low-income-assistance-programs" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]736c4f70-26a2-61ac-8652-ff0000191231">There are several community
based programs <br />
available to help with temporary heating
emergencies.</a></span></p>

-->


</div><div class='sfContentBlock'><!--
<div style="text-align: center;"><span style="font-size: 18px;"><a href="/safety-education/call811" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]da704f70-26a2-61ac-8652-ff0000191231">Don't Ignore the law</a><br />
-->
<div style="text-align: center;"><strong style="line-height: 1.5; font-size: 18px;"><a href="/customer-service/low-income-assistance-programs">Energy Assistance</a><br />
<a href="/customer-service/low-income-assistance-programs"><img src="/images/default-source/default-album/energy-assistance.png?sfvrsn=0" displaymode="Original" alt="Energy Assistance" title="Energy Assistance" style="vertical-align: middle;" /></a><br />
</strong>
<!--
<div style="text-align: center;"><iframe width="240" height="140" src="https://www.youtube.com/embed/XXtgozBpT-E?rel=0" frameborder="0"></iframe></div>
--></div>
<p style="text-align: center;"><strong><a href="/customer-service/low-income-assistance-programs">Need a helping hand with your energy assistance?</a></strong></p>
<p style="text-align: center;"><span style="text-align: left;">There are several community based programs available to help with temporary heating emergencies<strong>.</strong></span></p>


</div><div class='Home3Column'><!--
<h1 style="text-align: center;"><span style="font-size: 28px; color: #ff0000;"><br />
Scam Alert</span>
<div style="text-align: center;"></div>
</h1>
<h2 style="padding-top: 12px;">Intermountain Gas Company warns customers to beware of fraudulent phone calls and emails.</h2>
<p>We have recently learned of an email and phone scam targeting utility customers both inside and outside of our area. This is similar to recent scams that have been perpetrated in other locations in the country.&nbsp;<a href="http://www.intgas.com/customer-service/scam-alert">Learn more</a>. . .&nbsp;&nbsp;</p>
<h3>&nbsp;</h3>

<div style="text-align: center;"></div>
<p style="text-align: center;"><span style="line-height: 24px; font-size: 16px;"><strong><span style="color: #ff0000;">Maintenance Work Advisory</span><br />
</strong></span><strong>13 May 2015</strong><br />
S. Five Mile Rd. &amp; W. Conway Ave<br />
Boise<br />
<a href="/safety-education/advisorynotice" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]78185170-26a2-61ac-8652-ff0000191231"><strong>Learn More...</strong></a><a href="/conservation/meter-updates"><br />
</a></p>
<a href="/conservation/meter-updates"></a>

-->


</div></div></div>
<div class="sf_colsOut sf_3cols_2_34" style="width: 36%;">
<div id="BodyPlaceholder_C007_Col01" class="sf_colsIn sf_3cols_2in_34" style="margin: 10px 20px 0px;"><div class='sfContentBlock'><div style="text-align: center;"><span style="font-size: 18px;">
<div style="text-align: center;"><strong><a href="http://customer.intgas.com/login?signup=true">
<div style="text-align: center;"><strong>Sign Up for eBill<br />
<br />
</strong></div>
<div style="text-align: center;"><img title="IGC_EnrollOnlineToday_240w" alt="Tablet with intermountain gas Online Account Services page displayed." src="/images/default-source/default-album/igc_enrollonlinetoday_240w.tmb-small.png?sfvrsn=1" data-displaymode="Thumbnail" displaymode="Thumbnail" /></div>
</a></strong></div>
</span></strong><span style="line-height: 1.5;">&nbsp;</span></div>
<p style="text-align: center;"><span style="line-height: 1.5;">Signing up for eBill may decrease the amount of mail in your mailbox and reduce the paper consumed by printing your natural gas bill.&nbsp;</span><strong style="line-height: 1.5;"></strong><strong><strong><a href="/customer-service/account-center"><strong>Find out more</strong>&nbsp;<strong>here</strong></a></strong></strong><strong style="line-height: 1.5;"></strong><span style="line-height: 1.5;">.</span></p>


</div><div class='sfContentBlock'><!--<p style="text-align: center;"><span style="font-size: 18px;"><strong><a href="/safety-education/safety-tips/winter-meter-information" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]5db55470-26a2-61ac-8652-ff0000191231">Winter Meter Information</a></strong></span>
<br />
<a href="/safety-education/safety-tips/winter-meter-information" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]5db55470-26a2-61ac-8652-ff0000191231"><img src="/images/default-source/default-album/snowy_meter-240w.png?sfvrsn=0" displaymode="Original" alt="before and after image of snow removed from meter" title="Snowy_Meter-240w" sfref="[images|OpenAccessDataProvider]3cb75470-26a2-61ac-8652-ff0000191231" /></a><br />
Intermountain Gas encourages customers to inspect their natural gas meter on a regular basis to make sure snow and ice have not built up on the meter.&nbsp;<br />
<strong><a href="/safety-education/safety-tips/winter-meter-information" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]5db55470-26a2-61ac-8652-ff0000191231">Find out more here</a></strong>.</p>-->


</div><div class='sfContentBlock'><!--
<center><a href="/customer-service/property-owners-landlords" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]3cb55370-26a2-61ac-8652-ff0000191231">
</a></center>
<h2 style="text-align: center;"><a href="/customer-service/property-owners-landlords" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]3cb55370-26a2-61ac-8652-ff0000191231">Attention Property Owners</a></h2>
<h2 style="text-align: center;"><a href="/customer-service/property-owners-landlords" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]3cb55370-26a2-61ac-8652-ff0000191231">and Landlords</a></h2>
<center><a href="/customer-service/property-owners-landlords" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]3cb55370-26a2-61ac-8652-ff0000191231"><center>
</center></a>
</center>
<p style="text-align: center;"><a href="/customer-service/property-owners-landlords" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]3cb55370-26a2-61ac-8652-ff0000191231"><img width="240" displaymode="Original" title="forrent_240x180" style="vertical-align: middle;" alt="Property Portal House For Rent Image" src="/images/default-source/default-album/forrent_240x180.png?sfvrsn=0" sfref="[images|OpenAccessDataProvider]fa005470-26a2-61ac-8652-ff0000191231" /></a></p>
<p style="text-align: center;">You may now view details and manage changes to your Continuous Service Agreement online. </p>
<p style="text-align: center;"><a href="/customer-service/property-owners-landlords" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]3cb55370-26a2-61ac-8652-ff0000191231"><strong>Find out more...</strong></a></p>
-->


</div><div class='sfContentBlock'><!--
<center><strong><span style="line-height: 1.5; font-size: 17px; color: #ff0000;">Notice</span></strong></center>
<p style="text-align: left;"><span style="font-size: 14px; color: #ff0000;">Starting on Saturday, August ​1, access to Online Account Services will temporarily&nbsp;be off line while we&nbsp;implement&nbsp;system upgrades.&nbsp;&nbsp;We appreciate your patience and apologize for the inconvenience. </span></p>

<h1 style="text-align: center;"><span style="font-size: 28px; color: #ff0000;">Scam Alert</span>
</h1>
<p><strong>Intermountain Gas Company warns customers to beware of fraudulent phone calls and emails.</strong></p>
<p>We have recently learned of an email and phone scam targeting utility customers both inside and outside of our area. This is similar to recent scams that have been perpetrated in other locations in the country.&nbsp;<a href="http://www.intgas.com/customer-service/scam-alert"><strong>Learn more here</strong></a>.</p>
-->


</div><div class='sfContentBlock'><!--
<p style="text-align: center;"><span style="font-size: 18px;"><strong><a href="/customer-service/account-center" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]f5065270-26a2-61ac-8652-ff0000191231"><span style="font-size: 18px;"><strong>Filling out your taxes?</strong></span><br />
</a><a href="Item with ID: 'daf85370-26a2-61ac-8652-ff0000191231' was not found!" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]daf85370-26a2-61ac-8652-ff0000191231"><img title="IGC_UsageSummary_v2" alt="Image showing graph of usage summary from Online Account Services" src="/images/default-source/default-album/igc_usagesummary_v2.tmb-small.png?sfvrsn=1" displaymode="Thumbnail" style="border-width: 1px; border-style: solid;" sfref="[images|OpenAccessDataProvider|tmb:small]922e5470-26a2-61ac-8652-ff0000191231" /></a></strong></span></p>
<p style="text-align: center;">Getting your account history from us is the easy part!  Sign up for Online Account Services to access your usage and billing history. Find out more <strong><a href="/customer-service/account-center" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]f5065270-26a2-61ac-8652-ff0000191231">here</a></strong>.</p>
-->


</div></div></div>
<div class="sf_colsOut sf_3cols_3_33" style="width: 31%;">
<div id="BodyPlaceholder_C007_Col02" class="sf_colsIn sf_3cols_3in_33" style="margin: 10px 20px 0px 0px;"><div class='Home3Column'><!--
<p style="text-align: center;"><span style="font-size: 18px; color: #0065b2;"><strong>Gas Meter Projects</strong></span></p>
<div style="text-align: center;"><img title="ERT Replacement" style="line-height: 1.5; vertical-align: middle;" alt="Encoder Receiver Transmitter" src="/images/default-source/default-album/ert-replacement.jpg?sfvrsn=2" /><br />
<br />
For More information about these projects select a link below.</div>
<a href="/conservation/meter-updates"><strong></strong></a>

<h2 style="text-align: center;"><a href="/conservation/meter-updates" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]34e35170-26a2-61ac-8652-ff0000191231">
Equipment Upgrade</a></h2>
<a href="/conservation/meter-updates" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]34e35170-26a2-61ac-8652-ff0000191231">
</a><span style="font-size: 13px;">Replace transponders on selected meters.</span><br />
<br />

<h2 style="text-align: center;">
<a href="/conservation/gas-meter-survey" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]6cb85470-26a2-61ac-8652-ff0000191231">
Gas Meter Survey</a></h2>
<a href="/conservation/gas-meter-survey" sfref="[f669d9a7-009d-4d83-ddaa-000000000002]6cb85470-26a2-61ac-8652-ff0000191231">
</a><span style="font-size: 13px;">Inspect gas meters for signs of corrosion.</span><br />
<br />
<br />
</div>
-->


</div><div class='sfContentBlock'><center>
<strong><span style="font-size: 18px;"><a href="/in-the-community-to-serve/contruction-projects">Construction Projects</a></span></strong>
</center>
<br />
<center>
<img src="/images/default-source/default-album/barracade-patience_240x139.png?sfvrsn=0" displaymode="Original" alt="barracade-patience_240x139" title="barracade-patience_240x139" /><br />
<br />
</center>
<p style="text-align: center;"><span style="line-height: 1.5;">Intermountain Gas Co. is working on a project on Elkhorn Road.  <strong><a href="/in-the-community-to-serve/contruction-projects"><strong>Find out more</strong>&nbsp;<strong>here</strong></a></strong><strong style="line-height: 1.5;"></strong><span style="line-height: 1.5;">.</span></span></p>


</div></div></div></div><div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100">
        <div id="BodyPlaceholder_C050_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><hr />
<h1 style="text-align: center;"><span style="font-size: 28px; color: #ff0000;">Gas Meter Survey</span>
<div style="text-align: center;"><span style="text-align: left; font-size: 18px;">​Intermountain Gas Company personnel will be conducting an atmospheric corrosion survey on gas meters over the next few&nbsp;months</span></div>
</h1>
<p>Your gas meter may be selected for this survey. This survey includes an inspection of the meter and is necessary to comply with Federal regulations. &nbsp;The regulation requires our employees to physically assess the condition of our meters.&nbsp;<a href="/energy-efficiency/gas-meter-survey"><strong>Learn more here</strong></a>.&nbsp;&nbsp;</p>


</div>
            
        </div>
    </div>
</div>
    </div>
</div>

            </div>
        </div>
        <div id="Footer" class="FooterContent">
            <div id="FooterContentBlock" class="Footer">
                
<div class="sf_cols">
    <div style="width: 25%;" class="sf_colsOut sf_3cols_1_33">
        <div id="FooterPlaceholder_T9609B597004_Col00" style="margin: 10px 0px 0px 20px;" class="sf_colsIn sf_3cols_1in_33"><div class='sfContentBlock'><div data-font="arial" data-show-faces="false" data-width="250" data-layout="button_count" data-send="true" data-href="http://www.facebook.com/IntermountainGas" class="fb-like"></div> <div id="fb-root"></div>


</div>
            
        </div>
    </div>
    <div style="width: 25%;" class="sf_colsOut sf_3cols_2_34">
        <div id="FooterPlaceholder_T9609B597004_Col01" style="margin: 10px 0px 0px;" class="sf_colsIn sf_3cols_2in_34"><div class='sfContentBlock'><center><a data-show-count="false" class="twitter-follow-button" href="https://twitter.com/intgasco">Follow @intgasco</a></center>


</div><script type="text/javascript">!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
            
        </div>
    </div>
    <div style="width: 50%;" class="sf_colsOut sf_3cols_3_33">
        <div id="FooterPlaceholder_T9609B597004_Col02" style="margin: 10px 15px 0px 0px;" class="sf_colsIn sf_3cols_3in_33"><div class='FooterItems'><ul>
    <li style="text-align: right;"><a href="/legal/igc-legal-disclaimer">Legal Disclaimer</a></li>
    <li style="text-align: right;"><a href="/legal/disclosure-notice">Disclosure Notice</a> </li>
    <li style="text-align: right;">&copy;201​8 MDU Resources Group, Inc.</li>
</ul>


</div>
            
        </div>
    </div>
</div><DIV class="sf_cols">
<DIV style="WIDTH: 100%" class="sf_colsOut sf_1col_1_100">
<DIV id="FooterPlaceholder_T9609B597015_Col00" style="MARGIN: 0px 0px 40px" class="sf_colsIn sf_1col_1in_100"></DIV></DIV></DIV>

            </div>
        </div>
    </div>
    
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-42348669-1");
pageTracker._trackPageview();
} catch(err) {} 
</script>
<script type="text/javascript" src="/Custom Objects/SearchWidget/search.js"></script>
<script type="text/javascript">
//<![CDATA[
function bannerBodyPlaceholder_C034() { $('#BodyPlaceholder_C034_ctl00_imageBanner').cycle({ fx: 'fade', speed: 1200, timeout: 5000, next: '#BodyPlaceholder_C034_ctl00_next', prev: '#BodyPlaceholder_C034_ctl00_prev', pager: '#BodyPlaceholder_C034_ctl00_imageBannerPager', slideResize:1, containerResize:1, cleartypeNoBg:false, pause:0}); } $(document).ready(function () { bannerBodyPlaceholder_C034(); });;(function() {
                        function loadHandler() {
                            var hf = $get('ctl04_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=8.0.5710.0, Culture=neutral, PublicKeyToken=b28c218413bdf563:en:9cb54c82-d9c2-4ef3-990f-a9faf24bfb22:7a90d6a;Telerik.Web.UI, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4:en:48e0f2bb-99f7-43cd-9b8e-5b9bce752872:8cee9284:ed2942d4';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTabStrip, {"_skin":"Utility","clientStateFieldID":"ctl00_UtilityNavBlock_T9609B597002_ctl00_ctl00_siteMapControl_horizontalsimple_ClientState","tabData":[{"value":"About Us"},{"value":"FAQs"},{"value":"News"},{"value":"Careers"},{"value":"Contact Us"},{"value":"EMERGENCY Information"}]}, null, null, $get("ctl00_UtilityNavBlock_T9609B597002_ctl00_ctl00_siteMapControl_horizontalsimple"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMenu, {"_childListElementCssClass":null,"_skin":"Option1","clientStateFieldID":"ctl00_NavigationPlaceholder_T9609B597013_ctl00_ctl00_siteMapControl_horizontaldropdownmenu_ClientState","collapseAnimation":"{\"duration\":450}","expandAnimation":"{\"duration\":450}","itemData":[{"attributes":{"Sitefinity.PageGUID":"4D794F70-26A2-61AC-8652-FF0000191231"},"items":[{"attributes":{"Sitefinity.PageGUID":"1E6C4F70-26A2-61AC-8652-FF0000191231"},"value":"Online Account Services","navigateUrl":"~/customer-service/online-account-services"},{"attributes":{"Sitefinity.PageGUID":"3D6B4F70-26A2-61AC-8652-FF0000191231"},"value":"Payment Options","navigateUrl":"~/customer-service/payment-options"},{"attributes":{"Sitefinity.PageGUID":"046C4F70-26A2-61AC-8652-FF0000191231"},"value":"Pay Locations","navigateUrl":"~/customer-service/pay-locations"},{"attributes":{"Sitefinity.PageGUID":"3F6C4F70-26A2-61AC-8652-FF0000191231"},"value":"Start, Stop or Transfer Services","navigateUrl":"~/customer-service/startservices"},{"attributes":{"Sitefinity.PageGUID":"736C4F70-26A2-61AC-8652-FF0000191231"},"value":"Low-Income Assistance Programs","navigateUrl":"~/customer-service/low-income-assistance-programs"},{"attributes":{"Sitefinity.PageGUID":"8D6C4F70-26A2-61AC-8652-FF0000191231"},"value":"Understanding Your Bill","navigateUrl":"~/customer-service/billunderstanding"},{"attributes":{"Sitefinity.PageGUID":"91CF4F70-26A2-61AC-8652-FF0000191231"},"value":"Communications - Bill inserts","navigateUrl":"~/customer-service/communications---bill-inserts"},{"attributes":{"Sitefinity.PageGUID":"3CB55370-26A2-61AC-8652-FF0000191231"},"value":"Property Owners \u0026 Landlords","navigateUrl":"~/customer-service/property-owners-landlords"}],"value":"Customer Service","navigateUrl":"~/customer-service"},{"attributes":{"Sitefinity.PageGUID":"13D34E70-26A2-61AC-8652-FF0000191231"},"items":[{"attributes":{"Sitefinity.PageGUID":"0B704F70-26A2-61AC-8652-FF0000191231"},"value":"Emergency Information","navigateUrl":"~/safety-education/emergency"},{"attributes":{"Sitefinity.PageGUID":"DA704F70-26A2-61AC-8652-FF0000191231"},"value":"Call Before You Dig","navigateUrl":"~/safety-education/call811"},{"attributes":{"Sitefinity.PageGUID":"15714F70-26A2-61AC-8652-FF0000191231"},"value":"Safety Tips","navigateUrl":"~/safety-education/safety-tips"},{"attributes":{"Sitefinity.PageGUID":"B2C35470-26A2-61AC-8652-FF0000191231"},"value":"Meter Location Guidelines","navigateUrl":"~/safety-education/meter-location-guidelines"},{"attributes":{"Sitefinity.PageGUID":"68CD4F70-26A2-61AC-8652-FF0000191231"},"value":"e-smart online","navigateUrl":"http://intgas.e-smartonline.net/"}],"value":"Safety \u0026 Education","navigateUrl":"~/safety-education"},{"attributes":{"Sitefinity.PageGUID":"23D44E70-26A2-61AC-8652-FF0000191231"},"items":[{"attributes":{"Sitefinity.PageGUID":"5F724F70-26A2-61AC-8652-FF0000191231"},"value":"Residential Services","navigateUrl":"~/rates-services/residential"},{"attributes":{"Sitefinity.PageGUID":"86724F70-26A2-61AC-8652-FF0000191231"},"value":"Business Services","navigateUrl":"~/rates-services/business-services"},{"attributes":{"Sitefinity.PageGUID":"268A5470-26A2-61AC-8652-FF0000191231"},"value":"Industrial Services","navigateUrl":"~/rates-services/industrial-services"},{"attributes":{"Sitefinity.PageGUID":"B4724F70-26A2-61AC-8652-FF0000191231"},"value":"Obtain Natural Gas Service","navigateUrl":"~/rates-services/obtaining-gas-service"},{"attributes":{"Sitefinity.PageGUID":"DA724F70-26A2-61AC-8652-FF0000191231"},"value":"Rates \u0026 Tariffs","navigateUrl":"~/rates-services/rates-tariffs"},{"attributes":{"Sitefinity.PageGUID":"2D815470-26A2-61AC-8652-FF0000191231"},"value":"Rate Cases","navigateUrl":"~/rates-services/rate-cases"},{"attributes":{"Sitefinity.PageGUID":"00734F70-26A2-61AC-8652-FF0000191231"},"value":"Natural Gas Vehicles","navigateUrl":"~/rates-services/naturalgas-vehicles"}],"value":"Rates \u0026 Services","navigateUrl":"~/rates-services"},{"attributes":{"Sitefinity.PageGUID":"4D225070-26A2-61AC-8652-FF0000191231"},"items":[{"attributes":{"Sitefinity.PageGUID":"C8485470-26A2-61AC-8652-FF0000191231"},"value":"Energy Saving Tips","navigateUrl":"~/energy-efficiency/energy-saving-tips"},{"attributes":{"Sitefinity.PageGUID":"2ACD4F70-26A2-61AC-8652-FF0000191231"},"value":"Energy Efficiency Program","navigateUrl":"~/energy-efficiency/rebate-program"}],"value":"Energy Efficiency","navigateUrl":"~/energy-efficiency"},{"attributes":{"Sitefinity.PageGUID":"90744F70-26A2-61AC-8652-FF0000191231"},"items":[{"attributes":{"Sitefinity.PageGUID":"E2774F70-26A2-61AC-8652-FF0000191231"},"value":"Construction Projects","navigateUrl":"~/in-the-community-to-serve/contruction-projects"}],"value":"In the Community","navigateUrl":"~/in-the-community-to-serve"}]}, {"itemClicked":function(sender, args) {var item = args.get_item();if (!item.get_navigateUrl() || item.get_navigateUrl()=="#") { if (item.get_isOpen()) item.close();else item.open();}}}, null, $get("ctl00_NavigationPlaceholder_T9609B597013_ctl00_ctl00_siteMapControl_horizontaldropdownmenu"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTabStrip, {"_orientation":3,"_skin":"RightCol","clientStateFieldID":"ctl00_BodyPlaceholder_C001_ctl00_ctl00_siteMapControl_verticalsimple_ClientState","tabData":[{"value":"Emergency Information"}]}, null, null, $get("ctl00_BodyPlaceholder_C001_ctl00_ctl00_siteMapControl_verticalsimple"));
});
//]]>
</script>
</form>
</body>
</html>