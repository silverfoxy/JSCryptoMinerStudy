

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
	<!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
		<title>FCA Performance Center</title>

		<meta name="description" content="">
		<meta name="viewport" content="width=device-width">

		<link type="text/css" href="/Content/theme.min.css" rel="stylesheet" />
		<link href="/Content/css?v=XxZf6DL6-NPSWFwIGrJ7-tFdj2JMV6pSxadgBXCTtS81" rel="stylesheet"/>

		<link href="/Content/select2/css?v=Rqxlry__vFNgWGDanvRv0N6CkW8oMPGCcMyKL2q-uUc1" rel="stylesheet"/>

	    <link type="text/css" href="/Content/custom-theme.css" rel="stylesheet" />
		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>

		<script src="/Scripts/error-reporter.js" type="text/javascript" data-user="Anonymous" data-appVersion="2.3.0.0"></script>

		<!--[if lt IE 9]>
			<script src="/Scripts/respond.min.js"></script>
		<![endif]-->
	</head>
<body id="login">
    <div class="container">
        <div class="pageContainer">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    
                    
                </div>
            </div>

            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <h1 class="programLogo">Program Name</h1>
                </div>
            </div>
            <div class="row">
                <div class="loginFrame col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
                    <div class="loginHead col-sm-12">
                        WELCOME TO THE REWARDING EXCELLENCE PERFORMANCE CENTER!
                    </div>
                    <div class="loginWelcome col-sm-6">
                        <p>
                            Access programs you are eligible for from <strong>one central location.</strong> Log in to see
                            your award status and visit individual program sites, such as:
                            <ul>
                                <li>Affiliate Rewards</li>
                                <li>Dealership Rewards</li>
                                <li>Rewarding Excellence Programs</li>
                                <li>And more!</li>
                            </ul>
                        </p>
                    </div>
                    <div class="col-sm-6">
                        <div id="loginBox" class="row">
                            <div class="col-xs-11 col-sm-12 col-md-12 col-lg-12">
<form action="/" class="col-xs-12&#32;col-md-10" method="post">                                    <div class="row form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
                                            <input class="form-control" data-placement="right" data-toggle="tooltip" id="userNameInput" name="Username" placeholder="SID/TID" title="SID/TID" type="text" value="" />
                                        </div>
                                        <span class="help-block">
                                            
                                        </span>
                                    </div>
                                    <div class="row form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></div>
                                            <input autocomplete="off" class="form-control" data-placement="right" data-toggle="tooltip" id="passwordInput" name="Password" placeholder="Password" title="Password&#32;is&#32;your&#32;current&#32;password&#32;for&#32;RewardingExcellenceCard.com" type="password" />
                                        </div>
                                        <span class="help-block">
                                            
                                        </span>
                                    </div>
                                    <div id="buttonContainer" class="row form-group">
                                        <div class="input-group">
                                            <button type="submit" class="btn btn-primary" data-loading-text="LOG IN">LOG IN</button>
                                        </div>
                                    </div>
                                    <div class="row form-group">
                                        <a href="/SignIn/Forgot">Forgot Password</a>
                                    </div>

</form>                            </div>

                            <br />
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <section class="login-footer">
            <div class="footer-container">
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="leftCol"><img src="/Content/images/Logo_Brands1.png" alt="" class="img-responsive" /></div>
                        <div class="rightCol"><img src="/Content/images/Logo_Brands2.png" alt="" class="img-responsive" /></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <p class="footer-content">
                            &copy;
                            <script>document.write(new Date().getFullYear())</script> FCA US LLC. All Rights Reserved.<br />
                            Chrysler, Dodge, Jeep, Ram, Mopar and SRT are registered trademarks of FCA US LLC.<br />
                            ALFA ROMEO and FIAT are registered trademarks of Fiat Group Marketing S.p.A., used with permission.
                        </p>
                    </div>
                </div>
            </div>
        </section>
    </div> <!-- end container -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/knockout/3.0.0/knockout-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/knockout.mapping/2.3.5/knockout.mapping.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.4.3/underscore-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/mootools/1.4.5/mootools-core-full-compat-yc.js"></script>
<script src="/Scripts/analytics?v=BhwJier-45lBpC9cNONOmSD2SujkBp8N64Hz_KyJ2yQ1"></script>

<script src="/Scripts/knockouts?v=KIukOzSDE3e9ZbqAn-dASCNvvgI4azRg8v_ZKAnaqGY1"></script>

<script src="/Scripts/rich?v=nlhxz_GWbUpOzqDSZoeO7FqVzlEYFVZHwgNM_VkU5pM1"></script>

<script src="/Scripts/graph?v=kX9e-gT1IfIwRcVMSpFtLMJcfX-zNPMAVATLvfQkeo01"></script>

<script src="/Scripts/bootstrap?v=rsXjQIU5_VvwuGC3maqRfr3T5RHXcF2mgCMW2Mu-9L81"></script>

<script src="/Scripts/widgets?v=Jbmy3Z_DYs6dlkOTDm4ttu55pgimHG02gMYKId9Q64w1"></script>

<script src="/Scripts/d3loader?v=u1LNYNALhPGHmMLw_wELboaSxgk3u3QOud5r92Em4jo1"></script>


<script type="text/javascript">
    // prevent duplicate submissions
    $('form').submit(function () {
        $('input[type=submit], button[type=submit]', this).attr('disabled', 'disabled');
    });
</script>

        <script type="text/javascript">
            var successfulUpdate = "False" === "True";
            $('#passwordInput').tooltip();
            $('#userNameInput').tooltip();
        </script>
        <script src="/Scripts/client/Signin.js"></script>

</body>
</html>