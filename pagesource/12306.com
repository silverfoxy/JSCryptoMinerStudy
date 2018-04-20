<!DOCTYPE html>
<html ng-app="app" ng-controller='AppCtrl'>
    <head>
        <title ng-bind="title"></title>
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta name="renderer" content="webkit" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />


        <script src='library/des3.js?v=@@version'></script>  
        <script src='library/explorer.js?v=@@version'></script>

        <!-- <link rel="stylesheet" href="./css/layout.css?v=@@version" /> -->
        <!-- <link rel="stylesheet" href="./css/index.css?v=@@version" /> -->
        <!-- <script src='src/lib.js?v=@@version'></script> -->
        <!-- <script src='src/index/index.js?v=@@version'></script> -->

    <link href="css/styles.ee5f7a.css" rel="stylesheet"></head>
    <body 
        ng-class="{'popup-open': ui.config.loading || ui.config.templateUrl}"
    >
        <section ui-view></section>
        <div    ng-class="{'popup-container-no-flex popup-showing' : !css_flex , 'popup-container popup-showing active' : css_flex , 'popup-browser-low-container' : browserLow  }" 
                class="popup-visibility"
                ng-include='ui.config.templateUrl'
        ></div>
        <!-- loading -->
        <div    ng-if="ui.config.loading"    
                ng-class="{'popup-container-no-flex' : !css_flex , 'popup-loading popup-container' : css_flex ,'popup-showing': ui.config.loading} "
                class="popup-visibility"
        >
              <div class="loading">
                  <img alt="" src="./images/loading.gif" />
                  <p class="text-center">{{ui.config.text}}</p>
              </div>
        </div>


        <div style="display: none">
            <script src="https://s11.cnzz.com/z_stat.php?id=1261390327&web_id=1261390327" language="JavaScript"></script>
        </div>
    <script type="text/javascript" src="script/vendor.ee5f7a.js"></script><script type="text/javascript" src="script/app.ee5f7a.js"></script></body>
</html>