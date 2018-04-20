
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><title>
	Welcome to MLS PIN - Connecting Real Estate Professionals
</title><link href="css/styles.css?rnd=5" rel="stylesheet" type="text/css" /><link href="css/quicktime.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.8.0.min.js" type="text/javascript"></script>
    <script src="Scripts/jsUtilities.js" type="text/javascript"></script>
    <script src="Scripts/mlsCommon.js" type="text/javascript"></script>
    <script src="scripts/ToolTip.js" type="text/javascript"></script>
    <script src="Scripts/quicktime.js" type="text/javascript"></script>
    <script src="Scripts/jquery.flash.js" type="text/javascript"></script>
    <script src="scripts/menu.js?rnd=5" type="text/javascript"></script>
    <script src="Scripts/jquery.quicktime.js" type="text/javascript"></script>
    <style type="text/css">
        #divContainer
        {
            position: relative;
           
        }
        #divHead
        {
            position: absolute;
            z-index: 5;
           
        }
        #divSwf
        {
            position: absolute;
            top: 157px;
            left: 0px;
        }
        #divWidget
        {
            
            top: 128px;
            right: 93px;
           /* left: 193px;
            right: 63px;*/
            position: absolute;
        }
    </style>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
         m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-6030360-1', 'auto');
        ga('send', 'pageview');

        (function () {

            var div = document.createElement('div'),
        ref = document.getElementsByTagName('base')[0] ||
              document.getElementsByTagName('script')[0];

            div.innerHTML = '&shy;<style> iframe { visibility: hidden; } </style>';

            ref.parentNode.insertBefore(div, ref);

            /*
            2. When window loads, remove that CSS, 
            making iframe visible again
            */

            window.onload =
             function () {
          
                div.parentNode.removeChild(div);
            }

        })(); </script>
</head>
<body >
    <div id="siteContainer">
        <form name="form1" method="post" action="./" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMDM1MjI0OTFkZITViOtlyY7RlVwq35HLGwLzsVm2" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
</div>
        <div id="divContainer">
            

<div id="tipDiv" style="z-index: 1; visibility: hidden; position: absolute">
</div>
<div id="divHead" class="top_bg">
    <table cellspacing="0" cellpadding="0" border="0">
        <tr>
            <td width="583" >
                <!-- logo & updates table starts here -->
                <table cellspacing="0" cellpadding="0" border="0" width="583">
                    <tr>
                        <td width="202">
                            <a href="index.aspx">
                                <img src="images/MLSPIN_Logo_New2b.png" alt="MLS - Property Information Network. Inc"
                                    width="202" height="130" border="0" /></a>
                        </td>
                        <td class="update_bg" width="381">
                            <div id="divNotices" style="padding-bottom: 15px">
                            </div>
                        </td>
                    </tr>
                </table>
                <!-- logo & updates table ends here -->
            </td>
            <td valign="top" >
                <img src="images/spacer.gif" width="15" height="1" alt="">
            </td>
            <td valign="top" style="padding-top: 33px; ">
                <!-- login table starts here -->
                <table style="background: url('images/loginbg.jpg'); width: 400px; height: 23px;"
                    border="0" cellspacing="0" cellpadding="0" class="white_text">
                    <tr style="padding-top: 40px;">
                        <td style="padding-left: 8px">
                            MLS AGENT ID
                        </td>
                        <td>
                            <input id="txtUser" name="txtUser" type="text" size="12" class="formtextbox" />
                        </td>
                        <td>
                            PASSWORD
                        </td>
                        <td>
                            <input id="txtPwd" name="txtPwd" type="password" size="12" class="formtextbox" onkeydown="javascript:KeyDownHandler(event)" />
                            <input name="remember" type="checkbox" id="remember" onmouseover="doTooltip(event,'<table cellpadding=0 cellspacing=0 bgcolor=#d2d2d2><tr bgcolor=#ffffff><td colspan=2 align=center class=bodytext>Remember my login information.</td></tr></table>');"
                                onmouseout="hideTip();" value="true" onclick="rememberMeUpdate()" />
                        </td>
                        <td style="text-align: right;">
                            <a href="javascript:onClick()">
                                <img src="images/bu_go.jpg" alt="GO" width="30" height="48" border="0" /></a>
                        </td>
                    </tr>
                </table>
                <div align="right" style="width: 398px;">
                    <a href="http://h3.mlspin.com/forgot.asp" style="font-size: 11px; color: #daf4fd;">Forgot
                        your password?</a></div>
                <table align="right">
                    <tr>
                    </tr>
                    <tr>
                        <td align="right">
                            <div align="right" id="divStatusWrapper" style="font-size: 10px;">
                            </div>
                        </td>
                    </tr>
                </table>
</div>
</tr> </table>
<table border="0" cellspacing="0" cellpadding="0" style="width: 1000px; margin-top: 4px;
    padding-bottom: 5px;">
    <tr>
        <td>
            <!-- navigation table starts here -->
            <table cellspacing="0" cellpadding="0" border="0" style="width: 755px;">
                <tr>
                    <td width="15">
                        <spacer type="block" width="15">
                    </td>
                    <td id='mnuOv' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu1, '150px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','about_mls_pin.aspx');return document.MM_returnValue">
                        Company Overview
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuJoin' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu2, '140px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','join_now.aspx');return document.MM_returnValue">
                        Join MLS PIN
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuTrg' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu3, '160px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','account_reps.aspx');return document.MM_returnValue">
                        Training & Resources
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuPrd' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu4, '175px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','pinergy.aspx');return document.MM_returnValue">
                        Products
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuNews' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu5, '170px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','subscriber_updates.aspx');return document.MM_returnValue">
                        News
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuInfo' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu6, '150px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','contact_us.aspx');return document.MM_returnValue">
                        More Info
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuConsumer' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu7, '150px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','');return document.MM_returnValue">
                        CONSUMER
                    </td>
                </tr>
            </table>
            <!-- navigation table ends here -->
        </td>
    </tr>
</table>
</div> 

            <div id="divSwf">
                <image id="imghome" src="images/HomePageMainGraphic_1.jpg" usemap="#consumerMap"
                    style="height: 632px; width: 1000px; z-index: 15;">
                <map name="consumerMap">
  <area shape="rect" coords="63,110,415,240" alt="Consumer" href="http://www.mlspinhomes.com"  target="_blank" >
  
  
            <div id="divWidget" style="background-color: transparent;">
               <iframe src="http://www.mlspinhomes.com/pages/qs?embed=1"  width="450"  height="200" frameborder="0" scrolling="no"  ></iframe>
                 
            </div>
            </map>
          </image>
                <div id="divFooterNew">
                    <table width="100%" border="0" cellspacing="0" cellpadding="4" id="tblFooter">
                        <tr>
                            <td style="padding-left: 15px;" class="style1">
                                <a href="join_welcome_newoffice.aspx" class="welcome_text">Welcome New Offices</a>
                            </td>
                            <td align="right" style="padding-right: 10px;font-size:11px;" class="bodytext" valign="top">
                               <span style="font-size:11px;">Copyright ©
                                    2018
                                    MLS Property Information Network, Inc.</span>
                            </td>
                            <td align="right" style="padding-right: 10px;">
                                <!-- bottom nav table starts here -->
                                <table cellspacing="0" cellpadding="0" border="0">
                                    <tr>
                                        <td>
                                            <a href="request_info.aspx" class="bottom_links">Request Info</a>
                                        </td>
                                        <td class="bottom_div">
                                            |
                                        </td>
                                        <td>
                                            <a class="bottom_links" href="downloads/WebsiteAccessNoticeForm.pdf">ACCESS NOTICE</a>
                                        </td>
                                        <td class="bottom_div">
                                            |
                                        </td>
                                        <td>
                                        <a href="privacy_policy.aspx" class="bottom_links">privacy policy</a>
                                        </td>
                                        <td class="bottom_div">
                                            |
                                        </td>
					                    <td>
                                        <a href="copyright_policy.aspx" class="bottom_links">Copyright Policy</a>
                                        </td>
                                        <td class="bottom_div">
                                            |
                                        </td>
                                        <td>
                                            <a href="contact_us.aspx" class="bottom_links">contact us</a>
                                        </td>
                                    </tr>
                                </table>
                                <!-- bottom nav table ends here -->
                            </td>
                        </tr>
                    </table>
                
                </div>
            </div>
        </form>
    </div>

    
</body>
</html>