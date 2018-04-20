

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Driver's Responsibility Program
</title>


    <script type="text/javascript" src='/Scripts/jquery-1.9.1.js'></script>
    <script type="text/javascript" src='/Scripts/jquery.ui.datepicker.js'></script>
    <!--script type="text/javascript" src='/Scripts/jquery.ui.js'></script-->
    <script type="text/javascript" src='/Scripts/jquery.ui.core.js'></script>
    <script type="text/javascript" src='/Scripts/jquery.ui.widget.js'></script>
    <script type="text/javascript" src='/Scripts/jquery.ui.progressbar.js'></script>

    <link href="css/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        body {
            background-color: #2E5381;
            /*background-image: url(images\en-US\bluegradeBG3.jpg);*/
            background-image: url("images/bluegradeBG3.jpg");
            background-position: center top;
            background-repeat: repeat-x;
            color: #000000;
            font: 100% Verdana, Arial, Helvetica, sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
        }

        .textContentProperties {
            text-align: justify;
            width: 890px;
        }

        .wizardProperties {
            width: 895px;
        }
    </style>
    <link href="css/msb.css" rel="stylesheet" type="text/css" /></head>
<body>
    <div id="pagecontainer">
        <img src='images\en-US\header.jpg' alt="Header" />

        <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTYxNjk4ODEyMGRk16foXVxpOV7iosvlhFO2R3QINLEvGQlz4NUIRqz70UM=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKBabBK6NGtVO10S82U3J7UGwMoHY7Lvs+335wMz5dpMNgClZbykfI5B+ZQSfQXwV5/6Mx2vMkxjRLSZH+9indC" />
            <div id="topNav">
                <ul id="nav">
                    <li>
                        <a id="ctl00_HyperLink5" href="default.aspx"><b><font face="Verdana" size="1">HOME</font></b></a>
                    </li>
                    <li>
                        <a id="ctl00_HyperLink6" href="onlineservices.aspx"><b><font face="Verdana" size="1">ONLINE SERVICES</font></b></a>
                    </li>
                    <li>
                        <a id="ctl00_HyperLink7" href="fAQ.aspx"><b><font face="Verdana" size="1">FAQ</font></b></a>
                    </li>
                    <li>
                        <a id="ctl00_HyperLink8" href="contactus.aspx"><b><font face="Verdana" size="1">CONTACT</font></b></a>
                    </li>
                    <li>
                        <a id="ctl00_HyperLink9" NavigateUrl="https://www.txsurchargeonline.com/spanish" href="javascript:__doPostBack(&#39;ctl00$HyperLink9&#39;,&#39;&#39;)"><b><font face="Verdana" size="1">ESPANOL</font></b></a>
                    </li>
                </ul>
            </div>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img src="images/MSB.jpg" alt="Header" />


            <div id="oneContent">
                <div>
                    
    <div class="main">
        

        <fieldset style="padding: 20px 20px 20px 20px;">
            <legend>
                <span style="font-size: 10pt; font-family: Verdana">
                    Texas DPS Driver Responsibility Surcharge Program
                </span>
            </legend>
            <p style="padding: 20px 20px 20px 0px;">
                <strong>
                    Welcome to the Texas DPS Driver Responsibility Surcharge Online Services Site!
                </strong>
                <br /><br />
                From this site, you can:
                <br />
            </p>
            <p>
                <img alt="bullet" src="images\dollar.gif" style="padding-top: 5px" />
                Obtain information on your current surcharge accounts, make payments, or apply for the Indigency / Incentive Programs using the
                <a id="ctl00_ContentPlaceHolder1_HyperLink1" href="OnlineServices.aspx">Online Services</a>
            </p>
            <p>
                <img alt="bullet" src="images\question.gif" style="padding-top: 5px" />
                Obtain information about payment options and the Driver Responsibility surcharge program through 
                <a id="ctl00_ContentPlaceHolder1_HyperLink2" href="FAQ.aspx"> Frequently Asked Questions</a>
            </p>
            <p>
                <img alt="bullet" src="images\question.gif" style="padding-top: 5px" />
                Questions about the Indigency or Incentive Programs?
                <a id="ctl00_ContentPlaceHolder1_HyperLink4" href="Indigence.aspx"> Please click HERE </a>
            </p>                
            <p>
                <img alt="bullet" src="images\question.gif" style="padding-top: 5px" />
                For recent legislation&#160;<a href="708103">Please click HERE</a>
            </p>
            <p>
                <img alt="bullet" src="images\email2.gif" style="padding-top: 5px" />
                <a id="ctl00_ContentPlaceHolder1_HyperLink3" href="ContactUs.aspx">Contact us</a>
                with any questions or concerns regarding your DRP account or the program
            </p>
            <p>
                <img alt="bullet" src="images\question.gif" style="padding-top: 5px" />
                If you are an active member of the United States Armed Forces and will be or are deployed outside the continental United States,
                <a id="ctl00_ContentPlaceHolder1_HyperLink5" href="MDDA1_Ver%201%200_090112.pdf"> Please click HERE </a>
                to request military deployment deferral for your surcharge accounts.
            </p>
            <p>
                <small style="font-family: Verdana">
                    <span style="font-size: 10pt">
                        The surcharges assessed for this program are in addition to reinstatement fees required for other administrative actions. 
                        <br /><br />
                        <strong>
                            You will need the following items ready in order to access your account information, apply for the Indigency / Incentive programs online, or to make a payment online:
                        </strong>
                    </span>
                </small>
            </p>
            <div style="margin-left: 40px">
                <small style="font-family: Verdana">
                    <span style="font-size: 10pt">
                        <img src="images/bullet.JPG" alt="bullet" />Your current Texas Driver License or I.D. Card number (or Department of Public Safety assigned number).
                    </span>
                </small>
                <br />
                <small style="font-family: Verdana">
                    <span style="font-size: 10pt">
                        <img src="images/bullet.JPG" alt="bullet" />The Reference number from the surcharge notice letter sent to you by U.S. mail
                    </span>
                </small>
                <br />
                <small style="font-family: Verdana">
                    <span style="font-size: 10pt">
                        <img src="images/bullet.JPG" alt="bullet" />A valid credit or debit card (Visa, MasterCard, Discover, or American Express) OR
                    </span>
                </small>
                <br />
                <small style="font-family: Verdana">
                    <span style="font-size: 10pt">
                        <img src="images/bullet.JPG" alt="bullet" />A valid checking, savings, or money market account (you will need the Routing Number, Financial Account Number and Financial Institution Name).
                        <br />
                    </span>
                </small>
                <br />
            </div>
            Payments require 24 to 48 business hours to process and 3-5 business days to be updated to your driver history.
        </fieldset>
        <div style="text-align:center;">
            <span id="ctl00_ContentPlaceHolder1_lblUIMessage"><font color="Red"></font></span>
        </div>
    </div>

                </div>

            </div>

            <div id="footer">
                <div align="center">
                </div>
                <div align="center">
                    <span style="font-size: 10pt">
                        <span style="font-family: Verdana"><span style="color: rgb(0, 67, 132); text-decoration: underline">
                            Version 2.8</span></span></span>
                </div>
                <table width="135" align="center" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose VeriSign SSL for secure e-commerce and confidential communications.">
                    <tr>
                        <td width="135" align="center" valign="top">
                            <script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.txsurchargeonline.com&amp;size=M&amp;use_flash=YES&amp;use_transparent=YES&amp;lang=en"></script>
                            <br />
                            <a href="https://www.verisign.com/en_US/website-presence/website-optimization/ssl-certificates/index.xhtml" target="_blank" style="color: #000000; font: bold 7px verdana, sans-serif; letter-spacing: .5px; margin: 0px; padding: 0px; text-align: center; text-decoration: none;">ABOUT SSL CERTIFICATES</a>
                        </td>
                    </tr>
                </table>

                <div align="center">
                    <img src="images/seperator2wide.jpg" alt="&quot;&quot;" width="98%" height="25" />&nbsp;<br />
                    <span style="font-family: Verdana"><span style="font-size: 7pt"><span style="color: rgb(0, 67, 132); text-decoration: underline"></span><span style="font-size: 10pt">
                        Helpful Links<br />
                    </span>
                        <a id="ctl00_HyperLink4" href="http://www.txdps.state.tx.us/DriverLicense/drp.htm" target="_blank"> DRP Main Page</a>|
			<a id="ctl00_HyperLink1" href="PrivacyPolicy.aspx" target="_blank"><font face="Verdana" size="2">Privacy Policy</font></a>
                        |
			<a id="ctl00_HyperLink2" href="http://www.verisign.com/ssl/ssl-information-center/index.html" target="_blank"><font face="Verdana" size="2">About SSL Certificates</font></a><span
                    style="color: rgb(0, 67, 132); text-decoration: underline"></span></span></span>
                </div>
                <div align="center" style="color: #666666; font: 9px verdana, arial, helvetica, sans-serif; padding-bottom: 10px; padding-right: 0px; padding-top: 4px;">
                    <span><span style="font-size: 8pt">
                        Browser Requirements – This site requires Internet Explorer Versions 5.0 or higher, Netscape Navigator Version 6.0 or higher, Mozilla,Safari and Opera 7.&nbsp; Using unsupported browsers or browser versions, or disabling browser features, such as JavaScript, cookies and SSL, may reduce site functionality or performance.<br />
                        <small><small><span style="font-family: Verdana"></span></small></small></span></span>
                    <div style="text-align: center">
                        <span style="font-family: Verdana; font-size: 8pt;">
                            Contact Information: For technical assistance, you can contact us during business hours toll free at 1-800-688-6882 or send email to MSB at dpsinquiry@gilacorp.com.</span>
                    </div>
                </div>
            </div>

        </form>
    </div>
</body>
</html>