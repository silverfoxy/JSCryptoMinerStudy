<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" >
<head>
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
    'gtm.start':
    new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-KZ7QTNB');</script>
    <!-- End Google Tag Manager -->

    <title>
	Banking, Loans, Investments - First Financial Bank
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 
<link href="/CMSPages/GetResource.ashx?stylesheetfile=/css/screen.css" rel="stylesheet" type="text/css" /><link href="/CMSPages/GetResource.ashx?stylesheetfile=/css/client/client.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/scripts/respond.min.js" ></script>
    <script type="text/javascript" src="/scripts/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery.tools.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery.blockUI.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery.blockui.prm.plugins.js"></script>
    <script type="text/javascript" src="/cmsscripts/custom/gaevent.js"></script>

    <script type="text/javascript">
        (function ($) {
            $(document).ready(function () {
                $('#progressUpdate').createBlockUIProgressUpdate();
                $('#errorMessage').createBlockUIErrorHandler();

                $('#navigation .FirstCMSListMenuUL').prepend('<li class="Home"><a href="/"><img src="/images/navHome.png" alt="Home" /></a></li>');

                SetMainNavigation();

                // Set login ID box name;
                $('#txtLoginId').attr('name', 'txtLoginId');
            });

            function SetMainNavigation() {
                $(".FirstCMSListMenuLI").hover(function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeIn("slow");
                    $(this).find(".FirstCMSListMenuLink").toggleClass("FirstCMSListMenuLinkHighlighted");
                }, function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeOut("fast");
                    $(this).find(".FirstCMSListMenuLink").toggleClass("FirstCMSListMenuLinkHighlighted");
                });
                $(".FirstCMSListMenuHighlightedLI").hover(function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeIn("slow");
                }, function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeOut("fast");
                });
                $(".FirstCMSListMenuLILast").hover(function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeIn("slow");
                }, function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeOut("fast");
                });
                $(".FirstCMSListMenuHighlightedLILast").hover(function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeIn("slow");
                }, function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeOut("fast");
                });
                $(".FirstCMSListMenuLIFirst").hover(function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeIn("slow");
                }, function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeOut("fast");
                });
                $(".FirstCMSListMenuHighlightedLIFirst").hover(function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeIn("slow");
                }, function () {
                    $(this).find(".DropCMSListMenuUL").stop(true, true).fadeOut("fast");
                });
            }

            function LeavingSite() {
                return confirm("YOU ARE LEAVING THE FIRST FINANCIAL BANK N.A. WEB SITE\nYou are going to a Web site that First Financial Bank N.A. does not control and whose privacy policies may differ.\n Click\"OK\" to continue or \"Cancel\" to stay on this site.")
            }
        })(jQuery);
    </script>
    
<script type="text/javascript">
    (function () {
        document.cookie = "___tk293051=" + encodeURIComponent(Math.random()) + ";path=/;domain=first-online.com";
    })();
</script>
<script type="text/javascript">
    (function () { var f = document, e = window, i = e.location.protocol, b = [["src", [i == "https:" ? "https:/" : "http:/", "cdn.first-online.com/293051/hL7.js?r=" + Math.random()].join("/")], ["type", "text/javascript"], ["async", true]], g = "XMLHttpRequest", a = null, j = e[g] && (a = new e[g]()).withCredentials !== undefined, c = f.createElement("script"), h = f.getElementsByTagName("head")[0]; if (j) { a.open("GET", b[0][1], b[2][1]); a.withCredentials = true; a.onreadystatechange = function (d) { if (a.readyState == 4 && a.status == 200) { c.type = "script/meta"; c.src = b[0][1]; h.appendChild(c); new Function(a.responseText)() } }; a.send() } else { setTimeout(function () { for (var d = 0, k = b.length; d < k; d++) { c.setAttribute(b[d][0], b[d][1]) } h.appendChild(c) }, 0) } })();
</script>
<script type="text/javascript">
    (function (d, f) { var b = { src: (d.location.protocol == "https:" ? "https:" : "http:") + "//www7.first-online.com/293051/8qC.js?r=" + Math.random(), async: true, type: "text/javascript" }, g = "XMLHttpRequest", c = f.createElement("script"), h = f.getElementsByTagName("head")[0], a; if (d[g] && (a = new d[g]()).withCredentials !== undefined) { a.open("GET", b.src, b.async); a.withCredentials = true; a.onreadystatechange = function (e) { if (a.readyState == 4 && a.status == 200) { c.type = "script/meta"; c.src = b.src; h.appendChild(c); new Function(a.responseText)() } }; a.send() } else { setTimeout(function () { for (var e in b) { c.setAttribute(e, b[e]) } h.appendChild(c) }, 0) } })(window, document);
</script>

    <!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-10895323-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->
</head>
<body class="LTR ENUS ContentBody" >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZ7QTNB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <form method="post" action="/" id="aspnetForm" class="mainForm">
<div class="aspNetHidden">
<input type="hidden" name="ctl00_tsmScript_HiddenField" id="ctl00_tsmScript_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU5NzY5NDc5MQ9kFgJmD2QWBGYPZBYEAgMPFgIeBGhyZWYFOS9DTVNQYWdlcy9HZXRSZXNvdXJjZS5hc2h4P3N0eWxlc2hlZXRmaWxlPS9jc3Mvc2NyZWVuLmNzc2QCBA8WAh8ABUAvQ01TUGFnZXMvR2V0UmVzb3VyY2UuYXNoeD9zdHlsZXNoZWV0ZmlsZT0vY3NzL2NsaWVudC9jbGllbnQuY3NzZAIBEGRkFgQCBQ9kFgICBw8PFgIeB1Zpc2libGVoZGQCBg8WAh4EVGV4dAVIPGltZyBhbHQ9IkFsd2F5cyBDbG9zZSB0byBIb21lIiBzcmM9In4vSW1hZ2VzL0Zvb3Rlci1JbWFnZS9mb290ZXJUb3AiIC8+ZGSRLPIvC7m28MVwg1TwA8OROBoVhcF91JdzGhzEjPzvwg==" />
</div>

<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }__doPostBack('ctl00$cpmPortal',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }WebForm_DoCallback('ctl00$cpmPortal',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=AQOdjvKxIgMs0XVbPNFv66JPJWrD0g8AiNxXLTOuluSzPdwnM5ewhNLUrKSwuptILGrW9-kk2D0Wv-6F7_X00LqyQqhIw_rl7xzNaFGbw3H9F7nrMaCeCYLnxHHbaOIi0&amp;t=3a1336b1" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DF9AB8B5" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAA398c/onOktvjN1/TwW48EU4+3WpZQNb82rzs2KnT3rh93REJy7//ex5nHJS8y5LTb8iKyTrJKQz+CS1LmWuaPJbxG0nTZs5CPycNIoBeVbV8ZZkGGd/kXxJG1IzLka+gKQoRBN+XZuUvJZ4t1OfeLrXqMkoLJwIvC2kXe4C4mRQ20M8AIlB2McrOsHx3RdbG99Lt0G29+33/ttFYaZt5vcmluMI58e61ELJHsdQ3bvdGb3kCA49myK7b/S4I4E4ev1AsT4zXNV6RufN1rIXtYk1e3+a32BMCW7M8QHghqm0ltXlhVLL1nEGVpI7Ed4JVI=" />
</div>
        <div id="CMSHeaderDiv">
	<!-- -->
</div>
    <div id="ctl00_ctxM">

</div>
        <div class="mainContainer"> 
            <div class="header">
                <div id="headerTop">
                    <div id="logo"><a href="/"></a></div>
                    <div id="right">
                        <div id="links">
                            <a href="/About-Us/Contact-Us" class="headerLink"><div style="background: url('/images/headerContactUs.png') no-repeat;width:26px;height:24px;float:left;"></div><span>Contact Us</span></a>
                            <a href="/About-Us/Locate-Us" class="headerLink"><div style="background: url('/images/headerLocations.png') no-repeat;width:26px;height:24px;float:left;"></div><span class="locations">Locations</span></a>
                            <a href="/About-Us/Careers" class="headerLink"><div style="background: url('/images/headerCareers.png') no-repeat;width:26px;height:24px;float:left;"></div><span>Careers</span></a>
                            <a href="/About-Us/Security-Center" class="headerLink"><div style="background: url('/images/headerSecurityCenter.png') no-repeat;width:26px;height:24px;float:left;"></div><span class="last">Security Center</span></a>
                        </div>
                        <div class="search">                                                     
                            <input name="ctl00$txtSearch" type="text" id="ctl00_txtSearch" class="searchField" title="Search" />                            
                            <a id="ctl00_ibSearch" href="javascript:__doPostBack(&#39;ctl00$ibSearch&#39;,&#39;&#39;)" style="display:inline-block;width:60px;text-decoration:none;height:16px;font-weight:bold;color:White;border-width:1px;border-style:Solid;border-color:Maroon;background-color:#D83839;padding:5px 1px 3px 3px;font-size: 12px;">SEARCH</a>
                            
                        </div>
                    </div>
                </div>
                <div id="navigation">                    
                    
	<ul class="FirstCMSListMenuUL" id="menuItems">
		<li class="FirstCMSListMenuLIFirst" style=""><a href="/Personal-Banking" class="FirstCMSListMenuLink" style="" onclick="return false;"  title="Personal Banking" >Personal Banking</a>
		<ul class="DropCMSListMenuUL">
			<li class="DropCMSListMenuLIFirst" style=""><a href="/digitalbanking" class="DropCMSListMenuLink" style="" title="Online and Mobile Services" >Online and Mobile Services</a></li>
			<li class="DropCMSListMenuLI" style=""><a href="/personal/services" class="DropCMSListMenuLink" style="" title="Personal Financial Services" >Personal Financial Services</a></li>
			<li class="DropCMSListMenuLI" style=""><a href="/Personal-Banking/Home-Mortgage/Available-Mortgage-Loans" class="DropCMSListMenuLink" style="" title="Home Mortgage" >Home Mortgage</a></li>
			<li class="DropCMSListMenuLI" style=""><a href="/Personal-Banking/Loans" class="DropCMSListMenuLink" style="" title="Loans" >Loans</a></li>
			<li class="DropCMSListMenuLI"><a href="/Personal-Banking/CDs" class="DropCMSListMenuLink" title="CDs" >CDs</a></li>
			<li class="DropCMSListMenuLILast" style=""><a href="http://www.first-onlinepfc.sbresources.com/" class="DropCMSListMenuLink" style="" title="Personal Finance Center" >Personal Finance Center</a></li>
		</ul>
		</li>
		<li class="FirstCMSListMenuLI" style=""><a href="/business/banking" class="FirstCMSListMenuLink" style="" title="Business Banking" >Business Banking</a>
		<ul class="DropCMSListMenuUL">
			<li class="DropCMSListMenuLIFirst" style=""><a href="/Business-Banking/Online-Banking/Cash-Management-Overview" class="DropCMSListMenuLink" style="" title="Business Online Banking" >Business Online Banking</a></li>
			<li class="DropCMSListMenuLI" style=""><a href="/Business-Banking/Business-Services" class="DropCMSListMenuLink" style="" title="Business Services" >Business Services</a></li>
			<li class="DropCMSListMenuLI"><a href="/Business-Banking/Lending" class="DropCMSListMenuLink" title="Lending" >Lending</a></li>
			<li class="DropCMSListMenuLILast" style=""><a href="http://www.first-onlinebrc.sbresources.com/" class="DropCMSListMenuLink" style="" title="Small Business Resource Center" >Small Business Resource Center</a></li>
		</ul>
		</li>
		<li class="FirstCMSListMenuLI" style=""><a href="/Wealth-Management" class="FirstCMSListMenuLink" style="" onclick="return false;"  title="Wealth Management" >Wealth Management</a>
		<ul class="DropCMSListMenuUL">
			<li class="DropCMSListMenuLIFirst"><a href="/Wealth-Management/Trust-Services" class="DropCMSListMenuLink" title="Trust &amp; Asset Management" >Trust &amp; Asset Management</a></li>
			<li class="DropCMSListMenuLILast" style=""><a href="http://www.first-onlineinvestments.com" class="DropCMSListMenuLink" style="" title="First Investment Services" >First Investment Services</a></li>
		</ul>
		</li>
		<li class="FirstCMSListMenuLI" style=""><a href="/About-Us" class="FirstCMSListMenuLink" style="" onclick="return false;"  title="About Us" >About Us</a>
		<ul class="DropCMSListMenuUL">
			<li class="DropCMSListMenuLIFirst" style=""><a href="http://investor.first-online.com/" class="DropCMSListMenuLink" style="" title="Investor Relations" >Investor Relations</a></li>
			<li class="DropCMSListMenuLI"><a href="/About-Us/Careers" class="DropCMSListMenuLink" title="Careers" >Careers</a></li>
			<li class="DropCMSListMenuLI"><a href="/About-Us/Security-Center" class="DropCMSListMenuLink" title="Security Center" >Security Center</a></li>
			<li class="DropCMSListMenuLI"><a href="/About-Us/Locate-Us" class="DropCMSListMenuLink" title="Locate Us" >Locate Us</a></li>
			<li class="DropCMSListMenuLILast"><a href="/About-Us/Contact-Us" class="DropCMSListMenuLink" title="Contact Us" >Contact Us</a></li>
		</ul>
		</li>
		<li class="FirstCMSListMenuLI" style=""><a href="/Tools" class="FirstCMSListMenuLink" style="" title="Tools" >Tools</a></li>
		<li class="FirstCMSListMenuLILast" style=""><a href="/For-Sale" class="FirstCMSListMenuLink" style="" onclick="return false;"  title="For Sale" >For Sale</a>
		<ul class="DropCMSListMenuUL">
			<li class="DropCMSListMenuLIFirst"><a href="/For-Sale/Autos" class="DropCMSListMenuLink" title="Autos" >Autos</a></li>
			<li class="DropCMSListMenuLI"><a href="/For-Sale/Residential-Properties-and-Land" class="DropCMSListMenuLink" title="Residential Properties and Land" >Residential Properties and Land</a></li>
			<li class="DropCMSListMenuLILast"><a href="/For-Sale/Commercial-Properties" class="DropCMSListMenuLink" title="Commercial Properties" >Commercial Properties</a></li>
		</ul>
		</li>
	</ul>

                                    
                </div>
            </div>
            <div class="mainContent">
                
    <div class="home">
        <div class="left">
            

            <div id="ctl00_cphMain_Login_PersonalBanking">
	
        		<script type='text/javascript' src='https://collector.fraudmap.net/fs/a485332cd96d2258858f2d585f9233fd/validate_personal/validate.js'></script>

                <div class="login">
                    <input type="hidden" id="testcookie" name="testcookie" value="false"/> 
                    <input type="hidden" id="testjs" name="testjs" value="false"/> 
                    <input type="hidden" id="dscheck" name="dscheck" value="0"/>
                    
                    <div class="title">Online Banking Login</div>
                    <div class="input">
                        <label for="userid">Logon ID:</label><br />
                        <input type="text" id="userid" name="userid" size="16" maxlength="256" value="" autocomplete="off" class="txt" onkeypress="return loginKeyPress(event);">
                    </div>
                    <div class="input">
                        <label for="password">Password:</label><br />
			<!--<input style="display:none">-->
                        <input type="password" id="password" name="password" size="16" maxlength="32" value="" autocomplete="off" class="txt" onkeypress="return loginKeyPress(event);">
                    </div>
                    <div class="buttons">
                        <input type="submit" value="Login" class="btnLogin" style="text-indent: -800px; overflow: hidden;" onclick="return submitLoginForm();" />
                        <a class="btnEnroll" href="https://www.first-online-banking.com/tob/live/usp-core/app/register" target="_blank"></a>
                    </div>               
                </div>

                <div class="forgotLinks">
                     <div class="forgot">
                        <!-- <a href="#" onclick="Javascript:resetPwd()">Forgot Password?</a> -->
                        <a href="https://www.first-online-banking.com/tob/live/usp-core/app/authUpdate" target="_blank" style="color:#333;text-decoration:underline;">Forgot Password?</a> |
			<a href="/business-banking" style="color:#333;text-decoration:underline;">Business Banking</a>
                    </div>
                </div>

                <script type="text/javascript">
                    function enableMe() {
                        document.getElementById("dscheck").value = "0";
                    }
                    function isCookieEnabled() {
                        var exp = new Date(); exp.setTime(exp.getTime() + 1800000);
                        setCookie("testCookie", "cookie", exp, false, false, false);
                        if (document.cookie.indexOf('testCookie') == -1) {
                            return false;
                        }
                        exp = new Date();
                        exp.setTime(exp.getTime() - 1800000);
                        setCookie("testCookie", "cookie", exp, false, false, false);
                        return true;
                    }
                    function setCookie(name, value, expires, path, domain, secure) {
                        var curCookie = name + "=" + value +
                        ((expires) ? "; expires=" + expires.toGMTString() : "") + ((path) ? "; path=" + path : "") +
                        ((domain) ? "; domain=" + domain : "") + ((secure) ? "; secure" : "");
                        document.cookie = curCookie;
                    }
                    function isDupSubmit() {
                        var dupSbmt = true;
                        var e = document.getElementById("dscheck");
                        if (e != null && e.value == "0") {
                            dupSbmt = false; e.value = "1"; setTimeout(enableMe, 5000);
                        }
                        return dupSbmt;
                    }
                    function setParamStatus() {
                        if (!isDupSubmit()) {
                            if (isCookieEnabled()) {
                                document.getElementById('testcookie').value = 'true';
                            }
                            document.getElementById('testjs').value = 'true';
                            return true;
                        }
                        return false;
                    }
                </script>

                <script type="text/javascript">
                    function submitLoginForm() {
                        if (setParamStatus() == true) {
                            createLoginFormAndSubmit();
                        }

                        return false;
                    }
                    function loginKeyPress(e) {
                        e = e || window.event;
                        if (e.keyCode == 13) {
                            submitLoginForm();
                            return false;
                        }
                        return true;
                    }

                    function getNewSubmitForm() {
                        var submitForm = document.createElement("FORM");
                        document.body.appendChild(submitForm);
                        submitForm.method = "POST";
                        return submitForm;
                    }

                    function createNewFormElement(inputForm, elementName, elementValue) {
                        var newElement = document.createElement("INPUT");
                        $(newElement).attr("type", "hidden");
                        $(newElement).attr("name", elementName);
                        $(newElement).attr("value", elementValue);
                        inputForm.appendChild(newElement);
                        return newElement;
                    }

                    function createHtmlAttribute(name, value) {
                        var attribute = document.createAttribute(name)
                        attribute.nodeValue = value
                        return attribute
                    }

                    function createFormAndSubmit(actionvalue, targetblank) {
                        var submitForm = getNewSubmitForm();
                        createNewFormElement(submitForm, "testcookie", document.getElementById("testcookie").value);
                        createNewFormElement(submitForm, "testjs", document.getElementById("testjs").value);
                        createNewFormElement(submitForm, "dscheck", document.getElementById("dscheck").value);
                        createNewFormElement(submitForm, "userid", document.getElementById("userid").value);
                        createNewFormElement(submitForm, "password", document.getElementById("password").value);
                        submitForm.action = actionvalue;

                        if (targetblank == 1) {
                            submitForm.target = '_blank';
                        } else {
                            submitForm.target = '_top';
                        }
                        submitForm.submit();
                    }

                    function createLoginFormAndSubmit() {
                        createFormAndSubmit('https://www.first-online-banking.com/tob/live/usp-core/app/initialLogin', 0);
                        return false;
                    }

                </script>

            
</div><!--DO NOT change this ID.  If it needs changed the client will need to be informed as it will change the name attribute of the subsequent username and password fields-->
            <div id="ctl00_cphMain_Locator_pnlLocator" class="locator">
			
                <div class="title">Find a Branch or ATM</div>
                <div class="input">			
                    <label for="ctl00_cphMain_Locator_txtAddress">Your Street Address (optional):</label><br />
                    <input name="ctl00$cphMain$Locator$txtAddress" type="text" id="ctl00_cphMain_Locator_txtAddress" class="txt" />
                </div>
                <div class="input">
                    <label for="ctl00_cphMain_Locator_txtLocatorCityState">City & State:</label><br />
                    <input name="ctl00$cphMain$Locator$txtLocatorCityState" type="text" id="ctl00_cphMain_Locator_txtLocatorCityState" class="txt" />
                </div>
                <div class="input">
                    <div class="col2">
                        <div class="left"><strong>OR </strong><label for="ctl00_cphMain_Locator_txtZip">Zip Code: </label></div>
                        <div class="right"><label for="ctl00_cphMain_Locator_ddlRadius">Within: </label></div>
                    </div>
                    <div class="col2">
                        <div class="left">
                            <input name="ctl00$cphMain$Locator$txtZip" type="text" id="ctl00_cphMain_Locator_txtZip" class="txt zip" /> 
                        </div>
                        <div class="right">
                            <select name="ctl00$cphMain$Locator$ddlRadius" id="ctl00_cphMain_Locator_ddlRadius" class="ddlRadius">
		<option value="5">5 miles</option>
		<option value="10">10 miles</option>
		<option value="15">15 miles</option>
		<option value="20">20 miles</option>
		<option value="25">25 miles</option>
		<option selected="selected" value="30">30 miles</option>

	</select>
                        </div>
                    </div>
                    <br />
                </div>

                <div class="button">   
                    <input type="submit" name="ctl00$cphMain$Locator$btnSearch" value="" id="ctl00_cphMain_Locator_btnSearch" class="btnSearch" />
                </div>
            
</div>            
            <div class="content">
                <meta charset="UTF-8" />
<style type="text/css">
div.account {
width:233px;
height: 40px;
background-color: #1C5A7D;
display:flex;
align-items: center;
	justify-content: center;
font-family: sans-serif !important;
font-size: 14px !important;
	
	}
	
	div.account p {
		margin: 0;
	}
	
	div.account a {
		text-decoration: none !important;
			color: white !important;
}
	
	#checking {
		background-color: #15284B;
	}
	#savings p  {
		color: #1C5A7D;
	}
		#mortgage {
			background color: #1E988A;
		}
		
	div.cyber {
background-color: black;
	}
	
	div.cyber p {
		margin: 0;
	}
	
	div.cyber a {
		text-decoration: none !important;
			color: white !important;

</style>

<div class="account" id="checking" style="margin-top: 6px;">
	<p>
		<a href="https://umnasg24.umonitor.com/uopen/welcome.do?auth=fa66a426a116f41a">Open an Account</a></p>
</div>
<div class="account" style="margin-top: 15px; margin-bottom: 15px;">
	<p>
		<a href="https://first-online.mortgagewebcenter.com/Account/Login?ReturnUrl=%2fApplyNow%2fApplication.asp%3fPID%3d1&amp;PID=1
">Apply for a Mortgage</a></p></div>

<div class="account" style="background-color: #1E988A;">
	<p>
<a href="https://umnasg7.umonitor.com/consumerloan/uLoan/welcome.do?auth=d9a938d72d5198c0">Apply for a Home Equity Loan</a></p></div>

<div class="account" style="background-color: #0092BD;margin-top: 15px; margin-bottom: 15px;">
	<p>
		<a href="https://umnasg7.umonitor.com/consumerloan/uLoan/welcome.do?auth=d9a938d72d5198c0">Apply for an Auto Loan</a></p></div>

<div class="account" style="background-color: #6F7BD4;">
	<p>
		<a href="https://umnasg7.umonitor.com/consumerloan/uLoan/welcome.do?auth=d9a938d72d5198c0">Other Loans</a></p></div>

<div class="account cyber" style="margin-top: 15px; margin-bottom: 15px;"><p><a href="https://www.first-online.com/About-Us/Security-Center">Cyber Security <span style="font-weight: bold; color: #FFDD00;">Safety</span></a></p></div>

            </div>
            
        </div>
        <div class="homeContent">
            

            <script type="text/javascript">
                (function ($) {
                    $(document).ready(function () {
                        $(".banner").scrollable({
                            circular: true,
                            speed: 2000
                        }).autoscroll({ interval: 6000 });
                    });
                })(jQuery);
            </script>
            
            <div class="bannerWrapper">                
                <a class="prev"></a>
                <div class="banner">
                    <div id="bannerItems" class="items">
                        
<div class="bannerItem">
  <a href='https://www.first-online.com/auto?dsbl_mobi_redir=yes'><img src='/getdoc/1023ea0e-d6c1-46ab-9044-a833f063658d/default' alt='Car shopping? Now's the time to act. Get the vehicle you want at a great rate!' /></a>
</div><div class="bannerItem">
  <a href='https://first-online.mortgagewebcenter.com/ApplyNow/Application.asp?PID=1'><img src='/getdoc/d15bea73-6bdb-4d03-94bd-80f0222469ad/default' alt='Panning to buy a home? Apply for a mortgage online. Fast answer. Prompt follow-up.' /></a>
</div><div class="bannerItem">
  <a href='https://www.first-online.com/rewards?dsbl_mobi_redir=yes'><img src='/getdoc/7c68383b-39c0-457a-8405-6a16aced4d8a/default' alt='A couple enjoys an afternoon shopping.' /></a>
</div><div class="bannerItem">
  <a href='https://www.first-online.com/heloc?dsbl_mobi_redir=yes'><img src='/getdoc/601a7535-32b2-4d94-8b75-72fc64d3d598/default' alt='A father and son Play on the sofa. Get $199 off First Home Equity Line of Credit closing costs.' /></a>
</div>

                    </div>
                </div>
                <a class="next"></a>
            </div>            
            <div class="bannerBottom"></div>
            <div class="lists">
                <div class="list">
                    <div class="listTitle">
                        BANK
                    </div>
                    <div class="listItems">
                        <ul>
	<li>
		<a href="/Personal-Banking/Online-and-Mobile-Services?dsbl_mobi_redir=yes">Online and Mobile Services</a></li>
	<li>
		<a href="/personal/checking?dsbl_mobi_redir=yes">Checking Accounts</a></li>
	<li>
		<a href="/personal/savings?dsbl_mobi_redir=yes">Savings Accounts</a></li>
	<!-- <li>
		<a href="/Personal-Banking/Personal-Accounts/First-Gold-Club">First Gold Club</a></li> -->
	<li>
		<a href="/personal/mastercard?dsbl_mobi_redir=yes">Credit Card</a></li>
	<li>
		<a href="/debit?dsbl_mobi_redir=yes">FirstPlus Debit Card</a></li>
	<li>
		<a href="/travel-card?dsbl_mobi_redir=yes">Travel Card</a></li>
	<li>
		<a href="/safe-deposit?dsbl_mobi_redir=yes">Safe Deposit Boxes</a></li>
	<li>
		<a href="/telephone?dsbl_mobi_redir=yes">Telephone Banking</a></li>
	<li>
		<a href="/GoldClub">First Gold Club</a></li>
</ul>

                    </div>
                </div>
                <div class="list">
                    <div class="listTitle">
                        LOAN
                    </div>
                    <div class="listItems">
                        <ul>
	<li>
		<a href="/Personal-Banking/Home-Mortgage">Home Mortgage</a></li>
	<li>
		<a href="/Personal-Banking/Loans/Home-Equity-Lines-of-Credit">Home Equity Lines of Credit</a></li>
	<li>
		<a href="/Personal-Banking/Loans/Home-Equity-Loans">Home Equity Loans</a></li>
	<li>
		<a href="/Personal-Banking/Loans/Auto-Loans">Auto Loans</a></li>
	<li>
		<a href="/Personal-Banking/Loans/Auto-Loan-Refinance">Auto Loan Refinance</a></li>
	<li>
		<a href="/Personal-Banking/Loans/Personal-Loans">Personal Loans</a></li>
	<li>
		<a href="/Personal-Banking/Loans/Make-a-Loan-Payment">Make a Loan Payment</a></li>
</ul>

                    </div>
                </div>
                <div class="list">
                    <div class="listTitle">
                        INVEST & PLAN
                    </div>
                    <div class="listItems">
                        <ul>
	<li>
		<a href="/Personal-Banking/CDs">CD Rates</a></li>
	<li>
		<a href="/Wealth-Management/Trust-Services">Trust &amp; Asset Management&nbsp;</a></li>
	<li>
		<a href="/Wealth-Management/Private-Banking">Private Banking</a></li>
	<li>
		<a href="/Wealth-Management/First-Investment-Services">First Investment Services</a></li>
	<li>
		<a href="http://www.first-onlinepfc.sbresources.com/" target="_blank">Personal Finance Center</a></li>
</ul>

                    </div>
                </div>
            </div>
            <div class="promotions">
                <div class="promotion">
                    <a href="https://www.ordermychecks.com/" target="_blank"><img alt="Click here to reorder checks online" src="/Images/Check-Reorder-Promo-Box" /></a>
                </div>
                <div class="promotion">
                    <a href="/wallet?dsbl_mobi_redir=yes"><img alt="Mobile wallet button featuring Android Pay, Apple Pay, and Samsung Pay logos, and the universal mobile payments accepted icon." src="/Images/18109-Mobile-Wallet-cube-ad" /></a>
                </div>
                <div class="promotion">
                    <a href="https://www.securechecking.com" target="_blank"><img alt="Click here to log into First Benefits Plus checking account benefits" src="/Images/Secure-Checking-Promo-Box" /></a>
                </div>
            </div>
        </div>
    </div>

                <div class="push"></div>
            </div>                           
        </div>            
        <div class="footer">
            <div class="footerTop"><img alt="Always Close to Home" src="/Images/Footer-Image/footerTop" /></div>
            <div class="footerNavWrapper">
                <div class="footerLeftWrapper">
                    <div class="footerNav">
                        
                    </div>
                    <div class="footerText"><a href="/accessibility/" style="text-decoration:underline;">Accessibility</a> | <a href="/privacy/" style="text-decoration:underline;">Privacy</a> | <a href="/Terms/" style="text-decoration:underline;">Terms and Conditions</a><br /><span style="font-size:16px;">First Financial Bank Routing Number: 074900356</span><br />© 2018 First Financial Bank NA Member FDIC | Website Designed and Developed by <a target="_blank" href="http://www.bitwisesolutions.com/" style="text-decoration:underline;">BitWise Solutions</a></div>
                </div>                    
                <div id="ctl00_footerRight" class="footerRight">
                    <img src="/App_Themes/Custom/images/FDIC.png" alt="Member FDIC" class="fdic" />
                    <img src="/App_Themes/Custom/images/footerHomeIcon.png" alt="Equal Housing Lender" />
                </div>
            </div>
        </div>
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_tsmScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
    <div id="progressUpdate" class="blockui-box">
        <h2>
            Please wait...
        </h2>
        <img src="/App_Themes/Custom/images/ajax.gif" alt="Working" />
    </div>
    <div id="errorMessage" class="blockui-box">
        <div class="errorbox">
            <span id="blockui-error"></span>
        </div>
        <p><input type="button" value="OK" onclick="$.unblockUI();" /></p>
    </div>
    
    <script async src="https://i.simpli.fi/dpx.js?cid=54192&action=100&segment=firstfinbanksitepixel&m=1&sifi_tuid=29011"></script>
    <script async src="https://i.simpli.fi/dpx.js?cid=54192&conversion=40&campaign_id=0&m=1&tid=firstbankVT&sifi_tuid=29011"></script>

</body>
</html>