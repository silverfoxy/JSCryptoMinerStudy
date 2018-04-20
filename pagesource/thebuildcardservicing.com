

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <title>
        
    
    Build Card


    </title>
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
    <link href="/bundles/css?v=VF534QkeSQqijhwz9mkJooY1JG0PqanCcuBrTYF-E9s1" rel="stylesheet"/>

    <script src="/bundles/javascript?v=GCN_2FlouETyYKImzAQVNM6hZwwOeucGd1BLEuZ5WJI1"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments);
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g;
            m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-70602857-1', 'auto');
        ga('send', 'pageview');

        function OnlyCurrency(e) {
            var key = e.which;
            if (key > 57) {
                if (key < 96 || key > 105) // allow keypad numbers
                    if (key != 190 && key != 110 && key != 188) // allow decimal point (110), period (190), comma(188)
                        e.preventDefault();
            } else if (key < 48) { // allow left arrow (37), right arrow (39), delete (8) or tab (9) or delete(46)
                if (key != 8 && key != 9 && key != 37 && key != 39 && key != 46)
                    e.preventDefault();
            }
        }

        function OnlyAlpha(e) {
            var key = e.which;
            if (!(key >= 65 && key <= 90) && (key != 32 && key != 0)) //allow space (32)
                if (key != 8 && key != 9 && key != 37 && key != 39 && key != 46) // allow left arrow (37), right arrow (39), backspace (8) or tab (9) or delete(46)
                    e.preventDefault();
        }
    </script>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            
        });
    </script>
    
    
  <script>
      $(document).ready(function () {
          $("#indexSignIn").css("display", "none");
          $("input[name='UserId']")[1].focus();
      });
  </script>


</head>

<body class="client-override">
    <div class="container">
        <div class="container-inner-wrapper">
            <header>
                <div class="header-container-nologin">
                    <a href="https://thebuildcard.com/" name="Build Card">
                        <img class="logo" src="/FENWAY2/images/logo.png" alt="The Build Card" />
                    </a>
                    

<div class="mobile-top-menu">
    <div class="menu-item-box white menu closed">
        <div class="menu-item-box-icon">
            <span class="glyphicon glyphicon-menu-hamburger"></span>
        </div>
        <div class="menu-item-box-label">Menu</div>
    </div>
    
    <div class="menu-item-box activate-card">
        <div class="menu-item-box-icon">
            <span class="glyphicon glyphicon-credit-card"></span>
        </div>
        <div class="menu-item-box-label">Activate</div>
    </div>
    <div class="menu-item-box apply-now">
        <div class="menu-item-box-icon">
            <span class="glyphicon glyphicon-envelope"></span>
        </div>
        <div class="menu-item-box-label">Respond</div>
    </div>
    
</div>



<div class="desktop-top-menu">
    <div id="nologin-top-row" class="menu-item-row">
        <div class="menu-item-box">
            <a href="https://thebuildcard.com/card-benefits/" target="_blank">
            <div class="menu-item-box-label">Card Benefits</div></a>
        </div>
        <div class="menu-item-box">
            <a href="https://thebuildcard.com/resources/" target="_blank">
            <div class="menu-item-box-label">Resources</div></a>
        </div>
    </div>
    <div class="menu-item-row">
        <div class="menu-item-box" id="indexSignIn">
            <div class="menu-item-box-label"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span> Sign In</div>
        </div>
        <div class="menu-item-box activate-card">
            <div class=" menu-item-box-label ">Activate Card</div>
        </div>
        <div class="menu-item-box apply-now">
            <div class=" menu-item-box-label ">Respond To Offer</div>
        </div>        
    </div>
</div>

                </div>
                <div class="nav-menu-overlay">
                    <div class="nav-menu-items-container">
                        
                        <ul class="nav navbar-nav">
                            <li>
                                <a class="sign-in" href="#">Sign-in</a>
                            </li>
                            <li>
                                <a class="apply-now" href="#">Respond to Offer</a>
                            </li>
                            
                            <li>
                                <a class="contact-us" href="#">Contact Us</a>
                            </li>
                            <li>
                                <a class="help" href="#">Help</a>
                            </li>
                        </ul>
                        
                    </div>
                    <div class="nav-menu-button-container">
                    </div>
                </div>
            </header>
            

    


    
    <div class="container-fluid">
        <div class="row hidden-lg hidden-md">
            <div class="col-xs-12 no-padding homepage-logon ">
                

<form id="loginform" name="loginform" action="/LogonRegister/Logon" method="post" autocomplete="off" class="form-horizontal">
     
    <div class="form-group  ">
        <div class="col-sm-12">
            <input aria-label="User ID" autocapitalize="off" autocomplete="off" autocorrect="off" class="form-control" data-val="true" data-val-required="The User Name field is required." id="UserId" maxlength="20" name="UserId" placeholder="User ID" type="text" value="" />
            <span class="help-block"><span class="field-validation-valid" data-valmsg-for="UserId" data-valmsg-replace="true"></span></span>
        </div>
    </div>
    <div class="form-group  ">
        <div class="col-sm-12">
            <input aria-describedby="helpBlock2" aria-label="Password" autocapitalize="off" autocomplete="off" autocorrect="off" class="form-control" data-val="true" data-val-required="The Password field is required." id="Password" maxlength="20" name="Password" placeholder="Password" type="password" />
            <span id="helpBlock2" class="help-block">Password is case sensitive. <a href="/Core/LogOnRegister/ForgotPasswordEx">Forgot your Password?</a></span>
            <span class="help-block"><span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span></span>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-12">
            <button id="LogonButton" type="submit" class="btn btn-default logonbutton">Log In</button>
        </div>
    </div>
</form>


            </div>
        </div>
        <div class="row hidden-lg hidden-md">
            <p>
                <button id="enroll-frontpage" type="button" class="btn btn-primary enroll">Enroll Now</button>
            </p>
        </div>
        <div class="row">
            <div class="col-xs-12 no-padding ">
                <div class="promo-area">
                    
<div class="floating-login-container hidden-xs hidden-sm">
    <form id="loginform" name="loginform" class="form-horizontal" action="/LogonRegister/Logon" method="post" autocomplete="off">
        <div class="row">
            <div class="col-xs-12">


                <div class="form-group  ">
                    <div class="col-sm-12">
                        <input aria-label="User ID" autocapitalize="off" autocomplete="off" autocorrect="off" class="form-control" data-val="true" data-val-required="The User Name field is required." id="UserId" maxlength="20" name="UserId" placeholder="User ID" type="text" value="" />
                    </div>
                </div>
                <div class="form-group  ">
                    <div class="col-sm-12">
                        <input aria-describedby="helpBlock2" aria-label="Password" autocapitalize="off" autocomplete="off" autocorrect="off" class="form-control" data-val="true" data-val-required="The Password field is required." id="Password" maxlength="20" name="Password" placeholder="Password" type="password" />
                        <span id="helpBlock2" class="help-block">Password is case sensitive.</span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-12">
                        <button id="LogonButton" type="submit" class="btn btn-default logonbutton">Log In</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="row item-group">
            <div class="col-xs-12">
                <a href="/Core/LogOnRegister/ForgotPasswordEx">Forgot your Password?</a>
            </div>
            <div class="col-xs-12">
                <a href="/Core/Enroll/Enroll">New User? Enroll Now</a>
            </div>
        </div>
        <div class="row  item-group">
            <div class="col-xs-12">
                <a href="/Core/Activate/Index">Activate your Build<sup>® </sup>Card</a>.   
            </div>
        </div>
        <div class="row  item-group">
            <div class="col-xs-12">
                You have an invitation to open <a href="/Opener/Reservation">The Build<sup>® </sup>Card</a>.  
            </div>
        </div>
    </form>
</div>

<script language="javascript" type="text/javascript">
    $(document).ready(function () {
        $(".LoginButton").click(function () { LogOn(); });
        $("input[type=text], input[type=password]").keypress(function (event) { if (event.keyCode == 13) LogOn(); });

        function LogOn() {
            $(".LoginButton").unbind("click");
            $("#IDMessage").text(""); $("#PWMessage").text("");
            if ($("#UserId").val().length == 0) $("#IDMessage").text("Required");
            if ($("#Password").val().length == 0) $("#PWMessage").text("Required");
            if (($("#UserId").val().length > 0) && ($("#Password").val().length > 0)) document.loginform.submit();
        }
    });
</script>

                </div>
            </div>
        </div>
    </div>




        </div>
        <div id="bottomContent">
            
    


        </div>
        <footer>
            <div class="footer-container">
                <div class="nav">
                    <ul>
                        <li>
                            <a href="https://thebuildcard.com/card-benefits/">Card Benefits</a>
                        </li>
                        <li>
                            <a href="https://thebuildcard.com/resources/">Resources</a>
                        </li>
                        <li>
                            <a href="https://thebuildcard.com/contact-us/">Contact Us</a>
                        </li>
                        <li>
                            <a href="https://thebuildcard.com/about/">About</a>
                        </li>
                        
                        <li>
                            <a class="help">Help</a>
                        </li>
                        
                    </ul>
                </div>
                <div>
                    <div class="disclaimer">
                        <div class="page-footer__secondary">
                            <div class="page-footer__legal">
                                The Build MasterCard is issued by Republic Bank & Trust Company, member FDIC, pursuant to license by MasterCard International. See the Cardholder Agreement for Terms & Conditions including Rates and Fees Tables. MasterCard is a registered trademark of MasterCard International Incorporated. This offer is subject to application, underwriting, and approval.
                            </div>
                        </div>
                    </div>
                    <div class="nav nav-bottom">
                        <ul>
                            <li>
                                <a href="https://thebuildcard.com/terms-of-use" target="_blank">Website Terms of Use</a>
                            </li>
                            <li>
                                <a href="https://www.thebuildcard.com/privacy-policy/" target="_blank">Privacy Policy</a>
                            </li>
                            <li>
                                <a href="https://www.thebuildcard.com/security-policy/" target="_blank">Security Policy</a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="page-footer__copyright">
                        © 2018 Copyright FS Card Inc. All Rights Reserved. Build<sup>®</sup> and the Build logo are trademarks of FS Card Inc.
                    </div>
                </div>
            </div>

        </footer>
    </div>
    <div class="modal fade" id="helpModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title terciary-header" id="helpModalLabel">Help</h4>
            </div>
            <div class="modal-body">
                <h2><span class="glyphicon glyphicon-refresh glyphicon-refresh-animate"></span>Loading</h2>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

</body>
</html>