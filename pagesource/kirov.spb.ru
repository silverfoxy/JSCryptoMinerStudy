<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="ROBOTS" content="NOINDEX, FOLLOW" />
        <meta name="viewport" content="initial-scale=1,user-scalable=no,maximum-scale=1,width=device-width" />
        <title>WorldClient</title>
	    <link rel="shortcut icon" href="favicon.ico?v=16.5.2c" type="image/x-icon" />
	    <link rel="stylesheet" href="LookOut/pages/logon.css?v=16.5.2" />
        <script type="text/javascript">
            var $WC = {
                "lang": "ru",
                "languages": ["en","fc","zh","da","de","cs","uk","es","fr","id","it","ja","ko","hu","nl","no","pl","pt","ru","fi","sv","tw","sr","gr","tr","ro","ar","vi","th","ca",null],
                "theme": "LookOut",
                "link": "/WorldClient.dll",
                "action": "/WorldClient.dll?View=Main"
            };
        </script>
    </head>
    <body class="loginBody">
        <form action="/WorldClient.dll?View=Main" autocomplete="off" target="_top" method="post" onsubmit="document.getElementById('Logon').disabled=true;" novalidate>
            <table align="center" border="0" cellpadding="0" cellspacing="0" id="loginTable">
	            <tr>
		            <td align="center">
			            <table border="0" cellpadding="0" cellspacing="0" class="innerTable">
                            <thead>
                                <tr>
                                    <th colspan="2">
                                        <div id="biglogo" align="center"><img src="All/Images/Banner.png" alt="WorldClient" /></div>
                                    </th>
                                </tr>
                            </thead>
                            <tfoot>
                                <tr>
                                    <th colspan="2" class="powered-by-mdaemon">
                                        <img src="All/Images/Powered-MDaemon_transparent.png" />
                                    </th>
                                </tr>
                            </tfoot>
                            <tbody>
                                <tr class="loginText">
		                            <td valign="bottom" align="center" colspan="2">
		                                                                    &nbsp;
                                    		                            </td>
	                            </tr>
                                <tr>
                                    <td colspan="2" class="help small-font">
                                        <!--<a href="http://www.altn.com/Software/MDaemon-Webmail-WorldClient/?WCVersion=16.5.2" id="whatsNewTranslation" target="_blank">Что нового</a>
                                        &nbsp;|&nbsp;-->
                                        <a href="http://www.altn.com/Software/MDaemon-Webmail-WorldClient/#Help" id="helpTranslation" target="_blank">Помощь</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                </tr>
    			                <tr>
					                <td style="width: 40%" align="right" valign="center"><b id="emailAddressTranslationString">E-Mail адрес:</b></td>
					                <td align="left" valign="top"><input class="loginInput" type="email" name="User" id="User" size="18" value=""autocomplete="off" /></td>
				                </tr>
				                <tr>
					                <td align="right" valign="center"><b id="passwordTranslationString">Пароль:</b></td>
					                <td align="left" valign="top">
                                        <input class="loginInput" type="password" name="Password" id="Password" autocomplete="off" size="18" autocomplete="off" /> 
                                                                            </td>
				                </tr>
				                <tr>
					                <td>&nbsp;</td>
					                <td align="left" valign="top"><input class="loginButton" type="submit" name="Logon" id="Logon" value="Войти" /></td>
				                </tr>
			                			                			                    <tr>
			                        <td colspan="2">&nbsp;</td>
			                    </tr>
			                			                                                <tr>
                                    <td align="right" valign="middle"><strong id="languageTranslationString">Язык:</strong></td>
                                    <td valign="top" align="left">
                                        <select name="Lang" id="Lang">
                                            <option value=""></option>
                                                                                        <option value="en">English</option>
                                                                                        <option value="fc">Canadien français</option>
                                                                                        <option value="zh">中文</option>
                                                                                        <option value="da">Dansk</option>
                                                                                        <option value="de">Deutsch</option>
                                                                                        <option value="cs">Česky</option>
                                                                                        <option value="uk">English-UK</option>
                                                                                        <option value="es">Español</option>
                                                                                        <option value="fr">Français</option>
                                                                                        <option value="id">Bahasa Indonesia</option>
                                                                                        <option value="it">Italiano</option>
                                                                                        <option value="ja">日本語</option>
                                                                                        <option value="ko">한글</option>
                                                                                        <option value="hu">Magyar</option>
                                                                                        <option value="nl">Nederlands</option>
                                                                                        <option value="no">Norsk (bokmål)</option>
                                                                                        <option value="pl">Polski</option>
                                                                                        <option value="pt">Português</option>
                                                                                        <option value="ru">Русский</option>
                                                                                        <option value="fi">Suomi</option>
                                                                                        <option value="sv">Svenska</option>
                                                                                        <option value="tw">Taiwan</option>
                                                                                        <option value="sr">Srpski</option>
                                                                                        <option value="gr">Ελληνικά</option>
                                                                                        <option value="tr">Türkçe</option>
                                                                                        <option value="ro">Romana</option>
                                                                                        <option value="ar">العربية</option>
                                                                                        <option value="vi">Tiếng Việt</option>
                                                                                        <option value="th">ไทย</option>
                                                                                        <option value="ca">Català</option>
                                                                                    </select>
                                        </td>
                                </tr>
                                                                                        <tr>
                                    <td align="right" valign="middle"><strong id="themeTranslationString">Тема:</strong></td>
                                    <td valign="top" align="left">
		                                <select name="Theme" id="Theme">
		                                <option value=""></option>
		                                                                        <option value="Lite">Lite</option>
                                                                                <option value="LookOut">LookOut</option>
                                                                                <option value="Mobile">Mobile</option>
                                                                                <option value="Standard">Standard</option>
                                                                                <option value="WorldClient">WorldClient</option>
                                        		                                </select>
		                                </td>
                                </tr>
                                                            <tr>
                                    <td colspan="2">&nbsp;</td>
                                </tr>
                            </tbody>
			            </table>
		            </td>

	            </tr>
            </table>
        </form>
        <br />
        <div class="branding">
	         <a href="http://www.altn.com/Software/MDaemon-Webmail-WorldClient/" target="_blank">MDaemon Email Server for Windows/WorldClient v16.5.2 &copy; 2016 Alt-N Technologies</a>.
        </div>
        <script src="All/JavaScript/jquery-latest.js?v=16.5.2"></script>
	    <script src="LookOut/globals.min.js?v=16.5.2"></script>
	    <script type="text/javascript" src="LookOut/JavaScript/logon.js?v=16.5.2"></script>
        <script type="text/javascript">
            if ($("#statusMessage").length > 0) {
                $("#statusMessage").text($("#statusMessage").text().replace("%s", ""));
            }
        </script>
    </body>
</html>