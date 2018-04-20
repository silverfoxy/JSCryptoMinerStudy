

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>
	New Biz Prospector
</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!-- login -->
    <link href="css/login.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Google reCAPTCHA -->
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIxMTAxODE5OTQPZBYEAgEPZBYCAgQPZBYCZg8WAh4EVGV4dAUSTmV3IEJpeiBQcm9zcGVjdG9yZAIDD2QWAgIBDw8WAh8ABRJOZXcgQml6IFByb3NwZWN0b3JkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQULY2hrUmVtZW1iZXK7VPKOvtwv6VATsqlqoML1ZXLOjA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAeTxQExr8PjY04GSKLWNsF+QwdmH1m48FGJ7a8D8d+hEnY2+Mc6SrnAqio3oCKbxYainihG6d/Xh3PZm3b5AoMQMKtTyqevv9cjRp4Oh+9VMaUAe0RHG3zTCDgHxjVf/wvX7qPVlYjOsQz3Q7u4UaTf/CaodKjMpuzb+UmxGZFMtrTwnZw=" />
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-md-4 col-md-offset-4">
                <h1 class="text-center login-title">Login To <span id="lblProductname">New Biz Prospector</span></h1>
                <div class="account-wall">
                    <div class="form-login">
                        <span id="lblEmail">Email:</span>
                        <input name="txtEmail" type="text" id="txtEmail" class="form-control" />
                        <div style="height:10px"></div>
                        <span id="lblPassword">Password:</span>
                        <input name="txtPassword" type="password" id="txtPassword" class="form-control" />
                        
                        
                        <div style="height:20px"></div>
                        
                        <input type="submit" name="btnLogin" value="Login" id="btnLogin" class="btn btn-lg btn-primary btn-block" />
                        <div style="height:10px"></div>
                        <span class="login-checkbox"><input id="chkRemember" type="checkbox" name="chkRemember" checked="checked" /></span><span id="lblRemember">Remember me</span>
                        <div style="height:20px"></div>
                        <a id="lbRegister" href="javascript:__doPostBack(&#39;lbRegister&#39;,&#39;&#39;)">I don't have a password yet</a><br />
                        <a id="lbResetPassword" href="javascript:__doPostBack(&#39;lbResetPassword&#39;,&#39;&#39;)">Reset my password</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>