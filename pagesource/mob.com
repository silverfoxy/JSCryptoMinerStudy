<!DOCTYPE html>
<!--[if lt IE 7]>
<html lang="en" ng-app="mobApp" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html lang="en" ng-app="mobApp" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html lang="en" ng-app="mobApp" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" ng-app="mobApp" class="no-js" > <!--<![endif]-->

    <head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <title>Mob官网 - 全球领先的移动开发者服务平台</title>
    <!-- for qq -->
    <meta name="description" itemprop="description" content="Mob移动开发者服务平台，为全球移动开发者提供社会化分享SDK、手游视频录像SDK、免费手机短信验证码SDK,MobApi,MobLink,BBSSDK,统计SDK。"/>
    <meta itemprop="name" content="Mob官网 - 全球领先的移动开发者服务平台">
    <meta itemprop="image" content="http://www.mob.com/public/images/logo_black.png">
    <meta name="keywords"
          content="ShareSDK,社会化,社会化组件,App分享,社会化分享,社会化功能,Android分享,iOS分享,Android分享,分享代码,iOS SDK,Android SDK,回流,分享代码,SDK,MobApi,BBSSDK,MobLink,Mob统计分析,数据统计分析平台,可视化分析工具,精准化行为分析,移动应用APP统计,android统计分析,iOS统计,CMSSDK,统计SDk,推送SDK,pushSDK,MobPush"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta name="format-detection" content="telephone=no, email=no"/>
    <meta name="baidu-site-verification" content="9K496UgRC3" />

    <link rel="stylesheet" href="./public/index/base.min.css">
    <link rel="stylesheet" href="./public/index/index.css">
    <script type="text/javascript">
        var ua = navigator.userAgent.toLowerCase();
        var url = location.href;
        var flag=url.split('?to=');
        var hrefpd=function(){
            if(flag[1]=='pc'){
                return false;
            }else{
                return true;
            }
        }
        var contains=function (a, b){
            if(a.indexOf(b)!=-1){return true;}
        };
        if((contains(ua,"android") && contains(ua,"mobile"))||(contains(ua,"android") && contains(ua,"mozilla")) ||(contains(ua,"android") && contains(ua,"opera"))||contains(ua,"ucweb7")||contains(ua,"iphone")){
            if(hrefpd()){
            //  window.location.href = 'http://m.mob.com/';
         }else{
            console.log('pc');
        }

    }else{
        console.log('pc')
    }
    </script>
</head>

<body scroll>
    <header class="Mob-header" ng-controller="headerCtrl" ng-if="!hideHF" ng-cloak>
    <div class="search-main-container animated slideInDown" ng-class="{'active': MobHeader.showSearch}" ng-cloak>
        <div class="content-center">
            <div class="Mob-g">
                <div class="Mob-u-1 search-icon">
                    <i class="fa fa-search"></i>
                </div>
                <div class="Mob-u-10 search-input">
                    <input type="text" ng-model="MobHeader.searchKey">
                </div>
                <div class="Mob-u-1 search-icon-close" ng-click="MobHeader.close()">
                    <i class="fa fa-close"></i>
                </div>
            </div>
            <div class="search-list-content Mob-g" ng-if="MobHeader.showList">
                <div ng-if="MobHeader.searchdata.length <= 0">
                    未检索到文章。
                </div>
                <ul class="Mob-u-6" ng-if="MobHeader.searchdata.length > 0">
                    <div class="head">WIKI</div>
                    <li ng-repeat="item in MobHeader.searchdata" ng-if="item.type == 'wiki'">
                        <a href="{{item.url}}" target="_blank">{{item.title | decodeHtml}}</a>
                    </li>
                </ul>
                <ul class="Mob-u-6" ng-if="MobHeader.searchdata.length > 0">
                    <div class="head">FAQ</div>
                    <li ng-repeat="item in MobHeader.searchdata" ng-if="item.type == 'faq'">
                        <a href="{{item.url}}" target="_blank">{{item.title | decodeHtml}}</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="content-center Mob-g">
        <div class="Mob-u-2 logo">
            <a href="//www.mob.com/">
                <img class="logo-black" src="./public/images/logo_black.png">
                <img class="logo-white" src="./public/images/logo_white.png">
            </a>
        </div>
        <div class="Mob-u-7 nav">
            <ul class="nav-main">
                <li>
                    <span>产品中心</span>
                    <section class="nav-dropdown">
                        <ul class="dropdown-main" style="height: 590px">
                            <li>
                                <p>产品与服务</p>
                                <p>
                                    <a href="//sharesdk.mob.com">
                                        <span><img src="./public/images/common/nav_sharesdk.png" alt="ShareSDK社会化分享"></span>
                                        <span>ShareSDK社会化分享</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//moblink.mob.com">
                                        <span><img src="./public/images/common/nav_moblink.png" alt="MobLink"></span>
                                        <span>MobLink</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//mobpay.mob.com">
                                        <span><img src="./public/images/common/nav_mobpay.png" alt="MobPush"></span>
                                        <span>MobPay</span>
                                    </a>
                                </p>
                            </li>
                            <li>
                                <p>&nbsp;</p>
                                <p>
                                    <a href="//sms.mob.com">
                                        <span><img src="./public/images/common/nav_sms.png" alt="短信验证码SDK"></span>
                                        <span>短信验证码SDK</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//umssdk.mob.com">
                                        <span><img src="./public/images/common/nav_umssdk.png" alt="UMSSDK"></span>
                                        <span>UMSSDK</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//shopsdk.mob.com">
                                        <span><img src="./public/images/common/nav_shopsdk.png" alt="coming soon"></span>
                                        <span>ShopSDK</span>
                                    </a>
                                </p>
                            </li>
                            <li>
                                <p>&nbsp;</p>
                                <p>
                                    <a href="//rec.mob.com">
                                        <span><img src="./public/images/common/nav_rec.png" alt="ShareREC"></span>
                                        <span>ShareREC</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//cmssdk.mob.com">
                                        <span><img src="./public/images/common/nav_cmssdk.png" alt="CMSSDK"></span>
                                        <span>CMSSDK</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//mobim.mob.com">
                                        <span><img src="./public/images/common/nav-mobim.png" alt="MobIM"></span>
                                        <span>MobIM</span>
                                    </a>
                                </p>
                            </li>
                            <li>
                                <p>&nbsp;</p>
                                <p>
                                    <a href="//api.mob.com">
                                        <span><img src="./public/images/common/nav_mobapi.png" alt="MobAPI"></span>
                                        <span>MobAPI</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//analysdk.mob.com">
                                        <span><img src="./public/images/common/nav_analysdk.png" alt="AnalySDK"></span>
                                        <span>Mob统计分析</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="javascript:;">
                                        <span><img src="./public/images/common/nav_other.png" alt="coming soon"></span>
                                    </a>
                                </p>
                            </li>
                            <li>
                                <p>&nbsp;</p>
                                <p>
                                    <a href="//bbssdk.mob.com">
                                        <span><img src="./public/images/common/nav_bbssdk.png" alt="BBSSDK"></span>
                                        <span>BBSSDK</span>
                                    </a>
                                </p>
                                <p>
                                    <a href="//mobpush.mob.com">
                                        <span><img src="./public/images/common/nav_mobpush.png" alt="MobPush"></span>
                                        <span>MobPush</span>
                                    </a>
                                </p>
                            </li>
                            <li class="nav-list" style="width: 100px; margin-left: 60px;">
                                <p>关于我们</p>
                                <p>
                                    <a href="//www.mob.com/about/company">公司介绍</a>
                                </p>
                                <p>
                                    <a href="//www.mob.com/about/policy">隐私政策</a>
                                </p>
                                <p>
                                    <a href="//www.mob.com/about/service">服务条款</a>
                                </p>
                                <p>
                                    <a href="//www.mob.com/about/contact">联系我们</a>
                                </p>
                            </li>
                        </ul>

                        <div class="nav-action Mob-g">
    <div class="Mob-u-4">
        <a href="//wiki.mob.com">文档中心</a>
    </div>
    <div class="Mob-u-4">
        <a href="//www.mob.com/downloads">SDK下载</a>
    </div>
    <div class="Mob-u-4">
        <a href="//bbs.mob.com">产品论坛</a>
    </div>
</div>
                    </section>
                </li>
                <li>
                    <span><a href="//www.mob.com/downloads">SDK下载</a></span>
                    <section class="nav-dropdown">
                        <ul class="dropdown-main">
                            
                                 <li class="nav-list">
                                    <p>ShareSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareSDK/ios">ShareSDK For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareSDK/android">ShareSDK For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=ShareSDK&amp;plat=cocos2d">ShareSDK For Cocos2d-X</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=ShareSDK&amp;plat=unity3d">ShareSDK For Unity3d</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=ShareSDK&amp;plat=ane">ShareSDK For ANE</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=ShareSDK&amp;plat=javascript">ShareSDK For Javascript</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=ShareSDK&amp;plat=web">ShareSDK For Web</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>SMS</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/SMS/ios">SMSSDK For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/SMS/android">SMSSDK For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=SMS&amp;plat=unity3d">SMSSDK For Unity3d</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=SMS&amp;plat=cocos2d">SMSSDK For Cocos2d-X</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>ShareREC</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/ios">ShareREC For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/android">ShareREC For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/ios_cocox2d">ShareREC For iOS Cocos2d-X</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/android_cocox2d">ShareREC For Android Cocos2d-X</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/ios_unity">ShareREC For iOS Unity3d</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/android_unity">ShareREC For Android Unity3d</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/android_opengl">ShareREC For Android OpenGL</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShareREC/android_libgdx">ShareREC For Android libGDX</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>BBSSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/BBSSDK/ios">BBSSDK For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/BBSSDK/android">BBSSDK For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/BBSSDK/server">BBSSDK For Discuz Plugin</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobLink</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobLink/ios">MobLink For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobLink/android">MobLink For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=MobLink&amp;plat=unity3d">MobLink For Unity3d</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=MobLink&amp;plat=cocos2d">MobLink For Cocos2d-X</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>CMSSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/CMSSDK/ios">CMSSDK For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/CMSSDK/android">CMSSDK For Android</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>UMSSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/UMSSDK/ios">UMSSDK For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/UMSSDK/android">UMSSDK For Android</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>AnalySDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/AnalySDK/ios">Mob统计分析 For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/AnalySDK/android">Mob统计分析 For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=AnalySDK&amp;plat=web">Mob统计分析 For Web</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=AnalySDK&amp;plat=unity3d">Mob统计分析 For Unity3d</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=AnalySDK&amp;plat=cocos2d">Mob统计分析 For Cocos2d-X</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobPush</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobPush/ios">MobPush For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobPush/android">MobPush For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=MobPush&amp;plat=web">MobPush For Web</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobPay</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobPay/ios">MobPay For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobPay/android">MobPay For Android</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>ShopSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShopSDK/ios">shopsdk For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/ShopSDK/android">shopsdk For Android</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://www.mob.com/download/external?type=ShopSDK&amp;plat=web">shopsdk For Web</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobIM</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobIM/ios">mobim For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/MobIM/android">mobim For Android</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobApi</p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/mobAPI/ios">MobApi For iOS</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="/downloadDetail/mobAPI/android">MobApi For Android</a>
                                        </p>
                                    
                                 </li>
                            
                        </ul>
                        <div class="nav-action Mob-g">
    <div class="Mob-u-4">
        <a href="//wiki.mob.com">文档中心</a>
    </div>
    <div class="Mob-u-4">
        <a href="//www.mob.com/downloads">SDK下载</a>
    </div>
    <div class="Mob-u-4">
        <a href="//bbs.mob.com">产品论坛</a>
    </div>
</div>
                    </section>
                </li>
                <li>
                    <span><a href="//wiki.mob.com/" target="_blank">文档中心</a></span>
                    <section class="nav-dropdown">
                        <ul class="dropdown-main">
                            
                                 <li class="nav-list">
                                    <p>ShareSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sdk-share-android-3-0-0/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/cocos2d-x-3-x快速集成指南/">Cocos2d-X集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/unity3d快速集成指南/">Unity3d集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/ane快速集成指南">ANE集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/js快速集成指南">Javascript集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-13/">Web集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>SMS</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-11/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sdk-sms-android-3-0-0/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/smssdk-ios-for-unity3d/">Unity3d集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/smssdk-ios-for-cocos2d/">Cocos2d-X集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>ShareREC</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-8/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sharerec-2-0-for-android快速集成/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-10/">iOS Cocos2d-X集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sharerec-2-x-x-for-cocos2d-x-android-快速集成/">Android Cocos2d-X集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-9/">iOS Unity3d集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sharerec-for-android-unity3d-快速集成">Android Unity3d集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sdk-rec-android-opengl-2-x-x/">Android OpenGL集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sdk-rec-android-libgdx-2-x-x/">Android libGDX集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>BBSSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/6803-2/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/bbssdksdk-bbs-android-1-5-0/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/bbssdk-for-discuz-1-5版插件安装指南/">Discuz Plugin集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobLink</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-6/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sdk-moblink-android-2-0-0/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/quick-install-moblink-unity3d">Unity3d集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/quick-install-moblink-cocos/">Cocos2d-X集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>CMSSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-15/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/cmssdk-for-android快速集成文档/">Android集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>UMSSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-14/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/umssdk-快速集成/">Android集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>AnalySDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/%E3%80%90%E4%BA%91%E7%AB%AF%E7%89%88%E3%80%91%E3%80%90ios%E3%80%91%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90%E6%96%87%E6%A1%A3%EF%BC%88mob%E7%BB%9F%E8%AE%A1%E5%88%86%E6%9E%90%EF%BC%89/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/%E3%80%90%E4%BA%91%E7%AB%AF%E7%89%88%E3%80%91%E3%80%90android%E3%80%91%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90%E6%96%87%E6%A1%A3%EF%BC%88mob%E7%BB%9F%E8%AE%A1%E5%88%86%E6%9E%90%EF%BC%89/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90%E6%96%87%E6%A1%A3/">Web集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/analysdk-android-for-unity/">Unity3d集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/analysdk-android-for-cocos2d-x/">Cocos2d-X集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobPush</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/mobpush-for-ios/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/mobpush-for-android/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/mobpush-rest-api-%E6%8E%A5%E5%8F%A3%E6%96%87%E6%A1%A3/">Web集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobPay</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/mobpaysdk%E9%9B%86%E6%88%90%E6%96%87%E6%A1%A3/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/paysdk-%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90/">Android集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>ShopSDK</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/shopsdk%E8%AF%A6%E7%BB%86%E6%8E%A5%E5%8F%A3%E9%9B%86%E6%88%90%E6%96%87%E6%A1%A3-ios/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/shopsdk-for-android%E9%9B%86%E6%88%90%E6%96%87%E6%A1%A3/">Android集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/shopsdk-js-sdk-%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90%E6%96%87%E6%A1%A3/">Web集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobIM</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/mobim-ios-%e9%9b%86%e6%88%90/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/mobim-%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90-android/">Android集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                                 <li class="nav-list">
                                    <p>MobApi</p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/快速集成-4/">iOS集成文档</a>
                                        </p>
                                    
                                        <p>
                                            <a target="_blank" href="http://wiki.mob.com/sdk-mobapi-android-2-0-0/">Android集成文档</a>
                                        </p>
                                    
                                 </li>
                            
                        </ul>
                        <div class="nav-action Mob-g">
    <div class="Mob-u-4">
        <a href="//wiki.mob.com">文档中心</a>
    </div>
    <div class="Mob-u-4">
        <a href="//www.mob.com/downloads">SDK下载</a>
    </div>
    <div class="Mob-u-4">
        <a href="//bbs.mob.com">产品论坛</a>
    </div>
</div>
                    </section>
                </li>
                <li class="bbs-content">
                    <span><a href="//bbs.mob.com/" target="_blank">产品论坛</a></span>
                    <section class="nav-dropdown">
                        <ul class="dropdown-main">
                            <li class="nav-bbs">
                                <p>论坛版块</p>
                                <ul>
                                    <li ng-repeat="item in bbsnavData[0]">
                                        <div class="plateico">
                                            <a ng-href="{{item.href}}" title="{{item.name}}" target="_blank"><img ng-src="{{item.icon}}"></a>
                                        </div>
                                        <div class="platetext ">
                                            <a ng-href="{{item.href}}" title="{{item.name}}" target="_blank">{{item.name}}</a>
                                        </div>
                                    </li>
                                </ul>
                                <!--<script type="text/javascript" src="http://bbs.mob.com/api.php?mod=js&amp;bid=9"></script>-->
                            </li>
                            <li class="nav-bbs">
                                <p>&nbsp;</p>
                                <ul>
                                    <li ng-repeat="item in bbsnavData[1]">
                                        <div class="plateico">
                                            <a ng-href="{{item.href}}" title="{{item.name}}" target="_blank"><img ng-src="{{item.icon}}"></a>
                                        </div>
                                        <div class="platetext ">
                                            <a ng-href="{{item.href}}" title="{{item.name}}" target="_blank">{{item.name}}</a>
                                        </div>
                                    </li>
                                </ul>
                                
                                <!--<script type="text/javascript" src="http://bbs.mob.com/api.php?mod=js&bid=10"></script>-->
                            </li>
                           <li class="nav-bbs">
                                <p>&nbsp;</p>
                                <ul>
                                    <li ng-repeat="item in bbsnavData[2]">
                                        <div class="plateico">
                                            <a ng-href="{{item.href}}" title="{{item.name}}" target="_blank"><img ng-src="{{item.icon}}"></a>
                                        </div>
                                        <div class="platetext ">
                                            <a ng-href="{{item.href}}" title="{{item.name}}" target="_blank">{{item.name}}</a>
                                        </div>
                                    </li>
                                </ul>
                                
                                <!--<script type="text/javascript" src="http://bbs.mob.com/api.php?mod=js&bid=10"></script>-->
                            </li>
                            <!--<li class="nav-bbs">
                                <p>论坛热帖</p>
                                <script type="text/javascript" src="http://bbs.mob.com/api.php?mod=js&bid=8"></script>
                            </li>-->
                        </ul>
                        <div class="nav-action Mob-g">
    <div class="Mob-u-4">
        <a href="//wiki.mob.com">文档中心</a>
    </div>
    <div class="Mob-u-4">
        <a href="//www.mob.com/downloads">SDK下载</a>
    </div>
    <div class="Mob-u-4">
        <a href="//bbs.mob.com">产品论坛</a>
    </div>
</div>
                    </section>
                </li>
            </ul>
        </div>
        <div class="Mob-u-1 search-container">
            <div class="search-content" ng-click="MobHeader.showSearch = true"><i class="fa fa-search"></i></div>
        </div>
        <div class="Mob-u-2 Mob-u-end user-end-container">
            
            <div class="login-container" ng-if="!userLogin">
                <a href="//reg.mob.com" class="register-button">注册</a>
                <a ng-href="{{loginUrl}}" class="login-button">登入</a>
            </div>
            
        </div>
    </div>
</header>

    <div ng-view class="page-{{ pagename }}" windowresize ng-cloak></div>

    <footer class="Mob-footer" ng-if="!hideHF" ng-cloak>
    <div class="content-1">
        <div class="content-center">
            <div class="contact-container Mob-g">
                <div class="Mob-u-2">
                    <h3>产品服务</h3>
                    <p><a href="//sharesdk.mob.com/" target="_blank">ShareSDK</a></p>
                    <p><a href="//rec.mob.com/" target="_blank">ShareREC</a></p>
                    <p><a href="//sms.mob.com/" target="_blank">短信验证码SDK</a></p>
                    <p><a href="//moblink.mob.com" target="_blank">MobLink</a></p>
                    <p><a href="//bbssdk.mob.com" target="_blank">BBSSDK</a></p>
                    <p><a href="//api.mob.com" target="_blank">MobAPI</a></p>
                    <p><a href="//cmssdk.mob.com" target="_blank">CMSSDK</a></p>
                    <p><a href="//umssdk.mob.com" target="_blank">UMSSDK</a></p>
                    <p><a href="//analysdk.mob.com" target="_blank">Mob统计分析</a></p>
                    <p><a href="//mobdata.mob.com" target="_blank">MobData</a></p>
                    <p><a href="//mobpush.mob.com" target="_blank">MobPush</a></p>
                    <p><a href="//mobpay.mob.com" target="_blank">MobPay</a></p>
                    <p><a href="//shopsdk.mob.com" target="_blank">ShopSDK</a></p>
                    <p><a href="//mobim.mob.com" target="_blank">MobIM</a></p>
                </div>
                <div class="Mob-u-2">
                    <h3>关于我们</h3>
                    <p><a href="//www.mob.com/about/company" target="_blank">公司介绍</a></p>
                    <p><a href="//www.mob.com/about/policy" target="_blank">隐私政策</a></p>
                    <p><a href="//www.mob.com/about/service" target="_blank">服务条款</a></p>
                    <p><a href="//www.mob.com/about/contact" target="_blank">联系我们</a></p>
                </div>
                <div class="Mob-u-2">
                    <h3>免费技术支持</h3>
                    <p>电话：400-685-2216</p>
                    <p>值班电话：</p>
                    <p>【iOS】185-1664-1951</p>
                    <p>【Android】185-1664-1950</p>
                    <p>邮箱：support@mob.com</p>
                    <p><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&amp;key=XzkzODA1NTI4OV8yNDExODhfNDAwNjg1MjIxNl8yXw" target="_blank"><img src="./public/images/common/u196.png"></a></p>
                </div>
                <div class="Mob-u-2" ng-init="qqopen = false">
                    <h3>商务合作</h3>
                    <p>电子邮箱：bd@mob.com</p>
                    <p>QQ：4006852216 <span class="qq-extend" ng-click="qqopen = !qqopen"><i class="fa fa-question-circle-o"></i></span></p>
                    <p ng-show="qqopen">因使用Mac无法联系上官方技术支持QQ4006852216的iOS用户，可联系以下技术支持备用QQ号：2852367050</p>
                    <p>公司地址：上海市徐汇区宜山路711号华鑫中心2号楼</p>
                    <p>邮编：200233</p>
                </div>
                <div class="Mob-u-2 Mob-u-end">
                    <h3>语言</h3>
                    <p><a href="//www.mob.com" target="_blank">中文简体</a></p>
                    <p><a href="//www.mob.com/en" target="_blank">英文</a></p>
                    <p><a href="//sharesdk.co.kr" target="_blank">韩文</a></p>
                </div>
            </div>
            <div class="record-container">
                <p>Copyright © 2012-2018 Mob All Rights Reserved 掌淘网络 版权所有 粤ICP备12079301号</p>
            </div>
        </div>
    </div>
    <div class="content-2">
        <div class="content-center">
            <ul>
                <li open-weixin><i class="fa fa-weixin"></i></li>
                <li><a href="http://weibo.com/sharesdk" target="_blank"><i class="fa fa-weibo"></i></a></li>
                <li><a href="https://twitter.com/gomob_com" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.facebook.com/pages/mobcom/1496822937242813" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="mailto:bd@mob.com"><i class="fa fa-envelope-o"></i></a></li>
            </ul>
        </div>
    </div>
</footer>

<script src="./public/index/base.min.js"></script>

<script src="./public/index/index.min.js"></script>

<!-- pv -->
<div style="display:none;">
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7ec5377ba08215c05966c9b7ba1616a9' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script src="http://s96.cnzz.com/stat.php?id=4921211&web_id=4921211&online=2" language="JavaScript"></script>
</div>

</body>
</html>