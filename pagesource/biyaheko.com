

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	Biyahe Ko
</title><meta name="viewport" content="width=device-width, initial-scale=1" /><meta id="ctl00_FirstCtrlID" http-equiv="X-UA-Compatible" content="IE=8" /><meta name="keywords" content="Philippines, B2B, Airlines, Cebu Pacific, ZestAir, Philippines Airlines, Airphil Express, Hotels, Domestic, International,  hnI-5OkMOvjiZwsaxf2-dsQ_lOg" /><link href="style/biyaheko/openlogin.css?=ver1.4" rel="stylesheet" type="text/css" /><link id="ctl00_lnkThemeCss" rel="stylesheet" type="text/css" /><link id="ctl00_Bootcsslink" href="style/biyaheko/bootstrap.css" rel="stylesheet" type="text/css" />
    <script src="style/js/jquery.js?=ver1.2" type="text/javascript"></script>
    <script src="style/js/bootstrap.min.js?=ver1.2" type="text/javascript"></script>
    
    <!--[if lt IE 8]>
       <link href="style/bootstrapIE7.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="style/js/html5shiv.js" type="text/javascript"></script>
    <script src="style/js/respond.min.js" type="text/javascript"></script>
    <![endif]-->
    <script src="Include/jscript/pgloginscript.js?=ver1.2" type="text/javascript"></script>
    <script type="text/javascript" language="javascript">
        function pageLoad(sender, args) {
            var sm = Sys.WebForms.PageRequestManager.getInstance();
            if (!sm.get_isInAsyncPostBack()) {
                sm.add_beginRequest(onBeginRequest);
                sm.add_endRequest(onRequestDone);
            } commoncall();
            setDesign();
            $("select").addClass("ui-corner-all txtbox");
            $("input:text", "").addClass("ui-corner-all txtbox");
            $("#toggle").click(function () { $("select").toggle(); });
            $("input:submit,button", "").button();
        }        
    </script>
    <link id="ctl00_favicon" rel="SHORTCUT ICON" href="images/BiyaheKo.ico" />
     <script type="text/javascript">
         $(function () {
             if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
                 $("head").append('<link rel="stylesheet" type="text/css" href="style/Safari.css" />');
             }
         });
    </script>
</head>
<body style="background-color: #192c95;">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4MjAxNzc0MzEPZBYCZg9kFgQCAQ9kFgQCBg8WAh4EaHJlZgUcc3R5bGUvYml5YWhla28vYm9vdHN0cmFwLmNzc2QCCg8WAh8ABRNpbWFnZXMvQml5YWhlS28uaWNvZAIDD2QWDAIDDxYCHgVzdHlsZQUOZGlzcGxheTpibG9jaztkAgUPFgIfAQUNZGlzcGxheTpub25lO2QCBw8WAh8BBQ1kaXNwbGF5Om5vbmU7ZAIJD2QWAgIBD2QWAmYPZBYCAgcPD2QWAh4Hb25jbGljawUdcmV0dXJuIGxvZ2lucGFnZXZhbGlkYXRpb24oKTtkAgsPFgIeB1Zpc2libGVoFgICAQ8WAh4JaW5uZXJodG1sBQlCaXlhaGUgS29kAg8PFgIfA2hkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRJjdGwwMCRJbWFnZUJ1dHRvbjEsTCf/8ukfibMhlDNXyLfK9cpjcd8RmtT25fV/Jl1kXQ==" />


<script src="/ScriptResource.axd?d=DKSdvk2Um2bMeKlhRInDicMaIFnbxhWE4Wve4w5rLszOZgjhanTmog4HlZ1EQZgn0HOTr3V6MBhys2W4UrZZxd4RhM36w19EcpgmP_BQezVM_-z0lVIKOwCc2BVRUtYRA3luRXnM2GbRcd2yqgdijj-wlgFkQsQNeU6Hk0_D9yonaBa160g_BmlVMASQpUuf0&amp;t=3d6efc1f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E10AE6E8" />
    
    <div class="top-buffer5">
    </div>
    <div class="container panel panel-default panel-body">
        <div class="row panel11">
            <div id="ctl00_dvRBiyaheko" class="col-md-12" style="display:block;">
                <div class="row">
                    <div class="col-md-9 col-sm-7">
                        <a title="logo" href="pglogin.aspx">
                            <img border="0" id="biyheko_logo" src='images/sp_trans.gif' alt="logo" />
                        </a>
                    </div>
                    <div class="col-md-3 col-sm-5">
                        <div class="col-md-3 col-xs-3">
                            <img src="images/1x1.gif" alt="Mobile:" onclick="modalpopup('Mobile','+(02) 737-0200');"
                                title="Live support" class="supportlive" />
                        </div>
                        <div class="col-md-3 col-xs-3">
                            <img src="images/1x1.gif" alt="E-Mail:" onclick="modalpopup('Email','airsupport@gicorpphil.com');"
                                title="Mail support" class="supportmail" />
                        </div>
                        <div class="col-md-3 col-xs-3">
                            <a target="_blank" href="https://www.facebook.com/pages/BiyaheKo/1461838634061242?fref=photo">
                                <img src="images/1x1.gif" alt="FACEBOOK" title="FACEBOOK" class="FB" /></a>
                        </div>
                        <div class="col-md-3 col-xs-3">
                            <a target="_blank" href="https://twitter.com/BiyaheKo">
                                <img src="images/1x1.gif" alt="TWITTER" title="TWITTER" class="TWIT" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="ctl00_dvRGMT" class="col-md-12" style="display:none;">
                <div class="row">
                    <div class="col-md-4">
                        <a title="logo" href="pglogin.aspx">
                            <img border="0" class="biyheko_logo" src='images/sp_trans.gif' alt="logo" /></a>
                    </div>
                    <div class="col-md-3 span">
                        Email ID
                        <input name="ctl00$txtEmailid" type="text" id="ctl00_txtEmailid" tabindex="2" class="form-control" autocomplete="off" onkeypress="javascript: return ForKeysPress(event,6,false);" />
                    </div>
                    <div class="col-md-3 span">
                        Password
                        <input name="ctl00$txtpassword" type="password" id="ctl00_txtpassword" tabindex="3" class="ui-corner-all txtbox form-control" onkeypress="CapsLockChecking(event)" autocomplete="off" />
                    </div>
                    <div class="col-md-1">
                        <br />
                        <div class="top-buffer5">
                        </div>
                        <input type="submit" name="ctl00$btnlogin" value="Login" id="ctl00_btnlogin" tabindex="4" class="btn btn-primary" style="width: 100%;" />
                    </div>
                    <div class="col-md-1">
                        <div class="top-buffer15">
                        </div>
                        <ul id="helpmenu">
                            <li><a href="#" class="drop">
                                <input type="image" name="ctl00$ImageButton1" id="ctl00_ImageButton1" src="style/gmtb2b/images/help-icon.png" border="0" /></a>
                                <div class="dropdown_2columns">
                                    <div class="col_2">
                                        <h2>
                                            <a id="ctl00_Lbtncreateuser" class="submenuitem" href="javascript:__doPostBack(&#39;ctl00$Lbtncreateuser&#39;,&#39;&#39;)">Forgot Password?</a>
                                        </h2>
                                    </div>
                                    <div class="col_2">
                                        <h2>
                                            <a id="ctl00_Lbtnforgetpwd" class="submenuitem" href="javascript:__doPostBack(&#39;ctl00$Lbtnforgetpwd&#39;,&#39;&#39;)">Become a Agent</a>
                                        </h2>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="top-buffer15">
                </div>
            </div>
            <div id="ctl00_DivWL" class="col-md-12" style="display:none;">
                <div class="row">
                    <div class="col-md-9 col-sm-7">
                        <a title="logo" href="bkwltologin.aspx">
                            <img id="ctl00_ImgWlLogo" src="images/sp_trans.gif" border="0" />
                        </a>
                    </div>
                    <div class="col-md-3 col-sm-5 hidden">
                        <div class="col-md-3 col-xs-3">
                            <img src="images/1x1.gif" alt="Mobile:" onclick="modalpopup('Mobile','+(02) 737-0200');"
                                title="Live support" class="supportlive" />
                        </div>
                        <div class="col-md-3 col-xs-3">
                            <img src="images/1x1.gif" alt="E-Mail:" onclick="modalpopup('Email','airsupport@gicorpphil.com');"
                                title="Mail support" class="supportmail" />
                        </div>
                        <div class="col-md-3 col-xs-3">
                            <a target="_blank" href="https://www.facebook.com/pages/BiyaheKo/1461838634061242?fref=photo">
                                <img src="images/1x1.gif" alt="FACEBOOK" title="FACEBOOK" class="FB" /></a>
                        </div>
                        <div class="col-md-3 col-xs-3">
                            <a target="_blank" href="https://twitter.com/BiyaheKo">
                                <img src="images/1x1.gif" alt="TWITTER" title="TWITTER" class="TWIT" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div id="content" class="col-md-12">
                
    <link href="style/gmtb2b/gmtsliderskin.css" rel="stylesheet" type="text/css" />
    <script src="style/gmtb2b/Lamborghini.js" type="text/javascript"></script>
    <script src="style/gmtb2b/jquery.hoverIntent.minified.js" type="text/javascript"></script>
    <script src="style/gmtb2b/jquery.easing.1.3.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {

            $('.pix_diapo').diapo();

        });
    </script>
    <style>
        .pix_diapo
        {
            height: 270px;
        }
        .caption
        {
            bottom: 59px;
        }
    </style>
    <div class="row Loginbody">
        <div id="ctl00_cpg_uplogin">
	
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-5 col-xs-12 TAlignC">
                            <img class="img-responsive" alt="" style="height: 22px; display: inline;" src="style/biyaheko/images/LoginHeadA.gif" />
                        </div>
                        <div class="col-md-5 col-xs-12 TAlignC">
                            <img class="img-responsive" alt="" style="height: 22px; display: inline;" src="style/biyaheko/images/LoginHeadB.gif" />
                        </div>
                        <div class="col-md-1 col-xs-6 TAlignC">
                            <a target="_blank" href="https://itunes.apple.com/us/app/biyaheko/id1016399315?ls=1&mt=8">
                                <img src="images/app-store.png" style="width: 85px; height: 28px" alt="" /></a>
                        </div>
                        <div class="col-md-1 col-xs-6 TAlignC">
                            <a target="_blank" href="https://play.google.com/store/apps/details?id=com.hermes.icc&hl=en">
                                <img src="images/playstore.png" style="width: 85px; height: 28px" alt="" /></a>
                        </div>
                    </div>
                </div>
                <div class="top-buffer60 hidden-sm hidden-xs">
                </div>
                <div id="DivLogin" style="height: 300px;">
                    <div class="col-md-8 col-sm-7 hidden-xs">
                        
                        
                        <div id="Divbanner" style="display: block; margin-top: 11px;" class="hidden-xs">
                            <section> 
            <div style="overflow: hidden;">
            <div class="pix_diapo">
                <div data-thumb="style/gmtb2b/images/thumbs/thumb_0000_air-tickets.jpg">
                    <img src="style/gmtb2b/images/Banner/air-tickets.jpg" width="100%" class="img-responsive" />
                    <div class="caption elemHover fromLeft">
                        Air Tickets
                    </div>
                </div>
                <div data-thumb="style/gmtb2b/images/thumbs/thumb_0005_bill-payments.jpg">
                    <img src="style/gmtb2b/images/Banner/bill-payments.jpg" width="100%" class="img-responsive" />
                    <div class="caption elemHover fromLeft">
                        Bill Payments
                    </div>
                </div>
                <div data-thumb="style/gmtb2b/images/thumbs/thumb_0004_bus-tickets.jpg">
                    
                    <img src="style/gmtb2b/images/Banner/bus-tickets.jpg" width="100%" class="img-responsive" />
                    <div class="caption elemHover fromLeft">
                        Bus Tickets
                    </div>
                </div>
                <div data-thumb="style/gmtb2b/images/thumbs/thumb_0002_holiday-packages.jpg">
                    <img src="style/gmtb2b/images/Banner/holiday-packages.jpg" width="100%" class="img-responsive" />
                    <div class="caption elemHover fromLeft">
                        Holiday Packages
                    </div>
                </div>
                <div data-thumb="style/gmtb2b/images/thumbs/thumb_0003_ferry-tickets.jpg">
                    <img src="style/gmtb2b/images/Banner/ferry-tickets.jpg" width="100%" class="img-responsive" />
                    <div class="caption elemHover fromLeft">
                        Ferry Tickets
                    </div>
                </div>
                <div data-thumb="style/gmtb2b/images/thumbs/thumb_mobile.jpg">
                    <img src="style/gmtb2b/images/Banner/mobile.jpg" width="100%" class="img-responsive">
                    <div class="caption elemHover fromLeft">
                        Mobile load
                    </div>
                </div>
            </div>
            <!-- #pix_diapo -->
        </div>
        <section>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-5" style="z-index: 1;">
                        <div class="row" style="margin-top: 10px;">
                            <div class="col-md-12" style="padding: 0px;">
                                <div style="padding: 5px; color: #fff; font-size: 14px; font-weight: bold; background-color: #192c95">
                                    Biyahe Ko Login
                                </div>
                            </div>
                            <div class="col-md-12 loginpnlIn">
                                <div class="row mgtp ">
                                    <div class="col-md-1">
                                    </div>
                                    <div class="col-md-10">
                                        <span class="SpnHilight">TERMINAL / ALIAS ID</span> <a href='forgotpassword.aspx?value=Alias'>
                                            <img src="images/1x1.gif" class="Alias" style="float: right;" alt="CREATE TERMINAL ALIAS"
                                                title="CREATE TERMINAL ALIAS" />
                                        </a>
                                        <input name="ctl00$cpg$txtterminalid" type="text" maxlength="14" id="ctl00_cpg_txtterminalid" tabindex="1" class="text-uppercase form-control" autocomplete="off" onkeypress="javascript: return ForKeysPress(event,1,false);" />
                                    </div>
                                </div>
                                <div class="row mgtp">
                                    <div class="col-md-1">
                                    </div>
                                    <div class="col-md-10">
                                        <span class="SpnHilight">USER ID</span>
                                        <input name="ctl00$cpg$txtloginid" type="text" id="ctl00_cpg_txtloginid" tabindex="2" class="form-control" autocomplete="off" onkeypress="javascript: return ForKeysPress(event,1,false);" />
                                    </div>
                                </div>
                                <div class="row mgtp">
                                    <div class="col-md-1">
                                    </div>
                                    <div class="col-md-10">
                                        <span class="SpnHilight">PASSWORD</span>
                                        <input name="ctl00$cpg$txtpassword" type="password" id="ctl00_cpg_txtpassword" tabindex="3" class="form-control txtbox" autocomplete="off" />
                                    </div>
                                </div>
                                <div class="row " style="margin-top: 14px">
                                    <div class="col-md-7">
                                    </div>
                                    <div class="col-md-4">
                                        <input type="submit" name="ctl00$cpg$btnlogin" value="Login" onclick="return loginpagevalidation();" id="ctl00_cpg_btnlogin" tabindex="4" class="loginbutton" style="width: 100%;" />
                                    </div>
                                </div>
                                <div class="row top-buffer15">
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <a href='forgotpassword.aspx?value=Register' tabindex="5" style="float: left; text-decoration: none;
                                            color: Blue;">New User Registration !</a> <a href="forgotpassword.aspx?value=forgotpassword"
                                                tabindex="6" style="float: right; text-decoration: none; color: #ff0000;">Forgot
                                                Password ?</a>
                                    </div>
                                </div>
                                <div class="row top-buffer15">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div style="height: 10px; clear: both;">
                </div>
                <div class="row">
                    <div class="col-md-12 hidden-sm  hidden-xs ">
                        <img class="footerimg" alt="" src="images/1x1.gif" style="background-position: -30px -73px;
                            background: rgba(0, 0, 0, 0) url('style/biyaheko/images/loginimage.gif') no-repeat scroll center center;
                            height: 100px;" />
                    </div>
                </div>
            
</div>
    </div>

            </div>
        </div>
        
        <div id="ctl00_loginfooter" style="position: relative; top: 30px;" class="row">
            <div class="col-md-12 hidden-sm hidden-xs">
                <div class="col-md-1">
                </div>
                <div class="col-md-10">
                    <img class="footerimg" alt="" style="background-repeat: no-repeat;" src="images/1x1.gif" />
                </div>
                <div class="col-md-1">
                </div>
            </div>
            <div class="col-md-12" id="footerlnk" style="padding: 2px; text-align: center;">
                <ul>
                    <li><a href="#" onclick="window.location.href = 'pglogin.aspx?BA=' + new Date().getTime();"
                        target="_self">Home</a> </li>
                    |<li><a href="#" onclick="window.location.href = 'pgaboutus.aspx?BA=' + new Date().getTime();"
                        target="_self">About Us</a> </li>
                    |<li><a href="#" onclick="window.location.href = 'privacypolicy.aspx?BA=' + new Date().getTime();"
                        target="_self">Privacy Policy</a> </li>
                    |<li><a href="#" onclick="window.location.href = 'FAQs.aspx?BA=' + new Date().getTime();"
                        target="_self">FAQs</a> </li>
                    |<li><a href="#" onclick="window.location.href = 'contactus.aspx?BA=' + new Date().getTime();"
                        target="_self">Contact Us</a> </li>
                </ul>
            </div>
            <div style="clear: both;">
            </div>
            <div class="footer_hermes col-md-12 col-sm-12 col-xs-12">
                <span style="float: left;">Copyright © 2016 Biyaheko.com. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                <span style="float: left;">All Rights Reserved.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                
                </span>
            </div>
        </div>
        
        <div class="row">
            <div id="dialog" class="col-md-12 modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                &times;</button>
                            <h4 class="modal-title">
                                <span id="dlgTit">Alert</span></h4>
                        </div>
                        <div class="modal-body">
                            <span id="spnMsg" style="color: #aa0011; font-weight: bold;"></span>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn-danger" data-dismiss="modal">
                                OK</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1106113-10', 'auto');
    ga('send', 'pageview');

</script>
</html>