
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">

<script type="text/Javascript">
    var dataLayer = [];
</script>
<script>        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-DV8H');

    var region = 'en-us';
</script>
<title>
	MyFax | Send & Receive Faxes Online | Internet Fax Service
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="robots" content="index,follow" /><meta name="content-Language" content="english" /><meta name="audience" content="all" /><meta name="verify-v1" content="/eg7mUXsMiahJQpTbLGEQVDjFYbovv1U4yZ38EnyAbI=" /><meta name="msvalidate.01" content="35F6CDF590A64218ACA7212D9DEAB8EA" />

    <script src="/resources/js/mtaconfig.js" type="text/Javascript"></script>

    <style type="text/css">
        a {
            color: #004a7f;
            text-decoration: underline;
        }

            a:visited {
                color: #004a7f;
                text-decoration: underline;
            }

            a:hover {
                color: #004a7f;
                text-decoration: underline;
            }

        /* overridden link */
        div.ChatDiv a:active, div.ChatDiv a:link, div.ChatDiv a:visited {
            color: #2269af;
            text-decoration: none;
            float: right;
        }
    </style>
    <!-- Old Code  Start Visual Website Optimizer Asynchronous Code -->
    
    <!-- End Visual Website Optimizer Asynchronous Code -->

    
    <!-- Start VWO-GA Attribution Code -->
    <script  type='text/javascript'>
        (function () {

            function parseUri(r) { for (var e = parseUri.options, o = e.parser[e.strictMode ? "strict" : "loose"].exec(r), s = {}, t = 14; t--;) s[e.key[t]] = o[t] || ""; return s[e.q.name] = {}, s[e.key[12]].replace(e.q.parser, function (r, o, t) { o && (s[e.q.name][o] = t) }), s } parseUri.options = { strictMode: !1, key: ["source", "protocol", "authority", "userInfo", "user", "password", "host", "port", "relative", "path", "directory", "file", "query", "anchor"], q: { name: "queryKey", parser: /(?:^|&)([^&=]*)=?([^&]*)/g }, parser: { strict: /^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*)(?::([^:@]*))?)?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/, loose: /^(?:(?![^:@]+:[^:@\/]*@)([^:\/?#.]+):)?(?:\/\/)?((?:(([^:@]*)(?::([^:@]*))?)?@)?([^:\/?#]*)(?::(\d*))?)(((\/(?:[^?#](?![^?#\/]*\.[^?#\/.]+(?:[?#]|$)))*\/?)?([^?#\/]*))(?:\?([^#]*))?(?:#(.*))?)/ } };

            !function (e) { if ("function" == typeof define && define.amd) define(e); else if ("object" == typeof exports) module.exports = e(); else { var n = window.Cookies, t = window.Cookies = e(); t.noConflict = function () { return window.Cookies = n, t } } }(function () { function e() { for (var e = 0, n = {}; e < arguments.length; e++) { var t = arguments[e]; for (var o in t) n[o] = t[o] } return n } function n(t) { function o(n, r, i) { var c; if ("undefined" != typeof document) { if (arguments.length > 1) { if (i = e({ path: "/" }, o.defaults, i), "number" == typeof i.expires) { var s = new Date; s.setMilliseconds(s.getMilliseconds() + 864e5 * i.expires), i.expires = s } try { c = JSON.stringify(r), /^[\{\[]/.test(c) && (r = c) } catch (a) { } return r = t.write ? t.write(r, n) : encodeURIComponent(String(r)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g, decodeURIComponent), n = encodeURIComponent(String(n)), n = n.replace(/%(23|24|26|2B|5E|60|7C)/g, decodeURIComponent), n = n.replace(/[\(\)]/g, escape), document.cookie = [n, "=", r, i.expires && "; expires=" + i.expires.toUTCString(), i.path && "; path=" + i.path, i.domain && "; domain=" + i.domain, i.secure ? "; secure" : ""].join("") } n || (c = {}); for (var p = document.cookie ? document.cookie.split("; ") : [], u = /(%[0-9A-Z]{2})+/g, d = 0; d < p.length; d++) { var f = p[d].split("="), l = f[0].replace(u, decodeURIComponent), m = f.slice(1).join("="); '"' === m.charAt(0) && (m = m.slice(1, -1)); try { if (m = t.read ? t.read(m, l) : t(m, l) || m.replace(u, decodeURIComponent), this.json) try { m = JSON.parse(m) } catch (a) { } if (n === l) { c = m; break } n || (c[l] = m) } catch (a) { } } return c } } return o.set = o, o.get = function (e) { return o(e) }, o.getJSON = function () { return o.apply({ json: !0 }, [].slice.call(arguments)) }, o.defaults = {}, o.remove = function (n, t) { o(n, "", e(t, { expires: -1 })) }, o.withConverter = n, o } return n(function () { }) });

            var documentHost = parseUri(document.URL).host;
            var referrerHost = parseUri(document.referrer).host;

            if (documentHost !== referrerHost) {
                Cookies.set('vwoReferrer', document.referrer, { expires: .02084, domain: '.myfax.com' });
            }


            if (documentHost === referrerHost && Cookies.get('vwoReferrer') !== undefined) {
                var oldReferrer = Cookies.get('vwoReferrer');
                Cookies.set('vwoReferrer', oldReferrer, { expires: .02084, domain: '.myfax.com' });
            }

        })();
    </script>
    <!-- End VWO-GA Attribution Code -->

    <!-- Start Visual Website Optimizer Synchronous Code -->
    <script type='text/javascript'>
        var _vis_opt_account_id = 284885;
        var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
        document.write('<s' + 'cript src="' + _vis_opt_protocol +
        'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a=' + _vis_opt_account_id + '&url='
        + encodeURIComponent(document.URL) + '&random=' + Math.random() + '" type="text/javascript">' + '<\/s' + 'cript>');
    </script>

    <script type='text/javascript'>
        if (typeof (_vis_opt_settings_loaded) == "boolean") {
            document.write('<s' + 'cript src="' + _vis_opt_protocol +
            'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>');
        }
        /* if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above */
    </script>

    <script type='text/javascript'>
        if (typeof (_vis_opt_settings_loaded) == "boolean" && typeof (_vis_opt_top_initialize) == "function") {
            _vis_opt_top_initialize(); vwo_$(document).ready(function () { _vis_opt_bottom_initialize(); });
        }
    </script>
    <!-- End Visual Website Optimizer Synchronous Code -->
    
    <meta name="keywords" content="Online Fax, Online Fax Service, Online Faxing, Fax Online" />
    <script type='text/javascript'>
        var ebRand = Math.random() + '';
        ebRand = ebRand * 1000000;
        //<![CDATA[ 
        document.write('<scr' + 'ipt src="HTTP://bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=305229&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
        //]]></script>
    <noscript>
        <img width="1" height="1" style="border: 0" src="HTTP://bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=305229&amp;ns=1" />
    </noscript>
<link href="App_Themes/Main/PipsServerControls.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Main/style.css" type="text/css" rel="stylesheet" /><meta name="description" content="Send and receive faxes through your email, the web, or smart phone. MyFax provides exceptional value, a great low monthly price, and 24/7 Customer Support." /><link href="http://www.myfax.com/" rel="canonical" /><link href="http://www.myfax.com/images/favicon.ico" rel="shortcut icon" type="image/x-icon" /></head>
<body id="ctl00_MyFaxMain" style="background-color: #f4f4f4; margin-top: 5px; margin-left: 0px; margin-right: 0px;">
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-DV8H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> 
<!-- End Google Tag Manager --> 



    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="PwwmHH0I3OnyBzCK2amDzJwhh+Ks24aPNqu95RhbrIS2QHpIZvr+Fb8raezefr6lwcJeTZRGwD4puyOJER3ubcxktRCveT4n5rav2BgLHi+9UZg463FuieOGExUrf2b0FImp307FUR2rwJmISgf7liXVHCl2mPe0a1IlfucgjuNHZQvrYlUglK3PHMAGUci6ACyFfmQ7KC8LS+Sk6Ot3BOh8boLcfE4BPATcvFvZ6p3339+jmnFuhMidGnwx8iLvQBEmr2Fmre24WniYIq7awu0iuHoOlUkVipgGrlCsh4GR3iR92QDzJ8p6iXF7+Kcbd/5TqnDqY3Oi80/CZkXzmmDGeBSHMqnxL0gQNj14oK45bHRAGZyKGpfT6hyz2174v7gNtmHL5ubZBNQ8lLLwkcFPGnnCIPpb8c+fHKc1dYn+nBIi" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="TXgGDurmcrKrSAV0nQsb7c7RDka5ERxCWsjhHkj1f5suIAWNyCyJt0IL634hFljA8DpptoLTkMLBJSQwSQeNBh4uCuduJ1VF/TsMh82OtyOobBvibwYAKkBMjDq0ICI6revoQvOOmDFlxw/VnbvH6HdRFvY=" />
        <center>
            <div style="width: 950px; background-color: #ffffff;">
                <div id="ctl00_MyFaxMainN">
	
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td style="vertical-align: top;">
                                <div id="top_banner" style="height: 125px; margin: 0px 10px 10px; text-align: left;">
                                    <table border="0" cellpadding="0" width="100%" cellspacing="0">
                                        <tr>
                                            <td style="height: 60px; width: 403px; text-align: left;"><a href="/" id="ctl00_topLogo">
                                                <img src="/images/logo_myfax_index_en.gif" alt="MyFax Online Fax" /></a><br />
                                            </td>
                                            <td align="right" style="height: 60px; width: 380px; vertical-align: top;" class="textNavTop">
                                                <div id="ctl00_Panel2">
		
                                                    <table border="0" cellpadding="0" cellspacing="0" style="width: 380px;">
                                                        <tr>
                                                            <td style="width: 380px; height: 50px; color: #898989; font-size: 11px; font-family: Arial; text-align: right;" valign="middle">
                                                                <span id="ctl00_LabelCountry" style="font-weight: bold;">United States/Canada</span>
                                                                [<a href="/international/select.aspx" class="selectorLink">change</a>] 
                                    &nbsp;&nbsp;&nbsp;&nbsp;<a id="ctl00_topAbout" class="linkNavTop" href="about/">About</a>
                                                                &nbsp;|&nbsp;<a id="ctl00_topContact" class="linkNavTop" href="about/contact.aspx">Contact</a>
                                                                &nbsp;|&nbsp;<a id="ctl00_topSupport" class="linkNavTop" href="support/">Support</a>
                                                                &nbsp;|&nbsp;
                                                                <a id="ctl00_topLogin" class="linkNavTop" href="https://secure.myfax.com/login.aspx">Login</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" style="vertical-align: top; width: 380px; text-align: right; height: 38px; padding-right: 0px; color: #898989; font-size: 11px; font-family: Arial;">
                                                                <table cellpadding="0" cellspacing="0" border="0" style="width: 380px;">
                                                                    <tr>
                                                                        <td style="text-align: right; height: 19px; padding-right: 0px; color: #898989; font-size: 11px; font-family: Arial;">
                                                                            <div id="ctl00_PanelContact">
			
                                                                                <div style="float: right; height: 30px; vertical-align: middle;">
                                                                                    &nbsp;
                                                                                    <span id="ctl00_LabelTollFree" style="color: #898989; font-size: 24px; font-family: Arial;">1-866-378-2373</span>
                                                                                </div>
                                                                                
                                                                            
		</div>
                                                                            
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                
	</div>
                                            </td>
                                        </tr>
                                        <div id="ctl00_PanelMainNav">
		
                                            <tr>
                                                <td colspan="2" class="menu-Teaser">
                                                    <ul>
                                                        <li>
                                                            <a id="ctl00_topNavHome" class="linkHeaderActive" href="./">Home</a></li>
                                                        <li>
                                                            <a id="ctl00_topNavSmb" class="linkHeader" href="overview.aspx">Personal & Small Business Fax</a></li>
                                                        <li>
                                                            <a id="ctl00_topNavCorporate" class="linkHeader" href="corporate/overview.aspx">Corporate Fax</a></li>
                                                        <li>
                                                            <a id="ctl00_topNavFreeTrial" class="linkHeader" href="free-30-day-trial.aspx">Free Trial</a></li>
                                                        <li class="nobg">
                                                            <a id="ctl00_topNavBuy" class="linkHeader" href="pricing.aspx">Buy</a></li>

                                                        <li class="last">
                                                            <table cellpadding="0" cellspacing="0">
                                                                <tr>
                                                                    <td>
                                                                        
                                                                        <input name="ctl00$tbGoogle" type="text" value="Search MyFax" id="ctl00_tbGoogle" class="SeachTextBox" OnFocus="ClearSearchText()" style="border-right: #bfbfbf 1px solid; border-top: #bfbfbf 1px solid; vertical-align: middle; margin: 0px; border-left: #bfbfbf 1px solid; border-bottom: #bfbfbf 1px solid; height: 17px; background-color: #ffffff" />
                                                                    </td>
                                                                    <td>
                                                                        <input type="image" name="ctl00$googleSearchBTN" id="ctl00_googleSearchBTN" src="images/but_search.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$googleSearchBTN&quot;, &quot;&quot;, true, &quot;googleSearch&quot;, &quot;&quot;, false, false))" border="0" /></td>
                                                                </tr>
                                                            </table>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                        
	</div>
                                    </table>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding: 0px 10px;">
                                <div>
                                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td style="vertical-align: top; position: relative; text-align: left; padding-bottom: 40px;">
                                                <!-- left nav -->
                                                
                                                
                                                
                                                
                                            </td>
                                            <td style="vertical-align: top; text-align: left; height: 375px; padding-bottom: 40px; padding-right: 0px; text-align: right;">
                                                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                                    <tr>
                                                        <td style="vertical-align: top; text-align: left;">
                                                            
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top; text-align: left; padding-bottom: 20px;">
                                                            
    <div id="ctl00_ContentDropZone_PanelHomeGeneral">
		
        <!-- BEGIN Ticket : CRMYFX-226/MYFX-1122 -->
        <!-- Developer : Jaydeep Jadav -->
        <!-- Removed "No Hidden Fees" text -->
        <div class="banner-Teasercontent">
            <div class="banner-content">
                <h2>Faxing made easy. </h2>
                <h3>Send and receive faxes online<br />
                    using your phone, tablet or laptop.</h3>
                <a href="/components/referrals_order.aspx?curr=1" class="banner-btn" title="Free 30 Days Trial">Free 30 Day Trial</a><br />
                <h4 class="inline-block">No Obligation. Cancel Anytime.<br />
                    Keep it for just $10 a month!
                </h4>
            </div>
        </div>
        <!-- End CRMYFX-226/MYFX-1122 -->
    
	</div>

                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </td>

                        </tr>
                    </table>
                
</div>
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td style="width: 100%; vertical-align: top; background-color: #a0a0a0; text-align: center;">
                            <!-- Footer -->
                            <center>
                                <br />
                                <table border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td style="text-align: left; width: 150px; vertical-align: top;">
                                            <table cellpadding="0" cellspacing="0" border="0" width="250">
                                                <tr>
                                                    <td class="bodTextFooterff" colspan="2"><b>MyFax for Personal or Small Business:</b></td>
                                                </tr>
                                                <tr>
                                                    <td class="bodTextFooterff">
                                                        <a href="/overview.aspx" class="linkFooterff">Internet Fax Overview</a>
                                                        <br />
                                                        <a href="/pricing.aspx" class="linkFooterff">Plans & Pricing</a>
                                                        <br />
                                                        <a href="/features.aspx" class="linkFooterff">Features</a>
                                                    </td>
                                                    <td class="bodTextFooterff">
                                                        <a href="javascript:popupWindow('/popup/tour.aspx?pg=1', 'MyFaxTour', '760', '610')" class="linkFooterff">Tour</a>
                                                        <br />
                                                        <a href="/test-drive.aspx" class="linkFooterff">Email Fax Test Drive</a>
                                                        <br />
                                                        <a href="/faqs.aspx" class="linkFooterff">FAQ</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="bodTextFooterff" colspan="2">
                                                        <br />
                                                        <b>MyFax for Corporate:</b>
                                                        <br />
                                                        <a href="/corporate/overview.aspx" class="linkFooterff">Overview</a>
                                                        <br />
                                                        <a href="/corporate/quick-quote.aspx" class="linkFooterff">Quick Quote</a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td style="padding-top: 15px;">
                                            <img src="/images/divider_footer.gif" alt="" /></td>
                                        <td class="bodTextFooterff" style="text-align: left; width: 180px; padding-left: 20px; vertical-align: top;">
                                            <b>Join Us</b>
                                            <br />
                                            <a href="/affiliate-program/" class="linkFooterff">Join Affiliate Program</a>
                                            <br />
                                            <a href="/about/partner-program.aspx" class="linkFooterff">Join Partner Program</a>
                                            <br />
                                            <br />
                                            <b>Follow Us</b>
                                            <br />
                                            <a href="http://blog.myfax.com/" target="_blank" class="linkFooterff">Visit our Blog</a>
                                            <br />
                                            <br />
                                            <a href="http://twitter.com/myfax_" target="_blank">
                                                <img src="/images/foot-twitter.gif" alt="Twitter" /></a>&nbsp;&nbsp; <a href="http://www.linkedin.com/companies/myfax-online-fax-service?goback=.cps_1286300365606_1" target="_blank">
                                                    <img src="/images/foot-linkedin.gif" alt="LinkedIn" /></a>&nbsp;&nbsp; <a href="http://www.facebook.com/myfax" target="_blank">
                                                        <img src="/images/foot-fb.gif" alt="Facebook" /></a>&nbsp;&nbsp; <a href="http://www.youtube.com/user/MyFaxVideo" target="_blank">
                                                            <img src="/images/foot-youtube.gif" alt="YouTube" /></a>
                                            <br />
                                            <br />
                                            <!-- ADDTHIS BUTTON BEGIN -->
                                            <script type="text/javascript">
                                                var addthis_pub = "myfax08";
                                                var addthis_options = 'email, delicious, favorites, facebook, google, live, linkedin, myspace, twitter, digg, more';
                                            </script>
                                            <a href="http://www.addthis.com/bookmark.php?v=20"
                                                onmouseover="return addthis_open(this, '', '', '');"
                                                onmouseout="addthis_close();"
                                                onclick="return addthis_sendto();">
                                                <img
                                                    src="http://s7.addthis.com/static/btn/lg-share-en.gif"
                                                    width="125" height="16" alt="Share" /></a>
                                            <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
                                            <!-- ADDTHIS BUTTON END -->
                                        </td>
                                        <td style="padding-top: 15px;">
                                            <img src="/images/divider_footer.gif" alt="" /></td>
                                        <td class="bodTextFooterff" style="text-align: center; width: 196px; vertical-align: top;">
                                            <br />
                                            <a href="/pricing.aspx">
                                                <img src="/images/but_grey_buy.gif" alt="Buy Now" /></a><br />
                                            <br />
                                            <a href="/free-30-day-trial.aspx">
                                                <img src="/images/but_grey_free.gif" alt="Free 30 day Trial" /></a>
                                        </td>
                                        <td style="padding-top: 15px;">
                                            <img src="/images/divider_footer.gif" alt="" /></td>
                                        <td class="bodTextFooterff" style="text-align: left; width: 110px; vertical-align: top; padding-left: 20px;"><b>Info</b>
                                            <br />
                                            <a href="http://www.myfax.com/legal/terms.aspx" target="_blank" class="linkFooterff">Terms & Conditions</a>
                                            <br />
                                            <a href="http://www.myfax.com/legal/privacy.aspx" target="_blank" class="linkFooterff">Privacy</a>
                                            <br />
                                            <a href="/support/report-fax-spam.aspx" class="linkFooterff">Report Fax Spam</a>
                                            <br />
                                            <a href="/sitemap.aspx" class="linkFooterff">Sitemap</a>
                                            <br />
                                            <table cellpadding="0" cellspacing="0" style="width: 160px; padding-top: 8px;">
                                                <tr>
                                                    <td><a href="https://itunes.apple.com/us/app/myfax/id380939947?mt=8" title="app store" target="_blank">
                                                        <img alt="apple-app" style="padding-right: 7px" src="/images/ios-app-store-btn.png" height="25" width="72" /></a>
                                                        <a href="https://play.google.com/store/apps/details?id=com.j2.myfax" title="google play" target="_blank">
                                                            <img alt="google-app" src="/images/android-app-store-btn.png" height="25" width="72" /></a></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="8" align="center" class="bodText11Footerff">
                                            <br />
                                            <br />
                                            &copy;
                                            <span id="ctl00_lblYear">2018</span>
                                            j2 Global, Inc. and its affiliates (collectively, "j2"). All rights reserved. MyFax® is a registered trademark of j2.&nbsp; | &nbsp;<a href="http://www.myfax.com/legal/terms.aspx" target="_blank" class="linkFooterff">Terms and Conditions</a>&nbsp; | &nbsp;<a href="http://www.myfax.com/legal/privacy.aspx" target="_blank" class="linkFooterff">Privacy</a>&nbsp; | &nbsp;<a href="/sitemap.aspx" id="ctl00_lnkFootSitemap2" class="linkFooterff">Sitemap</a>
                                            
                                        </td>
                                    </tr>
                                </table>
                            </center>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #f4f4f4; text-align: center;">
                            <br />
                            <br />
                            <a href="http://www.j2.com?utm_source=myfax&utm_medium=xsell-referral&utm_campaign=j2xsell&utm_content=webfooter" target="_blank">
                                <img src="/images/j2-xsell.png" alt="J2 Global" /></a></td>
                    </tr>
                </table>
            </div>
        </center>
        

<!-- BEGIN Ticket : MYFX-1119 -->
<!-- Developer : Jaydeep Jadav -->                          
<!-- Obsolete code has been commented to avoid conflicts with current GTM implementation -->
<!-- SiteCatalyst code version: H.22.1.-->

<!-- END Ticket : MYFX-1119 -->



<div id="ctl00_Tracking1_PanelMain">
	
    
<!-- BEGIN Ticket : MYFX-1119 -->
<!-- Developer : Jaydeep Jadav -->                          
<!-- Obsolete code has been commented to avoid conflicts with current GTM implementation -->



<!-- END Ticket : MYFX-1119 -->

</div>



<div id="ctl00_Tracking1_IntlRemarketing">
	

<!-- BEGIN Ticket : MYFX-1119 -->
<!-- Developer : Jaydeep Jadav -->                          
<!-- Obsolete code has been commented to avoid conflicts with current GTM implementation -->

<!-- END Ticket : MYFX-1119 -->

</div>

<!-- BEGIN Ticket : MYFX-1119 -->
<!-- Developer : Jaydeep Jadav -->                          
<!-- Obsolete code has been commented to avoid conflicts with current GTM implementation -->

<!-- END Ticket : MYFX-1119 -->
        <script type="text/javascript">
            function ClearSearchText() {
                document.getElementById("ctl00_tbGoogle").value = "";
            }
            function popupWindow(popWinURL, popWinTitle, popWinWidth, popWinHeight) {
                var windowProps = 'toolbar=no,status=no,resizable=no,scrollbars=no,menubar=no,width=' + popWinWidth + ',height=' + popWinHeight;
                msgWindow = window.open(popWinURL, popWinTitle, windowProps);
            }
        </script>
    </form>
</body>
</html>