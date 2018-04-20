

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>MackinVIA</title>
    <link rel="icon" href="/Images/pinWheel_16.ico" />
    <link rel="apple-touch-icon" href="/Images/touch-icon.png" />
    <meta name="fragment" content="!">
    <meta name="description" content="MackinVIA is a complete eResource management system providing easy access to eBooks and educational databases. With just one login, users can view, utilize, and manage all of their eResources.">
    
    <link rel="stylesheet" type="text/css" href="https://cdn.mackinvia.com/via/via-web-bundle.min.css?v=636568594176026565">





    <link href="/Styles/EnterPage636568594176026565?v=k4s_VO_EiO6YLt-kr1hHYMOJe9vGP7YGwbuOX-v0RfE1" rel="stylesheet"/>


        <style>
            html {
                background: url(/images/enter/randombackground/login2-3840-2160.jpg) no-repeat center center fixed;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
                background-color:black;
            }
        </style>
 
</head>
<body class="" id="AppMount" ng-strict-di ng-cloak>
   
    <section id="Content">
        <div>
            <img id="Logo" src="/images/enter/logo2016-1.png" alt="MackinVIA Logo" />


            <section id="Login">
                <h1>Sign In</h1>
                <h2>Log in to your school or library&#39;s MackinVIA account</h2>

                <login-form args="{&quot;postUrl&quot;:&quot;https://www.mackinvia.com/enter&quot;,&quot;schools&quot;:[],&quot;usernameRequired&quot;:true,&quot;passwordRequired&quot;:true,&quot;messages&quot;:[],&quot;displayOptions&quot;:{&quot;institutionLabelText&quot;:&quot;School&quot;,&quot;usernameLabelText&quot;:&quot;User ID&quot;,&quot;passwordLabelText&quot;:&quot;Password&quot;,&quot;submitButtonText&quot;:&quot;Log In&quot;,&quot;maskUsername&quot;:false,&quot;hideSchoolSelection&quot;:false,&quot;toggleUsernamePassword&quot;:false,&quot;ignoreLastSchool&quot;:false,&quot;filterSchoolsBySubdomain&quot;:false},&quot;forceHideAdminLink&quot;:false,&quot;showCancelLink&quot;:false}" external="true"></login-form>
            </section>

                <section id="Info">
                    <h1>What is MackinVIA?</h1>
                    <a class="learn-more" href="https://www.mackin.com/corp/services/digital-3/mackinvia/" target="_blank">Click here</a> to learn more..
                </section>


        </div>
    </section>
        <footer id="Footer">
            <sub-footer></sub-footer>
        </footer>

    <script>
    window.mackin = {
            sessionGuid: '00000000-0000-0000-0000-000000000000'
        }
</script>
    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-45612947-1', 'mackinvia.com');
    ga('send', 'pageview');
</script>
    


<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/scripts/libs/jquery.min.js'><\/script>")</script>


<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.0/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.0/angular-cookies.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.0/angular-touch.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.0/angular-sanitize.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.3.2/angular-ui-router.min.js"></script>
<script>
    if (!window.angular) {
        document.write("<script src='/scripts/libs/angular.min.js'><\/script>");
        document.write("<script src='/scripts/libs/angular-cookies.min.js'><\/script>");
        document.write("<script src='/scripts/libs/angular-touch.min.js'><\/script>");
        document.write("<script src='/scripts/libs/angular-sanitize.min.js'><\/script>");
        document.write("<script src='/scripts/libs/angular-ui-router.min.js'><\/script>");
    }
</script>


<script src="//cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js"></script>
<script>window.FastClick || document.write("<script src='/scripts/libs/fastclick.min.js'><\/script>")</script>


<script src="/scripts/polyfills.js"></script>


<script src="/scripts/libs/webcrypto-liner.lib.js"></script>
<script src="/scripts/libs/asmcrypto.js"></script>


<script src="//cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.8/hammer.min.js"></script>
<script>window.Hammer || document.write("<script src='/scripts/libs/hammer.min.js'><\/script>")</script>
    

<script src="https://cdn.mackinvia.com/via/via-web-enter-bundle.min.js?v=636568594175996325"></script>

    <script src="/Scripts/EnterPage636568594175996325?v=06kk11QGVIZfGhk1Y4Sh9K6sAfuMps4xLlneaZDlZGE1"></script>

  
    <script>
        (function () {
            // for app login
            if (!window.localStorage) { return }

            var matches = /appurl=([^&]+)/i.exec(window.location.href)
            if (matches) {
                window.localStorage.setItem('appUrl', matches[1])
            }
        }())
    </script>

</body>




</html>