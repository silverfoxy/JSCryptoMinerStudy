

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>

</title>
    <style type="text/css">

        .style1
        {
            text-align: center;
            background-color: #FF3300;
        }
        .style2
        {
            width: 300px;
        }
        .auto-style1 {
            height: 34px;
        }
        </style>
</head>
<body style="align-items:center; align-content:center;align-self:center">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="3yOEwxB4VAQrzXLAyeeHM+O7ySrJD7f3AGTVfT11m8VyWyKSPg/FPJpyBe3qp/9lFigHM948nvGR2fLaewUqvWxki2lsw9OvgNwuvQ9nSKV8QalbhtURfrKnRor6rBvbfJQYbtQ+tyKxBoNVZBJ130AMots=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="M33Vwt/q8T3fnANyzWyWBsszMlAzXCTOJyLRg0F46KaT2QnH+ex9WYoG4wt1cdjBhEIfs08M+NFR/Ki+remViWf/SRNRNTGeFnFIOygnMmJfDjvnnBLgUWhqnViLscUUP1TQR/XQKPe6YOtxDTgO+WS1rxnum9KjVAlG+bkasI7FNpEb" />
        <fieldset style="width: 300px">
            <legend>ورود به سایت</legend>
            <table class="style2">
                <tr>
                    <td class="auto-style1">نام کاربری:</td>
                    <td class="auto-style1">
                        <input name="txtUsername" type="text" id="txtUsername" />
                        
                    </td>
                </tr>
                <tr>
                    <td>کلمه عبور:</td>
                    <td>
                        <input name="txtPassword" type="password" id="txtPassword" />
                      
                         </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <input id="chbRemember" type="checkbox" name="chbRemember" /><label for="chbRemember">مرا به خاطر بسپار</label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <input type="submit" name="btnLogin" value="ورود" id="btnLogin" />
                    </td>
                </tr>
            </table>
        </fieldset>
        
    </form>
</body>
</html>