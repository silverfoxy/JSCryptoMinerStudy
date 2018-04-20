<!doctype html>
<html class="no-js">
  <head>
    <meta charset="utf-8">
    <title>BotVS</title>
    <meta name="viewport" content="width=1200,user-scalable=yes">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="Content-Security-Policy" content="default-src 'self'; style-src 'self' 'unsafe-inline'; script-src 'self' https://www.google-analytics.com 'unsafe-inline' 'unsafe-eval' 127.0.0.1:35720; connect-src 'self' https://up.qbox.me http://up.qiniu.com https://www.botvs.com wss://www.botvs.com ws://127.0.0.1:35720 ws://127.0.0.1:9901 ws://0.0.0.0:9008; font-src 'self' data:;img-src 'self' data: http://*.sinaimg.cn https://dn-filebox.qbox.me https://www.google-analytics.com https://raw.githubusercontent.com http://*.glb.clouddn.com; media-src 'self' https://dn-filebox.qbox.me http://files.botvs.com; object-src 'self' https://dn-filebox.qbox.me;">
    <base href="/">
    <link rel="apple-touch-icon" href="images/square.png" />
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="stylesheet" href="styles/vendor.55145e75.css">
    <link rel="stylesheet" href="styles/main.93cb5ab1.css">
  </head>
  <body>
    <!--[if lt IE 9]>
      <script>
        onerror=function() { return true; };
      </script>
      <div class="alert alert-danger">
          <h4 align="center">很抱歉您的浏览器版本过低，请更新您的浏览器或者下载现代浏览器，如：</h4>
          <h4 align="center">
              <a href="http://www.google.cn/intl/zh-CN/chrome/browser/desktop/index.html" style="text-decoration: none;">Chrome谷歌浏览器</a>
              <a href="http://www.firefox.com.cn/" style="margin-left:8px;text-decoration: none;">Firefox火狐浏览器</a>
              <a href="http://www.opera.com/zh-cn" style="margin-left:8px;text-decoration: none;">Opera浏览器</a>
              <a href="http://rj.baidu.com/soft/lists/3" style="margin-left:8px;text-decoration: none;">了解更多...</a>
          </h4>
          <h5 align="center">提示您：浏览器版本过低会使网页显示失常甚至失效！</h5>
      </div>
    <!--[else]>
    <div ng-if="loading!=false" align="center" style="padding-top:100px"><i class="fa fa-spinner fa-spin"></i></div>
    <![endif]-->
    <!-- Add your site or application content here -->
    <div class="ng-cloak">
        <header class="clearfix">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" ng-click="isCollapsed = !isCollapsed">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" title="robot versus (in trading world)" href="/"><img alt="BotVS" src="images/logo.png" width=50></a>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-navbar-collapse" uib-collapse="isCollapsed">
                        <ul class="nav navbar-nav">
                            <li ng-repeat="nav in navs" ng-class="cls(nav)" ng-if="visable(nav, 0)">
                                <a ng-href="{{ nav[1] }}"><i ng-class="icon(nav)" style="margin-right:2px"></i>{{nav[0] | translate }}</a>
                            </li>
                            <li role="presentation" class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="" role="button" aria-haspopup="true" aria-expanded="false">
                                    <i class="glyphicon glyphicon-briefcase"></i>&nbsp;{{ 'ui.nav.tools.title' | translate}}&nbsp;<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a ng-href="https://m.quant.la" target="_blank">{{'ui.nav.tools.market'|translate}}</a></li>
                                    <li><a ng-href="https://s.quant.la" target="_blank">{{'ui.nav.tools.alpha'|translate}}</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li role="presentation" class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="" role="button" aria-haspopup="true" aria-expanded="false">
                                    <i class="glyphicon glyphicon-globe"></i>&nbsp;{{ getLangName() | translate}}&nbsp;<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href ng-click="switchLang('zh_CN')">{{'ui.lang.zhCN' | translate}}</a></li>
                                    <li><a href ng-click="switchLang('en_US')">{{'ui.lang.enUS' | translate}}</a></li>
                                </ul>
                            </li>
                            <li ng-repeat="nav in rightNavs" ng-class="cls(nav)" ng-if="!isLogin()">
                                <a ng-href="{{ nav[1] }}"><i ng-class="icon(nav)"></i>&nbsp;{{nav[0] | translate }}</a>
                            </li>
                            <li class="account dropdown" ng-if="isLogin()" ng-class="clsAdmin()">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge" ng-if="getNotify()>0" style="margin-right:5px;border-radius: 1em; padding: 2px 3px;font-size: 10.025px;background-color: #92a4b9">{{ getNotify() }}</span><b>{{getUser()}}</b>&nbsp;<span class="glyphicon glyphicon-user pull-right"></span></a>
                                <ul class="dropdown-menu" ng-if="!isShadow()">
                                    <li><a href="/m/account">{{'ui.nav.account'|translate}}&nbsp;<span class="glyphicon glyphicon-cog pull-right"></span></a></li>
                                    <li class="divider"></li>
                                    <li><a href="/m/account">{{'ui.nav.message'|translate}}&nbsp;<span class="badge pull-right">{{ getNotify() }}</span></a></li>
                                    <li class="divider"></li>
                                    <li><a href ng-click="logout()">{{'ui.nav.logout'|translate}}<span class="glyphicon glyphicon-log-out pull-right"></span></a></li>
                                </ul>
                                <ul class="dropdown-menu" ng-if="isShadow()">
                                    <li><a href ng-click="logout()">{{'ui.nav.logout'|translate}}<span class="glyphicon glyphicon-log-out pull-right"></span></a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <div ng-class="isFluid() ? '' : 'main'">
            <div ng-class="isFluid() ? 'container-fluid' : 'container'">
                <div ng-view></div>
            </div>
        </div>
    </div>

    <script>var __workerjs="scripts/worker.7a5f4731.js";</script><script src="scripts/vendor.9ff83fb7.js"></script>

    <script src="scripts/scripts.8260b8e5.js"></script>
</body>
</html>