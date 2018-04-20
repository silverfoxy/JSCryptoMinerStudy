
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-us" xml:lang="en-us" xmlns="http://www.w3.org/1999/xhtml" >
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="copyright" content="RoviSys" /><meta name="MSSmartTagsPreventParsing" content="true" /><meta name="description" content="Since its founding in 1989 as one of the first control systems integrators in North America, RoviSys has evolved to become a leading independent provider of comprehensive process automation solutions and services. The company has completed more than 2500 projects for more than 300 companies in nearly 100 industries." /><meta http-equiv="imagetoolbar" content="no" /><title>
	RoviSys - Automation &amp; Information Solutions
</title>
    <link href="/style/css/all.css?v=636543917860000000" rel="stylesheet" type="text/css" media="all" />
    <link href="/style/css/redesign-theme/jquery-ui.min.css?v=636543917860000000" rel="Stylesheet" type="text/css" media="all" />

    <link href="/style/css/font-awesome.css" rel="stylesheet" type="text/css" media="all"/>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/jquery-ui.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/main.js?v=636543917860000000"></script>
    <script type="text/javascript" src="/js/index.js?v=636543917860000000"></script>
    <script type="text/javascript">
        (function () {
            var cx = '016267051602734456481:gbvwd2txky0';
            var gcse = document.createElement('script'); gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = (document.location.protocol == 'https' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
        })();
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-523075-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</head>
<body>
    <div id="wrapper">
        <div id="header">
            <div class="header-holder" style="position: relative;">
                <h1 class="logo vcard">
                    <a class="fn org url" href="#">RoviSys Automation &amp; Information Solutions</a>
                </h1>
                <gcse:searchbox-only></gcse:searchbox-only>
                <a style="right:65px;" class="fa fa-facebook icon-link" href="https://www.facebook.com/pages/RoviSys/225286657494499" target="_blank"></a>
                <a style="right:35px;" href="https://www.linkedin.com/company/rovisys" class="fa fa-linkedin-square icon-link" target="_blank"></a>
                <a style="right:5px;" href="https://twitter.com/RoviSys" class="fa fa-twitter icon-link" target="_blank"></a>
            </div>

            <div class="nav-panel">
                <ul id="nav">
                    <li class="active topNav accent"><a href="#">Home</a></li>
                    <li><a href="Industries/">Industries</a></li>
                    <li><a href="Services/">Services</a></li>
                    <li><a href="Products/">Products</a></li>
                    <li><a href="Platforms/">Platforms</a></li>
                    <li><a href="Careers/">Careers</a></li>
                    <li><a href="About/">About RoviSys</a></li>
                    <li><a href="Contact/">Contact</a></li>
                </ul>
                <ul class="sub-nav">
                    <li><input id="autoOpen" type="hidden" value="false" /><a id="loginButton" href="#" onclick="ShowDialog()">Grandview Login</a></li>
                    <!--<li><input id="autoOpenRoving" type="hidden" value="false"/><a id="rovingLoginButton" href="#" onclick="ShowRovingDialog()">Roving Login</a></li>-->
                </ul>
            </div>
        </div>
        <div id="main">
            <div class="gallery-holder carousel1">
                <div class="gallery">
                    <div class="gholder">
                        <div class="gmask-center">
                            <div class="gmask">
                                <ul>
                                     
                                                <li>
                                                    <a href="About/">
                                                        <img src="Images/Banner1-Vision.jpg" alt="Vision" width="971" height="270" />
                                                    </a>
                                                </li>
                                            
                                                <li>
                                                    <a href="Services/ProjectServicesOverview.aspx">
                                                        <img src="Images/Banner2-Electrical-Instrumentation.jpg" alt="Electrical and Instrumentation" width="971" height="270" />
                                                    </a>
                                                </li>
                                            
                                                <li>
                                                    <a href="MES/manufacturing-information-technology-experience.aspx">
                                                        <img src="Images/Banner3-Information-Software-logo.jpg" alt="Information Software" width="971" height="270" />
                                                    </a>
                                                </li>
                                            
                                                <li>
                                                    <a href="Industries/Home.aspx">
                                                        <img src="Images/Banner5-Process.jpg" alt="Process" width="971" height="270" />
                                                    </a>
                                                </li>
                                           
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="pagination">
                        <ul>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="columns thin">
                <div class="column thin">
                    <h2>What We Do</h2>
                    <div class="holder">
                        <ul class="main-link">
                            <li><a href="Services/CSIOverview.aspx">Process Control</a></li>
                            <li><a href="BuildingTechnologies/">Building Technologies</a></li>
                            <li><a href="Power/">Industrial Energy</a></li>
                            <li><a href="MES/">MES/MOM</a></li>
                            <li><a href="Products/ICSP_opc_server_for_bailey.aspx">OPC Servers</a></li>
                            <li><a href="Development/">Software Development</a></li>
                            <li><a href="Services/IT/">Information Technology</a></li>
                        </ul>
                    </div>
                </div>
                <div class="column">
                    <h2>
                        Industries We Serve</h2>
                    <p>
                        <strong><a href="Chemicals/">Chemicals</a></strong> - Batch,  Continuous, Tracking
                    </p>
                    <p>
                        <strong><a href="ConsumerGoods/">Consumer Goods</a></strong> - Data Collection, MES, Turnkey Solutions
                    </p>
                    <p>
                        <strong><a href="Datacenters/">Data Centers</a></strong> - Visualization, BMS, DCIM, EPMS
                    </p>
                    <p>
                        <strong><a href="Food-Beverage/">Food & Beverage</a></strong> - Batch, CIP, Track &amp; Trace
                    </p>
                    <p>
                        <strong><a href="Glass/">Glass</a></strong> - Batch House, Melting, Metrics
                    </p>
                    <p>
                        <strong><a href="LifeSciences/">Life Sciences</a></strong> - Design, Commissioning, Validation
                    </p>
                    <p>
                        <strong><a href="Marine/">Marine</a></strong> - Great Lakes, Sea-Going, & Military Sealift Command
                    </p>
                    <p>
                        <strong><a href="Metals/">Metals</a></strong> - Primary Metals, Powerhouse, DCS Migration
                    </p>
                    <p>
                        <strong><a href="Oil-Gas/">Oil &amp; Gas</a></strong> - Upstream, Midstream, Downstream
                    </p>
                    <p>
                        <strong><a href="Paper-Wood/">Paper &amp; Wood</a></strong> - Pulp Mill, Stock Prep, Dry End, Wet End
                    </p>
                    <p>
                        <strong><a href="Power/">Power &amp; Energy</a></strong> - Generation, Distribution, Management
                    </p>
                    <p>
                        <strong><a href="Water/">Water/Wastewater</a></strong> - Industrial, Municipal Solutions
                    </p>
                    <div class="link-holder">
                        <a class="more-rovisys" href="About/">Learn More About RoviSys</a>
                    </div>
                </div>
                <div class="column wide hfeed">
                    <h2>RoviSys News</h2>
                    <div id="headline1" class="block headline">
                        <strong class="entry-title"><a href="http://news.rovisys.com/" target="_blank">
                            RSS Feed not Available. Click here to go directly to our blog.</a></strong>
                        <em class="date updated published"></em>
                        <p></p>
                    </div>
                    <div id="headline2" class="block headline">
                        <strong class="entry-title"><a href="#" target="_blank"></a></strong>
                        <em class="date updated published"></em>
                        <p></p>
                    </div>
                    <ul class="item-link">
                        <li class="newsroom"><a href="http://news.rovisys.com/" target="_blank">Visit the RoviSys Newsroom</a></li>
                        <li class="rss"><a href="http://news.rovisys.com/feed/" target="_blank">Subscribe to News via RSS</a></li>
                    </ul>
                </div>
            </div>
        </div>
        
<div id="footer">
	<div class="blocks">
		<div class="block">
			<h4>Site Navigation</h4>
			<div class="holder">
				<ul>
					<li><a href="/Industries">Industries</a></li>
					<li><a href="/Services">Services</a></li>
					<li><a href="/Products">Products</a></li>
				</ul>
			</div>
		</div>
		<div class="block doub-block">
            <h4>Quick Links</h4>
            <div class="holder">
                <ul>
                    <li><a href="/About/">Overview</a></li>
                    <li><a href="/About/ProjectManagement.aspx">Project management</a></li>
                    <li><a href="/Platforms/">Solution platforms</a></li>
                </ul>
                <ul>
                    <li><a href="/Careers/">Careers</a></li>
                    <li><a href="/Contact/">Contacts</a></li>
                </ul>
            </div>
        </div>
		<div class="block">
            <h4>&nbsp;</h4>
            <div class="holder">
                        
            </div>
        </div>
		<div class="block">
			<h4 id="worldwide"><a href="http://www.rovisys.com/">RoviSys</a> | <a href="http://www.rovisys.com.sg/">RoviSys Asia</a></h4>
			<a href="/Contact/Locations.aspx"><img src="/style/images/map.png" alt="map" width="115" height="40"/></a>
		</div>
	</div>
	<div class="footer-holder">
	    <span style="float: left;">© <span class="currentYearPlaceHolder"></span> The RoviSys Company. All Rights Reserved.</span>
		<ul class="footer-nav">
			<li><a href="/About/privacy.aspx">Legal</a></li>
			<li><a href="/About/sitemap.aspx">Site Map</a></li>
			<li><a href="#" onclick="ShowDialog();">Grandview Login</a></li>
		</ul>
	</div>
</div>
        
<script type="text/javascript">
    function DoLoadGVForm(form, autoOpen) {
        //console.log(autoOpen);
        var loginButton = $('#login');
        var userName = $('#UserName');
        var password = $('#UserPwd');
        loginButton.dialog('open');
        if (GetCookie("InAsia") == 'true') { $('#Singapore').prop('checked', 'checked');toggleAction(); }
        $('#Profile').val(GetCookie("LastProfile"));
        if ($('#Profile').val() == '') { $('#Profile').val('RoviSys'); }
        $('#UserName').val(GetCookie("LastUsername"));
        if ((userName.val() == "") || (userName.val() == "User Name")) {
            userName.val("User Name");
            password.val("");
            userName.select();
            try {
                loginButton.dialog('close');
            } catch(e) {}
        } else {
            if (autoOpen) {
                password.select();
            } else {
                try {
                    loginButton.dialog('close');
                } catch (e) { }
            }
        }
    }

    function ShowDialog() {
        var userName = $('#UserName');
        var password = $('#UserPwd');
        $('#login').dialog('open');
        password.select();
        if ((userName.val() == "") || (userName.val() == "User Name")) {
            userName.select();
        }
    }

    // Retrieve the value of the cookie with the specified name.
    function GetCookie(sName) {
        // cookies are separated by semicolons
        var aCookie = document.cookie.split("; ");
        for (var i = 0; i < aCookie.length; i++) {
            // a name/value pair (a crumb) is separated by an equal sign
            var aCrumb = aCookie[i].split("=");
            if (sName == aCrumb[0])
                return unescape(aCrumb[1]);
        }

        // a cookie with the requested name does not exist
        return "";
    }

    function SetCookie(name, value) {
        var argv = SetCookie.arguments;
        var argc = SetCookie.arguments.length;
        var expires = (argc > 2) ? argv[2] : null;
        var path = (argc > 3) ? argv[3] : null;
        var domain = (argc > 4) ? argv[4] : null;
        var secure = (argc > 5) ? argv[5] : false;
        // set expiry date to 1 year from now.
        var largeExpDate = new Date();
        largeExpDate.setTime(largeExpDate.getTime() + (365 * 24 * 3600 * 1000));
        document.cookie = name + "=" + escape(value) +
                ((largeExpDate == null) ? "" : ("; expires=" + largeExpDate.toGMTString())) +
                ((path == null) ? "" : ("; path=" + path)) +
                ((domain == null) ? "" : ("; domain=" + domain)) +
                ((secure == true) ? "; secure" : "");
    }

    function DoKeyPress() {
        if (event.keyCode == 13) {
            DoLogin();
        }
    }
    var launched;

    function DoLogin() {
        //save the profile and username
        SetCookie('LastProfile', document.getElementById('Profile').value);
        SetCookie('LastUsername', document.getElementById('UserName').value);
        SetCookie('InAsia', $('#Singapore').is(':checked'));
        LaunchLogin();
        //document.getElementById('UserPwd').value = ''; //had to be commented out- for some reason the password field is cleared before the form submission.  Even when this line is moved to below the call to submit() in LaunchLogin(), it is still a problem
    }

    var gvUrl = 'https://grandview.rovisys.com/gvremote/login.aspx';
    var gvSGUrl = 'https://gvsg.rovisys.com/gvremote/login.aspx';

    function LaunchLogin() {
        try {
            // Close any open window
            if (launched) {
                if (launched.GVClose) {
                    launched.GVClose();
                }
            }
        } catch (e) { /* Do Nothing */ }
        _gaq.push(['_trackEvent', 'GrandView', 'Login']);
        if ($('#Singapore').is(':checked') && $('#Profile').val().toLowerCase() == 'rovisysasia') {
            $('#signin').attr('action', gvSGUrl);
        } else {
            $('#signin').attr('action', gvUrl);
        }
        launched = window.open(gvUrl, "GVLogin", "resizable=yes,scrollbars=yes,menubar=yes,toolbar=no,status=yes,location=no")
        document.getElementById("signin").submit();
    }
    var OKToNavigate = true;

    function NavigateToPage(page) {
        if (OKToNavigate) {
            OpenWin = this.open(page, "GrandView", "toolbar=yes,menubar=yes,location=yes,scrollbars=yes,resizable=yes");
        }
    }

    function toggleAction() {
        if ($('#Singapore').is(':checked')) {
            $('#signin').attr('action', gvSGUrl);
        } else {
            $('#signin').attr('action', gvUrl);
        }
    }

    $(function () {
        $('#showProfile').on('click', function () {
            $(this).hide();
            $('#profileEntry').show();
            $('#singaporeSelection').show();
        });
    });
</script>
<div id="login" title="Login to Grandview:">
        <fieldset id="signin_menu" >
            <form method="post" id="signin" action="https://grandview.rovisys.com/gvremote/login.aspx" target="GVLogin">
            <input name="fromWebsite" value="true" type="hidden" />
            <input id="autologin" name="autologin" type="hidden" value="0"/>
            <a href="#" id="showProfile">Change Profile</a>
            <p id="profileEntry" style="display:none">
                <label class="loginlabel" >Profile</label>
                <input id="Profile" name="profile" type="text" value="rovisys"/>
            </p>
            <p id="singaporeSelection" style="display:none">
                <label class="loginlabel" for="Singapore">In Asia?</label>
                <input id="Singapore" name="singapore" type="checkbox" value="0" onchange="toggleAction();" />Yes
            </p>
            
            <p>
                <label class="loginlabel" for="UserName">
                    Username</label>
                <input id="UserName" name="UserName" title="username" type="text" />
            </p>
            <p>
                <label class="loginlabel"for="UserPwd">
                    Password</label>
                <input id="UserPwd" name="UserPwd" title="password" type="password"/>
            </p>
            <p class="GVsubmit">
                <button id="GVLoginButton" onclick="DoLogin()">
                    Sign in</button>
            </p>
            <p class="forgot">
                <a href="https://grandview.rovisys.com/gvremote/forgotlogin.aspx" target="_blank">Forgot username/password?</a>
                <br/>
                <a href="http://www.grandviewbusinesssolutions.com/Support/Support.aspx" target="_blank">Need help?</a>
            </p>
            </form>
        </fieldset>
    </div>
        <!--
<script type="text/javascript">
    function DoLoadRovingForm(form, autoOpen) {
        //console.log(autoOpen);
        var loginButton = $('#roving-login');
        var userName = $('#UserName');
        var password = $('#UserPwd');
        loginButton.dialog('open');
        if (GetCookie("InAsia") == 'true') { $('#Singapore').prop('checked', 'checked');toggleAction(); }
        $('#Profile').val(GetCookie("LastProfile"));
        if ($('#Profile').val() == '') { $('#Profile').val('RoviSys'); }
        $('#UserName').val(GetCookie("LastUsername"));
        if ((userName.val() == "") || (userName.val() == "User Name")) {
            userName.val("User Name");
            password.val("");
            userName.select();
            try {
                loginButton.dialog('close');
            } catch(e) {}
        } else {
            if (autoOpen) {
                password.select();
            } else {
                try {
                    loginButton.dialog('close');
                } catch (e) { }
            }
        }
    }

    function ShowRovingDialog() {
        var userName = $('#UserName');
        var password = $('#UserPwd');
        $('#roving-login').dialog('open');
        password.select();
        if ((userName.val() == "") || (userName.val() == "User Name")) {
            userName.select();
        }
    }

    // Retrieve the value of the cookie with the specified name.
    function GetCookie(sName) {
        // cookies are separated by semicolons
        var aCookie = document.cookie.split("; ");
        for (var i = 0; i < aCookie.length; i++) {
            // a name/value pair (a crumb) is separated by an equal sign
            var aCrumb = aCookie[i].split("=");
            if (sName == aCrumb[0])
                return unescape(aCrumb[1]);
        }

        // a cookie with the requested name does not exist
        return "";
    }

    function SetCookie(name, value) {
        var argv = SetCookie.arguments;
        var argc = SetCookie.arguments.length;
        var expires = (argc > 2) ? argv[2] : null;
        var path = (argc > 3) ? argv[3] : null;
        var domain = (argc > 4) ? argv[4] : null;
        var secure = (argc > 5) ? argv[5] : false;
        // set expiry date to 1 year from now.
        var largeExpDate = new Date();
        largeExpDate.setTime(largeExpDate.getTime() + (365 * 24 * 3600 * 1000));
        document.cookie = name + "=" + escape(value) +
                ((largeExpDate == null) ? "" : ("; expires=" + largeExpDate.toGMTString())) +
                ((path == null) ? "" : ("; path=" + path)) +
                ((domain == null) ? "" : ("; domain=" + domain)) +
                ((secure == true) ? "; secure" : "");
    }

    function DoKeyPress() {
        if (event.keyCode == 13) {
            DoLogin();
        }
    }
    var launched;

    function DoLogin() {
        //save the profile and username
        SetCookie('LastProfile', document.getElementById('Profile').value);
        SetCookie('LastUsername', document.getElementById('UserName').value);
        SetCookie('InAsia', $('#Singapore').is(':checked'));
        LaunchLogin();
        //document.getElementById('UserPwd').value = ''; //had to be commented out- for some reason the password field is cleared before the form submission.  Even when this line is moved to below the call to submit() in LaunchLogin(), it is still a problem
    }

    var gvUrl = 'https://grandview.rovisys.com/gvremote/login.aspx';
    var gvSGUrl = 'https://gvsg.rovisys.com/gvremote/login.aspx';

    function LaunchLogin() {
        try {
            // Close any open window
            if (launched) {
                if (launched.GVClose) {
                    launched.GVClose();
                }
            }
        } catch (e) { /* Do Nothing */ }
        _gaq.push(['_trackEvent', 'GrandView', 'Login']);
        if ($('#Singapore').is(':checked') && $('#Profile').val().toLowerCase() == 'rovisysasia') {
            $('#roving-signin').attr('action', gvSGUrl);
        } else {
            $('#roving-signin').attr('action', gvUrl);
        }
        launched = window.open(gvUrl, "GVLogin", "resizable=yes,scrollbars=yes,menubar=yes,toolbar=no,status=yes,location=no")
        document.getElementById("signin").submit();
    }
    var OKToNavigate = true;

    function NavigateToPage(page) {
        if (OKToNavigate) {
            OpenWin = this.open(page, "GrandView", "toolbar=yes,menubar=yes,location=yes,scrollbars=yes,resizable=yes");
        }
    }

    function toggleAction() {
        if ($('#Singapore').is(':checked')) {
            $('#roving-signin').attr('action', gvSGUrl);
        } else {
            $('#roving-signin').attr('action', gvUrl);
        }
    }

    $(function () {
        $('#showProfile').on('click', function () {
            $(this).hide();
            $('#profileEntry').show();
            $('#singaporeSelection').show();
        });
    });
</script>
<div id="roving-login" title="Login to Roving:">
        <fieldset id="signin_menu" >
            <form method="post" id="roving-signin">
            <p>
                <label class="loginlabel" for="UserName">
                    Username</label>
                <input id="UserName" name="UserName" title="username" type="text" />
            </p>
            <p>
                <label class="loginlabel"for="UserPwd">
                    Password</label>
                <input id="UserPwd" name="UserPwd" title="password" type="password"/>
            </p>
            <p class="GVsubmit">
                <button id="GVLoginButton" onclick="DoLogin()">
                    Login</button>
            </p>
            <p class="forgot">
                <a href="#" target="_blank">Forgot username/password?</a>
                <br/>
            </p>
            </form>
        </fieldset>
    </div>-->
    </div>
    
</body>
</html>