<!DOCTYPE html>
<html ng-app="O2OWebApp">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="学领未来——嘉为教育倾力打造的IT职业发展学习平台，在IT技术、IT管理、软件开发、办公技能等领域为企业IT及办公人员提供培训服务。" />
    <meta name="keywords" content="学领未来,IT培训,office培训,IT职业发展,IT培训机构,企业IT培训,嘉为" />
    <meta name="author" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>学领未来——IT职业发展学习平台</title>
    

    <script>
        var isMobileDevice = "False";
        var mobileWebUrl = "http://m.learnfuture.com/";
        var width = document.documentElement.clientWidth;
        //服务器判断出这个客户端是非移动设备；且客户端可显示区域小于720px
        if (width <= 720 && isMobileDevice.toLocaleLowerCase() == "false") {
            if (mobileWebUrl) {
                if (window.location.href.indexOf("/account/share")) {
                    window.location.href = mobileWebUrl + window.location.pathname.toLocaleLowerCase().replace("/account", "vip");
                }
                else {
                    window.location.href = mobileWebUrl.substring(0, mobileWebUrl.length - 1);
                }
            }
        }
    </script>






    <script src="/Scripts/UEditor/third-party/template.min.js"></script>
    <link href="/Content/css?v=VZHrDIQXO95ROct5M6zAaqmPYv35ANemOEv4LWI1nJY1" rel="stylesheet"/>

    <script src="/bundles/jquery?v=j0knDjR2X_RXLqq-dyHWpeISVjs10RKQgCWiIIIxPWM1"></script>


    <script src="/bundles/Angular?v=3kIbGlP_PaozKSBhtaauUG-Z64zXLK71xNzj4jOvdf01"></script>

    <script src="/bundles/AngularCustom?v=IAxejDnbjm8EqCpZqiIOTqmNq7Do7TzrC2skk5Rf2fs1"></script>

    <script src="/bundles/Upload?v=QM7jQZPmMXpbLUo3WxNsOn3el57g0AJerhskI6q-Zuc1"></script>

    <link href="/Content/layer/layer.css" rel="stylesheet" />
    
    <script src="/Scripts/layer.js"></script>
    <script src="/Content/duke/js/lististop.js"></script>
    
    

    <link href="/Content/layout.css" rel="stylesheet" />
    <style type="text/css">
        html,
        body {
            height: 100%;
            margin: 0;
            padding: 0;
        }

        .menu-multi {
            width: 465px;
        }

            .menu-multi li {
                float: left;
                min-width: 150px;
            }

        #select-custom {
            position: relative;
        }

            #select-custom .selected-item {
                width: 70px;
                float: left;
                background: black none repeat scroll 0% 0%;
                color: rgb(255, 255, 255);
                border: 1px solid rgb(195, 24, 31);
                border-radius: 0px;
                margin-left: 40px;
                display: block;
                height: 28px;
                text-align: left;
                padding: 1px 3px 5px 8px;
            }

            #select-custom .down-btn {
                position: absolute;
                background: rgb(195, 24, 31) none repeat scroll 0% 0%;
                right: 1px;
                border-radius: 2px;
                padding: 3px 6px 1px;
                top: 0px;
            }

            #select-custom .item-list {
                right: 0px;
                background: black none repeat scroll 0% 0%;
                width: 70px;
                position: absolute;
                color: rgb(255, 255, 255);
                text-align: left;
                border: 1px solid rgb(195, 24, 31);
                top: 28px;
            }

            #select-custom .a-item {
                list-style: none;
                cursor: pointer;
                padding-left: 8px;
            }

                #select-custom .a-item:hover {
                    background: rgb(195, 24, 31);
                }

                #LRMINIWIN{
                    width:300px !important;
                    height:350px !important;
                }

                #LR_miniframe{
                    height:350px !important;
                }
    </style>

    <style type="text/css">
        .menu_sort_list_wrap {
            background: rgba(0, 0, 0, 0) linear-gradient(to bottom, #f9f9f9 0%, #ffffff 100%) repeat scroll 0 0;
            height: 380px;
            overflow: hidden;
            padding: 5px 0 0;
        }

        .menu_clearfix {
            font-size: 12px;
        }

            .menu_clearfix a {
                color: #666;
                font-size: 12px;
            }

                .menu_clearfix a:visited {
                    color: #666;
                }

            .menu_clearfix::after {
                clear: both;
                content: ".";
                display: block;
                font-size: 0;
                height: 0;
                line-height: 0;
                visibility: hidden;
            }

        .menu_sort_list {
            float: left;
            margin-left: -1px;
            margin-top: 10px;
            overflow: hidden;
            padding-left: 18px;
            width: 370px;
        }

        .menu_sort_list_t {
            float: left;
            margin-left: -1px;
            margin-top: 10px;
            overflow: hidden;
            padding-left: 18px;
            width: 370px;
        }

        .menu_sort_list_m {
            float: left;
            margin-left: -1px;
            margin-top: 23px;
            overflow: hidden;
            padding-left: 18px;
            width: 297px;
        }

        .menu_sort_list dd {
            border-left: 1px solid #ddd;
            border-right: 0 none;
            float: left;
            line-height: 14px;
            margin: 8px 5px 8px -1px;
            padding: 0 0 0 5px;
            white-space: nowrap;
        }

        .menu_sort_list dl {
            margin: 0;
            overflow: hidden;
        }

        .menu_sort_list dt {
            font-weight: bold;
            line-height: 18px;
            padding: 6px 0 2px 6px;
        }

        .menu_sort_list_t dd {
            border-right: 0 none;
            float: left;
            line-height: 14px;
            margin: 8px 6px 8px -1px;
            padding: 0 0 0 5px;
            white-space: nowrap;
        }

        .menu_sort_list_t dl {
            margin: 0;
            overflow: hidden;
        }

        .menu_sort_list_t dt {
            font-weight: bold;
            line-height: 18px;
            padding: 6px 0 2px 6px;
        }

        .menu_sort_list_m dd {
            border-right: 0 none;
            float: left;
            line-height: 14px;
            margin: 8px 6px 8px -1px;
            padding: 0 0 0 5px;
            white-space: nowrap;
        }

        .menu_sort_list_m dl {
            margin: 0;
            overflow: hidden;
        }

        .menu_sort_list_m dt {
            font-weight: bold;
            line-height: 18px;
            padding: 6px 0 2px 6px;
        }

        .dd_SeparationLine {
            border-left: 1px solid #ddd;
        }

        .curry_but, .curry_but:link, .curry_but:visited, .curry_but:hover, .curry_but:active {
            /*color: white;*/
            text-decoration: none;
        }

         #cbp-hrmenu {
             height:40px;
                 background-color: #fff;
    color: #333 !important;
    /*border-bottom: 1px solid #e2e2e2;*/
         }
         
         #cbp-hrmenu  .horiz_menu{

         }
            #cbp-hrmenu .horiz_menu .at_present {
                    padding: 1px 10px;
    line-height: 26px;
    margin-top: 0px;
    border-radius: 3px;
    color:#333;
            }
                        #cbp-hrmenu .horiz_menu .cbp-hropen .at_present {

    color:#fff;
            }
        .cbp-hrmenu .cbp-hrsub {
            background-color: transparent;
            box-shadow: none;
         
            position: absolute;
            width: 1180px;
                margin-left: -133px;
    z-index: 39;
    margin-top: 7px;
        }
        .cbp-hrmenu .cbp-hrsub #curriculum_tab:after{
 
    content: '';
    width: 0;
    height: 0;
    border: solid transparent;
    border-width: 6px;
    border-bottom-color: #c3181f;
    position: absolute;
    bottom: 100%;
    left: 15%;

        }

        #curriculum_tab > ul > li span {
            background: rgba(0, 0, 0, 0) url("/Content/Images/layout/allCourse-unselect.png") no-repeat scroll 0 0;
            height: 300px;
            line-height: 30px;
            margin-top: 15px;
            padding-top: 45px;
            width: 40px;
        }

        #curriculum_tab > ul > li {
            background: #666 none repeat scroll 0 0;
            border-radius: 8px;
            color: #fff;
            margin: 2px 0;
            width: 40px;
        }

        #curriculum_tab > ul {
            background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
            border-right: 1px solid #c3181f;
            height: 569px;
            padding-bottom: 0;
            padding-top: 0;
            width: 40px;
        }

        #curriculum_tab .lsattr {
            background-color: #fff;
            box-shadow: 5px 5px 7px #9f9f9f;
            height: 570px;
            margin-left: 40px;
            width: 1136px;
           border-top:1px solid  #c3181f;
           border-right:1px solid  #c3181f;
           border-bottom:1px solid  #c3181f;
        }

        #curriculum_tab > ul > li.support {
            background: transparent none repeat scroll 0 0;
            color: #fff;
        }

        #curriculum_tab > ul > li.selected span {
            background: rgba(0, 0, 0, 0) url('/Content/Images/layout/allCourse-select.png') no-repeat scroll 0 0 !important;
        }

        #curriculum_tab > ul > li.support .smallerbar {
            background: rgba(0, 0, 0, 0) url('/Content/Images/layout/allPosition-unselect.png') no-repeat scroll 0 0;
        }

        #curriculum_tab > ul > li.selected .smallerbar {
            background: rgba(0, 0, 0, 0) url('/Content/Images/layout/allPosition-select.png') no-repeat scroll 0 0 !important;
        }

        #curriculum_tab > ul > li.support:hover {
            /*background-color: #e54028;*/
            color: #fff;
        }

        #curriculum_tab > ul > li.selected {
            border: medium none;
            color: #fff;
        }

            #curriculum_tab > ul > li.selected:hover {
                background: transparent none repeat scroll 0 0;
            }

        #curriculum_tab > ul > li span {
            font-size: 16px;
            text-align: center;
        }


        #curriculum_positiontab > ul > li span {
            background: rgba(0, 0, 0, 0) url("/Content/Images/layout/allCourse-unselect.png") no-repeat scroll 0 0;
            height: 300px;
            line-height: 30px;
            margin-top: 15px;
            padding-top: 45px;
            width: 40px;
        }

        #curriculum_positiontab > ul > li {
            background: #666 none repeat scroll 0 0;
            border-radius: 8px;
            color: #fff;
            margin: 2px 0;
            width: 40px;
        }

        #curriculum_positiontab > ul {
            background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
            border-right: 1px solid #c3181f;
            height: 569px;
            padding-bottom: 0;
            padding-top: 0;
            width: 40px;
        }
                .cbp-hrmenu .cbp-hrsub #curriculum_positiontab:after{
 
    content: '';
    width: 0;
    height: 0;
    border: solid transparent;
    border-width: 6px;
    border-bottom-color: #c3181f;
    position: absolute;
    bottom: 100%;
    left: 26.7%;

        }

        #curriculum_positiontab .lsattr {
            background-color: #fff;
            box-shadow: 5px 5px 7px #9f9f9f;
            height: 570px;
            margin-left: 40px;
            width: 1136px;

                border-top: 1px solid #c3181f;
    border-right: 1px solid #c3181f;
    border-bottom: 1px solid #c3181f;
        }

        #curriculum_positiontab > ul > li.support {
            background: transparent none repeat scroll 0 0;
            color: #fff;
        }

        #curriculum_positiontab > ul > li.selected span {
            background: rgba(0, 0, 0, 0) url('/Content/Images/layout/allCourse-select.png') no-repeat scroll 0 0 !important;
        }

        #curriculum_positiontab > ul > li.support .smallerbar {
            background: rgba(0, 0, 0, 0) url('/Content/Images/layout/allPosition-unselect.png') no-repeat scroll 0 0;
        }

        #curriculum_positiontab > ul > li.selected .smallerbar {
            background: rgba(0, 0, 0, 0) url('/Content/Images/layout/allPosition-select.png') no-repeat scroll 0 0 !important;
        }

        #curriculum_positiontab > ul > li.support:hover {
            /*background-color: #e54028;*/
            color: #fff;
        }

        #curriculum_positiontab > ul > li.selected {
            border: medium none;
            color: #fff;
        }

            #curriculum_positiontab > ul > li.selected:hover {
                background: transparent none repeat scroll 0 0;
            }

        #curriculum_positiontab > ul > li span {
            font-size: 16px;
            text-align: center;
        }

        .allCourse-Select {
            border-color: black red blue orange;
            border-style: solid;
            border-width: 21px 40px 21px 0;
            height: 220px;
            width: 0;
        }

        .cbp-hrmenu .horiz_menu > ul > li > a:hover {
            background-color: #c3181f !important;
            color: #fff !important;
        }

        .cbp-hrmenu .horiz_menu > ul {
    
              margin-left: 0px;
        }

            .cbp-hrmenu .horiz_menu > ul > li {
              margin-left: 0px;
    margin-right: 35px;
    padding-top: 5px;
    padding-bottom: 7px;
            }
        #ScrollToTop {
            position: fixed;
            _position: absolute;
            z-index: 4;
            width: 60px;
            padding: 20px 10px 30px;
            display: block;
            right: 20px;
            bottom: 100px;
            width: 60px;
            height: 70px;
            background: url(/Content/duke/images/index/stick.png) no-repeat center;
        }
        #LRMINIWIN0 span:nth-child(3){
            display:none!important;
        }
        img.positionStudy {
            margin-top: 35px;
            margin-left: 30px;
        }
    </style>

</head>
<body style="min-width:1100px;">
    <input type="hidden" value="123" />
    <input type="hidden" id="id-siteLocationRecommend" value="" />


    <header id="header">
                <div class="lf-header-ad">
                    <a style="background-image:url(http://image.learnfuture.com/080FE7361B8F7E11E3F2360EC54A2B2CDE854A9C.png)" href="http://www.learnfuture.com/live/list">

                    </a>
                    <button>
                        <i class="fa fa-times" aria-hidden="true"></i>
                    </button>
                </div>
       
        <div class="top-bar" style="z-index:10000;background-color:#fff;border-bottom:none;padding-top:13px;height:52px;">
            <div class="container" style="width: 1100px;">
                <div class="row">
                    <div class="col-sm-4 col-xs-4">
                        
                        <p style="font-size:14px;margin:0px;margin-top:-4px;">
                            <a href="/" style="text-decoration:none;">
                                <img style="margin-top:-9px;margin-right:5px;" src="/Content/duke/images/canway.png" />
                            </a>
                            <i class="fa fa-phone fa-lg" style="margin-right:5px;" aria-hidden="true"></i>400 900 6106
                        </p>
                        <input type="hidden" id="data_Browser" value="UserAgent=CCBot/2.0 (http://commoncrawl.org/faq/);Browser=Unknown;BrowserType=Unknown;BrowserVersion=0.0" />
                    </div>
                    <div class="col-sm-8 col-xs-8">
                        <div class="social">
                            <div class="search" style="float: left;margin-left: -65px;width: 305px;position: relative;">
                                <form role="form" class="ng-pristine ng-valid" style="float: left;">
                                    <input class="search-form" id="SearchInput" autocomplete="off" placeholder="搜索" style="width: 195px;" type="text">
                                    <i onclick="search()" id="btn_Search" class="fa fa-search fa-lg" style="position: absolute; z-index: 9; top: 0px; right: 79px; background: black none repeat scroll 0px 0px; padding: 8px;"></i>
                                </form>
                                <div id="select-custom">
                                    <span class="selected-item" style="background-color:#fff;color:#333;"></span>
                                    <i class="fa fa-caret-down fa-2x down-btn" aria-hidden="true"></i>
                                    <ul class="item-list" style="display:none;background-color:#fff;color:#333;">
                                        <li class="a-item" style="background-color:#fff;">主站</li>
                                        <li class="a-item" style="background-color:#fff;">北京</li>
                                        <li class="a-item" style="background-color:#fff;">上海</li>
                                        <li class="a-item" style="background-color:#fff;">广州</li>
                                        <li class="a-item" style="background-color:#fff;">深圳</li>
                                    </ul>
                                </div>

                            </div>

                                <ul class="social-share" style="float: right; margin-right: 10px;">
                                    
                                        <li><a onclick="login()">登录</a></li>
                                        <li><a onclick="regist()">注册</a></li>

                                </ul>

                            <script>
                                var curWwwPath = window.document.location.href;
                                var protocol = window.location.protocol;
                                function login() {
                                    var curWwwPath = window.document.location.href;
                                    location.href = protocol + "//" + window.location.host + "/Account/Login/?ReturnUrl=" + encodeURIComponent(curWwwPath);
                                }
                                function regist() {
                                    var curWwwPath = window.document.location.href;
                                    location.href = protocol + "//" + window.location.host + "/Account/register/?ReturnUrl=" + encodeURIComponent(curWwwPath);
                                }
                                function search() {
                                    var keyvalue = $(".search-form").val();
                                    keyvalue = keyvalue.trim();
                                    window.open(protocol + "//" + window.location.host + "/search/?type=4&pageIndex=1&keyword=" + encodeURIComponent(keyvalue));


                                }
                                document.onkeydown = function (e) {
                                    var e = e || event;
                                    if (e.keyCode == 13) {
                                        if (e.keyCode == 13 && (document.getElementById('SearchInput') == document.activeElement)) {
                                            search();
                                        }
                                        //e.preventDefault ? e.preventDefault() : (e.returnValue = false);
                                    }
                                }

                            </script>

                        </div>
                    </div>
                </div>
    <a id="lf-header-ad-small" class="lf-header-ad-small">
        <img src="http://image.learnfuture.com/808E34873F35FA335018FEF95FB19E2031B3E733.png" />
    </a>
            </div>
        </div>

        <nav id="cbp-hrmenu" class="cbp-hrmenu" ng-controller="MainLayoutCtrl">
            <div class="horiz_menu" style="position:relative;">
                <img src="/Content/duke/images/homeline.png" style=" position: absolute; top: -2px;left:0px;"/>
                <ul>

                    <li class=""><a class="at_present" href="/">首页</a></li>

                    <li class="">
                        <a href="javascript:void(0)" class="at_present">
                            全部课程
                            <img style="width: 12px; margin-left: 5px; cursor: pointer;" class="ng-hide" src="/Content/Images/pin-lock.png" ng-click="lockMenu()" ng-show="isLockMenu">
                            <img style="width: 12px; margin-left: 5px; cursor: pointer;" class="ng-hide" src="/Content/Images/pin-unlock.png" ng-click="lockMenu()" ng-hide="isLockMenu">
                        </a>
                        <div class="cbp-hrsub" id="allcoursemenu" >

                            <div class="cbp-hrsub-inner">
                                <div id="curriculum_tab">
                                    <ul>
                                        <li class="support selected">
                                            <span style="margin-top:0">
                                                <i class="icon-yun f_s_21"></i>知识技能学习
                                            </span>
                                        </li>
                                    </ul>
                                    <div class="lsattr" style="display:none;">
                                        <div class="menu_sort_list_wrap menu_clearfix" style="height: 558px; width: 1136px; float: left; background:none;">



                                            <div class="menu_sort_list" style="width:340px;">
                                                <div class="title_text" style=""><span class="catalogue_list">云时代技术 </span></div>

                                                
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">云计算</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/clf">云基础</a></dd>
                                                                    <dd style=""><a href="/product/cla">云架构</a></dd>
                                                                    <dd style=""><a href="/product/clo">云运维</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">云产品</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/ali">阿里云</a></dd>
                                                                    <dd style=""><a href="/product/openstack">OpenStack</a></dd>
                                                                    <dd style=""><a href="/product/docker">Docker</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">大数据</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/bigdata">大数据</a></dd>
                                                                    <dd style=""><a href="/product/nosql">NoSQL</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">DevOps</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/devops">DevOps</a></dd>
                                                                    <dd style=""><a href="/product/ao">自动化运维</a></dd>
                                                                    <dd style=""><a href="/product/agiledev">敏捷开发</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">腾讯智云</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/tc">腾讯蓝鲸智云</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">IT趋势</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/itbusiness">互联网+</a></dd>
                                                                    <dd style=""><a href="/product/iot">物联网</a></dd>
                                                                    <dd style=""><a href="/product/intelligent">智能制造</a></dd>
                                                                    <dd style=""><a href="/product/ai">人工智能（AI）</a></dd>
                                                    </dl>

                                                <dl data-tpc="5" class="menu_clearfix">
                                                </dl>


                                            </div>
                                            <div class="menu_sort_list" style="width:340px;">
                                                <div class="title_text" style=""><span class="catalogue_list">IT规划与管理 </span></div>

                                                
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">战略与治理</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/stm">IT战略规划</a></dd>
                                                                    <dd style=""><a href="/product/governance">IT治理</a></dd>
                                                                    <dd style=""><a href="/product/data">数据治理</a></dd>
                                                                    <dd style=""><a href="/product/risk">风险管理</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">IT架构规划</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/ea">企业架构（EA）</a></dd>
                                                                    <dd style=""><a href="/product/iia">互联网架构</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">企业信息化</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/process">流程设计与优化</a></dd>
                                                                    <dd style=""><a href="/product/itfuture">IT引领业务</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">IT组织管理</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/itfinance">IT财务管理</a></dd>
                                                                    <dd style=""><a href="/product/itpurchasing">IT采购与供应商管理</a></dd>
                                                                    <dd style=""><a href="/product/ithr">IT人力资源管理</a></dd>
                                                                    <dd style=""><a href="/product/itinnovation">IT变革管理</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">IT管理实践</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/itil">IT服务管理</a></dd>
                                                                    <dd style=""><a href="/product/pm">项目（群）管理</a></dd>
                                                                    <dd style=""><a href="/product/ism">安全管理</a></dd>
                                                                    <dd style=""><a href="/product/bcm">业务连续性管理</a></dd>
                                                    </dl>

                                                <dl data-tpc="5" class="menu_clearfix">
                                                </dl>


                                            </div>
                                            <div class="menu_sort_list" style="width:428px;">
                                                <div class="title_text" style=""><span class="catalogue_list">软件研发 </span></div>

                                                
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">编程语言</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/java">Java</a></dd>
                                                                    <dd style=""><a href="/product/python">Python</a></dd>
                                                                    <dd style=""><a href="/product/php">PHP</a></dd>
                                                                    <dd style=""><a href="/product/csharp">C#</a></dd>
                                                                    <dd style=""><a href="/product/c">C/C++</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">移动开发</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/android">Android</a></dd>
                                                                    <dd style=""><a href="/product/oc">iOS(Objective-C)</a></dd>
                                                                    <dd style=""><a href="/product/swift">iOS(Swift)</a></dd>
                                                                    <dd style=""><a href="/product/html5">HTML5</a></dd>
                                                                    <dd style=""><a href="/product/wechat">微信</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">前端开发</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/html">HTML/CSS</a></dd>
                                                                    <dd style=""><a href="/product/js">JavaScript</a></dd>
                                                                    <dd style=""><a href="/product/nodejs">Node.js</a></dd>
                                                                    <dd style=""><a href="/product/jquery">JQuery</a></dd>
                                                                    <dd style=""><a href="/product/angularjs">AngularJS</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">企业级开发</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/javassh">Java SSH</a></dd>
                                                                    <dd style=""><a href="/product/jboss">JBoss</a></dd>
                                                                    <dd style=""><a href="/product/websphere">WebSphere</a></dd>
                                                                    <dd style=""><a href="/product/weblogic">WebLogic</a></dd>
                                                                    <dd style=""><a href="/product/net">.NET</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">数据库开发</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/oracledevelop">Oracle开发</a></dd>
                                                                    <dd style=""><a href="/product/mysqldevelop">MySQL开发</a></dd>
                                                                    <dd style=""><a href="/product/sqldevelop">SQL Server开发</a></dd>
                                                                    <dd style=""><a href="/product/bi">BI开发</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">软件研发工程</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/requirement">软件需求</a></dd>
                                                                    <dd style=""><a href="/product/design">软件设计</a></dd>
                                                                    <dd style=""><a href="/product/code">软件编程</a></dd>
                                                                    <dd style=""><a href="/product/test">软件测试</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">软件研发管理</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/dbm">软件研发管理</a></dd>
                                                                    <dd style=""><a href="/product/product">产品管理</a></dd>
                                                    </dl>

                                                <dl data-tpc="5" class="menu_clearfix">
                                                </dl>


                                            </div>
                                            <div class="menu_sort_list" style="width:340px;">
                                                <div class="title_text" style=""><span class="catalogue_list">基础架构 </span></div>

                                                
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">服务器</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/linux">Linux</a></dd>
                                                                    <dd style=""><a href="/product/ws">Windows Server</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">网络</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/cisco">Cisco</a></dd>
                                                                    <dd style=""><a href="/product/huawei">HUAWEI</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">数据库</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/oracle">Oracle</a></dd>
                                                                    <dd style=""><a href="/product/mysql">MySQL</a></dd>
                                                                    <dd style=""><a href="/product/sql">SQL Server</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">虚拟化</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/vmware">VMware vSphere</a></dd>
                                                                    <dd style=""><a href="/product/hyper">Hyper-V</a></dd>
                                                                    <dd style=""><a href="/product/citrix">Citrix</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">数据中心</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/storage">存储</a></dd>
                                                                    <dd style=""><a href="/product/datacenter">数据中心</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">信息安全</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/isc">安全意识</a></dd>
                                                                    <dd style=""><a href="/product/ist">安全技术</a></dd>
                                                                    <dd style=""><a href="/product/isd">安全开发</a></dd>
                                                                    <dd style=""><a href="/product/ism">安全管理</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">应用系统</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/exchange">Exchange</a></dd>
                                                                    <dd style=""><a href="/product/sharepoint">SharePoint</a></dd>
                                                    </dl>

                                                <dl data-tpc="5" class="menu_clearfix">
                                                </dl>


                                            </div>
                                            <div class="menu_sort_list" style="width:340px;">
                                                <div class="title_text" style=""><span class="catalogue_list">办公技能 </span></div>

                                                
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">Office软件</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/excel">Excel</a></dd>
                                                                    <dd style=""><a href="/product/word">Word</a></dd>
                                                                    <dd style=""><a href="/product/ppt">PPT</a></dd>
                                                                    <dd style=""><a href="/product/outlook">Outlook</a></dd>
                                                                    <dd style=""><a href="/product/access">Access</a></dd>
                                                                    <dd style=""><a href="/product/project">Project</a></dd>
                                                                    <dd style=""><a href="/product/publisher">Publisher</a></dd>
                                                                    <dd style=""><a href="/product/lync">Lync/Skype</a></dd>
                                                                    <dd style=""><a href="/product/onenote">OneNote</a></dd>
                                                                    <dd style=""><a href="/product/office365">Office365</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">图形图像</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/photoshop">PhotoShop</a></dd>
                                                                    <dd style=""><a href="/product/visio">Visio</a></dd>
                                                                    <dd style=""><a href="/product/flash">Flash</a></dd>
                                                                    <dd style=""><a href="/product/autocad">AutoCAD</a></dd>
                                                                    <dd style=""><a href="/product/coreldraw">CorelDraw</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">WPS组件</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/wexcel">WPS表格</a></dd>
                                                                    <dd style=""><a href="/product/wword">WPS文字</a></dd>
                                                                    <dd style=""><a href="/product/wppt">WPS演示</a></dd>
                                                    </dl>
                                                    <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style="">
                                                            <span style="font-weight: bold;">其他类</span>
                                                        </dd>
                                                                    <dd style=""><a href="/product/mindmanager">Mindmanager</a></dd>
                                                                    <dd style=""><a href="/product/weixin">微信系列</a></dd>
                                                                    <dd style=""><a href="/product/camtasia">Camtasia Studio微课</a></dd>
                                                                    <dd style=""><a href="/product/premiere">Premiere</a></dd>
                                                    </dl>

                                                <dl data-tpc="5" class="menu_clearfix">
                                                </dl>


                                            </div>
                                            <div class="menu_sort_list" style="width:428px;">
                                                <div class="title_text" style="margin-bottom:5px;"><span class="catalogue_list">国际认证 </span></div>

                                                

                                                <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style=""><a href="/certification/ali">阿里云认证</a></dd>
                                                        <dd style=""><a href="/certification/pmp">项目管理认证（PMP）&#174;</a></dd>
                                                        <dd style=""><a href="/certification/itil">IT服务管理认证（ITIL）</a></dd>
                                                        <dd style=""><a href="/certification/redhat">RedHat Linux认证</a></dd>
                                                        <dd style=""><a href="/certification/oracle">Oracle数据库认证</a></dd>
                                                        <dd style=""><a href="/certification/cisco">Cisco路由和交换认证</a></dd>
                                                        <dd style=""><a href="/certification/vmware">VMware vSphere认证</a></dd>
                                                        <dd style=""><a href="/certification/huawei">HUAWEI路由和交换认证</a></dd>
                                                        <dd style=""><a href="/certification/huaweis">HUAWEI存储认证</a></dd>
                                                        <dd style=""><a href="/certification/emc">EMC存储认证</a></dd>
                                                        <dd style=""><a href="/certification/windows">Windows Server认证</a></dd>
                                                        <dd style=""><a href="/certification/Detail/6b57dbdb-2284-45bc-a60f-aa811fd9cadd">Microsoft SQL Server认证</a></dd>
                                                        <dd style=""><a href="/certification/Detail/35097868-89b0-438d-be26-7345a4d9184c">Citrix虚拟化认证</a></dd>
                                                </dl>


                                            </div>
                                            <div class="menu_sort_list" style="width:428px;margin-top:1px">
                                                <div class="title_text" style="margin-bottom:3px;"><span class="catalogue_list">综合素养 </span></div>

                                                

                                                <dl data-tpc="5" class="menu_clearfix">
                                                        <dd style=""><a href="/product/accomplishment">职业素养</a></dd>
                                                        <dd style=""><a href="/product/management">管理素养</a></dd>
                                                        <dd style=""><a href="/product/communication">职场沟通</a></dd>
                                                        <dd style=""><a href="/product/emotion">情商修炼</a></dd>
                                                        <dd style=""><a href="/product/service">客户服务</a></dd>
                                                        <dd style=""><a href="/product/thinking">思维训练</a></dd>
                                                        <dd style=""><a href="/product/method">工作方法</a></dd>
                                                        <dd style=""><a href="/product/team">团队管理</a></dd>
                                                        <dd style=""><a href="/product/learning">学习发展</a></dd>
                                                </dl>


                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <!-- /cbp-hrsub-inner -->
                            </div>
                        </div>
                        <!-- /cbp-hrsub -->
                    </li>
                    <li class="">
                        <a class="at_present">
                            岗位学习
                            <img style="width: 12px; margin-left: 5px; cursor: pointer;" class="ng-hide" src="/Content/Images/pin-lock.png" ng-click="lockPosition()" ng-show="isLockPosition">
                            <img style="width: 12px; margin-left: 5px; cursor: pointer;" class="ng-hide" src="/Content/Images/pin-unlock.png" ng-click="lockPosition()" ng-hide="isLockPosition">
                        </a>
                        <div class="cbp-hrsub" id="allpositionmenu" style="margin-left:-269px;">

                            <div class="cbp-hrsub-inner">
                                <div id="curriculum_positiontab">
                                    <ul>
                                        <li class="support selected">
                                            <span class="smallerbar" style="margin-top: 0; background: rgba(0, 0, 0, 0) url('/Content/Images/layout/allCourse-select.png') no-repeat scroll 0 0 !important;">
                                                <i class="icon-light f_s_21"></i>岗位持续学习
                                            </span>
                                        </li>
                                    </ul>

                                    <div class="lsattr" style="display: block; ">
                                        
                                        <a href="/position/bim"><img class="positionStudy" src="/Content/Images/layout/1.jpg" /></a>
                                        <a href="/position/cloud"><img class="positionStudy" src="/Content/Images/layout/2.jpg" /></a>
                                        <a href="/position/dataarchitect"><img class="positionStudy" src="/Content/Images/layout/3.jpg" /></a>
                                        <a href="/position/stl"><img class="positionStudy" src="/Content/Images/layout/4.jpg" /></a>
                                        <a href="/position/spm"><img class="positionStudy" src="/Content/Images/layout/5.jpg" /></a>
                                        <a href="/ad/officecard"><img class ="positionStudy"  src="/Content/Images/layout/6.jpg"/></a>
                                    </div>

                                </div>
                                <!-- /cbp-hrsub-inner -->
                            </div>
                        </div>
                        <!-- /cbp-hrsub -->
                    </li>
                    <li class="">
                        <a href="/offline" class="at_present">近期开班</a>
                        <div class="cbp-hrsub">
                            <div class="cbp-hrsub-inner">


                            </div>
                            <!-- /cbp-hrsub-inner -->
                        </div>
                        <!-- /cbp-hrsub -->
                    </li>
                    <li class="">
                        <a href="/online" class="at_present">在线学习</a>
                        <div class="cbp-hrsub">
                            <div class="cbp-hrsub-inner">


                            </div>
                            <!-- /cbp-hrsub-inner -->
                        </div>
                        <!-- /cbp-hrsub -->
                    </li>
                    <li class="">
                        <a href="/ad/enterprisestudy" class="at_present">企业学习</a>
                        <div class="cbp-hrsub">
                            <div class="cbp-hrsub-inner">


                            </div>
                            <!-- /cbp-hrsub-inner -->
                        </div>
                        <!-- /cbp-hrsub -->
                    </li>
                    <li class="">
                        <a href="/ad/personalstudy" class="at_present">个人学习</a>
                        <div class="cbp-hrsub">
                            <div class="cbp-hrsub-inner">


                            </div>
                            <!-- /cbp-hrsub-inner -->
                        </div>
                        <!-- /cbp-hrsub -->
                    </li>
                    <li class="">
                        <a href="/office" class="at_present">Office专区</a>
                        
                        <!-- /cbp-hrsub -->
                    </li>
                    

                    <li class="com-menu-down">
                        <a class="at_present">
                            <i class="fa fa-th-large fa-lg" aria-hidden="true"></i>
                        </a>
                        <div class="com-slide-tip  in-slide-tip" style="top:49px;">
                            <ul class="com-menu-tips">
                                <li><a href="/vip">会员计划</a></li>
                                <li><a href="/online/free">免费专区</a></li>
                                <li><a href="/ad/classroom">教室租赁</a></li>
                                <li><a href="/article/search">原创文章</a></li>
                                
                                <li><a href="/about">关于我们</a></li>
                                <li><a href="/quarterly">企业IT坊</a></li>
                            </ul>
                        </div>

                    </li>



                </ul>
            </div>
        </nav>

    </header>
    <div id="page" class="clearfix">

        <div class="content">
            



<link href="/Content/duke/css/allinone_carousel.css" rel="stylesheet">
<script src="/Content/duke/js/jquery-ui-1.8.16.custom.min.js"></script>
<script src="/Content/duke/js/allinone_carousel.js"></script>
<link href="/Content/duke/css/style.css" rel="stylesheet">
<link href="/Content/duke/css/flexslider.css" rel="stylesheet">
<link href="/Content/duke/css/bootstrap-responsive.min.css" rel="stylesheet">
<script src="/Content/duke/js/jquery.flexslider-min.js"></script>
<script src="/Content/duke/js/jquery.flexisel.js"></script>
<script src="/Content/duke/js/flexslider.js"></script>
<link href="/Content/duke/css/home.css" rel="stylesheet">

<link href="/Content/duke/css/3d/index-content.css" rel="stylesheet">
<link href="/Content/duke/css/3d/animate.css" rel="stylesheet">
<link href="/Content/duke/css/3d/animate-tool.css" rel="stylesheet">
<script src="/Content/duke/js/global.js"></script>


<script src="/Content/duke/js/slider.js"></script>
<script src="/Content/duke/js/slider_options.js"></script>
<script src="/Content/duke/js/scroll.js"></script>
<script>
    //立体学习模式
    jQuery(function () {

        jQuery('#allinone_carousel_charming').allinone_carousel({
            skin: 'charming',
            width: 1180,
            height: 454,
            responsive: true,
            autoPlay: 3,
            resizeImages: true,
            autoHideBottomNav: false,
            showElementTitle: false,
            verticalAdjustment: 50,
            showPreviewThumbs: false,
            numberOfVisibleItems: 4,
            nextPrevMarginTop: 23,
            playMovieMarginTop: 0,
            bottomNavMarginBottom: -10
        });
    });

    function change(index) {
        var id = "";
        if (index == 3) {
            $("#learningmode3").css("display", "none");
            $("#learningmode4").css("display", "block");
        }
        else {
            id = "learningmode" + (index + 1);
            $("#" + id).css("display", "block");
            $("#" + id).siblings().css("display", "none");
        }
    }

    //公司资质
    $(function () { App.initSliders(); });

</script>

<div class="keifu" style="height: 376px; top: 47%; margin-top: -139px; width: 145px;z-index:10001">
    <div class="icon_keifu" style="top: 15px; display: none;"></div>
    <div class="keifu_box" style="display: block;">
        <div class="keifu_head" style=" right: 6px; top: 4px; width: 18px;"><a href="javascript:void(0)" class="keifu_close"></a></div>
        <div class="capacity_left" style="">


        </div>

    </div>

</div>


<div class="flexslider">
    <ul class="slides">
                <li><a class="center_of_image" style="background: url(http://image.learnfuture.com/0569CD2EF48ECAAABF08CAC79BD2CA29CE496A01.jpg) no-repeat center" target="_blank" href="http://sz.learnfuture.com/article/1867"></a></li>
                <li><a class="center_of_image" style="background: url(http://image.learnfuture.com/8B73E7BD4EEA899AA8FBFBE1027D991330B7535D.jpg) no-repeat center" target="_blank" href="http://www.learnfuture.com/article/1863"></a></li>
                <li><a class="center_of_image" style="background: url(http://image.learnfuture.com/5CF1513AC8EBB2AC113EB79B4453BC8F026C5A69.jpg) no-repeat center" target="_blank" href="http://www.learnfuture.com/article/1864"></a></li>
                <li><a class="center_of_image" style="background: url(http://image.learnfuture.com/A3A05E6DE860B75105CA18B3DA5D784BF3F8A503.jpg) no-repeat center" target="_blank" href="http://www.learnfuture.com/article/1865"></a></li>
                <li><a class="center_of_image" style="background: url(http://image.learnfuture.com/EB9A792B6804F16A35210627FF6491D6D4217472.jpg) no-repeat center" target="_blank" href="http://www.learnfuture.com/article/1866"></a></li>

    </ul>

    

</div>




<section class="middle_module_box" style="width:1100px;" ng-controller="HomeCtrl">
        <div class="lf-product-new">
            <h3>--------新品速递--------</h3>
            <ul>
                    <li>
                            <a href="http://www.learnfuture.com/ad/enterprisestudy?t=0">【To B】企业定制内训、岗位人才培养、Mooc定制</a>
                    </li>
                    <li>
                            <a href="http://www.learnfuture.com/live/ljav100">【直播】揭秘！人工智能与机器学习的迷之关系</a>
                    </li>
                    <li>
                            <a href="/course/itp111">【认证】项目管理PMP认证（含PDU学时）</a>
                    </li>
                    <li>
                            <a href="http://www.learnfuture.com/position/bim">【岗位】信息经理研修班</a>
                    </li>
                    <li>
                            <a href="http://www.learnfuture.com/ad/officecard">【岗位】Office一卡通</a>
                    </li>

            </ul>
        </div>

    <div class="lf-study-type">
        <div class="type " style="margin-right:1%;">
            <h3>个人学习</h3>
            <ul class="lf-study-item">
                <li style="margin-left:30px;">
                    <a href="/ad/personalstudy?type=tab1">
                        <img src="/Content/Images/Home/ps1.png" />
                        <span>知识技能学习</span>
                    </a>

                </li>
                <li>
                    <a href="/ad/personalstudy?type=tab2">
                        <img src="/Content/Images/Home/ps2.png" />
                        <span>认证考试学习</span>
                    </a>

                </li>
                <li style="margin-right:29px;">
                    <a href="/ad/personalstudy?type=tab3">
                        <img src="/Content/Images/Home/ps3.png" />
                        <span>岗位能力提升</span>
                    </a>

                </li>
            </ul>
        </div>
        <div class="type" style="margin-left:1%;">
            <h3 style="background-color:#263850;">企业学习</h3>
            <ul class="lf-study-item">
                <li style="margin-left:29px;">
                    <a href="/ad/enterprisestudy?t=0">
                        <img src="/Content/Images/Home/ep1.png" />
                        <span>企业定制内训</span>
                    </a>

                </li>
                <li>
                    <a href="/ad/enterprisestudy?t=1">
                        <img src="/Content/Images/Home/ep2.png" />
                        <span>岗位人才培养</span>
                    </a>

                </li>
                <li style="margin-right:30px;">
                    <a href="/ad/enterprisestudy?t=2">
                        <img src="/Content/Images/Home/ep3.png" />
                        <span>企业MOOC定制</span>
                    </a>

                </li>
            </ul>
        </div>
    </div>



    

    <div class="com-lineTitle" style="margin-bottom:10px;">
        <h2 style="width:170px;">近期开班信息</h2>
    </div>





    <div class="com-radiusBoxTitle" style="margin-bottom:0;">
        
        <div style="text-align:center;"><a href="/offline/search?key=&lId=" target="_blank">more<i class="fa fa-angle-down" aria-hidden="true"></i></a></div>
    </div>

        <div class="query_condition">
            <input type="text" class="course" placeholder="请输入课程名称" ng-model="QueryBuilder.Key" ng-keydown="myKeyup1($event)" />
            <select style="display:none;" class="address_selection" ng-model="QueryBuilder.LocationId" ng-keydown="myKeyup1($event)">
                <option value="">全国</option>
                    <option value="d2cbeb60-2fee-4f42-89d9-37eecaa9a86e">北京</option>
                    <option value="0a3ad326-767c-43e9-87f8-00b34693a15e">上海</option>
                    <option value="8e385d6d-f22e-4403-bd8b-b9ba1c4d2c20">广州</option>
                    <option value="de8b6eb4-4c25-414c-9c18-a6c8ac8b2f51">深圳</option>
                <option value="00000000-0000-0000-0000-000000000000">其他</option>
            </select>
            <a class="query_link_1" ng-click="goToDetail()" id="sousuo">搜索近期开课</a>
            <a class="query_link_2" target="_blank" href="http://swt.learnfuture.com/LR/Chatpre.aspx?id=MLV70311759&lng=cn">
                <img src="/Content/duke/images/index/headset.png" />免费试听
            </a>
            <a href="/livepubliccourse/introduction" target="_blank" style="color: #b93522; border-bottom: 1px solid #b93522; text-decoration: none; margin-left: 10px; ">>>什么是互动直播</a>
            <div class="fast_track_entrance_xsee" style="margin:7px 0;">
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_1" href="/offline/search?key={{escape('Oracle')}}&lId={{QueryBuilder.LocationId}}">Oracle</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_2" href="/offline/search?key={{escape('MySQL')}}&lId={{QueryBuilder.LocationId}}">MySQL</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_3" href="/offline/search?key={{escape('Linux')}}&lId={{QueryBuilder.LocationId}}">Linux</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_4" href="/offline/search?key={{escape('RHCE')}}&lId={{QueryBuilder.LocationId}}">RHCE</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_5" href="/offline/search?key={{escape('ITIL')}}&lId={{QueryBuilder.LocationId}}">ITIL</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_6" href="/offline/search?key={{escape('PMP')}}&lId={{QueryBuilder.LocationId}}">PMP</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_7" href="/offline/search?key={{escape('信息安全')}}&lId={{QueryBuilder.LocationId}}">信息安全</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_8" href="/offline/search?key={{escape('Cisco')}}&lId={{QueryBuilder.LocationId}}">Cisco</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_9" href="/offline/search?key={{escape('华为')}}&lId={{QueryBuilder.LocationId}}">华为</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_10" href="/offline/search?key={{escape('Android')}}&lId={{QueryBuilder.LocationId}}">Android</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_11" href="/offline/search?key={{escape('iOS')}}&lId={{QueryBuilder.LocationId}}">iOS</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_12" href="/offline/search?key={{escape('Java')}}&lId={{QueryBuilder.LocationId}}">Java</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_13" href="/offline/search?key={{escape('Excel')}}&lId={{QueryBuilder.LocationId}}">Excel</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_14" href="/offline/search?key={{escape('PPT')}}&lId={{QueryBuilder.LocationId}}">PPT</a>
                    <a style="padding: 4px 3px;" target="_blank" id="hotWord_15" href="/offline/search?key={{escape('Word')}}&lId={{QueryBuilder.LocationId}}">Word</a>

            </div>
        </div>
        <div class="offline-recommend-new">
            <div class="oneside" style="float:left;">
                <table>
                    <thead>
                        <tr style="height: 38px; background-color: #3b3b3b;color:white;font-size:15px;">
                            <th style="padding-left:10px;width:230px;">课程名称</th>
                            <th style="width:100px;text-align:center;">开课时间</th>
                            <th style="width: 100px; text-align: center;">上课方式</th>
                            <th style="width: 100px; text-align: center;">上课地点</th>
                        </tr>
                    </thead>
                    <tbody>
                            <tr>
                            <td>
                                <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                    <a target="_blank" href="/course/sre211" style="color:black;">软件需求分析最佳实践</a>
                                </div>
                            </td>
                            <td>03月28日</td>
                            <td>线下面授</td>
                            <td>上海</td>
                        </tr>
                            <tr>
                            <td>
                                <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                    <a target="_blank" href="/course/msl111" style="color:black;">MySQL数据库管理员</a>
                                </div>
                            </td>
                            <td>03月28日</td>
                            <td>线下面授</td>
                            <td>北京</td>
                        </tr>
                            <tr>
                            <td>
                                <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                    <a target="_blank" href="/course/sto111" style="color:black;">企业存储技术与实践基础</a>
                                </div>
                            </td>
                            <td>03月29日</td>
                            <td>线下面授</td>
                            <td>深圳</td>
                        </tr>
                            <tr>
                            <td>
                                <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                    <a target="_blank" href="/course/dop131" style="color:black;">DevOps Master 认证培训</a>
                                </div>
                            </td>
                            <td>03月30日</td>
                            <td>线下面授</td>
                            <td>广州</td>
                        </tr>
                            <tr>
                            <td>
                                <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                    <a target="_blank" href="/course/pth111" style="color:black;">Python开发基础</a>
                                </div>
                            </td>
                            <td>03月30日</td>
                            <td>线下面授</td>
                            <td>深圳</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="oneside" style="float: right; ">
                <table>
                    <thead>
                        <tr style="height: 38px; background-color: #3b3b3b;color:white;font-size:15px;">
                            <th style="padding-left:10px;width:230px;">课程名称</th>
                            <th style="width:100px;text-align:center;">开课时间</th>
                            <th style="width: 100px; text-align: center;">上课方式</th>
                            <th style="width: 100px; text-align: center;">上课地点</th>
                        </tr>
                    </thead>
                    <tbody>
                            <tr>
                                <td>
                                    <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                        <a target="_blank" href="/course/ste211" style="color:black;">测试用例分析与设计</a>
                                    </div>
                                </td>
                                <td>03月31日</td>
                                <td>线下面授</td>
                                <td>深圳</td>
                            </tr>
                            <tr>
                                <td>
                                    <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                        <a target="_blank" href="/course/exl134" style="color:black;">Excel商业数据处理与分析</a>
                                    </div>
                                </td>
                                <td>03月31日</td>
                                <td>线下面授</td>
                                <td>北京</td>
                            </tr>
                            <tr>
                                <td>
                                    <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                        <a target="_blank" href="/course/bd231" style="color:black;">大数据挖掘与分析</a>
                                    </div>
                                </td>
                                <td>04月01日</td>
                                <td>线下面授</td>
                                <td>深圳</td>
                            </tr>
                            <tr>
                                <td>
                                    <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                        <a target="_blank" href="/course/its113" style="color:black;">ITIL Foundation 认证培训</a>
                                    </div>
                                </td>
                                <td>04月02日</td>
                                <td>线下面授</td>
                                <td>广州</td>
                            </tr>
                            <tr>
                                <td>
                                    <div style="width: 229px; padding-left: 10px; text-align: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis;">
                                        <a target="_blank" href="/course/wec111" style="color:black;">微信公众平台开发</a>
                                    </div>
                                </td>
                                <td>04月02日</td>
                                <td>线下面授</td>
                                <td>广州</td>
                            </tr>
                    </tbody>
                </table>
            </div>
        </div>



    
    <div class="com-lineTitle">
        <h2 style="width:170px;">线上视频学习</h2>
    </div>


    <div class="new-video-col-main">
        <div class="new-video-slider">
            <ul id="new-video_slider_list" style="position: relative; left: 0px; width: 1200px;height:180px;">
                    <li class="item_a first">
                        
                        <a class="product-image" href="/course/ao111" target="_blank"><img alt="蓝鲸APP开发系列课程" src="http://image.learnfuture.com/C1B093E56D21A18C25D8E84BFE936D5F8DB85206.jpg"></a>
                        <div class="details_p"><a class="btn red_button" target="_blank" href="/study/ao111">点击试看</a></div>

                    </li>
                    <li class="item_a first">
                        
                        <a class="product-image" href="/course/sto111" target="_blank"><img alt="企业存储技术与实践基础" src="http://image.learnfuture.com/1AEFBB9C392BA75BC4089A403CCF1234F64A3520.jpg"></a>
                        <div class="details_p"><a class="btn red_button" target="_blank" href="/study/sto111">点击试看</a></div>

                    </li>
                    <li class="item_a first">
                        
                        <a class="product-image" href="/course/ppt121" target="_blank"><img alt="PPT精美制作与演示技巧" src="http://image.learnfuture.com/F8A13321AA17EBE9156C429E6983DFAA9DF769A2.jpg"></a>
                        <div class="details_p"><a class="btn red_button" target="_blank" href="/study/ppt121">点击试看</a></div>

                    </li>
                    <li class="item_a first">
                        
                        <a class="product-image" href="/course/ost110" target="_blank"><img alt="OpenStack概论" src="http://image.learnfuture.com/A2247B085C964B68E89EC33126916FB34E04977B.jpg"></a>
                        <div class="details_p"><a class="btn red_button" target="_blank" href="/study/ost110">点击试看</a></div>

                    </li>
                    <li class="item_a first">
                        
                        <a class="product-image" href="/course/lin111" target="_blank"><img alt="企业Linux系统运维基础（RHCE,RH124）" src="http://image.learnfuture.com/8F837391F5E7C92B8D217BCEB7DA1E68EACB8533.jpg"></a>
                        <div class="details_p"><a class="btn red_button" target="_blank" href="/study/lin111">点击试看</a></div>

                    </li>
                    <li class="item_a first">
                        
                        <a class="product-image" href="/course/exl121" target="_blank"><img alt="Excel在商务办公中的应用" src="http://image.learnfuture.com/D5F004720484CFEE7A8F2807126D1A423863E671.jpg"></a>
                        <div class="details_p"><a class="btn red_button" target="_blank" href="/study/exl121">点击试看</a></div>

                    </li>
                    <li class="item_a first">
                        
                        <a class="product-image" href="/course/ios131" target="_blank"><img alt="iOS开发实战" src="http://image.learnfuture.com/336FA60072EDCEB5E7E413B07F6FB1507B150807.jpg"></a>
                        <div class="details_p"><a class="btn red_button" target="_blank" href="/study/ios131">点击试看</a></div>

                    </li>

            </ul>

        </div>

        <div id="new-video_left_but" class="box-left"></div>
        <div id="new-video_right_but" class="box-right"></div>
    </div>

    <div class="com-lineTitle ex-margin-top20">
        <h2 style="width:215px;">你可能关注的内容</h2>
    </div>

    <div class="lf-inline-block">
        <ul class="lf-maybe-focus-cate">
                <li ng-class="{true:'active',false:''}[selectedCateIndex == 0]" ng-click="selectCate(0)">
                    <a>
                        最新课程
                    </a>
                </li>
                <li ng-class="{true:'active',false:''}[selectedCateIndex == 1]" ng-click="selectCate(1)">
                    <a>
                        云时代技术
                    </a>
                </li>
                <li ng-class="{true:'active',false:''}[selectedCateIndex == 2]" ng-click="selectCate(2)">
                    <a>
                        IT规划与管理
                    </a>
                </li>
                <li ng-class="{true:'active',false:''}[selectedCateIndex == 3]" ng-click="selectCate(3)">
                    <a>
                        基础架构
                    </a>
                </li>
                <li ng-class="{true:'active',false:''}[selectedCateIndex == 4]" ng-click="selectCate(4)">
                    <a>
                        软件研发
                    </a>
                </li>
                <li ng-class="{true:'active',false:''}[selectedCateIndex == 5]" ng-click="selectCate(5)">
                    <a>
                        办公技能
                    </a>
                </li>
                <li ng-class="{true:'active',false:''}[selectedCateIndex == 6]" ng-click="selectCate(6)">
                    <a>
                        国际认证
                    </a>
                </li>


        </ul>


            <ul class="lf-maybe-focus-list ng-hide" ng-show="selectedCateIndex == 0">
                    <li>
                            <a href="/course/itp111">
                                <img src="http://image.learnfuture.com/03D8DFBB4FE971FA9D9F31D977368EE7298EFE46.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ps121">
                                <img src="http://image.learnfuture.com/4712096055FA854F4EBC504E5A8EEEAE0B65C6EF.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/lin211">
                                <img src="http://image.learnfuture.com/DF143AEA7C18F6054DCC169E74507EB55C71F885.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ora211">
                                <img src="http://image.learnfuture.com/F9C0DAE6880AB051D3BB21E61EB8C21DB96B6E96.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ppt121">
                                <img src="http://image.learnfuture.com/F8A13321AA17EBE9156C429E6983DFAA9DF769A2.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/exl121">
                                <img src="http://image.learnfuture.com/D5F004720484CFEE7A8F2807126D1A423863E671.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/cis111">
                                <img src="http://image.learnfuture.com/6BAF3B3A9EDA1E64F7D7B9D4E7B2B2D23A1CF974.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/pth111">
                                <img src="http://image.learnfuture.com/8F93A5AE32CD33FF91E388FD365C342FF92C6CF0.jpg" />
                            </a>
                    </li>

            </ul>
            <ul class="lf-maybe-focus-list ng-hide" ng-show="selectedCateIndex == 1">
                    <li>
                            <a href="/course/dop131">
                                <img src="http://image.learnfuture.com/5BCFBB334713FE425AC4D02471C4056F68618772.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/dop132">
                                <img src="http://image.learnfuture.com/097A3668A6B6D3EF4F11A3614F63989C231A07E3.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ost112">
                                <img src="http://image.learnfuture.com/2EC457D2533E1CE9169B64645BF1819F28852CA0.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/bd211">
                                <img src="http://image.learnfuture.com/FA45C47A38111A3E3B95D34A06045CA2F70D3CCB.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/clf111">
                                <img src="http://image.learnfuture.com/3DAFE62618E720CFF301DC9F246B52A806D2821D.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/clo131">
                                <img src="http://image.learnfuture.com/13B1890AE99A82131680CDA4E4252669E0DDC60F.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ao131">
                                <img src="http://image.learnfuture.com/D4E4962686AA55C1ED1B9F6F400E311780511506.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/cla111">
                                <img src="http://image.learnfuture.com/C0E6AE4772246F2472A4DF1D31CE61F1A377414B.jpg" />
                            </a>
                    </li>

            </ul>
            <ul class="lf-maybe-focus-list ng-hide" ng-show="selectedCateIndex == 2">
                    <li>
                            <a href="/course/its113">
                                <img src="http://image.learnfuture.com/351BF3B293149DA6B416DB452CA7F0335E51F552.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/itp111">
                                <img src="http://image.learnfuture.com/03D8DFBB4FE971FA9D9F31D977368EE7298EFE46.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/stm121">
                                <img src="http://image.learnfuture.com/31FDB5003566CD68443866188CE890BB5C6ECF2C.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/edg111">
                                <img src="http://image.learnfuture.com/E560129D510BF7754604D8877C95E2676C03A387.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/itf111">
                                <img src="http://image.learnfuture.com/4243BC1E40E3D42A039670397EED8B483C65120A.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ith111">
                                <img src="http://image.learnfuture.com/A4F51A7654D4DDAC1855360CBD032C7FAC40314F.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/itb121">
                                <img src="http://image.learnfuture.com/880BADF5FDA530C945FB3BB8F9E1108BFEC6EB61.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ism131">
                                <img src="http://image.learnfuture.com/2E80AC80F9875ACACA806442EC21B1ACF25FFDAB.jpg" />
                            </a>
                    </li>

            </ul>
            <ul class="lf-maybe-focus-list ng-hide" ng-show="selectedCateIndex == 3">
                    <li>
                            <a href="/course/lin211">
                                <img src="http://image.learnfuture.com/DF143AEA7C18F6054DCC169E74507EB55C71F885.jpg" />
                            </a>
                    </li>
                    <li>
                            <a>
                                <img src="http://image.learnfuture.com/95DC09E85A3E6A6A7EE7EE80FDF493AF3DFD483B.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ora211">
                                <img src="http://image.learnfuture.com/F9C0DAE6880AB051D3BB21E61EB8C21DB96B6E96.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/msl111">
                                <img src="http://image.learnfuture.com/13745DF2B8ADFBC744604F2C5CF206858624B753.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/cis111">
                                <img src="http://image.learnfuture.com/6BAF3B3A9EDA1E64F7D7B9D4E7B2B2D23A1CF974.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/dc131">
                                <img src="http://image.learnfuture.com/3C75E1DF77C12747221038A340852B66CCB6D981.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ist111">
                                <img src="http://image.learnfuture.com/2E99945F210F98AAF9BCB13A72E7DD41D56F0C60.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/vm111">
                                <img src="http://image.learnfuture.com/9209E1B052A32C5C72D76AD015A96E3F2BBC3A9D.jpg" />
                            </a>
                    </li>

            </ul>
            <ul class="lf-maybe-focus-list ng-hide" ng-show="selectedCateIndex == 4">
                    <li>
                            <a href="/course/jav121">
                                <img src="http://image.learnfuture.com/D664B29607440AD7EB1BB0EF708B470698DDFC81.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/pth111">
                                <img src="http://image.learnfuture.com/8F93A5AE32CD33FF91E388FD365C342FF92C6CF0.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/and111">
                                <img src="http://image.learnfuture.com/5B415DE2370A083D6EB18169DA87DFF04BDD856F.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ios112">
                                <img src="http://image.learnfuture.com/39D4BC7584AB4E8C1756DD9A4E8A1901A98BADB1.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/sre211">
                                <img src="http://image.learnfuture.com/0209B627DFC27C7D6FFB0E32720A389FCDAA5E3B.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/sde211">
                                <img src="http://image.learnfuture.com/FAD13EF0956D55909D642AFB058F04466DD83297.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/dbm241">
                                <img src="http://image.learnfuture.com/FD34645A87A922EE6F8F5B1104519D4461E6724E.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/htm121">
                                <img src="http://image.learnfuture.com/400F7ACF115181747E434ADC1F22E9FDF44EE352.jpg" />
                            </a>
                    </li>

            </ul>
            <ul class="lf-maybe-focus-list ng-hide" ng-show="selectedCateIndex == 5">
                    <li>
                            <a href="/course/exl121">
                                <img src="http://image.learnfuture.com/D5F004720484CFEE7A8F2807126D1A423863E671.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/exl134">
                                <img src="http://image.learnfuture.com/EBA1EAD1F3C5973E5677A3A834D34CFD5C120788.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/exl154">
                                <img src="http://image.learnfuture.com/7B915A863E608D7C558E634AB6845F7D0FC910F4.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/exl141">
                                <img src="http://image.learnfuture.com/3160AA063DE47BD3E312C1D14AE6140C65770131.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ppt121">
                                <img src="http://image.learnfuture.com/F8A13321AA17EBE9156C429E6983DFAA9DF769A2.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ppt132">
                                <img src="http://image.learnfuture.com/79ABD889611EC33CBF14D933CEF74B251A1470E8.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/wrd121">
                                <img src="http://image.learnfuture.com/75E46F0B75D11757CBA25402E9C0786FFC5DBA58.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ps121">
                                <img src="http://image.learnfuture.com/4712096055FA854F4EBC504E5A8EEEAE0B65C6EF.jpg" />
                            </a>
                    </li>

            </ul>
            <ul class="lf-maybe-focus-list ng-hide" ng-show="selectedCateIndex == 6">
                    <li>
                            <a href="/course/itp111">
                                <img src="http://image.learnfuture.com/03D8DFBB4FE971FA9D9F31D977368EE7298EFE46.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/its113">
                                <img src="http://image.learnfuture.com/351BF3B293149DA6B416DB452CA7F0335E51F552.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/ora211">
                                <img src="http://image.learnfuture.com/F9C0DAE6880AB051D3BB21E61EB8C21DB96B6E96.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/lin211">
                                <img src="http://image.learnfuture.com/DF143AEA7C18F6054DCC169E74507EB55C71F885.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/cis111">
                                <img src="http://image.learnfuture.com/6BAF3B3A9EDA1E64F7D7B9D4E7B2B2D23A1CF974.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/cis221">
                                <img src="http://image.learnfuture.com/9669DADAA5D68286621EE0FBC18A40F4421745AD.jpg" />
                            </a>
                    </li>
                    <li>
                            <a href="/course/hw111">
                                <img src="http://image.learnfuture.com/FDCE96F84A8C08E9769D2362C1E14E9AB2096D19.jpg" />
                            </a>
                    </li>
                    <li>
                            <a>
                                <img src="http://image.learnfuture.com/63A8587DF48730A4248830A373BD3DC3F822E260.jpg" />
                            </a>
                    </li>

            </ul>

    </div>





    <div class="com-lineTitle">
        <h2 style="width:130px;">嘉为大讲堂</h2>
    </div>

    <div style="padding-top: 20px; display: inline-block; width: 100%;">
        <div style="position: relative; height: 20px;">
            <span onclick="changeofflinetab(1)" id="thefreeclass" style="position: absolute; left: 400px; font-size: 14px; top: -20px; cursor: pointer; font-weight: bold; color: #b93522; border-bottom: 2px solid #b93522; ">线下讲堂</span>
            <a style=" position: absolute; left: 474px; font-size: 14px; top: -20px;" target="_blank" href="/freeclass/search">更多></a>
            <span onclick="changeofflinetab(2)" id="theliveclass" style="position: absolute; left: 581px; font-size: 14px; top: -20px; cursor: pointer; font-weight: bold;">热门直播</span>
            <a style="position: absolute; left: 656px; font-size: 14px; top: -20px; cursor: pointer; " target="_blank" href="/live/list">更多></a>
        </div>
            <div class="col-md-3 thefreeclass">
                
                <a target="_blank" href="/freeclass/72" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/0B0F841D58E9CA58C64F3EED30AEF14608CB4558.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span><i class="fa fa-map-marker" aria-hidden="true" style="margin-right: 5px;color:  #b93522;"></i>北京</span>
                            
                            <span style="float:right;">                   04月19日               </span>
                        </p>
                    </div>
                </a>
            </div>
            <div class="col-md-3 thefreeclass">
                
                <a target="_blank" href="/freeclass/84" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/EA3F0EDCA13C26E6E122F44283D6ECF04FB11074.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span><i class="fa fa-map-marker" aria-hidden="true" style="margin-right: 5px;color:  #b93522;"></i>上海</span>
                            
                            <span style="float:right;">                   03月29日               </span>
                        </p>
                    </div>
                </a>
            </div>
            <div class="col-md-3 thefreeclass">
                
                <a target="_blank" href="/freeclass/85" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/23F2337BCEB530FC7E732B6DDFD78300907BBD72.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span><i class="fa fa-map-marker" aria-hidden="true" style="margin-right: 5px;color:  #b93522;"></i>广州</span>
                            
                            <span style="float:right;">                   03月28日               </span>
                        </p>
                    </div>
                </a>
            </div>
            <div class="col-md-3 thefreeclass">
                
                <a target="_blank" href="/freeclass/79" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/1330563CB68284CDDD997DA01A1A6BF910E6577B.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span><i class="fa fa-map-marker" aria-hidden="true" style="margin-right: 5px;color:  #b93522;"></i>深圳</span>
                            
                            <span style="float:right;">                   04月25日               </span>
                        </p>
                    </div>
                </a>
            </div>
                    <div class="col-md-3 theliveclass" style="display:none;">
                <a target="_blank" href="/live/lexl102" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/1AEB2FA319BC62DB7A122512CB64341EC219232C.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span style="    width: 180px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    display: block;
    float: left;">Office大神手把手教你玩转数据</span>
        <span style="float:right;">                 03月29日              </span>
</p>
</div>
</a>
</div>
            <div class="col-md-3 theliveclass" style="display:none;">
                <a target="_blank" href="/live/ljav100" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/2025E8955BB9FAEA6DDAC14FC2948F29D64C7493.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span style="    width: 180px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    display: block;
    float: left;">揭秘！人工智能与机器学习的迷之关系</span>
        <span style="float:right;">                 03月22日              </span>
</p>
</div>
</a>
</div>
            <div class="col-md-3 theliveclass" style="display:none;">
                <a target="_blank" href="/live/lppt104" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/01BB4E8FABF63B8D4FA1C6B7B66A042E547FB7F2.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span style="    width: 180px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    display: block;
    float: left;">图文CP在PPT中的正确打开方式</span>
        <span style="float:right;">                  已结束               </span>
</p>
</div>
</a>
</div>
            <div class="col-md-3 theliveclass" style="display:none;">
                <a target="_blank" href="/live/litp103" class="homeindex_a">
                    <div style="font-size: 14px">
                        <img src="http://image.learnfuture.com/93C994C7D811CA29F31A3593E6CA48F367FC2EBE.jpg" style="margin-bottom: 10px;width:100%;height:180px;">
                        <p>
                            <span style="    width: 180px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    display: block;
    float: left;">从技术到管理，路在何方？</span>
        <span style="float:right;">                  已结束               </span>
</p>
</div>
</a>
</div>
    </div>

    <div style="font-size: 14px;display:block;overflow:hidden;">
        <div class="col-md-6" style="padding-right: 60px">
            <div class=" lecturer_team_title" style="padding-top: 0px">
                <h2 style="width:100px;font-size: 20px;font-weight: 500;">培训新闻</h2>
                <a style="position: absolute; margin-top: -25px;margin-left: 423px" target="_blank" href="/article/trainingnews">更多&gt;&gt;</a>
            </div>
            <ul style="margin-top: 10px;padding:0;list-style:none;">
                    <li style="margin: 0; padding: 5px 3px; list-style: none;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1884">广州Excel在商务办公中的应用公开课圆满结束</a>
                        <span>                  03月14日              </span>
                    </li>
                    <li style="margin: 0; padding: 5px 3px; list-style: none;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1883">RHCE-红帽认证Linux工程师课圆满结束</a>
                        <span>                  03月14日              </span>
                    </li>
                    <li style="margin: 0; padding: 5px 3px; list-style: none;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1882">广东D公司工业4.0与虚拟现实应用探索培训课程圆满结束</a>
                        <span>                  03月09日              </span>
                    </li>
                    <li style="margin: 0; padding: 5px 3px; list-style: none;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1881">深圳H公司PPT内训课圆满结束</a>
                        <span>                  03月09日              </span>
                    </li>
                    <li style="margin: 0; padding: 5px 3px; list-style: none;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1880">深圳B公司Excel内训课圆满结束</a>
                        <span>                  03月09日              </span>
                    </li>

            </ul>
        </div>
        <div class="col-md-6" style="padding-left: 60px;list-style:none;">
            <div class=" lecturer_team_title" style="padding-top: 0px">
                <h2 style="width:100px;font-size: 20px;font-weight: 500;">原创文章</h2>
                <a style="position: absolute; margin-top: -25px;margin-left: 423px" target="_blank" href="/article/search">更多&gt;&gt;</a>
            </div>
            <ul style="margin-top: 10px;padding:0;list-style:none;">
                    <li style="margin:0;padding:5px 3px;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1878">中央企业财务公司信息化管理体系研究</a>
                        <span>                   03月08日               </span>
                    </li>
                    <li style="margin:0;padding:5px 3px;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1877">蓝鲸平台实现数据库分离部署</a>
                        <span>                   03月07日               </span>
                    </li>
                    <li style="margin:0;padding:5px 3px;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1876">蓝鲸在企业落地用户关注的三个问题</a>
                        <span>                   03月07日               </span>
                    </li>
                    <li style="margin:0;padding:5px 3px;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1854">使用腾讯云云镜对本地Windows进行安全防护</a>
                        <span>                   02月08日               </span>
                    </li>
                    <li style="margin:0;padding:5px 3px;">
                        <a class="homeindex_a" style="width: 406px; display: block; float: left; white-space: nowrap; word-break: keep-all; overflow: hidden; text-overflow: ellipsis; padding-right: 5px;" target="_blank" href="/article/1828">Excel制作自适应下拉菜单</a>
                        <span>                   01月18日               </span>
                    </li>

            </ul>
        </div>

    </div>

    <div class="com-lineTitle">
        <h2 style="width:140px;">我们的优势</h2>
    </div>

    <ul class="c-img-list" style="padding-left: 86px;">
        <li class="item1">
            <a style="display:inline-block;text-decoration:none;" href="/about/index?t=1" target="_blank">
                <div class="icon">
                </div>
                <span class="title" style="color: #666">18年积累</span>
            </a>
        </li>
        <li class="item2">
            <a style="display:inline-block;text-decoration:none;" href="/about/index?t=2" target="_blank">
                <div class="icon">
                </div>
                <span class="title" style="color: #666">立体学习服务</span>
            </a>
        </li>
        <li class="item3" style="display:none;">
            <div class="icon">
            </div>
            <span class="title">领先学习体系</span>
        </li>
        <li class="item4">
            <a style="display:inline-block;text-decoration:none;" href="/ad/teacherlist" target="_blank">
                <div class="icon">
                </div>
                <span class="title" style="color: #666">实战精英讲师</span>
            </a>
        </li>
        <li class="item5">
            <a style="display:inline-block;text-decoration:none;" href="/about/index?t=3" target="_blank">
                <div class="icon">
                </div>
                <span class="title" style="color: #666">20+世界级合作伙伴</span>
            </a>
        </li>
        <li class="item6">
            <a style="display:inline-block;text-decoration:none;" href="/about/index?t=4" target="_blank">
                <div class="icon">
                </div>
                <span class="title" style="color: #666">企业合作认可</span>
            </a>
        </li>
    </ul>

    <div class="com-lineTitle">
        <h2 style="width:140px;">我们的客户</h2>
    </div>
    <p class="client_description">嘉为18年来，签约的战略服务客户已超过300家，培训客户超过20000家，积累了超过2500个客户实践案例，年培训人次达50多万，<br />客户覆盖金融、地产、能源、交通、制造、通信、快消品等各大行业。</p>
    <ul id="myTab-custom" class="newulfortab" style="border: none; background: none; padding-left: 70px;">
        <li class="active" onclick="showthetab(0)"><a style="background:none;">电信通讯</a></li>
        <li onclick="showthetab(1)"><a style="background:none;">金融保险</a></li>
        <li onclick="showthetab(2)"><a style="background:none;">航空交通</a></li>
        <li onclick="showthetab(3)"><a style="background:none;">政府机构</a></li>
        <li onclick="showthetab(4)"><a style="background:none;">能源电力</a></li>
        <li onclick="showthetab(5)"><a style="background:none;">制造行业</a></li>
        <li onclick="showthetab(6)"><a style="background:none;">百货零售</a></li>
        <li onclick="showthetab(7)"><a style="background:none;">互联网与媒体</a></li>
        <li onclick="showthetab(8)"><a style="background:none;">房地产业</a></li>
        <li onclick="showthetab(9)"><a style="background:none;">大型集团</a></li>
        <li onclick="showthetab(10)"><a style="background:none;">食品饮料</a></li>

    </ul>
    <div id="myTabContent" class="tab-content">
        <div class="tab-pane active">
            <img src="/Content/Images/Introduction/Itdtype1.png" style="width:1100px" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype2.png" style="width: 1100px" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype3.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype4.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype5.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype6.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype7.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype8.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype9.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype10.png" style="width: 1100px;" />
        </div>
        <div class="tab-pane">
            <img src="/Content/Images/Introduction/Itdtype11.png" style="width: 1100px;" />
        </div>

    </div>
</section>




<script src="/Scripts/AngularJs-Custom/slide.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('.flexslider').flexslider({
            directionNav: true,
            pauseOnAction: false
        });
    });
</script>
<script>
    //置顶
    //$(document).ready(function () {
    //    ScrollToTop.setup();
    //});
    //企业客户
    $(function () {
        $('#myTab li:eq(0) a').tab('show');
    });

    function gotolink(url) {
        window.open(url);
    }



    //图片轮播
    var autoclicki = 1;
    function autoclickimg() {
        showthetab(autoclicki);
    }

    function showthetab(index) {
        window.clearInterval(clientimg);
        $("#myTab-custom li").removeClass("active");
        $("#myTab-custom li:eq(" + index + ")").addClass("active");
        //$("#myTabContent div").removeClass("active");
        //$("#myTabContent div:eq(" + index + ")").addClass("active");
        $("#myTabContent div").css("display", "none");
        $("#myTabContent div:eq(" + index + ")").fadeIn(1000);
        autoclicki = index + 1;
        if (autoclicki > 10) {
            autoclicki = 0;
        }
        clientimg = window.setInterval(autoclickimg, 3000);
    }
    var clientimg = window.setInterval(autoclickimg, 3000);


    //客户轮播图片
    //$('.new-ck-slide').ckSlide({
    //    autoPlay: true,//默认为不自动播放，需要时请以此设置
    //    dir: 'x',//默认效果淡隐淡出，x为水平移动，y 为垂直滚动
    //    interval: 3000//默认间隔2000毫秒

    //});


</script>



<script type="text/javascript" src="/Scripts/Custom/home.js"></script>
<script type="text/javascript">
    function reveal_js(mmObj) {
        var mSubObj = mmObj.getElementsByTagName("div")[0];
        mSubObj.style.display = "block";

    }
    function hide_js(mmObj) {
        var mSubObj = mmObj.getElementsByTagName("div")[0];
        mSubObj.style.display = "none";

    }

</script>
<script type="text/javascript">
    $(function () {
        var KF = $(".keifu");
        var wkbox = $(".keifu_box");
        var kf_close = $(".keifu .keifu_close");
        var icon_keifu = $(".icon_keifu");
        var kH = wkbox.height();
        var kW = wkbox.width();
        var wH = $(window).height();
        KF.css({ height: kH });
        //icon_keifu.css("top", parseInt((kH - 100) / 2));
        var KF_top = (wH - kH) / 2;
        if (KF_top < 0) KF_top = 0;
        //KF.css("top", KF_top);

        $(kf_close).click(function () {
            KF.animate({ width: "0" }, 200, function () {
                wkbox.hide();
                icon_keifu.show();
                KF.animate({ width: 26 }, 300);
            });
        });

        $(icon_keifu).click(function () {
            $(this).hide();
            wkbox.show();
            KF.animate({ width: kW }, 200);
        });


        $('.shenzhen_north_course>ul>li:last').addClass('remove_right_f');

        $('.o2o_earning_system li:last').addClass('p_r_15');

        $('.course_title_more:odd').addClass('replace_the_bj');

    });
    var changeofflinetab = function (index) {
        if (index == 1) {
            $("#theliveclass").css("color", "#666").css("border-bottom", "none");
            $(".theliveclass").css("display", "none");
            $("#thefreeclass").css("color", "#b93522").css("border-bottom", "2px solid #b93522");
            $(".thefreeclass").css("display", "block");
        }
        else if (index == 2) {
            $("#thefreeclass").css("color", "#666").css("border-bottom", "none");
            $(".thefreeclass").css("display", "none");
            $("#theliveclass").css("color", "#b93522").css("border-bottom", "2px solid #b93522");
            $(".theliveclass").css("display", "block");
        }
    }
</script>




        </div>

    </div>
    <!--首页提示他是否是第一次登录 如果是则提示要修改密码-->

    <div id="id-global-tips" style="display:none;">
        <div class="meng"></div>
        <div class="tip-box">
            <p class="tip-message">
                <!-- 标题 -->
            </p><div style="width: 100%; height: 32px; border-bottom: 1px solid #ddd;">

                <span style="font-size: 14px;margin-left: 10px;float: left;color:#c81b21;">
                    <i class="fa fa-exclamation-triangle fa-lg" aria-hidden="true"></i>


                    错误提示
                </span>
                <i class="fa fa-times fa-lg tips-close" aria-hidden="true" style="float: right;margin-right: 13px;margin-top: 5px;cursor:pointer;"></i>

            </div>
            <div style="width: 100%; height: 20px;">
            </div>
            <!-- 内容 -->
            <div style="width: 100%; min-height: 50px;padding:10px;">
                <div class="col-md-1">
                    <img src="/Content/images/message_error.png">
                    <img class="ng-hide" src="/Content/images/message_success.png">
                </div>
                <div class="col-md-11" style="text-align: left;font-weight: normal;">
                    <label style="font-size:14px;text-align: left;font-weight: normal;">
                        唔！不好意思，服务器请求失败，请检查网络是否良好，稍后重试。
                    </label>
                </div>

            </div>
            <div style="width: 100%; height: 20px;">
            </div>
            <!-- 按钮 -->
            <div class="doing_exercise">
                <div class="" style="padding-bottom:0px;text-align: right;margin-right: 15px;">
                    <button class="btn-primary tips-close" style="line-height:normal;">确定</button>
                </div>
            </div>



        </div>
    </div>


    <div ng-controller="SiteLocationRecommendCtrl" ng-show="isRecommend" class="ng-hide">
        <div class="meng"></div>
        <div class="recommend-siteLocation">
            <p style="border-bottom: 1px solid rgb(220, 220, 220); box-shadow: none; padding: 25px; font-weight: 700; font-size: 21px; margin-bottom: 10px; color: rgb(185, 8, 16); text-align: left;"> 您好！                欢迎来到学领未来 !           </p>
            <p style="display: inline-block; margin-top: 0px; font-size: 18px; text-align: left; padding: 10px 40px;">
                <i class="fa fa-map-marker fa-2x" aria-hidden="true" style="margin: 10px; color: rgb(185, 8, 16);"></i>
                学领未来提供线上及线下的学习服务，根据您的位置，为您推荐最近的线下培训地点<strong ng-bind-template="{{siteName}}" style="color: rgb(185, 8, 16); padding: 0px 3px; "> </strong>分站，你选择：
            </p>
            <p style="margin-top: 30px">
                <input value="{{isLoading ? '正在赶往分站...' : '前往分站'}}" ng-disabled="isLoading" class="btn-danger btn" ng-click="ok()" style="width:20%; background-color: rgb(185,8,16); height: 40px; font-size: 17px;" type="button">
                <input value="留在主站" class="btn-danger btn" ng-click="cancel()" style="width:20%; background-color: rgb(185,8,16); height: 40px; font-size: 17px;" type="button">
            </p>
        </div>
    </div>

    <footer id="footer" class="midnight-blue">
        <div class="container" style="width:1100px;">
            <div class="row">
                <div class="col-sm-8">

                    <div class="copyright_box">
                        
                        
                        
                        <div class=" clearfix"></div>
                        <p ><a style="color:#fff;" href="/about"target="_blank">关于我们</a> | <a style="color:#fff;" href="/ad/contactus" target="_blank">联系我们</a> | <a style="color:#fff;" href="/home/sitemap" target="_blank">网站地图</a></p>
                        <p style="margin-top: 10px;">友情链接</p>
                        <p><a style="color:#fff;" href="http://www.zhudonggroup.com" target="_blank">企业管理培训</a>
                         | <a style="color:#fff;" href="https://www.orgleaf.com/" target="_blank">橙叶博客</a> 
                        | <a style="color:#fff;" href="http://edu.szhk.com/ " target="_blank">深圳招考网</a>
                            | <a style="color:#fff;" href="http://www.paiky.net " target="_blank">企业网站建设</a>
                            | <a style="color:#fff;" href="http://www.shartu.com/" target="_blank">深圳IT外包</a>
                        </p>
                        <p style="margin-top: 10px;">
                            Copyright &copy; 2001-2016  <span title="嘉为教育"> 嘉为教育 All Rights Reserved. </span><br /> 粤ICP备06004568号-5
                        </p>

                    </div>
                </div>
                <div class="col-sm-4">
                    <ul style=" text-align: center; ">
                        <li>
                            <p style="font-size:14px;">
                                400 900 6106
                            </p>
                            <img style="width:111px;" src="http://image.learnfuture.com/Content/duke/images/weixin.png" />
                            
                        </li>
                        
                    </ul>
                    

                </div>
            </div>
        </div>
    </footer>
    
    
    <script type="text/javascript" src="//s.union.360.cn/90342.js" async defer></script>
    

        <script language="javascript" src="http://swt.learnfuture.com/JS/LsJS.aspx?siteid=MLV70311759&float=1&lng=cn"></script>
    <a id="ScrollToTop" class="btnimg Button2 WhiteButton Offscreen"></a>
</body>

</html>

<script type="text/javascript">
    //Cookie类
    var CookieHelper = function () {
        var setCookie = function (c_name, value, expiredays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + expiredays);
            document.cookie = c_name + "=" + escape(value) +
            ((expiredays == null) ? "" : ";expires=" + exdate.toGMTString()) + ";domain=learnfuture.com";
        }
        var setCookieNoDomain = function (c_name, value, expiredays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + expiredays);
            document.cookie = c_name + "=" + escape(value) +
            ((expiredays == null) ? "" : ";expires=" + exdate.toGMTString());
        }
        var getCookie = function (c_name) {
            if (document.cookie.length > 0) {
                c_start = document.cookie.indexOf(c_name + "=")
                if (c_start != -1) {
                    c_start = c_start + c_name.length + 1;
                    c_end = document.cookie.indexOf(";", c_start);
                    if (c_end == -1) c_end = document.cookie.length;
                    return unescape(document.cookie.substring(c_start, c_end));
                }
            }
            return ""
        }
        return {
            SetCookieNoDomain: function (key, value, expiredays) {
                setCookieNoDomain(key, value, expiredays);
            },
            SetCookie: function (key, value, expiredays) {
                setCookie(key, value, expiredays);
            },
            GetCookie: function (key) {
                return getCookie(key);
            }

        }
    }
    $(document).ready(function () {

        var cookieHelper = new CookieHelper();
        //关闭头部banner,显示缩略图
        var closeHeader_Banner = function () {

            $(".lf-header-ad").slideUp("slow");

            $("#lf-header-ad-small").fadeIn("slow");
           
        }

        //显示头部banner,显示缩略图
        var showHeader_Banner = function () {
            $(".lf-header-ad").slideDown("slow");
            $("#lf-header-ad-small").fadeOut("slow");
        }


        $(".lf-header-ad button").click(closeHeader_Banner);
        $("#lf-header-ad-small").click(showHeader_Banner);

        var result = cookieHelper.GetCookie("HadShowHeaderAd");
        if (!result) {
            showHeader_Banner();
            cookieHelper.SetCookieNoDomain("HadShowHeaderAd", "1", null);
        }
        else {
            closeHeader_Banner();
        }

        


        var clickshangwutong = function () {

            if ($("#LRfloater0 img").attr('title') == "O(∩_∩)O您有任何问题都可以随时与我沟通哦~")
            {
                $("#LRfloater0 img").click();
      
            }
               
        }

        var clickaftertenseconds = function () {
            var t = setTimeout(clickshangwutong, 10000);
        }
        var content = "shangwutong";
        var content2 = "shangwutonghour";
        var arr, reg = new RegExp("(^| )" + content + "=([^;]*)(;|$)");
        var arr2, reg2 = new RegExp("(^| )" + content2 + "=([^;]*)(;|$)");
        var exp = new Date();
        exp.setTime(exp.getTime() + 0.5 * 60 * 60 * 1000);


        if (arr2 = document.cookie.match(reg2)) {
            if (unescape(arr2[2]) == "true") {
                if (arr = document.cookie.match(reg)) {
                    if (unescape(arr[2]) == "true") {

                    }
                    else {
                        clickaftertenseconds();
                        document.cookie = content + "=" + escape("true");
                    }
                }
                else {
                    clickaftertenseconds();
                    document.cookie = content + "=" + escape("true");
                }
            }
            else {
                clickaftertenseconds();
                document.cookie = content2 + "=" + escape("true") + ";expires=" + exp.toGMTString();
                document.cookie = content + "=" + escape("true");
            }
        }
        else {
            clickaftertenseconds();
            document.cookie = content2 + "=" + escape("true") + ";expires=" + exp.toGMTString();
            document.cookie = content + "=" + escape("true");
        }

    });

    $(document).ready(function () {
        ScrollToTop.setup();
    });
    function firstLoginDialog_cancel() {
        $('#id-firstLogin').remove();
    }
    function firstLoginDialog_modify() {
        $('#id-firstLogin').remove();
        window.location.href = "/usercenter/index#/mysetting";
    }
    //$(function () {
    //    cbpHorizontalMenu.init();
    //});
    $(function () {
        var $items = $('#curriculum_tab>ul>li');
        $items.click(function () {
            $items.removeClass('selected ');
            $(this).addClass('selected ');

            var index = $items.index($(this));
            $('#curriculum_tab .lsattr').hide().eq(index).show();
        }).eq(0).click();

        var $itemsa = $('#curriculum_positiontab>ul>li');
        $itemsa.click(function () {
            $itemsa.removeClass('selected ');
            $(this).addClass('selected ');

            var index = $itemsa.index($(this));
            $('#curriculum_positiontab .lsattr').hide().eq(index).show();
        }).eq(0).click();
    });

    //关闭全局提示框事件
    $("#id-global-tips .tips-close").click(function () {
        $("#id-global-tips").css("display", "none");
    });


    //主分站类
    var SiteLocationType = function () {
        var siteName = {
            "主站": { Code: "main", Name: "主站", Domain: "learnfuture.com", DomainPrefix: "www.learnfuture.com", CookieFlag: "main" },
            "北京": { Code: "bj", Name: "北京", Domain: "bj.learnfuture.com", DomainPrefix: "bj.learnfuture.com", CookieFlag: "bj" },
            "上海": { Code: "sh", Name: "上海", Domain: "sh.learnfuture.com", DomainPrefix: "sh.learnfuture.com", CookieFlag: "sh" },
            "广州": { Code: "gz", Name: "广州", Domain: "gz.learnfuture.com", DomainPrefix: "gz.learnfuture.com", CookieFlag: "gz" },
            "深圳": { Code: "sz", Name: "深圳", Domain: "sz.learnfuture.com", DomainPrefix: "sz.learnfuture.com", CookieFlag: "sz" }
        }
        var siteCode = {
            "main": { Code: "main", Name: "主站", Domain: "learnfuture.com", DomainPrefix: "www.learnfuture.com", CookieFlag: "main" },
            "bj": { Code: "bj", Name: "北京", Domain: "bj.learnfuture.com", DomainPrefix: "bj.learnfuture.com", CookieFlag: "bj" },
            "sh": { Code: "sh", Name: "上海", Domain: "sh.learnfuture.com", DomainPrefix: "sh.learnfuture.com", CookieFlag: "sh" },
            "gz": { Code: "gz", Name: "广州", Domain: "gz.learnfuture.com", DomainPrefix: "gz.learnfuture.com", CookieFlag: "gz" },
            "sz": { Code: "sz", Name: "深圳", Domain: "sz.learnfuture.com", DomainPrefix: "sz.learnfuture.com", CookieFlag: "sz" }
        }
        return {
            ToCode: function (name) {
                if (name)
                    return siteName[name.toLocaleLowerCase()].Code;
                else {
                    return siteName["主站"].Code;
                }
            },
            ToName: function (code) {
                if (code)
                    return siteCode[code.toLocaleLowerCase()].Name;
                else {
                    return siteCode["main"].Name;
                }
            },
            GetObjByCode: function (code) {
                if (code)
                    return siteCode[code.toLocaleLowerCase()];
                else {
                    return siteCode["main"];
                }
            },
            GetObjByName: function (name) {
                if (name)
                    return siteName[name.toLocaleLowerCase()];
                else {
                    return siteName["主站"];
                }
            }
        }
    }

   

    var BaiduSQiao = function () {
        var mainQiao = function () {
            //百度统计
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?9c7d07ef3e842e7a381298c9a38d1353";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
            //var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9c7d07ef3e842e7a381298c9a38d1353' type='text/javascript'%3E%3C/script%3E"));
        }

        var bjQiao = function () {
    

            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?b5db9bcb1f20a07f46195ce84cbe0b9b";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();


            //var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fb5db9bcb1f20a07f46195ce84cbe0b9b' type='text/javascript'%3E%3C/script%3E"))
        }

        var shQiao = function () {
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?67de41ee888c425081ec5a0c276a1da3";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();

            //var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F67de41ee888c425081ec5a0c276a1da3' type='text/javascript'%3E%3C/script%3E"))
            
        }

        var gzQiao = function () {
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?9f4f1c3be037d4e4670c4b0eb7203de1";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();

            //var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9f4f1c3be037d4e4670c4b0eb7203de1' type='text/javascript'%3E%3C/script%3E"))
        }

        var szQiao = function () {
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?31468c4a18a9c76f1a347052779d4197";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
            //var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F31468c4a18a9c76f1a347052779d4197' type='text/javascript'%3E%3C/script%3E"));
        }

        return {
            Show: function (siteCode) {
                var code = siteCode.toLocaleLowerCase();

                if (siteCode == "bj") {
                    bjQiao();
                }
                else if (siteCode == "sh") {
                    shQiao();
                }
                else if (siteCode == "gz") {
                    gzQiao();
                }
                else if (siteCode == "sz") {
                    szQiao();
                }
                else {
                    mainQiao();
                }
            }
        }
    }

    // 自定义select，用于主分站选择
    var siteLocationSelect = function () {

        var locationType = new SiteLocationType();
        var cookieHelper = new CookieHelper();
        var baiduSQiao = new BaiduSQiao();
        //获取当前站点
        var getCurrentSiteLocation = function () {
            var currentSite = "Main";
            var hostString = window.location.host.toLocaleLowerCase();
            if (hostString == locationType.GetObjByCode("bj").Domain.toLocaleLowerCase()) {
                currentSite = "BJ";
            }
            else if (hostString == locationType.GetObjByCode("sh").Domain.toLocaleLowerCase()) {
                currentSite = "SH";
            }
            else if (hostString == locationType.GetObjByCode("gz").Domain.toLocaleLowerCase()) {
                currentSite = "GZ";
            }
            else if (hostString == locationType.GetObjByCode("sz").Domain.toLocaleLowerCase()) {
                currentSite = "SZ";
            }
            return currentSite.toLocaleLowerCase();
        }


        var ishover = false;
        var currentSite = getCurrentSiteLocation();

        //设置默认值
        var setSelectedItem = function (str) {
            $("#select-custom .selected-item").text(str);
        }

        var showSelectListBox = function () {
            $("#select-custom .item-list").css("display", "block");
        }

        var hideSelectListBox = function () {
            if (ishover == false) {
                $("#select-custom .item-list").css("display", "none");
            }
        }
        $("#select-custom").hover(showSelectListBox);
        $("#select-custom").mouseleave(hideSelectListBox);
        $("#select-custom .a-item").click(function () {
            var itemName = this.innerHTML;
            $("#select-custom .selected-item").text(this.innerHTML);
            cookieHelper.SetCookie("SiteLocation", locationType.ToCode(itemName), 1000000);
            hideSelectListBox();
            if (currentSite != locationType.ToCode(itemName)) {
                window.location.href = "http://" + locationType.GetObjByName(itemName).DomainPrefix + window.location.pathname + window.location.search;

                //子站切换到主站
                //if (locationType.ToCode(itemName) == "main")
                //    window.location.href = "http://" + locationType.GetObjByCode("") + window.location.pathname;
                //else
                //    window.location.href = "http://" + locationType.ToCode(itemName) + ".learnfuture.com" + window.location.pathname;

            }
        });
        setSelectedItem(locationType.ToName(currentSite));

        //商务通
        baiduSQiao.Show(currentSite);



        return {
            CurrentSite: currentSite
        }
    }

    var siteManager = siteLocationSelect();

    //var hasclickshangqiao = false;
    /////显示/隐藏百度商桥
    //function showthebaidu() {
    //    hasclickshangqiao = true;
    //    $("#qiao-wrap #qiao-icon-wrap .qiao-icon-title").click();
    //    window.setTimeout(function () {
    //    if (document.getElementById("BD_QIAO_WEBIM_LITE_WRAP") != null) {

    //                $("#BD_QIAO_WEBIM_LITE_WRAP .m-lite-title .btn-min").click(function () {
    //                    $("#BD_QIAO_WEBIM_LITE_WRAP").css("display", "none");
    //                });

    //        $("#BD_QIAO_WEBIM_LITE_WRAP .m-lite-title .btn-max").css("display", "none");
    //        $("#BD_QIAO_WEBIM_LITE_WRAP .m-lite-title .btn-min").css("display", "inline");
    //        $("#BD_QIAO_WEBIM_LITE_WRAP .m-lite-content").css("display", "block");
    //        $("#BD_QIAO_WEBIM_LITE_WRAP .m-lite-tip").css("display", "block");
    //        $("#BD_QIAO_WEBIM_LITE_WRAP .m-lite-editor").css("display", "block");
    //        $("#BD_QIAO_WEBIM_LITE_WRAP .m-lite-opt").css("display", "block");
    //        $("#BD_QIAO_WEBIM_LITE_WRAP").css("display", "block");

    //    }
    //    else {
    //        $("#qiao-wrap #qiao-mess-wrap #qiao-mess-head-close-btn-min").click(function () {
    //            $("#qiao-wrap #qiao-mess-wrap")[0].setAttribute("style", "display:none!important;");
    //        });
    //        $("#qiao-wrap #qiao-mess-wrap")[0].setAttribute("style", "display:block!important;");
    //    }
    //    }, 100);
    //}

    //var scrollTop = 0;
    //document.onscroll = function () {
    //    if (document.documentElement && document.documentElement.scrollTop) {
    //        scrollTop = document.documentElement.scrollTop;
    //    } else if (document.body) {
    //        scrollTop = document.body.scrollTop;
    //    }
    //    if (scrollTop > 30) {
    //        var hasclass = $(".footer_sticky_inside").hasClass("sticky_visible");
    //        if (!hasclass) {
    //            $(".footer_sticky_inside").addClass("sticky_visible");
    //        }
    //    }
    //    else {
    //        var hasclass = $(".footer_sticky_inside").hasClass("sticky_visible");
    //        if (hasclass) {
    //            $(".footer_sticky_inside").removeClass("sticky_visible");
    //        }
    //    }
    //};

    //window.setTimeout(function () {
    //    var display1 = $("#qiao-wrap #qiao-mess-wrap").css("display");
    //    if(document.getElementById("BD_QIAO_WEBIM_LITE_WRAP") != null){
    //        var display2 = $("#BD_QIAO_WEBIM_LITE_WRAP").css("display");
    //        var resul=(display1=="none")&&(display2=="none");
    //    }
    //    else{
    //        var resul=(display1=="none");
    //    }
    //    if (resul && !hasclickshangqiao) {
    //        showthebaidu();
    //    }
    //}, 60000);
</script>