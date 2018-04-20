

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Welcome to FCI
</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            function disableBack() { window.history.forward() }

            window.onload = disableBack();
            window.onpageshow = function (evt) { if (evt.persisted) disableBack() }
        });
    </script>
    <noscript>
        <meta http-equiv="refresh" content="0; URL=http://www.afmc.com/UKNURSING16/noScript.aspx" /> 
    </noscript>
    <link rel="shortcut icon" href="images/logo.png" type="image/png" /><link href="sitestyle.css" rel="stylesheet" type="text/css" /><link href="mbcsmbmcp.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js "></script>
    <script src="js/jquery.bxslider.js"></script>
    <link href="css/jquery.bxslider.css" rel="stylesheet" />
    <style type="text/css">
        .bx-caption {
            height: 200px;
            width: 500px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.bxslider').bxSlider({
                mode: 'fade',
                auto: true,
                captions: true
                
            });
        });
    </script>
    <script type="text/javascript">
        function ticker() {
            $('#ticker li:first').slideUp(function () {
                $(this).appendTo($('#ticker')).slideDown();
            });
        }
        setInterval(function () { ticker() }, 3000);
    </script>

    <style type="text/css">
        .style1
        {
            font-weight:bold;
            font-size: 2em;
            color: #0f4804;
        }
        .style2
        {
            font-size: small;
        }
    </style>
</head>
<body oncontextmenu="return false;">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTEyODMyNjYwZGR6LaWXLX8aEOMAYBuVngHwlsyPHhQcjR7M2tAkOLKUBQ==" />


<script src="/ScriptResource.axd?d=DJGoeqs8G_p1NRSqydJWBvm1pnBzVhwhyg2Qs3BNeybEjDA7gUwwIkUO92wttjHJ7gg98DTYVOYRTQx5zUGPc3eRg92D0vawIGbTsV8yqc0BZQzpojq3dSN6VVLAE-zjnqcSLqzuFcbTwOi2xWpRyQ2&amp;t=51e37521" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div class="page">
    <div class="header">
        <table style="width:100%;">
            <tr>
                <td style="height:2em;" align="center">
                    <a href="PDF/advertisement.pdf?_=636570909036091714" target="_blank" class="label">ADVERTISEMENT</a>&nbsp;
                    <span id="Label6" class="label">|</span>&nbsp;
                    <a href="PDF/HowToFill.pdf?_=636570909036091714" target="_blank" class="label">HOW TO FILL ONLINE APPLICATION?</a>&nbsp;
                    <span id="Label7" class="label">|</span>&nbsp;
                    <a href="userLogin.aspx" class="label">APPLY ONLINE</a>&nbsp;
                    <span id="Label5" class="label">|</span>&nbsp;
                    <a href="disclaimer.aspx" class="label">DISCLAIMER</a></td>
            </tr>
        </table>
    </div>
    <div class="topdiv">
        <table style="width:100%;">
            <tr>
                <td style="width:15%; height:10em;" align="center" valign="top">
                    <img alt="" src="images/fcilogo.png" style="width:70%; height:8.5em;" />
                </td>
                <td style="width:70%; height:10em;" align="center" valign="top">
                    <span class="style1">FOOD CORPORATION OF INDIA, REGIONAL OFFICE LUCKNOW
                    <br />
                    Recruitment Examination-2017</span><br />
                    
                </td>
                <td style="width:15%; height:10em;" align="center" valign="top">
                    <img alt="" src="images/NCS_logo.png" style="width:70%; height:8.5em;" />
                </td>
            </tr>
        </table>
    </div>
    <div class="menubar">
        <div id="mbmcpebul_wrapper" align="center">
          <ul id="mbmcpebul_table" class="mbmcpebul_menulist css_menu">
          <li><div class="buttonbg" style="width: auto;"><span class="style2"><a href="Default.aspx">HOME<br/>(मुख्य पृष्ठ)</a></div></li>
          <li><div class="arrow buttonbg" style="width: auto;"><a class="button_2">DOWNLOADS<br />(डाउनलोड)</a></div>
            <ul>
            <li><a href="PDF/advertisement.pdf?_=636570909036091714" target="_blank">ADVERTISEMENT<br/>विवरणिका</a></li>
            <li><a href="PDF/HowToFill.pdf?_=636570909036091714" target="_blank">HOW TO FILL ONLINE APPLICATION?<br/>(ऑनलाइन आवेदन पत्र कैसे भरें)</a></li>
            <li><a href="certificatFormat.aspx">CERTIFICATE FORMATS<br/>प्रमाणपत्र प्रारूप</a></li>
            
            </ul></li>
          <li><div class="buttonbg"><a href="userLogin.aspx">APPLY ONLINE<br />(ऑनलाइन आवेदन करें)</a></div></li>
          <li><div class="buttonbg" style="width: auto;"><a class="button_6" href="contactUs.aspx">CONTACT US<br />(संपर्क करें)</a></div></li>
          <li><div class="buttonbg" style="width: auto;"><a href="noticeBoard.aspx">NOTICE BOARD<br />(सूचना पट्ट)</a></div></li>
          <li><div class="buttonbg" style="width: auto;"><a href="PDF/pressrelaese.pdf?_=636570909036091714" target="_blank">PRESS RELEASE<br />(प्रेस विज्ञप्ति)</a></div></li>
          <li><div class="buttonbg" style="width: auto;"><a href="faq.aspx">FAQ<br />(सामान्य प्रश्न)</a></div></li>
          <li><div class="buttonbg" style="width: auto;"><a href="knowyourreg.aspx">Know your Reg.No.<br />(पंजीकरण संख्या जानें)</a></div></li>
          </ul>
        </div>
    </div>
    <div class="place">
        
    
    <div id="ContentPlaceHolder1_UpdatePanel1">
	
            <div class="contentdiv" align="center">
                <table style="width:100%;">
                    <tr>
                        <td align="center" style="height:2.5em; border-bottom:1px solid #0f4804;" valign="middle" colspan="2">
                            <marquee onmouseover="stop()" onmouseout="start()" direction="left" width="1080em;" scrollamount="5" scrolldelay="0">
                                <!--<span class="usrlabel">Online Registration starts from 07-10-2017 (10:00 AM) to 06-11-2017 (11:59 PM) ऑनलाइन पंजीकरण भरने के लिए 07-10-2017 (10:00 AM) से 06-11-2017 (11:59 PM) तक है</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->
                                <span class="usrlabel">Scrutiny of online application form is under process. When admit card is available we will notify you on your registered mobile number.<img alt="" src="images/new.gif" /></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="PDF/Clarification.pdf" target="_blank" style="text-decoration:none;"><span class="usrlabel">Clarification regarding Eligibility for claiming benefit of Reservation</span></a> <img alt="" src="images/new.gif" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </marquee>
                        </td>
                    </tr>
                </table>
                <table style="width:100%;">
                    <tr>
                        <td align="center" style="width:50%; height:13em;" valign="middle">
                            <div style="width: 100%; overflow: hidden; height:29em; position: relative">
                                <ul class="bxslider" style="left: -34px">
                                    <li>
                                        <img src="images/img1.JPG" style="height:25em; width:100%"  />
                                    </li>
                                    <li>
                                        <img src="images/img2.JPG" style="height:25em; width:100%"  />
                                    </li>
                                    <li>
                                        <img src="images/img3.JPG"  style="height:25em; width:100%" />
                                    </li>
                                    <li>
                                        <img src="images/img4.JPG"  style="height:25em; width:100%" />
                                    </li>
                                    <li>
                                        <img src="images/img5.JPG"  style="height:25em; width:100%" />
                                    </li>
                                </ul>
                            </div>
                            
                            
                        </td>
                        <td align="center" style="width:50%;" valign="top" rowspan="2">
                            <fieldset style="width:90%; height:28.5em; border:1px solid #8B0000;">
                            <legend class="lgndlabel" style="font-weight: bold;" align="left">Alerts/Updates(चेतावनी/सूचनाएं)</legend>
                                <table style="width:100%;">
                                    <tr>
                                        <td align="left" style="width:100%; height:auto;" valign="top">
                                            <div class="ticker">
                                                <ul id="ticker">
                                                    <li class="usrlabel">Corrigendum or Addendum to this advertisement, if any, shall be published only on the website www.fci.gov.in and www.fciupjobs.com</li>
                                                    <li class="usrlabel">Candidates may keep in touch through the website www.fciupjobs.com for regular updates</li>
                                                    
                                                    <li class="usrlabel">Technical Support No : +91-7317084908, 10 : 30 AM TO 05 : 30 PM, 
                                                        MON-SAT (01 : 30 PM - 02 : 30 PM Lunch Time)</li>
                                                    
                                                    <li class="usrlabel">Online Registration starts from 07-10-2017 (10:00 AM) to 06-11-2011 (11:59 PM)</li>
                                                    <li class="usrlabel">Last date for payment of application fees extended from 06-11-2017 to 08-11-2017.</li>
                                                    <li class="usrlabel"><a href="PDF/Clarification.pdf" target="_blank">Clarification regarding Eligibility for claiming benefit of Reservation</a></li>
                                                </ul>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </fieldset>
                        </td>
                    </tr>
                    
                </table>
            </div>
        
</div>

    </div>
    <div class="footer">
            <table style="width:100%;">
            <tr>
                <td align="left" valign="bottom" style="width:50%;">
                <strong>© Recruitment FCI, Lucknow<br />
                All Rights Reserved.</strong>
                </td>
                <td align="right" valign="top" style="width:50%;">
                    <a href="Default.aspx" class="labelsml">HOME</a>
&nbsp;<span id="Label2" class="labelsml">|</span>
&nbsp; <a href="contactUs.aspx" class="labelsml">CONTACT US</a>
&nbsp;<span id="Label3" class="labelsml">|</span>
&nbsp; <a href="noticeBoard.aspx" class="labelsml">NOTIC BOARD</a>
&nbsp;<span id="Label9" class="labelsml">|</span>
&nbsp; <a href="disclaimer.aspx" class="labelsml">DISCLAIMER</a>
                </td>
            </tr>
        </table>
    </div>
    </div>
    </form>
</body>
</html>