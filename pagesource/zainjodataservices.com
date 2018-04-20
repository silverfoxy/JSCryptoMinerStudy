


<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Login 
</title><link href="UI/Css/bootstrap.css" rel="stylesheet" />
    <script src="../../UI/Js/jquery.min.js"></script>
    <script src="../../UI/Js/bootstrap.js"></script>
    <link rel="stylesheet" type="text/css" href="/ui/css/StyleLogin.css?v=1.1" /><link href="UI/Css/StyledCheckBox.css" rel="stylesheet" />
    <script src="/ui/js/jquery.min.js"></script>
    <link rel="shortcut icon" href="UI/Images/LOGO.ico" />
    <style>
        .squaredTwo {
            margin:5px;
        }
            .squaredTwo label {
                padding-left:20px;
                font-weight:normal;
            }
    </style>
</head>
<body class="FormMaster" dir='ltr'>
    <div class="MainWrapper">
        <div class="MainContainer">
            <div class="container">
                <div class="row page-header">
                    <div class="col-sm-6 pull-right text-center">
                        <div class="col-xs-12">
                            <a href="/Pages/General/ChangeLang.aspx" id="hlChangeLanguage" class="LangugeLink" style="color: black" Value="عربي">عربي</a>
                        </div>
                    </div>

                    <div class="col-sm-6 text-center">
                        

<div class="col-xs-12">
    <a href="/Pages/login/login.aspx" id="LinkableLogoControl_atagLogo">
        <img src="/UI/Images/LogoZain.png" />
    </a>
</div>

                    </div>
                </div>

                <div class="FormFlay rounded-Bottom rounded-Top">

                    <h1 class="rounded-Top">
                        <img src="/ui/images/Icon_Login.png" />
                        
                        <span>
                            Log in
                        </span>
                    </h1>

                    <form method="post" action="./" id="form1" class="LoginForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="IuyU5D+8pE3TKuG+/6loF540akq2jvCM87qbjTeIFoWueP5xzIxNOM19BPmaYii5N5EBbTFNFxBSiSi9G51T9ECQtqHMq7YoI+9ddWWHdFU4HUndyFBWP4+diZnmv5kgqM4yf388fNzhYcJQUEbe3yNVQJWoqNYNVbz+QTKClQC5xkpufNkKoLNEe5DYGM+NpmyoGTEU8GJDZpsDw5ij7TlpupxZ7X+480r3fvmfd166GC/wyT5+Gcqd+9LoyRTyYHo5jqGDWgYP3T4JzCdTy2ua56hHLd1vm/smyHhcYw/tQnl4l63nJz/Mf557XRjxipReO0hG2B7JlDKyumtv9j7+LaCeiCHZbtZEPfq6pg8X2jLbtyzr357DpuIY0Dwb" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="32F3AA9B" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="3jBCKDSEmpzoE23HWY8va3aOYYMC+r8A9X3ngLBVvrOybwxkUmWZ8h0WqfEMP3G/BDK2rgar0YW//VRiM0Pk83i5VSM2rhsxnI3gpwPR+xkZviEXV/tB+QEkaRGP28jpH8l1QntHwZXGfr6AaHDnnj/iSYMAtvn4ac2r4hlCYqVTmJ72fGDWZUzAVpODrI32" />
                        <div>

                            <div id="divloginInputNumber" class="form-group">
                                <input name="loginInputNumber" type="text" id="loginInputNumber" class="form-control" placeholder="Your Broadband Number" />
                                
                                
                            </div>

                            <div id="divlogininputpassword" class="form-group">
                                <input name="logininputpassword" type="password" id="logininputpassword" class="form-control" placeholder="Your Password" />
                                
                            </div>

                            <a class="help-block" href="Pages/Login/ForgetPassword.aspx">Forgot Password?</a>
                            <a class="help-block" href="Pages/Registration/Registration.aspx">Create an account</a>

                            <div class="squaredTwo">
                                <label>
                                    <input id="ckbRememberMe" type="checkbox" name="ckbRememberMe" /><label for="ckbRememberMe"><p style=margin-left:-22>Remember me</p></label>
                                </label>
                            </div>

                            <input type="submit" name="btnLogin" value="LOG IN" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnLogin" autocomplete="off" class="btn btn-primary btn-lg btn-block" />

                            

                        </div>
                        <img src="../../UI/Images/loading.gif" class="LoadingImg" style="display: none;" />
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="Footer">

        <h5>
            Welcome to the Fast Lane of 4G/LTE
        </h5>

        <ul class="FooterSocial">
            <li><a href="http://www.jo.zain.com/" target="_blank">
                <img src="/ui/images/Icon_Zain.png" /></a></li>
            <li><a href="http://www.facebook.com/zainjordan" target="_blank" meta:resourcekey="Facebook">
                <img src="/ui/images/Icon_facebook.png" /></a></li>
            <li><a href="http://www.twitter.com/ZainJo" target="_blank">
                <img src="/ui/images/Icon_Twit.png" /></a></li>
            <li><a href="https://www.linkedin.com/company/zain-jordan" target="_blank">
                <img src="/ui/images/Icon_Linkedin.png" /></a></li>
            <li><a href="http://www.youtube.com/ZainJoTelecom" target="_blank">
                <img src="/ui/images/Icon_YouTube.png" /></a></li>
        </ul>

        <div class="FooterInfo">
            <div>

                <a href="../General/PrivacyPolicy.aspx" style="display: inline">
                    Privacy policy
                </a>
                |
            <a href="../General/TermsِAndConditions.aspx" style="display: inline">
                Terms &amp; Conditions
            </a>

            </div>
            &copy; 2016 Copyright Zain. All Rights Reserved.
        </div>
    </div>
    <!--Footer-->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/ui/js/bootstrap.min.js"></script>
</body>
</html>

<script type="text/javascript">
    $(document).ready(function () {
        $('#btnLogin').click(function () {
            var formValid = true;
            $('.formValid').each(function () {
                if ($(this).css('display') == 'inline' || $(this).css('display') == 'block')
                    formValid = false;
            });
            if (formValid) {
                $(this).attr('data-loading-text', 'Logging In...');
                $(this).button('loading');
            }
            else
                $(this).button('reset');
        });
    });
</script>