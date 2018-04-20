<!DOCTYPE html>
<html class="no-js">
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?d78fd2bf58b8f3262079343ec78fb9f5";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1"/>
    <title>首页 | IT修真院 | 更快更高效的免费Java,CSS,JS,运维技术培训</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <!-- 页面刷新预加载动画  11.3-->
    <div id="loader-wrapper">
        <div id="loader">
            <div class="sk-cube sk-cube1"></div>
            <div class="sk-cube sk-cube2"></div>
            <div class="sk-cube sk-cube3"></div>
            <div class="sk-cube sk-cube4"></div>
            <div class="sk-cube sk-cube5"></div>
            <div class="sk-cube sk-cube6"></div>
            <div class="sk-cube sk-cube7"></div>
            <div class="sk-cube sk-cube8"></div>
            <div class="sk-cube sk-cube9"></div>
        </div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
    </div>
    <!-- 页面刷新预加载动画over  -->

    <!--清理缓存-->
    <meta http-equiv="pragram" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache, must-revalidate">
    <meta http-equiv="expires" content="0">
    <!--清理缓存-->
    <link rel="icon" href="http://jns.img.bucket.ks3-cn-beijing.ksyun.com/skill/skill_html/images/skill-title-icon.jpg" type="image/x-icon"/>

    <!--[if IE]>
    <script>window.location.href = 'https://cdn.dmeng.net/upgrade-your-browser.html?referrer=' + location.href;</script>
    <![endif]-->

    <!-- cdn  -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css?ver=84">
    <link rel="stylesheet" href="http://apps.bdimg.com/libs/fontawesome/4.4.0/css/font-awesome.min.css?ver=84"/>
    <!-- cdn  -->

    <!-- cdn替换成本地 -->
    <!--<link rel="stylesheet" href="cdn/bootstrap/3.3.5/css/bootstrap.min.css?ver=84" >-->
    <!--<link rel="stylesheet" href="cdn/font-awesome/4.4.0/css/font-awesome.min.css?ver=84"/>-->
    <!-- cdn替换成本地 -->

    <link rel="stylesheet" href="cdn/angular-js-bootstrap-datetimepicker/2.0.1/datetimepicker.min.css?ver=84">
    <link rel="stylesheet" href="bower_components/lightbox/css/lightbox.css?ver=84">

    <link rel="stylesheet" href="styles/public.css?ver=84">
    <link rel="stylesheet" href="styles/layout.css?ver=84">
    <link rel="stylesheet" href="styles/skill.css?ver=84"/>
    <link rel="stylesheet" href="styles/loading.css?ver=84"/>
    <link rel="stylesheet" href="new-year/new-year.css">

</head>
<body>
<div ng-app="skillApp">
    <div ui-view autoscroll="true"></div>
    <canvas class="snow-canvas" speed="1" interaction="true" size="32" count="5" wind-power="-1"
            image="new-year/dl1.png" width="100%" height="100%"></canvas>
    <canvas class="snow-canvas" speed="2" interaction="true" size="22" count="6" wind-power="-1"
            image="new-year/dl2.png" width="100%" height="100%"></canvas>
    <canvas class="snow-canvas" speed="1" interaction="true" size="32" count="5" wind-power="-1"
            image="new-year/dl3.png" width="100%" height="100%"></canvas>
</div>

<!-- cdn  -->
<script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js?ver=84"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="http://apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js?ver=84"></script>
<script src="http://apps.bdimg.com/libs/angular.js/1.3.13/angular.min.js?ver=84"></script>
<script src="http://apps.bdimg.com/libs/angular-ui-router/0.2.15/angular-ui-router.min.js?ver=84"></script>
<script src="http://apps.bdimg.com/libs/angular-cookies/1.2.16/angular-cookies.min.js?ver=84"></script>
<script src="https://cdn.bootcss.com/angular-strap/2.3.2/angular-strap.min.js"></script>
<script src="https://cdn.bootcss.com/angular-strap/2.3.2/angular-strap.tpl.min.js"></script>
<!-- cdn  -->

<!-- cdn替换成本地 -->
<!--<script src="cdn/jquery/2.1.4/jquery.min.js"></script>-->
<!--<script src="cdn/bootstrap/3.3.5/js/bootstrap.min.js?ver=84"></script>-->
<!--<script src="cdn/jqueryui/1.10.4/jquery-ui.min.js"></script>-->
<!--<script src="cdn/angular.js/1.3.13/angular.min.js"></script>-->
<!--<script src="cdn/angular-ui-router/0.2.15/angular-ui-router.min.js"></script>-->
<!--<script src="cdn/angular-cookies/1.2.16/angular-cookies.min.js"></script>-->
<!--<script src="cdn/angular-strap/2.3.2/angular-strap.min.js?ver=84"></script>-->
<!--<script src="cdn/angular-strap/2.3.2/angular-strap.tpl.min.js?ver=84"></script>-->
<!-- cdn替换成本地 -->


<script src="cdn/angular-messages/1.5.5/angular-messages.min.js?ver=84"></script>
<script src="cdn/oclazyload/1.0.4/ocLazyLoad.min.js?ver=84"></script>
<script src="bower_components/ui-bootstrap/ui-bootstrap-custom-0.14.3.js?ver=84"></script>
<script src="bower_components/ui-bootstrap/ui-bootstrap-custom-tpls-0.14.3.min.js?ver=84"></script>
<script src="bower_components/iconfont.js?ver=84"></script>


<script>
    setTimeout(function () {
        $('body').addClass('loaded');
    }, 1);
</script>
<script src="scripts/app.js?ver=84"></script>
<script src="scripts/filter/pttengConstant.js?ver=84"></script>
<script src="scripts/filter/skillConstant.js?ver=84"></script>
<script src="scripts/factory/ptteng-util-0.0.1.js?ver=84"></script>
<script src="scripts/service/ajaxAdress.js?ver=84"></script>
<script src="scripts/service/dataSvc.js?ver=84"></script>
<script src="scripts/directives/selectTask/selectTask.js?ver=84"></script>
<script src="scripts/filter/pttengFilter.js?ver=84"></script>
<script src="scripts/filter/skillFilter.js?ver=84"></script>
<script src="scripts/controllers/lazyload.js?ver=84"></script>

<!--环信-->
<script src="scripts/im/strophe.js?ver=84"></script>
<script src="scripts/im/easemob.im-1.0.7.js?ver=84"></script>
<script src="scripts/im/json2.js?ver=84"></script>
<script src="scripts/im/easemob.im.config.js?ver=84"></script>
<!--环信-->
<!--新年主题-->
<!--<script src="scripts/snow.js"></script>-->
<!--<script src="new-year/new-year.js"></script>-->
<!--<script src="new-year/new-year-my.js"></script>-->

</body>
</html>