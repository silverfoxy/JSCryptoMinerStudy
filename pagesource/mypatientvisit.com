<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" data-ng-app="mypatientvisit" data-ng-controller="MyPatientVisitController" class="account">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">    
    <title idle-disabled="true" ng-bind="myPatientVisit.title"></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <link rel="stylesheet" href="bower_components/angular-material/angular-material.min.css" />
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" href="public\bootstrap.3df5d61f60863ef3.css" />
    <link rel="stylesheet" href="public\main.42fc9238513caa2b.css" />    

</head>
<body>

    <div class="container">
        <!-- Logo -->        
        <div class="row">
            <div class="col-md-4 col-md-offset-2 text-center">
                <img class="logo" src="img/mpv_logo.png" alt="Logo" />
            </div>
        </div>

        <!-- Body -->
        <div class="row">
            <div class="col-md-8 col-md-offset-2 well">
                <div class="well-container" data-ng-view=""></div>
                <loading-splash></loading-splash>
            </div>
        </div>

        <!-- Footer !-->
    </div>


    <!-- Scripts -->
    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/angular/angular.min.js"></script>
    <script src="bower_components/angular-animate/angular-animate.min.js"></script>
    <script src="bower_components/angular-aria/angular-aria.min.js"></script>
    <script src="bower_components/angular-material/angular-material.min.js"></script>
    <script src="bower_components/angular-local-storage/dist/angular-local-storage.min.js"></script>
    <script src="bower_components/angular-route/angular-route.min.js"></script>
    <script src="bower_components/angular-sanitize/angular-sanitize.min.js"></script>
    <script src="bower_components/angular-cookies/angular-cookies.min.js"></script>
    <script src="bower_components/angular-filter/dist/angular-filter.min.js"></script>
    <script src="bower_components/angular-translate/angular-translate.min.js"></script>
    <script src="bower_components/angular-translate-loader-static-files/angular-translate-loader-static-files.min.js"></script>
    <script src="bower_components/angular-bootstrap/ui-bootstrap.min.js"></script>
    <script src="bower_components/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>
    <script src="bower_components/angular-ui-mask/dist/mask.min.js"></script>
    <script src="js/angular/angular-idle.min.js"></script>
    <script src="bower_components/angular-applicationinsights/dist/angular-applicationinsights.min.js"></script>

    <script src="public\app.7749e0f352c96046.js"></script>
    <script src="public\myPatientVisitService.bf792bc46b81070a.js"></script>
    <script src="public\myPatientVisit.67f93472783c379b.js"></script>
    <script src="public\redirectService.93da227fc2934246.js"></script>
    <script src="public\app.route.1df5cb240a28db0e.js"></script>
    <script src="public\app.translate.1a885d2cfe325cdb.js"></script>
    <script src="public\stringUtilities.2dfdd807eeb603c5.js"></script>
    <script src="public\dateUtilities.be7620e9b3afa089.js"></script>
    <script src="public\validationDirectives.318e63cf563c870b.js"></script>
    <script src="public\autoFocusDirective.c1ebf97b87be1214.js"></script>
    <script src="public\modalDialogDirective.0099e6fcd3a8b580.js"></script>
    <script src="public\footerDirectives.2e03f975cf077480.js"></script>
    <script src="public\loadingDirective.a64672906d6acaab.js"></script>
    <script src="public\languageTranslation.e16d87de418d0cf4.js"></script>
    <script src="public\authenticationService.3a247744dea02c49.js"></script>
    <script src="public\membershipService.b0fbe30776471597.js"></script>
    <script src="public\authenticationInterceptorService.d041c3a19bdebfde.js"></script>
    <script src="public\loadingInterceptorService.aef6c9ab2f0c6873.js"></script>
    <script src="public\login.5438b4a682efd297.js"></script>
    <script src="public\inactivity.1e007407e55d9ea4.js"></script>
    <script src="public\register.0d7035c0adebff22.js"></script>    
    <script src="public\passwordRequirementsDirective.072fe861ee358a34.js"></script>
    <script src="public\termsAndConditions.7c4383a131ec1210.js"></script>
    <script src="public\selectPractice.87879bd73a242cbd.js"></script>
    <script src="public\addNewPatient.a4f28fbf56a1a803.js"></script> 
    <script src="public\connectToPractice.1ed1eb7e095dcc6c.js"></script>
    <script src="public\connectToPracticeDirective.6e5e051af42105e2.js"></script>
    <script src="public\configureSecurityQuestions.c23417a96dfcb233.js"></script>
    <script src="public\forgotPassword.6aa83f4598c0555c.js"></script>
    <script src="public\resetPassword.85c6c1d2c03e2a4c.js"></script>
    <script src="public\resetPasswordConfirmation.02bfd260ad13bf00.js"></script>
    <script src="public\recoverAccount.b3cb3599c42d0c6f.js"></script>
    <script src="public\profileSettings.2e7bf7a49be2777c.js"></script>

    <!-- Google Analytics: UA-61903163-1 is the site's ID. -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-63554928-2', 'auto');
        ga('send', 'pageview');
    </script>
</body>
</html>