
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
    <!--Page META Start -->
    <title>
	BFCsmartmoney
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="keywords" /><meta name="description" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="expires" content="-1" /><meta http-equiv="pragma" content="no-cache" /><link type="text/css" rel="stylesheet" href="stylenew.css" /><link rel="Shortcut Icon" href="images/favicon.ico" type="image/x-icon" />
    <!--Page META End -->

    <script type="text/javascript" src="Scripts/jquery-1.4.2.min.js"></script>

    <script type="text/javascript" src="Scripts/sitenew.js"></script>

    <link rel="Shortcut Icon" href="Images/favicon.ico" type="image/x-icon" />
    <!--
 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-654395-68']);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>
-->

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <script src="Scripts/jquery.firstVisitPopup.js" type="text/javascript"></script>

    <script src="Scripts/jquery.firstVisitPopup.min.js" type="text/javascript"></script>

    <script src="Scripts/jquery.smartbanner.js" type="text/javascript"></script>

    <script src="Scripts/jquery.li-scroller.1.0.js" type="text/javascript"></script>

    <script src="Scripts/jcarousellite.js" type="text/javascript"></script>

    <script src="Scripts/jsGoogleAnalytics.js" type="text/javascript"></script>

    <script language="javascript" type="text/javascript">
        //        (function(i, s, o, g, r, a, m) {
        //            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() {
        //                (i[r].q = i[r].q || []).push(arguments)
        //            }, i[r].l = 1 * new Date(); a = s.createElement(o),
        //  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        //        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        $(document).ready(function() {
            $("#cookieDropdown .cookieContent").hide().animate({ height: "135px" }, 1000, function() {
                $(this).show();
            });

            $('div.close').click(function() {

                $("#cookieDropdown .cookieContent").animate({ height: "0" }, 1000, function() {
                    $(this).hide();
                });
            });


        });

        function BrowserCheck() {
            var rv = -1;
            var browserName = navigator.appName;
            var browserVer = parseInt(navigator.MajorVersion);
            if (browserName == "Microsoft Internet Explorer") {
                var ua = navigator.userAgent;
                var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
                if (re.exec(ua) != null) {
                    rv = parseFloat(RegExp.$1);
                }

                if (rv < 7) {
                    //                        document.getElementById('dvExplorer').style.visibility = 'visible';
                    //                        document.getElementById('dvExplorer').style.display = 'block';

                    //alert('If you are experiencing technical issues with using this service, it may be advisable for you to upgrade your current internet browser.');
                }
            }
            else {
                //                    document.getElementById('dvExplorer').style.visibility = 'visible';
                //                    document.getElementById('dvExplorer').style.display = 'block';
                // alert('If you are experiencing technical issues with using this service, it may be advisable for you to upgrade your current internet browser.');
            }
        }
        function redirectme() {
            //old google analytics
            var ls = window.location.href.toString();
            if (ls.indexOf("https:") < 0) {
                window.parent.location.href = ls.replace("http:", "https:");

                return false;
            }
            // Google Analytics code Start
            //            var _gaq = _gaq || [];
            //            _gaq.push(['_setAccount', 'UA-654395-68']);
            //            _gaq.push(['_trackPageview']);

            //            (function() {
            //                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            //                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            //                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            //            })();

            // Google Analytics code End

            //            BrowserCheck();


            return true;
        }

        function ShopLocator() {
            var strSessionValue = 'https://www.bfc.com.bh/find-a-branch';
            window.open(strSessionValue);
            return false;
        }

    </script>

    <script>
        $(function() {
            var hdnMobilePopup = '';
            hdnMobilePopup = document.getElementById('hdnMobilePopup').value;
            if (hdnMobilePopup == "TRUE") {
                $('#my-welcome-message').firstVisitPopup({
                    cookieName: 'homepage',
                    showAgainSelector: '#show-message'
                });
            } 
        });
    </script>

    <style>
        #fvpp-blackout
        {
            display: none;
            z-index: 499;
            position: fixed;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            background: #000;
            opacity: 0.5;
        }
        #my-welcome-message
        {
            display: none;
            z-index: 600;
            position: fixed;
            width: 46%;
            left: 30%;
            top: 5%;
            padding: 20px 2%;
            font-family: Calibri, Arial, sans-serif;
            background: #FFF;
        }
        #fvpp-close
        {
            position: absolute;
            top: 10px;
            right: 20px;
            cursor: pointer;
        }
        #fvpp-dialog h2
        {
            font-size: 2em;
            margin: 0;
        }
        #fvpp-dialog p
        {
            margin: 0;
        }
    </style>
</head>
<body>
    <!--<body onload="redirectme();"> -->
    <!-- Commented for testing purpose -->
    <!-- Form Start -->
    <form name="form1" method="post" action="default.aspx" id="form1">
<input type="hidden" name="ScriptManager1_HiddenField" id="ScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjQ0MDM1NzYwD2QWAgIDD2QWCAICDxYCHgdWaXNpYmxlZ2QCBQ8WAh8AaGQCCg9kFgICFw8WAh8AZ2QCCw9kFgICAQ9kFgJmD2QWBAIBD2QWDgIBD2QWAgIBDxBkZBYBZmQCBQ8QDxYGHg1EYXRhVGV4dEZpZWxkBQROQU1FHg5EYXRhVmFsdWVGaWVsZAUEQ09ERR4LXyFEYXRhQm91bmRnZBAVEgZTRUxFQ1QJQVVTVFJBTElBCkJBTkdMQURFU0gGQ0FOQURBBUlORElBBktVV0FJVAtORVcgWkVBTEFORARPTUFOCFBBS0lTVEFOC1BISUxJUFBJTkVTBVFBVEFSDFNBVURJIEFSQUJJQQxTT1VUSCBBRlJJQ0ELU1dJVFpFUkxBTkQUVU5JVEVEIEFSQUIgRU1JUkFURVMOVU5JVEVEIEtJTkdET00NVU5JVEVEIFNUQVRFUxBNT1JFIENPVU5UUklFUy4uFRIAAkFVAkJEAkNBAklOAktXAk5aAk9NAlBLAlBIAlFBAlNBAlpBAkNIAkFFAkdCAlVTAi0xFCsDEmdnZ2dnZ2dnZ2dnZ2dnZ2dnZxYBZmQCBw8QZGQWAGQCCw8QZGQWAGQCDQ8PFgIeBFRleHQFIFBsZWFzZSBFbnRlciBMb2NhbCBBbW91bnRbIEJIRCBdZGQCDw8PFgIfBAUTTG9jYWwgQW1vdW50WyBCSEQgXWRkAh8PDxYCHwQFE1RvdGFsIEFtb3VudFsgQkhEIF1kZAIDD2QWAgIBD2QWAgIDDzwrAA0AZBgBBRtHZXRhUXVvdGUxJGd2Q29tbWlzc2lvblRpZXIPZ2QdEZzJKDQ0p7puUO+7HaNINUrZ/w==" />


<script src="/ScriptResource.axd?d=cbo8vKfrJMNR8V0BcYh0nM8PU-L0_N4dLtZu-bKlu0t5WBCu2DoYHoYaaDnXweH7Xbm-MWtYCXNbf6yh_mbn0fI0oYm2RdLhTE_EH-oS_-HyryXy5-vm5dV4rHrwbYV_IhbIyw2&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWKQK5tML/AgKd/cTxCQLCkpKBBQLDkt6BBQLAkuKBBQL6kvaBBQL4koqBBQL/ksaABQL8kvKBBQLtkvqBBQLtko6BBQLykuKBBQLwkuKBBQLrkuKBBQLAko6BBQLCktKBBQLEkuaBBQL2kpqBBQKekqKcBQKR74HIBwLS6a6eCAK8vua2DwKQjJiyCwLI1sWEBwKH+aGqCQKCl6qMCgLCj93mBQLW6IrOAgLNn9nxBQKWmI6+BgKlp8n9DQL5ibTrBAKs06HHBwLqpeStAgKPtLyRDAKrr5gsAtD0quQCAuq58pYBApbB/+gDAoH83bUKAoONk5YEuvW4zad5p+lgw+V1IeSAfvqoRxE=" />
    <!-- Main Start -->
    
    
    <div id="divMobileApp">
        <div id="my-welcome-message">
            <h1 class="logo">
                <!--<a href="#">BFC INTERNATIONAL EXCHANGE</a>-->
                <img src="images/MoblieAppPopup.jpg" alt="" /></h1>
        </div>
    </div>
    <div id="main">
        <!-- Header Start -->
        <div id="header" class="clearfix">
            <div id="pnlBFCLogo">
                <h1 class="logo">
                    <!--<a href="#">BFC INTERNATIONAL EXCHANGE</a>-->
                    <img src="images/zlogo08DEC10.gif" alt="" /></h1>
            </div>
            
            <div class="header-right">
                <a onclick="ShopLocator();" style="cursor: pointer" class="shop-link">
                    Branch Locator</a>
                
                <a onclick="javascript:window.open('https://www.bfc.com.bh/'); return false;" style="cursor: pointer"
                    class="home-link">
                    BFC Bahrain Home</a> <span>
                        </span>
                <!--<span><nobr>smart money moves</nobr></span>-->
            </div>
        </div>
        <!-- Header End -->
        <!-- Wrapper Start -->
        <div id="wrapper" class="clearfix">
            <div class="landing-screen">
                <!-- Spotlight Start -->
                <div id="pnlBFCBanner" class="spotlight" style="display: none">
                    <a onclick="return false;" style="cursor: pointer" class="home-link">
                        <img src="images/BFCBANNER.jpg" alt="Login" /></a>
                </div>
                <div id="pnlUKBanner" class="spotlight" style="display: none">
                    <a onclick="return false;" style="cursor: pointer" class="home-link">
                        <img src="Images/UKBANNER.jpg" alt="Login" /></a>
                </div>
                
                <div id="pnlBECBanner" class="spotlight" style="display: none">
                    <a onclick="return false;" style="cursor: pointer" class="home-link">
                        <img src="images/BECBANNER.jpg" alt="Login" /></a>
                </div>
                <div id="pnlMALBanner" class="spotlight" style="display: none">
                    <a onclick="return false;" style="cursor: pointer" class="home-link">
                        <img src="images/MALBANNER.jpg" alt="Login" /></a>
                </div>
                <!-- Spotlight End -->
                <!-- Two Columns Start -->
                <div class="twocols clearfix">
                    <!-- Column1 Start -->
                    <div id="dvLeftDiv" class="col1">
                        <div class="col1-inside">
                            <div class="col1-btm-bord clearfix">
                                <div class="block1 clearfix">
                                    <!-- Start_Added_By_Milan_SmartMoneyUK -->
                                    
                                    <div id="panlBFCCustomerNotice1" style="display: none">
                                        <h2>
                                            Send Money Safely Online</h2>
                                        <p>
                                            <img src="Images/important.gif" alt="" /></p>
                                        <h3>
                                            <a href="BFC/SecurityGuide.aspx" target="_blank">Please click here for BFC's recommended
                                                Security Guide for preventing cyber crime</a>
                                        </h3>
                                        <br />
                                        <p>
                                            Smart Money provides you with the opportunity to transfer money online from the
                                            comfort of your home or office.
                                        </p>
                                        <br />
                                        <p>
                                            <img src="images/BFCezcash.jpg" alt="" />
                                        </p>
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                    </div>
                                    <div id="panlMALCustomerNotice" style="display: none">
                                        <h2>
                                            Send Money Safely Online</h2>
                                        <h3>
                                            <a href="MY/SecurityGuide.aspx" target="_blank">Please click here for BFC's recommended
                                                Security Guide for preventing cyber crime</a>
                                        </h3>
                                        <br />
                                        <p>
                                            Smart Money provides you with the opportunity to transfer money online from the
                                            comfort of your home or office.
                                        </p>
                                        <br />
                                        <p>
                                            <a href="CustomerRegistration.aspx">
                                                <img src="images/MALezcash.jpg" alt="" /></a>
                                        </p>
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                    </div>
                                    
                                    <div id="panelKuwaitCustomerNotice" style="display: none">
                                        <h2>
                                            Send Money Safely Online</h2>
                                        <p>
                                            <img src="Images/important.gif" alt="" /></p>
                                        <h3>
                                            <a href="KUWAIT/SecurityGuide.aspx" target="_blank">Please click here for BEC's recommended
                                                Security Guide for preventing cyber crime</a>
                                        </h3>
                                        <br />
                                        <p>
                                            BEC Online provides you with the opportunity to transfer money online from the comfort
                                            of your home or office.
                                        </p>
                                        <br />
                                        <p>
                                            <img src="images/BECezcash.jpg" alt="" />
                                        </p>
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                    </div>
                                    <div id="panlUKCustomerNotice" style="display: none">
                                        <h2>
                                            SMART MONEY</h2>
                                        <h3>
                                            The smart choice for Online Money Transfer
                                        </h3>
                                        <p>
                                            BFC Exchange’s online remittance service, Smart Money provides you the flexibility
                                            to:
                                        </p>
                                        <p>
                                            • Transfer money worldwide to a bank account or for instant cash collection.</p>
                                        <p>
                                            • Transfer money online Safe and Secure with best exchange rates.</p>
                                        <p>
                                            • Manage your beneficiaries and get full transaction statement
                                        </p>
                                        <br />
                                        <label style="font-size: large; color: #c2188d">
                                            Enjoy the Smart Money experience…</label>
                                        <br />
                                        <br />
                                        <p>
                                            <img src="Images/CareTrustEfficiency.jpg" alt="" height="5%" /></p>
                                    </div>
                                    <div id="panlBFCCustomerNotice" style="display: none">
                                        <h2>
                                            SMART MONEY</h2>
                                        <h3>
                                            SEND MONEY SAFELY ONLINE
                                        </h3>
                                        <p>
                                            BFC’s online remittance service – Smart Money, provides you the flexibility to:
                                        </p>
                                        <p>
                                            • Transfer money securely and instantly online or through BFC App.</p>
                                        <p>
                                            • Safely transfer money online with convenience anywhere and at any time.</p>
                                        <p>
                                            • Avail the best rates for online transfers.
                                        </p>
                                        <p>
                                            • Bank transfers, Instant Cash Transfers and Bill Payments at your fingertips.
                                        </p>
                                        <label style="font-size: larger; color: #c2188d">
                                            Enjoy the Smart Money experience…</label>
                                        <br />
                                        <br />
                                        <p>
                                            <img src="images/BFCezcash.jpg" alt="" />
                                        </p>
                                        <br />
                                        <br />
                                        <br />
                                    </div>
                                    <!-- End_Added_By_Milan_SmartMoneyUK -->
                                </div>
                                <div class="block2">
                                    <div class="sign-in-block clearfix">
                                        
                                        <div id="dvRegisteredCustomer">
                                            <h3>
                                                Already registered on Smart Money</h3>
                                            <p>
                                                Just click here to sign in.</p>
                                            <a href="RemitLogin.aspx" class="link">Sign In</a>
                                        </div>
                                        
                                        <a href="RemitLogin.aspx" class="image-block">
                                            <img src="images/login.gif" alt="Login" /></a>
                                    </div>
                                    <div class="register-block clearfix">
                                        <div id="dvNewCustomer">
                                            <h3>
                                                New to Smart Money</h3>
                                            <p id="registerText">
                                                Start to register your account today.</p>
                                            <a href="CustomerRegistration.aspx" class="link">Register Now</a>
                                        </div>
                                        
                                        <a href="CustomerRegistration.aspx" class="image-block">
                                            <img src="images/register.png" alt="Register" /></a>
                                    </div>
                                    <br />
                                    
                                    <div id="dvSSLCert">
                                        <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose VeriSign SSL for secure e-commerce and confidential communications.">
                                            <tr>
                                                <td width="135" align="center" valign="top">

                                                    <script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.bfcsmartmoney.com&amp;size=L&amp;use_flash=YES&amp;use_transparent=YES&amp;lang=en"></script>

                                                    <br />
                                                    <a href="http://www.verisign.com/ssl-certificate/" target="_blank" style="color: #000000;
                                                        text-decoration: none; font: bold 7px verdana,sans-serif; letter-spacing: .5px;
                                                        text-align: center; margin: 0px; padding: 0px;">ABOUT SSL CERTIFICATES</a>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="divDowloadApp" align="right">
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        <a href="https://play.google.com/store/apps/details?id=com.bh.bfc">
                                            <img src="images/google-play.png" id="imgGoogleplayapp" alt="Google Play Store" /></a>
                                        <br />
                                        <a href="https://itunes.apple.com/us/app/bfc-currency-converter/id434227131?mt=8">
                                            <img src="images/app-store.png" id="imgappleplayapp" alt="Apple Play Store" /></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        
<script src="Scripts/test.js" type="text/javascript"></script>
<script src="Scripts/hashtable.js" type="text/javascript"></script>
 
<div id="GetaQuote1_updCustody">
	
       <div id="GetaQuote1_dvMainContent" class="col2">
                	<h4>Get a Quote</h4>
                    <dl class="first">
                    
                    	<dt id="GetaQuote1_lblCountry">Destination Country</dt>
                        <dd>
                        	<select name="GetaQuote1$ddlCountry" id="GetaQuote1_ddlCountry" tabindex="1" class="dropdownlistQuotecss">
		<option selected="selected" value="">SELECT</option>
		<option value="AU">AUSTRALIA</option>
		<option value="BD">BANGLADESH</option>
		<option value="CA">CANADA</option>
		<option value="IN">INDIA</option>
		<option value="KW">KUWAIT</option>
		<option value="NZ">NEW ZEALAND</option>
		<option value="OM">OMAN</option>
		<option value="PK">PAKISTAN</option>
		<option value="PH">PHILIPPINES</option>
		<option value="QA">QATAR</option>
		<option value="SA">SAUDI ARABIA</option>
		<option value="ZA">SOUTH AFRICA</option>
		<option value="CH">SWITZERLAND</option>
		<option value="AE">UNITED ARAB EMIRATES</option>
		<option value="GB">UNITED KINGDOM</option>
		<option value="US">UNITED STATES</option>
		<option value="-1">MORE COUNTRIES..</option>

	</select>
                       	</dd>
                        <dt>Currency</dt>
                        <dd>
                        	<select name="GetaQuote1$ddlCurCode" id="GetaQuote1_ddlCurCode" tabindex="2" class="dropdownlistQuotecss">

	</select>
                       	</dd>
                       	
                        <dd>
                        	
                       	</dd>
                    </dl>
                	<h4>
                <b>
                    <span id="GetaQuote1_lblLocalAmtorFxAmt">Please Enter Local Amount[ BHD ]</span></b></h4>
            <dl>
                <dt>
                    <span id="GetaQuote1_lblLocalAmt">Local Amount[ BHD ]</span></dt>
             
                        <dd><input name="GetaQuote1$txtEquAmount" type="text" id="GetaQuote1_txtEquAmount" class="text" onkeydown="if(event.which || event.keyCode){ if ((event.which == 13) || (event.keyCode == 13) || (event.which == 9) || (event.keyCode == 9)) {  CalOnlineFxTotal('7');   return false; } }" onblur="  CalOnlineFxTotal('7'); return false;" /></dd>
                    	<dt><span id="GetaQuote1_lblFXAmount">FX Amount</span></dt>
                        <dd><input name="GetaQuote1$txtFXAmount" type="text" id="GetaQuote1_txtFXAmount" tabindex="20" class="text" />
                           
                        </dd>
                    </dl>
                    <dl class="small">
                    	<dt>Rate</dt>
                        <dd><input name="GetaQuote1$txtRate" type="text" id="GetaQuote1_txtRate" disabled="disabled" class="text" />
                            <input name="GetaQuote1$txtOrgRate" type="hidden" id="GetaQuote1_txtOrgRate" CssClass="text" /></input></dd>
                    </dl>
                    <dl class="small">
                    	<dt>Commission</dt>
                        <dd> <input name="GetaQuote1$txtCommAmount" type="text" id="GetaQuote1_txtCommAmount" disabled="disabled" class="text" />
                            <input name="GetaQuote1$txtOrgCommAmount" type="hidden" id="GetaQuote1_txtOrgCommAmount" /></input></dd>
                    </dl>
                    <dl>
                   
                    	<dt>
                    <span id="GetaQuote1_lblTotalAmt">Total Amount[ BHD ]</span></dt>
                        <dd> <input name="GetaQuote1$txtTotalSettlement" type="text" id="GetaQuote1_txtTotalSettlement" class="text" onblur="CalOnlineFxTotal('6'); return false;" onkeydown="if(event.which || event.keyCode){ if ((event.which == 13) || (event.keyCode == 13) || (event.which == 9) || (event.keyCode == 9)) {CalOnlineFxTotal('6'); return false; } }" /><input name="GetaQuote1$txtRecAmount" type="text" readonly="readonly" id="GetaQuote1_txtRecAmount" tabindex="-1" class="text" border="0" style="background-color: transparent" /></dd>
                                            
                
                
                
                    </dl>
                </div>
                
         
        <div id="GetaQuote1_dvCommissionTier" style="position: absolute; top: 700px; left: 960px">
            
        </div>
        
        <input name="GetaQuote1$hdnTranCode" type="hidden" id="GetaQuote1_hdnTranCode" />
        <input name="GetaQuote1$hdnServiceCode" type="hidden" id="GetaQuote1_hdnServiceCode" />
        <input name="GetaQuote1$hdnFXAllowFraction" type="hidden" id="GetaQuote1_hdnFXAllowFraction" />
        <input name="GetaQuote1$hdnRateSheet" type="hidden" id="GetaQuote1_hdnRateSheet" />
        <input name="GetaQuote1$hdnbankcode" type="hidden" id="GetaQuote1_hdnbankcode" />
        
        <input name="GetaQuote1$hdnCommissionTier" type="hidden" id="GetaQuote1_hdnCommissionTier" />
        <input name="GetaQuote1$hdnRateDiscountTier" type="hidden" id="GetaQuote1_hdnRateDiscountTier" />
        <input name="GetaQuote1$hdnPayMethod" type="hidden" id="GetaQuote1_hdnPayMethod" />
        <input name="GetaQuote1$hdnSiteFor" type="hidden" id="GetaQuote1_hdnSiteFor" value="BFC" />
        <input name="GetaQuote1$hdnTxnType" type="hidden" id="GetaQuote1_hdnTxnType" />
        <input name="GetaQuote1$hdnTMOCommAmt" type="hidden" id="GetaQuote1_hdnTMOCommAmt" />
        <input name="GetaQuote1$hdnTMOChargeLmt" type="hidden" id="GetaQuote1_hdnTMOChargeLmt" />
        
  
</div>
<div id="GetaQuote1_UpdateProgress1" style="display:block;">
	
        <div id="progressBackgroundFilter">
        </div>
        <div id="processMessage">
             <img src="Images/progress-bar.gif" alt="test" /></div>
    
</div>

                    </div>
                </div>
            </div>
            <input type="hidden" name="hdnHostedFor" id="hdnHostedFor" value="BFC" />
            <input type="hidden" name="hdnMobilePopup" id="hdnMobilePopup" value="FALSE" />
        </div>
        <div id="footer" class="clearfix">
            
            <p class="copyright">
                © 2018  Bahrain Financing Company. All Rights Reserved.
                <p class="copyright">
                    
                    
                    <ul class="footer-links">
                        <li><a onclick="javascript:window.open('BFC\\SecurityGuide.aspx'); return false;"
                            style="cursor: pointer">Security Guide</a></li>
                        <li><a onclick="javascript:window.open('BFC\\PrivacyPolicy.aspx'); return false;"
                            style="cursor: pointer">Privacy Policy</a></li>
                        <li><a onclick="javascript:window.open('BFC\\TermsConditions.aspx'); return false;"
                            style="cursor: pointer">Terms and Conditions</a></li>
                        <li><a onclick="javascript:window.open('BFC\\ContactUs.aspx'); return false;" style="cursor: pointer">
                            Contact Us</a></li>
                        <li><a onclick="javascript:window.open('BFC\\FAQ.aspx'); return false;" style="cursor: pointer">
                            FAQ</a></li>
                        <li><a onclick="javascript:window.open('BFC\\SiteMap.aspx'); return false;" style="cursor: pointer">
                            Sitemap</a></li>
                    </ul>
        </div>
        <!-- Footer End -->
    </div>
    <!-- Main End -->
    <div id="dvExplorer" style="display: none" class="ie6">
        Smart Money works well on the following internet platforms - Internet Explorer7,
        <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank">
            Internet Explorer 8</a>, <a href="http://www.mozilla.com/en-US/firefox/upgrade.html"
                target="_blank">Firefox</a>, Chrome….If you are finding technical issues
        with doing this service it may be advisable to upgrade your current internet browser.</div>
    

<script type="text/javascript">
//<![CDATA[
document.getElementById('panlBFCCustomerNotice').style.visibility = 'visible';document.getElementById('panlBFCCustomerNotice').style.display = 'block';document.getElementById('pnlBFCBanner').style.visibility = 'visible';document.getElementById('pnlBFCBanner').style.display = 'block';//]]>
</script>
<script>CallGoogleAnalytics('BFC','LIVE');</script>
<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
<script> var hdnRateSheetID = 'GetaQuote1_hdnRateSheet';</script> <script> var txtFXAmountId = 'GetaQuote1_txtFXAmount';</script><script> var txtEquAmountId = 'GetaQuote1_txtEquAmount';</script><script> var txtCommAmountId = 'GetaQuote1_txtCommAmount';</script><script> var txtRateId = 'GetaQuote1_txtRate';</script><script> var txtTotalSettlementId = 'GetaQuote1_txtTotalSettlement';</script><script> var ddlCurCodeID = 'GetaQuote1_ddlCurCode';</script><script> var ddlCountryID = 'GetaQuote1_ddlCountry';</script><script> var hdnTranCodeID = 'GetaQuote1_hdnTranCode';</script><script> var hdnbankcodeID = 'GetaQuote1_hdnbankcode';</script><script> var txtOrgRateID = 'GetaQuote1_txtOrgRate';</script><script> var txtOrgCommAmountID = 'GetaQuote1_txtOrgCommAmount';</script><script> var pnlCommissionTier = 'GetaQuote1_pnlCommissionTier';</script><script> var hdnRateDiscountTier = 'GetaQuote1_hdnRateDiscountTier';</script><script> var hdnCommissionTier = 'GetaQuote1_hdnCommissionTier';</script><script> var hdnTxnTypeId = 'GetaQuote1_hdnTxnType';</script><script> var hdnTMOCommAmtId = 'GetaQuote1_hdnTMOCommAmt';</script><script> var hdnTMOChargeLmtId = 'GetaQuote1_hdnTMOChargeLmt';</script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
    <!-- Form End -->
    <!-- Script Start -->
    <!-- Script End -->
    
    
    
</body>
</html>