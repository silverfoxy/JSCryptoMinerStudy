<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>DoNews-IT门户-移动互联网新闻-电子商务新闻-游戏新闻-风险投资新闻-IT社交网络社区</title>
    <meta name="author" content="DoNews"/>
    <meta name="keywords" content="DoNews IT门户 移动互联网新闻 电子商务新闻 游戏新闻 风险投资新闻 IT社交网络社区"/>
    <meta name="description"
          content="中国最早的web2.0网站，中国互联网行业的风向标。提供互联网行业资讯、数据分析报告、社区互动、线下交流等服务。是中国互联网从业人士交流最权威的平台，是了解中国互联网行业最重要的窗口。"/>
    <meta name=”renderer” content=”webkit” />
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <link href="http://www.donews.com/static/css/common.css" rel="stylesheet" media="screen"/>
    <!--<link href="<?/*= _STATIC */?>/css/focues.css" rel="stylesheet" media="screen"/>-->
    <link href="http://www.donews.com/static/css/" rel="stylesheet" type="text/css" id="css" />
    <link href="http://www.donews.com/static/css/index.css" rel="stylesheet" media="screen"/>
    <link href="http://www.donews.com/static/css/base.css" rel="stylesheet" media="screen"/>
    <link href="http://www.donews.com/static/css/scrollr.css" rel="stylesheet" media="screen"/>
    <link href="http://www.donews.com/static/css/dtv.css" rel="stylesheet" media="screen"/>
    <!-- 滚动条样式　-->
    <link rel="stylesheet" href="http://www.donews.com/static/css/bin/style.css">
    <link href="http://www.donews.com/static/css/bin/jquery.mCustomScrollbar.css" rel="stylesheet" media="screen"/>
    <link rel="shortcut icon" type="image/x-icon" href="http://www.donews.com/static/image/favicon.ico" media="screen" />
    <script type="text/javascript" charset="utf-8" src="http://yuntv.letv.com/player/vod/bcloud.js"></script>
    <script type="text/javascript">
        function getParameterByName(name,query) {
            var match = RegExp('[?&]' + name + '=([^&]*)')
                .exec(query);
            return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
        }

        function get_url_params(url) {
            if(!url) {
                return false;
            }
            var query = url.split('?')[1];
            var urlParams = {};
            var itmes = query.split('&');

            for (var i = 0; i < itmes.length; i++)
            {
                var p=itmes[i].split('=');
                if (p.length != 2) continue;
                urlParams[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
            }

            return urlParams;
        }
        var player = new CloudVodPlayer();
        var conf_list = [];


    </script>

    <style>
        .play {
            width: 100%;
            height: 429px;
            display: none;
            float: left;
        }

        /*
        #DTV{height:500px; width:500px; position: relative;}
        @media screen and (max-width: 600px) {
            #DTV{height:300px; width:100%; position: relative;}
        }*/

        .content .gallery-picture #DTV {
            height: 350px;
            width: 700px;
            position: relative;
        }

        @media screen and (max-width: 600px) {
            .content .gallery-picture #DTV {
                height: 300px;
                width: 100%;
                position: relative;
            }
        }
    </style>
    <script type="text/javascript">
	        if(navigator.userAgent.match(/(iPhone|iPod|Android|ios|SymbianOS|Windows Phone)/i)){
            window.location.replace('http://3g.donews.com/')
        }
	    </script>
</head>

<body ng-app="my_app" ng-controller="NewsCtrl">

<!--mars 大赛 start-->
<!-- <div class="rl-modal" id="rl-modal">
    <div id="star" class="mars-com star">
        <img src="http://www.donews.com/static/image/pic/niuer.jpg" alt="主视觉-背景">
    </div>
    <div id="fighting" class="mars-com fighting">
        <a href="http://www.donews.com/special/award/" target="_blank">
            <img src="http://www.donews.com/static/image/pic/niuer.jpg" alt="主视觉-文字">
        </a>
    </div>
    <button type="button" class="rl-close" id="rl-close"></button>
</div>
<div class="modal-backdrop" id="modal-backdrop" ></div> -->
<!--mars 大赛 end-->

<script>
    // (function() {
    //     function $(id) {return !!id?document.getElementById(id):id};
    //     $('rl-close').onclick = function () {
    //         $('rl-modal').style.display = 'none';
    //         $('modal-backdrop').style.display = 'none';
    //     }
    // })()
</script>
<input type="hidden" value="http://www.donews.com/static"  id="static">
<!--header start-->

<link rel="shortcut icon" type="image/x-icon" href="http://www.donews.com/static/image/favicon.ico" media="screen" />
<div class="all_w bcolor01">
    <div class="nav w1200 margin-auto">
       <div class="search pr">
         <form id="search_news_form" action="http://www.donews.com/search/search_word">
           <input name="" type="submit" value="" class="btn-search" />
            <input name="keyword" value="搜索" type="text" />
          </form>
        </div>
        <h1 class="logo" style="cursor: pointer" onclick="location.href='http://www.donews.com'"></h1>
        <p>
            <a style="margin-right:22px;" class="current" href="http://www.donews.com">首页</a>
            <a style="margin-right:22px;" class="" href="http://www.donews.com/company/index">商业</a>
            <a style="margin-right:22px;" class="" href="http://www.donews.com/business/index">创业</a>
            <a style="margin-right:22px;" class="" href="http://www.donews.com/ent/index">互娱</a>
            <a style="margin-right:22px;" class="" href="http://www.donews.com/technology/index">科技</a>
            <a style="margin-right:22px;" class="" href="http://www.donews.com/idonews">专栏</a>
            <a style="margin-right:22px;" class=" tv" href="http://www.donews.com/dtv/index">DTV</a>
            <a style="margin-right:22px;" class=" " href="http://www.donews.com/special/grand/" target="_blank" >牛耳奖</a>
            <!-- <a style="margin-right:22px;" class=" " href="http://qx.donews.com/" target="_blank" >MARS大赛</a> -->
            <a style="margin-right:22px;" href="http://www.g.com.cn/" target="_blank" >引力资讯</a>
            <a style="margin-right:22px;" href="https://stargame.donews.com/" target="_blank" >星游戏</a>
            <!-- <a style="margin-right:22px;" href="http://ent.donews.com/" target="_blank" >文娱产品专区</a> -->
            <!--<a class="<?/*= $menu1_class[6] */?> last" href="<?/*=_BASE_URL*/?>/Article/index">投稿爆料</a>-->
        </p>
    </div>
</div>

<div class="clear"></div>
<!--header end-->
<div class="focues hide">
    <ul>
                    <li class="init" style="background:url(http://img3.donews.com/uploads/adm/img_pic_1521626209.jpg) no-repeat center top;">
                <p></p>
                <span class="f_01 ">腾讯发布2017年财报 游戏收入978亿元</span>
                <a href="http://www.donews.com/news/detail/3/2990918.html" target="_blank"></a>
                <div class="focues_detail clearfix" data-focues-url="http://www.donews.com/news/detail/3/2990918.html">
                    <h3 class="f_01">腾讯发布2017年财报 游戏收入978亿元</h3>
                    <p class="explain">腾讯2017年实现净利润715.1亿元，营收2377.60亿元，其中游戏收入978.83亿元。</p>
                </div>
                <p class="background_c"></p>
            </li>
                    <li class="init" style="background:url(http://img3.donews.com/uploads/adm/img_pic_1521592944.jpg) no-repeat center top;">
                <p></p>
                <span class="f_02 ">亚马逊市值达7680亿美元超Alphabet 华尔街：线下业务令人期许</span>
                <a href="http://www.donews.com/news/detail/1/2990795.html" target="_blank"></a>
                <div class="focues_detail clearfix" data-focues-url="http://www.donews.com/news/detail/1/2990795.html">
                    <h3 class="f_02">亚马逊市值达7680亿美元超Alphabet 华尔街：线下业务令人期许</h3>
                    <p class="explain">周二收盘，亚马逊总市值达到7680亿美元，超越谷歌母公司Alphabet，成为仅次于苹果的全球市值第二大公司。</p>
                </div>
                <p class="background_c"></p>
            </li>
                    <li class="init" style="background:url(http://img3.donews.com/uploads/adm/img_pic_1521506507.jpg) no-repeat center top;">
                <p></p>
                <span class="f_03 ">Uber自动驾驶汽车撞人致死 现停止北美全部测试</span>
                <a href="http://www.donews.com/news/detail/1/2990614.html" target="_blank"></a>
                <div class="focues_detail clearfix" data-focues-url="http://www.donews.com/news/detail/1/2990614.html">
                    <h3 class="f_03">Uber自动驾驶汽车撞人致死 现停止北美全部测试</h3>
                    <p class="explain">在亚利桑那州一名女士在过马路时被正在测试的Uber自动驾驶SUV撞到，并导致死亡。</p>
                </div>
                <p class="background_c"></p>
            </li>
            </ul>
</div>
<div class="clear"></div>
<div class=" w1200 margin-auto clearfix">
    <div id="ad2" class="w1200 h100 blueBox mb20">
      <!--广告02-->
    </div>
    <!--内容右侧　start-->
    <div class="fr w320">
        <!-- 快讯 start -->
        <!-- <div id="kuaixun" class="clearfix mb20" ng-init="get_news_flash(0)">
            <h3 class="h50 bcolor04 fc05 line-h50 p15 fon20 clearfix"><a class="fr fon14 cf refresh" title="刷新" ng_click="get_news_flash(1)">刷新</a>快讯</h3>
            <div id="content-2" class="content p15 w320 pt15 content-index border01 over-hidden">
                <div class="fast-item" ng-repeat="data in newsflash">
                    <div class="item-inner" data-id="{{data.items.id}}" data-logtime="{{data.items.logtime}}">
                        <div class="item-title {{data.items.three}}"><a ng-bind="data.items.title"></a></div>
                        <div class="item-time" ng-bind="data.items.timeFormat"></div>
                        <div class="item-info hide">
                            <span ng-bind="data.items.description"></span>
                            <a target="_blank" href="{{data.items.url}}">[详情]</a>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
        <div id="kuaixun" class="clearfix mb20">
            <h3 class="h50 bcolor04 fc05 line-h50 p15 fon20 clearfix"><a class="fr fon14 cf refresh" title="刷新">刷新</a>快讯</h3>
            <div id="content-2" class="content p15 w320 pt15 content-index border01 over-hidden">
                            </div>
        </div>
        <!-- 快讯 end -->
        <div class="clear"></div>
        <div class="clearfix pr mb20">
            <h3 class="h50 bcolor06 fc08 line-h50 p15 fon20 clearfix border01">
                <span class="v_line pr">热点专题</span>
            </h3>
            <div class="clearfix over-hidden w320">
                <div class="clearfix hot-topics">
                                            <dl class="current">
                            <dt>
                            <a href="http://www.donews.com/special/award/" target="_blank"><img src="http://img3.donews.com/uploads/adm/img_pic_1509096994.jpg" alt="2017年互联网第八届牛耳奖颁奖盛典"/></a>
                            </dt>
                            <dd>
                                <a href="http://www.donews.com/special/award/" target="_blank"><h4>2017年互联网第八届牛耳奖颁奖盛典</h4></a>
                                <p>
                                    2017年是人工智能元年，更多新技术正走出实验室，面向社会并产生巨大价值，在全新                                    <a href="http://www.donews.com/special/index" target="_blank"> 更多>></a>
                                </p>
                            </dd>
                        </dl>
                                            <dl class="current">
                            <dt>
                            <a href="http://www.donews.com/special/2017mars/" target="_blank"><img src="http://img3.donews.com/uploads/adm/img_pic_1517303879.jpg" alt="2017群星MARS创新创业大赛精彩回顾"/></a>
                            </dt>
                            <dd>
                                <a href="http://www.donews.com/special/2017mars/" target="_blank"><h4>2017群星MARS创新创业大赛精彩回顾</h4></a>
                                <p>
                                    年度12强项目的胜出秘籍和大赛最为精彩的瞬间盘点。                                    <a href="http://www.donews.com/special/index" target="_blank"> 更多>></a>
                                </p>
                            </dd>
                        </dl>
                                            <dl class="current">
                            <dt>
                            <a href="http://www.donews.com/special/homesickness/" target="_blank"><img src="http://img3.donews.com/uploads/adm/img_pic_1518340524.jpg" alt="《记住乡愁》第四季媒体报道专题"/></a>
                            </dt>
                            <dd>
                                <a href="http://www.donews.com/special/homesickness/" target="_blank"><h4>《记住乡愁》第四季媒体报道专题</h4></a>
                                <p>
                                    《记住乡愁第四季》是由中宣部、住房和城乡建设部、国家新闻出版广电总局、国家文物局                                    <a href="http://www.donews.com/special/index" target="_blank"> 更多>></a>
                                </p>
                            </dd>
                        </dl>
                                            <dl class="current">
                            <dt>
                            <a href="http://www.donews.com/special/year2017/" target="_blank"><img src="http://img3.donews.com/uploads/adm/img_pic_1516156144.jpg" alt="DoNews2017年度—互联网行业年终盘点"/></a>
                            </dt>
                            <dd>
                                <a href="http://www.donews.com/special/year2017/" target="_blank"><h4>DoNews2017年度—互联网行业年终盘点</h4></a>
                                <p>
                                    热点杂乱、方向不一、充满困惑，大约是2017年中国互联网给大家留下的主要印象。                                    <a href="http://www.donews.com/special/index" target="_blank"> 更多>></a>
                                </p>
                            </dd>
                        </dl>
                                    </div>
                <ul class="ul-hotdot">
                    <li class="current"></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <!--		<div class="clearfix mb20">
                    <a href="http://www.donews.com/special/grand/" target="_blank"><img src="/static/image/pic/ad_04.jpg" style=" width:320px;"/> </a>
                </div>-->
        <div class="clear"></div>
        <div id="ad4" class="w320 h260 blueBox mb20">
            <!-- 广告04  -->
        </div>
        <div id="ad5" class="w320 h260 blueBox mb20">
            <!-- 广告05  -->
        </div>
    </div>
    <!--内容右侧　end-->
    <!--内容左侧　start-->
    <div class="fl w840">
        <div class="recom_news border01 h256">
            <h3><a href="http://www.donews.com/article/show_recommend"></a>推荐</h3>
            <ul>
                                    <li><a href="http://www.donews.com/news/detail/4/2990815.html" target="_blank">中国游戏盛典: 为你心中最认可的“吃鸡”打call</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990806.html" target="_blank">Spotify4月3日纽交所上市 CEO最多可套现</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990805.html" target="_blank">WhatsApp联合创始人发推文呼吁删除Faceb</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990804.html" target="_blank">俄罗斯将立法禁止使用加密货币进行支付</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990803.html" target="_blank">爆料：Uber无人车前负责人追求速度 罔顾安全</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990802.html" target="_blank">iPhone X第一季产量5300万台 基本符合预</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990801.html" target="_blank">日本政府提供10亿美元资金支持本土太空创业公司发展</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990800.html" target="_blank">华尔街依然看好FB广告业务 数据泄露丑闻带来买入良</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990799.html" target="_blank">英国议员致信扎克伯格 要求其就数据泄露案出庭作证</a></li>
                                        <li><a href="http://www.donews.com/news/detail/4/2990798.html" target="_blank">多地共享单车呈饱和状态 有车辆无人骑落满灰尘</a></li>
                                </ul>
        </div>
        <div class="block">
            <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990956.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521628269.jpg" alt="魅蓝旗舰新机E3标配6G大运存 起售价1799元">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990956.html" target="_blank">魅蓝旗舰新机E3标配6G大运存 起售价1799元</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">魅蓝E3在交互体验、拍照体验、游戏优化和快充，以及IP开发方面都带来了创新。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">67</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=魅蓝E3&bg=bgc04&from=index"
                             target="_blank">
                              <em class="bgc04">魅蓝E3</em>
                          </a>
                            ｜
                          <a href="http://www.donews.com/editor/person/92" class="fc07" target="_blank">
                              赵晋杰                          </a><label>12分钟前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990944.html" target="_blank">
                        <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521627490.jpg" 消息称阿里巴巴与京东最快六月回归A股，发行CDR>
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990944.html" target="_blank">消息称阿里巴巴与京东最快六月回归A股，发行CDR</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">此外，马化腾今日在腾讯业绩发布会上回答媒体提问时表示，如果条件成熟，其他条件允许的话，会考虑发行中国存托凭证（CDR）。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">96</span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=A股&bg=bgc10&from=index"
                           target="_blank">
                            <em class="bgc10">A股</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/84" class="fc07" target="_blank">
                            费倩文                        </a><label>25分钟前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990927.html" target="_blank">
                        <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521626492.jpg" 腾讯公布2017年全年财报：净利润715.1亿元 同比增长43%>
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990927.html" target="_blank">腾讯公布2017年全年财报：净利润715.1亿元 同比增长43%</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">腾讯2017年第四季度营收663.92亿元 净利润同比增98%</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">131</span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=标签&bg=bgc13&from=index"
                           target="_blank">
                            <em class="bgc13">标签</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/84" class="fc07" target="_blank">
                            费倩文                        </a><label>41分钟前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990918.html" target="_blank">
                        <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521625961.jpg" 腾讯发布2017年财报 游戏收入978亿元>
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990918.html" target="_blank">腾讯发布2017年财报 游戏收入978亿元</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">腾讯控股（00700）发布2017年年度报告，期内实现净利润715.1亿元，游戏收入978.83亿元。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">226</span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=腾讯&bg=bgc14&from=index"
                           target="_blank">
                            <em class="bgc14">腾讯</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/285" class="fc07" target="_blank">
                            刘胜军                        </a><label>50分钟前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990907.html" target="_blank">
                        <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521621692.jpg" 谷歌在GDC上发布手游试玩功能GooglePlayInstant 支持在线试玩>
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990907.html" target="_blank">谷歌在GDC上发布手游试玩功能GooglePlayInstant 支持在线试玩</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">谷歌在GDC2018开发者大会上发布手游试玩平台Google Play Instant，可支持用户在线免费试玩，提高游戏应用的下载体验。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">114</span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=谷歌&bg=bgc08&from=index"
                           target="_blank">
                            <em class="bgc08">谷歌</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/285" class="fc07" target="_blank">
                            刘胜军                        </a><label>2小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990869.html" target="_blank">
                        <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521617711.jpg" 猎豹移动发布2017年财报 移动娱乐营收14.96亿元>
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990869.html" target="_blank">猎豹移动发布2017年财报 移动娱乐营收14.96亿元</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">猎豹移动董事长兼CEO傅盛表示，手游将是猎豹2018年的重点。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">266</span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=猎豹移动&bg=bgc03&from=index"
                           target="_blank">
                            <em class="bgc03">猎豹移动</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/295" class="fc07" target="_blank">
                            黄胜                        </a><label>3小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                    </div>
    </div>
    <!--内容左侧　end-->
</div>
<div class="clear"></div>
<div class="clearfix h530 bcolor05 pt76 mb35 pr dtvbox">
    <div class="dtv" style="cursor: pointer" onClick="window.open('http://www.donews.com/dtv/index')">DTV</div>
    <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="filters hidden">
        <defs>
            <filter id="blur">
                <feGaussianBlur in="SourceGraphic" stdDeviation="0,0"/>
            </filter>
        </defs>
    </svg>
    <div class="container">
        <div class="content wauto">
            <div class="gallery h527 over-hidden">
                <ul class="gallery-pictures">
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_xingluyan/2944556.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=c0746348bf&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_xingluyan/2944556.html">【星路演】彩果智能老年健康枕：远程关注爸妈健康的枕头</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1481681445.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_xingluyan/2944708.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=344d5796d9&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_xingluyan/2944708.html">【星路演】传奇扑克：打造扑克联赛新生态</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1481860712.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_xingluyan/2946402.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=95cedee3ce&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_xingluyan/2946402.html">【星路演 】钛搏：结合好莱坞顶级IP的超级PC</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1484547202.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_huikeshi/2946801.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=eee0bb4634&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_huikeshi/2946801.html">【DoNews会客室】因果树CEO滕放：金融科技的新玩法</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1485165750.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_huikeshi/2947345.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=6c9b50b0ed&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_huikeshi/2947345.html">【会客室】爱加密CEO郭训平：移动互联网背后的护航者</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1486697809.png" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_xingluyan/2947825.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=64ac2da1e8&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_xingluyan/2947825.html">【星路演】天衍科技：利用VR/AR技术体验丰富人生</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1487814013.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_huikeshi/2948542.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=1e38c31250&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_huikeshi/2948542.html">【DoNews会客室】乐视云麦庆强：寻找一站式视频解决的最佳方案</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1489140380.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_huikeshi/2948301.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=e0baa6b357&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_huikeshi/2948301.html">乐驾科技CEO马斌斌：互联网老兵“死磕”HUD创业</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1488778754.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_xingluyan/2947788.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=af49b3f855&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_xingluyan/2947788.html">【星路演】高手APP： 打造“教”与“学”的需求精准匹配平台</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1487733349.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_xingluyan/2947122.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=e749ddcaa8&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_xingluyan/2947122.html">【星路演】玩童：让父母放下手机和孩子一起玩耍</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1486347072.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_huikeshi/2946793.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=96f5674ce5&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_huikeshi/2946793.html">掌贝CEO宿凯：智慧店铺的升级之路</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1485158057.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_xingluyan/2946141.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=800e869873&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_xingluyan/2946141.html">【星路演】极限元：人工智能技术整体解决方案提供商</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1484123072.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                        <li class="gallery-picture" target="_blank">
                        <a href="http://www.donews.com/dtv/detail/dtv_kejiquan/2944664.html" target="_blank">
                            <p v_num="0" data-videourl="http://yuntv.letv.com/bcloud.swf?uu=00fa69a535&vu=4fe255cfd0&pu=bcca8747fc&auto_play=1&gpcflag=1&lang=zh_CN" data-url="http://www.donews.com/dtv/detail/dtv_kejiquan/2944664.html">【科技圈】MINIEYE发布一代ADAS后装产品</p>
                            <span><img style="width:700px; height:429px" src="http://img3.donews.com/uploads/adm/img_pic_1481790185.jpg" /></span>
                            <a class="bg0"></a>
                        </a>
                    </li>
                                    </ul>
                <div id="DTV"></div>
                <div class="clear"></div>
                <div class="gallery-pagination">
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                        <button class="gallery-pagination-dot"><span></span></button>
                                    </div>
                <ul class="dtv-text">
                                        <li>【星路演】彩果智能老年健康枕：远程关注爸妈健康的枕头</li>
                                        <li>【星路演】传奇扑克：打造扑克联赛新生态</li>
                                        <li>【星路演 】钛搏：结合好莱坞顶级IP的超级PC</li>
                                        <li>【DoNews会客室】因果树CEO滕放：金融科技的新玩法</li>
                                        <li>【会客室】爱加密CEO郭训平：移动互联网背后的护航者</li>
                                        <li>【星路演】天衍科技：利用VR/AR技术体验丰富人生</li>
                                        <li>【DoNews会客室】乐视云麦庆强：寻找一站式视频解决的最佳方案</li>
                                        <li>乐驾科技CEO马斌斌：互联网老兵“死磕”HUD创业</li>
                                        <li>【星路演】高手APP： 打造“教”与“学”的需求精准匹配平台</li>
                                        <li>【星路演】玩童：让父母放下手机和孩子一起玩耍</li>
                                        <li>掌贝CEO宿凯：智慧店铺的升级之路</li>
                                        <li>【星路演】极限元：人工智能技术整体解决方案提供商</li>
                                        <li>【科技圈】MINIEYE发布一代ADAS后装产品</li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
<div class="clear"></div>
<div class="w1200 margin-auto clearfix">
    <!--文章排名 start-->
    <div class="fr w320">
        <div class="clearfix border01  mb20">
            <h3 class="h50 bcolor06 fc08 line-h50 p15 fon20 clearfix">
                <!-- <a class="fr fon14 fc09 fw-n" href="#">查看所有</a> --><span class="v_line pr">文章排名</span></h3>
            <ul class="article_sort">
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/news/detail/3/2990810.html" target="_blank">腾讯28亿元入股育碧 或引入彩虹六号等多款端手游</a></h4>
                        <p>
                          <span>
                            刘胜军                          </span>
                            <span>|</span>
                            <span>8小时前</span>
                        </p>
                    </li>
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/news/detail/3/2990847.html" target="_blank">360上线虚拟宠物“区块猫”平台</a></h4>
                        <p>
                          <span>
                            黄胜                          </span>
                            <span>|</span>
                            <span>4小时前</span>
                        </p>
                    </li>
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/news/detail/1/2990790.html" target="_blank">美团打车3月21日登陆上海：司机每日接够10单获600元保底</a></h4>
                        <p>
                          <span>
                            向密                          </span>
                            <span>|</span>
                            <span>18小时前</span>
                        </p>
                    </li>
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/news/detail/3/2990813.html" target="_blank">传网吧英雄联盟特权系统遭恶意攻击 开机自动“挖矿”</a></h4>
                        <p>
                          <span>
                            刘胜军                          </span>
                            <span>|</span>
                            <span>8小时前</span>
                        </p>
                    </li>
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/news/detail/1/2990846.html" target="_blank">FF全员会贾跃亭披露汽车生产计划：汉福德工厂将于5月开始设备安装</a></h4>
                        <p>
                          <span>
                            向密                          </span>
                            <span>|</span>
                            <span>6小时前</span>
                        </p>
                    </li>
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/article/detail/4837/11214.html" target="_blank">教科书级的灾难公关，折射的是京东再增⻓…</a></h4>
                        <p>
                          <span>
                            于浩                          </span>
                            <span>|</span>
                            <span>9小时前</span>
                        </p>
                    </li>
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/news/detail/1/2990795.html" target="_blank">亚马逊市值达7680亿美元超Alphabet  华尔街：线下业务令人期许</a></h4>
                        <p>
                          <span>
                            翟继茹                          </span>
                            <span>|</span>
                            <span>10小时前</span>
                        </p>
                    </li>
                                    <li class="clearfix">
                        <h4><a href="http://www.donews.com/news/detail/3/2990848.html" target="_blank">任天堂发布《音乐方块》等14款独立游戏新品</a></h4>
                        <p>
                          <span>
                            刘胜军                          </span>
                            <span>|</span>
                            <span>4小时前</span>
                        </p>
                    </li>
                            </ul>
        </div>
        <div id="ad6" class="w320 h540 blueBox mb20">
            <!-- 广告06  -->
        </div>
    </div>
    <!--文章排名 end-->
    <!--文章排名左侧 start-->
    <div class="fl w840">
        <div class="block putdldown">
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990848.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521611555.jpg" alt="任天堂发布《音乐方块》等14款独立游戏新品">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990848.html" target="_blank">任天堂发布《音乐方块》等14款独立游戏新品</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">任天堂发布《音乐方块》《忍者之印：重置版》等14款独立游戏新品，涵盖动作、策略、消除、解谜等多个领域，集中在春夏季发售。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">276</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=任天堂Switch&bg=bgc25&from=index"
                             target="_blank">
                              <em class="bgc25">任天堂Switch</em>
                          </a>
                          ｜
                          <a href="http://www.donews.com/editor/person/285" class="fc07" target="_blank">
                              刘胜军                          </a><label>4小时前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                        <div id="ad3" class="w840 h160 blueBox pb30 mb30 line_b">
                <!-- 广告03  -->
<!--                <div style="cursor:pointer" onclick="window.open('http://www.h5mo.com/open/tools/clickstat/code/cc67e6136311985e?tar_foid=C-28');return false;">
                    <canvas width="992" height="567" id="testCanvas"></canvas>
                </div>-->
            </div>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990847.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521611214.jpg" alt="360上线虚拟宠物“区块猫”平台"></a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990847.html" target="_blank">360上线虚拟宠物“区块猫”平台</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">对于养猫形式的区块链游戏，业内人士表示尽管这类“养猫”游戏并不是真正意义上的区块链游戏，但是个“很好的思想的开端”。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">552</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=360区块链&bg=bgc18&from=index"
                             target="_blank">
                              <em class="bgc18">360区块链</em>
                          </a>
                          ｜
                          <a href="http://www.donews.com/editor/person/295" class="fc07" target="_blank">
                              黄胜                          </a><label>4小时前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990846.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521610512.png" alt="FF全员会贾跃亭披露汽车生产计划：汉福德工厂将于5月开始设备安装"></a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990846.html" target="_blank">FF全员会贾跃亭披露汽车生产计划：汉福德工厂将于5月开始设备安装</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">消息人士透露，贾跃亭创办的Faraday Future（简称“FF”）于当地时间3月20日下午，在美国洛杉矶总部举行了全员大会。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">362</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=贾跃亭&bg=bgc11&from=index"
                             target="_blank">
                              <em class="bgc11">贾跃亭</em>
                          </a>
                          ｜
                          <a href="http://www.donews.com/editor/person/34" class="fc07" target="_blank">
                              向密                          </a><label>6小时前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990813.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521600201.jpg" alt="传网吧英雄联盟特权系统遭恶意攻击 开机自动“挖矿”"></a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990813.html" target="_blank">传网吧英雄联盟特权系统遭恶意攻击 开机自动“挖矿”</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">传浙江绍兴一网吧内《英雄联盟》特权系统遭到恶意攻击，被植入挖矿程序，其他地区暂未发现类似情况。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">365</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=网吧恶意挖矿&bg=bgc08&from=index"
                             target="_blank">
                              <em class="bgc08">网吧恶意挖矿</em>
                          </a>
                          ｜
                          <a href="http://www.donews.com/editor/person/285" class="fc07" target="_blank">
                              刘胜军                          </a><label>8小时前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990811.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521599191.jpg" alt="小鹏汽车获新能源汽车专用号牌  造车新势力量产大战加速"></a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990811.html" target="_blank">小鹏汽车获新能源汽车专用号牌  造车新势力量产大战加速</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">何小鹏强调，小鹏汽车经纬汽车制造的严谨态度，所以消费者绝不应该是小鹏的首批用户。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">251</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=小鹏汽车&bg=bgc24&from=index"
                             target="_blank">
                              <em class="bgc24">小鹏汽车</em>
                          </a>
                          ｜
                          <a href="http://www.donews.com/editor/person/115" class="fc07" target="_blank">
                              翟继茹                          </a><label>8小时前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990810.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521598170.jpg" alt="腾讯28亿元入股育碧 或引入彩虹六号等多款端手游"></a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990810.html" target="_blank">腾讯28亿元入股育碧 或引入彩虹六号等多款端手游</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">腾讯出资约3.69亿欧元收购育碧5%股份，并与其达成战略合作，将在中国市场引入多款育碧研发的PC、手机游戏，《彩虹六号：围攻》可能是其中之一。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">666</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=腾讯&bg=bgc14&from=index"
                             target="_blank">
                              <em class="bgc14">腾讯</em>
                          </a>
                          ｜
                          <a href="http://www.donews.com/editor/person/285" class="fc07" target="_blank">
                              刘胜军                          </a><label>8小时前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990809.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521595944.jpg" alt="Facebook举行滥用数据事件内部讨论会，扎克伯格缺席会议"></a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990809.html" target="_blank">Facebook举行滥用数据事件内部讨论会，扎克伯格缺席会议</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">除去Facebook的官方表态之外，扎克伯格本人一直对数据泄露事件保持沉默。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">170</span-->
                        <span class="fl zl-detail">
                          <a href="http://www.donews.com/Ent/search_by_tag?tag_str=Facebook&bg=bgc06&from=index"
                             target="_blank">
                              <em class="bgc06">Facebook</em>
                          </a>
                          ｜
                          <a href="http://www.donews.com/editor/person/84" class="fc07" target="_blank">
                              费倩文                          </a><label>9小时前</label>
                        </span>
                    </p>
                </dd>
            </dl>
                    </div>
    </div>
    <!--文章排名左侧 end-->
</div>
<div class="clear"></div>
<div class="clearfix bcolor05 pt80 mb30 pr h220 over-hidden keybox">
    <ul class="key-tab" id="data_tab0">
        <li class="current" style="cursor: pointer" onClick="window.open('http://www.365key.com/')">365Key</li>
        <!-- <li>活动</li> -->
    </ul>
    <div class="clearfix pr" id="data_box0_0">
        <div class="key-pro clearfix key_pro over-hidden ">
            <ul class="ul-pro ul_pro clearfix">
                                <li>
                                        <a href="http://www.donews.com/home/out_link/1202" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58d1ce6827c03.jpg" alt="小筑理"/>
                        </p>
                        <h4>小筑理</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1201" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58d07aa87d498.jpg" alt="微位科技"/>
                        </p>
                        <h4>微位科技</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1200" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58cf2a744c833.jpg" alt="一起写"/>
                        </p>
                        <h4>一起写</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1199" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58cb3e653ecbe.jpg" alt="微跑小蛙"/>
                        </p>
                        <h4>微跑小蛙</h4>
                    </a>
                                    </li>
                                <li>
                                        <a href="http://www.donews.com/home/out_link/1198" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58c9ef983d24a.jpg" alt="扫货特卖APP"/>
                        </p>
                        <h4>扫货特卖APP</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1197" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58c8949b6dc24.jpg" alt="木兰仓"/>
                        </p>
                        <h4>木兰仓</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1196" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58c73bd81431d.jpg" alt="领环"/>
                        </p>
                        <h4>领环</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1195" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58c5f00e87063.jpg" alt="兼职乐"/>
                        </p>
                        <h4>兼职乐</h4>
                    </a>
                                    </li>
                                <li>
                                        <a href="http://www.donews.com/home/out_link/1194" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58c20851d8ab5.jpg" alt="FUNX青年社区"/>
                        </p>
                        <h4>FUNX青年社区</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1193" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58c0afeee4d66.jpg" alt="Flitto"/>
                        </p>
                        <h4>Flitto</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1192" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58bf5375e7524.jpg" alt="营康科技"/>
                        </p>
                        <h4>营康科技</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1191" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58be48d4c4bc4.jpg" alt="儒伽医疗"/>
                        </p>
                        <h4>儒伽医疗</h4>
                    </a>
                                    </li>
                                <li>
                                        <a href="http://www.donews.com/home/out_link/1189" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58bcc203c062f.jpg" alt="才云科技"/>
                        </p>
                        <h4>才云科技</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1188" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58bcb37f3fb12.jpg" alt="MagicNurse"/>
                        </p>
                        <h4>MagicNurse</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1186" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58b8d3125fd05.jpg" alt="向上影业"/>
                        </p>
                        <h4>向上影业</h4>
                    </a>
                                        <a href="http://www.donews.com/home/out_link/1185" target="_blank">
                        <p><img style="width:238px; height:140px;"
                               src="http://www.365key.com/adm2015/static/uploads/58b8be2339eed.jpg" alt="石云科技"/>
                        </p>
                        <h4>石云科技</h4>
                    </a>
                                    </li>
                            </ul>
        </div>
        <span class="btn-l pro_l">left</span>
        <span class="btn-r pro_r">right</span>
    </div>
    <div class="clearfix pr" id="data_box0_1">
        <div class="key-act n_kuan over-hidden">
            <ul class="key-actbox ul_nk">
                            </ul>
        </div>
        <span class="btn-l n_l">left</span>
        <span class="btn-r n_r">right</span>
    </div>
</div>
<div class="clear"></div>
<div class=" w1200 margin-auto clearfix">
    <!--内容右侧　start-->
    <div class="fr w320">
        <div class="clearfix border01  mb20">
            <h3 class="h50 bcolor06 fc08 line-h50 p15 fon20 clearfix" style="cursor: pointer" onClick="location.href='http://www.donews.com/author/index'">
                <!-- <a class="fr fon14 fc09 fw-n" href="#">查看所有</a> -->
                <span class="v_line pr">自媒体专栏作者</span>
            </h3>
            <div class="medio_author">
                                    <a href="http://www.donews.com/idonews/maomaobear" target="_blank">
                        <span>01</span>
                        <span><img src="http://img3.donews.com/col_article/thumbs/AI-VuMHmJRr3v.jpg" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="maomaobear"/></span>
                        <h3>maomaobear</h3>
                    </a>
                                    <a href="http://www.donews.com/idonews/kejihaowenzhang" target="_blank">
                        <span>02</span>
                        <span><img src="http://img3.donews.com/col_article/thumbs/AI-W771lZuHIy.jpg" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="科技好文章"/></span>
                        <h3>科技好文章</h3>
                    </a>
                                    <a href="http://www.donews.com/idonews/jiangbojing" target="_blank">
                        <span>03</span>
                        <span><img src="http://img3.donews.com/col_article/thumbs/AI-J2HgDTRCZI.jpg" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="姜伯静"/></span>
                        <h3>姜伯静</h3>
                    </a>
                                    <a href="http://www.donews.com/idonews/gengbiao" target="_blank">
                        <span>04</span>
                        <span><img src="http://img3.donews.com/col_article/thumbs/AI-Ife2M3vecX.jpg" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="耿彪"/></span>
                        <h3>耿彪</h3>
                    </a>
                                    <a href="http://www.donews.com/idonews/chifei" target="_blank">
                        <span>05</span>
                        <span><img src="http://img3.donews.com/col_article/thumbs/AI-69PZpaq45f.jpg" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="姜洪智"/></span>
                        <h3>姜洪智</h3>
                    </a>
                                    <a href="http://www.donews.com/idonews/sunyongjie" target="_blank">
                        <span>06</span>
                        <span><img src="http://img3.donews.com/col_article/thumbs/AI-abXf5l0H42.jpg" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="孙永杰"/></span>
                        <h3>孙永杰</h3>
                    </a>
                                    <a href="http://www.donews.com/idonews/lijunhui" target="_blank">
                        <span>07</span>
                        <span><img src="http://img3.donews.com/col_article/thumbs/AI-Z3J9a2XWtu.jpg" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="李俊慧"/></span>
                        <h3>李俊慧</h3>
                    </a>
                                    <a href="http://www.donews.com/idonews/eping" target="_blank">
                        <span>08</span>
                        <span><img src="http://www.donews.com/static/image/mr.png" onerror="this.src='http://www.donews.com/static/image/mr.png'" alt="腾讯锐评"/></span>
                        <h3>腾讯锐评</h3>
                    </a>
                            </div>
        </div>
<!--        <div class="clearfix border01  mb20">-->
<!--            <h3 class="h50 bcolor06 fc08 line-h50 p15 fon20 zhihai clearfix line_b" style="cursor: pointer"-->
<!--                onclick="window.open('http://www.smarthey.com/')">-->
<!--                <a class="fr fon14 fw-n fc09" >查看所有</a>-->
<!--            </h3>-->
<!--            <div class="zhihai-r">-->
<!--                --><!--                    <dl class="clearfix">-->
<!--                      <dt><a href="--><?//= $z['url'] ?><!--" target="_blank"><img src="--><?//= $z['pic'] ?><!--" alt="--><?//= $z['title'] ?><!--"/></a></dt>-->
<!--                        <dd>-->
<!--                            <h3><a href="--><?//= $z['url'] ?><!--" target="_blank">--><?//= $z['title'] ?><!--</a></h3>-->
<!--                            <p>--><?//= $z['logtime'] ?><!--</p>-->
<!--                        </dd>-->
<!--                    </dl>-->
<!--                --><!--            </div>-->
<!--        </div>-->
<!--        <div class="clearfix border01  mb20">-->
<!--            <h3 class="h50 bcolor06 fc08 line-h50 p15 fon20 jng clearfix line_b" style="cursor: pointer" onClick="window.open('http://www.jinniugong.com/')">-->
<!--                <a class="fr fon14 fw-n fc09" >查看所有</a>-->
<!--            </h3>-->
<!--            <div class="jng-r">-->
<!--                --><!--                <dl class="clearfix">-->
<!--                  <dt><a href="--><?//= $s['url'] ?><!--" target="_blank"><img src="--><?//= $s['pic'] ?><!--" alt="--><?//= $s['title'] ?><!--"/></a></dt>-->
<!--                    <dd>-->
<!--                        <h3><a href="--><?//= $s['url'] ?><!--" target="_blank">--><?//= $s['title'] ?><!--</a></h3>-->
<!--                        <p>--><?//= $s['logtime'] ?><!--</p>-->
<!--                    </dd>-->
<!--                </dl>-->
<!--                --><!--            </div>-->
<!--        </div>-->
    </div>
    <!--内容右侧　end-->
    <!--内容左侧　start-->
    <div class="fl w840">
        <div class="block getdldown" ng-init="init( )">
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990808.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521594695.jpg" alt="美团打车正式登陆上海 同时接入出租车和快车两种服务">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990808.html" target="_blank">美团打车正式登陆上海 同时接入出租车和快车两种服务</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">美团打车今日正式登陆上海，上线了出租车及快车两种业务，上海用户可以通过美团或美团打车APP体验。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=美团打车&bg=bgc28&from=index"
                           target="_blank">
                            <em class="bgc28">美团打车</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/34" class="fc07" target="_blank">
                            向密                        </a><label>9小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990795.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521591603.jpg" alt="亚马逊市值达7680亿美元超Alphabet  华尔街：线下业务令人期许">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990795.html" target="_blank">亚马逊市值达7680亿美元超Alphabet  华尔街：线下业务令人期许</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">周二收盘，亚马逊总市值达到7680亿美元，超越谷歌母公司Alphabet，成为仅次于苹果的全球市值第二大公司。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=亚马逊&bg=bgc01&from=index"
                           target="_blank">
                            <em class="bgc01">亚马逊</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/115" class="fc07" target="_blank">
                            翟继茹                        </a><label>10小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990794.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521588958.png" alt="受Uber自动驾驶事故影响 丰田也宣布暂停无人车相关测试">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990794.html" target="_blank">受Uber自动驾驶事故影响 丰田也宣布暂停无人车相关测试</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">据CNBC消息，受Uber自动驾驶汽车发生交通事故致死事件影响，丰田汽车宣布暂停其正在进行的自动驾驶测试。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=无人驾驶&bg=bgc16&from=index"
                           target="_blank">
                            <em class="bgc16">无人驾驶</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/115" class="fc07" target="_blank">
                            翟继茹                        </a><label>11小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990793.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521587683.png" alt="乐信发第四季度财报：总营收近16亿元 用户增长翻倍">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990793.html" target="_blank">乐信发第四季度财报：总营收近16亿元 用户增长翻倍</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">财报显示，乐信2017年第四季度，乐信总营业收入达到15.94亿元，同比增长14.68%；净利润为1亿元，扭亏为盈。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=乐信&bg=bgc21&from=index"
                           target="_blank">
                            <em class="bgc21">乐信</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/115" class="fc07" target="_blank">
                            翟继茹                        </a><label>11小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990792.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521587104.jpg" alt="科大讯飞与东风启辰达成战略合作 “定制化”抢滩智联市场">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990792.html" target="_blank">科大讯飞与东风启辰达成战略合作 “定制化”抢滩智联市场</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">没有直接跨越到自动驾驶阶段，让智能汽车更安全可靠懂人性。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=智能汽车&bg=bgc24&from=index"
                           target="_blank">
                            <em class="bgc24">智能汽车</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/115" class="fc07" target="_blank">
                            翟继茹                        </a><label>11小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990790.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521560763.png" alt="美团打车3月21日登陆上海：司机每日接够10单获600元保底">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990790.html" target="_blank">美团打车3月21日登陆上海：司机每日接够10单获600元保底</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">有车主日前在车友社区贴出一组公交车站广告牌图片，根据图片信息显示，“美团打车登陆上海！3月21日起低价出发”。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=美团打车&bg=bgc28&from=index"
                           target="_blank">
                            <em class="bgc28">美团打车</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/34" class="fc07" target="_blank">
                            向密                        </a><label>18小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990788.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521557435.jpg" alt="联想首款区块链手机S5起售价999元 搭载AI双摄和人脸解锁">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990788.html" target="_blank">联想首款区块链手机S5起售价999元 搭载AI双摄和人脸解锁</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">联想S5冲击千元机市场。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=联想S5&bg=bgc19&from=index"
                           target="_blank">
                            <em class="bgc19">联想S5</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/92" class="fc07" target="_blank">
                            赵晋杰                        </a><label>19小时前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990785.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521542386.jpg" alt="《城市猎人》剧场版动画2019年春季上映 儿玉兼嗣执导">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990785.html" target="_blank">《城市猎人》剧场版动画2019年春季上映 儿玉兼嗣执导</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">《城市猎人》最新剧场版动画将于2019年春上映，由《城市猎人》TV动画导演、《名侦探柯南》前七部剧场版导演儿玉兼嗣执导。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=动漫&bg=bgc25&from=index"
                           target="_blank">
                            <em class="bgc25">动漫</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/285" class="fc07" target="_blank">
                            刘胜军                        </a><label>1天前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990772.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521539549.jpg" alt="IBM研发全球最小计算机单元，发力物联网计算领域">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990772.html" target="_blank">IBM研发全球最小计算机单元，发力物联网计算领域</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">“物联网计算将无处不在”</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=IBM&bg=bgc08&from=index"
                           target="_blank">
                            <em class="bgc08">IBM</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/305" class="fc07" target="_blank">
                            灰机游戏                        </a><label>1天前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/3/2990762.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521538614.jpg" alt="缩减硬件成本，美军潜艇用Xbox手柄替代操纵杆">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/3/2990762.html" target="_blank">缩减硬件成本，美军潜艇用Xbox手柄替代操纵杆</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">“游戏宅的参军福音？”</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=Xbox&bg=bgc12&from=index"
                           target="_blank">
                            <em class="bgc12">Xbox</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/305" class="fc07" target="_blank">
                            灰机游戏                        </a><label>1天前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990761.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521538486.jpg" alt="消息称​FF汉福德工厂正式开工，贾跃亭“造车”已进入量产倒计时？">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990761.html" target="_blank">消息称​FF汉福德工厂正式开工，贾跃亭“造车”已进入量产倒计时？</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">据消息人士爆料称，贾跃亭创办的Faraday Future（以下简称FF）又有新进展，位于美国加里福尼亚州汉福德市的工厂在日前正式开工。</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=标签&bg=bgc13&from=index"
                           target="_blank">
                            <em class="bgc13">标签</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/34" class="fc07" target="_blank">
                            向密                        </a><label>1天前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="http://www.donews.com/news/detail/1/2990714.html" target="_blank">
                      <img style="width:240px; height:151px;" src="http://img3.donews.com/uploads/adm/img_pic_1521533606.jpg" alt="科技以人为本，硅谷巨头怎样“助残”">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix">
                        <a href="http://www.donews.com/news/detail/1/2990714.html" target="_blank">科技以人为本，硅谷巨头怎样“助残”</a>
                    </h3>
                    <p class="block line-h22  fon14 fc07">“科技就应以人为本”</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                      <!--span class="fr eye"></span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str=硅谷&bg=bgc00&from=index"
                           target="_blank">
                            <em class="bgc00">硅谷</em>
                        </a>
                         ｜
                        <a href="http://www.donews.com/editor/person/305" class="fc07" target="_blank">
                            灰机游戏                        </a><label>1天前</label>
                      </span>
                    </p>
                </dd>
            </dl>
                        <dl ng-repeat="new in more_news" class="block pb30 mb30 line_b clearfix">
                <dt class="fl w240">
                    <a href="{{new.url}}" target="_blank">
                      <img style="width:240px; height:151px;" ng-src="{{new.pic}}" alt="{{ new.title }}">
                    </a>
                </dt>
                <dd class="fl w570 ml25 pr h151">
                    <h3 class="block fc06 fon20 mb15 clearfix"><a href="{{new.url}}" target="_blank">{{ new.title }}</a></h3>
                    <p class="block line-h22  fon14 fc07">{{ new.description }}</p>
                    <p class="block fc07 line-h22 fon14 clearfix pa lb0">
                        <!--span class="fr eye">{{ new.read_count }}</span-->
                      <span class="fl zl-detail">
                        <a href="http://www.donews.com/Ent/search_by_tag?tag_str={{ new.tags_str.split(' ')[0] }}&bg={{new.tag_color}}&from=index" target="_blank">
                            <em class="{{new.tag_color}}">{{ new.tags_str.split(' ')[0] }}</em>
                        </a>
                         ｜
                        <a href="{{ new.author_url }}" class="fc07" target="_blank">{{ new.author }}</a>
                        <label>{{ new.logtime }}</label>
                      </span>
                    </p>
                </dd>
            </dl>
            <div id="loadmore" class="loadmore" ng-click="loadmore()">查看更多......</div>
        </div>
    </div>
    <!--内容左侧　end-->
</div>
<div class="clear"></div>
<script language="javascript" src="http://www.donews.com/static/js/bin/jquery-1.11.1.min.js"></script>
<div class="all_w bcolor07 clearfix fx">
    <div class="w1200 margin-auto">
        <div class="footer">
            <div class="clearfix mb35">
                <p class="wenxin clearfix"><a href="http://weibo.com/donewsoffice?is_hot=1" target="_blank"></a><a class="wx"><span class="hide"></span></a></p><h2 class="logo"></h2></div>
            <ul>
                  <li class="clearfix">
                    <strong>热门频道：</strong>
                    <a href="http://www.donews.com/company/index" target="_blank">商业资讯</a>
                    <a href="http://www.donews.com/business/index" target="_blank">创业资讯</a>
                    <a href="http://www.donews.com/ent/index" target="_blank">互娱资讯</a>
                    <a href="http://www.donews.com/idonews" target="_blank">专栏资讯</a>
                    <a href="http://www.donews.com/dtv/index" target="_blank">DTV</a>
                    <a href="http://www.donews.com/special/grand/" target="_blank" >牛耳奖</a>
                  </li>
                  <li class="clearfix">
                      <strong>友情链接：</strong>
                      <a href="http://www.sfw.cn/" target="_blank">上方网</a>
                      <a href="http://beijing.liebiao.com/" target="_blank">北京分类信息</a>
                      <a href="http://www.mayi.com/" target="_blank">北京短租房</a>
                      <a href="http://www.zgsydw.com/" target="_blank">事业单位招聘网</a>
                      <a href="http://www.dolanzz.com/" target="_blank">多蓝数字营销</a>
                      <a href="http://www.cnmo.com/" target="_blank">手机</a>
                      <a href="http://www.slanmedia.com/seo/" target="_blank">北京SEO</a>
                      <a href="http://www.g.com.cn/" target="_blank">引力资讯</a>
                      <a href="http://news.gzw.net/" target="_blank">贵州网资讯</a>
                      <a href="http://news.680.com/" target="_blank">威客创意资讯</a>
                      <a href="http://yl.szhk.com/" target="_blank">娱乐新闻</a>
                      <a href="http://www.prettyfeather.cn/" target="_blank">漂漂羽毛</a>
                  </li>
            </ul>
            <div class="clear"></div>
            <p class="footer_nav mb20 clearfix"><a href="http://www.donews.com/commom/aboutus">关于我们</a><a href="http://www.donews.com/commom/agree">电子协议</a><a href="http://www.donews.com/commom/contact">合作联系</a><a href="http://www.donews.com/about">加入我们</a><a href="http://3g.donews.com/" target="_blank">移动端</a>
            </p>
            <p style="display:inline-block;">Copyright © DoNews 2000-2018 All Rights Reserved</p>
            <p style="margin-left:20px;display:inline-block;">
              <a id='___szfw_logo___' href='https://credit.szfw.org/CX20180122037827260316.html' target='_blank'><img src='http://icon.szfw.org/cert.png' border='0' /></a>
              <script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
              <a id='___szfw_logo___' href='https://credit.szfw.org/CX20180122037827320938.html' target='_blank'><img src='http://icon.szfw.org/silver.jpg' border='0' /></a>
              <script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
            </p>
        </div>
    </div>
</div>
<!-- Jquery -->
<script language="javascript" src="http://www.donews.com/static/js/bin/jquery-1.11.1.min.js"></script>
<script src="http://www.donews.com/static/js/public.js"></script>
<!-- Donews -->
<script type="text/javascript">
    var _paq = _paq || [];
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u="//123.57.227.67/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', 7]);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-88236828-1', 'auto');
    ga('send', 'pageview');

</script>
<script language="javascript" src="http://www.donews.com/static/js/sdk/lib/consumption-1.1.min.js"></script>
<script type="text/javascript">
    var app_key = app_key || "donews_website"; // 分配的app_key
    (function() {
        var jssdk = document.createElement('script');
        jssdk.type = 'text/javascript';
        jssdk.src = 'http://www.donews.com/static/js/sdk/lib/JSSDK-1.3.3.min.js'; // jssdk.js 文件的位置
        var sArr = document.getElementsByTagName('script');
        var s = document.getElementsByTagName('script')[sArr.length - 1];
        s.parentNode.insertBefore(jssdk,s);
    })();
</script>
<noscript><p><img src="//123.57.227.67/piwik.php?idsite=7" style="border:0;" alt="" /></p></noscript>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?7d59aec813a782c631c32b1803b12e53";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!-- End Donews Code --><!--<script language="javascript" src="<?/*= _STATIC */?>/js/sdk/lib/jquery-1.11.1.min.js"></script>-->
<script language="javascript" src="http://www.donews.com/static/js/bin/jquery.easing.1.3.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/bin/jquery.mCustomScrollbar.min.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/bin/jquery.mousewheel.min.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/bin/dtvTweenMax.min.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/dtv.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/public.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/scrollclick.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/focueshead.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/focues.js"></script>
<script type="text/javascript" src="http://www.donews.com/static/lib/angular_1.2.29.min.js"></script>
<script type="text/javascript" src="http://www.donews.com/static/lib/ng-infinite-scroll.min.js"></script>
<!--script language="javascript" src="http://www.donews.com/static/js/sdk/lib/md5.min.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/sdk/lib/js.cookie.min.js"></script>
<script language="javascript" src="http://www.donews.com/static/js/sdk/lib/consumption-1.1.min.js"></script-->

<script language="javascript" src="http://www.donews.com/static/js/sdk/lib/consumption-1.1.min.js"></script>

<script type='text/javascript' src='http://www.donews.com/static/video/fanvas3-min.js'></script>
<script type='text/javascript' src='http://www.donews.com/static/video/swfData.js'></script>
<script>
    (function($){
        $(window).load(function(){
            $("#content-2").mCustomScrollbar({
                autoHideScrollbar:true,
                theme:"rounded"
            });
        });
    })(jQuery);

    function init_ad() {
        fanvas.play("testCanvas", swfData, {
            cache: false, autoPlay: true,
            onFrame: function (index) {

            },
            imagePath: "http://www.donews.com/static/video/"
        });
    }

    $(function() {
        init_ad();
        //banner 广告
        for(var i = 2; i <= 6; i++) {
            (function (i) {
                $.get("http://www.donews.com/Advert/get_ads", {pos: '1000' + i}, function (data){
                    if(data == 0 || data == '') {
//                        if(i != 3) {
                            $('#ad' + i).hide();
//                        }
                        return true;
                    }
                    $("#ad" + i).append(data);
                    if(i == 3) {
                        $(".getdldown").prepend($(".putdldown dl:last"));
                    }
                });
            }(i))
        }
    });
</script>
<script type="text/javascript">
    var jscope = {};
    var my_app = angular.module('my_app', ['infinite-scroll']);
    my_app.controller('NewsCtrl', function ($scope, $http, $timeout) {
        $scope.more_news = [];
        $scope.loading_more = false;
        $scope.order_no = 1521533606;
        $scope.init = function () {
            $scope.loading_more = false;
        }
        $scope.loadmore = function () {
            var data = {order_no: $scope.order_no};
            $http.post('http://www.donews.com/home/more_news_ajax', data).then(function (result) {
                if (result.data.length < 1) {
                    $('.loadmore').hide();
                    $('#loadmore').attr('style', 'display:none;');
                    return false;
                }
                $scope.order_no = result.data[result.data.length - 1]['order_no'];
                $scope.more_news = $scope.more_news.concat(result.data);
            });
        };

        //快讯数据
        $scope.newsflash = [];
        jscope = $scope;
        $scope.get_news_flash = function (type) {
            var data = {datetime: '', type: type};
            var len = $scope.newsflash.length-1;
            if(len > 0) {
                var first = $scope.newsflash[0].items.pubtime;
                var last = $scope.newsflash[len].items.pubtime;
                if(type === 1) {
                    data.datetime = first;
                }
                if(type === -1) {
                    data.datetime = last;
                }
                //先去掉前三个添加红点
                if($scope.newsflash.hasOwnProperty(0)) { $scope.newsflash[0].items.three = ''; }
                if($scope.newsflash.hasOwnProperty(1)) { $scope.newsflash[1].items.three = ''; }
                if($scope.newsflash.hasOwnProperty(2)) { $scope.newsflash[2].items.three = ''; }
            }

            $http.post('http://www.donews.com/column/get_news_flash', data).then(function (res) {
                var key = Object.keys(res.data);
                if(type === 1) {
                    for (var i = key.length - 1; i >= 0; i--) {
                        res.data[key[i]].three = '';
                        $scope.newsflash.unshift({items: res.data[key[i]]});
                    }
                } else {
                    for (var i = 0; i < key.length; i++) {
                        res.data[key[i]].three = '';
                        $scope.newsflash.push({items: res.data[key[i]]});
                    }
                }

                //前三个添加红点
                if($scope.newsflash.hasOwnProperty(0)) { $scope.newsflash[0].items.three = 'three'; }
                if($scope.newsflash.hasOwnProperty(1)) { $scope.newsflash[1].items.three = 'three'; }
                if($scope.newsflash.hasOwnProperty(2)) { $scope.newsflash[2].items.three = 'three'; }
            });
        };

    })

</script>

<!-- Donews -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//123.57.227.67/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 6]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//123.57.227.67/piwik.php?idsite=6" style="border:0;" alt="" /></p></noscript>
<!-- End Donews Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90206022-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?48fb7b5e78d9300c4d8cdc2ba837b207";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script type="text/javascript">
    var app_key_home = app_key_home || "urlobtxi5fjlm6m1";
    (function() {
        var jssdk = document.createElement('script');
        jssdk.type = 'text/javascript';
        jssdk.src = 'http://www.donews.com/static/js/sdk/lib/JSSDK-home_1.3.min.js'; // jssdk.js 文件的位置
        var sArr = document.getElementsByTagName('script');
        var s = document.getElementsByTagName('script')[sArr.length - 1];
        s.parentNode.insertBefore(jssdk,s);
    })();
</script>
</body>
</html>