<!DOCTYPE html>
<html lang="en" data-ng-app="angle">

<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
   <meta name="description" content="One Click Wordpress Install, Backup and Cloning. Manage and update all your plugins and themes in one click">
   <meta name="keywords" content="One Click Wordpress Install, Backup and Cloning. Manage and update all your plugins and themes in one click">

   <meta http-equiv="cache-control" content="max-age=0" />
   <meta http-equiv="cache-control" content="no-cache" />
   <meta http-equiv="expires" content="0" />
   <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
   <meta http-equiv="pragma" content="no-cache" />
   <title data-ng-bind="::pageTitle()">WPGateWay - One Click Wordpress Install, Backup and Cloning. Manage and update all your plugins and themes in one click</title>
   <link rel="stylesheet" href="app/css/app.css" data-ng-if="!app.layout.isRTL">
   <link rel="stylesheet" href="app/css/app-rtl.css" data-ng-if="app.layout.isRTL">
   <link rel="stylesheet" ng-href="{{app.layout.theme}}" data-ng-if="app.layout.theme">
   <link rel='icon' href='app/img/wpgatesm.ico' type='image/x-icon'>
   <link rel="shortcut icon" href="app/img/wpgatesm.ico" type="image/x-icon" >
   <base href="/">
</head>
<body data-ng-class="{ 'layout-fixed' : app.layout.isFixed, 'aside-collapsed' : app.layout.isCollapsed, 'layout-boxed' : app.layout.isBoxed, 'layout-fs': app.useFullLayout, 'hidden-footer': app.hiddenFooter, 'layout-h': app.layout.horizontal, 'aside-float': app.layout.isFloat}" ng-controller="AppController">
   <div data-ui-view="" data-autoscroll="false" class="wrapper"></div>
   <script src="app/js/base.js"></script>
   <script src="app/js/app.js?a=sdsdf21new234"></script>     
   <script src="app/js/factory.js?t=sdfsdnewdf546"></script>
   <script src="app/js/controller.js?a=23e2dd565"></script>
   <script src="vendor/jquery-cookie/jquery.cookie.js?t=689dfdfdd56"></script>
   <script src="app/js/angular-sanitize.min.js?t=yyy689dfdd45"></script>
   <script src="app/js/ng-csv.js?t=12.689ddd678"></script>
</body>
</html>