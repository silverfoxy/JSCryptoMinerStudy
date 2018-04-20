<!DOCTYPE html>
<html lang="sv">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
    <meta charset="utf-8" />
    <title>Startsida | Anmälan till högskoleprovet</title>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, user-scalable=no" />
    <meta name="format-detection" content="telephone=no" />
    <!--[if lt IE 9]>
        <link href="/Content/css/ie?v=wLXH972NzBBjy9AVCcOMeBXOhbcp2xHoTuLfYmoEOmE1" rel="stylesheet"/>

    <![endif]-->
    <!--[if gt IE 8]>
        <link href="/Content/css?v=darpFJ16algI9k_3jv-gG5liw8CKHifUxhTqvvCITqw1" rel="stylesheet"/>

    <![endif]-->
    <!--[if !IE]><!-->
    <link href="/Content/css?v=darpFJ16algI9k_3jv-gG5liw8CKHifUxhTqvvCITqw1" rel="stylesheet"/>

    <!--<![endif]-->
    <script src="/bundles/jquery?v=z4J6OUv0L910wT2eWk-Bsp61Cmx6kgSkbM6GV0vdbDg1"></script>

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-3477381-8']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
</head>
<body>
    <div class="content-wrapper center">
        <div id="header">
<div class="inner center">
</div>
        </div>
        <h1 class="center">Anmälan till högskoleprovet</h1>
        <div id="menu" class="center">
            <div class="page-overlay"></div>

<ul>
          <li class="active">
              <a href="/">Startsida</a>
          </li>
          <li class="">
              <a href="/Information">Information</a>
          </li>

</ul>

        </div>
        <div class="center-content-wrapper">

            
<div class="content center">
    <div class="content-left">
            <p id="StartsidaGenerellInformation" class="updateable">
                <strong>Här anmäler du dig till högskoleprovet. Här hittar du också kallelsen till provet och tidigare provresultat.</strong>  <br /><br />För att kunna anmäla dig till högskoleprovet måste du ha ett konto, som du skapar här.
            </p>
    </div>
    <div class="content-right">
    



<div class="next-prov-info-box">
            <p>
                Nu är anmälan stängd!
            </p>
            <p>
                Provdagen är 14 april 2018.
            </p>

</div>



            <div class="login-box">
                <h2 class="border-bottom updateable">Skapa konto</h2>
                <div class="child-right">
                    <a Class="button" href="/Konto/Skapa">Skapa konto</a>
                </div>
            </div>
            <div class="login-box">
                <h2 class="border-bottom">
                    Logga in
                    <a href="#" class="more-info"></a>
                    <span class="special-info italic">
                        Konton skapade f&#246;re 2013-08-14 g&#228;ller inte.
                    </span>
                </h2>
                <div id="login-help-text" class="info modal-dialog">
                    <h4 id="LoginHelpTextHeader">Logga in</h4>
                    <p id="LoginHelpTextBody">Du måste ha skapat ett konto för att kunna logga in.<br /><br />Konton skapade före 2013-08-14 gäller inte.<br /><br />Inloggning för Antagning.se gäller inte här.<br /><br />Användarnamnet ska bestå av ditt personnummer med 12 siffror enligt ÅÅÅÅMMDDXXXX eller din e-postadress.</p>
                    <div class="child-center">
                        <a href="#" class="close button" >Stäng</a>
                    </div>
                </div>

<form action="/" id="LoginForm" method="post"><input name="__RequestVerificationToken" type="hidden" value="JbcS1p-02XESQMp28duaOgh5cLx8fBsbY33ilumnl5fy7ykUdBCYshaAWmCLQi2YS8-vPvJaQDixyIyHP29OViFQgbcNtZEkr1_wgGYcRVQ1" /><label class="updateable" for="LoginModel_UserName" id="UserName">Svenskt personnummer eller e-postadress</label><span class="field-validation-valid" data-valmsg-for="LoginModel.UserName" data-valmsg-replace="true"></span><input data-val="true" data-val-required="Ange personnummer eller e-postadress" id="LoginModel_UserName" name="LoginModel.UserName" placeholder="ÅÅÅÅMMDDXXXX eller namn@e-postadress.se" type="text" value="" /><label class="updateable" for="LoginModel_Password" id="Password">L&#246;senord</label><span class="field-validation-valid" data-valmsg-for="LoginModel.Password" data-valmsg-replace="true"></span><input data-val="true" data-val-required="Ange lösenord" id="LoginModel_Password" name="LoginModel.Password" type="password" />                    <input type="submit" class="button inline" value="Logga in" />
                    <div class="child-left">
                        <a href="#" class="lostpass">Glömt lösenord eller bytt e-postadress?</a>
                    </div>
</form>            </div>
            <div id="lostPassword-dialog" class="modal-dialog">
                
                <input data-val="true" data-val-required="The ShowForgotPassDialog field is required." id="ForgotPassModel_ShowForgotPassDialog" name="ForgotPassModel.ShowForgotPassDialog" type="hidden" value="False" />

<form action="/Home/GenerateAndSendPassword" id="GenerateAndSendPasswordForm" method="post"><input name="__RequestVerificationToken" type="hidden" value="C46h0qI5jziKjsaDATkopLp8EreV42RCxclKFDg0D-imOPyGYdj8nGw5ZmEBa27dp-8ebOOQItJWZhDk6HURTMn_XVlEYvd3Gc97VpV7Vek1" />                        <h4 id="ForgottPasswordTitle" class="updateable">
                            Glömt lösenord?
                        </h4>
                        <p id="SocialSecurityNumberOrEmailTitle" class="updateable">
                            Ange e-postadress eller svenskt personnummer.
                        </p>
                        <p id="ForeignSocialSecurityNumberInfo" class="updateable">
                            Om du har utländskt personnummer, måste du ange e-postadress.
                        </p>
                        <p id="ForgottPasswordInfoText" class="updateable">
                            Observera att det ibland kan dröja innan du får e-post med nytt lösenord. Skicka inte efter ett nytt innan dess.<br /><br /><span style="color:#e91449;">Glöm inte att titta i din skräpkorg om du inte fått ditt lösenord i inkorgen.</span>
                        </p>
<label class="updateable" for="ForgotPassModel_ForgotPassUserName" id="UserName">Svenskt personnummer eller e-postadress</label><span class="field-validation-valid" data-valmsg-for="ForgotPassModel.ForgotPassUserName" data-valmsg-replace="true"></span><input data-val="true" data-val-required="Ange personnummer eller e-postadress" id="ForgotPassModel_ForgotPassUserName" name="ForgotPassModel.ForgotPassUserName" placeholder="ÅÅÅÅMMDDXXXX eller namn@e-postadress.se" type="text" value="" />                        <div class="child-right">
                            <input type="submit" class="button" value="Skicka" />
                        </div>
</form>                    <h4>
                        Jag har bytt e-postadress och glömt mitt lösenord
                    </h4>
                    <p class="extra-margin">
                        Har du bytt e-postadress och glömt ditt lösenord sen du skapade kontot? <a href="/KontaktaOss/Index/3">Kontakta oss</a> så hjälper vi dig.                    
                    </p>
            
                <div class="child-right">
                    <a class="button cancel" href="/">St&#228;ng</a>
                </div>
            
            </div>
    </div>
</div>
<img src="/Images/figurer.jpg" alt="Huvudbild" class="hero" />
<div class="clear-fix"></div>
        </div>
        <div id="footer">
<div class="logo">
</div>
<span>
    <a href="/KontaktaOss">Kontakta oss</a>
</span>
<div class="clear-fix"></div>
        </div>
    </div>
    <div tabindex="-1" id="bookletsheetdialog" class="modal-dialog" style="display: none;" role="dialog" aria-labelledby="provpass">
        <h2 id="provpass">Provpass</h2>
    </div>
    <script src="/Content/main.js" type="text/javascript"></script>
</body>
</html>