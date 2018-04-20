<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-cn" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta property="wb:webmaster" content="76f3b8410de6dbe5">
    <Link Rel="SHORTCUT ICON" href="http://www.fx678.com/images/favicon.ico">
    <title>
        汇通网--全球专业外汇网-外汇黄金门户网站-汇通财经FX678.COM
    </title>
    <meta name="keywords" content="汇通网,fx678,外汇,forex,外汇交易,炒外汇,交易策略,外汇投资,外汇买卖,外汇牌价,外汇开户,外汇评论,外汇软件,外汇论坛，外汇社区">
    <meta name="description" content="汇通网 fx678.com：提供财经日历,最权威外汇实时行情资讯,财经数据,外汇牌价,外汇保证金交易系统,外汇分析软件,外汇模拟交易平台,外汇培训,外汇交易,专家外汇评论,交易策略,外汇理财,外汇银行机构汇评,美元、欧元、英镑、日元、瑞郎等币种外汇知识、动态等！">
    <link media="all" type="text/css" rel="stylesheet" href="http://fx678.com/css/index20170721.css">

    <script src="http://fx678.com/js/jquery-1.8.3.min.js"></script>

    <script src="http://fx678.com/js/highcharts.js"></script>

    <script src="http://fx678.com/js/socket.io-1.4.5.js"></script>

    <script src="http://fx678.com/js/NewCommon.js"></script>

    <script src="http://fx678.com/js/jquery.cookie.js"></script>

    <script src="http://fx678.com/js/layer3.03/layer.js"></script>

    <script src="http://fx678.com/js/index_logins.js?st=888"></script>

    <script src="http://fx678.com/js/jquery.soChange-min.js"></script>

    <script src="http://fx678.com/js/NewIndex0720.js"></script>

    <script src="http://fx678.com/js/push.quote0720.js"></script>

    <script src="http://fx678.com/js/hm.js"></script>

    <style>
        /*弹框直播广告--20161019liht添加*/
        .tip_pop {
            position: fixed;
            bottom: 0;
            left: 50%;
            margin-left:200px;
            display: block;
            width: 300px;
            height: auto;
            background: #fff;
            z-index: 9999;
        }
        .tip_pop b {
            position: absolute;
            right:10px;
            top:10px;
            background: url(http://fx678.com/images/close_jd.png) no-repeat;
            width: 10px;
            height: 10px;
            display: block;
            cursor: pointer;
        }
        .tip_pop2{position: fixed;bottom: 0; width: 20px;height: 200px; background-color: #000;left: 50%;margin-left: 500px;z-index: 1000; display: none;}
        .tip_pop2 b{ position: absolute;right: 5px; top: 10px;background:  url(http://fx678.com/images/close_jd.png) no-repeat;width: 10px; height: 10px;display: block;cursor: pointer;}
        .hc_main_pho{
            width: 1000px;
            margin: 10px auto 0;
            position: relative;
            background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;
        }

        .hc_main_pho i{
            display: block;
            background:url(http://fx678.com/images/img_adtip.png);
            width: 28px;
            height: 15px;
            position: absolute;
            bottom: 0;
            right: 0;
        }

    </style>
    <script>
        //var url_org = "http://test.fx678.com:7600/someSymbols.php";
        var url_org = "http://api.q.fx678.com/someSymbols.php";
        $(function () {
            $(".huiyi_body ul").soChange(); //会议活动循环显示
            $(".close").click(function () {
                $(this).parent().hide();
            });
            //优势页面点击子导航
            var subNav_active = $(".adv_active");
            var subNav_scroll = function (target) {
                subNav_active.removeClass("adv_active");
                target.parent().addClass("adv_active");
                subNav_active = target.parent();
            };
            $(window).scroll(function () {
                var $this = $(this);
                var targetTop = $(this).scrollTop();
                // var footerTop = $("#footer").offset().top;
                var height = $(window).height();
                if (targetTop >= 120) {
                    $("#subNav").addClass("fixedSubNav");
                    //  $(".empty-placeholder").removeClass("hidden");
                } else {
                    $("#subNav").removeClass("fixedSubNav");
                    //  $(".empty-placeholder").addClass("hidden");
                }
            });
            $(".box_part_18_body ul li:odd").addClass('listtd');
        });
    </script>

</head>
<body >



<div style="display: none;">
    <!--百度统计代码开始-->
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?d25bd1db5bca2537d34deae7edca67d3";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <!--百度统计代码结束-->
</div>
<!--统计代码结束-->
<form method="post"  id="form1">
    <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
           value="/wEPDwUJNDUwOTU1NTA3ZGQA++8v+78HOdlizQ7cMZhUYNxOYoiA2+sWUBBwcC+qvg==">
    <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987">
<!-- 头部开始-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<link rel="stylesheet" type="text/css" href="http://head.fx678.com/Public/css/navigator.css?str=1814"/>
<!--<script type="text/javascript" src="http://head.fx678.com/Public/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="http://head.fx678.com/Public/js/jquery.easing.min.js"></script>-->
<script type="text/javascript" src="http://head.fx678.com/Public/js/commen-header.js?str=888"></script>
<div id="common-header" class="Coral">
    <div class="hc_top_area">
        <div class="hc_top_center">
            <div class="hc_top_left">
                <ul>
                    <li>
                        <a href="http://www.gold678.com/" target="_blank">汇金网</a>
                    </li>
                    <li class="link_split"></li>

                    <li>
                        <a href="http://huodong.fx678.com/" target="_blank">行天下</a>
                    </li>
                    <li class="link_split"></li>
                   <!-- <li>
                        <a href="http://www.fx678.com/product/" target="_blank" class="adv_active">产 品</a>
                    </li>
                    <li class="link_split"></li>-->
                    <li>
                        <a href="http://3g.fx678.com" target="_blank" class="adv_active">3G</a>
                    </li>
                    <li class="link_split"></li>


                    <li class="adv_active hc_top_hta1" id="htaLi_100">
                        </li>
                        <li class="link_split">|</li>
                        <li class="adv_actives hc_top_hta2" style=" margin:3px 0 0 3px;" id="hta_13">

                            <div class="img_tips" style="margin-right:2px;"></div>

                        </li>                    


                </ul>
            </div>
            <!-- left -->
            <div class="hc_top_right">
                <ul>
                    <li class="download_app">
                        <a>APP下载</a><span></span>
                    </li>
                    <li class="link_split"></li>
                    <li class="WeChat">
                        <a href="http://www.fx678.com/product/index.html" target="_blank">行情软件</a><span></span>
                    </li>
                    <li class="link_split"></li>

                    <li>
                        <a href="http://member.fx678.com/RegMobile.php" class="blue_color" target="_blank" rel='nofollow'>注册</a>
                    </li>

                    <li class="link_split"></li>
                    <li class="hc_top_name">
                        <a href="http://member.fx678.com" target="_blank" rel='nofollow'>登录</a>
                    </li>
                    <li class="link_split"></li>
                    <li>
                        <a href="javascript:void(0)" onclick="AddCollect()" target="_blank">收藏</a>
                    </li>
                    <li class="link_split"></li>
                    <li>
                        <a href="http://myapi.fx678.com/feedback/zhibofeedback.html" class="blue_color"
                           target="_blank" rel='nofollow'>反馈</a>
                    </li>
                </ul>
            </div>
            <!-- right -->
        </div>

    </div>

    <!-- logoarea -->
    <div class="hc_logo_area">

        <div class="hc_logo" alt="汇通网">
            <a href="http://www.fx678.com/" target="_blank"></a>
        </div>


                    <div class="hc_hta hta_1">
                <div id="hta_0">
                </div>
                <div class="img_tips"></div>

            </div>
            <div class="hc_hta hta_2">
                <div id="hta_1">
                </div>
                <div class="img_tips"></div>


            </div>
    </div>
    <!-- 菜单区域 -->
    <!--<div class="empty-placeholder hidden">
    </div>-->
    <div id="subNav">
        <a class="nav_m_btn fa fa-list"></a>
        <a href="javascript:void(0)">
            <span class="nav_m_logo">汇通网</span>
        </a>
        <div class="menu_area">
            <ul class="wrap">
                                                                <li class="adv_active">
                                
                    <a href="http://www.fx678.com/" class="adv_active" target="_blank">首 页</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        
                        </ul>            </li>                            <li class="nav_news">                        
                    <a href="http://news.fx678.com/" class="adv_active" target="_blank">要 闻</a>


                                                        <ul class="nav_news_main">
                                        <li>
                                                <span><a href="http://news.fx678.com/column/zyyh"
                                                         target="_blank">央行</a></span>
                                                                                                        <ul class="nav_main_r clearfix">
                                                            <li><a href="http://news.fx678.com/column/fed"
                                                                       target="_blank">美联储</a></li><li><a href="http://news.fx678.com/column/ecb"
                                                                       target="_blank">欧洲央行</a></li><li><a href="http://news.fx678.com/column/boj"
                                                                       target="_blank">日本央行</a></li><li><a href="http://news.fx678.com/column/boe"
                                                                       target="_blank">英国央行</a></li><li><a href="http://news.fx678.com/column/rba"
                                                                       target="_blank">澳洲联储</a></li><li><a href="http://news.fx678.com/column/rbnz"
                                                                       target="_blank">新西兰联储</a></li><li><a href="http://news.fx678.com/column/boc"
                                                                       target="_blank">加拿大央行</a></li>                                                        </ul>                                            </li><li>
                                                <span><a href="http://news.fx678.com/column/tsyc"
                                                         target="_blank">特色原创</a></span>
                                                                                                        <ul class="nav_main_r clearfix">
                                                            <li><a href="http://news.fx678.com/vivid"
                                                                       target="_blank">漫画财经</a></li><li><a href="http://news.fx678.com/column/tjcj"
                                                                       target="_blank">图解财经</a></li><li><a href="http://news.fx678.com/column/ktss"
                                                                       target="_blank">看图识市</a></li><li><a href="http://news.fx678.com/column/dlzd"
                                                                       target="_blank">大佬指点</a></li><li><a href="http://news.fx678.com/column/zt"
                                                                       target="_blank">专题</a></li><li><a href="http://news.fx678.com/column/commend"
                                                                       target="_blank">推荐</a></li><li><a href="http://news.fx678.com/column/cckc"
                                                                       target="_blank">持仓库存</a></li>                                                        </ul>                                            </li><li>
                                                <span><a href="http://news.fx678.com/column/gjzz"
                                                         target="_blank">国际组织</a></span>
                                                                                                        <ul class="nav_main_r clearfix">
                                                            <li><a href="http://news.fx678.com/column/goldzz"
                                                                       target="_blank">黄金组织
</a></li><li><a href="http://news.fx678.com/column/nyzz"
                                                                       target="_blank">能源组织
</a></li><li><a href="http://news.fx678.com/column/zdjs"
                                                                       target="_blank">中东局势
</a></li><li><a href="http://news.fx678.com/column/cxbd"
                                                                       target="_blank">朝鲜半岛</a></li><li><a href="http://news.fx678.com/column/zdss"
                                                                       target="_blank">重大时事
</a></li><li><a href="http://news.fx678.com/column/dx"
                                                                       target="_blank">大选
</a></li><li><a href="http://news.fx678.com/column/gjth"
                                                                       target="_blank">国际投行
</a></li>                                                        </ul>                                            </li>                              </ul>
                                    </li>                                                                            <li>
                    <a href="http://kx.fx678.com/" class="adv_active" target="_blank">7x24快讯</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        
                        </ul>            </li>                                                                            <li>
                    <a href="http://rl.fx678.com/" class="adv_active" target="_blank">日 历</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        <li><a href="http://rl.fx678.com/" title="财经日历" target="_blank">财经日历</a>
                                            </li><li><a href="http://rl.fx678.com/Index_week.html" title="财经周历" target="_blank">财经周历</a>
                                            </li><li><a href="http://rl.fx678.com/USAdata.html" title="美国数据" target="_blank">美国数据</a>
                                            </li><li><a href="http://rl.fx678.com/CentralBankNews.html" title="央行动态" target="_blank">央行动态</a>
                                            </li><li><a href="http://rl.fx678.com/country.html" title="各国数据" target="_blank">各国数据</a>
                                            </li><li><a href="http://rl.fx678.com/cftc.html" title="CFTC持仓" target="_blank">CFTC持仓</a>
                                            </li>
                        </ul>            </li>                            <li class="nav_news">                        
                    <a href="http://news.fx678.com/column/jybd" class="adv_active" target="_blank">分 析</a>


                    <ul class="nav_news_main" style="width:630px">
                                    
                                        <li>
                                                <span><a href="http://news.fx678.com/column/jybd"
                                                         target="_blank">交易必读</a></span>
                                                <ul class="nav_main_r clearfix" style="width:490px">
                                                            <li><a href="http://news.fx678.com/column/jytx"
                                                                       target="_blank">交易提醒</a></li><li><a href="http://news.fx678.com/column/toutiao"
                                                                       target="_blank">头条</a></li><li><a href="http://news.fx678.com/column/jycl"
                                                                       target="_blank">交易策略</a></li><li><a href="http://news.fx678.com/column/cjzc"
                                                                       target="_blank">财经早餐</a></li><li><a href="http://news.fx678.com/column/jsfx"
                                                                       target="_blank">技术分析</a></li><li><a href="http://news.fx678.com/column/jbfx"
                                                                       target="_blank">基本分析</a></li>                                                        </ul>
                                                                                                    </li><li>
                                                <span><a href="http://gold.fx678.com"
                                                         target="_blank">黄金</a></span>
                                                <ul class="nav_main_r clearfix" style="width:490px">
                                                            <li><a href="http://news.fx678.com/column/oil"
                                                                       target="_blank">原油
</a></li><li><a href="http://news.fx678.com/column/stock"
                                                                       target="_blank">股市
</a></li><li><a href="http://news.fx678.com/column/dzsp"
                                                                       target="_blank">大宗商品
</a></li><li><a href="http://news.fx678.com/column/qh"
                                                                       target="_blank">期货</a></li><li><a href="http://news.fx678.com/column/pmetal"
                                                                       target="_blank">贵金属</a></li><li><a href="http://news.fx678.com/column/energy"
                                                                       target="_blank">能源
</a></li><li><a href="http://news.fx678.com/column/szhb"
                                                                       target="_blank">数字货币</a></li>                                                        </ul>
                                                                                                    </li><li>
                                                <span><a href="http://news.fx678.com/column/forex"
                                                         target="_blank">外汇</a></span>
                                                <ul class="nav_main_r clearfix" style="width:490px">
                                                            <li><a href="http://news.fx678.com/column/eur"
                                                                       target="_blank">欧元</a></li><li><a href="http://news.fx678.com/column/gbp"
                                                                       target="_blank">英镑
</a></li><li><a href="http://news.fx678.com/column/jpy"
                                                                       target="_blank">日元
</a></li><li><a href="http://news.fx678.com/column/aud"
                                                                       target="_blank">澳元</a></li><li><a href="http://news.fx678.com/column/cad"
                                                                       target="_blank">加元</a></li><li><a href="http://news.fx678.com/column/usd"
                                                                       target="_blank">美元
</a></li><li><a href="http://news.fx678.com/column/chf"
                                                                       target="_blank">瑞郎</a></li><li><a href="http://news.fx678.com/column/rmb"
                                                                       target="_blank">人民币</a></li><li><a href="http://news.fx678.com/column/nzd"
                                                                       target="_blank">纽元</a></li>                                                        </ul>
                                                                                                    </li>                              </ul>
                                    </li>                                                                            <li>
                    <a href="http://gold.fx678.com" class="adv_active" target="_blank">黄金</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        
                        </ul>            </li>                                                                            <li>
                    <a href="http://quote.fx678.com/" class="adv_active" target="_blank">行 情</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        <li><a href="http://www.fx678.com/product/index.html" title="图形分析" target="_blank">图形分析</a>
                                            </li><li><a href="http://quote.fx678.com/exchange/WH" title="国际外汇" target="_blank">国际外汇</a>
                                            </li><li><a href="http://quote.fx678.com/exchange/WGJS" title="国际黄金" target="_blank">国际黄金</a>
                                            </li><li><a href="http://quote.fx678.com/exchange/GJZS" title="全球指数" target="_blank">全球指数</a>
                                            </li><li><a href="http://quote.fx678.com/exchange/SGE" title="上海金" target="_blank">上海金</a>
                                            </li><li><a href="http://quote.fx678.com/gold" title="实物黄金" target="_blank">实物黄金</a>
                                            </li><li><a href="http://quote.fx678.com/exchange/NYMEX" title="国际原油" target="_blank">国际原油</a>
                                            </li><li><a href="http://quote.fx678.com/rate/Libor" title="拆借利率" target="_blank">拆借利率</a>
                                            </li><li><a href="http://quote.fx678.com/rmbprice/icbc" title="人民币牌价" target="_blank">人民币牌价</a>
                                            </li>
                        </ul>            </li>                                                                            <li>
                    <a href="http://ask.fx678.com/" class="adv_active" target="_blank">名师指导</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        <li><a href="http://strategy.fx678.com/" title="指导" target="_blank">指导</a>
                                            </li><li><a href="http://strategy.fx678.com/home/index/teacher" title="名师" target="_blank">名师</a>
                                            </li><li><a href="http://ask.fx678.com/" title="答疑" target="_blank">答疑</a>
                                            </li>
                        </ul>            </li>                                                                            <li>
                    <a href="http://brokers.fx678.com/" class="adv_active" target="_blank">经纪商</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        <li><a href="http://brokers.fx678.com/agent" title="IB一站通" target="_blank">IB一站通</a>
                                            </li><li><a href="http://brokers.fx678.com/articlelist" title="行业动态" target="_blank">行业动态</a>
                                            </li><li><a href="http://brokers.fx678.com/brokers" title="经纪商查询" target="_blank">经纪商查询</a>
                                            </li><li><a href="http://brokers.fx678.com/event" title="活动大赛" target="_blank">活动大赛</a>
                                            </li><li><a href="http://brokers.fx678.com/weibo" title="微直播" target="_blank">微直播</a>
                                            </li>
                        </ul>            </li>                                                                            <li>
                    <a href="http://pinglun.fx678.com/" class="adv_active" target="_blank">评 论</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        
                        </ul>            </li>                                                    <li class="nav-v">                        
                    <a href="http://v.fx678.com/" class="adv_active" target="_blank">直 播</a>


                    
                             <ul class="js-ul_dd nav-video">
                                      <li  >
                                              <a href="http://v.fx678.com/mathildaStudio" target="_blank" class="nav-video__item">
                                                  <span class="nav-video__time-icon"><i></i></span>
                                                  <div class="nav-video__title"> 投石星球</div>
                                                  <ul class="nav-video__time">

                                                                                                        </ul>
                                              </a>
                                          </li><li  >
                                              <a href="http://v.fx678.com/special/39103" target="_blank" class="nav-video__item">
                                                  <span class="nav-video__time-icon"><i></i></span>
                                                  <div class="nav-video__title"> 随风随势</div>
                                                  <ul class="nav-video__time">

                                                      <li>08:50 - 09:20                                                                                                                        </li>                                                  </ul>
                                              </a>
                                          </li><li  >
                                              <a href="http://v.fx678.com/special/40325" target="_blank" class="nav-video__item">
                                                  <span class="nav-video__time-icon"><i></i></span>
                                                  <div class="nav-video__title"> 涛光养汇</div>
                                                  <ul class="nav-video__time">

                                                      <li>10:00 - 11:00                                                                                                                        </li>                                                  </ul>
                                              </a>
                                          </li><li  >
                                              <a href="http://v.fx678.com/special/36762" target="_blank" class="nav-video__item">
                                                  <span class="nav-video__time-icon"><i></i></span>
                                                  <div class="nav-video__title"> 泉霳汇点</div>
                                                  <ul class="nav-video__time">

                                                      <li>16:00 - 17:00                                                              <em class="nav-video__vip">VIP</em>                                                          </li>                                                  </ul>
                                              </a>
                                          </li><li  >
                                              <a href="http://v.fx678.com/special/40175" target="_blank" class="nav-video__item">
                                                  <span class="nav-video__time-icon"><i></i></span>
                                                  <div class="nav-video__title"> 龙舞汇金</div>
                                                  <ul class="nav-video__time">

                                                      <li>17:45 - 18:15                                                                                                                        </li>                                                  </ul>
                                              </a>
                                          </li><li  >
                                              <a href="http://v.fx678.com/special/46193" target="_blank" class="nav-video__item">
                                                  <span class="nav-video__time-icon"><i></i></span>
                                                  <div class="nav-video__title"> 极势交易</div>
                                                  <ul class="nav-video__time">

                                                      <li>20:00 - 22:00                                                                                                                        </li>                                                  </ul>
                                              </a>
                                          </li>                                    
                        </ul>            </li>                                                                            <li>
                    <a href="http://my.fx678.com/" class="adv_active" target="_blank">论 坛</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        
                        </ul>            </li>                                                                            <li>
                    <a href="http://edu.fx678.com/" class="adv_active" target="_blank">学院</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        <li><a href="http://trade.fx678.com/" title="模拟交易" target="_blank">模拟交易</a>
                                            </li><li><a href="http://edu.fx678.com/learn" title="学习交易" target="_blank">学习交易</a>
                                            </li><li><a href="http://edu.fx678.com/freesignal" title="免费信号" target="_blank">免费信号</a>
                                            </li><li><a href="http://edu.fx678.com/case" title="经典案例" target="_blank">经典案例</a>
                                            </li><li><a href="http://edu.fx678.com/investorpg" title="风险评估" target="_blank">风险评估</a>
                                            </li>
                        </ul>            </li>                                                                            <li>
                    <a href="http://www.hotnong.com/" class="adv_active" target="_blank">牛牛直播</a>


                    
                                                                 <ul class="ul_dd js-ul_dd cls_blk">
                                        
                        </ul>            </li>            </ul>
        </div>
    </div>

    <div class="menu_ads">
            <div class="menu_ads_area hc_new_ads">
                <ul>
                    <li id="htaLi_1">
                    </li>
                    <li id="htaLi_2">

                    </li>
                    <li id="htaLi_3">

                    </li>
                    <li id="htaLi_4">

                    </li>
                    <li id="htaLi_5">

                    </li>
                    <li id="htaLi_6"></li>
                    <li id="htaLi_7"></li>
                    <!--<li id="htaLi_8"></li>-->
                    <li id="htaLi_9"></li>
                    <li id="htaLi_10"></li>
                    <style>
                            #common-header .font_tip1 {
                                right: -40px;
                            }
                            #common-header .menu_ads_area ul li {
                                width: 85px;
                                margin-right: 13px;
                            }
                            #common-header .menu_ads_area ul li#htaLi_3,#common-header .menu_ads_area ul li#htaLi_10,#common-header .menu_ads_area ul li#htaLi_6,#common-header .menu_ads_area ul li#htaLi_11{
                                width: 90px;
                            }

                        </style>
                        <li id="htaLi_11"></li>
                        <li id="htaLi_12"></li>
                </ul>
                <div class="font_tip1" style="top:10px"></div>
            </div>
        </div></div>
<script>
    var htadv_url = "http://ams.fx678.com";
    function headAdv(id, htzid, name, height, width) {
        // var html=" <iframe id='a4a82d48' name='a4a82d48' src='http://ams.fx678.com/delivery/afr.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='355' height='70'><a href='http://ams.fx678.com/delivery/ck.php?n=a5070cd0&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ams.fx678.com/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5070cd0' border='0' alt='' /></a></iframe>";
        var html = "<iframe id='" + name + "' name='" + name + "' src='" + htadv_url + "/content/htfr.php?htzid="
                + htzid + "&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'";
        if (height != 0) {
            html += " width='" + width + "' height='" + height + "' ";
        }
        html += "><a href='" + htadv_url + "/content/ck.php?n=a5070cd0&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='" + htadv_url + "/content/avw.php?zoneid=" + htzid + "&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5070cd0' border='0' alt='' /></a></iframe>";
        $("#" + id).html(html);
    }
    var ad_menu = eval('(' + '[{"A_Id":"93","A_Location":"hta_1","M_Id":"1","A_From":"2","A_Iframe_Id":"aaa7034d","A_width":"355","A_height":"70"},{"A_Id":"94","A_Location":"hta_0","M_Id":"1","A_From":"2","A_Iframe_Id":"a39d1778","A_width":"355","A_height":"70"},{"A_Id":"110","A_Location":"htaLi_1","M_Id":"1","A_From":"2","A_Iframe_Id":"aaa05337","A_width":"107","A_height":"36"},{"A_Id":"111","A_Location":"htaLi_2","M_Id":"1","A_From":"2","A_Iframe_Id":"af9e7bd5","A_width":"107","A_height":"36"},{"A_Id":"112","A_Location":"htaLi_3","M_Id":"1","A_From":"2","A_Iframe_Id":"a852890b","A_width":"107","A_height":"36"},{"A_Id":"113","A_Location":"htaLi_4","M_Id":"1","A_From":"2","A_Iframe_Id":"abd12b2f","A_width":"107","A_height":"36"},{"A_Id":"114","A_Location":"htaLi_5","M_Id":"1","A_From":"2","A_Iframe_Id":"ad0bef37","A_width":"107","A_height":"36"},{"A_Id":"115","A_Location":"htaLi_6","M_Id":"1","A_From":"2","A_Iframe_Id":"ad663932","A_width":"107","A_height":"36"},{"A_Id":"117","A_Location":"htaLi_8","M_Id":"1","A_From":"2","A_Iframe_Id":"ad9a124d","A_width":"107","A_height":"36"},{"A_Id":"118","A_Location":"htaLi_9","M_Id":"1","A_From":"2","A_Iframe_Id":"ad8ba5bd","A_width":"107","A_height":"36"},{"A_Id":"119","A_Location":"htaLi_10","M_Id":"1","A_From":"2","A_Iframe_Id":"ade259fe","A_width":"107","A_height":"36"},{"A_Id":"123","A_Location":"htaLi_100","M_Id":"1","A_From":"2","A_Iframe_Id":"a601c789","A_width":"100","A_height":"30"},{"A_Id":"109","A_Location":"hta_13","M_Id":"1","A_From":"2","A_Iframe_Id":"ace5c573","A_width":"262","A_height":"30"},{"A_Id":"285","A_Location":"htaLi_11","M_Id":"1","A_From":"2","A_Iframe_Id":"ac00b562","A_width":"90","A_height":"36"},{"A_Id":"316","A_Location":"htaLi_12","M_Id":"1","A_From":"2","A_Iframe_Id":"ac50baf6","A_width":"90","A_height":"36"}]' + ')');
    for (i = 0; i < ad_menu.length; i++) {
        if (ad_menu[i].A_From == 1) {
            BAIDU_CLB_fillSlotAsync(ad_menu[i].A_Id, ad_menu[i].A_Location);
        }
        else {
            headAdv(ad_menu[i].A_Location, parseInt(ad_menu[i].A_Id), ad_menu[i].A_Iframe_Id, ad_menu[i].A_height, ad_menu[i].A_width);
        }
    }
</script>
<!-- 头部结束-->
    <!--右下角直播广告-->
       <!--右下角直播广告end-->

    <!--导航下面弹窗广告-->
    <div class="hc_main_pho">
        <div id="htaBody_7"></div>
        <div id="htaBody_8" style="display:none;"></div>
        <i></i>
    </div>
    <!-- 正文区域 -->
    <div class="hc_content">
        <div class="fx_quote">
            <div class="fx_b_b">
                <div class="fx_wai">
                    <div class="fx_b_q" id="price01">
                        <ul class="clearfix">
                                                                                                                            <li id="XAU"  onmouseleave="closeHq(this)" >
                                <div class="fx_in_1" onmouseenter="showHq('XAU',this)" ><a href="http://quote.fx678.com/chart/XAU"
                                                         target="_blank">现货黄金</a></div>
                                                                <div class="fx_in_2 down_f" onmouseenter="showHq('XAU',this)">1311.31</div>
                                <div class="fx_in_3 f_down">-5.54</div>
                                                            </li>
                                                                                                <li id="XAG"  onmouseleave="closeHq(this)" >
                                <div class="fx_in_1" onmouseenter="showHq('XAG',this)" ><a href="http://quote.fx678.com/chart/XAG"
                                                         target="_blank">现货白银</a></div>
                                                                <div class="fx_in_2 down_f" onmouseenter="showHq('XAG',this)">16.20</div>
                                <div class="fx_in_3 f_down">-0.12</div>
                                                            </li>
                                                                                                <li id="CONC"  onmouseleave="closeHq(this)" >
                                <div class="fx_in_1" onmouseenter="showHq('CONC',this)" ><a href="http://quote.fx678.com/chart/CONC"
                                                         target="_blank">美原油</a></div>
                                                                <div class="fx_in_2 up_f" onmouseenter="showHq('CONC',this)">63.74</div>
                                <div class="fx_in_3 f_up">1.61</div>
                                                            </li>
                                                                                                <li id="USD"  onmouseleave="closeHq(this)" >
                                <div class="fx_in_1" onmouseenter="showHq('USD',this)" ><a href="http://quote.fx678.com/chart/USD"
                                                         target="_blank">美元指数</a></div>
                                                                <div class="fx_in_2 down_f" onmouseenter="showHq('USD',this)">90.41</div>
                                <div class="fx_in_3 f_down">-0.01</div>
                                                            </li>
                                                                                                <li id="EURUSD"  onmouseleave="closeHq(this)" >
                                <div class="fx_in_1" onmouseenter="showHq('EURUSD',this)" ><a href="http://quote.fx678.com/chart/EURUSD"
                                                         target="_blank">欧元美元</a></div>
                                                                <div class="fx_in_2 up_f" onmouseenter="showHq('EURUSD',this)">1.2244</div>
                                <div class="fx_in_3 f_up">0.0002</div>
                                                            </li>
                                                                                    </ul>
                    </div>
                    <div class="fx_b_q fx_b_q1" id="price02">
                        <ul class="clearfix">
                                                                                                                                    <li id="GBPUSD"  onmouseleave="closeHq(this)" >
                                        <div class="fx_in_1" onmouseenter="showHq('GBPUSD',this)" ><a href="http://quote.fx678.com/chart/GBPUSD"
                                                                                                         target="_blank">英镑美元</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('GBPUSD',this)">1.4000</div>
                                            <div class="fx_in_3 f_up">0.0002</div>
                                                                            </li>
                                                                                                        <li id="USDJPY"  onmouseleave="closeHq(this)" >
                                        <div class="fx_in_1" onmouseenter="showHq('USDJPY',this)" ><a href="http://quote.fx678.com/chart/USDJPY"
                                                                                                         target="_blank">美元日元</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('USDJPY',this)">106.53</div>
                                            <div class="fx_in_3 f_up">0.00</div>
                                                                            </li>
                                                                                                        <li id="AUDUSD"  onmouseleave="closeHq(this)" >
                                        <div class="fx_in_1" onmouseenter="showHq('AUDUSD',this)" ><a href="http://quote.fx678.com/chart/AUDUSD"
                                                                                                         target="_blank">澳元美元</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('AUDUSD',this)">0.7683</div>
                                            <div class="fx_in_3 f_up">0.0000</div>
                                                                            </li>
                                                                                                        <li id="USDCAD"  onmouseleave="closeHq(this)" >
                                        <div class="fx_in_1" onmouseenter="showHq('USDCAD',this)" ><a href="http://quote.fx678.com/chart/USDCAD"
                                                                                                         target="_blank">美元加元</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('USDCAD',this)">1.3075</div>
                                            <div class="fx_in_3 f_up">0.0004</div>
                                                                            </li>
                                                                                                        <li id="USDCNY"  onmouseleave="closeHq(this)" >
                                        <div class="fx_in_1" onmouseenter="showHq('USDCNY',this)" ><a href="http://quote.fx678.com/chart/USDCNY"
                                                                                                         target="_blank">美元人民币</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('USDCNY',this)">6.3341</div>
                                            <div class="fx_in_3 f_up">0.0019</div>
                                                                            </li>
                                                                                    </ul>
                    </div>
                    <div class="fx_b_q fx_b_q1" id="price03">
                        <ul class="clearfix">
                                                                                                                                     <li id="1A0001"  onmouseleave="closeHq(this)">
                                        <div class="fx_in_1" onmouseenter="showHq('1A0001',this)" ><a href="http://quote.fx678.com/chart/1A0001"
                                                                 target="_blank">上证指数</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('1A0001',this)">3290.64</div>
                                            <div class="fx_in_3 f_up">0.35%</div>
                                                                            </li>
                                                                                                         <li id="NIKKI"  onmouseleave="closeHq(this)">
                                        <div class="fx_in_1" onmouseenter="showHq('NIKKI',this)" ><a href="http://quote.fx678.com/chart/NIKKI"
                                                                 target="_blank">日经225</a></div>
                                                                                    <div class="fx_in_2 down_f" onmouseenter="showHq('NIKKI',this)">21380.97</div>
                                            <div class="fx_in_3 f_down">-0.47%</div>
                                                                            </li>
                                                                                                         <li id="FTSE"  onmouseleave="closeHq(this)">
                                        <div class="fx_in_1" onmouseenter="showHq('FTSE',this)" ><a href="http://quote.fx678.com/chart/FTSE"
                                                                 target="_blank">英国FT</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('FTSE',this)">7061.27</div>
                                            <div class="fx_in_3 f_up">0.26%</div>
                                                                            </li>
                                                                                                         <li id="DAX"  onmouseleave="closeHq(this)">
                                        <div class="fx_in_1" onmouseenter="showHq('DAX',this)" ><a href="http://quote.fx678.com/chart/DAX"
                                                                 target="_blank">德国DAX</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('DAX',this)">12307.33</div>
                                            <div class="fx_in_3 f_up">0.74%</div>
                                                                            </li>
                                                                                                         <li id="NASDAQ"  onmouseleave="closeHq(this)">
                                        <div class="fx_in_1" onmouseenter="showHq('NASDAQ',this)" ><a href="http://quote.fx678.com/chart/NASDAQ"
                                                                 target="_blank">纳斯达克</a></div>
                                                                                    <div class="fx_in_2 up_f" onmouseenter="showHq('NASDAQ',this)">7364.30</div>
                                            <div class="fx_in_3 f_up">0.27%</div>
                                                                            </li>
                                                                                    </ul>
                    </div>
                </div>
                <div class="fx_cir fx_b_l1">
                </div>
            </div>
        </div>
        <div class="clearfix">
            <div class="hc_ad_2">
                <div id="ad_2"  style="width: 738px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

                </div>
                <div class="img_tips"></div><!--20160927添加'广告'表示-->
            </div>

            <div class="hc_ad_3">
                <div id="ad_3"
                     style="width: 242px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

                </div>
                <div class="img_tips"></div><!--20160927添加'广告'表示-->

            </div>
        </div>

        <!-- 广告位：新版 汇通网 第一屏弹窗 1000*76 -->
       <div class="hc_ad_16" id="hc_ad_16" style="display: block;">
            <div id="ad_16"
                 style="width: 1000px; height: 76px; overflow: hidden;  background: url(http://fx678.com/images/bg-fx678.png) 50% 50% no-repeat rgb(241, 245, 248);">

            </div>
            <div class="img_tips"></div>
        </div>

        <div class="hc_part_1">
            <h1>
                                                <a class="hc_part_1_span" href="http://news.fx678.com/201803202103572110.shtml" target="_blank">黄金多空疑无路 开脑洞探究美联储本周底牌</a>
                                                </h1>
            <h2>
                                                    <a  href="http://news.fx678.com/column/jycl" target="_blank">交易秘籍</a>
                                    <a  href="http://news.fx678.com/column/szhb " target="_blank">数字货币专题</a>
                                    <a  href="http://news.fx678.com/201803201611512224.shtml" target="_blank">欧元区2020年或再面临风暴</a>
                                                    </h2>
            <h2>
                                                    <a  href="http://news.fx678.com/201803201802351560.shtml" target="_blank">英镑跌30点欲回1.40</a>
                                    <a  href="http://news.fx678.com/201803201847151904.shtml" target="_blank">美元苦日子未到头</a>
                                    <a  href="http://news.fx678.com/201803202007062019.shtml" target="_blank">日元或筑底</a>
                                            </h2>
            <h4>
                                                    <a  href="http://news.fx678.com/201803201524022115.shtml" target="_blank">黄金多空在FED会前休兵</a>
                                    <a  href="http://news.fx678.com/201803201713071228.shtml" target="_blank">11个交易内参</a>
                                            </h4>
            <h2>
                                                    <a  href="http://edu.fx678.com/jsjy" target="_blank">顺利交易</a>
                                    <a  href="http://news.fx678.com/201803091347332272.shtml" target="_blank">交易时令调整表</a>
                                    <a  href="http://news.fx678.com/201803201126132074.shtml" target="_blank">关于美联储点阵图的8件事</a>
                                            </h2>
            <h2>
                                                    <a  href="http://news.fx678.com/201803201945241568.shtml" target="_blank">黄金草木皆兵净多仓爆降9%</a>
                                    <a  href="http://news.fx678.com/201803202125112111.shtml" target="_blank">原油价格三周峰值被改写</a>
                                            </h2>
            <div class="dosh_line"></div>
            <h3>
                <img src="http://fx678.com/images/pmnew.gif" align="absmiddle">
                <div class="hc_part1_ad1">
                    <div id="htaBody_1"></div>
                    <div class="font_tip1"></div>
                </div>
                                                    <a  href="http://oil.fx678.com/" target="_blank">原油</a>
                                    <a  href="http://hd.fx678.com/brexit" target="_blank">英国脱欧</a>
                                    <a  href="http://hd.fx678.com/trump" target="_blank">特朗普</a>
                                    <a  href="http://hd.fx678.com/nonfarm" target="_blank">非农专题</a>
                                            </h3>
            <div class="hc_ad_12" id="ad_12" style="float: left; width: 134px; overflow: hidden;
                margin-left: 50px;">

            </div>
            <div class="hc_ad_13">
                <div id="ad_13" style="float: left; width: 150px; overflow: hidden;margin-left:-5px">

                </div>
                <div class="font_tip1" style="top:4px"></div><!--20160928广告位添加'广告'标识-->
            </div>

        </div>
        <div class="hc_part_2">
            <div class="box_part_2 demo1">
                <div class="hc_head_sty">
                    <div class="bbb">
                        <div class="hc_head_sty_current">
                            <ul>
                                <li class="current"><a href="http://news.fx678.com/column/commend" target="_blank">推荐</a></li>
                            </ul>
                        </div>
                        <span class="zhibo_s22"><a href="http://news.fx678.com/" target="_blank">要闻</a></span>
                        <span >
<div style="width: 115px;height: 35px;display: inline-block;vertical-align: middle;cursor: pointer;margin-top:-3px;position: relative;margin-left: -4px;">
  <span id="htaBody_9"></span>
  <div class="font_tip1" style="top: 9px;right: -31px;"></div>
</div>
                        </span>
            <span class="zhibo_s" id="adv_1">  </span>
                    </div>
                </div>
                <div class="tab_box_yt new_part_4">
                    <div>
                        <ul>
                                                       <li><span>▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="_blank">汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a>
                            </li>
                                                        <li><span>▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="_blank">脱欧转折点+特朗普贸易战下，11个交易内参供细品</a>
                            </li>
                                                        <li><span>▪</span><a href="http://www.fx678.com/C/20180320/201803201700332256.html" target="_blank">美国第二轮税改或在4月中旬上线！个税削减将永久化</a>
                            </li>
                                                        <li><span>▪</span><a href="http://www.fx678.com/C/20180320/201803201549002257.html" target="_blank">美联储利率会议料回避关税话题，贸易战恐伤美国经济</a>
                            </li>
                                                        <li><span>▪</span><a href="http://www.fx678.com/C/20180320/201803201313442252.html" target="_blank">沙特王储赴美商讨伊核协议，或为美国下一步行动定音</a>
                            </li>
                                                        <li><span>▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="_blank">3月20日现货黄金、白银、原油、外汇短线交易策略</a>
                            </li>
                                                        <li><span>▪</span><a href="http://www.fx678.com/C/20180320/201803201026482252.html" target="_blank">德拉基有望在年末结束QE，或为魏德曼任欧银行长铺路</a>
                            </li>
                                                    </ul>
                    </div>
                    <div class="lid_ads"><!-- 请置于所有广告位代码之前 -->
            <span class="lid_ads1" id="htaLi_020">            </span>
            <span class="lid_ads2" id="htaLi_021" style="margin-left:14px"></span>
                        <div class="font_tip1" style="top:3px;right:5px"></div><!--20160928广告位添加'广告'标识-->
                    </div>
                </div>
            </div>
        </div>

        <div class="hc_part_3">
            <div class="box_2 demo1_a">
                <div style="margin:0 0 3px 0 ;position:relative;" >
                    <div id="htaBody_2" style="width: 242px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;"> </div>
                    <div class="img_tips"></div><!--20160927添加'广告'表示-->
                </div>
                <div  style="margin:16px 0 16px 0 ;position:relative;">
                    <div id="htaBody_3" style="width: 242px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;"> </div>
                    <div class="img_tips"></div><!--20160927添加'广告'表示-->
                </div>
                <div style="position:relative;" >
                    <div id="htaBody_4" style="width: 242px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;"> </div>
                    <div class="img_tips"></div><!--20160927添加'广告'表示-->
                </div>

            </div>
        </div>
        <div class="hc_ad_4">
            <div id="ad_4"   style="width: 360px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips"></div><!--20160927添加'广告'表示-->
        </div>
        <div class="hc_ad_5">
            <div id="ad_5"
                 style="width: 360px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips"></div><!--20160927添加'广告'表示-->
        </div>
        <div class="hc_ad_6">
            <div id="ad_6"
                 style="width: 242px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips" style="right:2px"></div><!--20160927添加'广告'表示-->
        </div>

        <div class="hc_part_4">
            <div class="box_4 demo1_b">
                <div class="hc_head_sty">
                    <div class="bbb">
                        <div class="hc_head_sty_current2"><a href="http://kx.fx678.com/" target="_blank">快讯</a></div>
                        <span ><a href="http://kx.fx678.com/" target="_blank" style="font-size: 16px;color: #004276; height: 32px;line-height: 28px;display: inline-block;vertical-align: middle;cursor: pointer;">&nbsp;24小时直播</a></span>
                        <span class="more_right"><a href="http://kx.fx678.com/" target="_blank" style="+margin-top:-69px;">更多&gt;&gt;</a></span>
                        <span class="zhibo_ads" id="kx_zhibo"></span>

                    </div>
                </div>
                <div class="tab_box box_part_4">
                    <div>
                        <ul>
                                                        <li><span>05:13</span><a href="http://www.fx678.com/C/20180321/201803210513271969.html" target="_blank">摩根士丹利：预计美债收益率将在9月份发生倒挂</a>
                            </li>
                                                        <li><span>05:12</span><a href="http://www.fx678.com/C/20180321/201803210512571960.html" target="_blank">高盛：预计美联储2018年加息4次，2019年加息4次</a>
                            </li>
                                                        <li><span>05:02</span><a href="http://www.fx678.com/C/20180321/201803210502081961.html" target="_blank">智利央行：维持基准利率在2.5%</a>
                            </li>
                                                        <li><span>05:01</span><a href="http://www.fx678.com/C/20180321/201803210501132366.html" target="_blank">COMEX黄金期货现报1310.90美元/盎司，跌0.52%；COMEX白银期货现报16.18美元/盎司，跌0.89%</a>
                            </li>
                                                        <li><span>04:42</span><a href="http://www.fx678.com/C/20180321/201803210442381968.html" target="_blank">知名金融博客零对冲评API数据；
知名金融博客零对冲表示，OPEC的利好言论刺激油价上涨，API数据显示原油库存意外下降，且汽油和精炼油库存均录得下降，数据公布后油价进一步扩大涨幅</a>
                            </li>
                                                        <li><span>04:39</span><a href="http://www.fx678.com/C/20180321/201803210439421967.html" target="_blank">API报告：美国上周原油进口减少57.2万桶/日至740万桶/日</a>
                            </li>
                                                        <li><span>04:39</span><a href="http://www.fx678.com/C/20180321/201803210439331966.html" target="_blank">API报告：美国上周原油库存减少273.9万桶至4.253亿桶</a>
                            </li>
                                                        <li><span>04:25</span><a href="http://www.fx678.com/C/20180321/201803210425081960.html" target="_blank">巴西财长：巴西还没有正式向美国要求豁免钢铝关税	</a>
                            </li>
                                                        <li><span>04:24</span><a href="http://www.fx678.com/C/20180321/201803210424481962.html" target="_blank">巴西财长：难以单方面征收数字税	</a>
                            </li>
                                                        <li><span>04:24</span><a href="http://www.fx678.com/C/20180321/201803210424341961.html" target="_blank">巴西财长：美国财长努钦向我表示，美国不打算发动贸易战</a>
                            </li>
                                                        <li><span>04:24</span><a href="http://www.fx678.com/C/20180321/201803210424241960.html" target="_blank">巴西财长：欧盟有良好意愿要和南美共同市场达成协议</a>
                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="hc_part_5">
            <div class="hc_5_head">
                <div class="bbb hc_new5_sp">
                    <ul>
                        <li class="selected" id="li_scfx" onmouseover="htpl(this)"><a
                                    href="http://news.fx678.com/column/jsfx" target="_blank">
                                市场分析</a></li>
                        <li class="" id="li_htpl" onmouseover="htpl(this)"><a href="http://pinglun.fx678.com/"
                                                                              target="_blank">汇通评论</a></li>
                    </ul>
                    <!--油银实战直播-->
          <span class="zhibo_adsc" id="scfx_htpl"></span>
          <span class="more_areas"><a href="http://news.fx678.com/column/jsfx" target="_blank">
     更多&gt;&gt;</a></span>
                </div>
            </div>
            <div class="box_5 demo1_c box_5_hide" style="display: block" id="div_scfx">
                <ul class="tab_menu menu_part_5" id="scfxUL">

                    <li class="current"><a href="http://news.fx678.com/column/gold" target="_blank">黄金</a></li>
                    <li><a href="http://news.fx678.com/column/forex" target="_blank">
                            外汇</a></li>
                    <li><a href="http://news.fx678.com/column/oil" target="_blank">原油</a></li>
                    <li><a href="http://news.fx678.com/column/pmetal" target="_blank">贵金属</a></li>
                    <li><a href="http://news.fx678.com/column/stock" target="_blank">股市</a></li>
                                     <li style="border-right: none;"><a href="http://news.fx678.com/column/qh" target="_blank">期货</a>
                    </li>

                </ul>
                <div class="tab_box box_part_5" id="box_part_5">
                    <div>
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210412041447.html" target="_blank">金价下跌因忌惮FED转鹰，千三关口保卫战或在所难免</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210056331967.html" target="_blank">道明证券：美联储或放弃鹰派措辞，金价有望向上突破</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="_blank">纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="_blank">黄金多空疑无路，开开脑洞探究美联储本周底牌！</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201945241568.html" target="_blank">美联储“雄鹰”振翅待飞，黄金草木皆兵净多仓爆降9%</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201524022115.html" target="_blank">黄金多空在FED会前休兵，贸易报复欲阻吓美联储？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201614012248.html" target="_blank">欧市盘前：美联储或鹰声嘹亮？市场静待鲍威尔首秀</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201100292222.html" target="_blank">美元正失去全球霸主地位，又一波“黄金热”要到来？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="_blank">3月20日现货黄金、白银、原油、外汇短线交易策略</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200919562249.html" target="_blank">黄金交易提醒：黄金多空角力，积攒动能或引爆行情</a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210412041447.html" target="_blank">金价下跌因忌惮FED转鹰，千三关口保卫战或在所难免</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210127151442.html" target="_blank">英镑下跌但受加息预期支撑，通胀放缓仍在合理区间</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202357291443.html" target="_blank">美元回暖FED会议看点颇多，但观望情绪仍重限制涨幅</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="_blank">纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202133541908.html" target="_blank">美联储鹰派加息预期渐浓，为何欧元上行空间或犹存？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="_blank">黄金多空疑无路，开开脑洞探究美联储本周底牌！</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201945241568.html" target="_blank">美联储“雄鹰”振翅待飞，黄金草木皆兵净多仓爆降9%</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201847151904.html" target="_blank">美元被低估多头翻身在望？苦日子还没到头呢！</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201814461399.html" target="_blank">人民币收盘微升，美联储加息前料延续区间波动</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="_blank">汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210446361443.html" target="_blank">API原油库存意外下降274万桶，油价蹿升刷新日高</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202125112111.html" target="_blank">原油价格改写三周峰值，全球多地油源面临“梗阻”</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="_blank">脱欧转折点+特朗普贸易战下，11个交易内参供细品</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201606372118.html" target="_blank">委内瑞拉产能萎顿，中东添新乱给原油价格火上浇油</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201614012248.html" target="_blank">欧市盘前：美联储或鹰声嘹亮？市场静待鲍威尔首秀</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201520412078.html" target="_blank">沙特阿美延迟海外上市计划，考虑首先在国内进行IPO</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201326262241.html" target="_blank">原油交易提醒：中东危局兼美股受挫，美油企稳62上方</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="_blank">3月20日现货黄金、白银、原油、外汇短线交易策略</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191558432246.html" target="_blank">欧市盘前：FED决议驱散白宫政治阴云，黄金多空博弈</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191536012119.html" target="_blank">美国产能飙升难以降服原油多头？原来该国濒临奔溃</a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210412041447.html" target="_blank">金价下跌因忌惮FED转鹰，千三关口保卫战或在所难免</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210056331967.html" target="_blank">道明证券：美联储或放弃鹰派措辞，金价有望向上突破</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="_blank">纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="_blank">黄金多空疑无路，开开脑洞探究美联储本周底牌！</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201945241568.html" target="_blank">美联储“雄鹰”振翅待飞，黄金草木皆兵净多仓爆降9%</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201656332112.html" target="_blank">津巴布韦向外资抛出绣球，外商有望尽享矿业大蛋糕</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201524022115.html" target="_blank">黄金多空在FED会前休兵，贸易报复欲阻吓美联储？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201614012248.html" target="_blank">欧市盘前：美联储或鹰声嘹亮？市场静待鲍威尔首秀</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201100292222.html" target="_blank">美元正失去全球霸主地位，又一波“黄金热”要到来？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="_blank">3月20日现货黄金、白银、原油、外汇短线交易策略</a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201551532222.html" target="_blank">Facebook泄漏数据令美股大跌，市场回调只是暂时？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201520412078.html" target="_blank">沙特阿美延迟海外上市计划，考虑首先在国内进行IPO</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201326262241.html" target="_blank">原油交易提醒：中东危局兼美股受挫，美油企稳62上方</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201045332076.html" target="_blank">美国金融市场脆性增加流动性枯竭，高盛对此忧心忡忡</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200608511447.html" target="_blank">3月20日财经早餐：FED决议前美股重挫，英镑迎关键周</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200443511443.html" target="_blank">金价反弹因美元下挫，FED会议前观望加重限制涨幅</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191618012228.html" target="_blank">白宫风雨飘摇美股步履蹒跚，标普3000点却仍可期？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191136472223.html" target="_blank">地缘政治风险指标创十五年新高，白宫人事动荡美元首当其冲</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803171701172229.html" target="_blank">美联储会议重回焦点，美股能否安然度过？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803170622031443.html" target="_blank">3月17日财经早餐：白宫下岗潮暂告一段落，油价狂飙</a>
                                </li>
                                                    </ul>
                    </div>
                                       <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210446361443.html" target="_blank">API原油库存意外下降274万桶，油价蹿升刷新日高</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210056331967.html" target="_blank">道明证券：美联储或放弃鹰派措辞，金价有望向上突破</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="_blank">黄金多空疑无路，开开脑洞探究美联储本周底牌！</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202125112111.html" target="_blank">原油价格改写三周峰值，全球多地油源面临“梗阻”</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="_blank">脱欧转折点+特朗普贸易战下，11个交易内参供细品</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201606372118.html" target="_blank">委内瑞拉产能萎顿，中东添新乱给原油价格火上浇油</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201524022115.html" target="_blank">黄金多空在FED会前休兵，贸易报复欲阻吓美联储？</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="_blank">3月20日现货黄金、白银、原油、外汇短线交易策略</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192110222113.html" target="_blank">欧洲英国喜讯频传坏了美元好戏，黄金乘机借力脱险</a>
                                </li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191657082112.html" target="_blank">FED是否加速收水尚未见分晓，黄金空头未卜先知？</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="box_5 demo1_c box_5_hide" style="display:none;" id="div_htpl">
                <ul class="tab_menu menu_part_5" id="ul_htpl">
                    <li class="current"><a href="http://news.fx678.com/news/forex/index.shtml" target="_blank">
                            外汇</a></li>
                    <li><a href="http://pinglun.fx678.com/portal.php?mod=list&catid=12" target="_blank">黄金</a></li>
                    <li><a href="http://pinglun.fx678.com/portal.php?mod=list&catid=13" target="_blank">白银</a></li>
                    <li><a href="http://pinglun.fx678.com/portal.php?mod=list&catid=14" target="_blank">原油</a></li>

                </ul>
                <div class="tab_box box_part_5" id="show_htpl">
                    <div class="">
                        <ul>
                                                    </ul>
                    </div>
                    <div class="hide">
                        <ul>
                                                    </ul>
                    </div>
                    <div class="hide">
                        <ul>
                                                    </ul>
                    </div>
                    <div class="hide">
                        <ul>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="box_6">
            <div class="c_header">
                <h2><a href="http://v.fx678.com/special/40325" style="color:#000">涛光养汇</a></h2>
            </div>
            <div class="c_main">
                                                <div class="c_pic"><a href="http://v.fx678.com/special/40325" target="_blank"><img
                                src="http://upload.fx678.com/upload/ht/20180315/2018031510213819.jpg" alt=""></a></div>
                <div class="c_font"><a href="http://v.fx678.com/special/40325/" target="_blank"><img
                                src="http://fx678.com/images/bofang.png" alt=""><span>涛光养汇-杨高涛、</span>
                        <em>03/21</em></a></div>
                            </div>
            <div class="c_footer"><h3 style="border-bottom:none;">金融小百科</h3>
                <div class="c_list" >
                    <a href="http://edu.fx678.com/baike" target="_blank"><img src="http://fx678.com/images/jrxbk.png"  style="height: 120px;width: 230px;"/></a>
                </div>
            </div>

        </div>
        <div class="hc_ad_7">
            <div id="ad_7"
                 style="width: 360px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips" style="bottom:-10px"></div><!--20160927添加'广告'表示-->
        </div>
        <div class="hc_ad_8">
            <div id="ad_8"
                 style="width: 360px; height: 65px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips" style="bottom:-10px"></div><!--20160927添加'广告'标识-->
        </div>

        <div class="box_video">
            <div id="ad_18">

            </div>
            <div class="img_tips"></div>
        </div>


        <div class="hc_part_14" style="margin: 15px 0 0 0">
            <div class="hc_14_head">
                <div class="bbb">
                    <span class="hc_14_sp">货币分析</span>
                </div>
            </div>
            <div class="box_14">
                <div class="box_5_down demo1_c_2">
                    <ul class="tab_menu menu_part_5_2">
                        <li class="current"><a href="http://news.fx678.com/column/usd" target="_blank">美元</a></li>
                        <li><a href="http://news.fx678.com/column/jpy" target="_blank">日元</a></li>
                        <li><a href="http://news.fx678.com/column/eur" target="_blank">欧元</a></li>
                        <li><a href="http://news.fx678.com/column/gbp" target="_blank">英镑</a></li>
                        <li><a href="http://news.fx678.com/column/cad" target="_blank">加元</a></li>
                        <li><a href="http://news.fx678.com/column/chf" target="_blank">瑞郎</a></li>
                        <li><a href="http://news.fx678.com/column/aud"
                               target="_blank">澳元</a></li>
                        <li style="border-right:none;"><a href="http://news.fx678.com/column/rmb" target="_blank">
                                人民币</a></li>
                    </ul>
                    <div class="tab_box box_part_5_down" id="box_part_5_down">
                        <div>
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210412041447.html" target="_blank">金价下跌因忌惮FED转鹰，千三关口保卫战或在所难免</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202357291443.html" target="_blank">美元回暖FED会议看点颇多，但观望情绪仍重限制涨幅</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="_blank">纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="_blank">黄金多空疑无路，开开脑洞探究美联储本周底牌！</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201945241568.html" target="_blank">美联储“雄鹰”振翅待飞，黄金草木皆兵净多仓爆降9%</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201847151904.html" target="_blank">美元被低估多头翻身在望？苦日子还没到头呢！</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201814461399.html" target="_blank">人民币收盘微升，美联储加息前料延续区间波动</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="_blank">汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201802351560.html" target="_blank">通胀增速放缓恐打压加息预期，英镑跳水30点欲重回1.40</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="_blank">脱欧转折点+特朗普贸易战下，11个交易内参供细品</a>
                                    </li>
                                                            </ul>
                        </div>
                        <!--美元-->
                        <div class="hide">
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202357291443.html" target="_blank">美元回暖FED会议看点颇多，但观望情绪仍重限制涨幅</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="_blank">汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="_blank">脱欧转折点+特朗普贸易战下，11个交易内参供细品</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201500042297.html" target="_blank">欧元、英镑、澳元、纽元和日元短线策略(3.20)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201100292222.html" target="_blank">美元正失去全球霸主地位，又一波“黄金热”要到来？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191829462014.html" target="_blank">金汇解析：加息预期助力黄金空头，英镑本周将获救赎？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191621282294.html" target="_blank">欧元、英镑、澳元、纽元和日元短线策略(3.19)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803190934272071.html" target="_blank">日银3月政策力挺QE，无奈政局动荡使日元不断走强</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803171155202229.html" target="_blank">美联储会前暂得支撑，贸易战忧虑长期仍施压美元</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803170434211961.html" target="_blank">CFTC持仓解读：欧元看多意愿升温、原油看多意愿降温(3月13日当周)</a>
                                    </li>
                                                            </ul>
                        </div>
                        <!--日元-->
                        <div class="hide">
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202357291443.html" target="_blank">美元回暖FED会议看点颇多，但观望情绪仍重限制涨幅</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="_blank">纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202133541908.html" target="_blank">美联储鹰派加息预期渐浓，为何欧元上行空间或犹存？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201814461399.html" target="_blank">人民币收盘微升，美联储加息前料延续区间波动</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="_blank">汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201611512224.html" target="_blank">内忧外患仍不断，欧元区2020年或面临又一场完美风暴</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201500042297.html" target="_blank">欧元、英镑、澳元、纽元和日元短线策略(3.20)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201100292222.html" target="_blank">美元正失去全球霸主地位，又一波“黄金热”要到来？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201021091705.html" target="_blank">脱欧有戏英镑咸鱼翻身，科技股崩盘美市股汇双杀</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192358132013.html" target="_blank">纽市盘前：脱欧喜讯提前引爆英镑，欧银鹰歌拯救黄金</a>
                                    </li>
                                                            </ul>
                        </div>
                        <!--欧元-->
                        <div class="hide">
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210127151442.html" target="_blank">英镑下跌但受加息预期支撑，通胀放缓仍在合理区间</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202357291443.html" target="_blank">美元回暖FED会议看点颇多，但观望情绪仍重限制涨幅</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="_blank">纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="_blank">汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201802351560.html" target="_blank">通胀增速放缓恐打压加息预期，英镑跳水30点欲重回1.40</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="_blank">脱欧转折点+特朗普贸易战下，11个交易内参供细品</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201615092290.html" target="_blank">脱欧过渡协议埋下英镑走强火种，英银5月加息还看CPI</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201500042297.html" target="_blank">欧元、英镑、澳元、纽元和日元短线策略(3.20)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201100292222.html" target="_blank">美元正失去全球霸主地位，又一波“黄金热”要到来？</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="_blank">3月20日现货黄金、白银、原油、外汇短线交易策略</a>
                                    </li>
                                                            </ul>
                        </div>
                        <!--英镑-->
                        <div class="hide">
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="_blank">脱欧转折点+特朗普贸易战下，11个交易内参供细品</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191018241703.html" target="_blank">美国加息在即美指企稳，贸易战阴魂不散商品货币崩盘</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180318/201803180828462067.html" target="_blank">外汇周评：特朗普再掀风雨，商品货币低头迎决议</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803170434211961.html" target="_blank">CFTC持仓解读：欧元看多意愿升温、原油看多意愿降温(3月13日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803152329522014.html" target="_blank">纽市盘前：特朗普嘴炮加元跳水80点，IEA成油价强心针</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180313/201803132346152018.html" target="_blank">纽市盘前：特朗普疯了！黄金暴涨13美元！英镑美加飙升</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180313/201803132252051445.html" target="_blank">波洛兹称不急于收紧货币政策，美元兑加元飙升近百点</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180313/201803131018572220.html" target="_blank">贸易谈判央行放鸽双重施压，加元面临进一步下跌风险</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180309/201803092006292074.html" target="_blank">加拿大央行看好经济发展前景，对待加息依然谨慎</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180310/201803100604241963.html" target="_blank">CFTC持仓解读：日元看空意愿降温、原油看多意愿降温(3月6日当周)</a>
                                    </li>
                                                            </ul>
                        </div>
                        <!--加元-->
                        <div class="hide">
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803170434211961.html" target="_blank">CFTC持仓解读：欧元看多意愿升温、原油看多意愿降温(3月13日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180310/201803100604241963.html" target="_blank">CFTC持仓解读：日元看空意愿降温、原油看多意愿降温(3月6日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180217/201802170527461966.html" target="_blank">CFTC持仓解读：欧元和原油看多意愿双双降温(2月13日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180210/201802100538421966.html" target="_blank">CFTC持仓解读：欧元和黄金看多意愿双双降温(2月6日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180209/201802091538472337.html" target="_blank">欧市盘前：美国政府一个月内二度停摆，沪指周跌10%</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180203/201802030553491965.html" target="_blank">CFTC持仓解读：加元和原油看多意愿双双升温(1月30日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180130/201801301353312077.html" target="_blank">华尔街称美元疲态恐持续，反弹之日即是卖出之时</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180127/201801270553321966.html" target="_blank">CFTC持仓解读：英镑和原油看多意愿双双升温(1月23日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180120/201801200532011967.html" target="_blank">CFTC持仓解读：欧元看多意愿降温，原油看多意愿升温(1月16日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180115/201801152122201563.html" target="_blank">瑞郎风暴三周年启示录：风控乃王道，空瑞郎为良策</a>
                                    </li>
                                                            </ul>
                        </div>
                        <!--瑞郎-->
                        <div class="hide">
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201500042297.html" target="_blank">欧元、英镑、澳元、纽元和日元短线策略(3.20)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201126132074.html" target="_blank">澳洲联储纪要强调澳元升值拖累经济，加息或遥遥无期</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191621282294.html" target="_blank">欧元、英镑、澳元、纽元和日元短线策略(3.19)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191136542245.html" target="_blank">FED加息预期携手贸易风险加剧，澳元兑美元退守0.77</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191018241703.html" target="_blank">美国加息在即美指企稳，贸易战阴魂不散商品货币崩盘</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180318/201803180828462067.html" target="_blank">外汇周评：特朗普再掀风雨，商品货币低头迎决议</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803170434211961.html" target="_blank">CFTC持仓解读：欧元看多意愿升温、原油看多意愿降温(3月13日当周)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161446372299.html" target="_blank">欧元、英镑、澳元和日元策略展望（3.16）</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161044222240.html" target="_blank">美元回暖痛打黄金及非美，政治风险提振日元强势攀升</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803151623422299.html" target="_blank">欧元、英镑、澳元和日元策略展望（3.15）</a>
                                    </li>
                                                            </ul>
                        </div>
                        <!--澳元-->
                        <div class="hide">
                            <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201814461399.html" target="_blank">人民币收盘微升，美联储加息前料延续区间波动</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191819011398.html" target="_blank">人民币连三日小幅收跌，聚焦本周美联储的议息会议</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803190940552298.html" target="_blank">今日人民币中间价，六大银行外汇牌价(3-19)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161808091399.html" target="_blank">人民币小幅收跌，焦点转向下周美联储议息会议</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803160931432295.html" target="_blank">今日人民币中间价，六大银行外汇牌价(3-16)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803151838181394.html" target="_blank">美元兑人民币险守6.30关口，但美指偏弱预期不改</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803150932272295.html" target="_blank">今日人民币中间价，六大银行外汇牌价(3-15)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180314/201803141757381392.html" target="_blank">白宫人事变动打压美指，人民币收升至半个月新高</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180314/201803140937332292.html" target="_blank">今日人民币中间价，六大银行外汇牌价(3-14)</a>
                                    </li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180313/201803131759301394.html" target="_blank">人民币收盘微跌，关注晚间美国CPI对美指影响</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--交易必读、交易策略-->
        <div class="trade">
            <div class="section__head bg-common"><!-- section__head-line-->
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://news.fx678.com/column/jybd" target="_blank">交易必读</a>
                    </li>
                    <li><a href="http://news.fx678.com/column/jycl" target="_blank">交易策略</a></li>
                </ul>
            </div>
            <div class="section__content">
                <ul class="news-list">
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="blank">
                                纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201326262241.html" target="blank">
                                原油交易提醒：中东危局兼美股受挫，美油企稳62上方</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="blank">
                                3月20日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200624521445.html" target="blank">
                                3月20日外汇交易提醒</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192358132013.html" target="blank">
                                纽市盘前：脱欧喜讯提前引爆英镑，欧银鹰歌拯救黄金</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191214092294.html" target="blank">
                                原油交易提醒：警惕油价波动加剧，多空博弈至抉择期</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803190937182240.html" target="blank">
                                黄金交易提醒：聚焦美联储加息近况，黄金多头遇冷</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803190935022065.html" target="blank">
                                3月19日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803170633431441.html" target="blank">
                                3月19日外汇交易提醒</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803162322042010.html" target="blank">
                                纽市盘前：美元多头诡异逆袭，黄金服软大势将去？</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161218172294.html" target="blank">
                                原油交易提醒：产量或稳步提升，油价处在十字路口</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161052342067.html" target="blank">
                                3月16日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                    </ul>
                <ul class="news-list hide">
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201500042297.html" target="blank">
                                欧元、英镑、澳元、纽元和日元短线策略(3.20)</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="blank">
                                3月20日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192116201853.html" target="blank">
                                交易解析：FED决议前美元承压，非美蓄势待发</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191621282294.html" target="blank">
                                欧元、英镑、澳元、纽元和日元短线策略(3.19)</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803190935022065.html" target="blank">
                                3月19日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161446372299.html" target="blank">
                                欧元、英镑、澳元和日元策略展望（3.16）</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161052342067.html" target="blank">
                                3月16日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803151623422299.html" target="blank">
                                欧元、英镑、澳元和日元策略展望（3.15）</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803151002212066.html" target="blank">
                                3月15日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180314/201803141003522069.html" target="blank">
                                3月14日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180313/201803131041522062.html" target="blank">
                                3月13日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180312/201803121608002293.html" target="blank">
                                欧元、英镑、澳元、纽元和日元短线策略(3.12)</a></li>
                                    </ul>
            </div>
        </div>


        <!--专家策略-->
        <div class="strategy section-aside">
            <div class="section__head">
                <h2><a href="http://strategy.fx678.com/" target="_blank">专家策略</a></h2>
                <a href="http://strategy.fx678.com/" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="strategy-recommend-graphic clearfix">
                                        <li class="strategy-recommend__item">
                        <a class="strategy-recomment__avatar" href="http://strategy.fx678.com/home/analysis/index/id/35460" target="_blank"><img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt=""></a>
                        <div class="clearfix strategy-recomment__handle">
                            <a href="http://strategy.fx678.com/home/analysis/index/id/35460" target="_blank" class="strategy-recomment__name">张艺兰</a>
                            <a href="http://strategy.fx678.com/home/pay/index/id/35460" target="_blank" class="btn">购买</a>
                        </div>
                    </li>
                                                                <li class="strategy-recommend__item">
                        <a class="strategy-recomment__avatar" href="http://strategy.fx678.com/home/analysis/index/id/36301" target="_blank"><img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt=""></a>
                        <div class="clearfix strategy-recomment__handle">
                            <a href="http://strategy.fx678.com/home/analysis/index/id/36301" target="_blank" class="strategy-recomment__name">叶枝霖</a>
                            <a href="http://strategy.fx678.com/home/pay/index/id/36301" target="_blank" class="btn">购买</a>
                        </div>
                    </li>
                                                                     <li class="strategy-recommend__item mr0">
                        <a class="strategy-recomment__avatar" href="http://strategy.fx678.com/home/analysis/index/id/36305" target="_blank"><img src="http://member.fx678.com/upload/common_2545_icon.png" alt=""></a>
                        <div class="clearfix strategy-recomment__handle">
                            <a href="http://strategy.fx678.com/home/analysis/index/id/36305" target="_blank" class="strategy-recomment__name">苏声忠</a>
                            <a href="http://strategy.fx678.com/home/pay/index/id/36305" target="_blank" class="btn">购买</a>
                        </div>
                    </li>
                                        </ul>

                <div class="strategy__list-cont">
                    <ul class="strategy__list">
                                                <li><a href="http://strategy.fx678.com/home/analysis/index/id/35460" target="_blank">
                                                                    20180320原油交易思路 <br>
                                                                    20180320黄金交易思路 <br>
                                                                    20180319原油交易思路 <br>
                                                                </a></li>
                                                </ul>
                    <ul class="strategy__list hide">
                                                <li><a href="http://strategy.fx678.com/home/analysis/index/id/36301" target="_blank">
                                                                    镑美今日看点，切莫错过百点大行情！ <br>
                                                                        原油今日看点，想赚大钱的朋友跟上节奏了 <br>
                                                                        黄金今日看点 <br>
                                                                </a></li>
                                                </ul>
                    <ul class="strategy__list hide">
                                                <li><a href="http://strategy.fx678.com/home/analysis/index/id/36305" target="_blank">
                                                                    18.3.20原油分析策略报告 <br>
                                                                        18.3.20黄金分析策略报告 <br>
                                                                        2018.3.19原油分析报告 <br>
                                                                </a></li>
                                                </ul>
                </div>

            </div>

            <div class="left_line"></div>
            <div class="right_line"></div>
            <div class="left_down_line"></div>
            <div class="right_down_line"></div>
        </div>


        <div class="hc_ad_9">
            <div id="ad_9"
                 style="width: 1000px; height: 75px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips"></div><!--20160927添加'广告'表示-->
        </div>
        <div class="hc_part_10">
            <div class="box_10 demo1_e">
                <ul class="tab_menu menu_part_10" id="tiebaUL">
                    <div class="bbb">
                        <li class="current"><a href="http://news.fx678.com/column/jytx" target="_blank">交易提醒</a></li>
                                            </div>
                </ul>
                <div class="tab_box box_part_10" id="box_part_10news">
                    <!--外汇吧-->
                    <div>
                        <ul>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201326262241.html" target="blank">
                                            原油交易提醒：中东危局兼美股受挫，美油企稳62上方</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200624521445.html" target="blank">
                                            3月20日外汇交易提醒</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191214092294.html" target="blank">
                                            原油交易提醒：警惕油价波动加剧，多空博弈至抉择期</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803190937182240.html" target="blank">
                                            黄金交易提醒：聚焦美联储加息近况，黄金多头遇冷</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180317/201803170633431441.html" target="blank">
                                            3月19日外汇交易提醒</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161218172294.html" target="blank">
                                            原油交易提醒：产量或稳步提升，油价处在十字路口</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803160922192244.html" target="blank">
                                            黄金交易提醒：FED决议逼近，美元走强金价回撤周低</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803160610471444.html" target="blank">
                                            3月16日外汇交易提醒</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803151213302292.html" target="blank">
                                            原油交易提醒：油价多空震荡趋缓，短线方向呼之欲出</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803150933272241.html" target="blank">
                                            黄金交易提醒：白宫换角对垒FED加息，金价料崛起</a></li>
                                                                    <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180315/201803150638581442.html" target="blank">
                                            3月15日外汇交易提醒</a></li>
                                                        </ul>
                    </div>
                    <!--黄金-->
                    <div class="hide">
                        <ul>
                        </ul>
                    </div>
                    <!--黄金T+D-->
                    <div class="hide">
                        <ul>

                        </ul><!--2017/6/6 9:07:31--></div>
                    <!--技术吧-->
                    <div class="hide">
                        <ul>

                        </ul><!--2017/6/6 9:07:56--></div>
                    <!--学院-->
                    <div class="hide">
                        <ul>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="hc_part_7" style="margin: 15px 0 0 18px; height: 360px;">
            <div class="hc_7_head">
                <div class="bbb hc_7_sp">
                    <div class="hc_head_sty_current3">
                        <a href="http://news.fx678.com/column/zyyh" target="_blank">央行观察</a></div>
                    <div class="zhibo_s3">
                        <a href="http://rl.fx678.com/CentralBankNews.html" target="_blank">央行日程</a></div>
                    <span class="more_area_1224"><a href="http://news.fx678.com/column/fed" target="_blank">更多&gt;&gt;</a></span>
                </div>
            </div>
            <div class="box_7 demo1_d box_7_hide"
                 style=" width: 360px; height: 332px; box-sizing:border-box;">
                <ul class="tab_menu menu_part_7" id="yhgcUL">
                    <li class="current"><a href="http://news.fx678.com/column/fed" target="_blank">
                            美联储</a></li>
                    <li><a href="http://news.fx678.com/column/ecb" target="_blank">欧洲央行</a></li>
                    <li><a href="http://news.fx678.com/column/boe" target="_blank">英国央行</a></li>
                    <li><a href="http://news.fx678.com/column/rba" target="_blank">澳洲联储</a></li>
                    <li style="border-right: none;"><a href="http://news.fx678.com/column/boj"
                                                       target="_blank">日本央行</a></li>
                </ul>
                <div class="tab_box box_part_7" id="box_part_7news">
                    <div>
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210412041447.html" target="blank">
                                        金价下跌因忌惮FED转鹰，千三关口保卫战或在所难免</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210056331967.html" target="blank">
                                        道明证券：美联储或放弃鹰派措辞，金价有望向上突破</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202357291443.html" target="blank">
                                        美元回暖FED会议看点颇多，但观望情绪仍重限制涨幅</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="blank">
                                        纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202133541908.html" target="blank">
                                        美联储鹰派加息预期渐浓，为何欧元上行空间或犹存？</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="blank">
                                        黄金多空疑无路，开开脑洞探究美联储本周底牌！</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202101181391.html" target="blank">
                                        美联储议息会议来袭，你需要知道的“点阵图”8件事</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201945241568.html" target="blank">
                                        美联储“雄鹰”振翅待飞，黄金草木皆兵净多仓爆降9%</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201847151904.html" target="blank">
                                        美元被低估多头翻身在望？苦日子还没到头呢！</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201814461399.html" target="blank">
                                        人民币收盘微升，美联储加息前料延续区间波动</a></li>
                                                    </ul>
                    </div>
                    <!--欧洲央行-->
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202133541908.html" target="blank">
                                        美联储鹰派加息预期渐浓，为何欧元上行空间或犹存？</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201814461399.html" target="blank">
                                        人民币收盘微升，美联储加息前料延续区间波动</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201611512224.html" target="blank">
                                        内忧外患仍不断，欧元区2020年或面临又一场完美风暴</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201026482252.html" target="blank">
                                        德拉基有望在年末结束QE，或为魏德曼任欧银行长铺路</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201021091705.html" target="blank">
                                        脱欧有戏英镑咸鱼翻身，科技股崩盘美市股汇双杀</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192358132013.html" target="blank">
                                        纽市盘前：脱欧喜讯提前引爆英镑，欧银鹰歌拯救黄金</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192110222113.html" target="blank">
                                        欧洲英国喜讯频传坏了美元好戏，黄金乘机借力脱险</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803162140311901.html" target="blank">
                                        美联储加息为大概率事件，缘何他们坚定看涨欧元？</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161044222240.html" target="blank">
                                        美元回暖痛打黄金及非美，政治风险提振日元强势攀升</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180314/201803141841521909.html" target="blank">
                                        特朗普频繁搞事情抢头条，美元恐频频上演“熊出没”</a></li>
                                                    </ul>
                    </div>
                    <!--英国央行-->
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210127151442.html" target="blank">
                                        英镑下跌但受加息预期支撑，通胀放缓仍在合理区间</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201802351560.html" target="blank">
                                        通胀增速放缓恐打压加息预期，英镑跳水30点欲重回1.40</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201615092290.html" target="blank">
                                        脱欧过渡协议埋下英镑走强火种，英银5月加息还看CPI</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201021091705.html" target="blank">
                                        脱欧有戏英镑咸鱼翻身，科技股崩盘美市股汇双杀</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192347451442.html" target="blank">
                                        过渡期坐实英银改姓鹰？知名投行已表示英镑要到1.43</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803192041431900.html" target="blank">
                                        脱欧过渡协议基本敲定英镑欲破1.41，大行情提前到来</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191737512072.html" target="blank">
                                        英银对加息料仍犹豫，机构仍看跌英镑至1.37？</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191836411560.html" target="blank">
                                        脱欧过渡协议大局已定？英镑暴涨150点奔向1.41</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191457502077.html" target="blank">
                                        百万英国人深陷债务泥潭，英银加息前景令人生疑</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191505192293.html" target="blank">
                                        双重利空暴击比特币，英国央行行长一言令其起死回生</a></li>
                                                    </ul>
                    </div>
                    <!--澳洲联储-->
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201126132074.html" target="blank">
                                        澳洲联储纪要强调澳元升值拖累经济，加息或遥遥无期</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803191136542245.html" target="blank">
                                        FED加息预期携手贸易风险加剧，澳元兑美元退守0.77</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180316/201803161044222240.html" target="blank">
                                        美元回暖痛打黄金及非美，政治风险提振日元强势攀升</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180310/201803101142192296.html" target="blank">
                                        外汇周评：关税峰回路转美元拉升，欧元去宽松力不足</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180308/201803081142332246.html" target="blank">
                                        中澳两国贸易盈余大增，澳元兑美元或能延续3月涨势</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180307/201803071120272242.html" target="blank">
                                        澳州经济打压澳元多头，科恩任性甩手再掀市场风云</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180307/201803071115412338.html" target="blank">
                                        澳大利亚疲弱GDP遇政治风险双重打击，澳元大跌近50点</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180306/201803061608052249.html" target="blank">
                                        欧市盘前：美元多空上演90关口争夺战，政治风险犹存</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180306/201803061207302248.html" target="blank">
                                        低利率支持澳洲经济，澳元兑美元窄幅震荡于日内高位</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180305/201803051456292076.html" target="blank">
                                        澳洲联储2018年是否会加息？四张图给你答案</a></li>
                                                    </ul>
                    </div>
                    <!--中国央行-->
                    <div class="hide">
                        <ul>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="blank">
                                        汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180319/201803190934272071.html" target="blank">
                                        日银3月政策力挺QE，无奈政局动荡使日元不断走强</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180314/201803141059542078.html" target="blank">
                                        日银1月会议纪要出炉，委员会呼吁严查刺激措施成本</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180313/201803131008331702.html" target="blank">
                                        美国恐怖CPI乌云盖顶，欧英日政治风波难救美元命</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180312/201803122103241396.html" target="blank">
                                        日本土地交易丑闻愈演愈烈，美日恐跌穿100大关？</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180311/201803112304522294.html" target="blank">
                                        默克尔四连任！3月12日至3月18日当周重磅事件分析</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180310/201803101142192296.html" target="blank">
                                        外汇周评：关税峰回路转美元拉升，欧元去宽松力不足</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180309/201803091612022243.html" target="blank">
                                        欧市盘前：美指再上90大关，市场静待非农报告</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180309/201803091204532256.html" target="blank">
                                        日本央行维稳利率政策！退出宽松受多因素阻挠仍艰辛</a></li>
                                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180309/201803091131502248.html" target="blank">
                                        日银利率维稳不减忧虑？日元淡定应对备战非农</a></li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>


        <!--汇通汇评-->
        <div class="assessment section-aside">
            <div class="section__head">
                <h2><a href="http://pinglun.fx678.com/" target="_blank">汇通汇评</a></h2>
                <a href="http://pinglun.fx678.com/" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="news-list">
                                            <li><a href="http://pinglun.fx678.com/article/201803202252564720.shtml" target="blank">
                                慧欣女神：3.32午夜金评今夜！美元又反弹&mdash;&mdash;站上90大关 全球聚焦美联储决议</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803202200082655.shtml" target="blank">
                                【波段王】【3.20&mdash;外汇】美盘分析</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803202153236849.shtml" target="blank">
                                【家家念金】：3.20镑美后市操作策略</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803202152257306.shtml" target="blank">
                                【家家念金】：3.20美日后市操作策略</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803202151157218.shtml" target="blank">
                                【家家念金】：欧美后市操作策略</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803202050075982.shtml" target="blank">
                                【丰兵论市】【美日篇】【03.20】</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803202007328468.shtml" target="blank">
                                【金龙】3.20欧元兑美元，英镑兑美元晚间操作策略</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803202003186344.shtml" target="blank">
                                【芸朵品金】：3.20美盘外汇黄金操作策略！</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803201956532351.shtml" target="blank">
                                【丹丹】3.20镑美冲高回落，下方继续做多</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803201951353525.shtml" target="blank">
                                【叶慧雅】3.20【镑美GBPUSD】【欧美EURUSD】晚间行情分析及操作建议</a></li>
                                            <li><a href="http://pinglun.fx678.com/article/201803201946385490.shtml" target="blank">
                                黄金隔夜暴涨，是加息预期走反？现价给单，100万都不亏</a></li>
                                    </ul>
            </div>
            <div class="left_line"></div>
            <div class="right_line"></div>
            <div class="left_down_line"></div>
            <div class="right_down_line"></div>
        </div>


        <div class="hc_ad_10">
            <div id="ad_10"
                 style="width: 1000px; height: 75px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips"></div><!--20160927添加'广告'表示-->
        </div>

        <!--黄金-->
        <div class="gold">
            <div class="section__head bg-common">
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://news.fx678.com/column/gold" target="_blank">黄金</a></li>
                </ul>
                <a href="http://news.fx678.com/column/gold" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="news-list">
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210412041447.html" target="blank">
                                金价下跌因忌惮FED转鹰，千三关口保卫战或在所难免</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210056331967.html" target="blank">
                                道明证券：美联储或放弃鹰派措辞，金价有望向上突破</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="blank">
                                纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="blank">
                                黄金多空疑无路，开开脑洞探究美联储本周底牌！</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201945241568.html" target="blank">
                                美联储“雄鹰”振翅待飞，黄金草木皆兵净多仓爆降9%</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201524022115.html" target="blank">
                                黄金多空在FED会前休兵，贸易报复欲阻吓美联储？</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201614012248.html" target="blank">
                                欧市盘前：美联储或鹰声嘹亮？市场静待鲍威尔首秀</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201100292222.html" target="blank">
                                美元正失去全球霸主地位，又一波“黄金热”要到来？</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="blank">
                                3月20日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200919562249.html" target="blank">
                                黄金交易提醒：黄金多空角力，积攒动能或引爆行情</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200608511447.html" target="blank">
                                3月20日财经早餐：FED决议前美股重挫，英镑迎关键周</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803200443511443.html" target="blank">
                                金价反弹因美元下挫，FED会议前观望加重限制涨幅</a></li>
                                    </ul>
            </div>
        </div>

        <!--外汇-->
        <div class="foreign-currency">
            <div class="section__head bg-common">
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://news.fx678.com/column/forex" target="_blank">外汇</a></li>
                </ul>
                <a href="http://news.fx678.com/column/forex" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="news-list">
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210412041447.html" target="blank">
                                金价下跌因忌惮FED转鹰，千三关口保卫战或在所难免</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180321/201803210127151442.html" target="blank">
                                英镑下跌但受加息预期支撑，通胀放缓仍在合理区间</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202357291443.html" target="blank">
                                美元回暖FED会议看点颇多，但观望情绪仍重限制涨幅</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202154351561.html" target="blank">
                                纽市盘前：加息预期高涨黄金俯首，欧元英镑遭数据暴打</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202133541908.html" target="blank">
                                美联储鹰派加息预期渐浓，为何欧元上行空间或犹存？</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202103572110.html" target="blank">
                                黄金多空疑无路，开开脑洞探究美联储本周底牌！</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201945241568.html" target="blank">
                                美联储“雄鹰”振翅待飞，黄金草木皆兵净多仓爆降9%</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201847151904.html" target="blank">
                                美元被低估多头翻身在望？苦日子还没到头呢！</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201814461399.html" target="blank">
                                人民币收盘微升，美联储加息前料延续区间波动</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803202007062019.html" target="blank">
                                汇市解析：美元多空拉锯待美联储裁决，日元亢龙有悔？</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201802351560.html" target="blank">
                                通胀增速放缓恐打压加息预期，英镑跳水30点欲重回1.40</a></li>
                                            <li><span class="list-style-dot">▪</span><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="blank">
                                脱欧转折点+特朗普贸易战下，11个交易内参供细品</a></li>
                                    </ul>
            </div>
        </div>

        <!--原油-->
        <div class="crude section-aside">
            <div class="section__head">
                <h2><a href="http://news.fx678.com/column/oil" target="_blank">原油</a></h2>
                <a href="http://news.fx678.com/column/oil" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="news-list">
                                            <li><a href="http://www.fx678.com/C/20180321/201803210446361443.html" target="blank">
                                API原油库存意外下降274万桶，油价蹿升刷新日高</a></li>
                                            <li><a href="http://www.fx678.com/C/20180320/201803202125112111.html" target="blank">
                                原油价格改写三周峰值，全球多地油源面临“梗阻”</a></li>
                                            <li><a href="http://www.fx678.com/C/20180320/201803201713071228.html" target="blank">
                                脱欧转折点+特朗普贸易战下，11个交易内参供细品</a></li>
                                            <li><a href="http://www.fx678.com/C/20180320/201803201606372118.html" target="blank">
                                委内瑞拉产能萎顿，中东添新乱给原油价格火上浇油</a></li>
                                            <li><a href="http://www.fx678.com/C/20180320/201803201614012248.html" target="blank">
                                欧市盘前：美联储或鹰声嘹亮？市场静待鲍威尔首秀</a></li>
                                            <li><a href="http://www.fx678.com/C/20180320/201803201520412078.html" target="blank">
                                沙特阿美延迟海外上市计划，考虑首先在国内进行IPO</a></li>
                                            <li><a href="http://www.fx678.com/C/20180320/201803201326262241.html" target="blank">
                                原油交易提醒：中东危局兼美股受挫，美油企稳62上方</a></li>
                                            <li><a href="http://www.fx678.com/C/20180320/201803201056162066.html" target="blank">
                                3月20日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                            <li><a href="http://www.fx678.com/C/20180319/201803191558432246.html" target="blank">
                                欧市盘前：FED决议驱散白宫政治阴云，黄金多空博弈</a></li>
                                            <li><a href="http://www.fx678.com/C/20180319/201803191536012119.html" target="blank">
                                美国产能飙升难以降服原油多头？原来该国濒临奔溃</a></li>
                                            <li><a href="http://www.fx678.com/C/20180319/201803191214092294.html" target="blank">
                                原油交易提醒：警惕油价波动加剧，多空博弈至抉择期</a></li>
                                            <li><a href="http://www.fx678.com/C/20180319/201803190935022065.html" target="blank">
                                3月19日现货黄金、白银、原油、外汇短线交易策略</a></li>
                                    </ul>
            </div>
            <div class="left_line"></div>
            <div class="right_line"></div>
            <div class="left_down_line"></div>
            <div class="right_down_line"></div>
        </div>

        <div class="hc_ad_11">
            <div id="ad_11"
                 style="width: 1000px; height: 75px; background: #F1F5F8 url(http://fx678.com/images/bg-fx678.png) no-repeat center;">

            </div>
            <div class="img_tips"></div><!--20160927添加'广告'表示-->
        </div>


        <!--图解财经-->
        <div class="graphic">
            <div class="section__head bg-common">
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://news.fx678.com/column/tjcj" target="_blank">图解财经</a></li>
                </ul>
                <div class="cartoon__link"><a href="http://news.fx678.com/vivid" target="_blank">漫画财经</a></div>
                <a href="http://news.fx678.com/vivid" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="graphic-top clearfix">
                                            <li>
                            <a href="http://www.fx678.com/C/20180317/201803170951572224.html" target="_blank">
                                <img src="http://upload.fx678.com/upload/ht/20180317/sl_2018031709441951.jpg" alt="">
                                <p> 汇声绘色：特朗普强推钢铁关税开打贸易战，全世界又惊呆了！</p>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.fx678.com/C/20180311/201803111257222075.html" target="_blank">
                                <img src="http://upload.fx678.com/upload/ht/20180311/sl_2018031112261298.jpg" alt="">
                                <p> 汇声绘色：意大利大选纷乱上演，欧元又要沦为“背锅侠”？</p>
                            </a>
                        </li>
                                    </ul>
                <ul class="news-list border-bottom-dotted">
                                            <li>
                            <span class="list-style-dot">▪</span>
                            <a href="http://www.fx678.com/C/20180314/201803141647382035.html" target="_blank">
                                 一张图：赏你万两白银，你能买得起兰博基尼吗？
                            </a>
                        </li>
                                            <li>
                            <span class="list-style-dot">▪</span>
                            <a href="http://www.fx678.com/C/20180308/201803081736222035.html" target="_blank">
                                 一张图：1集装箱的黄金放在你身边，是什么感觉？
                            </a>
                        </li>
                                            <li>
                            <span class="list-style-dot">▪</span>
                            <a href="http://www.fx678.com/C/20180304/201803041539432175.html" target="_blank">
                                 意大利2018年大选拉开帷幕，七图看懂经济现状
                            </a>
                        </li>
                                            <li>
                            <span class="list-style-dot">▪</span>
                            <a href="http://www.fx678.com/C/20180125/201801251724472037.html" target="_blank">
                                 美国努钦言论引中国霸气回应，美元接连躺枪跌破89
                            </a>
                        </li>
                                            <li>
                            <span class="list-style-dot">▪</span>
                            <a href="http://www.fx678.com/C/20180105/201801051639222174.html" target="_blank">
                                 一张图：2017年这些事影响了你的交易
                            </a>
                        </li>
                                            <li>
                            <span class="list-style-dot">▪</span>
                            <a href="http://www.fx678.com/C/20171218/201712181153022338.html" target="_blank">
                                 三张图看懂：过去百年间世界白银产量的有趣变化
                            </a>
                        </li>
                                            <li>
                            <span class="list-style-dot">▪</span>
                            <a href="http://www.fx678.com/C/20171214/201712141805411735.html" target="_blank">
                                 一张图：除了比特币之外，这世界上还有那么多的泡沫
                            </a>
                        </li>
                                    </ul>
            </div>
        </div>


        <!--名师策略-->
        <div class="mscl">
            <div class="section__head bg-common">
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://strategy.fx678.com/" target="_blank">名师策略</a></li>
                </ul>
                <a href="http://strategy.fx678.com/home/index/teacher" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="mscl__list clearfix">

                                                                <li class="clearfix mscl__item">
                        <a class="mscl__avatar l" href="http://strategy.fx678.com/home/analysis/index/id/35460" target="_blank">
                                                       <i class="recommend"></i>
                                                        <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                            <p>张艺兰</p>
                        </a>
                        <div class="r">
                                                        <div class="star star5"><i></i>五星</div>
                                                        <ul>
                                <li>
                                    跟单人数：<span>6934</span>
                                </li>
                                <li>
                                    <span>外汇,黄金,原油</span>
                                </li>
                            </ul>
                            <div class="mscl__btn clearfix">
                                <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="mscl__btn-ask">向他提问</a>
                                <a href="http://strategy.fx678.com/home/pay/index/id/35460" target="_blank" class="macl__btn-buy">策略购买</a>
                            </div>
                        </div>
                    </li>
                                                                <li class="clearfix mscl__item">
                        <a class="mscl__avatar l" href="http://strategy.fx678.com/home/analysis/index/id/36301" target="_blank">
                                                       <i class="recommend"></i>
                                                        <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                            <p>叶枝霖</p>
                        </a>
                        <div class="r">
                                                        <div class="star star5"><i></i>五星</div>
                                                        <ul>
                                <li>
                                    跟单人数：<span>5718</span>
                                </li>
                                <li>
                                    <span>外汇,黄金,原油</span>
                                </li>
                            </ul>
                            <div class="mscl__btn clearfix">
                                <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="mscl__btn-ask">向他提问</a>
                                <a href="http://strategy.fx678.com/home/pay/index/id/36301" target="_blank" class="macl__btn-buy">策略购买</a>
                            </div>
                        </div>
                    </li>
                                                                <li class="clearfix mscl__item">
                        <a class="mscl__avatar l" href="http://strategy.fx678.com/home/analysis/index/id/36305" target="_blank">
                                                       <i class="recommend"></i>
                                                        <img src="http://member.fx678.com/upload/common_2545_icon.png" alt="">
                            <p>苏声忠</p>
                        </a>
                        <div class="r">
                                                        <div class="star star5"><i></i>五星</div>
                                                        <ul>
                                <li>
                                    跟单人数：<span>4489</span>
                                </li>
                                <li>
                                    <span>外汇,原油,黄金,白银</span>
                                </li>
                            </ul>
                            <div class="mscl__btn clearfix">
                                <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="mscl__btn-ask">向他提问</a>
                                <a href="http://strategy.fx678.com/home/pay/index/id/36305" target="_blank" class="macl__btn-buy">策略购买</a>
                            </div>
                        </div>
                    </li>
                                                                <li class="clearfix mscl__item">
                        <a class="mscl__avatar l" href="http://strategy.fx678.com/home/analysis/index/id/70" target="_blank">
                                                       <i class="recommend"></i>
                                                        <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414370857.jpg" alt="">
                            <p>廖桂铭</p>
                        </a>
                        <div class="r">
                                                        <div class="star star5"><i></i>五星</div>
                                                        <ul>
                                <li>
                                    跟单人数：<span>3990</span>
                                </li>
                                <li>
                                    <span>黄金,原油,白银</span>
                                </li>
                            </ul>
                            <div class="mscl__btn clearfix">
                                <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="mscl__btn-ask">向他提问</a>
                                <a href="http://strategy.fx678.com/home/pay/index/id/70" target="_blank" class="macl__btn-buy">策略购买</a>
                            </div>
                        </div>
                    </li>
                                                                <li class="clearfix mscl__item">
                        <a class="mscl__avatar l" href="http://strategy.fx678.com/home/analysis/index/id/36302" target="_blank">
                                                       <img src="http://upload.fx678.com/upload/ht/20171013/sy_2017101312562449.jpg" alt="">
                            <p>孙安邦</p>
                        </a>
                        <div class="r">
                                                            <div class="star star3"><i></i>三星</div>
                                                        <ul>
                                <li>
                                    跟单人数：<span>3692</span>
                                </li>
                                <li>
                                    <span>原油,黄金,外汇,白银</span>
                                </li>
                            </ul>
                            <div class="mscl__btn clearfix">
                                <a href="http://ask.fx678.com/answer/36302.html" target="_blank" class="mscl__btn-ask">向他提问</a>
                                <a href="http://strategy.fx678.com/home/pay/index/id/36302" target="_blank" class="macl__btn-buy">策略购买</a>
                            </div>
                        </div>
                    </li>
                                                                <li class="clearfix mscl__item">
                        <a class="mscl__avatar l" href="http://strategy.fx678.com/home/analysis/index/id/36315" target="_blank">
                                                       <i class="recommend"></i>
                                                        <img src="http://member.fx678.com/upload/common_2547_icon.png" alt="">
                            <p>王德勤</p>
                        </a>
                        <div class="r">
                                                        <div class="star star5"><i></i>五星</div>
                                                        <ul>
                                <li>
                                    跟单人数：<span>3658</span>
                                </li>
                                <li>
                                    <span>外汇,黄金,原油</span>
                                </li>
                            </ul>
                            <div class="mscl__btn clearfix">
                                <a href="http://ask.fx678.com/answer/36315.html" target="_blank" class="mscl__btn-ask">向他提问</a>
                                <a href="http://strategy.fx678.com/home/pay/index/id/36315" target="_blank" class="macl__btn-buy">策略购买</a>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
        </div>


        <!--在线答疑-->
        <div class="ask section-aside">
            <div class="section__head">
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://ask.fx678.com" target="_blank">在线答疑</a></li>
                    <li><a href="http://ask.fx678.com/anslist/1.html" target="_blank">答疑师</a></li>
                </ul>
                <a href="http://ask.fx678.com/anslist/1.html" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <!--在线答疑内容-->
                <div class="ask__QAlist">
                    <ul class="ask__sort clearfix">
                        <li class="selected"><a>外汇</a></li>
                        <li><a>黄金</a></li>
                        <li><a>原油</a></li>
                        <li><a>白银</a></li>
                        <li><a>铜</a></li>
                    </ul>
                    <div class="ask__QAlist-main">
                        <ul class="aside-recommend__QAlist">
                                                                                                                   <li class="clearfix">
                                <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="avatar l">
                                    <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                                </a>
                                <div class="r">
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>好的，谢谢老师，我设置好睡觉</a>
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>恩，可以的，做好赢损位就早点休息吧，明天有场大战</a>
                                </div>
                            </li>
                                                                                          <li class="clearfix">
                                <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="avatar l">
                                    <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                                </a>
                                <div class="r">
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>榜日空</a>
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>依旧是看149.3附近</a>
                                </div>
                            </li>
                                                                                          <li class="clearfix">
                                <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="avatar l">
                                    <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                                </a>
                                <div class="r">
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，我傍美亏了点出来了，自己做的傍日还拿着，止损多少合适</a>
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>镑日什么单子</a>
                                </div>
                            </li>
                                                                                          <li class="clearfix">
                                <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="avatar l">
                                    <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                                </a>
                                <div class="r">
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>磅美亏了15点就跑了</a>
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>恩，美指突然就萎了，不像它</a>
                                </div>
                            </li>
                                                                                          <li class="clearfix">
                                <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="avatar l">
                                    <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                                </a>
                                <div class="r">
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>请教一下:初学者，基本什么都不懂，可以跟着操作吗？有没有对于初学者的基础指导？</a>
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>只要跟上短信单子就好了</a>
                                </div>
                            </li>
                                                                                          <li class="clearfix">
                                <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="avatar l">
                                    <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                                </a>
                                <div class="r">
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>谢谢老师</a>
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>客气了</a>
                                </div>
                            </li>
                                                                               </ul>
                        <ul class="aside-recommend__QAlist hide">
                                                                                                                                    <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="avatar l">
                                            <img src="http://member.fx678.com/upload/common_2545_icon.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师黄金要止盈吗</a>
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>回到10附近可以先出，明天找机会再进，我们黄金整体获利60点，喜欢做黄金的朋友，可以加入我们的盈利大家庭，早些休息，晚安</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，上1317希望大吗？现在可做空吗？</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>有希望，不要做空哦</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="avatar l">
                                            <img src="http://member.fx678.com/upload/common_2545_icon.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>谢谢老师建议！</a>
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>不客气</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>黄金可以多吗？老师</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>现在不行了哦</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>谢谢老师</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>不用谢，我应该做的</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，黄金今晚还能多吗？</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>好像错过了</a>
                                        </div>
                                    </li>
                                                                                    </ul>
                        <ul class="aside-recommend__QAlist hide">
                                                                                                                                    <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，金子这是要下来么</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>不一定下得去，默认回调。好了，今天的交易就到这里了，早点休息，明天再战。请多多关注我的微信公众号，相信会对您有很大帮助的。</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>美女老师，美指涨，美加也涨吗？</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>基本上是的</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>这美日咋跌不动呢</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>美日跌不动还有镑美呢，呵呵</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>1.31美加空可以轻仓赌一下明晚2点的数据吗？</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>可以的，小止损博一下，成功了就是几百点的利润哦，呵呵</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师好，预测今晚银的收盘价好吗？</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>我认为银会涨上去</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>油上方阻力在那</a>
                                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>64哦</a>
                                        </div>
                                    </li>
                                                                                    </ul>
                        <ul class="aside-recommend__QAlist hide">
                                                                                                                                    <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="avatar l">
                                            <img src="http://member.fx678.com/upload/common_2545_icon.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，请问149.1空了镑日止损设多少？</a>
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>25个点即可</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="avatar l">
                                            <img src="http://member.fx678.com/upload/common_2545_icon.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，油上方压力多少啊，什么点位能空</a>
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>上方压力64.01咯</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414370857.jpg" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>60分转折：12、15、17、18、20、5点。

廖老。不好意识。请你帮我解释这是什么</a>
                                            <a href="http://ask.fx678.com/answer/70.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>这个是一个时间转折点位，你只要关注我说的重点关注转的就好！策略说明要看一下，里面有详细解这些是怎么运行和产生的，要怎么看！明天找客服发一下策略说有！原油昨日再次上演多空双丰收，先是在昨日高点62.5附近加空，减仓后又在低点61.4接多做好利润的对锁！金银加息周之前再吃一波利润，上周21.5附近加空持有中，浮动十美金利润在手！非农周同样是再创佳绩，首先是黄金上次美联储加息做多的中线1241.5的多单，在1325全平了，此中长线单子盈利达到【83.5美金】！另外除了持有1364.5中线空单之外，进一步在1338、1329.5这里持续加空，整体获利丰厚，而且我们有明确提醒过还是高空为主！另外我们也做好了防守单在1315加多锁住一定利润！！白银也有在前期16.95附近两次加空做到，盈利至少有【100个点利润】了，还在16.94和16.90加空了，白银前期17.54、17.30、17.15的空盈利也在不断放大中！木火团队2018年2月份金银油战绩辉煌，黄金获利【230.5美金】、原油【35.25】美金、白银【3.07】美金，木火通明团队每个月汇通指导收益都是排名第一！如果喜欢这样精确的布局波段操作请加入我们团队，获得更多指导和服务！</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="avatar l">
                                            <img src="http://member.fx678.com/upload/common_2545_icon.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>怎么判断？美指很强？</a>
                                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>可以这样理解，上来了，早些休息</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414370857.jpg" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>廖老师～黄金现价可以多吗？</a>
                                            <a href="http://ask.fx678.com/answer/70.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>不适合多 建议按策略来</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414370857.jpg" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>油真强势，也不回调。明明把握着趋势呢，损了2单空，多又没到。</a>
                                            <a href="http://ask.fx678.com/answer/70.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>昨天的多单做到了吧？原油昨日再次上演多空双丰收，先是在昨日高点62.5附近加空，减仓后又在低点61.4接多做好利润的对锁！金银加息周之前再吃一波利润，上周21.5附近加空持有中，浮动十美金利润在手！非农周同样是再创佳绩，首先是黄金上次美联储加息做多的中线1241.5的多单，在1325全平了，此中长线单子盈利达到【83.5美金】！另外除了持有1364.5中线空单之外，进一步在1338、1329.5这里持续加空，整体获利丰厚，而且我们有明确提醒过还是高空为主！另外我们也做好了防守单在1315加多锁住一定利润！！白银也有在前期16.95附近两次加空做到，盈利至少有【100个点利润】了，还在16.94和16.90加空了，白银前期17.54、17.30、17.15的空盈利也在不断放大中！木火团队2018年2月份金银油战绩辉煌，黄金获利【230.5美金】、原油【35.25】美金、白银【3.07】美金，木火通明团队每个月汇通指导收益都是排名第一！如果喜欢这样精确的布局波段操作请加入我们团队，获得更多指导和服务！</a>
                                        </div>
                                    </li>
                                                                                    </ul>
                        <ul class="aside-recommend__QAlist hide">
                                                                                                                                    <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171219/sy_2017121916101592.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，欧美您有了解吗？帮我看看能不能多一下？</a>
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>高空为主。详情关注我的短信通知</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171219/sy_2017121916101592.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，感觉满仓做赚的会更多</a>
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>做交易切记不要有一夜暴富心理，爆赚的反面的巨大的风险，风险控制第一</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171219/sy_2017121916101592.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，怎样看出行情有效破位？</a>
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>通常情况下，1小时收线在重要阻力或支撑之上或之下。仅供参考，谢谢您的关注。</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171219/sy_2017121916101592.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，黄金会不会有危险啊？</a>
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>哪个有危险？进场后带损博弈。</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="avatar l">
                                            <img src="http://upload.fx678.com/upload/ht/20171219/sy_2017121916101592.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，榜美低多操作吗？</a>
                                            <a href="http://ask.fx678.com/answer/74.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>是的</a>
                                        </div>
                                    </li>
                                                                                                        <li class="clearfix">
                                        <a href="http://ask.fx678.com/answer/69.html" target="_blank" class="avatar l">
                                            <img src="http://member.fx678.com/upload/common_97_icon.png" alt="">
                                        </a>
                                        <div class="r">
                                            <a href="http://ask.fx678.com/answer/69.html" target="_blank" class="ask__QAlist-ask"><i class="ask__QAlist-icon"></i>老师，帮我看下600988，入了贵这个金属股，能长线持有吗？</a>
                                            <a href="http://ask.fx678.com/answer/69.html" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>明天帮你看吧</a>
                                        </div>
                                    </li>
                                                                                    </ul>
                    </div>
                </div>

                <!--答疑师内容-->
                <div class="ask__dys hide">
                    <ul class="ask__dylist">
                                                                            <li class="ask__dylist__item clearfix">
                            <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="avatar">
                                                                    <i class="recommend"></i>
                                                                <img src="http://upload.fx678.com/upload/ht/20180109/sy_2018010914372886.png" alt="">
                            </a>
                            <div class="r">
                                <div class="ask__dylist__datail clearfix">
                                    <a href="http://ask.fx678.com/answer/35460.html" target="_blank">张艺兰</a>
                                                                            <div class="ask__dylist__state "><i></i>离线</div>
                                                                         <div class="medal-cont">
                                                                                <i class="medal medal-gold"></i>金牌
                                         
                                    </div>

                                </div>
                                <div class="ask__dylist__btn clearfix">
                                    <a href="http://ask.fx678.com/anlist/35460" target="_blank" class="ask__dylist__btn1">查看答疑</a>
                                    <a href="http://ask.fx678.com/answer/35460.html" target="_blank" class="ask__dylist__btn2">向他提问</a>
                                </div>
                            </div>
                        </li>
                                                                            <li class="ask__dylist__item clearfix">
                            <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="avatar">
                                                                    <i class="recommend"></i>
                                                                <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414370857.jpg" alt="">
                            </a>
                            <div class="r">
                                <div class="ask__dylist__datail clearfix">
                                    <a href="http://ask.fx678.com/answer/70.html" target="_blank">廖桂铭</a>
                                                                            <div class="ask__dylist__state "><i></i>离线</div>
                                                                         <div class="medal-cont">
                                                                                <i class="medal medal-gold"></i>金牌
                                         
                                    </div>

                                </div>
                                <div class="ask__dylist__btn clearfix">
                                    <a href="http://ask.fx678.com/anlist/70" target="_blank" class="ask__dylist__btn1">查看答疑</a>
                                    <a href="http://ask.fx678.com/answer/70.html" target="_blank" class="ask__dylist__btn2">向他提问</a>
                                </div>
                            </div>
                        </li>
                                                                            <li class="ask__dylist__item clearfix">
                            <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="avatar">
                                                                    <i class="recommend"></i>
                                                                <img src="http://upload.fx678.com/upload/ht/20171024/sy_2017102414271372.jpg" alt="">
                            </a>
                            <div class="r">
                                <div class="ask__dylist__datail clearfix">
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank">叶枝霖</a>
                                                                            <div class="ask__dylist__state "><i></i>离线</div>
                                                                         <div class="medal-cont">
                                                                                <i class="medal medal-gold"></i>金牌
                                         
                                    </div>

                                </div>
                                <div class="ask__dylist__btn clearfix">
                                    <a href="http://ask.fx678.com/anlist/36301" target="_blank" class="ask__dylist__btn1">查看答疑</a>
                                    <a href="http://ask.fx678.com/answer/36301.html" target="_blank" class="ask__dylist__btn2">向他提问</a>
                                </div>
                            </div>
                        </li>
                                                                            <li class="ask__dylist__item clearfix">
                            <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="avatar">
                                                                    <i class="recommend"></i>
                                                                <img src="http://member.fx678.com/upload/common_2545_icon.png" alt="">
                            </a>
                            <div class="r">
                                <div class="ask__dylist__datail clearfix">
                                    <a href="http://ask.fx678.com/answer/36305.html" target="_blank">苏声忠</a>
                                                                            <div class="ask__dylist__state on"><i></i>在线</div>
                                                                        <div class="medal-cont">
                                                                                <i class="medal medal-gold"></i>金牌
                                         
                                    </div>

                                </div>
                                <div class="ask__dylist__btn clearfix">
                                    <a href="http://ask.fx678.com/anlist/36305" target="_blank" class="ask__dylist__btn1">查看答疑</a>
                                    <a href="http://ask.fx678.com/answer/36305.html" target="_blank" class="ask__dylist__btn2">向他提问</a>
                                </div>
                            </div>
                        </li>
                                                                            <li class="ask__dylist__item clearfix">
                            <a href="http://ask.fx678.com/answer/36315.html" target="_blank" class="avatar">
                                                                    <i class="recommend"></i>
                                                                <img src="http://member.fx678.com/upload/common_2547_icon.png" alt="">
                            </a>
                            <div class="r">
                                <div class="ask__dylist__datail clearfix">
                                    <a href="http://ask.fx678.com/answer/36315.html" target="_blank">王德勤</a>
                                                                            <div class="ask__dylist__state "><i></i>离线</div>
                                                                         <div class="medal-cont">
                                                                                <i class="medal medal-gold"></i>金牌
                                         
                                    </div>

                                </div>
                                <div class="ask__dylist__btn clearfix">
                                    <a href="http://ask.fx678.com/anlist/36315" target="_blank" class="ask__dylist__btn1">查看答疑</a>
                                    <a href="http://ask.fx678.com/answer/36315.html" target="_blank" class="ask__dylist__btn2">向他提问</a>
                                </div>
                            </div>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="left_down_line"></div>
            <div class="right_down_line"></div>
        </div>


        <!--专题-->
        <div class="topic">
            <div class="section__head bg-common">
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://news.fx678.com/column/zt" target="_blank">专题</a></li>
                </ul>
                <a href="http://news.fx678.com/column/zt" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <ul class="topic-list clearfix">
                    <li><a href="http://hd.fx678.com/nonfarm" target="_blank"><img src="images/topic-nonfarm.png"
                                                                                   alt="汇通-非农专题"></a></li>
                    <li><a href="http://hd.fx678.com/Brexit" target="_blank"><img src="images/topic-brexit.png"
                                                                                  alt="汇通-英国脱欧专题"></a></li>
                    <li><a href="http://hd.fx678.com/rmb" target="_blank"><img src="images/topic-rmb.png" alt="汇通-人民币专题"></a></li>
                    <li><a href="http://hd.fx678.com/Annal/Index/annal2017" target="_blank"><img src="images/2017-topic.jpg"
                                                                                     alt="汇通-2017年终专题"></a></li>
                    <li><a href="http://hd.fx678.com/trump" target="_blank"><img src="images/topic-trump.png" alt="汇通-特朗普专题"></a>
                    </li>
                    <li><a href="http://hd.fx678.com/usa" target="_blank"><img src="images/topic-usa.png" alt="汇通-美国大选专题"></a>
                    </li>
                    <li><a href="http://news.fx678.com/201704192016251932.shtml" target="_blank"><img
                                    src="images/topic-France1.png" alt="汇通-法国首轮大选专题"></a></li>
                    <li><a href="http://news.fx678.com/201705051455591936.shtml" target="_blank"><img
                                    src="images/topic-France2.png" alt="汇通-法国终极大选专题"></a></li>
                </ul>
            </div>
        </div>

        <!--CFTC持仓-->
        <div class="cftc">
            <div class="section__head bg-common">
                <ul class="clearfix section__tab">
                    <li class="selected"><a href="http://rl.fx678.com/cftc.html" target="_blank">CFTC持仓</a></li>
                </ul>
                <a href="http://rl.fx678.com/cftc.html" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <div class="cftc__chart" id="cftc_chart"> </div>
                <ul class="news-list border-bottom-dotted">
                                            <li><a href="http://www.fx678.com/C/20180317/201803170434211961.html" target="blank">
                                CFTC持仓解读：欧元看多意愿升温、原油看多意愿降温(3月13日当周)</a></li>
                                            <li><a href="http://www.fx678.com/C/20180310/201803100604241963.html" target="blank">
                                CFTC持仓解读：日元看空意愿降温、原油看多意愿降温(3月6日当周)</a></li>
                                            <li><a href="http://www.fx678.com/C/20180226/201802261130362072.html" target="blank">
                                澳新银行解读CFTC持仓：杠杆资金加重美元空头押注</a></li>
                                    </ul>
            </div>
        </div>

        <!--汇通行天下-->
        <div class="xtx section-aside">
            <div class="section__head">
                <h2><a href="http://huodong.fx678.com/" target="_blank">汇通行天下</a></h2>
                <a href="http://huodong.fx678.com/" target="_blank" class="more">更多>></a>
            </div>
            <div class="section__content">
                <div class="xtx__recent-top">
                                    </div>

                <h6>往期回顾</h6>
                <ul class="xtx__news-list">
                                            <li><a href="http://huodong.fx678.com/ActivityIntroduce.aspx?activity_id=456" target="blank">
                                <strong>济南：</strong>IB经纪人沙龙</a></li>
                                            <li><a href="http://huodong.fx678.com/ActivityIntroduce.aspx?activity_id=455" target="blank">
                                <strong>青岛：</strong>IB经纪人沙龙</a></li>
                                            <li><a href="http://huodong.fx678.com/ActivityIntroduce.aspx?activity_id=432" target="blank">
                                <strong>上海：</strong>第三届中国外汇经纪人年会</a></li>
                                            <li><a href="http://huodong.fx678.com/ActivityIntroduce.aspx?activity_id=454" target="blank">
                                <strong>南昌：</strong>外汇变革时代，IB发展趋势</a></li>
                                            <li><a href="http://huodong.fx678.com/ActivityIntroduce.aspx?activity_id=453" target="blank">
                                <strong>杭州：</strong>社区交易的未来</a></li>
                                            <li><a href="http://huodong.fx678.com/ActivityIntroduce.aspx?activity_id=431" target="blank">
                                <strong>郑州：</strong>第二届分析师颁奖盛典</a></li>
                                    </ul>
                <a href="http://huodong.fx678.com/DaysReview.aspx" target="_blank" class="xtx__more">更多回顾>></a>
            </div>

            <div class="left_line"></div>
            <div class="right_line"></div>
            <div class="left_down_line"></div>
            <div class="right_down_line"></div>
        </div>

    </div>
    <div class="clear">
    </div>
    <!--尾部文件-->
    <!--尾部-->
<link rel="stylesheet" href="http://head.fx678.com/Public/css/footer.css" xmlns="http://www.w3.org/1999/html"/>
<div id="common-footer">
		<div class="hc_link_area clearfix">
			<div class="hc_link_area_center">
				<div class="hc_link_area_head">
					<h1>合作伙伴</h1>
				</div>
				<div class="hc_mtl">
						<h2>媒体类</h2>
						<div class="hc_mtl_ul">
							<ul>
								<li>
										<a href="http://www.ycmhz.com.cn/" target="_blank">宜春新闻网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.canet.com.cn/" target="_blank">中国会计网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.southmoney.com/" target="_blank">南方财富网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://forex.hexun.com/" target="_blank">和讯外汇</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.yinhang123.net " target="_blank">银行信息港</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li>							</ul>
						</div>
					</div>				<div class="hc_mtl">
						<h2>金融类</h2>
						<div class="hc_mtl_ul">
							<ul>
								<li>
										<a href="http://www.ccmn.cn/" target="_blank">长江有色金属网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.zhijinwang.com/" target="_blank">中国纸金网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.dyhjw.com/" target="_blank">第一黄金</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.cardbaobao.com/" target="_blank">卡宝宝</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://quote.fx678.com/" target="_blank">外汇牌价</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.caiguu.com" target="_blank">财股网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.ocn.com.cn/" target="_blank">中国投资咨询网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.vobao.com/" target="_blank">沃保保险网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://gold.cnfol.com/" target="_blank">黄金网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="https://www.okcoin.cn" target="_blank">KCoin币行</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.p2peye.com" target="_blank">网贷天眼</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.wdzj.com/" target="_blank">网贷之家</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="https://www.huobi.com" target="_blank">火币网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://www.smm.cn" target="_blank">上海有色金属网</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="https://www.cailianpress.com/" target="_blank">财联社</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li>							</ul>
						</div>
					</div>				<div class="hc_mtl last">
						<h2>门户类</h2>
						<div class="hc_mtl_ul">
							<ul>
								<li>
										<a href="http://www.stockstar.com/" target="_blank">证券之星</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li><li>
										<a href="http://finance.sina.com.cn/forex/" target="_blank">新浪外汇</a>
									</li>
									<li class="link_split2">
										<div></div>
									</li>							</ul>
						</div>
					</div>			</div>
		</div>
		<div class="hc_link_area_ad">
			<div class="footer2_bg_center">
				<div class="botblock2">
					<a href="http://www.fx678.com/corp/aboutus.shtml" target="_blank" rel='nofollow'>关于我们</a> |
					<a href="http://www.fx678.com/corp/aboutus.shtml#about_here" target="_blank" rel='nofollow'>联系我们</a> |
					<a href="http://www.fx678.com/product/index.html" target="_blank" rel='nofollow'>产品服务</a> |
					<a href="http://www.fx678.com/corp/call_revelation.shtml" target="_blank" rel='nofollow'>征稿启事</a> |
					<a href="http://www.fx678.com/corp/society.shtml" target="_blank" rel='nofollow'>诚聘英才</a>|
					<a href="http://www.fx678.com/corp/link.shtml" target="_blank">友情链接</a> |
					<a href="http://www.fx678.com/corp/law_statement.shtml" target="_blank" rel='nofollow'>法律声明</a> |
					<a href="http://www.fx678.com/corp/sitemap.shtml" target="_blank">网站地图</a> |
					<a href="http://www.fx678.com/corp/rss.shtml" target="_blank" rel='nofollow'>RSS邮件订阅</a>
				</div>
				<div class="foot_bottom2_ad">
					建议及投诉热线：021-62172178 | 版权所有：
					<a href="http://www.fx678.com/" target="_blank">汇通网</a>|
					<a href="http://www.fx678.com/corp/quotes_graphics.shtml" target="_blank">数据引用</a>
				</div>
				<div class="foot_down2_ad">
					<a href="http://www.miibeian.gov.cn/" target="_blank" rel='nofollow'><img src="http://head.fx678.com/Public/img/image_71.png" align="absmiddle">沪ICP备08112083号</a>
					<a href="http://www.cyberpolice.cn/wfjb/" target="_blank" rel='nofollow'><img src="http://head.fx678.com/Public/img/police2.png" align="absmiddle">上海网警网络110</a>
					<a href="http://www.zx110.org/" target="_blank" rel='nofollow'><img src="http://head.fx678.com/Public/img/zx1102.png" align="absmiddle">网络社会征信网</a>

				</div>
				<div class="foot_down2_ad">
					<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010702001049" rel='nofollow' ><img src="http://head.fx678.com/Public/img/ghs.png">沪公网安备 31010702001049号</a>
					网络文化经营许可证 沪网文(2016)4515-329号 ｜ 广播电视节目制作经营许可证 (沪)字第1805号
				</div>
			</div>

		</div>
</div>
    <!--尾部文件end-->
    <!--cnzz统计开始-->
    <div style="display:none;">
        <script src="https://s11.cnzz.com/z_stat.php?id=1258165815&web_id=1258165815" language="JavaScript"></script>
    </div>
    <!--cnzz统计结束-->
    <!--[if IE 6]>
    <script src="js/DD_belatedPNG.js"></script>
    <script>
        DD_belatedPNG.fix('.hc_logo,.find_step,.left_line,.right_line,.left_down_line,.right_down_line,.part_6_star img,');
    </script>
    <![endif]-->

    <div id="dl_small_01">
    </div>

    <div id="dl_small_02">
    </div>
    <div id="dl_small_03">

    </div>
    <div id="dl_small_04">

    </div>

    <script src="http://fx678.com/js/jquery.tabs.js" type="text/javascript"></script>
    <script src="http://fx678.com/js/jquery.lazyload.js" type="text/javascript"></script>
    <script type="text/javascript">

        $(function () {
            $("img[original]").lazyload({placeholder: "images/color3.gif"});
            $('.demo1').Tabs();
            $('.demo1_a').Tabs();
            //$('.demo1_b').Tabs();
            $('.demo1_c_2').Tabs();
            $('.demo1_c').Tabs();
            $('.demo1_d').Tabs();
            $('.demo1_d_b').Tabs();
            $('.demo1_e').Tabs();
            $('.demo1_add_13').Tabs();
            $('.demo2').Tabs({
                event: 'click'
            });
            $('.demo3').Tabs({
                timeout: 300
            });
            $('.demo4').Tabs({
                auto: 3000
            });
            $(function () {
                $('#div_htpl').Tabs();  //返回了this
            });
        });
    </script>
</form>


<script>
    $(document).ready(function () {
        $(".trade .section__tab li").mouseover(function () {
            var i = $(this).index();
            $(this).siblings("li").removeClass("selected");
            $(this).addClass("selected");
            $(".trade .section__content ul").addClass("hide");
            $(".trade .section__content ul").eq(i).removeClass("hide");
        });

        $(".strategy-recommend__item").mouseover(function () {
            var i = $(this).index();
            $(".strategy__list").addClass("hide");
            $(".strategy__list").eq(i).removeClass("hide");
        });

        $(".ask .section__tab li").mouseover(function(){
            var i = $(this).index();
            $(this).siblings("li").removeClass("selected");
            $(this).addClass("selected");
            $(".ask .section__content>div").addClass("hide");
            $(".ask .section__content>div").eq(i).removeClass("hide");
        });

        $(".ask__sort li").mouseover(function(){
            var i = $(this).index();
            $(this).siblings("li").removeClass("selected");
            $(this).addClass("selected");
            $(".aside-recommend__QAlist").addClass("hide");
            $(".aside-recommend__QAlist").eq(i).removeClass("hide");
        });
    });
</script>


<div style="display: none">
    <script type="text/javascript">
        panshi_a = "3908485120_2617950208_4";
        panshi_b = "640_60_1";
    </script>

</div>

<meta name="baidu-site-verification" content="ulzvJYM9os">
</metahttp-equiv="cache-control"content="no-cache"></metahttp-equiv="pragma"content="no-cache">
<script type="text/javascript">
    headAdv('ad_2', 95, 'a77b264c', 65, 738);
    headAdv('ad_3', 96, 'a58afdec', 65, 242);
    headAdv('ad_4', 97, 'a60164a3', 65, 360);
    headAdv('ad_5', 98, 'a140ac41', 65, 360);
    headAdv('ad_6', 99, 'a94ef92d', 65, 242);
    headAdv('ad_16', 128, 'a8faa1c5', 75, 1000);
    headAdv('htaBody_1', 233, 'a9ebac11', 17, 82);
    headAdv('htaBody_9', 373, 'a46fd32d', 35, 115);
    window.onload = function () {
        headAdv('htaBody_2', 240, 'af5c68d0', 65, 242);
        headAdv('htaBody_3', 241, 'a940636b', 65, 242);
        headAdv('htaBody_4', 242, 'a3dc3ee2', 65, 242);
        headAdv('ad_7', 100, 'af76ba48', 75, 360);
        headAdv('ad_8', 101, 'aee02c72', 75, 360);
        headAdv('ad_9', 102, 'a4496660', 75, 1000);
        headAdv('ad_10', 103, 'ad6a1f26', 75, 1000);
        headAdv('ad_11', 104, 'a81f067b', 75, 1000);
        headAdv('ad_12', 120, 'a91801c4', 25, 140);
        headAdv('ad_13', 121, 'af7bdeda', 25, 140);
        headAdv('adv_1', 122, 'a8bdc583', 35, 105);
//        headAdv('ad_14', 95, 'a77b264c', 65, 738);
//        headAdv('ad_15', 95, 'a77b264c', 65, 738);
        headAdv('ad_18', 129, 'ace1b265', 242, 252);
        headAdv('kx_zhibo', 124, 'aebaf5ec', 24, 100);
        headAdv('htaLi_020',125 ,'ac4a0f93' ,22,145);
        headAdv('htaLi_021', 126, 'a2b0d62a', 22, 150);
        headAdv('scfx_htpl', 127, 'aaa053e7', 24, 102);
        headAdv('dl_small_01', 105, 'ad712b88', 320, 100);
        headAdv('dl_small_02', 106, 'a1851fb2', 320, 100);
        headAdv('dl_small_03', 107, 'a04f2f8c', 320, 100);
        headAdv('dl_small_04', 108, 'ab99b8b9', 320, 100);
       /* headAdv('htaBody_5', 256, '3fea6w2a', 250, 300);
        headAdv('htaBody_6', 257, '3aea10a', 200, 20);*/
        headAdv('htaBody_7', 283, 'ac006ec8', 60, 1000);
    }

   /* var timer = setTimeout(function () {
        $("#dl_small_01").attr("id", "dl_small_01_2");
        $("#dl_small_02").attr("id", "dl_small_02_2");
    }, 1000 * 12);*/

    //16号广告显示11秒后隐藏
 setTimeout(function () { $('#ad_16').fadeOut("1000"); }, 1000 *10);
    setTimeout(function () { $('#hc_ad_16').fadeOut("1000"); }, 1000 *10);
    setTimeout(function () { $('#htaBody_7').fadeOut("10");
        headAdv('htaBody_8', 284, 'abd16c68', 35, 1000);
        $('#htaBody_8').show();
    }, 1000 *10);
   /*var timer = setTimeout(function () {
        $(".tip_pop").fadeOut("100");
        $(".tip_pop2").show();
    }, 1000 * 9);*/
    function advControl() {

        // 百度PUSH代码
        (function () {
            var bp = document.createElement('script');
            bp.src = '//push.zhanzhang.baidu.com/push.js';
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
    }
</script>

</body>
</html>