
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="globalsign-domain-verification" content="zOcQmAcpgkxsqMAeKUYM2zIJcckqCxltHThHr40RWJ" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" >
    <title>Magic Formula Investing</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="pragma" content="NO-CACHE" />
    <meta name="Keywords" content="Value Investing, Stock Selection, Investment Books, Magic Formula Investing, Joel Greenblatt, The Little Book That Beats The Market, Magic Formula, Magic Formula Investing, Magicformulainvesting.com, Asset Management, Wealth Management" />
    <meta name="Description" content="Use a free and simple stock screening tool to select Magic Formula stocks, as described in Joel Greenblatt's book The Little Book That Beats the Market." />
    <link rel="stylesheet" type="text/css" href="/combres.axd/siteCss/-1773131488/"/>
    <script type="text/javascript" src="/combres.axd/siteJs/122534441/"></script>
    
    <script type="text/javascript">
        $(document).ready(function () {
            $(document).bind('contextmenu', function (e) {
                e.preventDefault();
            });

            $('.cluetip').cluetip({ splitTitle: '|', width: '200px', showTitle: false });

            if (self == top) {
                document.documentElement.style.visibility = 'visible';
            }
            else {
                top.location = self.location;
            }

            $('.preventDupSubmit input:submit').removeAttr('disabled').each(function () {
                $('<img/>')[0].src = '/images/button_disabled_right.gif'; // preload the disable image
            });
            var validator = $(".preventDupSubmit").data("validator");
            if (validator) {
                validator.settings.submitHandler = function(form) {
                    $(form).find('input:submit').prop('disabled', true).addClass("dupSubmitPrevented");
                    setTimeout(function() { form.submit(); }, 10);
                };
            }

            
        });
    </script>
	
	<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-32729706-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-32729706-1');
</script>
</head>


<body>
    <div id="outer">
        <!--START HEADER -->
        <div id="header">
            <div id="headerLogo">
                <a href="/"></a>
            </div>
            <div id="headerNav">
                <div class="headerNavLinks">
                    <!--<ul id="blogin" style="display:none"> -->
                        <ul id="blogin"> 
                            
                            <li><a class="header" href="/Account/Register">Register</a></li>
                            <li><a class="header" href="/Account/LogOn">Login</a></li>
                        </ul>
                    <ul id="blogin">
                    </ul>
                </div>
                <div id="username" style="float: left;">
                </div>
            </div>
        </div>
        <!-- END HEADER -->

        <!-- START BANNER -->
        <div id="globalheader">
            <ul id="globalnav">
                <li id="gn-welcome"><a class="selected" href="/">Welcome</a></li>
                <li id="sep"><a href="#">&nbsp;</a></li>
                <li id="gn-book"><a class="" href="/Home/AboutTheBook">About the Book</a></li>
                <li id="sep"><a href="#">&nbsp;</a></li>
                <li id="gn-works"><a class="" href="/Home/HowItWorks">How it Works</a></li>
                <li id="sep"><a href="#">&nbsp;</a></li>
                <li id="gn-stockscreener"><a class="" href="/Screening/StockScreening">Stock Screener</a></li>
                <li id="sep"><a href="#">&nbsp;</a></li>
                <li id="gn-faq"><a class="" href="/Home/Faqs">FAQs</a></li>
            </ul>
        </div>
        <div id="headerBar">
        </div>
        <!-- END BANNER-->

        <!-- START PAGE-->
        <div id="page">
    <div id="content">
        <!-- START TOP DIV -->
        <div>
            <!-- START BOTTOM DIV -->
            <div>
                <!-- START LEFT DIV  -->
                <div style="width: 450px; float: left;">
                    <h1>
                        Magic Formula Investing Stock Screener</h1>
                    <div class="topColumn">
                        <div class="bottomColumn">
                            <div class="leftColumn">
                                <div class="rightColumn">
                                    <div class="bottomleftColumn">
                                        <div class="bottomrightColumn">
                                            <div class="topleftColumn">
                                                <div class="toprightColumn">
                                                    <table cellspacing="0" cellpadding="0" border="0" width="100%">
                                                        <col width="28%" />
                                                        <col width="30%" />
                                                        <col width="37%" />
                                                        <tr>
                                                            <td colspan="3">
                                                                <h2>
                                                                    <p>
                                                                        Enter two simple security selection criteria and Magic Formula will select top stocks
                                                                        for your investment portfolio.</p>
                                                                </h2>
                                                                <map name="MapMap2">
                                                                    <area shape="rect" coords="10,44,74,71" href="/Account/Register" />
                                                                    <area shape="rect" coords="93,45,152,70" href="/Account/LogOn" />
                                                                </map>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <b>Minimum Market Cap</b>
                                                            </td>
                                                            <td valign="bottom">
                                                                <table cellspacing="0" cellpadding="0" border="0" width="100%">
                                                                    <tr>
                                                                        <td>
                                                                            <div class="display_holder">
                                                                                <h5>
                                                                                    <input type="text" id="your_display_id" class="value_display" value="50" name="text"
                                                                                        disabled="disabled" /></h5>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <b>(million)</b>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                            <td rowspan="3">
                                                                <div id="ss">
                                                                    <img height="76" border="0" width="169" src="/images/register.gif" usemap="#MapMap2" /></div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <b>Number of Stocks</b>
                                                            </td>
                                                            <td>
                                                                <table>
                                                                    <tr>
                                                                        <td valign="center">
                                                                            <span style="vertical-align: middle; font-weight: bold;">
                                                                                <input type="radio" name="radiobutton" value="radiobutton" checked="checked" disabled="disabled" /></span>
                                                                        </td>
                                                                        <td valign="center">
                                                                            30
                                                                        </td>
                                                                        <td valign="center">
                                                                            <span style="vertical-align: middle; font-weight: bold;">
                                                                                <input type="radio" name="radiobutton" value="radiobutton" disabled="disabled" /></span>
                                                                        </td>
                                                                        <td valign="center">
                                                                            50
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                            </td>
                                                            <td style="height: 10px;">
                                                                <div>
                                                                    <a href="/Screening/StockScreening">
                                                                        <img border="0" src="/images/getquote.gif" /></a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="4" class="splitterh" style="height: 10px;" />
                                                        </tr>
                                                    </table>
                                                    <div align="center">
                                                        <a href="/Account/Register">
                                                            <img height="236" border="0" width="436" src="/images/demo.gif" alt="Stock Screener Demo.You must register or log in to use the Stock Screener." /></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END LEFT DIV-->
                <!--START RIGHT DIV-->
                <div style="width: 42%; float: right;">
                    <h1>
                        &nbsp;</h1>
                    <div class="topColumn">
                        <div class="bottomColumn">
                            <div class="leftColumn">
                                <div class="rightColumn">
                                    <div class="bottomleftColumn">
                                        <div class="bottomrightColumn">
                                            <div class="topleftColumn">
                                                <div class="toprightColumn">
                                                    <!--<a href="#" onclick="confirmpage('65px' ,'330px',event);" onkeypress="confirmpage('65px' ,'330px', event);">-->
                                                    <img border="0" src="/images/text_wsj6.png" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END RIGHT DIV-->
                <div style="width: 42%; float: right; top: 300px; position: absolute; left: 470px">
                    <h1>
                        The Book Behind the Strategy</h1>
                    <div>
                        <div class="btopColumn">
                            <div class="bbottomColumn">
                                <div class="bleftColumn">
                                    <div class="brightColumn">
                                        <div class="bbottomleftColumn">
                                            <div class="bbottomrightColumn">
                                                <div class="btopleftColumn">
                                                    <div class="btoprightColumn">
                                                        <div class="bcontent">
                                                            <div class="bluebg2">
                                                                <table cellspacing="0" cellpadding="0" width="100%" border="0">
                                                                    <colgroup>
                                                                        <col width="20%">
                                                                        <col width="35%">
                                                                    </colgroup>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td valign="top">
                                                                                <img alt="" src="/images/Book_new.small.welcome.jpg" border="0">
                                                                            </td>
                                                                            <td style="line-height: 18px">
                                                                                <img height="100" alt="" src="/images/text_nyt3.png" width="240" border="0">
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td style="padding-left: 0px; font-size: 12px; padding-bottom: 0px; line-height: 18px;
                                                                                padding-top: 0px" colspan="2">
                                                                                <img alt="" src="/images/text_ft2.png" width="300" border="0">
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td style="font-size: 12px; line-height: 18px" colspan="2">
                                                                                <div align="right">
                                                                                    <a href="/Home/AboutTheBook">
                                                                                        <img height="25" alt="" src="/images/button.gif" width="149" border="0"></a></div>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--END RIGHT DIV -->
                    <!-- END BOTTOM DIV -->
                </div>
            </div>
        </div>
    </div>
</div>
        <!-- END PAGE-->

        <!-- START FOOTER-->
        <div id="footerContainer">
            <div class="disclaimer">
                <div class="disclaimertxt">
                    <div style="float: left; width: 9%">
                        <b>Disclaimer:</b></div>
                    <div style="float: left; width: 89%">
                     
                            MagicFormulaInvesting.com is not an investment adviser, brokerage firm, or investment company. "Magic Formula" is a term used to describe the investment strategy explained in <i>The Little Book That Beats the Market</i>. There is nothing "magical" about the formula, and the use of the formula does not guarantee performance or investment success. MagicFormulaInvesting.com is owned in part by Joel Greenblatt.
                      
                    </div>
                </div>
                <div id="footer">
                    &copy; 2016 Magic Formula Investing. Magic Formula is a registered trademark. All
                    Rights Reserved. <span style="float: right; padding-right: 20px; font-size: 11px;"><a href="/Home/Privacy">Privacy Policy</a></span>
                </div>
            </div>
        </div>
        <!-- END FOOTER-->
    </div>
</body>
</html>