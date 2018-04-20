
<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head id="ctl00_ctl00_Head1"><title>
	Raymour & Flanigan - Your Home for Furniture, Mattresses & Decor
</title><script type="text/javascript" src="/dtagent6331__1027.js" data-dtconfig="rid=RID_2418|rpid=401962350|domain=raymourflanigan.com|tp=500,50,0|reportUrl=dynaTraceMonitor"></script><link rel='Stylesheet' type='text/css' href='/Themes/Default/Css/v-636546502091169476/retail.min.css' /><link rel='Stylesheet' type='text/css' href='/Themes/Default/Css/v-636495356579865073/RetailMarketing.css' /><script type='text/javascript' src='/js/v-636455738561169374/retail.min.js'></script><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" /><meta id="ctl00_ctl00_RFViewportMeta" name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0, user-scalable=0" /><meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
    <!-- For non-Retina (@1× display) iPhone, iPod Touch, and Android 2.1+ devices: -->
	<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <!-- For the iPad mini and the first- and second-generation iPad (@1× display) on iOS ≤ 6: -->
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
    <!-- For the iPad mini and the first- and second-generation iPad (@1× display) on iOS ≥ 7: -->
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
    <!-- For iPhone with @2× display running iOS ≤ 6: -->
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
    <!-- For iPhone with @2× display running iOS ≥ 7: -->
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
    <!-- For iPad with @2× display running iOS ≥ 7: -->
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
    <!-- For iPhone 6 Plus with @3× display: -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" /><link rel="stylesheet" type="text/css" href="/js/Slick Carousel/slick.css" />
    <script type="text/javascript">
        /* GTM */
        var dataLayer = dataLayer ? dataLayer : [];

        (function DTM() {
            var xhr = new XMLHttpRequest()
            var OK = 200
            var DONE = 4

            xhr.open('GET', '/RFWebServices/Config/ConfigSettings.svc/IsLive/')
            xhr.send()

            //Go out to WCF service to check if IsLive
            xhr.onreadystatechange = function(){
                if (xhr.readyState === DONE && xhr.status === OK) {
                    var ipResponse = JSON.parse(xhr.responseText)

                    createDTMScript(ipResponse.IsLive)
                }
            }

            //Function is a callback that contains flag to create necessary script for DTM
            function createDTMScript(isLive) {
                var s = document.createElement('script')

                s.type = 'text/javascript'

                s.src = (isLive) 
                    ? "//assets.adobedtm.com/267430559a2f5c2c7c9d169e04885db973816eb6/satelliteLib-ae78caa6a4a8de827365066e6168a14d7a687cfd.js" 
                    : "//assets.adobedtm.com/267430559a2f5c2c7c9d169e04885db973816eb6/satelliteLib-ae78caa6a4a8de827365066e6168a14d7a687cfd-staging.js"

                document.head.appendChild(s)

                s.onload = insertDTMPageBottom
            }

            //Insert pageBototm function for DTM
            function insertDTMPageBottom() {
                var pageBottom = document.createElement('script')

                pageBottom.type = 'text/javascript'
                pageBottom.text = '_satellite.pageBottom()'

                document.body.appendChild(pageBottom)
            }
        })();
    </script>
<link rel="canonical" href="http://www.raymourflanigan.com/"></link><meta name="keywords" content="contemporary, modern, transitional, quality, affordable, dining room, living room , bedroom, youth, home decor, area rugs, mattresses, home office, entertainment, accents" /><meta name="description" content="White-glove delivery 7 days a week - many items in 3 days or less! Best prices on mattresses and furniture for every style. Shop now or find a store near you." /><meta name="framework" content="Znode Storefront" /><link href="/WebResource.axd?d=0l3RBR_LK0aWMbwWq7non-_YV9Us372G-zfXfiof9wr95p4-PwTcOddPEH2M1KhjLzNXBbH9FXkpZilJNl9TLj_eKJX135VEtKa_NV9V4Xbh91ymdFDEDzmm8GWjuDaBAS3reUcDl_kQ2xdgTQkDKpRIIifVAEDk_TZQ51F5BkDC0i770&amp;t=636386109462513481" type="text/css" rel="stylesheet" /></head>
<body id="MainCtr">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3GKS8" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function(w,d,s,l,i){
            w[l]=w[l]||[];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event:'gtm.js'
            });
            var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
            j.async=true;
            j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
            f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-P3GKS8');
    </script>
    <!-- End Google Tag Manager -->
    <script type="text/javascript">
        function chat_click() {
            window.open('../chat/default.aspx', 'chat', 'toolbar=0,status=0,width=700,height=550');
            return false;
		}
		$RFcore.Dom.ready(function () {
            window.twttr = (function (d, s, id) { var t, js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) { return } js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); return window.twttr || (t = { _e: [], ready: function (f) { t._e.push(f) } }) }(document, "script", "twitter-wjs"));

            if(false){
                dataLayer.push({'event': 'isUs'});
            }

		    $RFcore.isThinClient = false;

		    var vues = document.getElementsByClassName("RFVue");
		    for (var i = 0, l = vues.length; i < l; i++) {
		        new $RFcontrols.vue({ el: vues[i] });
		    }
            
		    $RFcore.megaNav_Events.init()
		    $RFcontrols.emailPopup.init();
		    $RFcontrols.mobileFooterMenu.init();

		    $('.slick-slider').slick({
		        infinite: true, slidesToShow: 1,
		        responsive: [{ breakpoint: 480, settings: { arrows: true, slidesToShow: 1 } },
             { breakpoint: 320, settings: { arrows: true, slidesToShow: 1 } }]
		    });
		});
    </script>
    
<div id="MobileNav" class="hide_mb vue-cloak" v-if="Categories" v-mobile-mega-nav>
    <span class="MobileNav_Close" v-on:click="ToggleMenu">Close Menu <i class="fa fa-close"></i></span>
    <ul class="MobileNav_Category">
        <li id="Cat-{{category.Name | RemoveWhiteSpace | RemoveSpecialChars}}" v-for="category in Categories" v-on:click="ToggleCategory_Click">
            <template v-if="category.URL && !category.hasDropMenu">
                <a href="{{category.URL}}" class="MobileNav_Category_Link" v-bind:class="{'MobileNav_AltColor':category.isAltHover}">{{category.Name}}</a>
            </template>
            <template v-else>
                <span class="MobileNav_Category_Link" v-bind:class="{'MobileNav_AltColor':category.isAltHover}">{{category.Name}}</span>
            </template>
        </li>
    </ul>
    <div class="MobileNav_Misc">
        <span class="MobileNav_Title">
            Account &amp; Tools
        </span>
        <a href="/Account.aspx">My Account</a>
        <a onclick="javascript:chat_click();" href="#">Chat</a>
        <a href="tel:+18663834484">Call Us</a>
        <a href="/StoreLocator.aspx">Find a Store</a>
        <a href="/account.aspx">Wish List</a>
        <a href="/Wedding-Registry/dream-home-wedding-registry.aspx">Wedding Registry</a>
        <a href="/Delivery-Area.aspx">Check Delivery</a>
    </div>
    <div id="MNG-{{category.Name | RemoveWhiteSpace | RemoveSpecialChars}}" v-for="category in Categories" v-if="category.hasDropMenu" class="MobileNav_SubGroup">
        <span class="MobileNav_Back" v-on:click="BackToMainMenu_Click">Back to Main Menu</span>
        <span class="MobileNav_SubGroupTitle">{{category.Name}}</span>
        <ul class="MobileNav_SubCategory">
            <template v-for="column in category.Columns">
                <template v-for="group in column.Groups">
                    <template v-if="group.hasTitle">
                        <li>
                            <div class="MobileNav_SubCatTitle" v-on:click="Accordion_Click">
                                {{group.Title}}
                            </div>
                            <ul class="MobileNav_SubCatAccordion">
                                <li v-for="link in group.Links">
                                    <a href="{{link.URL}}">{{link.Text}}</a>
                                </li>
                            </ul>
                        </li>
                    </template>
                    <template v-else>
                        <li class="MobileNav_Single" v-for="link in group.Links">
                            <a href="{{link.URL}}">{{link.Text}}</a>
                        </li>
                    </template>
                </template>
            </template>
        </ul>
    </div>
</div>
	<div id="Container_Main">
		<form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPBZgKSDRzSUFBQUFBQUFFQUsxVmJXL2JOaENPRlNzdk5veXNRT0VQQTVad3dUREhhR1RKTDdMak5zNjJPczFXb0N1S0pHM1JZVmpBU0xURVdDSUZpckxpRGZzcis2dmJTZktMN0c3REd1d0xwVHZ5N3JsN2VMejdzN0NuRnMzMlNYUFByaXFqK1ZKTWxoMmxrTWxWWmI5NFRlNmw2cDU2bEkyUklONmdkaVduSGdsZFFtUU55V2xBQmpVSlIzUXJER3ZJRldRMHFPblhMdkZKcUorVEVZNDhxUS9EVUo5bzNYYlg3SFJObzJYMG04MXV2OVByNm9KSVRMMkdUMWtqTmRmUGJFV1pReDlzcVA3L0E5dnBtMjJ6YS9iNkp3RGZhK3VYS2V5UFdJeUpwTXhaWW0vbXNOK2VocGFnZ2N5RDNlRUp6clExRkFvTElPL21FS2JaYTUrWTNTU3pkcStUeit3dXJKMmQ2cGtaWUtoNzFlSitrV0dmcURzVFN1S0FDN20vYlhFbUNaUHF6ekcxcFR1d3lZUmFSRXVGWStUamUrcEh2aFphMkNPRFpzTUFGV1hyS3RCSWlyMjhLZ3FKU0dWOEN5b2pJM2NuVGJNRWQ1emM3L1k3R2xMWWRld2svVVJUZm8wbjFNR1N2QldlV3RZOTdrQVNPQXp1VTI0eWNyYXZxTVBRUzJZbitlVHJSNW1YamwzZHluNVRuQ0xZRkl5RFRkZWVrUXpheDA4MmxJU0w4czJYNTFqaTV6eGl0cE5JTHlYeGh5REprWjM2VHlCVHkrM1ZVbDM0ejY5WmZHckxhSGE2ODVRT05wMXNFMzYzbE0zcTFtaEJRQkxZNTY5SkRMV0FOSlQ5YUVOWDBCQzRaUGlncUg3clNobUVUM1U5anVOV1ErQ3B6eU14OGpBRGpxQnN1YStIa2d1aTIwUm5tYm0xTUcrNDB2Y1dVV3lvWDdSNnBvRXVjT2hTenRBUUxwd0lCSWw3WklMRk10a045Yk1za21OMC9nSTErejJqbFdhZjdCVlZQQS9JeDBIWWNEaDNQSkxFOFUySWJWc01ocEVRNFBqSksyNWhDVEJmMjZuNlg1Rm5hRG13M1ZrZzVhWmhORnBRYnZEMlFGMVlJZTZyOTlTRFFuUWt1TlRRVXRDR25GbGMyT2dOSFJPSStPSy9VeGd2blZpWkV5MEFKK3RFUGpMYlJodmxZWExrUFY1R01pUHd4R2puQ1B6d0lBSS9Rc3loNUVDV3hEVzdEV05CbkxKQ1hQMmZpTHZrMW5pS0xpT0czc0NGeEhnSzRmN3dJUFpFNGtrVEVkT0NjVHhkNTYvYTdCZ0crZ2p0RTBqODVVRWsvajNzSnpHNU8rOEh5K2RPNXIxaHBsalpWQis5Z3k2THprazRsanhBVjFRbXg4dTVwZ0VwdzJkL2w3TXhtZG84WmlwZE52cW4wTWtqd2RCN2NudkJoWDl6UVFXWkRaam5rWVNRajhnRUVqMUdOVXQ2aG5HVHJkSDlUelFZY3B0QXdZeW84Rk1PYm00bG04bXozVnJkVmlxNW1mTkhZV1hvSEs0Tm5jT3pTa25YRWYyZW4xT0hTdXloeSt2dm9BdW5mWi8rbW9KVVN2Q2drWkE0RzNMd3lnZm9jSzFvRHA5VlNuQWRyemkyWHlUQkg0MGlaaVhHUjNYMEc0Sng0WUhmby9vejlIc2RUaTVtVjZWay93WGFrZ3UxTlFnQUFBPT0YBgUgY3RsMDAkY3RsMDAkdXhIZWFkZXIkdXhRdWlja0NhcnQPFCsAATKoAwABAAAA/////wEAAAAAAAAADAIAAABKUkYuTGlicmFyaWVzLlJldGFpbCwgVmVyc2lvbj0xLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGwEAQAAAJ4BU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tSRi5MaWJyYXJpZXMuUmV0YWlsLkVudGl0aWVzLlNob3BwaW5nQ2FydEl0ZW0sIFJGLkxpYnJhcmllcy5SZXRhaWwsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0DAAAABl9pdGVtcwVfc2l6ZQhfdmVyc2lvbgQAAC9SRi5MaWJyYXJpZXMuUmV0YWlsLkVudGl0aWVzLlNob3BwaW5nQ2FydEl0ZW1bXQIAAAAICAkDAAAAAAAAAAAAAAAHAwAAAAABAAAAAAAAAAQtUkYuTGlicmFyaWVzLlJldGFpbC5FbnRpdGllcy5TaG9wcGluZ0NhcnRJdGVtAgAAAAtkBShjdGwwMCRjdGwwMCR1eEhlYWRlciR1eFF1aWNrQ2FydCRsdkl0ZW1zDzwrAA4DCGYMZg0C/////w9kBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUrY3RsMDAkY3RsMDAkdXhaaXBDb2RlQ29uZmlybWF0aW9uJGJ0bkNhbmNlbAUsY3RsMDAkY3RsMDAkdXhIZWFkZXIkdXhRdWlja0NhcnQkbXZRdWlja0NhcnQPD2RmZAUgY3RsMDAkY3RsMDAkdXhIZWFkZXIkdXhHRU9IZWFkZXIPFCsAAjLYBAABAAAA/////wEAAAAAAAAADAIAAABKUkYuTGlicmFyaWVzLlJldGFpbCwgVmVyc2lvbj0xLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGwFAQAAACZSRi5MaWJyYXJpZXMuUmV0YWlsLkVudGl0aWVzLlppcENoYXJnZQ0AAAAYPFppcENvZGU+a19fQmFja2luZ0ZpZWxkFTxDaXR5PmtfX0JhY2tpbmdGaWVsZBo8U3RhdGVDb2RlPmtfX0JhY2tpbmdGaWVsZBk8Wm9uZUNvZGU+a19fQmFja2luZ0ZpZWxkITxEZWxpdmVyeVpvbmVOYW1lPmtfX0JhY2tpbmdGaWVsZBg8VGF4Q29kZT5rX19CYWNraW5nRmllbGQYPFRheFJhdGU+a19fQmFja2luZ0ZpZWxkIjxJc0RlbGl2ZXJ5VGF4YWJsZT5rX19CYWNraW5nRmllbGQgPElzUmVtb3RlWmlwQ29kZT5rX19CYWNraW5nRmllbGQWPFRpZXIxPmtfX0JhY2tpbmdGaWVsZBY8VGllcjI+a19fQmFja2luZ0ZpZWxkFjxUaWVyMz5rX19CYWNraW5nRmllbGQdPElzR0VPWmlwQ29kZT5rX19CYWNraW5nRmllbGQBAQEBAQEAAAAAAAAABQEBBQUFAQIAAAAGAwAAAAUyMDE0NgYEAAAAB0FzaGJ1cm4GBQAAAAJWQQoGBgAAAARPT01EBgcAAAADODE4BTYuMDAwAAAFMC4wMDAFMC4wMDAFMC4wMDABCwUFMjAxNDZkBSxjdGwwMCRjdGwwMCR1eEhlYWRlciR1eEdFT0hlYWRlciRtdkdFT0hlYWRlcg8PZAIBZA5223uoDsEZGJmERZo6L2Yi+CgL" />


<script type="text/javascript">
//<![CDATA[
function ValidateQuickSubscribe(source, args) {
var email = $("#ctl00_ctl00_Footer1_es1_txtEmail").val()
var isMcAfee = (email.toLowerCase() === "netsparker@example.com");
args.IsValid = !isMcAfee;
}
function ValidateEmailPopup(source, args) {
var email = $("#ctl00_ctl00_uxEmailPopup_txtEmail").val()
var isMcAfee = (email.toLowerCase() === "netsparker@example.com");
args.IsValid = !isMcAfee;
}
//]]>
</script>

<script src="/ScriptResource.axd?d=hxcNdP5xpCHyztNwhjiF2pEDoP0BZHt0nIAKpPsKITVcLRzgYyobvrDgKLREiVimsNzlFyGIDh0mxWWNJeLt7EeqwcPevDaguJR_7u1Ega8IyZL6d2pEMkARfB0MkbzyqWkigEBXgWaU7y57HEZjfcMU0g41&amp;t=2a48f442" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=58lcy1Jw6ph2oLaKbqaqIq0rocecBEf9Ca-aKTmnTrffkEwV5fX3e9nTwJO5tvoDeIYccSBIH2eu-3y9xpHb6aXl7xpzwU8CpYvMD1JaNAwujBlJiUACdbV20wfpFk4bZLDBlJOd5SzGCHg-TvjQZ7YCM2Q1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=6fddcgAX3HR22oSi1Of4Sz_-geKmSrYysc3q1FF6Y9DJsgNIrpRYrZ5EoN3lOfR9EJ6bRPnODFq0vYVGPv13m0aupY7Jg0wTzEgJ2MqhDSCLTRctZZkDUFYNTbOKDs230uyhP-HZZkeW5wvChR79zjr_Zz41&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=8N8UQPN9h5-gS2JJxZ-jR7ckgpHf5eEIC9blTz8NLI1xG5gpXQs_JkCV3cGcQWd__CmgJVyrsPkgMlGZ23RzRXtVL65b7VDdNHGmzMf2oVCU29yboCq8MZFTp9lB-8qwd97AhuopiRAtVJr2jdKqA3ftTmc1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=rnN0HvqdnT3Ww312edj_DfeA2AB8YKza9KA6H7nYxiny6A5nHsh9lNPMXgR1ZxC7VGre8AJaUova7xXE6_WHd2WI_AVtlDN1zgtKXUIzmna3sO7PPST2Bf6uQy3RnGXHqnrspY3uE8pBaZ_Sr8i9Yp0nRNk1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=CP2R5iUAfabUsgG1xK8_7YQWLlOrb2mI9LNXto5O5TzqUwm3KRsBsgIOkcKp_7FvMYbesVhVYZ1v6vWyK1dKaHD_zBvN-VfpHErlKleysWYmh0RgnkMOazVVEH7TCm8Wnwe9ev5vpzZH9BPWHte4BidsJVs1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=yf6kYm4bk7GxOkbp7bLFFoXFawJtaUepKOFwtEKW-El_rde4-GruDAO23hl3YSiBlVDyWFQxgQg-TXO1hhe5Ywb3Rqfe2PtDsp4cI6z9ZeI7ROS3hW_KPYo20RFQBOpuo9Dg-0oO1tEdEsTRjGYp3rYXoIQ1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=BprcXwBbQYcg-QBqmE_aS0JOJPZL85Ik1c_HNQxHifE_ylz_tWdZgcNy23zFnQGXsrUpefk2UNPnotSzppMfEM3y1eL-zjwDn3yNO2cdf53hDrG2AnI0pRJ_sJbjqzfAcxj58kXfBVpOCoRIEISM1SYMCGNSiIOnrSQgyoQhCQAXg5uS0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=-r7aBaBPbqlwJaStHThLmX-hx5PNEACICUCAF1xU8tTgYpHVc-RWpLcH2Rr-JloyDVYiG-hTpemynzlkcSGSlTIIQXr3UdqTxnJU0ozqeiW4urWCH7NlZFlV50RV7NxvNNkXlmjUIwKMc3TLvnbsY0nMYIqPUxDct9fI9R_ny2FOdkgx0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ao4qt46kW9dWJ6kwAYIgRwCC9srpzXfxjG8rXYlLcnrGth44vkiYD7YXeK8uUdvXSqSdBxj0YakSSLQeKdxLyZaHYP3nq46W1k8AxTVfLuXzdgfwTOp0boBrMWB7AtHfCH9tUNcbcVjNPNg8HNbBA8P3xMMxKVWRKyuLyyqL60-qGYpp0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=jJunLhS-1ZVIWHYzq9XCBYur12_-d0MPYDVRoUGoIxkq0Yh7_CvJXaCn47G7zxeON3Gr21n2nuaQzvNaCok3sXEuNsAUUGkXyxQ9QYkKrpgmHXdSaaTNcSK046LAFAMGFDdrP9nvqCQIH5H3UBEHbCdfkOqSMA839BwFk_p8bnAcBgqi0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=5W0fhIRSsisPiRDbqHEf7AWY52Tgh5Xk9LqGPf0peOoKQCCTo0UbD7Zyiy6AqyaCUXAYCWm3tugOFYPQ36BInwuB-vvew3LwdmUVIna5r6JjqO-XfFgkg31GPe6Lzr9hBq6RbAqk-8FGNWRqZMj5kef2IJBBWmdsJywoUcstzK7tzBZp0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=c-PrjZtWz8YFKZ9mcWR1yY431VFHLTUSeCT8T0xxHd1_fbEwO1822F4-Jebrg_wBQ2685tlPw9J-hOgDhNlRcBklIzzSQplDLg_0zuHlme7fSIgk0KmQ-_XCfTdiDDlMGz3gXu45iGzQ4t8xLUK6eGe5t-EupdyjBQ056mkVjj17EJyj0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=QQ9gKwFMpyknizB9G8FPvARWoSCTd98wQ-lObPYBK0jAaWmfjqnz2kj_hjCMBOXnDIL32eO-ltVihEoQhuYLw7-rnuqX_ZF8gzi9Rlkve4lsLScDRBuvA6PY1bHm745QUelKtWiB8G6QSRb_rOFwlyke1fE1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=HlBbtSvN2pcbOCL5JJcCaTI5nA_1A3rzsUUQwVZe8HBBev4gL3VRRblxAWPHHbhhSFsbWjorbgDqyV2q3BY9yIez7564vJJGZbmZN88Zzc4c2fOfLA1AKYvaTr0nkkgvZdNkKsVCneDSmC78g7GId-VjCvMy_BykMrVHBwspPfv-ogNc0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABEIBkgrfxVvL0agPo7GOzyFwOCLgOF3+DtO4vRlnFm5NVqPN3wQzuwjwHx+LSgbkw9WptH2aBYcIZwQmRr/O53HsYmL1hObkNcNdGp4BdID7NcR6g1PLjBhABV56L9whnid3VX4IzYYAYLDBpZBMuWIyWeNTpwNj+l4OSgP1wxufzHQj5uwPSjT2yRM5i5E8NOisw9ZJUVlh7qd0RKtGR5sR0bB9/gqgQTDd5FbWyirnuObu25D9oeERPumfBmT6cBdHyTJEU0NEKsMiJ/slOwwyndD9jvz2PoQNXF6Xjz6HKhcavVF+MmlVsLPpTyb6yyBZs0cJGg6lbFhqYDkoMFh7GOM8rfNU9YHmZvpBmNQ8HxYYBpMRjAk3ucBFoPyjJO2BkZp" />
		    
		    <!-- Header Content Ends -->
		    <div id="Container">
			    

<script type="text/javascript">
    $(document).mouseup(function (e) {
        var chat = $(".Hdr_ChatPopup");
        var btnChat = $(".Hdr_ChatTarget");
        var cart = $(".QC_Popup");
        var btnCart = $(".QC_Target");
        var login = $(".Accounthdr_Popup");
        var btnLogin = $(".Accounthdr_Login");
        var btnGeo = $(".Geohdr_Target");
        var geo = $(".Geohdr_Popup")
        var activeClass = 'hdrPop_Active';

        if (cart.length > 0 && (btnCart.is(e.target) || btnCart.has(e.target).length !== 0)) {
            btnCart.toggleClass(activeClass);
            cart.toggle();
        } else if (!cart.is(e.target) && cart.has(e.target).length === 0) {
            btnCart.removeClass(activeClass);
            cart.hide();
        }

        if (!btnLogin.attr('href') && (btnLogin.is(e.target) || btnLogin.has(e.target).length !== 0)) {
            btnLogin.toggleClass(activeClass);
            login.toggle();
        } else if (!login.is(e.target) && login.has(e.target).length === 0) {
            btnLogin.removeClass(activeClass);
            login.hide();
        }

        if (btnGeo.is(e.target) || btnGeo.has(e.target).length !== 0) {
            btnGeo.toggleClass(activeClass);
            geo.toggle();
        } else if (!geo.is(e.target) && geo.has(e.target).length === 0) {
            btnGeo.removeClass(activeClass);
            geo.hide();
        }

        if (btnChat.is(e.target) || btnChat.has(e.target).length !== 0) {
            btnChat.toggleClass(activeClass);
            chat.toggle();
        } else if (!chat.is(e.target) && chat.has(e.target).length === 0) {
            btnChat.removeClass(activeClass);
            chat.hide();
        }
    });

    function HidePanel(ClassName) {
        var className = (ClassName != "") ? "." + ClassName : "";
        if (className != "") {
            $(className).hide();
        }

        $('.QC_Target, .Accounthdr_Login, .Geohdr_Target, .Hdr_ChatTarget').removeClass('hdrPop_Active');
    }
</script>
<div id="Mobile_MegaNav_Icon" class="hide_mb Hdr_MBars">
    <i class="fa fa-bars"></i>
    <span class="Hdr_MTxt">MENU</span>
</div>
<div id="Hdr_TopCtr" ng-app="app">
    <a id="Hdr_Logo" href="/">
        <img src="/themes/default/images/RFFM_Logo_Horizontal.png" alt="Raymour &amp; Flanigan" />
    </a>
    <div class="Search_Root" ng-app="app.search-box" rf-search-box></div>
    <div class="Hdr_TopInfo">
        <div class="Hdr_StoreLinks ">   
            <div class="Hdr_Chat">
                <div class="Hdr_ChatTarget">
                    <span class="hide_des">Contact</span>
                    <i class="fa fa-comment"></i>
                </div>
            </div>
            <div id="ctl00_ctl00_uxHeader_pnlGEOHeader" class="Hdr_Store Locator_Ctr">
	
                <div class="Geohdr_Target">   
                    <span class="Hdr_StoreTxt hide_des">Find Store</span> 
                    <i class="fa fa-map-marker"></i>
                </div>
            
</div>
            <div class="Hdr_User">
                <a id="ctl00_ctl00_uxHeader_lnkLoggedIn" class="Accounthdr_Login" href="/login.aspx"><span id="ctl00_ctl00_uxHeader_lblLoginStatus" class="Hdr_UserTxt hide_des">Sign In</span>
                    <i class="fa fa-user Hdr_UserFa"></i>
                </a>
            </div>
            <div class="Hdr_Cart">
                <div id="ctl00_ctl00_uxHeader_uxQuickCart_upQuickCart">
	
        
                <div id="ctl00_ctl00_uxHeader_uxQuickCart_pnlQuickCart" class="QC_Ctr">
		
                    <div class="QC_Target">
                        <span class="QC_ChkBtn"><i class="fa fa-shopping-cart"></i></span>
                        
                    </div>
                
	</div>
                <div class="QC_Popup">
                    <div class="QC_Cart">
                        <span class="QC_ItemFont">Shopping Cart</span>
                        <i class="Hdr_Close  fa fa-times-circle fa-lg RF_ClrAft" onclick="HidePanel('QC_Popup')"></i>
                    </div>
                    <div id="ctl00_ctl00_uxHeader_uxQuickCart_pnlItemList" class="QC_FxdItmCtr">
		
                        
                                <div class="QC_Empty">
                                    Your cart is currently empty
                                </div>
                            
                    
	</div>
                    
                </div>
            
    
</div>
            </div>
        </div>
        <div rf-sms></div>
        <div class="Geohdr_Popup">
            <i class="Hdr_Close fa fa-times-circle fa-lg RF_ClrAft" onclick="Javascript:HidePanel('Geohdr_Popup')"></i>
            
<script type="text/javascript">
    function GEOHeaderEndReq(sender, args) {
        $("#dvUpdateZip").click(function () {
            $(".GH_DefaultZip").hide();
            $(".GH_UpdateZip").show();
        });
    }

    $(document).ready(function () {
        GEOHeaderEndReq()

        if ('False' === 'True') {
            $RFcore.locationServices.init()
        }
    });

    Sys.WebForms.PageRequestManager.getInstance().add_endRequest(GEOHeaderEndReq);
</script>
<div id="ctl00_ctl00_uxHeader_uxGEOHeader_upGEOHeader">
	
        <div class="GH_Container">
            
                    <div id="ctl00_ctl00_uxHeader_uxGEOHeader_pnlUpdateZip" class="GH_UpdateContainer">
		
                        <div class="GH_DefaultZip">
                            <div class="GH_Zip">
                               <span class="GH_ZipCode">Your Zip Code:</span> <span id="ctl00_ctl00_uxHeader_uxGEOHeader_lblZipCode">20146</span>
                            </div>
                            <div id="dvUpdateZip" class="Hdr_UpdZip"><span>Not your zip code?</span><a> Update</a></div>
                        </div>
                        <div class="GH_UpdateZip">
                            <div class="GH_ReZip">Please Re-enter Your Zip Code</div>
                            <input name="ctl00$ctl00$uxHeader$uxGEOHeader$txtUpdateZip" type="text" maxlength="7" id="ctl00_ctl00_uxHeader_uxGEOHeader_txtUpdateZip" class="GH_Input" placeholder="Enter Your Zip Code" title="Update Zip Code" />
                            
                            
                            <input type="submit" name="ctl00$ctl00$uxHeader$uxGEOHeader$btnUpdateZip" value="Find Store" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$uxHeader$uxGEOHeader$btnUpdateZip&quot;, &quot;&quot;, true, &quot;GEOUpdateZip&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_uxHeader_uxGEOHeader_btnUpdateZip" class="GH_Btn" />
                        </div>
                    
	</div>
                
            <div id="ctl00_ctl00_uxHeader_uxGEOHeader_pnlStores" class="GH_Stores">
		
                <div class="GH_NearestStores">Your Nearest Stores</div>
                
                        <div class="GH_StoresLeft">
                            <a id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl00_lnkStoreName" class="GH_SName" href="https://www2.raymourflanigan.com/store/de/newark-christiana.html">Newark - Newark-Christiana</a>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl00_lblStoreAddress">2750 Fashion Center Boulevard</span>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl00_lblStoreCityStateZip" class="GH_Location">Newark, DE 19702</span>
                        </div>
                        <div class="GH_StoresRight">
                            <a id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl00_lnkDirections" class="GH_Directions" href="https://maps.google.com?saddr=Current+Location&amp;daddr=2750 Fashion Center BoulevardNewark,DE 19702" target="_blank">Directions</a>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl00_lblDistance">100.2 miles</span>
                        </div>
                    
                        <div class="GH_StoresLeft">
                            <a id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl01_lnkStoreName" class="GH_SName" href="https://www2.raymourflanigan.com/store/de/wilmington-concord-pike.html">Wilmington - Wilmington-Concord Pike</a>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl01_lblStoreAddress">5303 Concord Pike</span>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl01_lblStoreCityStateZip" class="GH_Location">Wilmington, DE 19803</span>
                        </div>
                        <div class="GH_StoresRight">
                            <a id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl01_lnkDirections" class="GH_Directions" href="https://maps.google.com?saddr=Current+Location&amp;daddr=5303 Concord PikeWilmington,DE 19803" target="_blank">Directions</a>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl01_lblDistance">116.0 miles</span>
                        </div>
                    
                        <div class="GH_StoresLeft">
                            <a id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl02_lnkStoreName" class="GH_SName" href="https://www2.raymourflanigan.com/store/de/wilmington-rocky-run-pkwy.html">Wilmington - Wilmington-Rocky Run Parkway</a>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl02_lblStoreAddress">1400 Rocky Run Parkway</span>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl02_lblStoreCityStateZip" class="GH_Location">Wilmington, DE 19803</span>
                        </div>
                        <div class="GH_StoresRight">
                            <a id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl02_lnkDirections" class="GH_Directions" href="https://maps.google.com?saddr=Current+Location&amp;daddr=1400 Rocky Run ParkwayWilmington,DE 19803" target="_blank">Directions</a>
                            <span id="ctl00_ctl00_uxHeader_uxGEOHeader_rpStores_ctl02_lblDistance">116.0 miles</span>
                        </div>
                    
            
	</div>
            <div class="GH_AllStores">
                <a href="/StoreLocator.aspx">All Stores</a>
                <i class="fa fa-caret-right"></i>
            </div>
        </div>
    
</div>
        </div>
        
    </div>
</div>
<div id="DesktopNav" class="Hdr_MN hide_des vue-cloak" v-if="Categories" v-mega-nav>
    <div v-for="category in Categories" class="Hdr_MNCat" v-bind:class="{'Hdr_MNCat_Alt':category.isAltHover, 'Hdr_SubC_NoMenu':!category.hasDropMenu}" v-on:click="Menu_Click">
        <template v-if="category.URL">
            <a href="{{category.URL}}" class="Hdr_MNCatLink">{{category.Name}}</a>
        </template>
        <template v-else>
            {{category.Name}}
        </template>
        <div v-if="category.hasDropMenu" class="Hdr_SubC">
            <div v-for="column in category.Columns" class="Hdr_SubCell">
                <ul v-for="group in column.Groups">
                    <li v-if="group.hasTitle" class="Hdr_SubCTitle">
                        <template v-if="group.isTitleLink">
                            <a href="{{group.URL}}">{{group.Title}}</a>
                        </template>
                        <template v-else>
                            {{group.Title}}
                        </template>
                    </li>
                    <li v-for="link in group.Links">
                        <a href="{{link.URL}}">{{link.Text}}</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
			    
   
<!-- Main Content -->
<div id = "Container_swipe">
    <!-- Banner -->
    <div id="ctl00_ctl00_MainContent_uxHome_upGrandOpening">
	
            
        
</div>
    <div class="rfHomeMainPromo">
        <span id="ctl00_ctl00_MainContent_uxHome_HomeMainPromo_lblMsg"><link rel="stylesheet" type="text/css" href="../../../js/Slick Carousel/slick.css"/>
<style>
#StickyBanner{background-color:#d70081; color:#ffffff;}
#StickyBanner a {color:#ffffff;}
#StickyBanner:before {display:none;}


#PromoMessaging{background-color:#008cc1;}
#PromoMessaging h2{color:#ffffff;}
#PromoMessaging p {color:#ffffff;}
.PromoButton {background-color: #d70081; color: #ffffff; padding: 10px 18px;}
span.PromoButton a {color:#ffffff;}

#FinancingSection{border:1px solid #008cc1; padding: 6px 0 10px 0;}
#FinancingSection h2{color:#008cc1; margin-top:0;}
.FinancingButton {background-color: #008cc1; color: #ffffff; padding: 10px 18px;}
span.FinancingButton a{color: #ffffff;}

.TopOffers a{color:#d70081;}
.TopOffers h2{color:#008cc1;}

.PromoTextBlock{background-color:rgb(210, 242, 254)}
a .subTitle {color: #d70081; font-family: Arvo, serif;}
.PromoTextBlock h3{color:#008cc1;}


div#curalate-fan-reel-wrapper{max-width: 800px; margin: 10px auto;}

.SliderFrameBottom .PromoButton{outline: solid 8px #;}

#MattressCarousel{width:100%; max-width: 800px; margin:0 auto 10px;}
.slick-next{right:-10px;}
.slick-prev{left:-10px;}

.V-Wrapper{margin-top: 0;}
.V-DotWrapper {right:3%; bottom:93%; text-align: right; width:auto;}

.desktopNoShow{display:none;}

@media screen and (max-width:667px){
  .slick-next{right:0px;}
  .slick-prev{left:0px;}
  .desktopNoShow{display:block;}
}
</style>



<div id="StickyBanner"><a href="/VIPSubscription.aspx"><span class="hide_des"><i class="fa fa-mobile fa-lg" aria-hidden="true"></i> &nbsp;</span>Sign up for a chance to win great prizes! <b>Join our VIP Club here.</b></a></div>

<!-- BEGIN: Sale Title -->
<div class="desktopNoShow" style="max-width:960px;padding-bottom:5px;"><a href="/CurrentSaleDetails.aspx">
<img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Mobile_Espot?scl=1&fmt=png" width="100%" class="desktopNoShow" alt="Big Deals Sale" title="Big Deals Sale">
</a>

</div>
<!-- END: Sale Title -->

<div class="PromoBlockSection" style="margin-top:0px;">
<!-- BEGIN: Slider -->

<div class="twothirds_columnleft">
    <div class="RFVue" v-carousel='{
      "slides":
      [{
            "imageUrl": "https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Slider_01",
            "linkUrl" : "/Sofas.aspx?sale=1"
        },{
            "imageUrl": "https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Slider_02",
            "linkUrl" : "/queen-beds.aspx?sale=1"
        },{
            "imageUrl": "https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Slider_03",
            "linkUrl" : "/Dining-Sets.aspx?sale=1"
        },{
            "imageUrl": "https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Slider_04_V2",
            "linkUrl" : "/VIPSubscription.aspx"
        }], 
    "effect": "fade",
    "speed": "fast",
    "duration": "long",
    "autoplay": true,
    "arrowType": "hover",
    "allowDotNavigation": true,
    "showThumbnail": false,
    "s7params": "?fmt=jpg&op_sharpen=1&qlt=90",
    "thumbnailLayout": "",
    "thumbnailWidth": 0
}'></div>
</div>

<!-- END: Slider -->
<div class="onethird_columnright">

<div id="PromoMessaging" class="MK_MobileNoShow">
<a href="/CurrentSaleDetails.aspx">
<img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Homepage_Espot?scl=1&fmt=png" width="100%" class="MK_MobileNoShow">
<h2>EVERYTHING ON SALE!*</h2>
<p></p>
<span class="PromoButton">Shop Now</span>
</a>
<p style="padding-bottom: 4px;"></p>
</div>
<div id="FinancingSection">
<a href="/Todays-Financing-Offers.aspx">
<h2>72 Months 0% APR</h2>
<p>WITH EQUAL PAYMENTS<sup>16</sup><br/>minimum purchase required</p>
<span class="FinancingButton">Apply Today</span>
</a>
</div>
 </div>
</div>
<!--MIDDLE PAGE BANNER -->

<div style="max-width:960px; text-align:center; background-color:#f78b1f; color:#ffffff; padding:6px; margin-top:20px;"><a href="/CurrentSaleDetails.aspx" style="color:#ffffff; text-decoration:none;"><i class="fa fa-tags fa-lg" aria-hidden="true"></i> <b>More Big Deal Sales |</b> See All</a></div>

<!--MIDDLE PAGE BANNER -->

<!-- Top Three Offers - Update Each Promo -->
<div class="TopOffers">

<div>
<a href="/TV-Stands-and-Consoles.aspx?sale=1"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_TopOffer_01?op_sharpen=1&fmt=jpg&qlt=70&scl=1" width="100%" alt="up to 28% off - Entertainment" title="up to 28% off - Entertainment">
<h2>up to 28% off</h2>
<span class="SubtitleArrow">Entertainment</span>
</a>
</div>

<div>
<a href="/Kids-Bedroom-Sets.aspx?sale=1"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_TopOffer_02?op_sharpen=1&fmt=jpg&qlt=70&scl=1" width="100%" alt="up to 21% off - Kids' Beds" title="up to 21% off - Kids' Beds">
<h2>up to 21% off</h2>
<span class="SubtitleArrow">Kids' Beds</span>
</a>
</div>

<div>
<a href="/Bedroom-Sets.aspx?sale=1"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_TopOffer_03?op_sharpen=1&fmt=jpg&qlt=70&scl=1" width="100%" alt="up to 29% off - Bedroom Sets" title="up to 29% off - Bedroom Sets">
<h2>up to 29% off</h2>
<span class="SubtitleArrow">Bedroom Sets</span>
</a>
</div>


</div>
<!-- END Top Three Offers -->

<!-- Large Image with Caption -->    
<div class="PromoBlockSection">
<div class="twothirds_columnright">
<a href="https://www2.raymourflanigan.com/free-consultation.html"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Curation_01?scl=1&fmt=jpg&qlt=90" width="100%" alt="Get your dream look with free design service. Book now." title="Get your dream look with free design service. Book now."></a>
</div>

<div class="onethird_columnleft PromoTextBlock">
<a href="https://www2.raymourflanigan.com/free-consultation.html">
<span class="subTitle">get your dream look with</span>
<h3>FREE DESIGN<br />SERVICE</h3>
<span class="PromoButton MK_MobileNoShow">Book Now</span>
</a>
</div>
</div>
<!-- END Large Image with Caption --> 
 

<!--Social Slider - No Update Needed-->
<div id="SocialSlider" class="SliderFrameTop">
<a href="/social.aspx">
<h3>Get Social</h3>
<p>Share your photos with the hashtag #myrfstyle</p>
</a>
</div>

<div id="curalate-fan-reel-wrapper"></div>

<script type="text/javascript" src="//d116tqlcqfmz3v.cloudfront.net/raymourandflanigan-827/carousel.js"></script>
<script type="text/javascript">
    Curalate.FanReels.Carousel.init({ code: "raymourandflanigan" });
</script>

<div class="SliderFrameBottom">
<a href="/social_curalate_gallery.aspx">
<span class="PromoButton">More Inspiration</span>
</a>
</div>
<!--End Social Slider - No Update Needed-->

<!-- Large Image with Caption -->    
<div class="PromoBlockSection">
<div class="twothirds_columnleft">
<a href="/StoreLocator.aspx"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Curation_02?scl=1&fmt=jpg&qlt=90" width="100%" alt="While they last, we're selling floor sample mattresses at 50% off. Find a store." title="While they last, we're selling floor sample mattresses at 50% off. Find a store."></a>
</div>

<div class="onethird_columnright PromoTextBlock">
<a href="/StoreLocator.aspx">
<span class="subTitle">while they last, we’re selling<br />floor sample mattresses at</span>
<h3>50% OFF</h3>
<span class="PromoButton MK_MobileNoShow">Find a Store</span>
</a>
</div>
</div>
<!-- END Large Image with Caption --> 


<!--Mattress Slider - No Update Needed-->
<div id="MattressSlider" class="SliderFrameTop">
<a href="/Mattresses.aspx">
<h3>Northeast's Largest Mattress Selection</h3>
<p>Free next-day delivery, setup & removal—7 days a week***</p>
</a>
</div>

<div id="MattressCarousel">       
        <div><a href="/search.aspx?keyword=beautyrest+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/SIMM_Logo-Black?fmt=png&qlt=70" alt="Beautyrest" ></a>
        </div>
        <div><a href="/search.aspx?keyword=tempur-pedic+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/TEMU_Logo-Black?fmt=png&qlt=70" alt="Tempur-Pedic" ></a>
        </div>
        <div><a href="/search.aspx?keyword=sealy+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/SELY_Logo-Black?fmt=png&qlt=70" alt="Sealy" ></a>
        </div>
        <div><a href="/search.aspx?keyword=serta+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/SERT_Logo-Black?fmt=png&qlt=70" alt="Serta" ></a>
        </div>
        <div><a href="/search.aspx?keyword=stearns+and+foster+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/STFO_Logo-Black?fmt=png&qlt=70" alt="Stearns & Foster" ></a>
        </div>
        <div><a href="/search.aspx?keyword=aireloom+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/ARLM_Logo-Black?fmt=png&qlt=70" alt="Aireloom" ></a>
        </div>  
        <div><a href="/search.aspx?keyword=bellanest+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/BN28_Logo-Black?fmt=png&qlt=70" alt="Bellanest by Raymour & Flanigan" ></a>
        </div>  
        <div><a href="/search.aspx?keyword=king+koil+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/KKNE_Logo-Black?fmt=png&qlt=70" alt="King Koil" ></a>
        </div>
        <div><a href="/search.aspx?keyword=restonic+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/RSTN_Logo-Black?fmt=png&qlt=70" alt="Restonic" ></a>
        </div>
<div><a href="/search.aspx?keyword=Bedgear+mattress"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/BDGR_Logo-Black?fmt=png&qlt=70" alt="Bedgear" ></a>
        </div>
</div>

<script type="text/javascript" src="../../../js/Slick Carousel/slick.min.js"></script>
<script type="text/javascript">
  
  function SetCarousel() {
    $('#MattressCarousel').slick({
      infinite: true, slidesToShow: 4,
      responsive: [{ breakpoint: 667, settings: { arrows: true, slidesToShow: 3} },
      { breakpoint: 480, settings: { arrows: true, slidesToShow: 2}}]
    });
  }

  $(document).ready(function () {
    SetCarousel();
  });
  Sys.WebForms.PageRequestManager.getInstance().add_endRequest(SetCarousel);
</script>
  
<div class="SliderFrameBottom">
<a href="/Mattresses.aspx">
<span class="PromoButton">Mattresses</span>
</a>
</div>
<!--End Mattress Slider - No Update Needed-->

<!-- Large Image with Caption -->    
<div class="PromoBlockSection">
<div class="twothirds_columnright">
<a href="/Mattresses.aspx"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/030818_031918_BigDeals_Curation_03?scl=1&fmt=jpg&qlt=90" width="100%" alt="Only humans willingly delay sleep. Why wait? Shop mattresses." title="Only humans willingly delay sleep. Why wait? Shop mattresses."></a>
</div>

<div class="onethird_columnleft PromoTextBlock">
<a href="/Mattresses.aspx">
<span class="subTitle">only humans willingly<br />delay sleep</span>
<h3>WHY WAIT?</h3>
<span class="PromoButton MK_MobileNoShow">Shop Mattresses</span>
</a>
</div>
</div>
<!-- END Large Image with Caption --></span> 
    </div>
    <span id="ctl00_ctl00_MainContent_uxHome_HomeMainBannerMobiles_lblMsg"></span> 
    <span id="ctl00_ctl00_MainContent_uxHome_HomeSub1_lblMsg"></span> 
    <span id="ctl00_ctl00_MainContent_uxHome_HomeSub2_lblMsg"></span> 
    <span id="ctl00_ctl00_MainContent_uxHome_HomeSub3_lblMsg"><!--<div class="RF_SelfClear hide_mb">
                <div id="MbHme_DtsCtr" style="background-color:#073884;">
                  <a href="/Customer-Product-Reviews-Sweepstakes.aspx?icid=hp-8-a-co">

Write a product review and enter for a chance to win a $250 Raymour and Flanigan gift card! No purchase necessary.<span class="heavyText">  Details &raquo;</span></a>
                </div>
              </div>--></span> 
    <span id="ctl00_ctl00_MainContent_uxHome_HomeSub4_lblMsg"><!-- Timing -->
            <div class="timing RF_SelfClear">
                <div id="TimImgCtr" class="fleft hide_des"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/SF%5Fpatchogue%5Fpatchougue%5FNY?$VENDOR%5FSTEVE%5FSILVER%5Flogo$" width="64" height="50" alt="Store Hours"></div>
                <ul id="TimHrs" class="fleft">
                    <li>Store Hours</li><br/>
           <li><strong>Mon. - Sat.</strong> 10am - 9pm | <strong>Sun.</strong> 11am - 6pm</li>
                    <li class="mk_xxsmallPrint">Paramus showroom & outlet are closed on Sundays.</li>
                </ul>
                <ul id="TimOnHrs" class="fleft">
                    <li>Online Support</li><br/>
                    <li><strong>Mon. - Sat.</strong> 7:30am - 9pm | <strong>Sun.</strong> 9am - 9pm</li>
                </ul>

<div class="fright social hide_des" style="padding-top:12px;">

<a href="https://www.facebook.com/raymourandflanigan" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_facebook" border="0" alt="Facebook" width="40%" style="max-width:41px;"/></a>

<a href="http://pinterest.com/raymourflanigan/" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_pinterest" border="0" alt="Pinterest" width="40%" style="max-width:41px;padding-left:8px;"/></a>

<a href="https://instagram.com/raymourflanigan/" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_Instagram" border="0" alt="Instagram" width="40%" style="max-width:41px;padding-left:8px;"/></a>

<a href="http://twitter.com/raymourflanigan" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_twitter" border="0" alt="Twitter" width="40%" style="max-width:41px;padding-left:8px;"/></a>

<a href="https://www.youtube.com/user/RaymourFlanigan" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_youtube" border="0" alt="You Tube" width="40%" style="max-width:41px;padding-left:8px;"/></a>

<a href="http://www.linkedin.com/company/raymour-&-flanigan" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_linkedin" border="0" alt="LinkedIn" width="40%" style="max-width:41px;padding-left:8px;"/></a>

</div>
</div></span> 
    <!-- boxes -->
    <span id="ctl00_ctl00_MainContent_uxHome_HomeBottomLeft_lblMsg"><style>
#HP_FalseFooter img{max-width: 314px;}
#HP_FalseFooter h2{ font-family: Arvo, serif; color:#515151;}
</style>

<div class="TopOffers" id="HP_FalseFooter">
<div>
<a href="https://careers.raymourflanigan.com/"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/HP-Footer_Careers?fmt=png&qlt=70" width="100%" alt="Job Opportunities">
<h2>We have a seat for you</h2>
<span class="SubtitleArrow">Job Opportunities</span>
</a>
</div>

<div>
<a href="/Community-Giving.aspx"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/HP-Footer_Community?fmt=png&qlt=70" width="100%" alt="Events Near You">
<h2>#rfcares</h2>
<span class="SubtitleArrow">Events Near You</span>
</a>
</div>

<div>
<a href="/join-our-mailing-list.aspx"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/HP-Footer_Mailing-List?fmt=png&qlt=70" width="100%" alt="Join our Mailing List">
<h2>Get the look</h2>
<span class="SubtitleArrow">Join Our Mailing List</span>
</a>    
</div>
</div></span> 
    <span id="ctl00_ctl00_MainContent_uxHome_HomeBottomRight_lblMsg"></span> 
    <!-- Social icon Mobile -->
    <span id="ctl00_ctl00_MainContent_uxHome_HomeBottom1_lblMsg"><div class="MbSocial hide_mb">

<a href="https://www.facebook.com/raymourandflanigan" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_facebook" border="0" alt="Facebook" width="100%" style="max-width:50px;"/></a>

<a href="http://pinterest.com/raymourflanigan/" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_pinterest" border="0" alt="Pinterest" width="100%" style="max-width:50px;"/></a>

<a href="https://instagram.com/raymourflanigan/" target="_blank"><img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/homepage_socialicons_2016_desktop_Instagram" border="0" alt="Instagram" width="100%" style="max-width:50px;"/></a>

</div></span> 
</div>

			    

<div id="Footer_Main">
<div class="RF_SelfClear offers">
    

<script type="text/javascript">

    function OnQuickSubscribeValidate() {
        if (Page_ClientValidate("Subscribe")) {
            $("#QuickSubscribeValidation").css("display", "none");
        } else {
            $("#QuickSubscribeValidation").css("display", "block");
        }
    }

</script>

<div id="ctl00_ctl00_Footer1_es1_pnlQuickSubscribe" class="EmlOffer fleft">
	
    Exclusive Offers:
    <input name="ctl00$ctl00$Footer1$es1$txtEmail" type="text" maxlength="100" id="ctl00_ctl00_Footer1_es1_txtEmail" class="QE_Input" title="Email Subscribe" autocomplete="off" />
    <input type="submit" name="ctl00$ctl00$Footer1$es1$btnSubscribe" value="Sign Up" onclick="OnQuickSubscribeValidate();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$Footer1$es1$btnSubscribe&quot;, &quot;&quot;, true, &quot;Subscribe&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_Footer1_es1_btnSubscribe" class="Btn_OrgSml" PopupTracking="EmailSubscriptionSignUp" />
    <div id="QuickSubscribeValidation" class="Val_PopBxCust">
        <div class="Val_PopupBoxMid">
            <div class="ValTxt">
                
                
                
            </div>
            <div class="Val_Arrow"></div>
        </div>
        <div class="Val_BoxBtm"></div>
    </div>
    <input type="hidden" name="ctl00$ctl00$Footer1$es1$rfvcEmail_ClientState" id="ctl00_ctl00_Footer1_es1_rfvcEmail_ClientState" />
    <input type="hidden" name="ctl00$ctl00$Footer1$es1$rgxcEmail_ClientState" id="ctl00_ctl00_Footer1_es1_rgxcEmail_ClientState" />
    <input type="hidden" name="ctl00$ctl00$Footer1$es1$cvcEmail_ClientState" id="ctl00_ctl00_Footer1_es1_cvcEmail_ClientState" />
    <input type="hidden" name="ctl00$ctl00$Footer1$es1$tbwEmail_ClientState" id="ctl00_ctl00_Footer1_es1_tbwEmail_ClientState" />

</div>
    <div class="fright find hide_obj hide_des">
        <img src="/themes/default/images/furnishing-your-style.gif" width="260" height="42" alt="Furnishing Your Style Logo" />
    </div>
</div>
<div class="footer clear hide_des RF_SelfClear">
    <div class="footer_div">
        <ul>
            <h4>NEED ASSISTANCE?</h4>
            <li><a href="/CustomerCare.aspx">Customer Care/Contact </a></li>
            <li><a href="#" onclick="javascript:chat_click();" style="cursor: pointer;">Chat Live Now </a></li>
            <li>Call 1.866.383.4484</li>
            <li><a href="https://www2.raymourflanigan.com/customer-care/frequently-asked-questions.html">FAQs </a></li>
        </ul>
        <ul>
            <h4>GUARANTEES</h4>
            <li><a href="/Delivery-Area.aspx">3-Day Delivery Guarantee </a></li>
            <li><a href="https://www2.raymourflanigan.com/customer-care/security-guarantee.html">Security Guarantee </a></li>
            <li><a href="https://www2.raymourflanigan.com/customer-care/pricing-policy.html">Lowest Price Guarantee</a></li>
        </ul>
    </div>
    <div class="footer_div">
        <ul>
            <h4>TOOLS & INFO</h4>
            <li><a href="/account.aspx">My Account </a></li>
            <li><a href="/account.aspx">My Wish List </a></li>
            <li><a href="/StoreLocator.aspx">Store Locator </a></li>
            <li><a href="https://www2.raymourflanigan.com/free-consultation.html">Free Consultation</a></li>
            <li><a href="/Interactive-Room-Planner.aspx">Room Planner </a></li>            
            <li><a href="/Delivery-Area.aspx">Check Delivery Area </a></li>
            <li><a href="/Measure-for-Delivery.aspx">Measure for Delivery </a></li>
            <li><a href="/Check-Gift-Card-Balance.aspx">Gift Card Balance</a></li>
            <li><a href="/Business-Sales.aspx">Business Sales</a></li>
        </ul>
    </div>
    <div class="footer_div">
        <ul>
            <h4>COMPANY INFO</h4>
            <li><a href="/about-us.aspx">About Us </a></li>
            <li><a href="https://careers.raymourflanigan.com/" target="_blank">Careers </a></li>
            <li><a href="/Green-Initiative.aspx">Green Initiative </a></li>
            <li><a href="/Community-Giving.aspx">Community Giving </a></li>
            <li><a href="/press-center.aspx">Press Center </a></li>
            <li><a href="http://www.raymourflanigan.com/raymour-flanigan-real-estate.aspx">R&amp;F Real Estate </a></li>
        </ul>
    </div>
    <div class="footer_div">
        <ul>
            <h4>PROMOTIONS</h4>
            <li><a href="/currentpromotion.aspx">Today's Promotions </a></li>
            <li><a href="/Todays-Financing-Offers.aspx">Today's Financing Offers </a></li>
            <li><a href="/search.aspx?keyword=new&s=3">What's New </a></li>
        </ul>
        <ul>
            <h4>WEDDING REGISTRY</h4>
            <li><a href="/Wedding-Registry/dream-home-wedding-registry.aspx">Dream Home Registry </a></li>
            <li><a href="/Wedding-Registry/manage-wedding-registry.aspx">Create/Manage Registry </a></li>
            <li><a href="/Wedding-Registry/find-wedding-registry.aspx">Find a Registry </a></li>
        </ul>
    </div>
    <div class="footer_div">
        <ul>
            <h4>SHOP</h4>
            <li><a href="/Living-Room-Furniture.aspx">Living Room Furniture </a></li>
            <li><a href="/Dining-Room-Furniture.aspx">Dining Room Furniture </a></li>
            <li><a href="/Bedroom-Furniture.aspx">Bedroom Furniture </a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/cindy-crawford-home.html">Cindy Crawford HOME&#174; </a></li>
            <li><a href="/Raymour_Flanigan_Gift_Cards.aspx?pcnid=84">Order a Gift Card </a></li>
        </ul>
        <ul>
            <h4>CREDIT</h4>
            <li><a href="/Todays-Financing-Offers.aspx">Apply For Credit </a></li>
            <li><a href="/Todays-Financing-Offers.aspx">Pay Your Bill </a></li>
        </ul>
    </div>
    <div class="footer_div noborder" style="margin-right:0px; padding-right:0px">
        <ul>
            <h4>PLATINUM PROTECTION</h4>
            <li><a href="/Platinum-Protection-Plan.aspx">Platinum Information </a></li>
            <li><a href="/Platinum-Protection-Plan-Furniture.aspx">Furniture Coverage </a></li>
            <li><a href="/Platinum-Protection-Plan-Mattresses.aspx">Mattress Coverage </a></li>
            <li><a onclick="return $RFcontrols.social.pp_chat();" style="cursor: pointer;" href="#">Platinum Live Chat</a></li>
        </ul>
        <br />
        <ul>
            <li><a class="heavyText" href="/site-map.aspx">SITE MAP</a></li>
        </ul>
    </div>
</div>
<div class="clear hide_mb">
    <ul id="FooterMobile">
        <li>
            <a href="#">NEED ASSISTANCE?</a>
            <ul>
                <li><a href="/CustomerCare.aspx">Customer Care/Contact </a></li>
                <li><a href="#" onclick="javascript:chat_click();" style="cursor: pointer;">Chat Live Now </a></li>
                <li><a href="tel:+18663834484">Call 1.866.383.4484</a></li>
                <li><a href="https://www2.raymourflanigan.com/customer-care/frequently-asked-questions.html">FAQs </a></li>
            </ul>
        </li>
        <li>
            <a href="#">GUARANTEES</a>
            <ul>
                <li><a href="/Delivery-Area.aspx">3-Day Delivery Guarantee </a></li>
                <li><a href="https://www2.raymourflanigan.com/customer-care/security-guarantee.html">Security Guarantee </a></li>
                <li><a href="https://www2.raymourflanigan.com/customer-care/pricing-policy.html">Lowest Price Guarantee</a></li>
            </ul>
        </li>
        <li>
            <a href="#">TOOLS & INFO</a>
            <ul>
                <li><a href="/account.aspx">My Account </a></li>
                <li><a href="/account.aspx">My Wish List </a></li>
                <li><a href="/StoreLocator.aspx">Store Locator </a></li>
                <li><a href="https://www2.raymourflanigan.com/free-consultation.html">Free Consultation</a></li>
                <li><a href="/Interactive-Room-Planner.aspx">Room Planner </a></li>                
                <li><a href="/Delivery-Area.aspx">Check Delivery Area </a></li>
                <li><a href="/Measure-for-Delivery.aspx">Measure for Delivery </a></li>
                <li><a href="/Check-Gift-Card-Balance.aspx">Gift Card Balance</a></li>
                <li><a href="/Business-Sales.aspx">Business Sales</a></li>
            </ul>
        </li>
        <li>
            <a href="#">COMPANY INFO</a>
            <ul>
                <li><a href="/about-us.aspx">About Us </a></li>
                <li><a href="https://careers.raymourflanigan.com/" target="_blank">Careers </a></li>
                <li><a href="/Green-Initiative.aspx">Green Initiative </a></li>
                <li><a href="/Community-Giving.aspx">Community Giving </a></li>
                <li><a href="/press-center.aspx">Press Center </a></li>
                <li><a href="http://www.raymourflanigan.com/raymour-flanigan-real-estate.aspx">R&amp;F Real Estate </a></li>
            </ul>
        </li>
        <li>
            <a href="#">WEDDING REGISTRY</a>
            <ul>
                <li><a href="/Wedding-Registry/dream-home-wedding-registry.aspx">Dream Home Registry </a></li>                  
                <li><a href="/Wedding-Registry/manage-wedding-registry.aspx">Create/Manage Registry </a></li>
                <li><a href="/Wedding-Registry/find-wedding-registry.aspx">Find a Registry </a></li>         

            </ul>
        </li>
        <li>
            <a href="#">PROMOTIONS</a>
            <ul>
                <li><a href="/currentpromotion.aspx">Today's Promotions </a></li>
                <li><a href="/Todays-Financing-Offers.aspx">Today's Financing </a></li>
                <li><a href="/search.aspx?keyword=new&s=3">What's New </a></li>
            </ul>
        </li>
        <li>
            <a href="#">SHOP</a>
            <ul>
                <li><a href="/search.aspx?keyword=Living+Room">Living Room Furniture </a></li>
                <li><a href="/search.aspx?keyword=Dining+Room">Dining Room Furniture </a></li>
                <li><a href="/search.aspx?keyword=Bedrooms">Bedroom Furniture </a></li>
                <li><a href="https://www2.raymourflanigan.com/brands/cindy-crawford-home.html">Cindy Crawford HOME&#174; </a></li>
                <li><a href="https://www2.raymourflanigan.com/brands.html">Brands A-Z</a></li>
                <li><a href="/Raymour_Flanigan_Gift_Cards.aspx?pcnid=84">Order a Gift Card </a></li>
            </ul>
        </li>
        <li>
            <a href="#">CREDIT</a>
            <ul>
                <li><a href="/Todays-Financing-Offers.aspx">Apply For Credit </a></li>
                <li><a href="/Todays-Financing-Offers.aspx">Pay Your Bill </a></li>
            </ul>
        </li>
        <li>
            <a href="#">PLATINUM PROTECTION</a>
            <ul>
                <li><a href="/Platinum-Protection-Plan.aspx">Platinum Information </a></li>
                <li><a href="/platinum-protection-plan-furniture.aspx">Furniture Coverage </a></li>
                <li><a href="/Platinum-Protection-Plan-Mattresses.aspx">Mattress Coverage </a></li>
            </ul>
        </li>
    </ul>
</div>
<div class="footer_bottom RF_SelfClear hide_des">
    <div class="RF_SelfClear fleft">
        <h2>The Best Brands at the Best Prices!</h2>
        <ul>
            <li><a href="https://www2.raymourflanigan.com/brands/bellanest.html">Bellanest </a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/bernhardt.html">Bernhardt </a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/broyhill.html">Broyhill</a></li>
        </ul>
        <ul>
            <li><a href="https://www2.raymourflanigan.com/brands/cindy-crawford-home.html">Cindy Crawford HOME&#174;</a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/kathy-ireland-home.html">kathy ireland Home&#174;</a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/la-z-boy.html">La-Z-Boy</a></li>
        </ul>
        <ul>
            <li><a href="https://www2.raymourflanigan.com/brands/natuzzi.html">Natuzzi Editions </a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/sealy-mattresses.html">Sealy Mattresses </a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/serta.html">Serta Mattresses</a></li>
        </ul>
        <ul>
            <li><a href="https://www2.raymourflanigan.com/brands/beautyrest.html">Simmons Beautyrest&#174;</a></li>
            <li><a href="https://www2.raymourflanigan.com/brands/tempur-pedic.html">Tempur-Pedic&#174; Mattresses </a></li>
            <li><a href="https://www2.raymourflanigan.com/brands.html">Furniture Brands A-Z</a></li>
        </ul>
    </div>
    <div class="fright VSignCtr">
           <script src="https://cdn.ywxi.net/js/inline.js?w=90"></script>
    </div>
</div>
 </div>
<div class="clear copyrights">
    <div class="sale hide_mb">
        <script src="https://cdn.ywxi.net/js/inline.js?w=90"></script>
    </div>
    <div class="RGTrdMrk">
        <p>&copy; 2000 - 2018 Raymour &amp; Flanigan Furniture|Mattresses&reg;</p>
    </div>
    <div class="PrivPlcy">
        <a href="/site-map.aspx">Site Map</a> : <a href="https://www2.raymourflanigan.com/customer-care/privacy-policy.html">Privacy Policy</a> : <a href="https://www2.raymourflanigan.com/customer-care/privacy-policy.html#choices-tracking-options">About Ads</a> : <a href="https://www2.raymourflanigan.com/customer-care/privacy-policy.html#your-california-privacy-rights">Your CA Privacy Rights</a> : <a href="https://www2.raymourflanigan.com/customer-care/using-our-website.html">Terms of Use</a>
        
    </div>
</div>
  

			    
<script type="text/javascript">
    Sys.WebForms.PageRequestManager.getInstance().add_beginRequest(beginReqProgressModal);
    Sys.WebForms.PageRequestManager.getInstance().add_endRequest(endReqProgressModal);

    function beginReqProgressModal(sender, args) {
        var mpeUpdateProgress = $find("ctl00_ctl00_uxProgressModal_mpeUpdateProgress");
        if (mpeUpdateProgress != null) {
            mpeUpdateProgress.show();
        }
    }

    function endReqProgressModal(sender, args) {
        var mpeUpdateProgress = $find("ctl00_ctl00_uxProgressModal_mpeUpdateProgress");
        if (mpeUpdateProgress != null) {
            mpeUpdateProgress.hide();
        }
    }
</script>
<div id="ctl00_ctl00_uxProgressModal_pnlUpdateProgress" class="ProgressModal" style="display:none;">
	
    <img id="ctl00_ctl00_uxProgressModal_imgLoading" src="Themes/Default/Images/Progress.gif" alt="Loading page ..." border="0" />

</div>

		    </div>
		    

<style type="text/css">
    .ZipCodeConf { width:230px; }
    .ZipCodeConf_Row { margin-top:10px; }
    .ZipCodeConf_TxtBx { width:165px; }
</style>

<div id="ctl00_ctl00_uxZipCodeConfirmation_pnlZipCodeConfirmationPopup" class="RF_Popup" style="display:none;">
	
    <input type="image" name="ctl00$ctl00$uxZipCodeConfirmation$btnCancel" id="ctl00_ctl00_uxZipCodeConfirmation_btnCancel" class="RF_PopupCancel" src="Themes/Default/Images/closebox.png" alt="Close Button" border="0" />
    <a id="ctl00_ctl00_uxZipCodeConfirmation_lnkZipCodeConfirmation" style="display:none;"></a>
    <div id="ctl00_ctl00_uxZipCodeConfirmation_pnlZipCodeConfirmation" class="ZipCodeConf" onkeydown="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_ctl00_uxZipCodeConfirmation_btnConfirmZipCode&#39;)">
		
        
        <div>Confirm your Massachusetts delivery zip code for special sales tax savings applied during checkout.</div>
        <div class="ZipCodeConf_Row">
            <input name="ctl00$ctl00$uxZipCodeConfirmation$txtZipCode" type="text" value="20146" maxlength="7" id="ctl00_ctl00_uxZipCodeConfirmation_txtZipCode" class="ZipCodeConf_TxtBx Cart_TxtBx" title="Zip Code Confirm" />
            <input type="submit" name="ctl00$ctl00$uxZipCodeConfirmation$btnConfirmZipCode" value="Confirm" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$uxZipCodeConfirmation$btnConfirmZipCode&quot;, &quot;&quot;, true, &quot;ConfirmZipCode&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_uxZipCodeConfirmation_btnConfirmZipCode" class="RF_Right Cart_AppBtn" />
            
            
            
            <input type="hidden" name="ctl00$ctl00$uxZipCodeConfirmation$rfvcZipCode_ClientState" id="ctl00_ctl00_uxZipCodeConfirmation_rfvcZipCode_ClientState" />
            <input type="hidden" name="ctl00$ctl00$uxZipCodeConfirmation$rgxcZipCode_ClientState" id="ctl00_ctl00_uxZipCodeConfirmation_rgxcZipCode_ClientState" />
            <input type="hidden" name="ctl00$ctl00$uxZipCodeConfirmation$cvcZipCode_ClientState" id="ctl00_ctl00_uxZipCodeConfirmation_cvcZipCode_ClientState" />
        </div>
    
	</div>

</div>

		    

<div id="igdRTA">
    <script type="text/javascript" src="https://raymourflanigan.collect.igodigital.com/igdrta.js"></script>
    <script type="text/javascript">
// iGoDigital RTA Initialization
var rtaRetailer = "raymourflanigan";
addLoadEvent(function() { callRTA(); });
</script>

</div>
		    <div id="Popups">
                <div id="ctl00_ctl00_uxEmailPopup_pnlEmail" class="EmailPanel BorderBox">
	
    <div id="EmailPanelTab" PopupTracking="VIPMinimize" class="EmailPanel-Tab"></div>
    <a id="EmailPopupClose" PopupTracking="VIPKill" class="lnkCancel"></a>
    <a href="VIPSubscription.aspx">
        <img src="https://raymourflanigan.scene7.com/is/image/RaymourandFlanigan/EmailPopup_BG_VIP?scl=1&qlt=95&fmt=png" class="EmailPopup-BG" alt="VIP Customer Club!" />
    </a>
    <div class="EmailPanel-Details">
        <div class="EmailPopup-Form RF_ClrAft">
            <div class="EmailPopup-Input">
                <input name="ctl00$ctl00$uxEmailPopup$txtEmail" type="text" id="ctl00_ctl00_uxEmailPopup_txtEmail" class="Input_Text" title="Email Subscribe" Placeholder="enter your email address" />
                
                
                
            </div>
            <input type="submit" name="ctl00$ctl00$uxEmailPopup$btnSubmit" value="Sign Up" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$uxEmailPopup$btnSubmit&quot;, &quot;&quot;, true, &quot;EmailPopup&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_uxEmailPopup_btnSubmit" class="EmailPopup-SubmitButton" PopupTracking="VIPSubmit" />
        </div>
    </div>
    <script type="text/javascript" async>
        $RFcontrols.emailPopup.setId('ctl00_ctl00_uxEmailPopup_pnlEmail');
        $RFcontrols.emailPopup.setSubmitId('ctl00_ctl00_uxEmailPopup_btnSubmit');
    </script>

</div>
                
            </div>
		

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ctl00_Footer1_es1_rfvcEmail_ClientState","closeImageUrl":"/WebResource.axd?d=3gkaL1ybeYbSm8AsR3WCz5xA4wUjm7Ifuom_i7Fquk3pJWt0_JcMZMT6SJHSbvoHxOtTFfoYDmitcP0O7mcfKMsgWTF4NhcbmFNRpCWlpMRi5ZHgHUD8ri_am5rMtEa1XJtF5Yvy_CVw97jYDQ3J5QHxTT41\u0026t=636386109462513481","cssClass":"ValidatorCallout","highlightCssClass":"ValidatorHighlight","id":"ctl00_ctl00_Footer1_es1_rfvcEmail","warningIconImageUrl":"/WebResource.axd?d=8WMWzbWrU78R7zeJZcbvEomEVXAcVJ4Jc13f6X76JIgOx-0MD0eG3i3riltIPBxhMjm-v8jDVNjeSbUe1ACBXzbmkyUy2cNd8JTBsdmRxCjgFQHdXER18HSERSJsl-zbDgogMX6tHn1wA5pg6qUwbvkmzRo1\u0026t=636386109462513481"}, null, null, $get("ctl00_ctl00_Footer1_es1_rfvEmail"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ctl00_Footer1_es1_rgxcEmail_ClientState","closeImageUrl":"/WebResource.axd?d=3gkaL1ybeYbSm8AsR3WCz5xA4wUjm7Ifuom_i7Fquk3pJWt0_JcMZMT6SJHSbvoHxOtTFfoYDmitcP0O7mcfKMsgWTF4NhcbmFNRpCWlpMRi5ZHgHUD8ri_am5rMtEa1XJtF5Yvy_CVw97jYDQ3J5QHxTT41\u0026t=636386109462513481","cssClass":"ValidatorCallout","highlightCssClass":"ValidatorHighlight","id":"ctl00_ctl00_Footer1_es1_rgxcEmail","warningIconImageUrl":"/WebResource.axd?d=8WMWzbWrU78R7zeJZcbvEomEVXAcVJ4Jc13f6X76JIgOx-0MD0eG3i3riltIPBxhMjm-v8jDVNjeSbUe1ACBXzbmkyUy2cNd8JTBsdmRxCjgFQHdXER18HSERSJsl-zbDgogMX6tHn1wA5pg6qUwbvkmzRo1\u0026t=636386109462513481"}, null, null, $get("ctl00_ctl00_Footer1_es1_rgxEmail"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ctl00_Footer1_es1_cvcEmail_ClientState","closeImageUrl":"/WebResource.axd?d=3gkaL1ybeYbSm8AsR3WCz5xA4wUjm7Ifuom_i7Fquk3pJWt0_JcMZMT6SJHSbvoHxOtTFfoYDmitcP0O7mcfKMsgWTF4NhcbmFNRpCWlpMRi5ZHgHUD8ri_am5rMtEa1XJtF5Yvy_CVw97jYDQ3J5QHxTT41\u0026t=636386109462513481","cssClass":"ValidatorCallout","highlightCssClass":"ValidatorHighlight","id":"ctl00_ctl00_Footer1_es1_cvcEmail","warningIconImageUrl":"/WebResource.axd?d=8WMWzbWrU78R7zeJZcbvEomEVXAcVJ4Jc13f6X76JIgOx-0MD0eG3i3riltIPBxhMjm-v8jDVNjeSbUe1ACBXzbmkyUy2cNd8JTBsdmRxCjgFQHdXER18HSERSJsl-zbDgogMX6tHn1wA5pg6qUwbvkmzRo1\u0026t=636386109462513481"}, null, null, $get("ctl00_ctl00_Footer1_es1_cvEmail"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_ctl00_Footer1_es1_tbwEmail_ClientState","WatermarkCssClass":"Watermark QE_Input","WatermarkText":"Enter your email address...","id":"ctl00_ctl00_Footer1_es1_tbwEmail"}, null, null, $get("ctl00_ctl00_Footer1_es1_txtEmail"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"PopupControlID":"ctl00_ctl00_uxProgressModal_pnlUpdateProgress","dynamicServicePath":"/default.aspx","id":"ctl00_ctl00_uxProgressModal_mpeUpdateProgress"}, null, null, $get("ctl00_ctl00_uxProgressModal_pnlUpdateProgress"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ctl00_uxZipCodeConfirmation_rfvcZipCode_ClientState","closeImageUrl":"/WebResource.axd?d=3gkaL1ybeYbSm8AsR3WCz5xA4wUjm7Ifuom_i7Fquk3pJWt0_JcMZMT6SJHSbvoHxOtTFfoYDmitcP0O7mcfKMsgWTF4NhcbmFNRpCWlpMRi5ZHgHUD8ri_am5rMtEa1XJtF5Yvy_CVw97jYDQ3J5QHxTT41\u0026t=636386109462513481","cssClass":"ValidatorCallout","highlightCssClass":"ValidatorHighlight","id":"ctl00_ctl00_uxZipCodeConfirmation_rfvcZipCode","warningIconImageUrl":"/WebResource.axd?d=8WMWzbWrU78R7zeJZcbvEomEVXAcVJ4Jc13f6X76JIgOx-0MD0eG3i3riltIPBxhMjm-v8jDVNjeSbUe1ACBXzbmkyUy2cNd8JTBsdmRxCjgFQHdXER18HSERSJsl-zbDgogMX6tHn1wA5pg6qUwbvkmzRo1\u0026t=636386109462513481"}, null, null, $get("ctl00_ctl00_uxZipCodeConfirmation_rfvZipCode"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ctl00_uxZipCodeConfirmation_rgxcZipCode_ClientState","closeImageUrl":"/WebResource.axd?d=3gkaL1ybeYbSm8AsR3WCz5xA4wUjm7Ifuom_i7Fquk3pJWt0_JcMZMT6SJHSbvoHxOtTFfoYDmitcP0O7mcfKMsgWTF4NhcbmFNRpCWlpMRi5ZHgHUD8ri_am5rMtEa1XJtF5Yvy_CVw97jYDQ3J5QHxTT41\u0026t=636386109462513481","cssClass":"ValidatorCallout","highlightCssClass":"ValidatorHighlight","id":"ctl00_ctl00_uxZipCodeConfirmation_rgxcZipCode","warningIconImageUrl":"/WebResource.axd?d=8WMWzbWrU78R7zeJZcbvEomEVXAcVJ4Jc13f6X76JIgOx-0MD0eG3i3riltIPBxhMjm-v8jDVNjeSbUe1ACBXzbmkyUy2cNd8JTBsdmRxCjgFQHdXER18HSERSJsl-zbDgogMX6tHn1wA5pg6qUwbvkmzRo1\u0026t=636386109462513481"}, null, null, $get("ctl00_ctl00_uxZipCodeConfirmation_rgxZipCode"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ctl00_uxZipCodeConfirmation_cvcZipCode_ClientState","closeImageUrl":"/WebResource.axd?d=3gkaL1ybeYbSm8AsR3WCz5xA4wUjm7Ifuom_i7Fquk3pJWt0_JcMZMT6SJHSbvoHxOtTFfoYDmitcP0O7mcfKMsgWTF4NhcbmFNRpCWlpMRi5ZHgHUD8ri_am5rMtEa1XJtF5Yvy_CVw97jYDQ3J5QHxTT41\u0026t=636386109462513481","cssClass":"ValidatorCallout","highlightCssClass":"ValidatorHighlight","id":"ctl00_ctl00_uxZipCodeConfirmation_cvcZipCode","warningIconImageUrl":"/WebResource.axd?d=8WMWzbWrU78R7zeJZcbvEomEVXAcVJ4Jc13f6X76JIgOx-0MD0eG3i3riltIPBxhMjm-v8jDVNjeSbUe1ACBXzbmkyUy2cNd8JTBsdmRxCjgFQHdXER18HSERSJsl-zbDgogMX6tHn1wA5pg6qUwbvkmzRo1\u0026t=636386109462513481"}, null, null, $get("ctl00_ctl00_uxZipCodeConfirmation_cvZipCode"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"ModalBackground","PopupControlID":"ctl00_ctl00_uxZipCodeConfirmation_pnlZipCodeConfirmationPopup","dynamicServicePath":"/default.aspx","id":"ctl00_ctl00_uxZipCodeConfirmation_mpeZipCodeConfirmation"}, null, null, $get("ctl00_ctl00_uxZipCodeConfirmation_lnkZipCodeConfirmation"));
});
//]]>
</script>
</form>
	</div>
    <!-- Bronto -->
    
    <script data-name="__br_tm" type="text/javascript">
        var _bsw = _bsw || [];
        _bsw.push(['_bswId', '238e8ec47c69426e633336a760abb68246fea46a2c0de3eb9fd5538602085471']);
        (function() {
            var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
            bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/c4q0tklpkjhaea3vyoiczeie0uaftoteboory2a8oyttz416c4/238e8ec47c69426e633336a760abb68246fea46a2c0de3eb9fd5538602085471/s/b.min.js';
            var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
        })();
    </script>
</body>
</html><script id="f5_cspm">(function(){var f5_cspm={f5_p:'GAIDDJDAOBABNGJJJKJNIPEBGBFJKHEFHAOAMDMOCIGDIBNCEBKINCEBNBBMJABDFGLBPGFNAAONMPGLILCAKEEBAAKLIOBNPDGGPCKLAEOJFMGCCMIAEEPMMBIFBKEO',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,40,(latency>>8));str=f5_cspm.set_byte(str,41,(latency&0xff));str=f5_cspm.set_byte(str,35,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='f5avr1866397111aaaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'&&pair[1]=='1234')
{var d=new Date();d.setTime(d.getTime()-1000);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}
f5_cspm.go();}());</script>