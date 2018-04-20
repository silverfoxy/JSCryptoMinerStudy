<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js" ng-app="atlas.client"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js" ng-app="atlas.client"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
    <meta charset="utf-8">
    <title ng-bind="PLATFORM == 'CA' ? 'ClickArmy' : 'AdultForce'"></title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" name="viewport">
    <meta content="" name="description">
    <meta content="" name="author">
    <meta name="MobileOptimized" content="320">
    <meta name="google-site-verification" content="QZeGPY9tGpuqk88rg5voWC5mMinFsc-OFJ42VUFAT8Y"><meta http-equiv="cache-control" content="max-age=0">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
    <meta http-equiv="pragma" content="no-cache">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|Pathway+Gothic+One|PT+Sans+Narrow:400+700|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Nunito:400,100,300,500,700,900" rel="stylesheet" type="text/css">
    
    <link href="public/compiled-styles-public.css" rel="stylesheet" type="text/css">
    <link ng-if="PLATFORM == 'AF'" ng-href="public/assets/css/publicAF.css?16225a14198?16225a14198" type="text/css" rel="stylesheet">
    <link ng-if="PLATFORM == 'CA'" ng-href="public/assets/css/publicCA.css?16225a14198?16225a14198" type="text/css" rel="stylesheet">
    <link ng-if="PLATFORM == 'AF'" ng-href="client/assets/css/clientAF.css?16225a14198?16225a14198" type="text/css" rel="stylesheet">
    <link ng-if="PLATFORM == 'CA'" ng-href="client/assets/css/clientCA.css?16225a14198?16225a14198" type="text/css" rel="stylesheet">
    <!-- END THEME STYLES -->

    <link rel="shortcut icon" data-ng-href="/common/atlas/assets/img/{{PLATFORM == 'CA' ? 'clickarmy' : 'adultforce'}}/favicon.ico">
    <style>
        .shy {display:none;}
    </style>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->

<body view_id="" name="" no_dhx="1" data-twttr-rendered="true" cz-shortcut-listen="true" class="shy menu-always-on-top public">
    <!--  BEGIN NOTIFICATION -->
    <div data-atlas-notifications="bottom right" id="toast-container" class="toast-bottom-right"></div>
    <!--  END NOTIFICATION -->

    <!--  BEGIN HEADER -->
    <div class="public-header header header-mobi-ext fixNav" data-ng-show="isAdBlockDisabledRS">
        <div class="container">
            <language-picker ng-if="ENV !== 'PRODUCTION'"></language-picker>
            <div class="row" data-ng-class="{'ClickArmy' : PLATFORM == 'CA'}">
                <!-- Logo BEGIN -->
                <div class="col-md-2 col-sm-2">
                    <a class="scroll site-logo" href="#promo-block"><img alt="logo" ng-src="/common/atlas/assets/img/{{PLATFORM == 'CA' ? 'clickarmy' : 'adultforce'}}/logo{{PLATFORM == 'CA' ? '_white' : ''}}.jpg"></a>
                </div>
                <!-- Logo END -->
                <a href="javascript:void(0);" id="menu-mobile-toggler" class="mobi-toggler" data-ng-class="PLATFORM == 'CA' ? 'mobi-toggler-initial' : ''"><i class="fa fa-bars"></i></a>
                <!-- Navigation BEGIN -->
                <div class="col-md-10 pull-right">
                    <ul class="header-navigation">
                        <li><a data-ng-click="gotoElement('promo-block')" class="roboto">{{"HOME" | translate }}</a></li>

                        <!--<li data-ng-if="PLATFORM == 'AF'"><a data-ng-click="gotoElement('sites')" class="roboto">{{"PRODUCTS" | translate}}</a></li>-->
                        <li data-ng-if="PLATFORM == 'AF'"><a data-ng-click="gotoElement('aboutAF')" class="roboto">{{"ABOUT" | translate}}</a></li>
                        <li data-ng-if="PLATFORM == 'AF'"><a data-ng-click="gotoElement('tools')" class="roboto">{{"TOOLS" | translate}}</a></li>
                        <li data-ng-if="PLATFORM == 'AF'"><a data-ng-click="gotoElement('team')" class="roboto">{{"OUR_TEAM" | translate}}</a></li>


                        <li data-ng-if="PLATFORM == 'CA'"><a data-ng-click="gotoElement('details')" class="roboto">{{"DETAILS" | translate}}</a></li>
                        <li data-ng-if="PLATFORM == 'CA'"><a data-ng-click="gotoElement('aboutCA')" class="roboto">{{"ABOUT" | translate}}</a></li>
                        <li data-ng-if="PLATFORM == 'CA'"><a data-ng-click="gotoElement('products')" class="roboto">{{"PRODUCTS" | translate}}</a></li>

                        <li><a data-ng-show="healthcheckOK" data-ng-click="login()" class="roboto">{{"LOG_IN" | translate}}</a></li>
                        <li id="signup-mobile"><a data-ng-show="healthcheckOK" data-ng-click="signup()" class="btn btn-primary thin roboto">{{ 'SIGN_UP' | translate }}</a></li>
                    </ul>
                </div>
                <!-- Navigation END -->
            </div>
        </div>
    </div>
    <!--  END HEADER -->

    <div id="loadingWidget" ng-spinner-bar="" class="page-spinner-bar hide">
        <div class="bounce1"></div>
        <div class="bounce2"></div>
        <div class="bounce3"></div>
    </div>

    <div class="row adblock-enabled-banner" data-ng-hide="isAdBlockDisabledRS" style="background: {{PLATFORM == 'CA' ? 'white' : '#33478c'}}; color: {{PLATFORM == 'CA' ? '#3e5e2c' : 'white'}}">
        <div class="col-xs-12">
            <br>
            <img alt="logo" ng-src="/common/atlas/assets/img/{{PLATFORM == 'CA' ? 'clickarmy' : 'adultforce'}}/logo{{PLATFORM == 'CA' ? '_white' : ''}}.jpg">
            <br><br>
            Unfortunately, this site doesn't work properly with adblock enabled.<br>
            Please disable it and refresh the page.<br>
            We're sorry for the inconvenience.
        </div>
    </div>

    <div data-ui-view="" class="fade-in main-client" class="public" data-ng-show="isAdBlockDisabledRS"></div>

    <!--  BEGIN FOOTER -->
    <div ng-include="'/public/template/public_footer.html'" data-ng-show="isAdBlockDisabledRS"></div>
    <!--  END FOOTER -->


    <script src="/common/atlas/assets/js/showads.js"></script>
    <script src="/common/bower_components/angular-couch-potato/dist/dependencies/requirejs.min.js"></script>
    <script async="" src="/public/compiled-public.js?v=AWEB-BA89-JOB1-23"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-69041625-1', 'none');
    </script>
</body>

</html>