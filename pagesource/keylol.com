<!DOCTYPE html>
<html lang="zh" ng-controller="RootController">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=1240">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <base href="/">
    <title ng-bind="pageHead.title">其乐 - 甄选并传递游戏的价值</title>
    <meta name="keywords" content="{{pageHead.keywords}}" ng-if="pageHead.keywords">
    <meta name="description" content="{{pageHead.description}}" ng-if="pageHead.description">
    <meta ng-if="pageHead.notFound" name="prerender-status-code" content="404">
    <link rel="apple-touch-icon" href="assets/images/apple-touch-icon-180.png">
    <link rel="icon" href="assets/images/favicon.ico">
    <link rel="stylesheet" href="bundles/stylesheets-13f7c77f94.min.css">
    </head>
<body>
<main ui-view=""></main>
<script src="bundles/vendor-a-4e6a1cf2f6.min.js"></script>
<script src="bundles/vendor-b-60edeb0334.min.js"></script>
<script src="bundles/app-ce246ab81a.min.js"></script>
<script src="bundles/templates-87ce4e60bc.min.js"></script>
<script>angular.bootstrap(document,["KeylolApp"]);</script>
<script>!function(e,t,a,n,c,o,s){e.GoogleAnalyticsObject=c,e[c]=e[c]||function(){(e[c].q=e[c].q||[]).push(arguments)},e[c].l=1*new Date,o=t.createElement(a),s=t.getElementsByTagName(a)[0],o.async=1,o.src="https://www.google-analytics.com/analytics.js",s.parentNode.insertBefore(o,s)}(window,document,"script",0,"ga"),ga("create","UA-17880378-2","auto");</script>
<script async src="//w.cnzz.com/q_stat.php?id=1256746604"></script>
</body>
</html>