<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1">
    <title>Continental Connect - Log In</title>
    <style type="text/css">
        #footer
        {
            height: 228px;
            clear: both;
            width: 100%;
            background-image: url("/Images/footer.png");
            margin-top: 20px;
            margin-bottom: 0px;
        }
        body
        {
            length: 100%;
            background-attachment: scroll;
            background-clip: border-box;
            background-color: #2b2c31;
            background-image: url("/Images/bg_body.png");
            background-origin: padding-box;
            background-position-x: 0px;
            background-position-y: 0px;
            background-repeat: repeat-x;
            background-size: auto;
            font-family: Arial;
            font-size: 10pt;
            color: White;
            margin: 0 0px 0 0px;
        }
        
        .LoginBtn
        {
            background-color: #e8791f;
            border-color: #a23b05;
            border-radius: 5px;
            color: White;
            cursor: pointer;
            font-weight: bold;
            padding: 3px 6px 3px 6px;
            margin-bottom: 15px;
        }
        
        .errInd
        {
            color: Red;
            font-weight: bold;
        }
        #login_pics
        {
            width: 300px;
            height: 500px;
            float: left;
            background-color: #000;
        }
        #clear
        {
            clear: both;
        }
        
        .style1
        {
            width: 638px;
        }
    </style>
    <script language="javascript" type="text/javascript">

        //Jason B. 07/20/2012 - Warn the user if their browser is not IE9 compatible
        function getInternetExplorerVersion()
        // Returns the version of Internet Explorer or a -1
        // (indicating the use of another browser).
        {
            var rv = -1; // Return value assumes failure.
            if (navigator.appName == 'Microsoft Internet Explorer') {
                var ua = navigator.userAgent;
                var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
                if (re.exec(ua) != null)
                    rv = parseFloat(RegExp.$1);
            }
            return rv;
        }

        //8/2/2012 Ron C.: I dont want this as a popup. This should be a message above the input boxes on the login page.
        function checkVersion() {
            var ver = getInternetExplorerVersion();

            if (ver > -1) {
                if (ver < 9.0) {
                    //msg = "We have detected that you are not using Internet Explorer 9. For the best user experience, we highly recommend using IE9 instead.";
                    //alert(msg);
                    var msg = document.getElementById("VersionWarning");
                    if (msg)
                        msg.style.display = 'block';
                }
            }
            else {
                var msg = document.getElementById("VersionWarning");
                if (msg)
                    msg.style.display = 'block';
            }

        }

        function checkUsername(sender, arg) {

            // Yaniv C. [03/30/12] - sender is the textbox to check, arg is a bool value to test if sender has focus is blurred.
            if (arg == true) {
                // Textbox has focus. If the text is 'User Name' blank it out.
                if (sender.value == "User Name") {
                    sender.value = "";
                }
            } else if (arg != true) {
                // Textbox lost focus, check if its blank, if it is, set the text back to 'User Name'
                if (trim(sender.value) == "") {
                    sender.value = "User Name";
                }
            }
        }

        function trim(str) {
            if (str == "") {
                return str;
            }

            if (str == null || str == undefined) {
                return "";
            } else {
                str = str.replace(/^\s+|\s+$/g, '');
                return str;
            }
        }

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-39410574-1']);
        _gaq.push(['_setDomainName', 'myconnect.cc']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
                
    </script>
</head>
<body>
    <div id=" login_pics">
    </div>
    <div id="clear">
    </div>
    <div id="table">

        <table cellpadding="0" border="0" cellspacing="0" align="center" style="padding-top: 40px;
            padding-right: 170px;">
            <tr>
                <td align="right" rowspan="2" class="style1">
                    <img src="/Images/photos_left.png" style="margin-top: 20px; padding-right: 70px;" />
            </tr>
            </tr>
            <tr>
                <td align="left" style="margin-top: 100px;">
                    <table cellpadding="0" border="0" cellspacing="0" align="left" style="color: #fff;
                        padding: 15px; width: 500px;">
                        <tr>
                            <td>
                                <div id="VersionWarning" name="VersionWarning" style="background-color: #1A4C80;
                                    display: none; color: white; padding: 5px 5px 5px 5px">
                                    We have detected that you are not using Internet Explorer 9. For the best user experience,
                                    we highly recommend using IE9 instead.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/Images/logo.png" /><br />
                                <br />
                                <br />
                                &nbsp;
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr id="trMessage" align="center">
                            <td>
                                <div id="divMsg" style="background: #AA0000; padding: 3px; color: white;
                                    display: none;">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 25px">
                                Not a member? <a href="http://www.fsresidential.com/" style="color: #ffffff; text-decoration: underline;">
                                    Learn more about us.</a>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 40px">
                                Committed to enhance the lifestyle of every resident living in our communities.
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px; color: #99999b; text-align: justify; font-size: 11.5px;">
                                Through our companies, FirstService Residential offers proprietary,cutting-edge
                                technology products, specialized product expertise, developer consulting services,
                                industry-leading training, continuing education and cost saving programs. Our value-added
                                services and the depth of our experience are the critical tools you need to optimize
                                your investment and your lifestyle.
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px; font-size: 14px;">
                                <img src="/Images/icon_1.png" />&nbsp;&nbsp; Keep track of your Properties
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 10px; font-size: 14px;">
                                <img src="/Images/icon_2.png" />&nbsp;&nbsp; Keep track of your Accounts
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 10px; font-size: 14px;">
                                <img src="/Images/icon_3.png" />&nbsp;&nbsp; Keep track of your Occupants
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px;">
                                ... and much more
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>

    <script language="javascript" type="text/javascript">
        checkVersion();
    </script>
</body>
</html>