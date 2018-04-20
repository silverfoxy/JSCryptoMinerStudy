

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Slingbox.com
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="CODE_LANGUAGE" content="C#" /><meta name="vs_defaultClientScript" content="JavaScript" /><meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="icon" type="image/x-icon" href="/~/media/Images/Sling/global/favicon.ashx" /><link rel="stylesheet" href="SlingBoxDotCom/css/foundation.css" /><link rel="stylesheet" href="SlingBoxDotCom/css/Sling.css" /><link rel="stylesheet" href="SlingBoxDotCom/css/flags.css" /><link rel="stylesheet" href="SlingBoxDotCom/css/MyFontsWebfontsKit.css" />
    <script src="/SlingBoxDotCom/js/vendor/modernizr.js"></script>
    <script src="/SlingBoxDotCom/js/vendor/jquery.js"></script>
    <script src="/SlingBoxDotCom/js/foundation.min.js"></script>
     <script src="/SlingBoxDotCom/js/sling.js"></script> 
    <script src="/SlingBoxDotCom/js/foundation/foundation.reveal.js"></script>
    <script src="/SlingBoxDotCom/js/foundation/foundation.topbar.js"></script>  
     <script src="/SlingBoxDotCom/js/search.js"></script>
    <meta name="google-site-verification" content="SErwqwhDP740AJvavcRR-SVCqTzqo5LWISrWp8ncZVY" /><meta name="keywords" content="Slingbox, Slingbox M1, Slingbox M2, SlingPlayer, Watch Your TV Anywhere, Watch TV Anywhere, Watch your cable anywhere,TV anywhere"><meta name="description" content="Slingbox makes it simple to access your live and recorded shows, movies and sports. Whether in the home or on the go, with a Slingbox connected at home and Slingplayer on your mobile device, you’re in control of your TV experience. "><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75012-25', 'auto');
  ga('send', 'pageview');

</script>

<link rel="stylesheet" href="/~/media/CSS/slingbox.css" type="text/css" media="all"/>

<style>
#slider_wapper {
    background:#cf2027;
    /*background:#01a1df;*/
    /*background:#ce1f27;*/
    /*background:#e01b22;*/
    /*background:#ffffff;*/
    /*background:#e11b22;*/
    /*background:#461a66;*/
    /* background: #9f2063; */
    max-width: 100%;
    overflow: hidden;
}

</style>

<script type="text/javascript">

/*
* FAQ Reveal
*/

$(document).ready(function () {

    $('.faqClosed').click(function () {
        $('.faqClosed').removeClass('on');
        $('.faqOpen').slideUp('normal');
        if ($(this).next().is(':hidden') == true) {
            $(this).addClass('on');
            $(this).next().slideDown('normal');
        }
    });

      $("a.countryURL").click(function (e) {
        e.preventDefault();
        sLocale = $(this).attr("locale");
        sUrl = $(this).attr("href");
        cookie.SetCookie("slingboxLocale", sLocale);
        //Drop a cookie only for US , CA and Europe
        if (sLocale == "en_US" || sLocale == "en_CA" || sLocale == "de_DE" || sLocale == "en_DK" || sLocale == "es_ES" || sLocale == "en_FI"|| sLocale == "fr_FR"|| sLocale == "en_IE"|| sLocale == "en_IL" || sLocale == "it_IT" || sLocale == "fr_LU" || sLocale == "nl_NL" || sLocale == "en_NO" || sLocale == "de_AT" || sLocale == "en_CH" || sLocale == "de_CH" || sLocale == "fr_CH" || sLocale == "it_CH" || sLocale == "en_SE" || sLocale == "en_UK" || sLocale == "es_MX"){
            cookie.DeleteCookie("sling#lang");
            cookie.DeleteCookie("support#lang");
            if (sLocale == "en_DK" || sLocale == "es_ES" || sLocale == "en_FI"|| sLocale == "fr_FR"|| sLocale == "en_IE"|| sLocale == "en_IL" || sLocale == "it_IT" || sLocale == "fr_LU" || sLocale == "nl_NL" || sLocale == "en_NO" || sLocale == "de_AT" || sLocale == "en_CH" || sLocale == "de_CH" || sLocale == "fr_CH" || sLocale == "it_CH" || sLocale == "en_SE" || sLocale == "en_UK"){
                 cookie.SetCookie("sling#lang", "en-GB");
                 cookie.SetCookie("support#lang", "en-GB");
                }
	    else if(sLocale == "de_DE"){
                 cookie.SetCookie("sling#lang", "de-DE");
                 cookie.SetCookie("support#lang", "de-DE");				
			}
	    else if(sLocale == "es_MX"){
                 cookie.SetCookie("sling#lang", "es-MX");
                 cookie.SetCookie("support#lang", "es-MX");				
			}
            else{
                 cookie.SetCookie("sling#lang", sLocale.replace("_", "-"));
                 cookie.SetCookie("support#lang", sLocale.replace("_", "-"));
                }
        }
        else
            cookie.DeleteCookie("sling4#lang");

        countrySelector.SetSelected();
        redirect.SetSelected(getCountryURL.Selected(sLocale,sUrl));
    });

    $("#header_locale").click(function () {    
        $('#myModal').foundation('reveal', 'open');
    });

    $("#small_header_locale").click(function () {
        $('#myModal').foundation('reveal', 'open');
    });

    countrySelector.SetSelected();

//set correct URL
 var sLocale = cookie.GetCookie("slingboxLocale");
 var scLocale = cookie.GetCookie("sling#lang");

 if ((sLocale == "en_DK" || sLocale == "es_ES" || sLocale == "en_FI"|| sLocale == "fr_FR"|| sLocale == "en_IE"|| sLocale == "en_IL" || sLocale == "it_IT" || sLocale == "fr_LU" || sLocale == "nl_NL" || sLocale == "en_NO" || sLocale == "de_AT" || sLocale == "en_CH" || sLocale == "de_CH" || sLocale == "fr_CH" || sLocale == "it_CH" || sLocale == "en_SE" || sLocale == "en_UK") && scLocale != "en-GB") {
       window.location = "http://www.slingbox.com/en-GB";
	   }
 else if(sLocale == "de_DE" && scLocale != "de-DE"){
       window.location = "http://www.slingbox.com/de-DE";
 }
 else if(sLocale == "es_MX" && scLocale != "es-MX"){
       window.location = "http://www.slingbox.com/es-MX";
 }



 $(".toggle-topbar.menu-icon").click(function (e) {
    var loc = cookie.GetCookie("slingboxLocale");
    var country = loc.toLowerCase().substr(3, 2);
    if(loc!="" && loc !="en_US")
        $("#small_header_locale").html("<span id=\"header_country\">"+country.toUpperCase()+"</span><span class='header_flag "+country+"'></span>");
 });


});


var cookie = (function () {
    var expDays = 30;
    var exp = new Date();

    var GetCookieVal = function (offset) {
        var endstr = document.cookie.indexOf(";", offset);
        if (endstr == -1)
            endstr = document.cookie.length;
        return unescape(document.cookie.substring(offset, endstr));
    };
    return {
        GetCookie: function (name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) {
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return GetCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            }
            return null;
        },
        SetCookie: function (name, value) {
            var argv = cookie.SetCookie.arguments;
            var argc = cookie.SetCookie.arguments.length;
            var expires = (argc > 2) ? argv[2] : null;
            var path = (argc > 3) ? argv[3] : null;
            var domain = (argc > 4) ? argv[4] : null;
            var secure = (argc > 5) ? argv[5] : false;
            exp.setTime(exp.getTime() + (expDays * 24 * 60 * 60 * 1000));
            document.cookie = name + "=" + escape(value) + "; expires=" + exp.toGMTString() + "; path=/; domain=.slingbox.com";
        },
        DeleteCookie: function (name) {
                document.cookie = name + '=;expires=Thu, 01 Jan 1970 00:00:01 GMT;';
        }
    };
})();

var countrySelector = (function () {   
    var loc = cookie.GetCookie("slingboxLocale");
    var loc2 =cookie.GetCookie("sling#lang");

    if(loc2==null || loc2=="")
        loc = (loc == null || "") ? "en_US" : loc;
    else
        loc=loc2;
    var country = loc.toLowerCase().substr(3, 2);
    var reg = new RegExp("^[a-z]{2}$");
    return {
        SetSelected: function () {
            if (loc != "" && reg.test(country)) {
                if ($("div[id*='" + loc + "']").length) {
                    $("div[id*='" + loc + "']").addClass('flag');
                    $("div[id*='" + loc + "']").addClass(country);
                    $("a[locale*='" + loc + "']").addClass('selected_locale');
                }
                if ($('#header_country').length) {
                    $("#header_country").html(country.toLocaleUpperCase());
                    $("#header_flag").removeClass();
                    $("#header_flag").addClass("header_flag");
                    $("#header_flag").addClass(country);
                }
            }
        }
    };
})();

var redirect = (function () {
    return {
        SetSelected: function (selectedURL) {
            window.location.href = selectedURL;
        }
    };
})();

var getCountryURL = (function () {
    var baseURL = "https://accounts.sling.com/accounts/locale?next=";

    return {
        Selected: function (selectedLocale,selectedUrl) { 
            var url = baseURL + selectedUrl+"&locale=" + selectedLocale;
            return url;
        }
    };

})();
</script>

<script type="text/javascript">
var DEBUG = false;

function CallMainSearch()
{
    var searchInput = document.getElementById("txtMainSearchInput");

    if (DEBUG)
    {
        alert("Calling into CallingMainSearch: txtMainSearchInput.value=" + searchInput.value)
    }
  //  if (searchInput !="Search")
        CallSearch(searchInput);

}

function CallMediumSearch()
{
    var searchInput = document.getElementById("txtMedSearch");

    if (DEBUG)
    {
        alert("Calling into CallMediumSearch: txtMedSearch.value=" + searchInput.value)
    }

    CallSearch(searchInput);
}

function CallSmallSearch()
{
    var searchInput = document.getElementById("txtSmallSearchInput");

    if (DEBUG)
    {
        alert("Calling into CallSmallSearch: txtSmallSearchInput.value=" + searchInput.value)
    }

    CallSearch(searchInput);
}

function CallKBSearch()
{
    var searchInput = document.getElementById("txtSupportSearchInput");

    if (DEBUG)
    {
        alert("Calling into CallKBSearch: txtSupportSearchInput.value=" + searchInput.value)
    }

    CallSearch(searchInput);
}

function CallSearch(searchStringInput)
{
if (searchStringInput.value != "Search our Knowledge Base" && searchStringInput.value != "Search" && searchStringInput.value != "")

    var str = searchStringInput.value;
    str = str.removeStopWords();

    DoTheSearch(str, GetContextSearchResultsPageInput(), GetSearchStringKeyInput());
}

function DoTheSearch(searchStringInput, contextSearchResultsPageInput, searchStringConstantInput)
{

    if (searchStringInput != null && contextSearchResultsPageInput != null && searchStringConstantInput != null)
    {

        if (DEBUG)
        {
            //alert("search string: " + searchStringInput.value);
            alert("search results page: " + contextSearchResultsPageInput.value);
            alert("search string key: " + searchStringConstantInput.value);
        }

        var url = contextSearchResultsPageInput.value + "?" +
            //searchStringConstantInput.value + "=" + searchStringInput.value;
            searchStringConstantInput.value + "=" + searchStringInput;

        if (DEBUG)
        {
            alert("search url: " + url);
        }

        window.location = url;
    }
    else
    {
        if (DEBUG)
        {
            alert("debug info: one of the input boxes sent into DoTheSearch was null man, what gives");
        }
    }

    // else just return, not doing anything
}

function SetMainSearchBoxMask(toInput)
{

    if (DEBUG)
    {
        if (toInput == null)
        {
            alert("debug info: SetMainSearchBoxMask was called with toInput being null!");
        }

        if (document.getElementById("MainSearchBoxMaskInput") == null)
        {
            alert("debug info: SetMainSearchBoxMask was called with document.getElementById('MainSearchBoxMaskInput') being null!");
        }

    }

    var mainSearchResBoxMaskInput = GetMainSearchBoxMaskInput();

    if (toInput != null && mainSearchResBoxMaskInput != null)
    {
        toInput.value = mainSearchResBoxMaskInput.value;
    }
    else
    {
        if (DEBUG)
        {
            alert("debug info: the main search results mask could not be set, very strange!");
        }
    }    
}

function SetKnowledgeBaseSearchBoxMask(toInput)
{
    var kbSearchResBoxMaskInput = GetKnowledgeBaseSearchBoxMaskInput();

    if (toInput != null && kbSearchResBoxMaskInput != null)
    {
        toInput.value = kbSearchResBoxMaskInput.value;
    }
    else
    {
        if (DEBUG)
        {
            alert("debug info: the kb search results mask could not be set, very strange!");
        }
    }
}

function GetContextSearchResultsPageInput()
{
    return document.getElementById("ContextSearchResultsPageInput");
}

function GetSearchStringKeyInput()
{
    return document.getElementById("SearchStringKeyInput");
}

function GetMainSearchBoxMaskInput()
{
    return document.getElementById("MainSearchBoxMaskInput");
}

function GetKnowledgeBaseSearchBoxMaskInput()
{
    return document.getElementById("KnowledgeBaseSearchBoxMaskInput");
}

function DoMainMaskClear(inputField)
{

    if (inputField != null)
    {

        if (document.getElementById("MainSearchBoxMaskInput") != null)
        {

            if (document.getElementById("MainSearchBoxMaskInput").value == inputField.value)
            {
                DoAllClear(inputField);
            }
        }
        else
        {
            if (DEBUG)
            {
                alert("debug info: the call into DoMainMaskClear(inputField) has a problem, the value in document.getElementById('MainSearchBoxMaskInput') is required and it is null for some reason, this is not right.");
            }
        }

    }
    else
    {
        if (DEBUG)
        {
            alert("debug info: the call into DoMainMaskClear(inputField) had an invalid argument, the inputField is null for some reason.");
        }
    }
}

function DoKBMaskClear(inputField)
{

    if (inputField != null)
    {

        if (document.getElementById("KnowledgeBaseSearchBoxMaskInput") != null)
        {

            if (document.getElementById("KnowledgeBaseSearchBoxMaskInput").value == inputField.value)
            {
                DoAllClear(inputField);
            }
        }
        else
        {
            if (DEBUG)
            {
                alert("debug info: the call into DoKBMaskClear(inputField) has a problem, the value in document.getElementById('KnowledgeBaseSearchBoxMaskInput') is required and it is null for some reason, this is not right.");
            }
        }

    }
    else
    {
        if (DEBUG)
        {
            alert("debug info: the call into DoKBMaskClear(inputField) had an invalid argument, the inputField is null for some reason.");
        }
    }
}

function DoAllClear(inputField)
{
    if (DEBUG)
    {
        if (inputField == null)
        {
            alert("The inputField coming into DoAllClear(inputField) is null so can't be processed! This should not be!");
        }
    }

    inputField.value = "";
    inputField.style.color = "black";
    
}
</script>





<script>


/*
 * String method to remove stop words
 * Written by GeekLad http://geeklad.com
 * Usage: string_variable.removeStopWords();
 * Output: The original String with stop words removed
 */
String.prototype.removeStopWords = function() {
    var x;
    var y;
    var word;
    var stop_word;
    var regex_str;
    var regex;
    var cleansed_string = this.valueOf();
    var stop_words = new Array(
"a", "an", "and", "are", "as", "at", "be", "but", "by",
"for", "if", "in", "into", "is", "it",
"no", "not", "of", "on", "or", "such",
"that", "the", "their", "then", "there", "these",
"they", "this", "to", "was", "will", "with"
	
    )
         
    // Split out all the individual words in the phrase
    words = cleansed_string.match(/[^\s]+|\s+[^\s+]$/g)
 
    // Review all the words
    for(x=0; x < words.length; x++) {
        // For each word, check all the stop words
        for(y=0; y < stop_words.length; y++) {
            // Get the current word
            word = words[x].replace(/\s+|[^a-z]+/ig, "");   // Trim the word and remove non-alpha
             
            // Get the stop word
            stop_word = stop_words[y];
             
            // If the word matches the stop word, remove it from the keywords
            if(word.toLowerCase() == stop_word) {
                // Build the regex
                regex_str = "^\\s*"+stop_word+"\\s*$";      // Only word
                regex_str += "|^\\s*"+stop_word+"\\s+";     // First word
                regex_str += "|\\s+"+stop_word+"\\s*$";     // Last word
                regex_str += "|\\s+"+stop_word+"\\s+";      // Word somewhere in the middle
                regex = new RegExp(regex_str, "ig");
             
                // Remove the word from the keywords
                cleansed_string = cleansed_string.replace(regex, " ");
            }
        }
    }
    return cleansed_string.replace(/^\s+|\s+$/g, "");
}
</script>




<style type="text/css">
	/* <![CDATA[ */
	#header_0_Menu2 img.icon { border-style:none;vertical-align:middle; }
	#header_0_Menu2 img.separator { border-style:none;display:block; }
	#header_0_Menu2 img.horizontal-separator { border-style:none;vertical-align:middle; }
	#header_0_Menu2 ul { list-style:none;margin:0;padding:0;width:auto; }
	#header_0_Menu2 ul.dynamic { z-index:1;margin-top:20px; }
	#header_0_Menu2 a { text-decoration:none;white-space:nowrap;display:block; }
	#header_0_Menu2 a.static { padding-left:0.15em;padding-right:0.15em; }
	#header_0_Menu2 a.popout { background-image:url("/WebResource.axd?d=jMROAGe9VMgHI1_NBp7a0i3v9ohsxjS5EgjQxmv8QceZscRqDeembSJf4bXqup_ov4GNpZxn95qYpCEfldWF8aMNqgYky4xPV1CVRTKUalifQpcy0&t=636426639113374701");background-repeat:no-repeat;background-position:right center;padding-right:14px; }
	/* ]]> */
</style></head>
<body>
    <form method="post" action="/" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0MDgwMjQ5ODUPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYEAgMQZGQWCAIBD2QWAmYPFgIeC18hSXRlbUNvdW50AgQWCGYPZBYCZg8VAh1Db250ZXh0U2VhcmNoUmVzdWx0c1BhZ2VJbnB1dBYvZW4vU2VhcmNoUmVzdWx0cy5hc3B4ZAIBD2QWAmYPFQIUU2VhcmNoU3RyaW5nS2V5SW5wdXQMc2VhcmNoU3RyaW5nZAICD2QWAmYPFQIWTWFpblNlYXJjaEJveE1hc2tJbnB1dAZTZWFyY2hkAgMPZBYCZg8VAh9Lbm93bGVkZ2VCYXNlU2VhcmNoQm94TWFza0lucHV0GFNlYXJjaCBvdXIgS25vd2xlZGdlYmFzZWQCBQ9kFgJmD2QWAmYPZBYOAgEPFgIeBFRleHQFogM8YSBocmVmPScjJyBkYXRhLXJldmVhbC1pZD0nc3JjaE1vZGFsJyBjbGFzcz0nc2VhcmNoJz4mbmJzcDs8L2E+PGRpdiBpZD0nc3JjaE1vZGFsJyBjbGFzcz0ncmV2ZWFsLW1vZGFsIG1lZGl1bS1zZWFyY2gnIGRhdGEtcmV2ZWFsPjxpbnB1dCB0eXBlPSdzZWFyY2gnIGlkPSd0eHRNZWRTZWFyY2gnIGNsYXNzPSdzZWFyY2gtdGV4dGJveCcgb25jaGFuZ2U9IkNhbGxNZWRpdW1TZWFyY2goKTsiIG9uZm9jdXM9J0RvTWFpbk1hc2tDbGVhcih0aGlzKTsnIC8+PHNjcmlwdD5TZXRNYWluU2VhcmNoQm94TWFzayhkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgndHh0TWVkU2VhcmNoJykpOzwvc2NyaXB0PjxpbnB1dCB0eXBlPSdidXR0b24nICBjbGFzcz0nc2VhcmNoLWJ1dHQnIG9uY2xpY2s9IkNhbGxNZWRpdW1TZWFyY2goKTsiIC8+PC9kaXY+ZAIDDzwrAA0BDBQrAAMFBzA6MCwwOjEUKwACFgYeC05hdmlnYXRlVXJsBXVodHRwczovL3N0b3JlLnNsaW5nbWVkaWEuY29tL3N0b3JlP0FjdGlvbj1EaXNwbGF5UGFnZSZMb2NhbGU9ZW5fVVMmU2l0ZUlEPXNsaW5nYm94JmlkPVRocmVlUGdDaGVja291dFNob3BwaW5nQ2FydFBhZ2UeBlRhcmdldGUfAgVzPGRpdiBjbGFzcz0naGVhZGVyLWxpbmstbGluZSc+PGltZyBzcmM9Jy9TbGluZ2JveERvdENvbS9pbWFnZXMvY2FydC5wbmcnIGFsdD0nJyB0aXRsZT0nJyBjbGFzcz0naWNvbic+TXkgQ2FydDwvZGl2PmQUKwACFgYfAwVeaHR0cDovL2FjY291bnRzLnNsaW5nLmNvbS9hY2NvdW50cy9sb2dpbj9mbG93PXNsaW5nYm94LWVuP25leHQ9aHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4uYXNweB8EBQVfc2VsZh8CBSk8ZGl2IGNsYXNzPSdoZWFkZXItbGluay1saW5lJz5Mb2dpbjwvZGl2PmRkAgUPFgIfAgXQATxkaXYgY2xhc3M9ImNhcnQtdGV4dCI+PGEgc3R5bGU9ImNvbG9yOiNjZTFmMjc7IiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9CdXkvU2xpbmdSZXRhaWxlcnMiIG9uQ2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ0hvbWVwYWdlIExpbmsnLCAnQ2xpY2snLCAnRmluZCBSZXRhaWxlcnMnKTsiPkZpbmQgYSBTbGluZ2JveCBSZXRhaWxlcjwvYT48L2Rpdj5kAgcPDxYCHwMFAS9kFgJmDw8WAh4ISW1hZ2VVcmwFLy9+L21lZGlhL0ltYWdlcy9TbGluZy9nbG9iYWwvc2xpbmdib3gtbG9nby5hc2h4ZGQCCQ8WAh8CBcAgPHVsIGNsYXNzPSd0aXRsZS1hcmVhJz48bGkgY2xhc3M9J25hbWUnPjxhIGhyZWY9Jy8nIHRhcmdldD0nX3NlbGYnPjxpbWcgc3JjPScvfi9tZWRpYS9JbWFnZXMvU2xpbmcvZ2xvYmFsL3NsaW5nYm94LWxvZ28uYXNoeCcgLz48L2E+PC9saT48bGkgY2xhc3M9J3RvZ2dsZS10b3BiYXIgbWVudS1pY29uJz48YSBocmVmPScjJz48L2E+PC9saT48L3VsPjxzZWN0aW9uIGNsYXNzPSd0b3AtYmFyLXNlY3Rpb24nPjx1bCBjbGFzcz0nbGVmdCc+PGxpPjxkaXYgY2xhc3M9J2RvdWJsZS1jYXJ0LWxhbmd1YWdlJz48ZGl2IGNsYXNzPSdtZW51LUwnPjxhIGhyZWY9J2h0dHBzOi8vc3RvcmUuc2xpbmdtZWRpYS5jb20vc3RvcmU/QWN0aW9uPURpc3BsYXlQYWdlJkxvY2FsZT1lbl9VUyZTaXRlSUQ9c2xpbmdib3gmaWQ9VGhyZWVQZ0NoZWNrb3V0U2hvcHBpbmdDYXJ0UGFnZScgdGFyZ2V0PScnIGNsYXNzPSdjYXJ0LWxpbmsnPjxkaXYgY2xhc3M9J2hlYWRlci1saW5rLWxpbmUnPjxpbWcgc3JjPScvU2xpbmdib3hEb3RDb20vaW1hZ2VzL2NhcnQucG5nJyBhbHQ9JycgdGl0bGU9JycgY2xhc3M9J2ljb24nPk15IENhcnQ8L2Rpdj48L2E+PC9kaXY+PGRpdiBjbGFzcz1tZW51LVI+PGRpdiBpZD0nc21hbGxfaGVhZGVyX2xvY2FsZScgY2xhc3M9J2NvdW50cnktc2VsZWN0b3InPjxzcGFuIGlkPSdoZWFkZXJfY291bnRyeSc+VVM8L3NwYW4+PHNwYW4gaWQ9J2hlYWRlcl9mbGFnJyBjbGFzcz0naGVhZGVyX2ZsYWcgdXMnPjwvc3Bhbj48L2Rpdj48L2Rpdj48L2Rpdj48dWwgY2xhc3M9J2Ryb3Bkb3duJz48L3VsPjwvbGk+PGxpPjxsaSBjbGFzcz0naW4tb3V0Jz48ZGl2IGNsYXNzPSdpbi1vdXQnPjxhIGhyZWY9J2h0dHA6Ly9hY2NvdW50cy5zbGluZy5jb20vYWNjb3VudHMvbG9naW4/Zmxvdz1zbGluZ2JveC1lbj9uZXh0PWh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLmFzcHgnIHRhcmdldD0nX3NlbGYnIGNsYXNzPSdsb2dpbi1sb2dvdXQnPjxpbWcgc3JjPS9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L0xvZ2luX0J1dHRvbi5hc2h4IGNsYXNzPSdsb2dpbi1sb2dvdXQnIG9ubW91c2VvdmVyPSJ0aGlzLnNyYz0nL34vbWVkaWEvSW1hZ2VzL1NsaW5nL01haW5OYXYvTG9naW5fQnV0dG9uLmFzaHgnIiBvbm1vdXNlb3V0PSJ0aGlzLnNyYz0nL34vbWVkaWEvSW1hZ2VzL1NsaW5nL01haW5OYXYvTG9naW5fQnV0dG9uLmFzaHgnIiAvPjwvYT48L2Rpdj48L2xpPjwvbGk+PGxpIGNsYXNzPSdzZWFyY2gtaGVhZGVybGluayc+PGlucHV0IHR5cGU9J3NlYXJjaCcgaWQ9J3R4dFNtYWxsU2VhcmNoSW5wdXQnIG9uY2hhbmdlPSJDYWxsU21hbGxTZWFyY2goKTsiIG9uZm9jdXM9J0RvTWFpbk1hc2tDbGVhcih0aGlzKTsnIC8+PHNjcmlwdD5TZXRNYWluU2VhcmNoQm94TWFzayhkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgndHh0U21hbGxTZWFyY2hJbnB1dCcpKTs8L3NjcmlwdD48aW5wdXQgdHlwZT0iYnV0dG9uIiBjbGFzcz0iaGVhZGVybGluay1zZWFyY2gtYnV0dG9uIiAgb25jbGljaz0iQ2FsbFNtYWxsU2VhcmNoKCk7IiAvPjx1bCBjbGFzcz0nZHJvcGRvd24nPjwvdWw+PC9saT48bGk+PGEgaHJlZj0iL0Rpc2NvdmVyU2xpbmcuYXNweCIgdGFyZ2V0PSdfc2VsZic+RGlzY292ZXI8L2E+PHVsIGNsYXNzPSdkcm9wZG93bic+PC91bD48L2xpPjxsaSBjbGFzcz0naGFzLWRyb3Bkb3duJz48YSBocmVmPScjJyAvPlByb2R1Y3RzPC9hPjx1bCBjbGFzcz0nZHJvcGRvd24nPjxsaT48YSBocmVmPScvUHJvZHVjdHMvU2xpbmdib3g1MDAvRmVhdHVyZXMuYXNweCcgdGFyZ2V0PSdfc2VsZic+PGltZyBjbGFzcz0ncHJvZHVjdC1tZW51LWltYWdlJyBzcmM9Jy9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L3NsaW5nYm94NTAwLW5hdi5hc2h4JyAvPlNsaW5nYm94IDUwMDwvYT48L2xpPjxsaT48YSBocmVmPScvUHJvZHVjdHMvU2xpbmdib3hNMi9GZWF0dXJlcy5hc3B4JyB0YXJnZXQ9J19zZWxmJz48aW1nIGNsYXNzPSdwcm9kdWN0LW1lbnUtaW1hZ2UnIHNyYz0nL34vbWVkaWEvSW1hZ2VzL1NsaW5nL01haW5OYXYvc2xpbmdib3gtbmF2LmFzaHgnIC8+U2xpbmdib3ggTTI8L2E+PC9saT48bGk+PGEgaHJlZj0nL1Byb2R1Y3RzL1NsaW5nYm94TTEvRmVhdHVyZXMuYXNweCcgdGFyZ2V0PSdfc2VsZic+PGltZyBjbGFzcz0ncHJvZHVjdC1tZW51LWltYWdlJyBzcmM9Jy9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L3NsaW5nYm94LW5hdi5hc2h4JyAvPlNsaW5nYm94IE0xPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jy9Qcm9kdWN0cy9TbGluZ2JveDM1MC9GZWF0dXJlcy5hc3B4JyB0YXJnZXQ9J19zZWxmJz48aW1nIGNsYXNzPSdwcm9kdWN0LW1lbnUtaW1hZ2UnIHNyYz0nL34vbWVkaWEvSW1hZ2VzL1NsaW5nL01haW5OYXYvc2xpbmdib3gzNTAtbmF2LmFzaHgnIC8+U2xpbmdib3ggMzUwPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jy9Qcm9kdWN0cy9TbGluZ3BsYXllckFwcHMuYXNweCcgdGFyZ2V0PSdfc2VsZic+PGltZyBjbGFzcz0ncHJvZHVjdC1tZW51LWltYWdlJyBzcmM9Jy9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L3NsaW5ncGxheWVyLW5hdi5hc2h4JyAvPlNsaW5ncGxheWVyIEFwcHM8L2E+PC9saT48bGk+PGRpdiBjbGFzcz0nZG91YmxlLW1lbnUtaXRlbSc+PGEgY2xhc3M9J2RvdWJsZS1ocmVmJyBocmVmPScvQ29tcGFyZS5hc3B4JyB0YXJnZXQ9J19zZWxmJz48aW1nIGNsYXNzPSdkb3VibGUtbWVudS1pbWFnZScgc3JjPS9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L2NvbXBhcmUtcHJvZHVjdHMuYXNoeCBvbm1vdXNlb3Zlcj0idGhpcy5zcmM9Jy9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L2NvbXBhcmUtcHJvZHVjdHMtb3Zlci5hc2h4JyIgIG9ubW91c2VvdXQ9InRoaXMuc3JjPScvfi9tZWRpYS9JbWFnZXMvU2xpbmcvTWFpbk5hdi9jb21wYXJlLXByb2R1Y3RzLmFzaHgnIiAgLz48L2E+PGEgY2xhc3M9J2RvdWJsZS1ocmVmJyAgaHJlZj0nL0J1eS9BY2Nlc3Nvcmllcy5hc3B4JyB0YXJnZXQ9J19zZWxmJz48aW1nIGNsYXNzPSdkb3VibGUtbWVudS1pbWFnZScgc3JjPS9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L2FjY2Vzc29yaWVzLmFzaHggb25tb3VzZW92ZXI9InRoaXMuc3JjPScvfi9tZWRpYS9JbWFnZXMvU2xpbmcvTWFpbk5hdi9hY2Nlc3Nvcmllcy1vdmVyLmFzaHgnIiAgb25tb3VzZW91dD0idGhpcy5zcmM9Jy9+L21lZGlhL0ltYWdlcy9TbGluZy9NYWluTmF2L2FjY2Vzc29yaWVzLmFzaHgnIiAgLz48L2E+PC9kaXY+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPSdoYXMtZHJvcGRvd24nPjxhIGhyZWY9JyMnIC8+QnV5PC9hPjx1bCBjbGFzcz0nZHJvcGRvd24nPjxsaT48YSBocmVmPScvQnV5L0J1eURpcmVjdC5hc3B4JyB0YXJnZXQ9J19zZWxmJz5TbGluZ2JveCBTdG9yZTwvYT48L2xpPjxsaT48YSBocmVmPScvQnV5L1NsaW5nUmV0YWlsZXJzLmFzcHgnIHRhcmdldD0nX3NlbGYnPlNsaW5nYm94IFJldGFpbGVyczwvYT48L2xpPjxsaT48YSBocmVmPScvQnV5L0FjY2Vzc29yaWVzLmFzcHgnIHRhcmdldD0nX3NlbGYnPkFjY2Vzc29yaWVzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Jy9CdXkvU3BlY2lhbE9mZmVycy5hc3B4JyB0YXJnZXQ9J19zZWxmJz5TcGVjaWFsIE9mZmVyczwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9J2hhcy1kcm9wZG93bic+PGEgaHJlZj0nIycgLz5IZWxwPC9hPjx1bCBjbGFzcz0nZHJvcGRvd24nPjxsaT48YSBocmVmPScvSGVscC9TZXRVcC5hc3B4JyB0YXJnZXQ9J19zZWxmJz5TZXQgVXAgTXkgU2xpbmdib3g8L2E+PC9saT48bGk+PGEgaHJlZj0naHR0cDovL3N1cHBvcnQuc2xpbmdib3guY29tLycgdGFyZ2V0PScnPlN1cHBvcnQ8L2E+PC9saT48bGk+PGEgaHJlZj0naHR0cDovL3N1cHBvcnQuc2xpbmdib3guY29tL0tCL0tCLTIwMDA1NzEnIHRhcmdldD0nJz5GQVFzPC9hPjwvbGk+PGxpPjxhIGhyZWY9J2h0dHA6Ly93d3cueW91dHViZS5jb20vdXNlci9TbGluZ1N1cHBvcnQnIHRhcmdldD0nJz5IZWxwZnVsIFZpZGVvczwvYT48L2xpPjwvdWw+PC9saT48bGk+PGEgaHJlZj0iaHR0cDovL25ld3dhdGNoLnNsaW5nYm94LmNvbSIgdGFyZ2V0PSdfc2VsZicgPldhdGNoPC9hPjx1bCBjbGFzcz0nZHJvcGRvd24nPjwvdWw+PC9saT48L3VsPjwvc2VjdGlvbj5kAgsPFgIfAgXKIgo8IS0tIEJlZ2luIE5ld3NsZXR0ZXIgU2lnbiBVcC0tPgo8ZGl2IGlkPSJuZXdzTGV0dGVyTW9kYWwiIGNsYXNzPSJyZXZlYWwtbW9kYWwiIGRhdGEtcmV2ZWFsPgoJPGRpdiAgY2xhc3M9Im5ld3NsZXR0ZXJfd3JhcHBlciIgPgoKCVNpZ24gdXAgZm9yIG91ciBuZXdzbGV0dGVyIQoJPGRpdiBjbGFzcz0ic29jaWFsX25ld3NsZXR0ZXJfc3BhY2VyIj4KICAgICAgICAgICAgPGlucHV0IGlkPSJwZXJzb25fZW1haWxfYWRkcmVzc19oZWFkZXIiIHR5cGU9InRleHQiIHZhbHVlPSJFbnRlciB5b3VyIGVtYWlsLiIvPgoJICAgIDxkaXYgaWQ9ImhlYWRlcl9uZXdzbGV0dGVyX2J1dHRvbiIgPgoJICAgICAgICA8aW1nIHdpZHRoPSIyMCIgaGVpZ2h0PSIyNiIgc3R5bGU9Im1hcmdpbjogMHB4OyBjdXJzb3I6cG9pbnRlcjsiIHRpdGxlPSJTaWduIHVwIGZvciBvdXIgbmV3c2xldHRlciIgIGFsdD0iU2lnbiB1cCBmb3Igb3VyIG5ld3NsZXR0ZXIiIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvRm9vdGVyL25ld3NsZXR0ZXJfc2lnbnVwX2Fycm93X29mZi5hc2h4IiAvPgoJCTwvZGl2PgoJPC9kaXY+Cgk8L2Rpdj4KCTwvZGl2Pgo8IS0tIEVuZCBOZXdzbGV0dGVyIFNpZ24gVXAtLT4KPCEtLSBCZWdpbiBTb2NpYWwgLS0+CgoKPGRpdiBjbGFzcz0ic29jaWFsX25ld3NsZXR0ZXJfc3BhY2VyIHJvdyBzaG93LWZvci1sYXJnZS11cCI+CgkJPGRpdiBjbGFzcz0ic29jaWFsX2ljb25faGVhZGVyIj4KCQkJPGEgaHJlZj0iIyIgZGF0YS1yZXZlYWwtaWQ9Im5ld3NMZXR0ZXJNb2RhbCIgY2xhc3M9ImJ0biIgdGFyZ2V0PSJfbmV3Ij4KCQkJPGltZyBhbHQ9Ik5ld3MgTGV0dGVyIiBzcmM9In4vbWVkaWEvSW1hZ2VzL1NsaW5nL0hlYWRlci9JY29uL2ljb24tZW1haWwtb2ZmLmFzaHgiIC8+PC9hPgoJCTwvZGl2PgoJCTwhLS0gPGRpdiBjbGFzcz0ic29jaWFsX2ljb25faGVhZGVyIj4KCQkJPGEgaHJlZj0iaHR0cDovL2Jsb2cuc2xpbmdib3guY29tLyIgY2xhc3M9ImJ0biIgdGFyZ2V0PSJfbmV3Ij4KCQkJPGltZyBhbHQ9IkJsb2ciIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvSGVhZGVyL0ljb24vaWNvbi1ibG9nLW9mZi5hc2h4IiAvPjwvYT4KCQk8L2Rpdj4gLS0+CgkJPGRpdiBjbGFzcz0ic29jaWFsX2ljb25faGVhZGVyIj4KCQkJPGEgaHJlZj0iaHR0cDovL3d3dy55b3V0dWJlLmNvbS9TbGluZ2JveCIgY2xhc3M9ImJ0biIgdGFyZ2V0PSJfbmV3Ij4KCQkJPGltZyBhbHQ9IllvdVR1YmUiIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvSGVhZGVyL0ljb24vaWNvbi15b3V0dWJlLW9mZi5hc2h4IiAvPjwvYT4KCQk8L2Rpdj4KCgkJPGRpdiBjbGFzcz0ic29jaWFsX2ljb25faGVhZGVyIj4KCQkJPGEgaHJlZj0iaHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vK3NsaW5nYm94IiByZWw9InB1Ymxpc2hlciIgY2xhc3M9ImJ0biIgdGFyZ2V0PSJfbmV3Ij4KCQkJPGltZyBhbHQ9Ikdvb2dsZSsiIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvSGVhZGVyL0ljb24vaWNvbi1nb29nbGUtb2ZmLmFzaHgiIC8+PC9hPgoJCTwvZGl2PgoJCTxkaXYgY2xhc3M9InNvY2lhbF9pY29uX2hlYWRlciI+CgkJCTxhIGhyZWY9Imh0dHA6Ly90d2l0dGVyLmNvbS9zbGluZ2JveCIgY2xhc3M9ImJ0biIgdGFyZ2V0PSJfbmV3Ij4KCQkJPGltZyBhbHQ9IlR3aXR0ZXIiIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvSGVhZGVyL0ljb24vaWNvbi10d2l0dGVyLW9mZi5hc2h4IiAvPjwvYT4KCQk8L2Rpdj4KCQk8ZGl2IGNsYXNzPSJzb2NpYWxfaWNvbl9oZWFkZXIiPgoJCQk8YSBocmVmPSJodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9TbGluZ2JveFVTIiB0YXJnZXQ9Il9uZXciPgoJCQk8aW1nIGFsdD0iRmFjZWJvb2siIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvSGVhZGVyL0ljb24vaWNvbi1mYWNlYm9vay1vZmYuYXNoeCIgLz48L2E+CgkJPC9kaXY+CjwvZGl2PgoKCjxkaXYgY2xhc3M9InNvY2lhbF9uZXdzbGV0dGVyX3NwYWNlciByb3cgc2hvdy1mb3ItbWVkaXVtLW9ubHkiPgogICAgPGRpdiBjbGFzcz0ibWVkaXVtLTEyIGNvbHVtbnMiPgoJCTxkaXYgY2xhc3M9InNvY2lhbF9pY29uX2hlYWRlciI+CgkJCTxhIGhyZWY9Imh0dHBzOi8vcGx1cy5nb29nbGUuY29tLytzbGluZ2JveCIgcmVsPSJwdWJsaXNoZXIiIGNsYXNzPSJidG4iIHRhcmdldD0iX25ldyI+CgkJCTxpbWcgYWx0PSJHb29nbGUrIiBzcmM9In4vbWVkaWEvSW1hZ2VzL1NsaW5nL0hlYWRlci9JY29uL2ljb24tZ29vZ2xlLW9mZi5hc2h4IiAvPjwvYT4KCQk8L2Rpdj4KCQk8ZGl2IGNsYXNzPSJzb2NpYWxfaWNvbl9oZWFkZXIiPgoJCQk8YSBocmVmPSJodHRwOi8vdHdpdHRlci5jb20vc2xpbmdib3giIGNsYXNzPSJidG4iIHRhcmdldD0iX25ldyI+CgkJCTxpbWcgYWx0PSJUd2l0dGVyIiBzcmM9In4vbWVkaWEvSW1hZ2VzL1NsaW5nL0hlYWRlci9JY29uL2ljb24tdHdpdHRlci1vZmYuYXNoeCIgLz48L2E+CgkJPC9kaXY+CgkJPGRpdiBjbGFzcz0ic29jaWFsX2ljb25faGVhZGVyIj4KCQkJPGEgaHJlZj0iaHR0cDovL3d3dy5mYWNlYm9vay5jb20vU2xpbmdib3hVUyIgdGFyZ2V0PSJfbmV3Ij4KCQkJPGltZyBhbHQ9IkZhY2Vib29rIiBzcmM9In4vbWVkaWEvSW1hZ2VzL1NsaW5nL0hlYWRlci9JY29uL2ljb24tZmFjZWJvb2stb2ZmLmFzaHgiIC8+PC9hPgoJCTwvZGl2PgogICAgPC9kaXY+CiAgICA8ZGl2IGNsYXNzPSJtZWRpdW0tMTIgY29sdW1ucyAiPgoJCTxkaXYgY2xhc3M9InNvY2lhbF9pY29uX2hlYWRlciI+CgkJCTxhIGhyZWY9IiMiIGRhdGEtcmV2ZWFsLWlkPSJuZXdzTGV0dGVyTW9kYWwiIGNsYXNzPSJidG4iIHRhcmdldD0iX25ldyI+CgkJCTxpbWcgYWx0PSJOZXdzIExldHRlciIgc3JjPSJ+L21lZGlhL0ltYWdlcy9TbGluZy9IZWFkZXIvSWNvbi9pY29uLWVtYWlsLW9mZi5hc2h4IiAvPjwvYT4KCQk8L2Rpdj4KCQk8IS0tIDxkaXYgY2xhc3M9InNvY2lhbF9pY29uX2hlYWRlciI+CgkJCTxhIGhyZWY9Imh0dHA6Ly9ibG9nLnNsaW5nYm94LmNvbS8iIGNsYXNzPSJidG4iIHRhcmdldD0iX25ldyI+CgkJCTxpbWcgYWx0PSJCbG9nIiBzcmM9In4vbWVkaWEvSW1hZ2VzL1NsaW5nL0hlYWRlci9JY29uL2ljb24tYmxvZy1vZmYuYXNoeCIgLz48L2E+CgkJPC9kaXY+IC0tPgoJCTxkaXYgY2xhc3M9InNvY2lhbF9pY29uX2hlYWRlciI+CgkJCTxhIGhyZWY9Imh0dHA6Ly93d3cueW91dHViZS5jb20vU2xpbmdib3giIGNsYXNzPSJidG4iIHRhcmdldD0iX25ldyI+CgkJCTxpbWcgYWx0PSJZb3VUdWJlIiBzcmM9In4vbWVkaWEvSW1hZ2VzL1NsaW5nL0hlYWRlci9JY29uL2ljb24teW91dHViZS1vZmYuYXNoeCIgLz48L2E+CgkJPC9kaXY+Cgk8L2Rpdj4KPC9kaXY+Cgo8IS0tIEVuZCBTb2NpYWwgLS0+CgogICAgPHNjcmlwdD4KICAgICAgICAgICAgLy8gSGVhZGVyICAKICAgICAgICAvLyBGb2N1cyBhbmQgYmx1ciBldmVudCBmb3IgaGVhZGVyIGVtYWlsIGlucHV0ICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICQoJyNwZXJzb25fZW1haWxfYWRkcmVzc19oZWFkZXInKS5mb2N1cyhmdW5jdGlvbiAoKSB7CiAgICAgICAgICAgIGlmICgkKHRoaXMpLnZhbCgpID09ICdFbnRlciB5b3VyIGVtYWlsLicpIHsKICAgICAgICAgICAgICAgICQodGhpcykudmFsKCcnKTsKICAgICAgICAgICAgfQogICAgICAgIH0pOwogICAgICAgICQoJyNwZXJzb25fZW1haWxfYWRkcmVzc19oZWFkZXInKS5ibHVyKGZ1bmN0aW9uICgpIHsKICAgICAgICAgICAgaWYgKCQodGhpcykudmFsKCkgPT0gJycgfHwgJCh0aGlzKS52YWwoKSA9PSAnRW50ZXIgeW91ciBlbWFpbC4nKSB7CiAgICAgICAgICAgICAgICBzZXRUaW1lb3V0KGZ1bmN0aW9uICgpIHsKICAgICAgICAgICAgICAgICAgICAkKCcjcGVyc29uX2VtYWlsX2FkZHJlc3NfaCcpLnZhbCgnRW50ZXIgeW91ciBlbWFpbC4nKTsKICAgICAgICAgICAgICAgIH0sIDEwMDApOwogICAgICAgICAgICB9CiAgICAgICAgfSk7CiAgICAgICAgJCgiI2hlYWRlcl9uZXdzbGV0dGVyX2J1dHRvbiIpLmNsaWNrKGZ1bmN0aW9uICgpIHsKICAgICAgICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdwZXJzb25fZW1haWxfYWRkcmVzcycpLnZhbHVlID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ3BlcnNvbl9lbWFpbF9hZGRyZXNzX2hlYWRlcicpLnZhbHVlOwogICAgICAgICAgICAgaWYoZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ3BlcnNvbl9lbWFpbF9hZGRyZXNzJykudmFsdWUhPSIiICYmIGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdwZXJzb25fZW1haWxfYWRkcmVzcycpLnZhbHVlIT0iRW50ZXIgeW91ciBlbWFpbC4iICkKICAgICAgICAgICAgICAgICAgJCgiI3N0cmVhbXNlbmQiKS5zdWJtaXQoKTsKICAgICAgICB9KTsKICAgICAgICAkKGRvY3VtZW50KS5yZWFkeSgpOyAgICAKICAgIDwvc2NyaXB0PgpkAg0PFgIfAgXahAEKPGRpdiBpZD0ibXlNb2RhbCIgY2xhc3M9InJldmVhbC1tb2RhbCB4bGFyZ2UiIGRhdGEtcmV2ZWFsPgogICAgPGRpdiBjbGFzcz0icm93Ij4KICAgICAgICA8ZGl2IGlkPSJjc0hlYWRlclRpdGxlIj4KICAgICAgICAgICAgPGgyPkNob29zZSB5b3VyIExvY2F0aW9uIGFuZCBMYW5ndWFnZTwvaDI+CiAgICAgICAgPC9kaXY+CiAgICA8L2Rpdj4KICAgIDxkaXYgY2xhc3M9InJvdyBoaWRlLWZvci1tZWRpdW0tb25seSI+CiAgICAgICAgPGRpdiBjbGFzcz0ibGFyZ2UtMyBtZWRpdW0tNiBzbWFsbC0xMiBjb2x1bW5zICI+CiAgICAgICAgICAgIDxoND5BbWVyaWNhczwvaDQ+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX1VTIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9VUyIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tIj5Vbml0ZWQgU3RhdGVzIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZW5fQ0EiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX0NBIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tQ0EiPkNhbmFkYSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9InB0X0JSIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJwdF9CUiIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tLmJyIj5CcmF6aWwg4oCTIFBvcnR1Z3Vlc2U8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVzX0NPIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlc19DTyIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly9jby5zbGluZ2JveC5jb20iPkNvbG9tYmlhIC0gRXNwYSYjMjQxO29sPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlc19TViIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZXNfU1YiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LnN2Ij5FbCBTYWx2YWRvciAtIEVzcGEmIzI0MTtvbDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZXNfTVgiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7IiA+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlc19NWCIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VzLU1YIj5NJmVhY3V0ZTt4aWNvIC0gRXNwYSYjMjQxO29sPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgIDwvZGl2PgogICAgICAgIDxkaXYgY2xhc3M9ImxhcmdlLTMgbWVkaXVtLTYgc21hbGwtMTIgY29sdW1ucyI+CiAgICAgICAgICAgIDxoND5FdXJvcGU8L2g0PgogICAgICAgICAgICA8ZGl2IGlkPSJkZV9BVCIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImRlX0FUIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPkF1c3RyaWEgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJmcl9CRSIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZnJfQkUiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+QmVsZ2l1bSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX0RLIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9ESyIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5EZW5tYXJrIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZGVfREUiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImRlX0RFIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZGUtREUiPkRldXRzY2hsYW5kIC0gRGV1dHNjaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZW5fRkkiIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9GSSIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5GaW5sYW5kIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZnJfRlIiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImZyX0ZSIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPkZyYW5jZSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX0lFIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fSUUiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+SXJlbGFuZCAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX0lMIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fSUwiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LmJ1Zy5jby5pbCI+SXNyYWVsIOKAkyBIZWJyZXc8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9Iml0X0lUIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iaXRfSVQiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+SXRhbHkgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgIDwvZGl2PgogICAgICAgIDxkaXYgY2xhc3M9ImxhcmdlLTMgbWVkaXVtLTYgc21hbGwtMTIgY29sdW1ucyI+CiAgICAgICAgICAgIDxoNCBjbGFzcz0ic21hbGxfaGlkZSI+Jm5ic3A7PC9oND4KICAgICAgICAgICAgPGRpdiBpZD0iZnJfTFUiIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJmcl9MVSIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5MdXhlbWJvdXJnIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0ibmxfTkwiIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9OTCIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5OZWRlcmxhbmQgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9OTyIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX05PIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPk5vcndheSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVzX0VTIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZXNfRVMiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+U3BhaW4gLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9TRSIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fU0UiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+U3dlZGVuIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iaXRfQ0giIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX0NIIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPlN3aXR6ZXJsYW5kIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZW5fVUsiIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9VSyIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5Vbml0ZWQgS2luZ2RvbSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgPC9kaXY+CiAgICAgICAgPGRpdiBjbGFzcz0ibGFyZ2UtMyBtZWRpdW0tNiBzbWFsbC0xMiBjb2x1bW5zIj4KICAgICAgICAgICAgPGg0PkFzaWEgYW5kIE9jZWFuaWE8L2g0PgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9ISyIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbF9hIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fSEsiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vaGsuc2xpbmdib3guY29tIj5Ib25nIEtvbmcgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9JTiIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbF9hIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fSU4iIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vaW4uc2xpbmdib3guY29tIj5JbmRpYSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImpwX0pQIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsX2EiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJqcF9KUCIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guanAiPkphcGFuIC0gSmFwYW5lc2U8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX1NHIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsX2EiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9TRyIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly9zZy5zbGluZ2JveC5jb20iPlNpbmdhcG9yZSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8IS0tIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iaWRfSUQiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbF9hIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iaWRfSUQiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LmluZG92aXNpb25hbnl3aGVyZS50di8iPkluZG9uZXNpYSAtIEluZG9uZXNpYW48L2E+CiAgICAgICAgICAgIDwvZGl2PiAtLT4KICAgICAgICAgICAgPGJyPgogICAgICAgIDwvZGl2PgkKICAgIDwvZGl2PgoJCiAgICA8ZGl2IGNsYXNzPSJyb3cgc2hvdy1mb3ItbWVkaXVtLW9ubHkiPgogICAgICAgIDxkaXYgY2xhc3M9Im1lZGl1bS02IGNvbHVtbnMiPgogICAgICAgICAgICA8aDQ+QW1lcmljYXM8L2g0PgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9VUyIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fVVMiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbSI+VW5pdGVkIFN0YXRlcyAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX0NBIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9DQSIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUNBIj5DYW5hZGEgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJwdF9CUiIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0icHRfQlIiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS5iciI+QnJhemlsIOKAkyBQb3J0dWd1ZXNlPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlc19DTyIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZXNfQ08iIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vY28uc2xpbmdib3guY29tIj5Db2xvbWJpYSAtIEVzcGEmIzI0MTtvbDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZXNfU1YiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVzX1NWIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5zdiI+RWwgU2FsdmFkb3IgLSBFc3BhJiMyNDE7b2w8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVzX01YIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyIgPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZXNfTVgiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lcy1NWCI+TSZlYWN1dGU7eGljbyAtIEVzcGEmIzI0MTtvbDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICA8IS0tIDwvZGl2PiAtLT4KCQkgICAgICAgIDwhLS0gPGRpdiBjbGFzcz0ibWVkaXVtLTYgY29sdW1ucyI+IC0tPgogICAgICAgICAgICA8aDQ+QXNpYSBhbmQgT2NlYW5pYTwvaDQ+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX0hLIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsX2EiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9ISyIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly9oay5zbGluZ2JveC5jb20iPkhvbmcgS29uZyAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX0lOIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsX2EiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9JTiIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly9pbi5zbGluZ2JveC5jb20iPkluZGlhIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0ianBfSlAiIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWxfYSI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImpwX0pQIiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5qcCI+SmFwYW4gLSBKYXBhbmVzZTwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZW5fU0ciIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWxfYSI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX1NHIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3NnLnNsaW5nYm94LmNvbSI+U2luZ2Fwb3JlIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwhLS0gPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJpZF9JRCIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsX2EiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJpZF9JRCIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuaW5kb3Zpc2lvbmFueXdoZXJlLnR2LyI+SW5kb25lc2lhIC0gSW5kb25lc2lhbjwvYT4KICAgICAgICAgICAgPC9kaXY+IC0tPgogICAgICAgICAgICA8YnI+PGJyPjxicj4KICAgICAgICA8L2Rpdj4JCiAgICAgICAgPGRpdiBjbGFzcz0ibWVkaXVtLTYgY29sdW1ucyI+CiAgICAgICAgICAgIDxoND5FdXJvcGU8L2g0PgogICAgICAgICAgICA8ZGl2IGlkPSJkZV9BVCIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZGVfQVQiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+QXVzdHJpYSAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImZyX0JFIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJmcl9CRSIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5CZWxnaXVtIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZW5fREsiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX0RLIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPkRlbm1hcmsgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJkZV9ERSIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZGVfREUiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9kZS1ERSI+RGV1dHNjaGxhbmQgLSBEZXV0c2NoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9GSSIgY2xhc3M9ImNzRmxhZyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fRkkiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+RmlubGFuZCAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImZyX0ZSIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJmcl9GUiIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5GcmFuY2UgLSBGcmFuJiMyMzE7YWlzPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9JRSIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX0lFIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPklyZWxhbmQgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlbl9JTCIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX0lMIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5idWcuY28uaWwiPklzcmFlbCDigJMgSGVicmV3PC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJpdF9JVCIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9Iml0X0lUIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPkl0YWx5IC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZnJfTFUiIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJmcl9MVSIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5MdXhlbWJvdXJnIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICA8IS0tIDwvZGl2PiAtLT4KICAgICAgICA8IS0tIDxkaXYgY2xhc3M9Im1lZGl1bS02IGNvbHVtbnMiPiAtLT4KICAgICAgICAgICAgPCEtLSA8aDQ+Jm5ic3A7PC9oND4gLS0+CiAgICAgICAgICAgIDxkaXYgaWQ9Im5sX05MIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fTkwiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+TmVkZXJsYW5kIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZW5fTk8iIGNsYXNzPSJjc0ZsYWciICBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJlbl9OTyIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5Ob3J3YXkgLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAgICA8ZGl2IGlkPSJlc19FUyIgY2xhc3M9ImNzRmxhZyIgIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVzX0VTIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPlNwYWluIC0gRW5nbGlzaDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGRpdiBpZD0iZW5fU0UiIGNsYXNzPSJjc0ZsYWciIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4mbmJzcDs8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY3NfY291bnRyeV9sYWJlbCI+CiAgICAgICAgICAgICAgICA8YSBsb2NhbGU9ImVuX1NFIiBvbmNsaWNrPSJyZXR1cm4gZmFsc2U7IiBjbGFzcz0iY291bnRyeVVSTCIgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vZW4tR0IiPlN3ZWRlbiAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9Iml0X0NIIiBjbGFzcz0iY3NGbGFnIiBzdHlsZT0iZGlzcGxheTpub25lOyI+Jm5ic3A7PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNzX2NvdW50cnlfbGFiZWwiPgogICAgICAgICAgICAgICAgPGEgbG9jYWxlPSJpdF9DSCIgb25jbGljaz0icmV0dXJuIGZhbHNlOyIgY2xhc3M9ImNvdW50cnlVUkwiIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL2VuLUdCIj5Td2l0emVybGFuZCAtIEVuZ2xpc2g8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8YnI+CiAgICAgICAgICAgIDxkaXYgaWQ9ImVuX1VLIiBjbGFzcz0iY3NGbGFnIiAgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPiZuYnNwOzwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjc19jb3VudHJ5X2xhYmVsIj4KICAgICAgICAgICAgICAgIDxhIGxvY2FsZT0iZW5fVUsiIG9uY2xpY2s9InJldHVybiBmYWxzZTsiIGNsYXNzPSJjb3VudHJ5VVJMIiBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9lbi1HQiI+VW5pdGVkIEtpbmdkb20gLSBFbmdsaXNoPC9hPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgIDwvZGl2PgoKICAgIDwvZGl2PgkKCQoJCjwvZGl2PgpkAgcPZBYMZg9kFgJmD2QWAmYPFgIfAmVkAgEPZBYCZg9kFgICAQ8WAh8CBcQPPGxpIGRhdGEtb3JiaXQtc2xpZGU9InNsaW5nc3R1ZGlvYW5ub3VuY2VtZW50IiBjb2xvcj0iI2NmMjAyNyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cubXlzbGluZ3N0dWRpby5jb20vIj48aW1nIGhlaWdodD0iNDM1IiBzcmM9Ii9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvU2xpbmdTdHVkaW8vU2xpbmdTdHVkaW9fc21hbGwuYXNoeCIgaGVpZ2h0PSI0MzUiIGRhdGEtaW50ZXJjaGFuZ2U9JyBbL34vbWVkaWEvSW1hZ2VzL1NsaW5nL0hvbWVwYWdlL1NsaWRlci9TbGluZ1N0dWRpby9TbGluZ1N0dWRpb19zbWFsbC5hc2h4LCAoc21hbGwpXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvU2xpbmdTdHVkaW8vU2xpbmdTdHVkaW9fbWVkaXVtLmFzaHgsIChtZWRpdW0pXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvU2xpbmdTdHVkaW8vU2xpbmdTdHVkaW9fbGFyZ2UuYXNoeCwgKGxhcmdlKV0nLz48L2E+PC9saT48bGkgZGF0YS1vcmJpdC1zbGlkZT0iY2hhbm5lbHByb21vIiBjbGFzcz0iaGlkZGVuIiBjb2xvcj0iI2UwMWIyMiI+PGEgaHJlZj0iL0J1eS9TcGVjaWFsT2ZmZXJzIj48aW1nIGhlaWdodD0iNDM1IiBzcmM9Ii9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvUG9zdFN1cGVyQm93bDIwMTYvc3BlY2lhbF9vZmZlcnNfc21hbGwuYXNoeCIgaGVpZ2h0PSI0MzUiIGRhdGEtaW50ZXJjaGFuZ2U9JyBbL34vbWVkaWEvSW1hZ2VzL1NsaW5nL0hvbWVwYWdlL1NsaWRlci9Qb3N0U3VwZXJCb3dsMjAxNi9zcGVjaWFsX29mZmVyc19zbWFsbC5hc2h4LCAoc21hbGwpXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvUG9zdFN1cGVyQm93bDIwMTYvc3BlY2lhbF9vZmZlcnNfbWVkaXVtLmFzaHgsIChtZWRpdW0pXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvUG9zdFN1cGVyQm93bDIwMTYvc3BlY2lhbF9vZmZlcnNfbGFyZ2UuYXNoeCwgKGxhcmdlKV0nLz48L2E+PC9saT48bGkgZGF0YS1vcmJpdC1zbGlkZT0iY2xvYmJlcmVkYnljYWJsZSIgY2xhc3M9ImhpZGRlbiIgY29sb3I9IiMwMDdkYWYiPjxhIGhyZWY9Ii9mb290YmFsbCI+PGltZyBoZWlnaHQ9IjQzNSIgc3JjPSIvfi9tZWRpYS9JbWFnZXMvU2xpbmcvSG9tZXBhZ2UvU2xpZGVyL0NhYmxlU3ByaW5nMjAxNi9iaWdjYWJsZV9iYXNlYmFsbF9zbWFsbC5hc2h4IiBoZWlnaHQ9IjQzNSIgZGF0YS1pbnRlcmNoYW5nZT0nIFsvfi9tZWRpYS9JbWFnZXMvU2xpbmcvSG9tZXBhZ2UvU2xpZGVyL0NhYmxlU3ByaW5nMjAxNi9iaWdjYWJsZV9iYXNlYmFsbF9zbWFsbC5hc2h4LCAoc21hbGwpXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvQ2FibGVTcHJpbmcyMDE2L2JpZ2NhYmxlX2Jhc2ViYWxsX21lZGl1bS5hc2h4LCAobWVkaXVtKV0sIFsvfi9tZWRpYS9JbWFnZXMvU2xpbmcvSG9tZXBhZ2UvU2xpZGVyL0NhYmxlU3ByaW5nMjAxNi9iaWdjYWJsZV9iYXNlYmFsbF9sYXJnZS5hc2h4LCAobGFyZ2UpXScvPjwvYT48L2xpPjxsaSBkYXRhLW9yYml0LXNsaWRlPSJjYWJsZSIgY2xhc3M9ImhpZGRlbiIgY29sb3I9IiM0NjFhNjYiPjxhIGhyZWY9Ii9CaWdDYWJsZS5hc3B4Ij48aW1nIGhlaWdodD0iNDM1IiBzcmM9Ii9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvQ2FibGUvY2FibGVfc21hbGwuYXNoeCIgaGVpZ2h0PSI0MzUiIGRhdGEtaW50ZXJjaGFuZ2U9JyBbL34vbWVkaWEvSW1hZ2VzL1NsaW5nL0hvbWVwYWdlL1NsaWRlci9DYWJsZS9jYWJsZV9zbWFsbC5hc2h4LCAoc21hbGwpXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvQ2FibGUvY2FibGVfbWVkaXVtLmFzaHgsIChtZWRpdW0pXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9TbGlkZXIvQ2FibGUvY2FibGVfbGFyZ2UuYXNoeCwgKGxhcmdlKV0nLz48L2E+PC9saT5kAgIPZBYCZg9kFgwCAQ8WAh8CBccCPGltZyBkYXRhLWludGVyY2hhbmdlPScgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9CdXkvQ0EuYXNoeCwgKENBKV0sIFsvfi9tZWRpYS9JbWFnZXMvU2xpbmcvSG9tZXBhZ2UvQnV5L2J1eV9zbGluZ2JveF9kZWZhdWx0LmFzaHgsIChkZWZhdWx0KV0sIFsvfi9tZWRpYS9JbWFnZXMvU2xpbmcvSG9tZXBhZ2UvQnV5L2J1eV9zbGluZ2JveF9zbWFsbC5hc2h4LCAoc21hbGwpXSwgWy9+L21lZGlhL0ltYWdlcy9TbGluZy9Ib21lcGFnZS9CdXkvRVUuYXNoeCwgKEVVKV0sIFsvfi9tZWRpYS9JbWFnZXMvU2xpbmcvSG9tZXBhZ2UvQnV5L01YLmFzaHgsIChNWCldJy8+ZAIDDxYCHwIFS01ha2UgdGhlIG1vc3Qgb2Ygd2hhdCB5b3UgYWxyZWFkeSBwYXkgZm9yLCB3aXRoIGFic29sdXRlbHkgbm8gbW9udGhseSBmZWVzLmQCBQ8WAh8CBWk8YSBocmVmPSIvZW4vQnV5L0J1eURpcmVjdC5hc3B4IiA+PGltZyBzcmM9Ii9+L21lZGlhL0ltYWdlcy9TbGluZy9nbG9iYWwvYnV0dG9uL2J1eS1ub3ctYnV0dG9uLmFzaHgiPjwvYT5kAgcPFgIfAgVvPGEgaHJlZj0iL2VuL0J1eS9TbGluZ1JldGFpbGVycy5hc3B4IiA+PGltZyBzcmM9Ii9+L21lZGlhL0ltYWdlcy9TbGluZy9nbG9iYWwvYnV0dG9uL2ZpbmQtYS1yZXRhaWxlci5hc2h4Ij48L2E+ZAIJDxYCHwIFaTxhIGhyZWY9Ii9lbi9CdXkvQnV5RGlyZWN0LmFzcHgiID48aW1nIHNyYz0iL34vbWVkaWEvSW1hZ2VzL1NsaW5nL2dsb2JhbC9idXR0b24vYnV5LW5vdy1idXR0b24uYXNoeCI+PC9hPmQCCw8WAh8CBW88YSBocmVmPSIvZW4vQnV5L1NsaW5nUmV0YWlsZXJzLmFzcHgiID48aW1nIHNyYz0iL34vbWVkaWEvSW1hZ2VzL1NsaW5nL2dsb2JhbC9idXR0b24vZmluZC1hLXJldGFpbGVyLmFzaHgiPjwvYT5kAgMPZBYCZg9kFgICAQ8WAh8BAgFkAgQPZBYCZg9kFggCAQ8WAh4Dc3JjBSMvL3d3dy55b3V0dWJlLmNvbS9lbWJlZC9HM1h0UFFLTFRYOGQCAw8WAh8CBRBUViBjb21lcyB3aXRoIG1lZAIFDxYCHwIF6wJJbWFnaW5lIGhhdmluZyBhY2Nlc3MgdG8geW91ciBmYXZvcml0ZSBzaG93cyBhbmQgY2hhbm5lbHMg4oCTIG9uIGFueSBkZXZpY2UsIGluIGFueSBsb2NhdGlvbi4gV2l0aCBTbGluZ2JveCwgeW91IGNhbiB3YXRjaCBsaXZlIGNhYmxlIG9yIHNhdGVsbGl0ZSBUViwgIHZpZGVvIGFwcHMsIHJlY29yZGVkIHNob3dzLCBhbmQgb24gZGVtYW5kIHNob3dzIG9uIHlvdXIgcGhvbmUsIHRhYmxldCwgYW5kIGNvbXB1dGVyLiBBbnl3aGVyZSBpbiB0aGUgd29ybGQuIExpdGVyYWxseS4qCjxwIGNsYXNzPSJmb290bm90ZSI+CipXZSBhcmUsIGxpdGVyYWxseSwgdXNpbmcgdGhpcyB3b3JkIGluIGl0cyBwcm9wZXIgY29udGV4dCBoZXJlLiAKPC9wPgpkAgcPDxYEHwIFCkxlYXJuIG1vcmUfAwUWL2VuL0Rpc2NvdmVyU2xpbmcuYXNweGRkAgUPZBYCZg9kFgICAQ8WAh8BAgFkAgkPZBYCZg9kFgJmD2QWAgIBDxYCHwIF8C08ZGl2IGNsYXNzPSJncmF5X2Zvb3Rlcl93cmFwcGVyIj4KPGRpdiBjbGFzcz0iZ3JheV9mb290ZXJfcm93X3Bob25lIj4KPGRpdiBjbGFzcz0icm93IGhpZGUtZm9yLXNtYWxsLW9ubHkiPgo8ZGl2IGNsYXNzPSJsYXJnZS05IG1lZGl1bS0xMiBjb2x1bW5zIj4KPGRpdiBjbGFzcz0icm93Ij4KPCEtLSBCZWdpbiBMZWZ0IENvbHVtbiAtLT4KPGRpdiBjbGFzcz0ibGFyZ2UtNCBtZWRpdW0tNCBjb2x1bW4iPgo8dWwgY2xhc3M9ImZvb3Rlcl9jb2x1bW5fbGlzdCI+CiAgICA8bGkgY2xhc3M9ImZvb3Rlcl9jb2x1bW5fbGlzdF9pdGVtX2ZpcnN0Ij48YSBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9EaXNjb3ZlclNsaW5nIj5EaXNjb3ZlciBTbGluZ2JveDwvYT48L2xpPgogICAgPGxpIGNsYXNzPSJmb290ZXJfY29sdW1uX2xpc3RfaXRlbSI+PGEgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vQnV5L0J1eURpcmVjdCI+QnV5IGEgU2xpbmdib3g8L2E+PC9saT4KICAgIDxsaSBjbGFzcz0iZm9vdGVyX2NvbHVtbl9saXN0X2l0ZW0iPjxhIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL0J1eS9TcGVjaWFsT2ZmZXJzIj5TcGVjaWFsIE9mZmVyczwvYT48L2xpPgogICAgPGxpIGNsYXNzPSJmb290ZXJfY29sdW1uX2xpc3RfaXRlbSI+PGEgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vQnV5L1NsaW5nUmV0YWlsZXJzIj5GaW5kIGEgUmV0YWlsZXI8L2E+PC9saT4KICAgIDxsaSBjbGFzcz0iZm9vdGVyX2NvbHVtbl9saXN0X2l0ZW0iPjxhIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL0J1eS9BY2Nlc3NvcmllcyI+QWNjZXNzb3JpZXMgJmFtcDsgUGFydHM8L2E+PC9saT4KPC91bD4KPC9kaXY+CjwhLS0gRW5kIExlZnQgQ29sdW1uIC0tPgo8IS0tIEJlZ2luIE1pZGRsZSBDb2x1bW4gLS0+CjxkaXYgY2xhc3M9ImxhcmdlLTQgbWVkaXVtLTQgY29sdW1uIj4KPHVsIGNsYXNzPSJmb290ZXJfY29sdW1uX2xpc3QiPgogICAgPGxpIGNsYXNzPSJmb290ZXJfY29sdW1uX2xpc3RfaXRlbV9maXJzdCI+PGEgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vQWJvdXQiPkFib3V0IFVzPC9hPjwvbGk+CiAgICA8bGkgY2xhc3M9ImZvb3Rlcl9jb2x1bW5fbGlzdF9pdGVtIj48YSBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9BYm91dC9FeGVjdXRpdmVUZWFtIj5FeGVjdXRpdmUgVGVhbTwvYT48L2xpPgogICAgPGxpIGNsYXNzPSJmb290ZXJfY29sdW1uX2xpc3RfaXRlbSI+PGEgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vQWJvdXQvUGFydG5lcnMiPlBhcnRuZXJzPC9hPjwvbGk+CjwvdWw+CjwvZGl2Pgo8IS0tIEVuZCBNaWRkbGUgQ29sdW1uIC0tPgo8IS0tIEJlZ2luIFJpZ2h0IENvbHVtbiAtLT4KPGRpdiBjbGFzcz0ibGFyZ2UtNCBtZWRpdW0tNCBjb2x1bW4iPgo8dWwgY2xhc3M9ImZvb3Rlcl9jb2x1bW5fbGlzdCI+CiAgICA8bGkgY2xhc3M9ImZvb3Rlcl9jb2x1bW5fbGlzdF9pdGVtX2ZpcnN0Ij48YSBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9QcmVzc1Jvb20uYXNweCI+UHJlc3MgUm9vbTwvYT48L2xpPgogICAgPGxpIGNsYXNzPSJmb290ZXJfY29sdW1uX2xpc3RfaXRlbSI+PGEgaHJlZj0iaHR0cDovL2Jsb2cuc2xpbmdib3guY29tIj5CbG9nPC9hPjwvbGk+CiAgICA8bGkgY2xhc3M9ImZvb3Rlcl9jb2x1bW5fbGlzdF9pdGVtIj48YSBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9Db250YWN0VXMiPkNvbnRhY3QgVXM8L2E+PC9saT4KICAgIDxsaSBjbGFzcz0iZm9vdGVyX2NvbHVtbl9saXN0X2l0ZW0iPjxhIGhyZWY9Imh0dHA6Ly93d3cuc2xpbmdib3guY29tL0Fib3V0L1dvcmtXaXRoVXMiPldvcmsgV2l0aCBVczwvYT48L2xpPgogICAgPGxpIGNsYXNzPSJmb290ZXJfY29sdW1uX2xpc3RfaXRlbSI+PGEgaHJlZj0iaHR0cDovL3d3dy5zbGluZ2JveC5jb20vTGVnYWwiPkxlZ2FsPC9hPjwvbGk+CjwvdWw+CjwvZGl2Pgo8IS0tIEVuZCBSaWdodCBDb2x1bW4gLS0+CjwvZGl2Pgo8L2Rpdj4KPGRpdiBjbGFzcz0ibGFyZ2UtMyBtZWRpdW0tMTIgY29sdW1ucyI+CjxkaXYgY2xhc3M9InJvdyIgc3R5bGU9InBhZGRpbmctYm90dG9tOiAzMHB4OyI+CjwhLS0gQmVnaW4gU29jaWFsIC0tPgo8ZGl2IGNsYXNzPSJsYXJnZS0xMiBtZWRpdW0tNCBjb2x1bW5zIj4KPGRpdiBjbGFzcz0ic29jaWFsX3dyYXBwZXIiPgpBbHNvIGZpbmQgdXMgb246CjxkaXYgY2xhc3M9InNvY2lhbF9uZXdzbGV0dGVyX3NwYWNlciI+CjxkaXYgY2xhc3M9InNvY2lhbF9pY29uIj4KPGEgaHJlZj0iaHR0cDovL3d3dy5mYWNlYm9vay5jb20vU2xpbmdib3hVUyIgdGFyZ2V0PSJfbmV3Ij4KPGltZyBhbHQ9IkZhY2Vib29rIiBzcmM9In4vbWVkaWEvSW1hZ2VzL1NsaW5nL0Zvb3Rlci9pY29uX2ZhY2Vib29rX29mZi5hc2h4IiAvPjwvYT4KPC9kaXY+CjxkaXYgY2xhc3M9InNvY2lhbF9pY29uIj4KPGEgaHJlZj0iaHR0cDovL3R3aXR0ZXIuY29tL3NsaW5nYm94IiBjbGFzcz0iYnRuIiB0YXJnZXQ9Il9uZXciPgo8aW1nIGFsdD0iVHdpdHRlciIgc3JjPSJ+L21lZGlhL0ltYWdlcy9TbGluZy9Gb290ZXIvaWNvbl90d2l0dGVyX29mZi5hc2h4IiAvPjwvYT4KPC9kaXY+CjxkaXYgY2xhc3M9InNvY2lhbF9pY29uIj4KPGEgaHJlZj0iaHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vK3NsaW5nYm94IiByZWw9InB1Ymxpc2hlciIgY2xhc3M9ImJ0biIgdGFyZ2V0PSJfbmV3Ij4KPGltZyBhbHQ9Ikdvb2dsZSsiIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvRm9vdGVyL2ljb25fZ29vZ2xlX29mZi5hc2h4IiAvPjwvYT4KPC9kaXY+CjxkaXYgY2xhc3M9InNvY2lhbF9pY29uIj4KPGEgaHJlZj0iaHR0cDovL3d3dy55b3V0dWJlLmNvbS9TbGluZ2JveCIgY2xhc3M9ImJ0biIgdGFyZ2V0PSJfbmV3Ij4KPGltZyBhbHQ9IllvdVR1YmUiIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvRm9vdGVyL2ljb25feW91dHViZV9vZmYuYXNoeCIgLz48L2E+CjwvZGl2Pgo8L2Rpdj4KPC9kaXY+CjwvZGl2Pgo8IS0tIEVuZCBTb2NpYWwgLS0+CjwhLS0gQmVnaW4gTmV3c2xldHRlciBTaWduIFVwLS0+CjxkaXYgY2xhc3M9ImxhcmdlLTEyIG1lZGl1bS04IGNvbHVtbnMiPgogICA8ZGl2IGNsYXNzPSJuZXdzbGV0dGVyX3dyYXBwZXIiPgogICAgIFNpZ24gdXAgZm9yIG91ciBuZXdzbGV0dGVyCiAgICAgIDxkaXYgY2xhc3M9InNvY2lhbF9uZXdzbGV0dGVyX3NwYWNlciI+CiAgICAgICA8Zm9ybSBpZD0ic3RyZWFtc2VuZCIgbWV0aG9kPSJwb3N0IiBhY3Rpb249Imh0dHA6Ly9hcHAuc3RyZWFtc2VuZC5jb20vcHVibGljL1NuWjUvbnJWL3N1YnNjcmliZSI+CiAgICAgICA8aW5wdXQgbmFtZT0icGVyc29uW2VtYWlsX2FkZHJlc3NdIiBpZD0icGVyc29uX2VtYWlsX2FkZHJlc3MiIHR5cGU9InRleHQiIHZhbHVlPSJFbnRlciB5b3VyIGVtYWlsLiIgLz4KICAgICAgIDxpbnB1dCBuYW1lPSJsaXN0c1tdIiBpZD0icHJvY2Vzc19mb3JtX2xpc3RfMzUiIHR5cGU9ImhpZGRlbiIgdmFsdWU9IjM1IiAvPgogICAgICAgPC9mb3JtPgogICAgICAgICA8ZGl2IGlkPSJmb290ZXJfbmV3c2xldHRlcl9idXR0b24iPgogICAgICAgICAgPGltZyB3aWR0aD0iMjAiIGhlaWdodD0iMjYiIHRpdGxlPSJTaWduIHVwIGZvciBvdXIgbmV3c2xldHRlciIgc3R5bGU9ImJvcmRlci13aWR0aDogMHB4OyBib3JkZXItc3R5bGU6IHNvbGlkOyBtYXJnaW46IDBweDsiIGFsdD0iU2lnbiB1cCBmb3Igb3VyIG5ld3NsZXR0ZXIiIHNyYz0ifi9tZWRpYS9JbWFnZXMvU2xpbmcvRm9vdGVyL25ld3NsZXR0ZXJfc2lnbnVwX2Fycm93X29mZi5hc2h4IiAvPgogICAgICAgICA8L2Rpdj4KICAgICAgICAgIDxkaXYgY2xhc3M9ImZvb3Rlcl9jb21wYW55X2xpbmtzIj48c3BhbiBjbGFzcz0iZm9vdGVyX3RleHRfc3BhY2luZyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cubXlzbGluZ3N0dWRpby5jb20vIiB0YXJnZXQ9Il9uZXciPlNsaW5nU3R1ZGlvPC9hPjwvc3Bhbj58PHNwYW4gY2xhc3M9ImZvb3Rlcl90ZXh0X3NwYWNpbmciPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmRpc2guY29tLyIgdGFyZ2V0PSJfbmV3Ij5ESVNIIE5ldHdvcms8L2E+PC9zcGFuPjwvZGl2PgogICAgICA8L2Rpdj4KICAgPC9kaXY+CjwvZGl2Pgo8IS0tIEVuZCBOZXdzbGV0dGVyIFNpZ24gVXAtLT48L2Rpdj4KPC9kaXY+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJyb3cgc2hvdy1mb3Itc21hbGwtb25seSI+CjxkaXYgY2xhc3M9InNtYWxsLTEyIGZvb3Rlcl90ZXh0X29ubHlfcGhvbmUiPgo8c3BhbiBjbGFzcz0iZm9vdGVyX3RleHRfb25seV9waG9uZV9zcGFjaW5nIj48YSBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9BYm91dCI+QWJvdXQ8L2E+PC9zcGFuPnw8c3BhbiBjbGFzcz0iZm9vdGVyX3RleHRfb25seV9waG9uZV9zcGFjaW5nIj48YSBocmVmPSJodHRwOi8vd3d3LnNsaW5nYm94LmNvbS9Db250YWN0VXMiPkNvbnRhY3QgdXM8L2E+PC9zcGFuPnw8c3BhbiBjbGFzcz0iZm9vdGVyX3RleHRfb25seV9waG9uZV9zcGFjaW5nIj48YSBocmVmPSIgaHR0cDovL3d3dy5zbGluZ2JveC5jb20vTGVnYWwuYXNweCI+TGVnYWw8L2E+PC9zcGFuPgoKPGRpdiBjbGFzcz0iZm9vdGVyX2NvbXBhbnlfbGlua3MiPjxzcGFuIGNsYXNzPSJmb290ZXJfdGV4dF9vbmx5X3Bob25lX3NwYWNpbmciPjxhIGhyZWY9Imh0dHBzOi8vd3d3Lm15c2xpbmdzdHVkaW8uY29tLyI+U2xpbmdTdHVkaW88L2E+PC9zcGFuPnw8c3BhbiBjbGFzcz0iZm9vdGVyX3RleHRfb25seV9waG9uZV9zcGFjaW5nIj48YSBocmVmPSJodHRwczovL3d3dy5kaXNoLmNvbS8iPkRJU0ggTmV0d29yazwvYT48L3NwYW4+PC9kaXY+CjwvZGl2Pgo8L2Rpdj4KPC9kaXY+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJyZWRfZm9vdGVyX3dyYXBwZXIiPgo8ZGl2IGNsYXNzPSJyb3cgcmVkX2Zvb3Rlcl9yb3cgcmVkX2Zvb3Rlcl9yb3dfcGhvbmUiPgo8ZGl2IGNsYXNzPSJsYXJnZS0xMiBjb2x1bW4iPgo8ZGl2IGNsYXNzPSJmb290ZXJfY29weXJpZ2h0IGNvcHlyaWdodF9waG9uZSI+CiZjb3B5OyAyMDE3IFNsaW5nIE1lZGlhIEwuTC5DLiBBbGwgcmlnaHRzIHJlc2VydmVkLgo8L2Rpdj4KPC9kaXY+CjwvZGl2Pgo8L2Rpdj4KCiAgICA8c2NyaXB0PgogICAgICAgICAgICAvLyBGb290ZXIgSlMgZnVjdGlvbmFsaXR5IAogICAgICAgIC8vIEZvY3VzIGFuZCBibHVyIGV2ZW50IGZvciBmb290ZXIgZW1haWwgaW5wdXQgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgJCgnI3BlcnNvbl9lbWFpbF9hZGRyZXNzJykuZm9jdXMoZnVuY3Rpb24gKCkgewogICAgICAgICAgICBpZiAoJCh0aGlzKS52YWwoKSA9PSAnRW50ZXIgeW91ciBlbWFpbC4nKSB7CiAgICAgICAgICAgICAgICAkKHRoaXMpLnZhbCgnJyk7CiAgICAgICAgICAgIH0KICAgICAgICB9KTsKICAgICAgICAkKCcjcGVyc29uX2VtYWlsX2FkZHJlc3MnKS5ibHVyKGZ1bmN0aW9uICgpIHsKICAgICAgICAgICAgaWYgKCQodGhpcykudmFsKCkgPT0gJycgfHwgJCh0aGlzKS52YWwoKSA9PSAnRW50ZXIgeW91ciBlbWFpbC4nKSB7CiAgICAgICAgICAgICAgICBzZXRUaW1lb3V0KGZ1bmN0aW9uICgpIHsKICAgICAgICAgICAgICAgICAgICAkKCcjcGVyc29uX2VtYWlsX2FkZHJlc3MnKS52YWwoJ0VudGVyIHlvdXIgZW1haWwuJyk7CiAgICAgICAgICAgICAgICB9LCAxMDAwKTsKICAgICAgICAgICAgfQogICAgICAgIH0pOwoKICAgICAgICAkKCIjZm9vdGVyX25ld3NsZXR0ZXJfYnV0dG9uIikuY2xpY2soZnVuY3Rpb24gKCkgewogICAgICAgICAgICAkKCIjc3RyZWFtc2VuZCIpLnN1Ym1pdCgpOwogICAgICAgIH0pOwogICAgICAgICQoZG9jdW1lbnQpLnJlYWR5KCk7ICAgIAogICAgPC9zY3JpcHQ+ZAIFD2QWAmYPZBYCZg9kFgJmDxYCHwIFxxoJCTxkaXYgaWQ9InZpZGVvTW9kYWxfVFYiIGNsYXNzPSJyZXZlYWwtbW9kYWwgbWVkaXVtIiBkYXRhLXJldmVhbD4KCQkJPGRpdiBjbGFzcz0ibW9kYWwtdmlkZW8iPgoJCQkJPGRpdiBjbGFzcz0idmlkZW9XcmFwcGVyIj4KCQkJCQk8aWZyYW1lIGlkPSJ2aWRlby1pZnJhbWUiIGFsbG93ZnVsbHNjcmVlbiB3aWR0aD0iNjQwIiBoZWlnaHQ9IjM2MCIgc3JjPSIiIGZyYW1lYm9yZGVyPSIwIj48L2lmcmFtZT4KCQkJCTwvZGl2PgoJCQk8L2Rpdj4KCQkJPGEgY2xhc3M9ImNsb3NlLXJldmVhbC1tb2RhbCI+JiMyMTU7PC9hPgoJCTwvZGl2PgoKCgo8c2NyaXB0PgoKJCggZG9jdW1lbnQgKS5yZWFkeShmdW5jdGlvbigpIHsKCiAgICAkKCdhW2hyZWY9Ii9TYXlIZWxsbyJdJykuY2xpY2soZnVuY3Rpb24oZXZlbnQpewogICAgICAgIGV2ZW50LnByZXZlbnREZWZhdWx0KCk7IAogICAgICAgICQoIiN2aWRlb01vZGFsX1RWIikuZm91bmRhdGlvbigncmV2ZWFsJywgJ29wZW4nKTsKICAgICAgICAkKCIjdmlkZW8taWZyYW1lIikuYXR0cignc3JjJywnaHR0cHM6Ly93d3cueW91dHViZS5jb20vZW1iZWQvcDR3T05sMURibUk/cmVsPTAmYXV0b3BsYXk9MScpOwoKICAgIH0pOwoKCiQoJyN2aWRlb01vZGFsX1RWJykuYmluZCgnY2xvc2VkJywgZnVuY3Rpb24oKSB7CiAgICAkKCIjdmlkZW8taWZyYW1lIikuYXR0cignc3JjJywnJykgOyAgIAogICB9KTsKCn0pOwoKCgoKCgogICAgICAgICQoZG9jdW1lbnQpLmZvdW5kYXRpb24oewogICAgICAgICAgICBvcmJpdDogewogICAgICAgICAgICAgICAgYW5pbWF0aW9uOiAnc2xpZGUnLCAvLyBTZXRzIHRoZSB0eXBlIG9mIGFuaW1hdGlvbiB1c2VkIGZvciB0cmFuc2l0aW9uaW5nIGJldHdlZW4gc2xpZGVzLCBjYW4gYWxzbyBiZSAnZmFkZScKICAgICAgICAgICAgICAgIHRpbWVyX3NwZWVkOiAxNTAwMCwgLy8gU2V0cyB0aGUgYW1vdW50IG9mIHRpbWUgaW4gbWlsbGlzZWNvbmRzIGJlZm9yZSB0cmFuc2l0aW9uaW5nIGEgc2xpZGUKICAgICAgICAgICAgICAgIHBhdXNlX29uX2hvdmVyOiBmYWxzZSwgLy8gUGF1c2VzIG9uIHRoZSBjdXJyZW50IHNsaWRlIHdoaWxlIGhvdmVyaW5nCiAgICAgICAgICAgICAgICByZXN1bWVfb25fbW91c2VvdXQ6IGZhbHNlLCAvLyBJZiBwYXVzZSBvbiBob3ZlciBpcyBzZXQgdG8gdHJ1ZSwgdGhpcyBzZXR0aW5nIHJlc3VtZXMgcGxheWJhY2sgYWZ0ZXIgbW91c2luZyBvdXQgb2Ygc2xpZGUKICAgICAgICAgICAgICAgIG5leHRfb25fY2xpY2s6IGZhbHNlLCAvLyBBZHZhbmNlIHRvIG5leHQgc2xpZGUgb24gY2xpY2sKICAgICAgICAgICAgICAgIGFuaW1hdGlvbl9zcGVlZDogNTAwLCAvLyBTZXRzIHRoZSBhbW91bnQgb2YgdGltZSBpbiBtaWxsaXNlY29uZHMgdGhlIHRyYW5zaXRpb24gYmV0d2VlbiBzbGlkZXMgd2lsbCBsYXN0CiAgICAgICAgICAgICAgICBzdGFja19vbl9zbWFsbDogZmFsc2UsCiAgICAgICAgICAgICAgICBuYXZpZ2F0aW9uX2Fycm93czogdHJ1ZSwKICAgICAgICAgICAgICAgIHNsaWRlX251bWJlcjogZmFsc2UsCiAgICAgICAgICAgICAgICBzbGlkZV9udW1iZXJfdGV4dDogJ29mJywKICAgICAgICAgICAgICAgIGNvbnRhaW5lcl9jbGFzczogJ29yYml0LWNvbnRhaW5lcicsCiAgICAgICAgICAgICAgICBzdGFja19vbl9zbWFsbF9jbGFzczogJ29yYml0LXN0YWNrLW9uLXNtYWxsJywKICAgICAgICAgICAgICAgIG5leHRfY2xhc3M6ICdvcmJpdC1uZXh0JywgLy8gQ2xhc3MgbmFtZSBnaXZlbiB0byB0aGUgbmV4dCBidXR0b24KICAgICAgICAgICAgICAgIHByZXZfY2xhc3M6ICdvcmJpdC1wcmV2JywgLy8gQ2xhc3MgbmFtZSBnaXZlbiB0byB0aGUgcHJldmlvdXMgYnV0dG9uCiAgICAgICAgICAgICAgICB0aW1lcl9jb250YWluZXJfY2xhc3M6ICdvcmJpdC10aW1lcicsIC8vIENsYXNzIG5hbWUgZ2l2ZW4gdG8gdGhlIHRpbWVyCiAgICAgICAgICAgICAgICB0aW1lcl9wYXVzZWRfY2xhc3M6ICdwYXVzZWQnLCAvLyBDbGFzcyBuYW1lIGdpdmVuIHRvIHRoZSBwYXVzZWQgYnV0dG9uCiAgICAgICAgICAgICAgICB0aW1lcl9wcm9ncmVzc19jbGFzczogJ29yYml0LXByb2dyZXNzJywgLy8gQ2xhc3MgbmFtZSBnaXZlbiB0byB0aGUgcHJvZ3Jlc3MgYmFyCiAgICAgICAgICAgICAgICB0aW1lcl9zaG93X3Byb2dyZXNzX2JhcjogdHJ1ZSwgLy8gSWYgdGhlIHByb2dyZXNzIGJhciBzaG91bGQgZ2V0IHNob3duIChmYWxzZSBza2lwcyBjb21wdXRhdGlvbikKICAgICAgICAgICAgICAgIHNsaWRlc19jb250YWluZXJfY2xhc3M6ICdvcmJpdC1zbGlkZXMtY29udGFpbmVyJywgLy8gQ2xhc3MgbmFtZSBnaXZlbiB0byB0aGUKICAgICAgICAgICAgICAgIGJ1bGxldHNfY29udGFpbmVyX2NsYXNzOiAnb3JiaXQtYnVsbGV0cycsCiAgICAgICAgICAgICAgICBzbGlkZV9zZWxlY3RvcjogJ2xpJywgLy8gRGVmYXVsdCBpcyAnKicgd2hpY2ggc2VsZWN0cyBhbGwgY2hpbGRyZW4gdW5kZXIgdGhlIGNvbnRhaW5lcgogICAgICAgICAgICAgICAgYnVsbGV0c19hY3RpdmVfY2xhc3M6ICdhY3RpdmUnLCAvLyBDbGFzcyBuYW1lIGdpdmVuIHRvIHRoZSBhY3RpdmUgYnVsbGV0CiAgICAgICAgICAgICAgICBzbGlkZV9udW1iZXJfY2xhc3M6ICdvcmJpdC1zbGlkZS1udW1iZXInLCAvLyBDbGFzcyBuYW1lIGdpdmVuIHRvIHRoZSBzbGlkZSBudW1iZXIKICAgICAgICAgICAgICAgIGNhcHRpb25fY2xhc3M6ICdvcmJpdC1jYXB0aW9uJywgLy8gQ2xhc3MgbmFtZSBnaXZlbiB0byB0aGUgY2FwdGlvbgogICAgICAgICAgICAgICAgYWN0aXZlX3NsaWRlX2NsYXNzOiAnYWN0aXZlJywgLy8gQ2xhc3MgbmFtZSBnaXZlbiB0byB0aGUgYWN0aXZlIHNsaWRlCiAgICAgICAgICAgICAgICBvcmJpdF90cmFuc2l0aW9uX2NsYXNzOiAnb3JiaXQtdHJhbnNpdGlvbmluZycsCiAgICAgICAgICAgICAgICBidWxsZXRzOiB0cnVlLCAvLyBEb2VzIHRoZSBzbGlkZXIgaGF2ZSBidWxsZXRzIHZpc2libGU/CiAgICAgICAgICAgICAgICBjaXJjdWxhcjogdHJ1ZSwgLy8gRG9lcyB0aGUgc2xpZGVyIHNob3VsZCBnbyB0byB0aGUgZmlyc3Qgc2xpZGUgYWZ0ZXIgc2hvd2luZyB0aGUgbGFzdD8KICAgICAgICAgICAgICAgIHRpbWVyOiB0cnVlLCAvLyBEb2VzIHRoZSBzbGlkZXIgaGF2ZSBhIHRpbWVyIGFjdGl2ZT8gU2V0dGluZyB0byBmYWxzZSBkaXNhYmxlcyB0aGUgdGltZXIuCiAgICAgICAgICAgICAgICB2YXJpYWJsZV9oZWlnaHQ6IGZhbHNlLCAvLyBEb2VzIHRoZSBzbGlkZXIgaGF2ZSB2YXJpYWJsZSBoZWlnaHQgY29udGVudD8KICAgICAgICAgICAgICAgIHN3aXBlOiB0cnVlLy8gRXhlY3V0ZSBhIGZ1bmN0aW9uIGFmdGVyIHRoZSBzbGlkZSBjaGFuZ2VzCiAgICAgICAgICAgIH0KICAgICAgICB9KTsKICAgICAgICA8L3NjcmlwdD5kZOFA++wZoNIhTdYF/Eb2J/DuzWw+" />
</div>


<script src="/ScriptResource.axd?d=cPDa3Rm8XGtEBHZ70RmNuGwC9yECL6c5TVv-xZKZxABSyndrJILNFftWH-3WHIZUhpyWtOB3jHRNSy3SFV-tRpJBYlosIG0lOBXIUFeK8meR3GPBzlYewRyZkgWbgpWtPPGPCw9Who9GgSdizZAqitqttN41&amp;t=ffffffffb3e28bb5" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A05B657D" />
</div>
        

        <input type="hidden" id="ContextSearchResultsPageInput" value="/en/SearchResults.aspx" />

    

        <input type="hidden" id="SearchStringKeyInput" value="searchString" />

    

        <input type="hidden" id="MainSearchBoxMaskInput" value="Search" />

    

        <input type="hidden" id="KnowledgeBaseSearchBoxMaskInput" value="Search our Knowledgebase" />

    

        
        <div class="row">
            <div class="large-12 columns">
                

<div class="row">
    <div class="small_hide medium-12 large-12 column text-right topheader-links">   
      
           <div class="header_search">
            <a href='#' data-reveal-id='srchModal' class='search'>&nbsp;</a><div id='srchModal' class='reveal-modal medium-search' data-reveal><input type='search' id='txtMedSearch' class='search-textbox' onchange="CallMediumSearch();" onfocus='DoMainMaskClear(this);' /><script>SetMainSearchBoxMask(document.getElementById('txtMedSearch'));</script><input type='button'  class='search-butt' onclick="CallMediumSearch();" /></div>
        </div>     
          
        <div  id="header_locale" class="country-selector">
            <span id="header_country">US</span> 
            <span id="header_flag" class="header_flag us"></span>
        </div>



       <div class="top-menu">
           <div id="header_0_Menu2">
	<ul class="level1">
		<li><a class="level1" href="https://store.slingmedia.com/store?Action=DisplayPage&amp;Locale=en_US&amp;SiteID=slingbox&amp;id=ThreePgCheckoutShoppingCartPage"><div class='header-link-line'><img src='/SlingboxDotCom/images/cart.png' alt='' title='' class='icon'>My Cart</div></a></li><li><a class="level1" href="http://accounts.sling.com/accounts/login?flow=slingbox-en?next=http://www.slingbox.com/en.aspx" target="_self"><div class='header-link-line'>Login</div></a></li>
	</ul>
</div>

        </div>

        <div class="cart-text"><a style="color:#ce1f27;" href="http://www.slingbox.com/Buy/SlingRetailers" onClick="ga('send', 'event', 'Homepage Link', 'Click', 'Find Retailers');">Find a Slingbox Retailer</a></div>
    </div>

</div>


<div class="row">       

        <div class="small_hide medium-3 large-3 column">
           <a id="header_0_lnkLogo" href="/"><img id="header_0_ImgLogo" class="logo-img" src="/~/media/Images/Sling/global/slingbox-logo.ashx" /></a>
        </div>

        <div class="small-12 medium-6 large-6 column">
            <div class="top-bar-section">
            <nav class="top-bar" data-topbar data-options="is_hover: false">
                <ul class='title-area'><li class='name'><a href='/' target='_self'><img src='/~/media/Images/Sling/global/slingbox-logo.ashx' /></a></li><li class='toggle-topbar menu-icon'><a href='#'></a></li></ul><section class='top-bar-section'><ul class='left'><li><div class='double-cart-language'><div class='menu-L'><a href='https://store.slingmedia.com/store?Action=DisplayPage&Locale=en_US&SiteID=slingbox&id=ThreePgCheckoutShoppingCartPage' target='' class='cart-link'><div class='header-link-line'><img src='/SlingboxDotCom/images/cart.png' alt='' title='' class='icon'>My Cart</div></a></div><div class=menu-R><div id='small_header_locale' class='country-selector'><span id='header_country'>US</span><span id='header_flag' class='header_flag us'></span></div></div></div><ul class='dropdown'></ul></li><li><li class='in-out'><div class='in-out'><a href='http://accounts.sling.com/accounts/login?flow=slingbox-en?next=http://www.slingbox.com/en.aspx' target='_self' class='login-logout'><img src=/~/media/Images/Sling/MainNav/Login_Button.ashx class='login-logout' onmouseover="this.src='/~/media/Images/Sling/MainNav/Login_Button.ashx'" onmouseout="this.src='/~/media/Images/Sling/MainNav/Login_Button.ashx'" /></a></div></li></li><li class='search-headerlink'><input type='search' id='txtSmallSearchInput' onchange="CallSmallSearch();" onfocus='DoMainMaskClear(this);' /><script>SetMainSearchBoxMask(document.getElementById('txtSmallSearchInput'));</script><input type="button" class="headerlink-search-button"  onclick="CallSmallSearch();" /><ul class='dropdown'></ul></li><li><a href="/DiscoverSling.aspx" target='_self'>Discover</a><ul class='dropdown'></ul></li><li class='has-dropdown'><a href='#' />Products</a><ul class='dropdown'><li><a href='/Products/Slingbox500/Features.aspx' target='_self'><img class='product-menu-image' src='/~/media/Images/Sling/MainNav/slingbox500-nav.ashx' />Slingbox 500</a></li><li><a href='/Products/SlingboxM2/Features.aspx' target='_self'><img class='product-menu-image' src='/~/media/Images/Sling/MainNav/slingbox-nav.ashx' />Slingbox M2</a></li><li><a href='/Products/SlingboxM1/Features.aspx' target='_self'><img class='product-menu-image' src='/~/media/Images/Sling/MainNav/slingbox-nav.ashx' />Slingbox M1</a></li><li><a href='/Products/Slingbox350/Features.aspx' target='_self'><img class='product-menu-image' src='/~/media/Images/Sling/MainNav/slingbox350-nav.ashx' />Slingbox 350</a></li><li><a href='/Products/SlingplayerApps.aspx' target='_self'><img class='product-menu-image' src='/~/media/Images/Sling/MainNav/slingplayer-nav.ashx' />Slingplayer Apps</a></li><li><div class='double-menu-item'><a class='double-href' href='/Compare.aspx' target='_self'><img class='double-menu-image' src=/~/media/Images/Sling/MainNav/compare-products.ashx onmouseover="this.src='/~/media/Images/Sling/MainNav/compare-products-over.ashx'"  onmouseout="this.src='/~/media/Images/Sling/MainNav/compare-products.ashx'"  /></a><a class='double-href'  href='/Buy/Accessories.aspx' target='_self'><img class='double-menu-image' src=/~/media/Images/Sling/MainNav/accessories.ashx onmouseover="this.src='/~/media/Images/Sling/MainNav/accessories-over.ashx'"  onmouseout="this.src='/~/media/Images/Sling/MainNav/accessories.ashx'"  /></a></div></li></ul></li><li class='has-dropdown'><a href='#' />Buy</a><ul class='dropdown'><li><a href='/Buy/BuyDirect.aspx' target='_self'>Slingbox Store</a></li><li><a href='/Buy/SlingRetailers.aspx' target='_self'>Slingbox Retailers</a></li><li><a href='/Buy/Accessories.aspx' target='_self'>Accessories</a></li><li><a href='/Buy/SpecialOffers.aspx' target='_self'>Special Offers</a></li></ul></li><li class='has-dropdown'><a href='#' />Help</a><ul class='dropdown'><li><a href='/Help/SetUp.aspx' target='_self'>Set Up My Slingbox</a></li><li><a href='http://support.slingbox.com/' target=''>Support</a></li><li><a href='http://support.slingbox.com/KB/KB-2000571' target=''>FAQs</a></li><li><a href='http://www.youtube.com/user/SlingSupport' target=''>Helpful Videos</a></li></ul></li><li><a href="http://newwatch.slingbox.com" target='_self' >Watch</a><ul class='dropdown'></ul></li></ul></section>
            </nav>           
            </div>  

        </div>  
        
        <div class="small_hide medium-3 large-3 column">
             <div class="header-social" style="margin:15px 0 0 0;">
                 
<!-- Begin Newsletter Sign Up-->
<div id="newsLetterModal" class="reveal-modal" data-reveal>
	<div  class="newsletter_wrapper" >

	Sign up for our newsletter!
	<div class="social_newsletter_spacer">
            <input id="person_email_address_header" type="text" value="Enter your email."/>
	    <div id="header_newsletter_button" >
	        <img width="20" height="26" style="margin: 0px; cursor:pointer;" title="Sign up for our newsletter"  alt="Sign up for our newsletter" src="~/media/Images/Sling/Footer/newsletter_signup_arrow_off.ashx" />
		</div>
	</div>
	</div>
	</div>
<!-- End Newsletter Sign Up-->
<!-- Begin Social -->


<div class="social_newsletter_spacer row show-for-large-up">
		<div class="social_icon_header">
			<a href="#" data-reveal-id="newsLetterModal" class="btn" target="_new">
			<img alt="News Letter" src="~/media/Images/Sling/Header/Icon/icon-email-off.ashx" /></a>
		</div>
		<!-- <div class="social_icon_header">
			<a href="http://blog.slingbox.com/" class="btn" target="_new">
			<img alt="Blog" src="~/media/Images/Sling/Header/Icon/icon-blog-off.ashx" /></a>
		</div> -->
		<div class="social_icon_header">
			<a href="http://www.youtube.com/Slingbox" class="btn" target="_new">
			<img alt="YouTube" src="~/media/Images/Sling/Header/Icon/icon-youtube-off.ashx" /></a>
		</div>

		<div class="social_icon_header">
			<a href="https://plus.google.com/+slingbox" rel="publisher" class="btn" target="_new">
			<img alt="Google+" src="~/media/Images/Sling/Header/Icon/icon-google-off.ashx" /></a>
		</div>
		<div class="social_icon_header">
			<a href="http://twitter.com/slingbox" class="btn" target="_new">
			<img alt="Twitter" src="~/media/Images/Sling/Header/Icon/icon-twitter-off.ashx" /></a>
		</div>
		<div class="social_icon_header">
			<a href="http://www.facebook.com/SlingboxUS" target="_new">
			<img alt="Facebook" src="~/media/Images/Sling/Header/Icon/icon-facebook-off.ashx" /></a>
		</div>
</div>


<div class="social_newsletter_spacer row show-for-medium-only">
    <div class="medium-12 columns">
		<div class="social_icon_header">
			<a href="https://plus.google.com/+slingbox" rel="publisher" class="btn" target="_new">
			<img alt="Google+" src="~/media/Images/Sling/Header/Icon/icon-google-off.ashx" /></a>
		</div>
		<div class="social_icon_header">
			<a href="http://twitter.com/slingbox" class="btn" target="_new">
			<img alt="Twitter" src="~/media/Images/Sling/Header/Icon/icon-twitter-off.ashx" /></a>
		</div>
		<div class="social_icon_header">
			<a href="http://www.facebook.com/SlingboxUS" target="_new">
			<img alt="Facebook" src="~/media/Images/Sling/Header/Icon/icon-facebook-off.ashx" /></a>
		</div>
    </div>
    <div class="medium-12 columns ">
		<div class="social_icon_header">
			<a href="#" data-reveal-id="newsLetterModal" class="btn" target="_new">
			<img alt="News Letter" src="~/media/Images/Sling/Header/Icon/icon-email-off.ashx" /></a>
		</div>
		<!-- <div class="social_icon_header">
			<a href="http://blog.slingbox.com/" class="btn" target="_new">
			<img alt="Blog" src="~/media/Images/Sling/Header/Icon/icon-blog-off.ashx" /></a>
		</div> -->
		<div class="social_icon_header">
			<a href="http://www.youtube.com/Slingbox" class="btn" target="_new">
			<img alt="YouTube" src="~/media/Images/Sling/Header/Icon/icon-youtube-off.ashx" /></a>
		</div>
	</div>
</div>

<!-- End Social -->

    <script>
            // Header  
        // Focus and blur event for header email input                      
        $('#person_email_address_header').focus(function () {
            if ($(this).val() == 'Enter your email.') {
                $(this).val('');
            }
        });
        $('#person_email_address_header').blur(function () {
            if ($(this).val() == '' || $(this).val() == 'Enter your email.') {
                setTimeout(function () {
                    $('#person_email_address_h').val('Enter your email.');
                }, 1000);
            }
        });
        $("#header_newsletter_button").click(function () {
             document.getElementById('person_email_address').value = document.getElementById('person_email_address_header').value;
             if(document.getElementById('person_email_address').value!="" && document.getElementById('person_email_address').value!="Enter your email." )
                  $("#streamsend").submit();
        });
        $(document).ready();    
    </script>

             </div>








        </div>
          
</div>


<div id="myModal" class="reveal-modal xlarge" data-reveal>
    <div class="row">
        <div id="csHeaderTitle">
            <h2>Choose your Location and Language</h2>
        </div>
    </div>
    <div class="row hide-for-medium-only">
        <div class="large-3 medium-6 small-12 columns ">
            <h4>Americas</h4>
            <div id="en_US" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_US" onclick="return false;" class="countryURL" href="http://www.slingbox.com">United States - English</a>
            </div>
            <br>
            <div id="en_CA" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_CA" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-CA">Canada - English</a>
            </div>
            <br>
            <div id="pt_BR" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="pt_BR" onclick="return false;" class="countryURL" href="http://www.slingbox.com.br">Brazil – Portuguese</a>
            </div>
            <br>
            <div id="es_CO" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_CO" onclick="return false;" class="countryURL" href="http://co.slingbox.com">Colombia - Espa&#241;ol</a>
            </div>
            <br>
            <div id="es_SV" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_SV" onclick="return false;" class="countryURL" href="http://www.slingbox.sv">El Salvador - Espa&#241;ol</a>
            </div>
            <br>
            <div id="es_MX" class="csFlag" style="display:none;" >&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_MX" onclick="return false;" class="countryURL" href="http://www.slingbox.com/es-MX">M&eacute;xico - Espa&#241;ol</a>
            </div>
            <br>
        </div>
        <div class="large-3 medium-6 small-12 columns">
            <h4>Europe</h4>
            <div id="de_AT" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="de_AT" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Austria - English</a>
            </div>
            <br>
            <div id="fr_BE" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="fr_BE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Belgium - English</a>
            </div>
            <br>
            <div id="en_DK" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_DK" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Denmark - English</a>
            </div>
            <br>
            <div id="de_DE" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="de_DE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/de-DE">Deutschland - Deutsch</a>
            </div>
            <br>
            <div id="en_FI" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_FI" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Finland - English</a>
            </div>
            <br>
            <div id="fr_FR" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="fr_FR" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">France - English</a>
            </div>
            <br>
            <div id="en_IE" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_IE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Ireland - English</a>
            </div>
            <br>
            <div id="en_IL" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_IL" onclick="return false;" class="countryURL" href="http://www.bug.co.il">Israel – Hebrew</a>
            </div>
            <br>
            <div id="it_IT" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="it_IT" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Italy - English</a>
            </div>
            <br>
        </div>
        <div class="large-3 medium-6 small-12 columns">
            <h4 class="small_hide">&nbsp;</h4>
            <div id="fr_LU" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="fr_LU" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Luxembourg - English</a>
            </div>
            <br>
            <div id="nl_NL" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_NL" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Nederland - English</a>
            </div>
            <br>
            <div id="en_NO" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_NO" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Norway - English</a>
            </div>
            <br>
            <div id="es_ES" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_ES" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Spain - English</a>
            </div>
            <br>
            <div id="en_SE" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_SE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Sweden - English</a>
            </div>
            <br>
            <div id="it_CH" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_CH" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Switzerland - English</a>
            </div>
            <br>
            <div id="en_UK" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_UK" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">United Kingdom - English</a>
            </div>
            <br>
        </div>
        <div class="large-3 medium-6 small-12 columns">
            <h4>Asia and Oceania</h4>
            <div id="en_HK" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="en_HK" onclick="return false;" class="countryURL" href="http://hk.slingbox.com">Hong Kong - English</a>
            </div>
            <br>
            <div id="en_IN" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="en_IN" onclick="return false;" class="countryURL" href="http://in.slingbox.com">India - English</a>
            </div>
            <br>
            <div id="jp_JP" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="jp_JP" class="countryURL" href="http://www.slingbox.jp">Japan - Japanese</a>
            </div>
            <br>
            <div id="en_SG" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="en_SG" onclick="return false;" class="countryURL" href="http://sg.slingbox.com">Singapore - English</a>
            </div>
            <!-- <br>
            <div id="id_ID" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="id_ID" onclick="return false;" class="countryURL" href="http://www.indovisionanywhere.tv/">Indonesia - Indonesian</a>
            </div> -->
            <br>
        </div>	
    </div>
	
    <div class="row show-for-medium-only">
        <div class="medium-6 columns">
            <h4>Americas</h4>
            <div id="en_US" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_US" onclick="return false;" class="countryURL" href="http://www.slingbox.com">United States - English</a>
            </div>
            <br>
            <div id="en_CA" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_CA" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-CA">Canada - English</a>
            </div>
            <br>
            <div id="pt_BR" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="pt_BR" onclick="return false;" class="countryURL" href="http://www.slingbox.com.br">Brazil – Portuguese</a>
            </div>
            <br>
            <div id="es_CO" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_CO" onclick="return false;" class="countryURL" href="http://co.slingbox.com">Colombia - Espa&#241;ol</a>
            </div>
            <br>
            <div id="es_SV" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_SV" onclick="return false;" class="countryURL" href="http://www.slingbox.sv">El Salvador - Espa&#241;ol</a>
            </div>
            <br>
            <div id="es_MX" class="csFlag" style="display:none;" >&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_MX" onclick="return false;" class="countryURL" href="http://www.slingbox.com/es-MX">M&eacute;xico - Espa&#241;ol</a>
            </div>
            <br>
        <!-- </div> -->
		        <!-- <div class="medium-6 columns"> -->
            <h4>Asia and Oceania</h4>
            <div id="en_HK" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="en_HK" onclick="return false;" class="countryURL" href="http://hk.slingbox.com">Hong Kong - English</a>
            </div>
            <br>
            <div id="en_IN" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="en_IN" onclick="return false;" class="countryURL" href="http://in.slingbox.com">India - English</a>
            </div>
            <br>
            <div id="jp_JP" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="jp_JP" class="countryURL" href="http://www.slingbox.jp">Japan - Japanese</a>
            </div>
            <br>
            <div id="en_SG" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="en_SG" onclick="return false;" class="countryURL" href="http://sg.slingbox.com">Singapore - English</a>
            </div>
            <!-- <br>
            <div id="id_ID" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label_a">
                <a locale="id_ID" onclick="return false;" class="countryURL" href="http://www.indovisionanywhere.tv/">Indonesia - Indonesian</a>
            </div> -->
            <br><br><br>
        </div>	
        <div class="medium-6 columns">
            <h4>Europe</h4>
            <div id="de_AT" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="de_AT" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Austria - English</a>
            </div>
            <br>
            <div id="fr_BE" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="fr_BE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Belgium - English</a>
            </div>
            <br>
            <div id="en_DK" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_DK" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Denmark - English</a>
            </div>
            <br>
            <div id="de_DE" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="de_DE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/de-DE">Deutschland - Deutsch</a>
            </div>
            <br>
            <div id="en_FI" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_FI" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Finland - English</a>
            </div>
            <br>
            <div id="fr_FR" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="fr_FR" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">France - Fran&#231;ais</a>
            </div>
            <br>
            <div id="en_IE" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_IE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Ireland - English</a>
            </div>
            <br>
            <div id="en_IL" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_IL" onclick="return false;" class="countryURL" href="http://www.bug.co.il">Israel – Hebrew</a>
            </div>
            <br>
            <div id="it_IT" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="it_IT" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Italy - English</a>
            </div>
            <br>
            <div id="fr_LU" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="fr_LU" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Luxembourg - English</a>
            </div>
            <br>
        <!-- </div> -->
        <!-- <div class="medium-6 columns"> -->
            <!-- <h4>&nbsp;</h4> -->
            <div id="nl_NL" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_NL" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Nederland - English</a>
            </div>
            <br>
            <div id="en_NO" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_NO" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Norway - English</a>
            </div>
            <br>
            <div id="es_ES" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="es_ES" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Spain - English</a>
            </div>
            <br>
            <div id="en_SE" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_SE" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Sweden - English</a>
            </div>
            <br>
            <div id="it_CH" class="csFlag" style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="it_CH" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">Switzerland - English</a>
            </div>
            <br>
            <div id="en_UK" class="csFlag"  style="display:none;">&nbsp;</div>
            <div class="cs_country_label">
                <a locale="en_UK" onclick="return false;" class="countryURL" href="http://www.slingbox.com/en-GB">United Kingdom - English</a>
            </div>
            <br>
        </div>

    </div>	
	
	
</div>



            </div>
        </div>
        

<div id="slider_wapper" class="orbit-container">
    <div class="row">
        <div class="large-12 column center">
            <div class="orbit-container">
                <ul id="slider" data-orbit>
                    <li data-orbit-slide="slingstudioannouncement" color="#cf2027"><a href="https://www.myslingstudio.com/"><img height="435" src="/~/media/Images/Sling/Homepage/Slider/SlingStudio/SlingStudio_small.ashx" height="435" data-interchange=' [/~/media/Images/Sling/Homepage/Slider/SlingStudio/SlingStudio_small.ashx, (small)], [/~/media/Images/Sling/Homepage/Slider/SlingStudio/SlingStudio_medium.ashx, (medium)], [/~/media/Images/Sling/Homepage/Slider/SlingStudio/SlingStudio_large.ashx, (large)]'/></a></li><li data-orbit-slide="channelpromo" class="hidden" color="#e01b22"><a href="/Buy/SpecialOffers"><img height="435" src="/~/media/Images/Sling/Homepage/Slider/PostSuperBowl2016/special_offers_small.ashx" height="435" data-interchange=' [/~/media/Images/Sling/Homepage/Slider/PostSuperBowl2016/special_offers_small.ashx, (small)], [/~/media/Images/Sling/Homepage/Slider/PostSuperBowl2016/special_offers_medium.ashx, (medium)], [/~/media/Images/Sling/Homepage/Slider/PostSuperBowl2016/special_offers_large.ashx, (large)]'/></a></li><li data-orbit-slide="clobberedbycable" class="hidden" color="#007daf"><a href="/football"><img height="435" src="/~/media/Images/Sling/Homepage/Slider/CableSpring2016/bigcable_baseball_small.ashx" height="435" data-interchange=' [/~/media/Images/Sling/Homepage/Slider/CableSpring2016/bigcable_baseball_small.ashx, (small)], [/~/media/Images/Sling/Homepage/Slider/CableSpring2016/bigcable_baseball_medium.ashx, (medium)], [/~/media/Images/Sling/Homepage/Slider/CableSpring2016/bigcable_baseball_large.ashx, (large)]'/></a></li><li data-orbit-slide="cable" class="hidden" color="#461a66"><a href="/BigCable.aspx"><img height="435" src="/~/media/Images/Sling/Homepage/Slider/Cable/cable_small.ashx" height="435" data-interchange=' [/~/media/Images/Sling/Homepage/Slider/Cable/cable_small.ashx, (small)], [/~/media/Images/Sling/Homepage/Slider/Cable/cable_medium.ashx, (medium)], [/~/media/Images/Sling/Homepage/Slider/Cable/cable_large.ashx, (large)]'/></a></li>
                </ul>
                
            </div>
        </div>
    </div>
    <div id="ob" class="orbit-container"></div>
</div>

<script>

    $(document).ready(function () {
        $('ul#slider li').removeClass('hidden');
        $("#slider").on("before-slide-change.fndtn.orbit", function (event, orbit) {
            var c = "#fff";
            var s = $("#slider");
            c = s[0].children[orbit.next_slide_number].getAttribute("color");
            $('#slider_wapper').css('background-color', c);
            $('#slider_wapper').css('transition-property', 'background');
            $('#slider_wapper').css('transition-duration', '.5s');
            $('#slider_wapper').css('transition-timing-function', 'linear');
        });

    });
</script>





<!-- BEGIN FIRST BUY NOW SECTION -->
<div class="gray_buy_now_bg">
	<div class="row small_buy_now_row">
		<div class="large-4 medium-6 small-12 columns small_text_center"><img data-interchange=' [/~/media/Images/Sling/Homepage/Buy/CA.ashx, (CA)], [/~/media/Images/Sling/Homepage/Buy/buy_slingbox_default.ashx, (default)], [/~/media/Images/Sling/Homepage/Buy/buy_slingbox_small.ashx, (small)], [/~/media/Images/Sling/Homepage/Buy/EU.ashx, (EU)], [/~/media/Images/Sling/Homepage/Buy/MX.ashx, (MX)]'/></div>
		<div class="large-4 medium-6 small-12 columns buy_now_text">Make the most of what you already pay for, with absolutely no monthly fees.</div>
		<div class="large-2 small-6 columns med_hide buy_now_button"><a href="/en/Buy/BuyDirect.aspx" ><img src="/~/media/Images/Sling/global/button/buy-now-button.ashx"></a></div>
		<div class="large-2 small-6 columns med_hide retailer_button"><a href="/en/Buy/SlingRetailers.aspx" ><img src="/~/media/Images/Sling/global/button/find-a-retailer.ashx"></a></div>

	</div>
	
	<div class="row">
		<div class="medium-12 columns large_hide small_hide button_center">
			<div class="row">
				<div class="medium-6 columns large_hide small_hide buy_now_button"><a href="/en/Buy/BuyDirect.aspx" ><img src="/~/media/Images/Sling/global/button/buy-now-button.ashx"></a></div>
				<div class="medium-6 columns large_hide small_hide retailer_button"><a href="/en/Buy/SlingRetailers.aspx" ><img src="/~/media/Images/Sling/global/button/find-a-retailer.ashx"></a></div>
			</div>
		</div>
		
	</div>
</div>
<!-- END FIRST BUY NOW SECTION -->
<div>
    
           
		    <div>
                <!-- BEGIN SECOND WATCH NOW SECTION -->
<div class="white_section_wrapper">
<div class="row">
<div class="large-6 medium-6 small-12 columns">

<div class="watch_now_wrapper"><img alt="" src="/~/media/Images/Sling/Homepage/Feature/title/title-tv.ashx?la=en" class="main_feature_icon" /><span class="main_feature_header">Watch Now</span></div>
<a href="http://newwatch.slingbox.com" onclick="ga('send', 'event', 'Homepage Feature Link', 'Click', 'Watch');"><img src="/~/media/Images/Sling/Homepage/Feature/Watch/watch-slingplayer-baseball.ashx" alt="Watch TV anywhere with Slingplayer" border="0" class="blue_feature_box_border" /></a>
<div class="main_feature_text">Can't wait? You don't have to. Watch your TV with this browser, right now.</div>
</div>

<div class="large-6 medium-6 small-12 columns small_column_padding">

<div class="top_feature_box_header">The Latest from Sling Media</div>
<div class="gray_feature_box top_feature_box_border">
<div class="feature_wrapper feature_wrapper_small">
<div class="feature_quote feature_quote_small">SlingStudio Multi-Camera Production Solution Now Compatible with DJI Drones</div>
<div class="FeatureLink FeatureLink_small"><a href="/PressRoom/PressReleases/pr-slingstudio-dji-press-release-7-27-2017.aspx">Read more &gt;&gt;</a></div>
</div>
</div> 

<!-- <div class="bottom_feature_box_header">Upgrade Your Slingbox</div>
<div class="gray_feature_box bottom_feature_box_border">
<div class="feature_wrapper feature_wrapper_small large_hide">
<div class="row">
<div class="medium-6 small-12 columns feature_product_image feature_product_image_small"><img alt="" width="199" height="54" src="~/media/Images/Sling/Upgrade/slingbox-upgrade-500.ashx" /></div>
<div class="medium-6 small-12 columns">
<div class="feature_text_med feature_text_small">Save $50 on Slingbox 500</div>
<div class="FeatureLink FeatureLink_small"><a href="/Upgrade">Upgrade now &gt;&gt;</a></div>
</div>
</div>
</div>
<div class="feature_wrapper med_hide small_hide">
<div class="feature_product med_hide small_hide">
<div class="feature_product_image"><img alt="" width="199" height="54" src="~/media/Images/Sling/Upgrade/slingbox-upgrade-500.ashx" /></div>
</div>
<div class="feature_text med_hide small_hide">Save $50 on Slingbox 500
<div class="FeatureLink"><a href="/Upgrade">Upgrade now &gt;&gt;</a></div>
</div>
</div>
</div> -->

</div>
</div>
</div>
<!-- END SECOND WATCH NOW SECTION -->
		    </div>

        
</div>

<div class="gray_section_wrapper">
    <div id="video" class="row">
        <div class="large-6 medium-6 small-12 columns">
            <div class="flex-video">
                <iframe src="//www.youtube.com/embed/G3XtPQKLTX8" id="content_4_home_video" width="478" height="269" frameborder="0" allowfullscreen=""></iframe>
            </div>
        </div>
        <div class="large-6 medium-6 small-12 columns">
            <h1 class="video_header_small">
                TV comes with me
            </h1>
                Imagine having access to your favorite shows and channels – on any device, in any location. With Slingbox, you can watch live cable or satellite TV,  video apps, recorded shows, and on demand shows on your phone, tablet, and computer. Anywhere in the world. Literally.*
<p class="footnote">
*We are, literally, using this word in its proper context here. 
</p>

        <div class="top20"></div>
        <a id="content_4_HyperLink1" class="button redbutton" class="button" href="/en/DiscoverSling.aspx">Learn more</a>
            </div>
    </div>
</div>




<div>
    
           
		    <div>
                <!-- BEGIN FOURTH COMMUNITY SECTION -->
<div class="white_section_wrapper">
<div class="row">
<div class="large-12 medium-12 small-12 columns">
<h1>Join our community</h1>
</div>
</div>
<div class="row">
<div class="large-6 medium-12 small-12 columns">

<div class="small_text_center"><img src="/~/media/Images/Sling/Homepage/Community/WhoWeAre/girls_watching_default.ashx" data-interchange="[/~/media/Images/Sling/Homepage/Community/WhoWeAre/girls_watching_small.ashx, (small)],[/~/media/Images/Sling/Homepage/Community/WhoWeAre/girls_watching_medium.ashx, (medium)],[/~/media/Images/Sling/Homepage/Community/WhoWeAre/girls_watching_default.ashx, (large)]" /></div>

<h2>Who we are</h2>
Team Slingbox is made up of like-minded, hard-working entertainment and technology enthusiasts. We asked ourselves what would make TV-watching even better, and these are the ideas that went up on the white board:
<ul>
<li>Lower cable bills</li>
<li>HD TV from home, anywhere in the world</li>
<li>Live TV from home, anywhere in the world</li>
<li>Live HD TV streaming on any of our devices</li>
<li>Access to live games and news as it happens</li>
<li>A place that delivers brunch on Sunday mornings</li>
</ul>

With the exception of that last one, we think we got it. If you're happy, then we're happy. Please enjoy our top shelf, set-top TV box: Enjoy Slingbox.
<!-- All of us at Sling Media are committed to developing products and solutions that empower you to watch your home TV - including the content you already pay for - anywhere in the world, on any connected device. Join the revolution! --> <a href="/About">Learn more &gt;&gt;</a>
</div>
<div class="large-3 medium-6 small-12 columns community_spacer">

<div class="small_text_center"><img src="/~/media/Images/Sling/Homepage/Community/Blog/girl_default.ashx" data-interchange=" [/~/media/Images/Sling/Homepage/Community/Blog/girl_small.ashx, (small)],[/~/media/Images/Sling/Homepage/Community/Blog/girl_medium.ashx, (medium)],[/~/media/Images/Sling/Homepage/Community/Blog/girl_default.ashx, (large)]" /></div>

<h2>Read the blog</h2>
Get the latest news in entertainment, TV-viewing, Top 10 lists, and can't-miss contests--and find out what's new from Slingbox. <a href="http://blog.slingbox.com/" target="_blank">Learn more &gt;&gt;</a>
</div>
<div class="large-3 medium-6 small-12 columns community_spacer">

<div class="small_text_center"><img src="/~/media/Images/Sling/Homepage/Community/Forum/crowd_default.ashx" data-interchange=" [/~/media/Images/Sling/Homepage/Community/Forum/crowd_small.ashx, (small)],[/~/media/Images/Sling/Homepage/Community/Forum/crowd_medium.ashx, (medium)],[/~/media/Images/Sling/Homepage/Community/Forum/crowd_default.ashx, (large)]" /></div>

<h2>Slingbox community</h2>
Get the 411 for your FAQs, share tips and advice, join our lively discussions, and feel like you belong. <a href="http://community.slingbox.com/" target="_blank">Learn more &gt;&gt;</a>
</div>
</div>
</div>
<!-- END FOURTH COMMUNITY SECTION -->
		    </div>

        
</div>
        <!-- Footer -->
        

<style>
    #footer_control {
        width: 100%;
    }
</style>

<div id="footer_control">
    <form id="blankForm"></form>
    <div class="gray_footer_wrapper">
<div class="gray_footer_row_phone">
<div class="row hide-for-small-only">
<div class="large-9 medium-12 columns">
<div class="row">
<!-- Begin Left Column -->
<div class="large-4 medium-4 column">
<ul class="footer_column_list">
    <li class="footer_column_list_item_first"><a href="http://www.slingbox.com/DiscoverSling">Discover Slingbox</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/Buy/BuyDirect">Buy a Slingbox</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/Buy/SpecialOffers">Special Offers</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/Buy/SlingRetailers">Find a Retailer</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/Buy/Accessories">Accessories &amp; Parts</a></li>
</ul>
</div>
<!-- End Left Column -->
<!-- Begin Middle Column -->
<div class="large-4 medium-4 column">
<ul class="footer_column_list">
    <li class="footer_column_list_item_first"><a href="http://www.slingbox.com/About">About Us</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/About/ExecutiveTeam">Executive Team</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/About/Partners">Partners</a></li>
</ul>
</div>
<!-- End Middle Column -->
<!-- Begin Right Column -->
<div class="large-4 medium-4 column">
<ul class="footer_column_list">
    <li class="footer_column_list_item_first"><a href="http://www.slingbox.com/PressRoom.aspx">Press Room</a></li>
    <li class="footer_column_list_item"><a href="http://blog.slingbox.com">Blog</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/ContactUs">Contact Us</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/About/WorkWithUs">Work With Us</a></li>
    <li class="footer_column_list_item"><a href="http://www.slingbox.com/Legal">Legal</a></li>
</ul>
</div>
<!-- End Right Column -->
</div>
</div>
<div class="large-3 medium-12 columns">
<div class="row" style="padding-bottom: 30px;">
<!-- Begin Social -->
<div class="large-12 medium-4 columns">
<div class="social_wrapper">
Also find us on:
<div class="social_newsletter_spacer">
<div class="social_icon">
<a href="http://www.facebook.com/SlingboxUS" target="_new">
<img alt="Facebook" src="~/media/Images/Sling/Footer/icon_facebook_off.ashx" /></a>
</div>
<div class="social_icon">
<a href="http://twitter.com/slingbox" class="btn" target="_new">
<img alt="Twitter" src="~/media/Images/Sling/Footer/icon_twitter_off.ashx" /></a>
</div>
<div class="social_icon">
<a href="https://plus.google.com/+slingbox" rel="publisher" class="btn" target="_new">
<img alt="Google+" src="~/media/Images/Sling/Footer/icon_google_off.ashx" /></a>
</div>
<div class="social_icon">
<a href="http://www.youtube.com/Slingbox" class="btn" target="_new">
<img alt="YouTube" src="~/media/Images/Sling/Footer/icon_youtube_off.ashx" /></a>
</div>
</div>
</div>
</div>
<!-- End Social -->
<!-- Begin Newsletter Sign Up-->
<div class="large-12 medium-8 columns">
   <div class="newsletter_wrapper">
     Sign up for our newsletter
      <div class="social_newsletter_spacer">
       <form id="streamsend" method="post" action="http://app.streamsend.com/public/SnZ5/nrV/subscribe">
       <input name="person[email_address]" id="person_email_address" type="text" value="Enter your email." />
       <input name="lists[]" id="process_form_list_35" type="hidden" value="35" />
       </form>
         <div id="footer_newsletter_button">
          <img width="20" height="26" title="Sign up for our newsletter" style="border-width: 0px; border-style: solid; margin: 0px;" alt="Sign up for our newsletter" src="~/media/Images/Sling/Footer/newsletter_signup_arrow_off.ashx" />
         </div>
          <div class="footer_company_links"><span class="footer_text_spacing"><a href="https://www.myslingstudio.com/" target="_new">SlingStudio</a></span>|<span class="footer_text_spacing"><a href="https://www.dish.com/" target="_new">DISH Network</a></span></div>
      </div>
   </div>
</div>
<!-- End Newsletter Sign Up--></div>
</div>
</div>
<div class="row show-for-small-only">
<div class="small-12 footer_text_only_phone">
<span class="footer_text_only_phone_spacing"><a href="http://www.slingbox.com/About">About</a></span>|<span class="footer_text_only_phone_spacing"><a href="http://www.slingbox.com/ContactUs">Contact us</a></span>|<span class="footer_text_only_phone_spacing"><a href=" http://www.slingbox.com/Legal.aspx">Legal</a></span>

<div class="footer_company_links"><span class="footer_text_only_phone_spacing"><a href="https://www.myslingstudio.com/">SlingStudio</a></span>|<span class="footer_text_only_phone_spacing"><a href="https://www.dish.com/">DISH Network</a></span></div>
</div>
</div>
</div>
</div>
<div class="red_footer_wrapper">
<div class="row red_footer_row red_footer_row_phone">
<div class="large-12 column">
<div class="footer_copyright copyright_phone">
&copy; 2017 Sling Media L.L.C. All rights reserved.
</div>
</div>
</div>
</div>

    <script>
            // Footer JS fuctionality 
        // Focus and blur event for footer email input                      
        $('#person_email_address').focus(function () {
            if ($(this).val() == 'Enter your email.') {
                $(this).val('');
            }
        });
        $('#person_email_address').blur(function () {
            if ($(this).val() == '' || $(this).val() == 'Enter your email.') {
                setTimeout(function () {
                    $('#person_email_address').val('Enter your email.');
                }, 1000);
            }
        });

        $("#footer_newsletter_button").click(function () {
            $("#streamsend").submit();
        });
        $(document).ready();    
    </script>
</div>

        <!-- End Footer -->
    
<script type='text/javascript'>new Sys.WebForms.Menu({ element: 'header_0_Menu2', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script></form>
    		<div id="videoModal_TV" class="reveal-modal medium" data-reveal>
			<div class="modal-video">
				<div class="videoWrapper">
					<iframe id="video-iframe" allowfullscreen width="640" height="360" src="" frameborder="0"></iframe>
				</div>
			</div>
			<a class="close-reveal-modal">&#215;</a>
		</div>



<script>

$( document ).ready(function() {

    $('a[href="/SayHello"]').click(function(event){
        event.preventDefault(); 
        $("#videoModal_TV").foundation('reveal', 'open');
        $("#video-iframe").attr('src','https://www.youtube.com/embed/p4wONl1DbmI?rel=0&autoplay=1');

    });


$('#videoModal_TV').bind('closed', function() {
    $("#video-iframe").attr('src','') ;   
   });

});






        $(document).foundation({
            orbit: {
                animation: 'slide', // Sets the type of animation used for transitioning between slides, can also be 'fade'
                timer_speed: 15000, // Sets the amount of time in milliseconds before transitioning a slide
                pause_on_hover: false, // Pauses on the current slide while hovering
                resume_on_mouseout: false, // If pause on hover is set to true, this setting resumes playback after mousing out of slide
                next_on_click: false, // Advance to next slide on click
                animation_speed: 500, // Sets the amount of time in milliseconds the transition between slides will last
                stack_on_small: false,
                navigation_arrows: true,
                slide_number: false,
                slide_number_text: 'of',
                container_class: 'orbit-container',
                stack_on_small_class: 'orbit-stack-on-small',
                next_class: 'orbit-next', // Class name given to the next button
                prev_class: 'orbit-prev', // Class name given to the previous button
                timer_container_class: 'orbit-timer', // Class name given to the timer
                timer_paused_class: 'paused', // Class name given to the paused button
                timer_progress_class: 'orbit-progress', // Class name given to the progress bar
                timer_show_progress_bar: true, // If the progress bar should get shown (false skips computation)
                slides_container_class: 'orbit-slides-container', // Class name given to the
                bullets_container_class: 'orbit-bullets',
                slide_selector: 'li', // Default is '*' which selects all children under the container
                bullets_active_class: 'active', // Class name given to the active bullet
                slide_number_class: 'orbit-slide-number', // Class name given to the slide number
                caption_class: 'orbit-caption', // Class name given to the caption
                active_slide_class: 'active', // Class name given to the active slide
                orbit_transition_class: 'orbit-transitioning',
                bullets: true, // Does the slider have bullets visible?
                circular: true, // Does the slider should go to the first slide after showing the last?
                timer: true, // Does the slider have a timer active? Setting to false disables the timer.
                variable_height: false, // Does the slider have variable height content?
                swipe: true// Execute a function after the slide changes
            }
        });
        </script>

    <script>
        $(document).foundation();
    </script>
</body>
</html>