
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Lunati Cams, Cranks, Pistons, and Rods - Lunati Power
</title><link href="/CSS/Default2.css" rel="stylesheet" type="text/css" /><link href="/CSS/Leaderboard.css" rel="stylesheet" type="text/css" /><link href="CSS/jquery.jcarousel.css" rel="stylesheet" type="text/css" /><link href="CSS/jcarousel-skin.css" rel="stylesheet" type="text/css" /><link rel="icon" href="http://www.lunatipower.com/Images/Icons/Lunati-16_16.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.lunatipower.com/Images/Icons/Lunati-16_16.ico" type="image/x-icon" />

    <!--[if lt IE 7]>
    <link rel="stylesheet" type="text/css" href="/CSS/Default2IE6.css" />
    <![endif]-->
    
    <script src="/JS/jquery.js" type="text/javascript"></script>

    <script src="/JS/jquery.jcarousel.js" type="text/javascript"></script>

    <script language="javascript" type="text/javascript">

        function clearDefault(el) {
            if (el.defaultValue == el.value) el.value = ""
        }
        function fillDefault(el) {
            if (el.value.length < 1) el.value = el.defaultValue
        }
        /**
        * DHTML email validation script. Courtesy of SmartWebby.com (http://www.smartwebby.com/dhtml/)
        */

        function echeck(str) {

            var at = "@"
            var dot = "."
            var lat = str.indexOf(at)
            var lstr = str.length
            var ldot = str.indexOf(dot)
            if (str.indexOf(at) == -1) {
                alert("Invalid E-mail  Address")
                return false
            }

            if (str.indexOf(at) == -1 || str.indexOf(at) == 0 || str.indexOf(at) == lstr) {
                alert("Invalid E-mail  Address")
                return false
            }

            if (str.indexOf(dot) == -1 || str.indexOf(dot) == 0 || str.indexOf(dot) == lstr) {
                alert("Invalid E-mail  Address")
                return false
            }

            if (str.indexOf(at, (lat + 1)) != -1) {
                alert("Invalid E-mail  Address")
                return false
            }

            if (str.substring(lat - 1, lat) == dot || str.substring(lat + 1, lat + 2) == dot) {
                alert("Invalid E-mail  Address")
                return false
            }

            if (str.indexOf(dot, (lat + 2)) == -1) {
                alert("Invalid E-mail  Address")
                return false
            }

            if (str.indexOf(" ") != -1) {
                alert("Invalid E-mail  Address")
                return false
            }

            return true
        }

        function ValidateEmail() {
            var emailID = document.getElementById("txtNewsletterSignupBox")

            if ((emailID.value == null) || (emailID.value == "")) {
                alert("Please Enter your Email Address")
                emailID.focus()
                return false
            }
            if (echeck(emailID.value) == false) {
                emailID.value = ""
                emailID.focus()
                return false
            }
            return true
        }
    </script>
    
    <script type="text/javascript">
        function mycarousel_initCallback(carousel) {
            jQuery('.jcarousel-control a').bind('click', function() {
                carousel.scroll(jQuery.jcarousel.intval(jQuery(this).text()));
                carousel.startAuto(0);
                return false;
            });

            // Pause autoscrolling if the user moves with the cursor over the clip.
            carousel.clip.hover(function() {
                carousel.stopAuto();
            }, function() {
                carousel.startAuto();
            });
        };

        jQuery(document).ready(function() {
        jQuery('#mycarousel').jcarousel({
                auto: 4,
                wrap: 'last',
                scroll: 1,
                initCallback: mycarousel_initCallback,
                buttonNextHTML: "",
                buttonPrevHTML: ""
            });
        });
    </script>

</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2NTEwNDA0OTgPZBYCAgMPZBYOAgEPZBYCAgMPD2QWAh4Jb25rZXlkb3duBbQBaWYoZXZlbnQud2hpY2ggfHwgZXZlbnQua2V5Q29kZSl7aWYgKChldmVudC53aGljaCA9PSAxMykgfHwgKGV2ZW50LmtleUNvZGUgPT0gMTMpKSB7ZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ0hlYWRlcjIxJGJ0blNlYXJjaFN1Ym1pdCcpLmNsaWNrKCk7cmV0dXJuIGZhbHNlO319IGVsc2Uge3JldHVybiB0cnVlfTsgZAIDD2QWBGYPFgIeC18hSXRlbUNvdW50AgMWBgIBD2QWAgIBDw8WAh4LTmF2aWdhdGVVcmwFN2h0dHA6Ly93d3cubHVuYXRpcG93ZXIuY29tL1Byb2R1Y3QuYXNweD9pZD04NjAzJmdpZD00MDlkFgJmDxUDImx1bmF0aV8zODNfc3Ryb2tlcl9raXRfcm90YXRvci5qcGcfU0JDIDM4MyBTdHJva2VyIENyYW5rICYgUm9kIEtpdB9TQkMgMzgzIFN0cm9rZXIgQ3JhbmsgJiBSb2QgS2l0ZAICD2QWAgIBDw8WAh8CBR5odHRwOi8vd3d3LmJvb3RsZWdnZXJjYW1zLmNvbS9kFgJmDxUDJUx1bmF0aSBXZWJzaXRlIEJvb3RsZWdnZXJfUm90YXRvci5wbmcPQm9vdGxlZ2dlciBDYW1zD0Jvb3RsZWdnZXIgQ2Ftc2QCAw9kFgICAQ8PFgIfAgUmaHR0cDovL3d3dy5sdW5hdGlwb3dlci5jb20vQ3JhbmtzLmFzcHhkFgJmDxUDHFZvZGRvbyBSb3RhdGluZyBBc3NlbWJseS5wbmcSVm9vZG9vIENyYW5rc2hhZnRzElZvb2RvbyBDcmFua3NoYWZ0c2QCAg8WAh4EVGV4dAUzPGEgaHJlZj0iIyI+MTwvYT48YSBocmVmPSIjIj4yPC9hPjxhIGhyZWY9IiMiPjM8L2E+ZAIFDw9kFgYeB29uRm9jdXMFEmNsZWFyRGVmYXVsdCh0aGlzKR4Gb25CbHVyBRFmaWxsRGVmYXVsdCh0aGlzKR8ABaoBaWYoZXZlbnQud2hpY2ggfHwgZXZlbnQua2V5Q29kZSl7aWYgKChldmVudC53aGljaCA9PSAxMykgfHwgKGV2ZW50LmtleUNvZGUgPT0gMTMpKSB7ZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2J0bkNhbVNwZWNDYXJkJykuY2xpY2soKTtyZXR1cm4gZmFsc2U7fX0gZWxzZSB7cmV0dXJuIHRydWV9OyBkAg0PZBYCZg8WAh8BAggWEAIBD2QWAmYPFQMDMTMxPEx1bmF0acKuIFJlbGVhc2VzIE5ldyBMTEggJiBMSFMgQ2FtcyBGb3IgQ2lyY2xlIFRyYWNrIFJhY2VycxQxMi80LzIwMTYgMzoyMDoxOCBQTWQCAg9kFgJmDxUDAzEzMD9OZXcgTHVuYXRpwq4gVm9vZG9vwq4gQ3JhbmtzaGFmdHMgUHJvdmlkZSBCdWlsZGVycyBXaXRoIE9wdGlvbnMUMTAvMS8yMDE2IDc6Mjk6MjEgQU1kAgMPZBYCZg8VAwMxMjlNTTIgTWFjaGluZXMgUmVhZGllcyAxOjI0LVNjYWxlIEJhdGNoIG9mIEx1bmF0acKuIEJvb3RsZWdnZXIgRGllIENhc3QgVmVoaWNsZXMUOC8xMi8yMDE2IDk6MTg6MjIgQU1kAgQPZBYCZg8VAwMxMjg7THVuYXRpIEJvb3RsZWdnZXIgQ2Ftc2hhZnRzIE5vdyBBdmFpbGFibGUgRm9yIEdNIExTIEVuZ2luZXMTMi81LzIwMTYgNDoxMDozMiBQTWQCBQ9kFgJmDxUDAzEyNzNMdW5hdGnCriBTaWduYXR1cmUgU2VyaWVzIENyYW5rc2hhZnQgJmFtcDsgUm9kIEtpdHMVOS8yMy8yMDE1IDExOjQ2OjUwIEFNZAIGD2QWAmYPFQMDMTI2RzEzIFdpbm5lcnMgU2VsZWN0ZWQgSW4gU3RyZWV0TGVnYWxUVi5jb20gTHVuYXRpIEJvb3RsZWdnZXIgQ2FtcyBDb250ZXN0FDgvMjcvMjAxNSAyOjAxOjEyIFBNZAIHD2QWAmYPFQMDMTI1J0x1bmF0acKuIFZvb2Rvb8KuIENyYW5rc2hhZnQgJiBSb2QgS2l0cxU4LzI1LzIwMTUgMTI6Mzg6MTQgUE1kAggPZBYCZg8VAwMxMjQ4TmV3IFZvb2RvbyBTQkMgMzgzIFN0cm9rZXIgQ3JhbmsgJiBSb2QgS2l0IE5vdyBBdmFpbGFibGUUNi8xNy8yMDE1IDM6MzQ6MzUgUE1kAg8PZBYCAgEPZBYEZg8WAh4HVmlzaWJsZWhkAgIPFgQeCWlubmVyaHRtbAU7VGhlcmUgYXJlIG5vIHNwZWNpYWxzIGF0IHRoaXMgdGltZS4gUGxlYXNlIGNoZWNrIGJhY2sgc29vbi4fBmdkAhEPD2QWBB8EBRJjbGVhckRlZmF1bHQodGhpcykfBQURZmlsbERlZmF1bHQodGhpcylkAhMPD2QWAh4Hb25jbGljawUWcmV0dXJuIFZhbGlkYXRlRW1haWwoKWRk2VarumHMJq8TzASovNfXNz3Xfcc=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAXNiE0kFZtJ60LTDRZnwaVcS/ONuSld0FYjj5IYuWDUB4AnuSnd5I+LV2BfgNI/uNtOGsrJsnH6fgfvXaI4Ox0w0u/0nAQobUKy327WO3EeLswK3njmlXnxJPQ8muL5JCE6hX5C" />
    <div id="wrapper">
        
<div id="header">
    <a href="/" title="Home"><img id="logo" src="/images/logo_lunati.jpg" alt="Lunati Logo" style="border: none;" /></a>
    <div id="contactBox">
        <div id="techLine">
            <strong>Tech Line: </strong>662-892-1500<br />
            <strong>Hours: </strong>Monday - Friday, 8AM to 6PM CST
        </div>
        <ul id="headerList">
            <li>
                
                        <a href="/Login.aspx" title="User Login">User Login</a>
                    
            </li>
            <li><a href="/ShoppingCart.aspx" title="Shopping Cart">Shopping Cart</a></li>
        </ul>
        <div style="clear: both;"></div>
    </div>
    <div style="clear: both;">
    </div>
</div>
<div id="topNav">
    <ul id="topNavList">
        <li><a href="/Tech/Default.aspx" title="Technical Information">TECH INFO</a></li>
        <li><a href="/LunatiOnlineCatalog.aspx">CATALOG</a></li>
        <li><a href="/LunatiHistory.aspx" title="About Lunati">ABOUT US</a></li>
        <li><a href="/ContactLunati.aspx" title="Contact Lunati">CONTACT</a></li>
    </ul>
    <div id="topSearch">
        <input name="Header21$txtSearchString" type="text" id="Header21_txtSearchString" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById(&#39;Header21$btnSearchSubmit&#39;).click();return false;}} else {return true}; " />
        <input type="submit" name="Header21$btnSearchSubmit" value="Search" id="Header21_btnSearchSubmit" class="searchButton" />
    </div>
    <div style="clear: both;">
    </div>
</div>
        <div id="featureBox">
            <div id="mycarousel" class="jcarousel-skin-tango">
                <ul><li><a id="Leaderboard1_rptLeader_hlUrl_0" href="http://www.lunatipower.com/Product.aspx?id=8603&amp;gid=409"><img width="630" height="250" src="/Images/Leaderboard/lunati_383_stroker_kit_rotator.jpg" alt="SBC 383 Stroker Crank & Rod Kit" title="SBC 383 Stroker Crank & Rod Kit" /></a></li><li><a id="Leaderboard1_rptLeader_hlUrl_1" href="http://www.bootleggercams.com/"><img width="630" height="250" src="/Images/Leaderboard/Lunati Website Bootlegger_Rotator.png" alt="Bootlegger Cams" title="Bootlegger Cams" /></a></li><li><a id="Leaderboard1_rptLeader_hlUrl_2" href="http://www.lunatipower.com/Cranks.aspx"><img width="630" height="250" src="/Images/Leaderboard/Voddoo Rotating Assembly.png" alt="Voodoo Crankshafts" title="Voodoo Crankshafts" /></a></li></ul>
    <div class="jcarousel-control">
        <div id="ldrNavList">
            <a href="#">1</a><a href="#">2</a><a href="#">3</a>
        </div>
    </div>
            </div>
            <div id="specialBoxes">
                <div id="camSpecPromo" class="specialBox">
                    <img id="headingCamSpec" src="/images/header_camSpecLookupPromo.gif" alt="Cam Spec Card Lookup" />
                    <p>
                        Enter your cam's part number below to search for the cam spec card.</p>
                    <div style="margin-left: 5px;">
                        <input name="txtCamSpecSearchBox" type="text" value="part number" id="txtCamSpecSearchBox" onFocus="clearDefault(this)" onBlur="fillDefault(this)" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById(&#39;btnCamSpecCard&#39;).click();return false;}} else {return true}; " />&nbsp;
                        <input type="submit" name="btnCamSpecCard" value="Search" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnCamSpecCard&quot;, &quot;&quot;, true, &quot;CamSpecCard&quot;, &quot;&quot;, false, false))" id="btnCamSpecCard" />
                        &nbsp;&nbsp;
                    </div>
                </div>
                <div class="specialBox">
                    <a class="chatLink" title="Live Chat Help" href="javascript:void(0);">
                        <img src="/images/Lunati-Chat.jpg" alt="Live Chat Help" /></a>
                </div>
            </div>
            <div style="clear: both;">
            </div>
        </div>
        <div id="categoryListBox">
            <ul id="categoryList">
                <li><a href="/Performance-Cams.aspx" title="Performance Cams">Cams</a></li>
                <li><a href="/Valvetrain.aspx" title="Valvetrain">Valvetrain</a></li>
                <li><a href="/Cranks.aspx" title="Cranks">Cranks</a></li>
                <li><a href="/Pistons.aspx" title="Pistons">Pistons</a></li>
                <li><a href="/Connecting-Rods.aspx" title="Connecting Rods">Connecting Rods</a></li>
                <li><a href="/Engine-Kits.aspx" title="Engine Kits">Engine Kits</a></li>
                <li><a href="/Merchandise.aspx" title="Merchandise">Merchandise</a></li>
            </ul>
            <div style="clear: both;"></div>
        </div>
        <div id="contentBox">
            <div id="aboutBox">
                <h1>
                    The Racer's Company</h1>
                <p>
                    Since the 1960s Lunati has made a point to manufacture engine components of the
                    highest quality using cutting-edge technology. Every single product we sell undergoes
                    extensive testing and analysis to ensure the end result is a superior product that
                    can withstand demanding race conditions. Our commitment to supporting racers and
                    helping them find Victory Lane can be seen in the always expanding line of Lunati
                    products along with our involvement in several contingency support programs including:
                    NHRA, IHRA, NMRA &amp; NMCA series races.</p>
                <p>
                    Whether you drive a street car or all out race vehicle, you have many vital decisions
                    that must be made about your engine combination. Camshaft specifications, valve
                    spring pressures and compression ratio all play a vital role in perfecting the peak
                    power output and overall power band of your performance engine. Lunati’s technical
                    staff and managers all have longstanding backgrounds in the automotive aftermarket
                    industry. So when you call you are not only getting the best internal engine components
                    available, you are also backed by an entire army of performance gurus who eat, sleep
                    and breathe racing.</p>										
            </div>
            <div id="dynamicColumn">
                <div class="social-icons">
                    <h3>Get Social</h3>
                    
<ul class="social-icons-list">
    <li><a href="https://www.facebook.com/TheRacersCompany" target="_blank" title="Facebook" class="social-icon facebook grayscale">Facebook</a></li>
    <li><a href="https://plus.google.com/107442621233771929826" target="_blank" title="Google+" rel="publisher" class="social-icon google grayscale">Google+</a></li>
    <li><a href="http://instagram.com/lunatipower" target="_blank" title="Instagram" class="social-icon instagram grayscale">Instagram</a></li>
    <li><a href="https://twitter.com/LunatiPower" target="_blank" title="Twitter" class="social-icon twitter grayscale">Twitter</a></li>
    <li style="margin-right: 0;"><a href="https://www.youtube.com/user/LunatiCams" target="_blank" title="YouTube" class="social-icon youtube grayscale">YouTube</a></li>
</ul>
<script type="text/javascript">
    $(document).ready(function ($) {
        $(".social-icon").mouseover(function () {
            $(this).removeClass("grayscale").fadeTo(400, 0.8).addClass("nongrayscale").fadeTo(400, 1);
        });
        $(".social-icon").mouseout(function () {
            $(this).removeClass("nongrayscale").fadeTo(400, 0.8).addClass("grayscale").fadeTo(400, 1);
        });
    });
</script>

                </div>
                <div id="newsBox">
                    <h2>
                        Recent News</h2>
                        <a href="/RSSFeeds/LunatiRacingAndPerformanceNewsFeed.aspx">
                            <img src="/Images/rssIconSmallRedBack.gif" alt="RSS Icon" class="rssIconSmall" title="Recent News RSS Feed" /></a>
                        <a class="rssLink" href="/RSSFeeds/LunatiRacingAndPerformanceNewsFeed.aspx">Recent News RSS Feed</a>
                    
        <ul id="newsList">
    
        <li>
            <a href='/News.aspx?id=131'>Lunati® Releases New LLH & LHS Cams For Circle Track Racers</a>
            <span class="newsDate">Posted: 12/4/2016 3:20:18 PM</span>
        </li>
    
        <li>
            <a href='/News.aspx?id=130'>New Lunati® Voodoo® Crankshafts Provide Builders With Options</a>
            <span class="newsDate">Posted: 10/1/2016 7:29:21 AM</span>
        </li>
    
        <li>
            <a href='/News.aspx?id=129'>M2 Machines Readies 1:24-Scale Batch of Lunati® Bootlegger Die Cast Vehicles</a>
            <span class="newsDate">Posted: 8/12/2016 9:18:22 AM</span>
        </li>
    
        <li>
            <a href='/News.aspx?id=128'>Lunati Bootlegger Camshafts Now Available For GM LS Engines</a>
            <span class="newsDate">Posted: 2/5/2016 4:10:32 PM</span>
        </li>
    
        <li>
            <a href='/News.aspx?id=127'>Lunati® Signature Series Crankshaft &amp; Rod Kits</a>
            <span class="newsDate">Posted: 9/23/2015 11:46:50 AM</span>
        </li>
    
        <li>
            <a href='/News.aspx?id=126'>13 Winners Selected In StreetLegalTV.com Lunati Bootlegger Cams Contest</a>
            <span class="newsDate">Posted: 8/27/2015 2:01:12 PM</span>
        </li>
    
        <li>
            <a href='/News.aspx?id=125'>Lunati® Voodoo® Crankshaft & Rod Kits</a>
            <span class="newsDate">Posted: 8/25/2015 12:38:14 PM</span>
        </li>
    
        <li>
            <a href='/News.aspx?id=124'>New Voodoo SBC 383 Stroker Crank & Rod Kit Now Available</a>
            <span class="newsDate">Posted: 6/17/2015 3:34:35 PM</span>
        </li>
    
        </ul>
    
                </div>
                <div id="pnlSpecials">
	
                    <div id="specialsBox">
                        <h2>
                            Product Specials</h2>
                        <a href="/RSSFeeds/LunatiSpecials.aspx">
                            <img src="/Images/rssIconSmallRedBack.gif" alt="RSS Icon" class="rssIconSmall" title="Product Specials RSS Feed" /></a>
                        <a class="rssLink" href="/RSSFeeds/LunatiSpecials.aspx">Product Specials RSS Feed</a>
                        
<p id="Specials1_message">There are no specials at this time. Please check back soon.</p>
                    </div>
                
</div> 
			</div>
			<div id="contentFooterBox">
                <div id="groupListBox">
                    <ul id="groupList">
                        <li><img src="/images/logo_voodoo_white.gif" alt="Voodoo logo" /></li>
                        <li><img src="/images/logo_barebones_2010_147_100.gif" alt="Bare Bones logo" /></li>
                        <!--<li style="margin-right: 0;"><img src="/images/logo_sledgehammer_white.gif" alt="Sledgehammer logo" /></li>-->
                    </ul>
                </div>
                <div id="newsLetterBox">					
                    <iframe src="LunatiOptIn.html" frameborder="0" height="32" width="500" scrolling="no"></iframe>
                    
                    
                </div>
            </div>
        </div>
        <div id="footer">
            <ul>
                <li><a href="https://plus.google.com/107442621233771929826" rel="publisher">Google+</a></li>
                <li><a href="/SitePolicies.aspx">Site Policies</a></li>
                <li><a href="/LunatiProductWarranty.aspx">Product Warranty</a></li>
                <li><a href="/ContactLunati.aspx">Contact Us</a></li>
                <li>Copyright&copy; 2008, Lunati</li>
            </ul>
            <a href="http://www.OctaneMedia.com" target="_blank">
                <img id="logoIsoaxis" alt="Octane Media Logo" src="/Images/logo_octaneMedia.gif" /></a>
        </div>
    </div>
    </form>
	<script type="text/javascript" src="http://j.clickdensity.com/cr.js"></script>
    <script type="text/javascript">
        //<![CDATA[
        var clickdensity_siteID = 12538;
        var clickdensity_keyElement = 'kvalue';
        //]]>

        $(document).ready(function ($) {
            $(".chatLink").click(function () {
                window.open('http://64.132.150.70:8080/ECCChat/Lunatichat.html', 'LunatiChatHelp', 'location=0,status=0,scrollbars=0,resizable=0,width=500,height=580');
            });
        });

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-1196050-7', 'auto');
        ga('send', 'pageview');
    </script>
</body>
</html>