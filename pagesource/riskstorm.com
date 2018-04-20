<!DOCTYPE html>
<html>

<head>
    <title>风报</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="initial-scale=1,maximum-scale=1,user-scalable=no">
    
        <meta name="description" content="风报是一个基于人工智能的企业情报分析和风险控制系统，包括工商、涉诉、税务、行政处罚、投融资、高管变动、企业经营业务等信息。风报在企业对外投资、企业内部管理、渠道管理、内部审计、司法调查、行业研究和日常经营中有广泛的应用">
    
    
        
        <meta name="apple-itunes-app" content="app-id=1167520728">
        
    
    
    
    <link rel="stylesheet" href="/outdated-browser/outdatedbrowser.min.css">
    
    <link href="/opensearch.xml" rel="search" title="风报" type="application/opensearchdescription+xml">
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">
    <base href="/">
    
    <style type="text/css">
    /**
             * Hide when Angular is not yet loaded and initialized
             */

    [ng\:cloak],
    [ng-cloak],
    [data-ng-cloak],
    [x-ng-cloak],
    .ng-cloak,
    .x-ng-cloak {
        display: none !important;
    }
    </style>
    
    
    <script type="text/javascript" src="/outdated-browser/outdatedbrowser.min.js"></script>
    
    <script>
        window.BRM_ENV = "production"
        window.API_URL = "//api.riskstorm.com";
        window.PUSHER_KEY = "ca4a8814b74910abaec9";
        window.SENTRY_DSN = "//3e4e71d731d34d87aa9703b1dea8702c@sentry.bosondata.net/6";
        window.OEM_TYPE = "";
        window.PAGE_TITLE = "风报";
        window.NEW_WINDOW = "";
        window.NAV_BAR = "";
        window.AngularDebugInfoEnabled = false;
        window.isPrerender = false;
        window.prerenderReady = false;
    
            var _hmt = _hmt || [];
            (function() {
                // 百度统计
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?115c406778fe7aa0c8fa001dd8e2c833";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
                s.async = 1;

                // 百度收录实时推送
                var bp = document.createElement('script');
                var curProtocol = window.location.protocol.split(':')[0];
                if (curProtocol === 'https') {
                    bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                }
                else {
                    bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                }
                bp.async = 1;
                var s0 = document.getElementsByTagName("script")[0];
                s0.parentNode.insertBefore(bp, s0);
            })();

            // Google Analytics
            (function(i,s,o,g,r,a,m) {i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-101093402-1', 'auto');
            ga('send', 'pageview');
    
    </script>
    
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.riskstorm.com/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.riskstorm.com/search?keyword={search_term_string}",
            "query-input": "required name=search_term_string"
        }
    }
    </script>
    
<link href="/assets/app.f463b5176d07133b12c5d96ccd2ff31c.css" rel="stylesheet"></head>

<body ng-controller="MainCtrl" ng-cloak>
    
    <div id="rs-page" class="wrapper">
        
            <div ui-view="nav"></div>
        
        <div md-scroll-y>
            <div id="success-alert" class="contact-success"></div>
            <div uib-alert class="quotaAlert" ng-repeat="alert in alerts" ng-class="'alert-' + alert.type" close="alert.close()">
                <span data-ng-bind-html="alert.msg"></span>
            </div>
            <div uib-alert class="ng-cloak usccAlert" ng-repeat="alert in usccAlerts" ng-class="'alert-' + alert.type" close="alert.close()">
                <span>提醒：该公司已完成三证合一，<a ng-href="/company/{{alert.msg}}" target="_parent">点击</a>以更新页面。</span>
            </div>
            <div flex="1" class="rs-ui-view-min-height" ui-view="content" ng-show="!isLoading"></div>
        </div>
        <div class="push"></div>
    </div>
    <div class="footer" layout="row" layout-align="center end" ng-cloak>
    <back-to-top></back-to-top>
    <floatbox follow-items="followItems" follow-title="followTitle" export-title="exportTitle" export-tasks="exportTasks" show-export-list="showExportList">
    </floatbox>
    <div ng-if="oemType === 'credoo'" style="padding-bottom: 40px"><a href="/agreement" target="_blank">好信企业查询平台使用前必读</a></div>
    <div ng-if="oemType === 'cube'" style="padding-bottom: 40px">
        <p><a href="/agreement" target="_blank">魔方征信使用前必读</a></p>
        <p><a href="www.miitbeian.gov.cn" target="_blank">沪ICP备 09003982号-2</a></p>
    </div>
    <div ng-if="oemType === 'colordata'" style="padding-bottom: 40px"><a href="/agreement" target="_blank">多彩慧眼使用前必读</a></div>
    <div ng-if="oemType === 'mbcloud'" style="padding-bottom: 40px"><a href="/agreement" target="_blank">风云使用前必读</a></div>
    <div ng-if="oemType === 'yylease'" style="padding-bottom: 40px"><a href="/agreement" target="_blank">友智信使用前必读</a></div>
    <div class="content" layout="row" layout-align-gt-sm="space-between center" layout-align="center center" ng-if="!oemType && !distributor">
        <div layout-align="start center" layout-align-sm="center center" layout-align-xs="center center">
            <p hide-gt-sm style="text-align: center; margin: 10px 0;">
                <a style="border: 1px solid #fff; border-radius: 5px; padding: 5px 10px; display: inline-block; text-decoration: none;"
                   ng-href="{{ API_URL.replace('api', 'm') }}"
                   title="移动版">使用移动版</a>
            </p>
            <p style="text-align: center" hide-gt-sm><a href="/agreement" target="_blank"> 风报使用前必读</a></p>
            <p style="text-align: start" hide-xs hide-sm><a href="/agreement" target="_blank"> 风报使用前必读</a></p>
            <div class="copyright">
                <span style="margin-right: 10px">上海风报企业征信服务有限公司版权所有-沪ICP备16029633号-1</span>
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010502002076" style="text-decoration: none">
                    <img src="/images/record-icon.png" height="18" width="18"/>
                    <span>沪公网安备 31010502002076号</span>
                </a>
            </div>
        </div>
        <div class="qrcode" layout-xs="column" layout="row" hide-xs hide-sm>
            <div>
                <p style="text-align: end"><a style="font-size: 17px" href="http://a.app.qq.com/o/simple.jsp?pkgname=com.riskstorm.riskstorm" target="_blank">扫码下载风报APP</a></p>
                <p style="font-size: 20px; margin-top: 5px">实时掌握企业动态</p>
            </div>
            <img src="/images/riskstorm-app-qrcode.png" height="146" width="146" alt="扫描二维码下载 APP">
            <div style="width: 146px"></div>
        </div>
    </div>
</div>

    
    <div id="outdated"></div>
    <div id="popup-captcha"></div>
    <script>
        function addLoadEvent(func) {
            var oldonload = window.onload;
            if (typeof window.onload != 'function') {
                window.onload = func;
            } else {
                window.onload = function() {
                    if (oldonload) {
                        oldonload();
                    }
                    func();
                }
            }
        }

        //call plugin function after DOM ready
        addLoadEvent(function(){
            typeof outdatedBrowser !== 'undefined' && outdatedBrowser({
                bgColor: '#f25648',
                color: '#ffffff',
                lowerThan: 'borderImage',
                languagePath: 'outdated-browser/lang/zh-cn.html'
            })
        });
    </script>
    
    
    <script async="async" src="//static.geetest.com/static/tools/gt.js"></script>
    
     
    
<script type="text/javascript" src="/assets/vendor.c3877f9e9d49ba52127b.js"></script><script type="text/javascript" src="/assets/app.c3877f9e9d49ba52127b.js"></script></body>

</html>