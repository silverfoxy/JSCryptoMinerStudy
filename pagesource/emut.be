<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>e-Mut</title>
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
    <link rel="shortcut icon" href="~/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="~/favicon.ico" type="image/ico" />
    <style type="text/css">
        .cell { font-size: 1.3em; line-height: 1.5em; }
        .myButton { -moz-box-shadow: inset 0px 1px 0px 0px #cf866c; -webkit-box-shadow: inset 0px 1px 0px 0px #cf866c; box-shadow: inset 0px 1px 0px 0px #cf866c; background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #d0451b), color-stop(1, #dc251f)); background: -moz-linear-gradient(top, #d0451b 5%, #dc251f 100%); background: -webkit-linear-gradient(top, #d0451b 5%, #dc251f 100%); background: -o-linear-gradient(top, #d0451b 5%, #dc251f 100%); background: -ms-linear-gradient(top, #d0451b 5%, #dc251f 100%); background: linear-gradient(to bottom, #d0451b 5%, #dc251f 100%); filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#d0451b', endColorstr='#dc251f',GradientType=0); background-color: #d0451b; border: 1px solid #a80300; display: inline-block; color: #ffffff; font-family: Arial; font-size: 1.3em; font-weight: normal; padding: 6px 24px; text-decoration: none; margin-top: 1em; text-shadow: 0px 1px 0px #854629; }
        .myButton:hover { background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #dc251f), color-stop(1, #d0451b)); background: -moz-linear-gradient(top, #dc251f 5%, #d0451b 100%); background: -webkit-linear-gradient(top, #dc251f 5%, #d0451b 100%); background: -o-linear-gradient(top, #dc251f 5%, #d0451b 100%); background: -ms-linear-gradient(top, #dc251f 5%, #d0451b 100%); background: linear-gradient(to bottom, #dc251f 5%, #d0451b 100%); filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#dc251f', endColorstr='#d0451b',GradientType=0); background-color: #dc251f; }
        .myButton:active { position: relative; top: 1px; }
        * { margin: 0; font-size: 1em; font-family: Arial; color: #616A74; }
        body { background-color: White; background: url("background_stripe.png"); }
        html, body { height: 100%; }
        #myTable { -webkit-box-shadow: -5px 5px 5px -4px rgba(0, 0, 0, 1); box-shadow: -5px 5px 5px -4px rgba(0, 0, 0, 1); background-color: white; width: 960px; height: 100%; margin-left: auto; margin-right: auto; text-align: center; }
        h1 { font-size: 3em; }
    </style>
    <script type="text/javascript" language="javascript">

        var cookieName = "emutLang",
            urlFr = "https://www.emut.be/FR/Account/LogOn",
            urlNl = "https://www.emut.be/fonl.emut.webclient/Accountindex.html";

        function getCookie(c_name) {
            var c_value = document.cookie;
            var c_start = c_value.indexOf(" " + c_name + "=");
            if (c_start == -1) {
                c_start = c_value.indexOf(c_name + "=");
            }
            if (c_start == -1) {
                c_value = null;
            }
            else {
                c_start = c_value.indexOf("=", c_start) + 1;
                var c_end = c_value.indexOf(";", c_start);
                if (c_end == -1) {
                    c_end = c_value.length;
                }
                c_value = unescape(c_value.substring(c_start, c_end));
            }
            return c_value;
        }

        function checkCookie() {

            var lang = getCookie(cookieName);

            if (lang != null && lang != "" && (lang == "fr" || lang == "nl")) {

                if (lang == "fr") {
                    window.location = urlFr;
                }
                else {
                    window.location = urlNl;
                }
            }
        }

        checkCookie();

        function setCookie(c_name, value, exdays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + exdays);
            var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
            document.cookie = c_name + "=" + c_value;
        }

        function chooseLanguage(lang) {

            if (lang == "fr") {

                setCookie(cookieName, "fr", 365);
                window.location = urlFr;
            }
            else {
                setCookie(cookieName, "nl", 365);
                window.location = urlNl;
            }
        }

    </script>
</head>
<body>
    <table id="myTable">
        <tr>
            <td colspan="2">
                <img src="emut.jpg" alt="e-Mut" width="350" height="234" /><br />
                <br />
                <h1>
                    e-Mut</h1>
            </td>
        </tr>
        <tr>
            <td style="width: 50%; vertical-align: top;">
                <div class="cell">
                    ...jouw online dossier<br />
                    Kies je taal</div>
                <a href="#" onclick="javascript=chooseLanguage('nl');" class="myButton">Nederlands</a>
            </td>
            <td style="width: 50%; vertical-align: top;">
                <div class="cell">
                    ...votre dossier en ligne<br />
                    Choisissez votre langue</div>
                <a href="#" onclick="javascript=chooseLanguage('fr');" class="myButton">Fran&ccedil;ais</a>
            </td>
        </tr>
    </table>
</body>
</html>