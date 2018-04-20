
<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8" />
    <title>爱微帮 - 让新媒体运营更轻松</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="为新媒体运营者提供高效的运营工具，丰富的选题素材，智能的互动应用；让新媒体运营更轻松，更具特色；同时与运营者们一起探索新媒体与其他行业的融合。">
    <meta name="keywords" content="爱微帮，微信编辑器，公众帐号排行榜，微信素材库，文章素材库，微站，开发模式">
    <link href='/favicon.ico' rel='SHORTCUT ICON' type='image/x-icon'>
    <link href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/Content/css/icon-font/iconfont.css?v=2.0" rel="stylesheet" />
    
    <link href="/Content/css/home.css?v=2.2" rel="stylesheet" />
    <link href="/Content/css/animate.min.css?v=2.2" rel="stylesheet" />
    <style>
        .smClass a {
            cursor: pointer;
        }
        .historyLink a {
            color: black;
        }
        .historyLink a:hover {
            color: #1fba71;
        }
    </style>

    <!--[if lt IE 9]>
        <style type="text/css">
            .searchBox input{
                line-height:24px;
            }
            .infoShadow{
                filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#811e1e1e,endColorstr=#811e1e1e);
            }
            .tdHotWord{
                display:none;
            }
            .tdHotSpot{
                width:100%;
            }
            .tdHotSpotBody{
                width: 585px;
                margin: 0 auto;
            }
        </style>
    <![endif]-->
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?45cdb9a58c4dd401ed07126f3c04d3c4";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body class= >
    <div class="home">
        <div class="navHead navHeadCenter">
            <div>
                <a class="awbTitle" href="/"></a>
                <div class="awbNavigation">
                    <div class="microList">
                        <a href="javascript:">运营工具<i class="pull-right fa fa-angle-down"></i></a>
                        <ul class="applyDrop">
                            <li class='rowBorBottom'><a href="/awb_s/editor?fc=nav_top_h">爱微帮助手</a></li>
                            <li><a href="http://www.aiweibang.com/awb_s/microsite?fc=nav_top_h1">爱微帮微站</a></li>
                            <li class='rowBorBottom'><a href="http://www.aiweibang.com/awb_s/develop?fc=nav_top_h2">爱微帮互动应用</a></li>
                            <li><a href="http://editor.aiweibang.com/?fc=nav_top_h">素材笔记</a></li>
                            <li><a href="http://abc.aiweibang.com/nav?fc=nav_top_h">媒体人导航</a></li>
                        </ul>
                    </div>
                    <div class="microList">
                        <a href="javascript:">选题素材<i class="pull-right fa fa-angle-down"></i></a>
                        <ul class="applyDrop">
                            <li><a href="http://abc.aiweibang.com/daily?fc=nav_top_h">每日热点</a></li>
                            <li><a href="http://abc.aiweibang.com/festival?fc=nav_top_h">节日大全</a></li>
                            <li class='rowBorBottom'><a href="http://abc.aiweibang.com/event?fc=nav_top_h">未来头条</a></li>

                            <li><a href="http://top.aiweibang.com/rank/article?fc=nav_top_h">每日热文</a></li>
                            <li><a href="http://abc.aiweibang.com/hotarticle?fc=nav_top_h">爆文推荐</a></li>

                            <li><a href="http://top.aiweibang.com/article/search_advanced?fc=nav_top_h1">文章搜索</a></li>
                        </ul>
                    </div>
                    <div class="microList">
                        <a href="javascript:">互动应用<i class="pull-right fa fa-angle-down"></i></a>
                        <ul class="applyDrop">
                            <li><a href="http://www.aiweibang.com/awb_s/microsite?fc=nav_top_h2">爱微帮微站</a></li>
                            <li class='rowBorBottom'><a href="http://www.aiweibang.com/awb_s/develop?fc=nav_top_h2">爱微帮互动应用</a></li>
                            <li><a href="http://www.aiweibang.com/awb_s/active?fc=nav_top_h">互动应用广场</a></li>
                        </ul>
                    </div>
                    <div class="microList">
                        <a href="javascript:">微榜<i class="pull-right fa fa-angle-down"></i></a>
                        <ul class="applyDrop">
                            <li><a href="http://top.aiweibang.com/rank/account?fc=nav_top_h">公众帐号排行</a></li>
                            <li class='rowBorBottom'><a href="http://top.aiweibang.com/user/search_advanced?fc=nav_top_h1">公众帐号搜索</a></li>

                            <li><a href="http://top.aiweibang.com/rank/domain?fc=nav_top_h">原文应用排行</a></li>
                            <li><a href="http://top.aiweibang.com/domain/search_advanced?fc=nav_top_h1">原文应用搜索</a></li>
                        </ul>
                    </div>
                    <div class="microList">
                        <a href="javascript:">行业资讯<i class="pull-right fa fa-angle-down"></i></a>
                        <ul class="applyDrop">
                            <li><a href="http://abc.aiweibang.com/xmt?fc=nav_top_h">新媒体动态</a></li>
                            <li class='rowBorBottom'><a href="http://abc.aiweibang.com/exp?fc=nav_top_h">大V经验</a></li>
                            <li><a href="http://abc.aiweibang.com/soc?fc=nav_top_h">营销观察</a></li>
                        </ul>
                    </div>
                    <div class="microList">
                        <a href="javascript:">搜索<i class="pull-right fa fa-angle-down"></i></a>
                        <ul class="applyDrop">
                            <li class='rowBorBottom'><a href="http://top.aiweibang.com/article/search_advanced?fc=nav_top_h2">文章搜索</a></li>
                            <li class='rowBorBottom'><a href="http://top.aiweibang.com/user/search_advanced?fc=nav_top_h2">公众帐号搜索</a></li>
                            <li><a href="http://top.aiweibang.com/domain/search_advanced?fc=nav_top_h2">原文应用搜索</a></li>
                        </ul>
                    </div>
                </div>
                    <div class="loginScreen">
                        <a href="http://account.aiweibang.com/account/login.html?returnto=http://www.aiweibang.com" class="loginHref">登录</a>
                        <a href="http://account.aiweibang.com/account/signup.html?returnto=http://www.aiweibang.com" class="signupHref">注册</a>
                    </div>
                <div class="openSearch"></div>
            </div>
        </div>
            <div style='padding-top: 64px' class='topPadding'></div>
        

<div class="section">
    <div class="banSearch">
        <!--banner-->
        <div class="banContent">
            <!--banner-->
            <div class="mhBanner slideBox">
                <div class="bd slideMark">
                    <div class="photoFrame">
                        <div class="banShow"></div>
                    </div>
                    <ul>
                        <li class="ban1" data-id="0"></li>
                        <li class="ban2" data-id="1"></li>
                        <li class="ban3" data-id="2"></li>
                        <li class="ban4" data-id="3"></li>
                        <li class="ban5" data-id="4"></li>
                    </ul>
                </div>
                <div class="slideCont">
                    <ul>
                        <li class="banScreenOne">
                            <a href="javascript:;"></a>
                        </li>
                        <li class="banScreenTwo">
                            <a href="http://www.aiweibang.com/awb_s/active?fc=index_slice" target='_blank'></a>
                        </li>
                        <li class="banScreenThree">
                            <a href="http://account.aiweibang.com/console/#/accountservice/ms/servicepay" target='_blank'></a>
                        </li>
                        <li class="banScreenFour">
                            <a href="http://www.aiweibang.com/awb_s/free?fc=index_slice" target='_blank'></a>
                        </li>
                        <li class="banScreenFive">
                            <a href="http://abc.aiweibang.com/material/recommendarticle/219?rt=festival&tick=636447122066900000&fc=index_slice" target='_blank'></a>
                        </li>
                    </ul>
                </div>
                <div class="kkk">
                    <a href="javascript:;"></a>
                </div>
                <div class="prev">
                    <i class="icon iconfont icon-202-copy"></i>
                </div>
                <div class="next">
                    <i class="icon iconfont icon-jiantou-copy-copy"></i>
                </div>
            </div>
            <!--节日&话题-->
            <div class="foretellFete">
                <div class="foretellTitle">素材热文</div>
                <div class="foretellFeteBody">
                        <!--节日-->
                        <div class="foreFete">
                                <a href="http://abc.aiweibang.com/material/recommendarticle/80?rt=topic&tick=636569742726630000&fc=index_rw" target='_blank' class="foreFeteRow">
                                    <div class="feteRowImg" style='background-image: url(http://awb.img.xmtbang.com/accessory/material/2018-03/15213501883290.png)'></div>
                                    <div class="feteRowCon">
                                        <div class="feteRowConName">李敖去世</div>
                                            <div class="feteRowConDay">近期</div>
                                    </div>
                                    <p class="awbClear"></p>
                                    <div class="feteRowType feteTopic"></div>
                                </a>
                        </div>
                                            <!--倒计时-->
                        <div class="foreCountdown">
                            <a href="http://abc.aiweibang.com/material/recommendarticle/239?rt=festival&tick=636480699308870000&fc=index_rw" target="_blank" class="countdownRow">
                                <div class="countRowDate">03月21日</div>
                                <div class="countRowFect">世界睡眠日</div>
                                <div class="countRowDays">
                                    还有&nbsp;<span>2</span>&nbsp;天
                                </div>
                            </a>
                            <a href="http://abc.aiweibang.com/material/recommendarticle/83?rt=festival&tick=636391804685230000&fc=index_rw" target="_blank" class="countdownRow">
                                <div class="countRowDate">03月21日</div>
                                <div class="countRowFect">春分</div>
                                <div class="countRowDays">
                                    还有&nbsp;<span>2</span>&nbsp;天
                                </div>
                            </a>
                            <a href="http://abc.aiweibang.com/material/recommendarticle/25?rt=festival&tick=636384124880000000&fc=index_rw" target="_blank" class="countdownRow">
                                <div class="countRowDate">04月01日</div>
                                <div class="countRowFect">愚人节</div>
                                <div class="countRowDays">
                                    还有&nbsp;<span>13</span>&nbsp;天
                                </div>
                            </a>
                            <a href="http://abc.aiweibang.com/material/recommendarticle/155?rt=festival&tick=636422102840400000&fc=index_rw" target="_blank" class="countdownRow">
                                <div class="countRowDate">04月01日</div>
                                <div class="countRowFect">复活节</div>
                                <div class="countRowDays">
                                    还有&nbsp;<span>13</span>&nbsp;天
                                </div>
                            </a>
                        </div>
                </div>
                <div class="foretellFoot">
                    <a href="http://abc.aiweibang.com/daily?fc=index_rw" target="_blank">查看更多热点</a>
                </div>
            </div>
        </div>
        <!--搜索框模块-->
        <div class="searchModule">
            <div>
                <div class="closeSearch">
                    <i class="icon iconfont icon-iconfontquxiao"></i>
                </div>
                <div class="searchBox">
                    <div class="smClass">
                        <a data-type='1' class="smClassActive">公众帐号</a>
                        <a data-type='2'>原文应用</a>
                        <a data-type='3'>行业资讯</a>
                        <a data-type='4'>热点新闻</a>
                        <a data-type='5'>热门文章</a>
                    </div>
                    <div>
                        <input id='search' placeholder="请输入关键词搜索公众帐号" onkeydown="entersearch(event)" class="searchInput" type="text">
                        <span class="searchIcon">搜索</span>
                    </div>
                </div>
            </div>
        </div>
        <!--新加五个页面入口-->
        <div class="subpageEntry">
            <div>
                <a href="http://editor.aiweibang.com/?fc=index_nav" target='_blank'>
                    <span>
                        <span class="subpageIcon">
                            <i class="icon iconfont icon-xie"></i>
                        </span>
                        <span class="subpageContent">
                            <span class="subpageFeature">素材笔记</span>
                            <span class="subpageDescribe">不只是个编辑器</span>
                        </span>
                    </span>
                </a>
                <a href="http://abc.aiweibang.com/daily?fc=index_nav" target='_blank'>
                    <span>
                        <span class="subpageIcon">
                            <i class="icon iconfont icon-dongtai1"></i>
                        </span>
                        <span class="subpageContent">
                            <span class="subpageFeature">每日热点</span>
                            <span class="subpageDescribe">热点集合和相关热文</span>
                        </span>
                    </span>
                </a>
                <a href="http://top.aiweibang.com/rank/article?fc=index_nav" target='_blank'>
                    <span>
                        <span class="subpageIcon">
                            <i class="icon iconfont icon-article"></i>
                        </span>
                        <span class="subpageContent">
                            <span class="subpageFeature">每日热文</span>
                            <span class="subpageDescribe">各类别和地区阅读排行</span>
                        </span>
                    </span>
                </a>
                <a href="http://account.aiweibang.com/console/#/accountservice/dev/replyHistory" target='_blank'>
                    <span>
                        <span class="subpageIcon">
                            <i class="icon iconfont icon-wodexiaoxi"></i>
                        </span>
                        <span class="subpageContent">
                            <span class="subpageFeature">粉丝消息</span>
                            <span class="subpageDescribe">无时间限制的消息管理</span>
                        </span>
                    </span>
                </a>
                <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target='_blank' class="lastSubPage">
                    <span>
                        <span class="subpageIcon">
                            <i class="icon iconfont icon-jubao2"></i>
                        </span>
                        <span class="subpageContent">
                            <span class="subpageFeature">举报专区</span>
                            <span class="subpageDescribe">网上有害信息举报</span>
                        </span>
                    </span>
                </a>
                <p class="awbClear"></p>
            </div>
        </div>
    </div>
    <!--<div class="sectionCenter">-->
    <!--工具模块-->
    <div class="awbTools">
        <div class="sectionCenter">
            <!--标题-->
            <p class="awbModuleTitle">运营工具</p>
            <p class="awbTitlePrompt">从帐号管理、素材编辑到粉丝互动、商业延伸的利器</p>
            <div class="awbToolsBody">
                <div class="awbSingleTool awbEditorTool">
                    <div class="awbSingleToolNormal">
                        <div class="awbSingleToolImg"></div>
                        <p>助手</p>
                    </div>
                    <div class="awbSingleToolShadow">
                        <div class="toolAnimate animated fadeInUp">
                            <h2>新媒体人的好帮手</h2>
                            <div>
                                多帐号轻松管理<br>素材灵活复用
                            </div>
                            <a href="http://oss.file.aiweibangfw.com/down/2018/AwbMedia211.exe" class="shadowButton">PC客户端下载</a>
                            <a href="http://www.aiweibang.com/awb_s/editor?fc=index_tool" target='_blank' class="toolView">查看详情</a>
                        </div>
                    </div>
                </div>
                <div class="awbSingleTool clientSideTool">
                    <div class="awbSingleToolNormal">
                        <div class="awbSingleToolImg"></div>
                        <p>素材笔记</p>
                    </div>
                    <div class="awbSingleToolShadow">
                        <div class="toolAnimate animated fadeInUp">
                            <h2>不只是一个编辑器</h2>
                            <div>
                                历史素材管理<br>丰富的样式和插件
                            </div>
                            <a href="http://editor.aiweibang.com/?fc=index_tool" target='_blank' class="shadowButton">免费体验</a>
                        </div>
                    </div>
                </div>
                <div class="awbSingleTool awbMicroTool">
                    <div class="awbSingleToolNormal">
                        <div class="awbSingleToolImg"></div>
                        <p>微站</p>
                    </div>
                    <div class="awbSingleToolShadow">
                        <div class="toolAnimate animated fadeInUp">
                            <h2>新媒体人的门户</h2>
                            <div>
                                历史文章自动分类<br>公众帐号灵活互推
                            </div>
                            <a href="http://account.aiweibang.com/console/#/accountservice/ms/setms" class="shadowButton">免费开启</a>
                            <a href="http://www.aiweibang.com/awb_s/microsite?fc=index_tool" target='_blank' class="toolView">查看详情</a>
                        </div>
                    </div>
                </div>
                <div class="awbSingleTool interactTool">
                    <div class="awbSingleToolNormal">
                        <div class="awbSingleToolImg"></div>
                        <p>互动应用</p>
                    </div>
                    <div class="awbSingleToolShadow">
                        <div class="toolAnimate animated fadeInUp">
                            <h2>无互动不新媒体</h2>
                            <div>
                                智能回复<br>快速外链
                            </div>
                            <a href="http://account.aiweibang.com/console/#/accountservice/dev/autoReply" class="shadowButton">免费开启</a>
                            <a href="http://www.aiweibang.com/awb_s/develop?fc=index_tool" target='_blank' class="toolView">查看详情</a>
                        </div>
                    </div>
                </div>
                <div class="awbSingleTool infoNavTool">
                    <div class="awbSingleToolNormal">
                        <div class="awbSingleToolImg"></div>
                        <p>媒体人导航</p>
                    </div>
                    <div class="awbSingleToolShadow">
                        <div class="toolAnimate animated fadeInUp">
                            <h2>媒体人必备的</h2>
                            <div>各种平台&nbsp;&nbsp;配图工具<br>变现渠道&nbsp;&nbsp;热门资讯</div>
                            <a href="http://abc.aiweibang.com/nav?fc=index_tool" target='_blank' class="shadowButton">去看看</a>
                        </div>
                    </div>
                </div>               
            </div>
        </div>
    </div>
    <!--值得写-->
    <div class="awbValueWrite">
        <div class="sectionCenter">
            <!--标题-->
            <p class="awbModuleTitle">选题素材</p>
            <!--今日模块-->
            <div class="todayModal">
                <p class="awbTitlePrompt">每天各种热点集合，并场景化推荐热文</p>
                <!--新闻热点-->
                <div class="tdHotWord">
                    <div class="commonHead">今日热词</div>
                    <div class="noEventLoad" style='height: 448px'></div>
                    <div class="noEvent" style="display: none;height: 448px" id="hotWordError">
                        很抱歉, 无法从后台获取信息<a href="javascript:;" onclick="getWordCloudData()">刷新一下?</a>
                    </div>
                    <div class="noEvent" style="display: none;height: 448px" id="hotWordNoData">
                        抱歉，内容消失了，<a href="javascript:;" onclick="getWordCloudData()">刷新试试?</a>
                    </div>
                    <div class="tdHotWordBody" style="display: none">
                        <div class="cloud_container"></div>
                    </div>
                </div>
                <!--历史热点-->
                <div class="tdHotSpot">
                    <div class="commonHead">今日热点</div>
                    <div class="tdHotSpotBody">
                        <!--日历-->
                        <div class="weekMove">
                            <div class="weekLeft">
                                <i class="icon iconfont icon-202-copy"></i>
                            </div>
                            <div class="weekModal">
                                <div class="weekContent">
                                            <div class="weekday " onclick="toMaterialPage(-3)">
                                                <a href="javascript:;">
                                                    <!--<div class="weekPin"></div>-->
                                                    <div class="weekHead">
                                                            <span class="weekWeek">星期五</span>
                                                    </div>
                                                    <div class="weekBody">

                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">高尔基诞辰</span>
                                                                </div>
                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">华少出生</span>
                                                                </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="weekday " onclick="toMaterialPage(-2)">
                                                <a href="javascript:;">
                                                    <!--<div class="weekPin"></div>-->
                                                    <div class="weekHead">
                                                            <span class="weekWeek">星期六</span>
                                                    </div>
                                                    <div class="weekBody">

                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">苏步青逝世</span>
                                                                </div>
                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">戴笠逝世</span>
                                                                </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="weekday " onclick="toMaterialPage(-1)">
                                                <a href="javascript:;">
                                                    <!--<div class="weekPin"></div>-->
                                                    <div class="weekHead">
                                                            <span class="weekWeek">星期日</span>
                                                    </div>
                                                    <div class="weekBody">

                                                                <div class="traditionalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">龙抬头</span>
                                                                </div>
                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">南怀瑾诞辰</span>
                                                                </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="weekday weekDayActive" onclick="toMaterialPage(0)">
                                                <a href="javascript:;">
                                                    <!--<div class="weekPin"></div>-->
                                                    <div class="weekHead">
                                                            <span class="weekWeek">今天</span>
                                                    </div>
                                                    <div class="weekBody">

                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">陈景润逝世</span>
                                                                </div>
                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">徐若瑄出生</span>
                                                                </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="weekday " onclick="toMaterialPage(1)">
                                                <a href="javascript:;">
                                                    <!--<div class="weekPin"></div>-->
                                                    <div class="weekHead">
                                                            <span class="weekWeek">星期二</span>
                                                    </div>
                                                    <div class="weekBody">

                                                                <div class="solarTerms">
                                                                    <span class="weekDot"></span><span class="weekTitle">孙志刚事件</span>
                                                                </div>
                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">牛顿逝世</span>
                                                                </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="weekday " onclick="toMaterialPage(2)">
                                                <a href="javascript:;">
                                                    <!--<div class="weekPin"></div>-->
                                                    <div class="weekHead">
                                                            <span class="weekWeek">星期三</span>
                                                    </div>
                                                    <div class="weekBody">

                                                                <div class="traditionalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">春分</span>
                                                                </div>
                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">赵匡胤出生</span>
                                                                </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="weekday " onclick="toMaterialPage(3)">
                                                <a href="javascript:;">
                                                    <!--<div class="weekPin"></div>-->
                                                    <div class="weekHead">
                                                            <span class="weekWeek">星期四</span>
                                                    </div>
                                                    <div class="weekBody">

                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">歌德逝世</span>
                                                                </div>
                                                                <div class="internationalFes">
                                                                    <span class="weekDot"></span><span class="weekTitle">梁羽生出生</span>
                                                                </div>
                                                    </div>
                                                </a>
                                            </div>
                                    <p class="awbClear"></p>
                                </div>
                            </div>
                            <div class="weekRight">
                                <i class="icon iconfont icon-jiantou-copy-copy"></i>
                            </div>
                        </div>
                        <div class="noEventLoad"></div>
                        <!--时间轴-->
                        <div class="noEvent" style="display: none;" id="hotSpotError">
                            很抱歉, 无法从后台获取信息<a href="javascript:;" onclick="getHistoryToday()">刷新一下?</a>
                        </div>
                        <div class="noEvent" style="display: none" id="hotSpotNoData">
                            抱歉，内容消失了，<a href="javascript:;" onclick="getHistoryToday()">刷新试试?</a>
                        </div>
                        <div class="eventBody" id="tplHistoryToday">

                        </div>
                        <div class="eventLoadMore" style="display: none">
                            <a href="http://abc.aiweibang.com/daily/index/0?fc=index_xt" target='_blank' class="eventView">查看更多热点</a>
                        </div>
                    </div>
                </div>
                <p class="awbClear"></p>
            </div>
            <!--文章模块-->
            <div class="artAllModule">
                <p class="awbTitlePrompt">不同行业、地区的阅读排行与黑马文章推荐</p>
                <!--每日热文-->
                <div class="articleModule" style='display: none'>
                    <div class="commonHead">每日热文</div>
                    <div id='rewen' class="hotArtBody"></div>
                    <div class="viewMore">
                        <a href="http://top.aiweibang.com/rank/article?fc=index_xt" target='_blank'>查看更多每日热文</a>
                    </div>
                </div>
                <!--爆文推荐-->
                <div class="explosionArtModule" style='display: none'>
                    <div class="commonHead">爆文推荐</div>
                    <div id='baowen' class="hotArtBody"></div>
                    <div class="viewMore">
                        <a href="http://abc.aiweibang.com/hotarticle?fc=index_xt" target='_blank'>查看更多推荐爆文</a>
                    </div>
                </div>
                <p class="artEndPrompt">
                    超过 5年、10亿+ 篇历史文章，<a href="http://top.aiweibang.com/article/search_advanced?fc=index_xt" target='_blank'>多维度搜索</a>
                </p>
            </div>
        </div>
    </div>
    <!--微榜-->
    <div class="awbMicroList">
        <div class="sectionCenter">
            <!--标题-->
            <p class="awbModuleTitle">微榜数据</p>
            <p class="awbTitlePrompt">专注公众帐号的小数据分析，小至文章底部的原文链接</p>
            <div class="microListCont">
                <div class="accountMicro">
                    <div class="MicroListClass">
                        公众<br>帐号
                    </div>
                    <div class="singleMicroCont">
                        <div class="microListLine">
                            <span></span>
                        </div>
                        <div class="singleMicro singleMicro_1">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>习性统计</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    原创比例<br>推送频率
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/user/L8O-NcOhw6bCu8Oh?goto=1&fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_2">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>文章分析</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    关键词提取<br>类别分析
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/user/JcO4NsOh?goto=2&fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_3">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>粉丝画像</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    群体预估<br>相似推荐
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/user/worth/LMO-M8Ojw64~?fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_4">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>帐号监测</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    迁移监测<br>阅读监测
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/user/LMO_MMOkw63CssOi?fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_5">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>帐号排行</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    分类排行<br>地区排行
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/rank/account?fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <a href="http://top.aiweibang.com/user/search_advanced?fc=index_wb" target='_blank' class="MicroListPonit"><span>多维<br>搜索</span></a>
                </div>
                <div class="applicationMicro">
                    <div class="MicroListClass">
                        原文<br>应用
                    </div>
                    <div class="singleMicroCont">
                        <div class="microListLine">
                            <span></span>
                        </div>
                        <div class="singleMicro singleMicro_6">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>接入统计</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    帐号统计<br>文章统计
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/domain/Lg~~?goto=2&fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_7">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>趋势呈现</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    帐号趋势<br>阅读趋势
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/domain/LMO4?goto=1&fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_8">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>黑马发现</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    微榜指数<br>上升排行
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/rank/domain?t=3&fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_9">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>主体关联</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    备案主体关联<br>域名注册关联
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/domain/search_advanced?kw=domainname%40staff.sina.com.cn&kwtype=mail" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                        <div class="singleMicro singleMicro_10">
                            <div class="singleMicroNormal">
                                <div></div>
                                <p>应用排行</p>
                            </div>
                            <div class="singleMicroShadow">
                                <div>
                                    分类排行<br>行业排行
                                </div>
                                <p>
                                    <a href="http://top.aiweibang.com/rank/domain?t=4&tid=40&fc=index_wb" target='_blank'>查看详情</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <a href="http://top.aiweibang.com/domain/search_advanced?fc=index_wb" target='_blank' class="MicroListPonit"><span>多维<br>搜索</span></a>
                </div>
            </div>
        </div>
    </div>
    <!--行业资讯-->
    <div class="awbindustryInfo">
        <div class="sectionCenter">
            <!--标题-->
            <p class="awbModuleTitle">行业资讯</p>
            <p class="awbTitlePrompt">这里有及时的行业资讯，也有从小白到大咖的经验分享</p>
            <!--文章模块-->
            <div class="industryInfo">
                <!--大V经验-->
                <div class="vExperience">
                    <div class="commonHead">大V经验</div>
                    <div class="hotArtBody">
                                <div class="hotArtChild">
                                    <div>
                                        <a href="http://top.aiweibang.com/article/url?aid=KMO2MMOsw6jCtMOlwqHDvQ~~" target='_blank' class="hotArtChildImg">
                                                <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2f8bMSr06oNiaCAfNbWOd0NcdOnjzDlQzOxG4c1XXR07rhy0KYN7PG3spS7B2JOZicFZ9sbKDuqCNxib7gaanqBycvw%2f0%3fwx_fmt%3djpeg)"></div>
                                            <div class="infoShadow"></div>
                                        </a>
                                        <div class="hotArtContent">
                                            <div class="hotArtTitle">
                                                
                                                <a href="http://top.aiweibang.com/article/url?aid=KMO2MMOsw6jCtMOlwqHDvQ~~" target='_blank'>如果只有5秒钟，你的文案能抓住用户吗</a>
                                            </div>
                                            <div class="artSituation">
                                                <span class="infoTime">
                                                    <i class="fa fa-calendar"></i>2018-03-15
                                                </span>
                                                <span class="artAccountName">馒头商学院</span>
                                            </div>
                                        </div>
                                        <p class="awbClear"></p>
                                    </div>
                                </div>
                                <div class="hotArtChild">
                                    <div>
                                        <a href="http://top.aiweibang.com/article/url?aid=KMO2MMOlw63CscOmwqHDtA~~" target='_blank' class="hotArtChildImg">
                                                <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2fcGm6Y79fyDlVASSeQg4hNs2v5dEY5wf1dClVcNkcOtgIFdnbnicTxw8YjdEJDia7VloQT5R1oZgqPdWrLicbTEWFg%2f0%3fwx_fmt%3djpeg)"></div>
                                            <div class="infoShadow"></div>
                                        </a>
                                        <div class="hotArtContent">
                                            <div class="hotArtTitle">
                                                
                                                <a href="http://top.aiweibang.com/article/url?aid=KMO2MMOlw63CscOmwqHDtA~~" target='_blank'>傅踢踢的N种定义：是一夜成熟的男人，还有颗30岁的老灵魂 </a>
                                            </div>
                                            <div class="artSituation">
                                                <span class="infoTime">
                                                    <i class="fa fa-calendar"></i>2018-03-14
                                                </span>
                                                <span class="artAccountName">蓝鲸浑水</span>
                                            </div>
                                        </div>
                                        <p class="awbClear"></p>
                                    </div>
                                </div>
                                <div class="hotArtChild">
                                    <div>
                                        <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOgw6jCusOhwqnDtg~~" target='_blank' class="hotArtChildImg">
                                                <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2f8bMSr06oNiaBuJXdrHe2XPYHt809z0AHxhIulreI618iaHXibTzTsztHoBBtq05oviaOCcSKqT45csLNbpDVUkkVIQ%2f0%3fwx_fmt%3djpeg)"></div>
                                            <div class="infoShadow"></div>
                                        </a>
                                        <div class="hotArtContent">
                                            <div class="hotArtTitle">
                                                
                                                <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOgw6jCusOhwqnDtg~~" target='_blank'>公众号如何轻松日更？关于选题所有问题看这篇就够了！</a>
                                            </div>
                                            <div class="artSituation">
                                                <span class="infoTime">
                                                    <i class="fa fa-calendar"></i>2018-03-14
                                                </span>
                                                <span class="artAccountName">馒头商学院</span>
                                            </div>
                                        </div>
                                        <p class="awbClear"></p>
                                    </div>
                                </div>
                                <div class="hotArtChild">
                                    <div>
                                        <a href="http://mp.weixin.qq.com/s/ZCC4TQYktiFhJnQYV76XGw" target='_blank' class="hotArtChildImg">
                                                <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2fSfgcP6oFicrKsPPEG5icVOHJYunW6sIpxwUsTPGKb1uryVtlQKrI94hGBqKWSKjho2LljGg7nOicY7ibNGBoK0GMXw%2f0%3fwx_fmt%3djpeg)"></div>
                                            <div class="infoShadow"></div>
                                        </a>
                                        <div class="hotArtContent">
                                            <div class="hotArtTitle">
                                                
                                                <a href="http://mp.weixin.qq.com/s/ZCC4TQYktiFhJnQYV76XGw" target='_blank'>阅读量10000+的主编，总结4个即插即用的开篇经验</a>
                                            </div>
                                            <div class="artSituation">
                                                <span class="infoTime">
                                                    <i class="fa fa-calendar"></i>2018-03-14
                                                </span>
                                                <span class="artAccountName">文案圈周刊</span>
                                            </div>
                                        </div>
                                        <p class="awbClear"></p>
                                    </div>
                                </div>
                                <div class="hotArtChild">
                                    <div>
                                        <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOhw6nCt8OowqzDtA~~" target='_blank' class="hotArtChildImg">
                                                <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2fAWTVpzlzltq0tjpC2HU75zJID1Ey9ibFZzcLRaapACXUz8YURRqicOmsET0YSOoIBvGlnfgwdH7RBYf6p1nbKPyw%2f0%3fwx_fmt%3djpeg)"></div>
                                            <div class="infoShadow"></div>
                                        </a>
                                        <div class="hotArtContent">
                                            <div class="hotArtTitle">
                                                
                                                <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOhw6nCt8OowqzDtA~~" target='_blank'>想学公众号数据分析？看这一篇就够了</a>
                                            </div>
                                            <div class="artSituation">
                                                <span class="infoTime">
                                                    <i class="fa fa-calendar"></i>2018-03-14
                                                </span>
                                                <span class="artAccountName">鸟哥笔记</span>
                                            </div>
                                        </div>
                                        <p class="awbClear"></p>
                                    </div>
                                </div>
                                <div class="hotArtChild">
                                    <div>
                                        <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOkw6nCu8OjwqHDsA~~" target='_blank' class="hotArtChildImg">
                                                <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2fTNjx4riaOqK2V58co90rVs463yBR0ew92ic9bpfFNKVP9NRwts4vxh1B45TkxazDhYBZriaC9LKkGpC1MDnkohchA%2f0%3fwx_fmt%3djpeg)"></div>
                                            <div class="infoShadow"></div>
                                        </a>
                                        <div class="hotArtContent">
                                            <div class="hotArtTitle">
                                                
                                                <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOkw6nCu8OjwqHDsA~~" target='_blank'>效果最好的公众号涨粉方式！花1000元能涨2000个粉丝！</a>
                                            </div>
                                            <div class="artSituation">
                                                <span class="infoTime">
                                                    <i class="fa fa-calendar"></i>2018-03-13
                                                </span>
                                                <span class="artAccountName">运营公举小磊磊</span>
                                            </div>
                                        </div>
                                        <p class="awbClear"></p>
                                    </div>
                                </div>
                    </div>
                    <div class="viewMore">
                        <a href="http://abc.aiweibang.com/exp?fc=index_zx" target='_blank'>查看更多大V经验</a>
                    </div>
                </div>
                <!--新媒体动态-->
                <div class="newMediaDynamic">
                    <div class="commonHead">新媒体动态</div>
                    <div class="hotArtBody">
                        <div class="hotArtChild">
                            <div>
                                <a href="https://mp.weixin.qq.com/s/sVoGFELXnokRYLC-D-n0Sw" target='_blank' class="hotArtChildImg">
                                            <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2f7o44CuREicI7RUggVypO0vB9nGAvMJWgib4n6ibiaj3SB5gAlKWPnj8vyDknicxqknL1rfMgj7Hja1kAuM2hMnahUuA%2f0%3fwx_fmt%3djpeg)"></div>
                                    <div class="infoShadow"></div>
                                </a>
                                <div class="hotArtContent">
                                    <div class="hotArtTitle">
                                        
                                        <a href="https://mp.weixin.qq.com/s/sVoGFELXnokRYLC-D-n0Sw" target='_blank'>比起315晚会的背后，我更关注315的前奏</a>
                                    </div>
                                    <div class="artSituation">
                                        <span class="infoTime">
                                            <i class="fa fa-calendar"></i>2018-03-15
                                        </span>
                                        <span class="artAccountName">微互动</span>
                                    </div>
                                </div>
                                <p class="awbClear"></p>
                            </div>
                        </div>
                        <div class="hotArtChild">
                            <div>
                                <a href="http://top.aiweibang.com/article/url?aid=KMO2MMOkw67CssOhwq7DsQ~~" target='_blank' class="hotArtChildImg">
                                            <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2fdWDqLbRCSMPeom9YicEbdhs7HCPo2VZEA1eibUVLhXJ0NOYAhuiarA3ISibx31QhBqLfmoqhjzScMk82CdDMjPOUKg%2f0%3fwx_fmt%3djpeg)"></div>
                                    <div class="infoShadow"></div>
                                </a>
                                <div class="hotArtContent">
                                    <div class="hotArtTitle">
                                        
                                        <a href="http://top.aiweibang.com/article/url?aid=KMO2MMOkw67CssOhwq7DsQ~~" target='_blank'>2年涨粉200？这是一个失败的公众号运营人的独白</a>
                                    </div>
                                    <div class="artSituation">
                                        <span class="infoTime">
                                            <i class="fa fa-calendar"></i>2018-03-14
                                        </span>
                                        <span class="artAccountName">新榜</span>
                                    </div>
                                </div>
                                <p class="awbClear"></p>
                            </div>
                        </div>
                    </div>
                    <div class="viewMore">
                        <a href="http://abc.aiweibang.com/xmt?fc=index_zx" target='_blank'>查看更多新媒体动态</a>
                    </div>
                </div>
                <!--营销观察-->
                <div class="marketingObserve">
                    <div class="commonHead">营销观察</div>
                    <div class="hotArtBody">
                            <div class="hotArtChild">
                                <div>
                                    <a href="https://mp.weixin.qq.com/s/Tz9-colIpKNnZdkEofrMdg" target='_blank' class="hotArtChildImg">
                                            <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2f8bMSr06oNiaCAfNbWOd0NcdOnjzDlQzOxjdLovtibhAx1GMwJwvaVTnHMuAwWc7m1L37sqz0ickJicXUicOpAnvGF6Q%2f0%3fwx_fmt%3djpeg)"></div>
                                        <div class="infoShadow"></div>
                                    </a>
                                    <div class="hotArtContent">
                                        <div class="hotArtTitle">
                                            
                                            <a href="https://mp.weixin.qq.com/s/Tz9-colIpKNnZdkEofrMdg" target='_blank'>如何有效挖掘品牌的怀旧意义？</a>
                                        </div>
                                        <div class="artSituation">
                                            <span class="infoTime">
                                                <i class="fa fa-calendar"></i>2018-03-15
                                            </span>
                                            <span class="artAccountName">馒头商学院</span>
                                        </div>
                                    </div>
                                    <p class="awbClear"></p>
                                </div>
                            </div>
                            <div class="hotArtChild">
                                <div>
                                    <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOsw6jCusOpwqvDsA~~" target='_blank' class="hotArtChildImg">
                                            <div class="infoImg" style="background-image: url(http://img.proxx.xmtbang.com/?url=http%3a%2f%2fmmbiz.qpic.cn%2fmmbiz_jpg%2f1VYnUnuZFqeLiaDrvYeiciaPxtzRhF9WGgWMuXhjoIyibRdksR75KmpPPA9I0VdSdpLcnnD9ibpb8SlaCgeeDSx2VdQ%2f0%3fwx_fmt%3djpeg)"></div>
                                        <div class="infoShadow"></div>
                                    </a>
                                    <div class="hotArtContent">
                                        <div class="hotArtTitle">
                                            
                                            <a href="http://top.aiweibang.com/article/url?aid=KMO3OcOsw6jCusOpwqvDsA~~" target='_blank'>朋友圈已死！从社群分享看互联网的后传播时代</a>
                                        </div>
                                        <div class="artSituation">
                                            <span class="infoTime">
                                                <i class="fa fa-calendar"></i>2018-03-14
                                            </span>
                                            <span class="artAccountName">场景营销观</span>
                                        </div>
                                    </div>
                                    <p class="awbClear"></p>
                                </div>
                            </div>
                    </div>
                    <div class="viewMore">
                        <a href="http://abc.aiweibang.com/soc?fc=index_zx" target='_blank'>查看更多营销观察</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script id="tpl-article" type="text/html">
    {{each list}}
    <div class="hotArtChild">
        <div>
            <a href="http://top.aiweibang.com/article/url?aid={{$value.ArticleId||$value.ArticleID}}" target='_blank' class="hotArtChildImg">
                {{if !!$value.MediaUrl}}
                <div class="infoImg" style="background-image: url('http://img.proxx.xmtbang.com/?url={{$value.MediaUrl}}')"></div>
                {{else}}
                <div class="infoImg"></div>
                {{/if}}
                <div class="infoShadow"></div>
            </a>
            <div class="hotArtContent">
                <div class="hotArtTitle">
                    {{if !!$value.Original}}
                    <span>原创</span>
                    {{/if}}
                    <a href="http://top.aiweibang.com/article/url?aid={{$value.ArticleId||$value.ArticleID}}" target='_blank'>{{$value.ArticleTitle}}</a>
                </div>
                <div class="artSituation">
                    <span class="artRead">
                        <i class="fa fa-eye"></i>{{$value.ReadNumFmt}}
                    </span>
                    <span class="artLike">
                        <i class="fa fa-thumbs-o-up"></i>{{$value.LikeNumFmt}}
                    </span>
                    <a href='http://top.aiweibang.com/user/{{$value.PostUserId}}' target='_blank'><span class="artAccountName">{{$value.PostUserName}}</span></a>
                </div>
            </div>
            <p class="awbClear"></p>
        </div>
    </div>
    {{/each}}
</script>
<script id="tpl-history" type="text/html">
    {{each list}}
    <div class="pos-left">
        <div class="eventYear">{{$value.Year}}</div>
        <div class="eventCirc event-{{$value.Icon}}">
            <div class="circ">
                <div>
                    <i class="icon iconfont icon-{{$value.Icon}}"></i>
                </div>
            </div>
            <div class="dashedEvent"></div>
        </div>
        <div class="eventRow">
            <div class="eventRowTitle historyLink"><a href="{{$value.SrcUrl}}" rel="nofollow noreferrer" target="_blank">{{$value.Title}}</a></div>
        </div>
    </div>
    {{/each}}
</script>


                <div id="footer">
                    <div class="sectionCenter  footerHead">
                        <div class="leftText">
                            <p class="aboutUs">爱微帮</p>
                            <div class="footUs">
                                <a href="/awb_s/about?fc=footer_h">关于我们</a>
                                <a href="/awb_s/contact?fc=footer_h">联系我们</a>
                                <a href="/awb_s/join?fc=footer_h">加入我们</a>
                                <a href="/awb_s/help?fc=footer_h">相关帮助</a>
                            </div>
                            <div class="footTag">
                                <a href="/awb_s/editor?fc=footer_h">爱微帮助手</a>
                                <a href="http://editor.aiweibang.com/?fc=footer_h1">微信编辑器</a>
                                <a href="http://editor.aiweibang.com/?fc=footer_h2">爱微帮编辑器</a>
                                <a href="/awb_s/microsite?fc=footer_h">爱微帮微站</a>
                                <a href="http://top.aiweibang.com/rank/account?fc=footer_h">公众帐号排行</a>
                                <a href="http://top.aiweibang.com/user/search?fc=footer_h">公众帐号搜索 </a>
                            </div>
                            <div class="friendlinks">
                                <div>
                                    <span style="font-size:12px;">友情链接：</span>
                                    <a href="http://www.aiweibang.com/pc/" target="_blank">微信客户端</a>
                                    <a href="http://www.91aliyun.com/" target="_blank">就要阿里云</a>
                                    
                                    <a href="http://www.appstar.com.cn/" target="_blank">手机软件开发</a>
                                    <a href="http://www.meilijia.com/" target="_blank">美丽家装修</a>
                                    <a href="http://www.yidao.info/" target="_blank">一道自媒体平台</a>
                                    <a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">135编辑器</a>
                                    <a href="http://www.55188.com/" target="_blank">理想财富 </a>
                                    <a href="http://www.msmbjp.com/forum/?fromuid=87429" target="_blank">公众号涨粉 </a>
                                    <a href="http://www.beetobees.com/Template/Index.html?acode=awb" target="_blank">免费H5游戏</a>
                                    <a href="http://www.rrxiu.net" target="_blank">人人秀</a>
                                    <a href="http://www.xiaouguanjia.com/" target="_blank">微信群管家</a>                                    
                                </div>
                            </div>
                        </div>
                        <div class="footCode">
                            <div class="QRcode"></div>
                            <p>微信关注我们</p>
                        </div>
                        <p class="awbClear"></p>
                    </div>
                    <div class="sectionCenter footerFoot">
                        <a href="https://v.pinpaibao.com.cn/authenticate/cert/?site=www.aiweibang.com&at=business">
                            <img src="http://static.anquan.org/static/outer/image/hy_83x30.png?id=www.aiweibang.com?t=43" alt="" />
                        </a>
                        <p class="versions">违规内容举报邮箱：jubao ＠ aiweibang.com （请手动输入）    举报电话：010-56141454</p>
                        <p class="footerText">
                            <span>Copyright © 2016 爱微帮版权所有&nbsp;&nbsp;&nbsp;&nbsp;</span>
                            <a href="http://www.miitbeian.gov.cn/">

                                京ICP备14055170号-2 &nbsp; &nbsp; &nbsp; &nbsp;
                            </a>
                            <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102001917"><img class="police" src="http://beian.gov.cn/img/ghs.png" alt="" />&nbsp;京公网安备 11010102001917号</a>
                        </p>
                    </div>
                </div>
                <!--[if lte IE 7]>
                    <script>
                        document.body.innerHTML="<div><div style='width:700px;height:150px;line-height:150px;background-color:#fffaeb;color:#333;border:1px solid #fff3cf;text-align:center;margin:100px auto;'>很抱歉! 您正在使用的浏览器版本过低,无法正常使用我们的网站,请更换浏览器或升级后再试。</div></div>"
                    </script>
                <![endif]-->

    </div>
    <script src="http://cdn.bootcss.com/jquery/2.2.2/jquery.min.js"></script>
    <script>
        function logout(url) {
            location.href = "http://top.aiweibang.com/logout?url=" + encodeURIComponent(url);
        }
    </script>
    
    <script src="/Content/javascript/template-web.js"></script>
    <script src="http://cdn.bootcss.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="/Content/javascript/jquery.SuperSlide.2.1.1.js"></script>
    <script src="/Content/javascript/news_cloud.js"></script>
    <script src="/Content/javascript/lunbo.js?v=1.2"></script>

    <script>
        var App = {};
        App.Type = 1;
        App.Loding = false;
        $(function () {
            //打开关闭搜索框
            $(".openSearch").click(function () {
                $(window).scrollTop(0);
                $(".searchModule").fadeIn(500);
            });
            $(".closeSearch").click(function () {
                $(".searchModule").fadeOut(300);
            });
            //轮播图
            //$(window).load(function() {
            //    jQuery(".mhBanner").slide({ mainCell: ".bd ul", effect: "fold", autoPlay: true, delayTime: 600, interTime: 3000 });
            //});
            $(".smClass a").on("click", function () {
                var self = $(this);
                $(".smClass a").removeClass("smClassActive");
                self.addClass("smClassActive");
                App.Type = self.data("type");
                var msg = "";
                if (App.Type === 1) {
                    msg = "请输入关键词搜索公众帐号";
                } else if (App.Type === 2) {
                    msg = "请输入关键词搜索原文应用";
                } else if (App.Type === 3) {
                    msg = "请输入关键词搜索资讯";
                }
                else if (App.Type === 4) {
                    msg = "请输入关键词搜索热点新闻";
                }
                else {
                    msg = "请输入关键词搜索热门文章";
                }
                $("#search").attr('placeholder', msg);
            });

            $(".searchIcon").on("click", function () {
                var url = "";
                var value = $("#search").val();
                if (App.Type === 1) {
                    url = "http://top.aiweibang.com/user/search?kw=" + value;
                } else if (App.Type === 2) {
                    url = "http://top.aiweibang.com/domain/search?kw=" + value;
                } else if (App.Type === 3) {
                    url = "http://abc.aiweibang.com/news?kw=" + value;
                } else if (App.Type === 4) {
                    url = "http://abc.aiweibang.com/daily/news/0?hour=12&kw=" + value;
                } else {
                    url = "http://top.aiweibang.com/article/articlekeyword?kw=" + value;
                }
                location.href = url;
            });
            getWordCloudData();
            getHistoryToday();

            GetArticleList();
            GetHotArticleList();

            $(".weekRight").click(function () {
                if (App.Loding) {
                    return;
                }
                if ($(".weekContent").position().left > -226) {
                    App.Loding = true;
                    $(".weekContent").animate({ "left": "-=113px" }, 300, 'swing', function () {
                        if ($(".weekContent").position().left == -226) {
                            $(".weekRight").addClass("notMove");
                        };
                        $(".weekLeft").removeClass("notMove");
                        App.Loding = false;
                    });
                }
            });
            $(".weekLeft").click(function () {
                if (App.Loding) {
                    return;
                }
                if ($(".weekContent").position().left < 0) {
                    App.Loding = true;
                    $(".weekContent").animate({ "left": "+=113px" }, 300, 'swing', function () {
                        if ($(".weekContent").position().left == 0) {
                            $(".weekLeft").addClass("notMove");
                        };
                        $(".weekRight").removeClass("notMove");
                        App.Loding = false;
                    });
                }
            });

            $(".awbSingleTool").mouseenter(function () {
                $(".awbSingleToolShadow").stop(false, true);
                $(this).find(".awbSingleToolShadow").show().animate({ "width": "242px", "height": "356px", "top": "-10px", "left": "-10px", "z-index": "99" }, 200)

            })
            $(".awbSingleTool").mouseleave(function () {
                $(".awbSingleToolShadow").stop(false, true);
                $(this).find(".awbSingleToolShadow").animate({ "width": "222px", "height": "356px", "top": "0", "left": "0", "z-index": "99" }, 500).hide()
            })


        });

        // 按Enter键,执行事件
        function entersearch(event) {
            if (event.keyCode == 13) {
                $(".searchIcon").click();
            }
        }

        function toMaterialPage(index) {
            location.href = "http://abc.aiweibang.com/daily/index/" + index;
        }

        function getHistoryToday() {
            switchHistoryTodayState(10);
            $.post("/awb_s/historys", function (res) {
                if (!!res && res.length > 0) {
                    switchHistoryTodayState(1);
                    var html = template('tpl-history', {
                        list: res
                    });
                    $("#tplHistoryToday").append(html);
                } else {
                    switchHistoryTodayState(0);
                }
            }, "json").fail(function () {
                switchHistoryTodayState(44);
            });
        }

        function getWordCloudData() {
            switchWordCloudState(10);
            $.post("/awb_s/newswords", function (res) {
                if (!!res && res.length > 0) {
                    switchWordCloudState(1);
                    drawCloudBox(res, 'http://abc.aiweibang.com/daily/news/0?hour=12&kw=');
                } else {
                    switchWordCloudState(0);
                }
            }, "json").fail(function () {
                switchWordCloudState(44);
            });
        }

        function switchWordCloudState(index) {
            $(".tdHotWord #hotWordError").hide();
            $(".tdHotWord #hotWordNoData").hide();
            $(".tdHotWord .noEventLoad").hide();
            $(".tdHotWord .tdHotWordBody").hide();
            switch (index) {
                case 0:
                    $(".tdHotWord #hotWordNoData").show();
                    break;
                case 1:
                    $(".tdHotWord .tdHotWordBody").show();
                    break;
                case 10:
                    $(".tdHotWord .noEventLoad").show();
                    break;
                case 44:
                    $(".tdHotWord #hotWordError").show();
                    break;
                default:
            }
        }

        function switchHistoryTodayState(index) {
            $(".tdHotSpotBody #hotSpotError").hide();
            $(".tdHotSpotBody #hotSpotNoData").hide();
            $(".tdHotSpotBody .noEventLoad").hide();
            $(".tdHotSpotBody .eventBody").hide();
            $(".tdHotSpotBody .eventLoadMore").hide();
            switch (index) {
                case 0:
                    $(".tdHotSpotBody #hotSpotNoData").show();
                    break;
                case 1:
                    $(".tdHotSpotBody .eventBody").show();
                    $(".tdHotSpotBody .eventLoadMore").show();
                    break;
                case 10:
                    $(".tdHotSpotBody .noEventLoad").show();
                    break;
                case 44:
                    $(".tdHotSpotBody #hotSpotError").show();
                    break;
                default:
            }
        }

        function GetArticleList() {
            $.ajax({
                url: "http://top.aiweibang.com/rank/GetArticleRankTop?top=5",
                jsonp: "callback",
                type: "post",
                dataType: "jsonp",
                success: function (data) {
                    $(".articleModule").show();
                    var html = template('tpl-article',
                   {
                       list: data
                   });
                    $("#rewen").html(html);
                },
                error: function () {

                }
            });
        }

        function GetHotArticleList() {
            $.ajax({
                url: "http://abc.aiweibang.com/HotArticle/GetHotArticleTop?top=5",
                jsonp: "callback",
                type: "post",
                dataType: "jsonp",
                success: function (data) {
                    $(".explosionArtModule").show();
                    var html = template('tpl-article',
                   {
                       list: data
                   });
                    $("#baowen").html(html);
                },
                error: function () {

                }
            });
        }

    </script>

</body>
</html>