<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <meta http-equiv="Content-type" content="text/html;charset=utf-8" />
    <title>The Official Website of The Jordan Tourism Board</title>
    <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.0.3.min.js"></script>
    <script src="/jquery.cookie.js" type="text/javascript"></script>
    <style type="text/css">
        .mainTbl {
            width: 1025px;
            height: 695px;
            margin-left: auto;
            margin-right: auto;
        }

        .languageSelect {
            font-size: 9pt;
            font-family: Arial;
        }

        .imgButton {
            cursor: pointer;
        }

        body {
            background: url('/Landing-petra.jpg') no-repeat top;
            /* Set up proportionate scaling */
            width: 100%;
            height: auto;
            /* Set up positioning */
            position: fixed;
            top: 0;
            left: 0;
            margin: 0;
        }

        .style1 {
            height: 534px;
            width: 1086px;
        }

        .style2 {
            height: 232px;
        }

        #table1 {
            height: 501px;
        }

        .style3 {
            height: 19px;
        }

        .style4 {
            height: 232px;
            width: 566px;
        }

        .style5 {
            width: 566px;
        }

        .style6 {
            height: 19px;
            width: 566px;
        }

        .style7 {
            width: 1086px;
        }



        #smallDevices {
            position: relative;
            width: 974px;
            height: 100%;
            display: block;
            margin: 0 auto;
            background: url('/bg-small1.jpg') no-repeat center;
            display: none;
        }

        .ddl-bg {
            background: #fff url('/arrow-down.png') no-repeat 92% 50%;
            border-radius: 4px;
            -moz-border-radius: 4px;
            -o-border-radius: 4px;
            -ms-border-radius: 4px;
            border: 1px solid #cecece;
            width: 288px;
            display: inline-block;
        }

        #ddl-maps select {
            display: block;
            color: #4d4d4d;
            border: 0;
            padding: 2px 0px 2px 4px;
            background: transparent;
            width: 288px;
            height: 75px;
            font-size: 24px;
            line-height: 30px;
            margin: 0;
            outline-color: transparent;
            -webkit-appearance: none;
            -moz-appearance: none;
            text-indent: 0.01px;
            text-overflow: '';
            */;
        }

            #ddl-maps select option {
                background: #4d4d4d;
                color: #4d4d4d;
                padding: 5px;
                outline-color: #1A1A1A;
                border-color: transparent;
            }

        .Center {
            text-align: center;
            position: absolute;
            left: 50%;
            top: 50%;
            text-align: center;
            width: 325px;
            height: 433px;
            margin-left: -162px; /*half width*/
            margin-top: -216px; /*half height*/
        }

        @-moz-document url-prefix() {
            #ddl-maps select;

        {
            margin-top: 10px;
        }

        }

        @media only screen and (max-device-width : 1300px) and (-webkit-min-device-pixel-ratio : 2){
            #smallDevices {
                display: block;
            }

            #mainTblObj {
                display: none;
            }

            body {
                position: relative;
                background: none;
            }
        }
    </style>

    <script type="text/javascript">
		$(function(){
			var c = $.cookie("Country");
			if (c != null) {
				window.location = c;
			}
				$("select").on("change",function (option) {
                    var optionSelected = $(this).find("option:selected");
                    var valueSelected = optionSelected.val();
                    var textSelected = optionSelected.text();
					
					if ($("#chkRemember").is(':checked')) {
						$.cookie("Country", valueSelected);
					} else {
						$.cookie("Country", null);
					}                    
                    window.location = valueSelected;
                });
		});
        
    </script>
</head>
<body style="background-color: #333333; text-align: center">



    <table id="mainTblObj" border="0" cellpadding="0" cellspacing="0" class="mainTbl">
        <tr>
            <td height="182" class="style7"></td>
        </tr>
        <tr>
            <td valign="top" class="style1">
                <table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
                    <tr>
                        <td class="style4">&nbsp;
                        </td>
                        <td class="style2">&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td height="20" class="style5">&nbsp;
                        </td>
                        <td height="20">
                            <font color="#FFFFFF" face="Arial" style="font-size: 11pt">Please Select Language / Region&nbsp;&nbsp;<br />
                                <select id="slctLanguages" class="languageSelect">
                                    <option value="-1">Select</option>
                                    <option value="http://international.visitjordan.com">English - International</option>
                                    <option value="http://na.visitjordan.com">English - North America</option>
                                    <option value="http://uk.visitjordan.com">English - UK</option>
                                    <option value="http://ar.visitjordan.com/default.aspx">عربي</option>
                                    <option value="http://de.visitjordan.com">Deutsch</option>
                                    <option value="http://fr.visitjordan.com">Français</option>
                                    <option value="http://sp.visitjordan.com">Español</option>
                                    <option value="http://it.visitjordan.com">Italiano</option>
                                    <option value="http://in.visitjordan.com">Indian</option>
                                    <option value="http://pt.visitjordan.com">Português</option>
                                    <option value="http://ru2.visitjordan.com">Русский</option>
									<option value="http://tr.visitjordan.com">Türkiye</option>
                                    <option value="http://jp.visitjordan.com">日本語</option>
                                    <option value="http://ch.visitjordan.com">简体中文</option>
                                    <option value="http://cht.visitjordan.com">繁體中文</option>
									<option value="http://kr.visitjordan.com">한국의</option>
                                </select>
                            </font>
                        </td>
                    </tr>
                    <tr style="display: none;">
                        <td class="style6">&nbsp;
                        </td>
                        <td class="style3">
                            <input style="display: none;" id="chkRemember" type="checkbox" />
                            <font color="#FFFFFF" face="Arial" style="font-size: 11pt">Remember Me </font></td>
                    </tr>
                    <tr>
                        <td class="style5">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

    <div id="smallDevices">
        <div class="Center">
            <img src="logo.png" alt="" />
            <p style="color: #fff; font-size: 25px;">
                WELCOME TO           
            </p>
            <p style="color: #e56605; font-size: 24px;">JORDAN TOURISM BOARD</p>
            <p style="color: #fff; font-size: 24px;">
                Please Select Language / Region              </p>
            <div id="ddl-maps" class="inner-padding">
                <div class="ddl-bg">
                    <select id="Select1" class="languageSelect">
                        <option value="-1">Select</option>
                        <option value="http://international.visitjordan.com">English - International</option>
                        <option value="http://na.visitjordan.com">English - North America</option>
                        <option value="http://uk.visitjordan.com">English - UK</option>
                        <option value="http://ar.visitjordan.com/default.aspx">عربي</option>
                        <option value="http://de.visitjordan.com">Deutsch</option>
                        <option value="http://fr.visitjordan.com">Français</option>
                        <option value="http://sp.visitjordan.com">Español</option>
                        <option value="http://it.visitjordan.com">Italiano</option>
                        <option value="http://in.visitjordan.com">Indian</option>
                        <option value="http://pt.visitjordan.com">Português</option>
                        <option value="http://ru.visitjordan.com">Русский</option>
                        <option value="http://jp.visitjordan.com">日本語</option>
                        <option value="http://ch.visitjordan.com">简体中文</option>
                        <option value="http://cht.visitjordan.com">繁體中文</option>
						<option value="http://kr.visitjordan.com">한국의</option>
                    </select>
                </div>
            </div>
        </div>
    </div>

    <!-- Woopra Code Start -->
    <script type="text/javascript" src="//static.woopra.com/js/woopra.v2.js"></script>
    <script type="text/javascript">
        woopraTracker.track();
    </script>
    <!-- Woopra Code End -->

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-33742855-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>


</body>
</html>