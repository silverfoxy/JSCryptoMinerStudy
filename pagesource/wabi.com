<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>挖币网-关注数字货币|比特币矿机|以太坊矿机|矿机价格行情|矿机产品|挖矿教程及挖矿软件下载-挖币网</title>
    <meta content="比特币挖矿机|蚂蚁矿机|阿瓦隆矿机|神马矿机|以太坊矿机|显卡矿机|莱特币矿机|达世币矿机|门罗币矿机|挖矿教程|挖矿收益|矿机产品|挖矿软件|矿机最新价格|比特币行情|比特币矿场" name="keywords"/>
    <meta content="国内最早关注数字货币挖矿,比特币挖矿机行业的网站,这里有最及时的比特币山寨币等行情，最详细的矿机教程,最全的比特币矿机,莱特币矿机，以太坊矿机产品库,有深度的比特币挖矿行业资讯,挖币网是数字货币第一媒体,我们在这里展现未来." name="description"/>
    <meta http-equiv="mobile-agent" content="format=html5;url=http://m.waibi.com"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="apple-mobile-web-app-title" content="挖币网">
    
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <link href="/css/iconfont.css" rel="stylesheet" type="text/css" media="all"/>
    <link id="changeCss" href="/css/default2016.css" rel="stylesheet" type="text/css" media="all"/>
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/js/main.min2016.js?t=1516603141"></script>
    <style>
        .adver_show {position: relative;}
        .adver_show:after {
            content: '广告';
            height: 18px;
            width: 30px;
            text-align: center;
            display: block;
            line-height: 18px;
            font-size: 12px;
            color: #000;
            background: #fff;
            opacity: .5;
            position: absolute;
            bottom: 9px;
            right: 0;
        }

        .nav-coin-logo {
            width: 15px;
            vertical-align: middle;
        }
    </style>
        <link id="changeCss2" href="/css/home2016.css" rel="stylesheet" type="text/css" media="all"/>
    <script type="text/javascript">
        if($.cookie('WEBTYPE') == 'pc' && IsMobile()==true){
            $("#changeCss2").attr("href","/css/home2016_mobile.css");
        }else{
            $("#changeCss2").attr("href","/css/home2016.css");
        }
    </script>
    </head>
<body class="page-index
">
<div class="header">
    <script type="text/javascript">
        if ($('body').hasClass('news-view')) {
            var isNewsViewSimple = 0;
            isNewsViewSimple = Cookies.Get("setnewsviewsimple");
            if (isNewsViewSimple == '') {
                isNewsViewSimple = 0;
            }
            if (isNewsViewSimple == 1) {
                $('body').addClass('news-view-simple');
            }
        }
    </script>
    <div class="web-hide1 mobile-menu-box" id="mobile-menu-box">
        <div class="mobile-cover" id="mobile-cover"></div>
        <div class="mobile-menu">
            <div class="mobile-bar" id="mobile-bar-copy"></div>
            <div class="mobile-menus" id="mobile-menus-copy"></div>
        </div>
    </div>
    <div class="top headroom-top animated" id="page-top">
        <div class="mobile-bar" id="mobile-bar">
            <ul>
                <li class="r mobile-menu-home"><i class="icon-menu-more icon icon-tabulation"></i><i
                            class="icon icon-close"></i></li>
                <li class="l mobile-menu-logo"><a href="/" class="mobile-home"><img src="/picture/lp_logo_text.png" /> </a></li>
                <li class="r mobile-menu-search"><i class="icon-menu-search icon icon-search"></i></li>
            </ul>
        </div>
        <div class="main mobile-menu" id="mobile-menu">
            <div class="top-menu-list mobile-menu-list" id="mobile-menu-list">
                <div class="box-l" id="mobile-menus">
                    <ul>
                        <li class="first">
                            <a href="/" class="logo">
                                <img src="/picture/lp_logo_text_white.png"  id="top-home-logo" style="width: 77px;"/>
                                <span style="display: inline;" id="top-home-text"><i class="icon  icon-home1"></i>首页</span>
                            </a>
                        </li>
                        <li><a href="http://www.wabi.com/news/industry" target="_blank"><i class="icon icon-form"></i>业界</a>
                        </li>
                        <li><a href="http://www.wabi.com/news/miner" target="_blank"><i class="icon icon-events"></i>评测</a>
                        </li>
                        <li><a href="http://www.wabi.com/timeline" target="_blank"><i class="icon icon-form"></i>快讯</a>
                        </li>
                        <li><a href="http://www.wabi.com/coins" target="_blank"><i class="icon icon-form"></i>行情收益</a>
                        </li>
                        <li><a href="http://www.wabi.com/news/edu" target="_blank"><i class="icon icon-graduation"></i>学院</a>
                        </li>
                        <li><a href="http://www.wabi.com/product" target="_blank"><i class="icon icon-chartbar"></i>产品</a>
                        </li>
                        <li><a href="#" target="_blank"><i class="icon icon-bookmark"></i>网址导航</a>
                        </li>
                        <li><a href="javascript:goMobile()" target="_blank" class="mobile-hide">手机版</a></li>
                    </ul>
                </div>
                <div class="box-r">
                    <div class="box-l login-pannel">
                        <a href="#" class="login" id="btn-login"><i class="icon icon-user icon-account"></i> 登录</a>
                        <span class="split">|</span>
                        <a href="#" class=" register" id="btn=register"><i class="icon icon-register"></i> 注册</a>
                    </div>
                    <div class="box-r dropdowm">
                        <a class="incon-dotdown">挖矿收益计算器<i class="icon icon-moreunfold"></i></a>
                        <ul class="dropdown-menu" id="top-dropdown-menu"></ul>
                    </div>
                </div>
            </div>
        </div>
        <!--mobile-menu-end-->
        <div class="nav-main" id="nav-main-copy">
            <div class="main" id="mobile-nav-main-copy"></div>
        </div>
    </div>
    <!---head-start-->
    <div class="head box-col-3">
        <ul class="main">
            <li class="box-fix-l">
                <a href="/">
                    <img src="/picture/lp_logo_blue.png" style="width: 184px;">
                </a>
            </li>
            <li class="box-fix-c">
                <div style="float: left; width: 293px;margin-right: 34px;">
                    <div class=" ad-show">
    <div class="adver_show">
        <a href="https://shop.bitmain.com/main.htm?lang=zh" target="_blank">
            <img src="/storage/images/20180307/f73bfa28de2c9345822c97915272f478.jpg" data-src="/storage/images/20180307/f73bfa28de2c9345822c97915272f478.jpg" title="" alt="" border="0" height="80" width="293">
        </a>
    </div>
</div>
                </div>

                <div style="float: left; width: 293px;">
                    <div class=" ad-show">
    <div class="adver_show">
        <a href="" target="_blank">
            <img src="/storage/images/58c5d15998c9af456bc20aaa0a0d7261.jpg" data-src="/storage/images/58c5d15998c9af456bc20aaa0a0d7261.jpg" title="" alt="" border="0" height="80" width="293">
        </a>
    </div>
</div>
                </div>

            </li>
            <li class="box-fix-r">
                 
                     
                         
                         
                         
                         
                     
                 
                <div class=" ad-show">
    <div class="adver_show">
        <a href="http://www.wabi.com/news/21884.html" target="_blank">
            <img src="/storage/images/20180226/27b420ac48f7558e988b1b243432ba98.jpg" data-src="/storage/images/20180226/27b420ac48f7558e988b1b243432ba98.jpg" title="" alt="" border="0" height="80" width="300">
        </a>
    </div>
</div>
            </li>
        </ul>
    </div>
    <!---head-end-->
</div>

<div class="nav-main moible-hide nav-default" id="mobile-nav-main-default">
    <div class="main  mobile-nav-6" data-num="6">
              <span id="mobile-nav-num" class="nav-default" data-isdefault="1">
                  <a href="/" class="big first">首页</a>
                  <a href="http://www.wabi.com/news/industry" class="small mobile-hide" target="_blank">业界</a>
                  <a href="http://www.wabi.com/news/people" class="small mobile-hide" target="_blank">人物</a>
                  <a href="http://www.wabi.com/news/quotation" class="small mobile-hide" target="_blank">行情</a>
                  <span class="split">|</span>
                  <a class="big" target="_blank" href="http://www.wabi.com/news/miner" title="评测">评测</a>
                  <a href="http://www.wabi.com/news/miner" class="small mobile-hide" target="_blank">矿机</a>
                  <a href="http://www.wabi.com/news/pdu" class="small mobile-hide" target="_blank">电源</a>
                  <span class="split">|</span>
                  <a href="http://www.wabi.com/news/edu" class="big" target="_blank">学院</a>
                  <a href="http://www.wabi.com/news/minertech" class="small mobile-hide" target="_blank">教程</a>
                  
                  
                  
                  
                  <span class="split">|</span>
                  <a href="http://www.wabi.com/timeline" class="big" target="_blank" style="color: red">快讯</a>
                  <span class="split">|</span>
                  <a href="http://www.wabi.com/product" class="big" target="_blank">产品库</a>
                  <span class="split">|</span>
                  <a href="http://www.wabi.com/coins" class="big" target="_blank" style="color: #0d5f96">行情收益</a>
                  <span class="split">|</span>
                  <a href="#" class="big mobile-hide" target="_blank">网址导航</a>
                  
                      
                          
                      
                  
              </span>
    </div>
</div>
<div class="nav-second mobile-search-show" id="nav-second">
    <div class="main">
        <a href="http://www.wabi.com/coins/bitcoin" class="first" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/bitcoin.png" /> 比特币</a>
        <a href="http://www.wabi.com/coins/litecoin" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/litecoin.png" /> 莱特币</a>
        <a href="http://www.wabi.com/coins/ethereum" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/ethereum.png" /> 以太坊</a>
        <a href="http://www.wabi.com/coins/bitcoin-cash" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/bitcoincash.png" /> BCH</a>
        <a href="http://www.wabi.com/coins/ethereum-classic" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/ethereum-classic.png" /> 以太经典</a>
        <a href="http://www.wabi.com/coins/dashcoin" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/dash.png" /> 达世币</a>
        <a href="http://www.wabi.com/coins/siacoin" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/siacoin.png" /> SC</a>
        <a href="http://www.wabi.com/coins/zcash" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/zcash.png" /> Zcash</a>
        <a href="http://www.wabi.com/coins/monero" target="_blank"><img class="nav-coin-logo" src="/images/coins-logo/monero.png" /> 门罗币</a>
        <a href="http://www.wabi.com/coins" target="_blank">更多&gt;&gt; </a>

        <div class="search-box head-search-box" id="mobile-search-page">
            <div class="mobile-cover mobile-search-cover"></div>
            <div class="mobile-search-form" id="mobile-search-form">
                <div class="mobile-search-top">
                    <div class="mobile-search-win web-hide">
                        <i class="icon icon-close" id="mobile-search-close"></i>
                    </div>
                    <div class="search-input-group">
                        <input type="text" id="top_searchkey" placeholder="请输入关键词" class="form-control search-text">
                        <input type="hidden" id="searchselectdis">
                        <button class="icon btn btn-search" type="button"><i class="icon icon-search"></i></button>
                    </div></div></div>
            </div>
        </div>
    </div>
</div>
    <!--body-content-->
    <div class="page-content">
        <div class="box-pedaily box-col-3">
            <div class="main">
                <!--box-fix-l-->
                <div class="box-fix-l">
                    <div class="list-time hot-online nav-fix" id="nav-fix">
                        <div><a href="http://www.wabi.com/timeline" target="_blank" style="display:block"><img src="/picture/2016fisrtline.png" alt="挖币每日快讯"></a></div>
                        <div class="nano has-scrollbar">
                            <div class="nano-content">
                                <ul id="ulFirst">
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:54:52</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182947.html" target="_blank">【微博】OKEX：【OKEx开放BCD提现的公告】亲爱的OKEx用户：

OKEx将在香港时间2018年3月21日18:00开放BCD提现，敬请期待！

OKEx温馨提示，数字资产是创新型投资品，价格波动较大，具有较高的投资风险。投资前望您对数字资产充分认知，理性判断投资能力，审慎做出投资决策。

OKEx将持续不断地为您提供更优秀的产品和...全文： http://m.weibo.cn/6011910429/4220022761316925 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:47:14</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182948.html" target="_blank">【微博】链向财经：丝绸之路案件仍未结案，策划者提起上诉Ross William Ulbicht最有名的是他在丝绸之路起了很大的作用，使用To网络销售毒品，制造虚假身份证件和计算机黑客软件等。 http://t.cn/Rnxoffl ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:44:02</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182949.html" target="_blank">【微博】BTC123数字货币和区块链门户：区块链人工智能化 这恐怕只有巨头才能玩的转！
【2018年，庞大数量的项目将致力于增加训练数据、改进最新研究算法和提供大量计算资源。如果人工智能生态系统在区块链上发挥作用，那么其将获得只有像Facebook、亚马逊或谷歌这样的公司才有的力量并将此置于社区的手中，真正的去中心化。】...全文： http://m.weibo.cn/3251830214/4220020030670592 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:43:11</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182950.html" target="_blank">【微博】BTC123数字货币和区块链门户：朱光耀出席G20财长 呼吁关注数字经济征税外溢效应
【3月19-20日，二十国集团（G20）财长和央行行长会议在阿根廷布宜诺斯艾利斯举行。本次会议是阿根廷担任2018年G20主席国后举办的首次财长和央行行长会，主要讨论了全球经济形势、未来的工作、基础设施、金融监管、国际金融架构、国际税收和反恐融资等...全文： http://m.weibo.cn/3251830214/4220019816012887 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:42:06</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182951.html" target="_blank">【微博】BTC123数字货币和区块链门户：日媒：继续监视虚拟货币风险 形成多国应对方针
【BTC123原创简讯：据日本朝日电视台报道，日前，在阿根廷布宜诺斯艾利斯召开的G20财长和央行行长会议上，形成了一份关于虚拟货币的共同声明。声明指出，虚拟货币可能在将来的某个时点影响全球金融安定。因此，对于各国相关机构来说，应该对其保持风险监...全文： http://m.weibo.cn/3251830214/4220019544197299 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:38:50</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182952.html" target="_blank">【微博】币民南宫远：我，程序员，打币。 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:19:54</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182898.html" target="_blank">【微博】巴比特资讯：【区块链观点两极分化，程序员应关注其技术本质】http://t.cn/RnxidOP目前业界的程序员基本对区块链的理解还停留在“小伙子在广场对姑娘说我爱你，让所有人记录下来”的层面。这种说法作为讲给大妈听的故事不错，但是从技术人员的角度来看，这实际上是一种非常不靠谱的理解，将区块链中的一些精髓设计...全文： http://m.weibo.cn/3769195301/4220013957625017 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:18:27</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182899.html" target="_blank">【微博】币民南宫远：发布了头条文章：《70期：南宫远今天发了个调侃EOS的段子，被人追着骂》  http://t.cn/RnxiHWn ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 14:03:41</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182900.html" target="_blank">【微博】巴比特资讯：【让挖矿更便捷？比特大陆推出可移动式矿场】比特大陆@蚂蚁矿机antminer 推出的移动式矿场ANTBOX于昨日开售，可容纳324台S9矿机，首批数量50台，单品价格为18万元，提供六种定制套餐。项目负责人介绍，可移动性，缩短矿场建设时间，连接网电即刻开工是集装箱矿场的几个关键特点。http://t.cn/Rnxxion ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 13:45:55</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182849.html" target="_blank">【微博】BTC123数字货币和区块链门户：央行：支持就加密资产和数字货币问题在G20下加强政策协调
【阿根廷担任二十国集团（G20）主席国后的首次G20财长和央行行长会议日前在阿根廷布宜诺斯艾利斯举行，周小川行长率团出席了会议。会议主要讨论了当前全球经济形势、未来的工作、基础设施、金融部门发展、国际金融架构、反恐怖融资以及国际税收...全文： http://m.weibo.cn/3251830214/4220005400362260 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 13:44:54</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182850.html" target="_blank">【微博】BTC123数字货币和区块链门户：区块链众生相|追随“大哥”的媒体人：追的就是风口
【整个采访像是一场又一场的“洗脑”。当这些新入局区块链的媒体人被问及“为何进圈”时，所有人都对新浪科技反复强调“区块链真正的未来可能会发展成类似Windows，移动的iOS或者安卓的操作系统”，这个操作系统遍布全球，呈分布式，所有人都可以和它...全文： http://m.weibo.cn/3251830214/4220005149132701 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 13:43:35</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182851.html" target="_blank">【微博】BTC123数字货币和区块链门户：区块链众生相|贪婪投机者：劝入场、快收割、牟暴利
【编者按：转眼间，区块链领域的明星以太坊就遭遇了倒春寒。北京时间3月19日凌晨，据Bitfinex平台报价显示，以太坊报466.24美元，24小时跌超20%，创近三个月新低。
】http://t.cn/Rnxfx0f ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 13:41:09</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182852.html" target="_blank">【微博】Bitangel宝二爷：每天一个币圈视频 // 洋洋访谈：[摊手]骗子公司推出区块链电脑，号称用显微镜才能看得清，真以为人傻钱多？[思考] http://t.cn/RnI7wDD ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 13:40:37</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182853.html" target="_blank">【微博】Bitangel宝二爷：洋洋访谈团队很用心 每天一个小视频 // 洋洋访谈：片头的彩蛋做得蛮有意思的[doge]#G20: 虚拟货币身价再涨2.7倍，不然连当我备胎的资格都没有# http://t.cn/RnfZWRJ ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 13:30:21</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182854.html" target="_blank">【微博】巴比特资讯：【火币袁煜明：区块链的本质是共赢，大家都在一条船上】http://t.cn/Rnxcapy 火币区块链研究院院长袁煜明在昨日论坛演讲中提到，互联网强调的是用户和闭环，而区块链的本质是共赢。通过区块链和通证，把所有员工、用户、供应商、广告商，都绑定到一条船上，极大的激发企业、链、基金会、社区的活力，这...全文： http://m.weibo.cn/3769195301/4220001482785255 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 12:35:19</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182751.html" target="_blank">【微博】链向财经：真是可怕，德国研究人员在比特币区块链上发现虐童内容！由亚琛和法兰克福大学的两组研究人员发表的论文称，与比特币交易相关的色情图片和儿童色情链接，有可能将新兴的区块链产业的许多领域视为犯罪。 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 12:25:37</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182701.html" target="_blank">【微博】链向财经：这里有一封比特币投资者给小韭菜们的建议信通过投资包括比特币在内的加密货币，Kyle Kuchaski已将最初的500美元翻倍到10,000美元。 他说你需要的所有培训都在YouTube上。 http://t.cn/RnxLfKx ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 12:25:23</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182702.html" target="_blank">【微博】巴比特资讯：【斯诺登：美国国家安全局正在监视比特币用户】斯诺登泄露的机密文件（可追溯到2013年3月）证明，美国国家安全局（NSA）正在密切监视全球的比特币用户。NSA将这个比特币监控计划称为Oakstar，主要目标是打击恐怖主义活动。http://t.cn/RnxLc1X ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 12:24:27</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182703.html" target="_blank">【微博】潘志彪kevin：一个垃圾博眼球者 // 韩路：奔驰巡航无法解除事件，最新进展：采访每句话之间都充满了自我矛盾、全程微表情都是教科书版的撒谎状态。“巡航哥”没想到事儿会这么大，我觉得他还是得继续撑下去，因为现在自首和被最后确认是造假，对他个人名声已经没区别，都已经是在十几亿人眼里彻底骗子形象了，这辈子完了。一旦确认造假，奔驰立...全文： http://m.weibo.cn/1192966660/4219978544740374 ​</a>
                                    </li>
                                                                        <li>
                                        <div class="info">
                                            <span class="time date"><i class="icon icon-time"></i>2018-03-21 12:23:39</span>
                                        </div>
                                                                                <a href="http://www.wabi.com/timeline/182704.html" target="_blank">【微博】链向财经：信息安全专家给出的史上最全加密货币保护方法，请仔细阅读如果您持有加密货币准备持有加密货币- 您应该寻求信息安全专业人士提供给您有关保护您的资产的最佳方式的建议;专家可以评估环境和情况的细节 http://t.cn/RnxL7bN ​</a>
                                    </li>
                                                                    </ul>
                                <div id="divFirst" data-pageindex="1"></div>
                            </div>
                        </div>
                    </div>
                    <div>&nbsp;</div>
                </div>
                <!--box-fix-l-end-->

                <!--box-fix-d-->
                <div class="box-fix-d">
                    <!--box-fix-c-->
                    <div class="box-fix-c index-focus">
                        <!--focus-start-->
                        <div class="scoll-focus" id="index-focus">
                            <ul>
                                <!--PE-Slice:3452-start-->
                                                                <li>
                                    <a href="http://www.wabi.com/news/22111.html" class="focusmap_images" target="_blank">
                                        <img src="/storage/images/20180320/3296cce842898ef43f2c31525396f568.jpg" alt="比特大陆ANTBOX（移动式矿场）开售">
                                    </a>
                                    <div style="position: absolute;bottom: 0;padding: 0 20px; background: #e6e6e6; opacity: 0.8; width: 100%;">
                                        <h3><a href="http://www.wabi.com/news/22111.html"  target="_blank">比特大陆ANTBOX（移动式矿场）开售</a></h3>
                                        <p><a href="http://www.wabi.com/news/22111.html"  target="_blank">比特大陆ANTBOX（移动式矿场）开售 售价18万 可容纳324台蚂蚁S9</a></p>
                                    </div>
                                </li>
                                                                <li>
                                    <a href="http://www.wabi.com/news/21699.html" class="focusmap_images" target="_blank">
                                        <img src="/storage/images/7bae516d6e2d4cba4f1eda2033597c7d.jpg" alt="比特大陆显卡矿机G2评测">
                                    </a>
                                    <div style="position: absolute;bottom: 0;padding: 0 20px; background: #e6e6e6; opacity: 0.8; width: 100%;">
                                        <h3><a href="http://www.wabi.com/news/21699.html"  target="_blank">比特大陆显卡矿机G2评测</a></h3>
                                        <p><a href="http://www.wabi.com/news/21699.html"  target="_blank">比特大陆显卡矿机G2评测</a></p>
                                    </div>
                                </li>
                                                                <li>
                                    <a href="http://www.wabi.com/news/12722.html" class="focusmap_images" target="_blank">
                                        <img src="/storage/images/7005c08f47a11c3e524d72f2bf16594e.jpg" alt="比特大陆比特币矿机电源APW3">
                                    </a>
                                    <div style="position: absolute;bottom: 0;padding: 0 20px; background: #e6e6e6; opacity: 0.8; width: 100%;">
                                        <h3><a href="http://www.wabi.com/news/12722.html"  target="_blank">比特大陆比特币矿机电源APW3</a></h3>
                                        <p><a href="http://www.wabi.com/news/12722.html"  target="_blank">比特大陆比特币矿机电源APW3</a></p>
                                    </div>
                                </li>
                                                            </ul>
                            <div class="btnBg"></div>
                            <div class="preNext pre" style="opacity: 0.2; top: 134px;"></div>
                            <div class="preNext next" style="opacity: 0.2; top: 134px;"></div>
                            <div class="trans" style="margin-left:-37.5px">
                                                                <span style="opacity: 0.4;"></span>
                                                                <span style="opacity: 0.4;"></span>
                                                                <span style="opacity: 0.4;"></span>
                                                            </div>
                        </div>
                        <!--focus-end-->
                        <!--headline-start-->
                        <div class="headline" id="headline">
                            <!--PE-Slice:3453-start-->
                                                        <h1>
                                <a target="_blank" href="http://www.wabi.com/news/22108.html"><span style="color:#ff0000;">比特大陆ANTBOX（移动式矿场）开售 售价18万 可容纳324台蚂蚁S9</span></a>
                            </h1>
                            <ul class="list">
                                                                <li>
                                    <a target="_blank" href="http://www.wabi.com/news/22087.html">
                                        <span style="color: #000">比特大陆海外发售新品 蚂蚁矿机X3</span>
                                    </a>
                                </li>
                                                                <li>
                                    <a target="_blank" href="http://www.wabi.com/news/22040.html">
                                        <span style="color: green">挖币网-挖矿学习交流群3</span>
                                    </a>
                                </li>
                                                                <li>
                                    <a target="_blank" href="http://www.wabi.com/news/21808.html">
                                        <span style="color: blue">蚂蚁A3鱼池SC单挖教程</span>
                                    </a>
                                </li>
                                                                <li>
                                    <a target="_blank" href="http://www.wabi.com/news/21464.html">
                                        <span style="color: #000">蚂蚁达世币矿机D3评测</span>
                                    </a>
                                </li>
                                                                <li>
                                    <a target="_blank" href="http://www.wabi.com/news/21854.html">
                                        <span style="color: #000">如何辨别APW3++电源型号</span>
                                    </a>
                                </li>
                                                                <li>
                                    <a target="_blank" href="http://www.wabi.com/news/22115.html">
                                        <span style="color: #000">什么是矿机算力？挖矿算力单位怎么换算</span>
                                    </a>
                                </li>
                                                            </ul><!--PE-Slice:3453-end-->
                                                    </div>
                        <!--headline-end-->
                        <!--NEWSLIST-start-->
                        <div class="box-tab">
                            <div class="tab-nav">
                                <ul>
                                    <li class="on"><a  data-href="/all/" data-url="" href="javascript:void(0);">最新</a></li>
                                    <li class="mobile-hide"><a href="http://www.wabi.com/news/industry">业界</a></li>
                                    <li class="mobile-hide"><a href="http://www.wabi.com/news/people">人物</a></li>
                                    <li class="mobile-hide"><a href="http://www.wabi.com/news/quotation">行情</a></li>
                                    <li class="mobile-hide"><a href="http://www.wabi.com/news/miner">矿机评测</a></li>
                                    <li class="mobile-hide"><a href="http://www.wabi.com/product">矿机产品</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--NEWSLIST-end-->
                        <div class="news-list news-list-bottom news-list-special" id="news-list-all">
                            <ul>
                                <!--PE-Slice:3454-start-->
                                                                <li  class="special" >
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22120.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/3893368607410c1237ea4c139d78578f.png">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22120.html" target="_blank">传网吧英雄联盟特权系统遭恶意攻击 开机自动“挖矿”</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 14:29:30</span>
                                                                                    <a href="http://www.wabi.com/tags/%E7%BD%91%E5%90%A7.html" target="_blank">网吧</a>
                                                                            </div>
                                </li>
                                                                <li >
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22119.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/ffbadb5432df6d4c7d3b3e0dcfdda7c0.png">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22119.html" target="_blank">中国比特币矿业巨头Bitmain正在向美国扩张</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 12:09:39</span>
                                                                                    <a href="http://www.wabi.com/tags/%E6%AF%94%E7%89%B9%E5%A4%A7%E9%99%86.html" target="_blank">比特大陆</a>
                                                                                    <a href="http://www.wabi.com/tags/Bitmain.html" target="_blank">Bitmain</a>
                                                                            </div>
                                </li>
                                                                <li  class="special" >
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22118.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/014edfb4dab2d511b5408313ef24289d.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22118.html" target="_blank">佛罗里达州一政府员工因使用国有电脑开采数字货币而被捕</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 12:06:22</span>
                                                                                    <a href="http://www.wabi.com/tags/%E6%AF%94%E7%89%B9%E5%B8%81%E6%8C%96%E7%9F%BF.html" target="_blank">比特币挖矿</a>
                                                                            </div>
                                </li>
                                                                <!--PE-Slice:6123-end-->
                            </ul>
                            <div class="ad-600 ad-show">
    <div class="adver_show">
        <a href="https://shop.bitmain.com/main.htm?lang=zh" target="_blank">
            <img src="/storage/images/20180226/99abc4f88eb8ca3b98842ebfeef7799a.jpg" data-src="/storage/images/20180226/99abc4f88eb8ca3b98842ebfeef7799a.jpg" title="" alt="" border="0" height="80" width="620">
        </a>
    </div>
</div>

                                                        <ul>
                                <!--PE-Slice:3455-start-->
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22117.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/130800180260cd93ff320ad3864f5977.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22117.html" target="_blank">比特币矿场致使居民电费增加，政府开始差异电价</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 11:43:21</span>
                                                                                    <a href="#" target="_blank">比特币挖矿</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22116.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/a00f933269a15956d392878c5ee3bd33.jpeg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22116.html" target="_blank">币价过山车 “疯狂的矿机”成华强北过去式?</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 11:38:25</span>
                                                                                    <a href="#" target="_blank">比特币矿机</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22115.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/58e07ad8bee314f05f576e6fcec641c0.jpeg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/baike" target="_blank">百科</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22115.html" target="_blank">什么是矿机算力？挖矿算力单位怎么换算</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 10:56:04</span>
                                                                                    <a href="#" target="_blank">矿机算力</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22114.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/670dd9ce16680073658542f73ca9dc7e.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22114.html" target="_blank">淘宝下架区块链白皮书代写服务 曾有店铺月成交8000笔</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 10:23:39</span>
                                                                                    <a href="#" target="_blank">淘宝</a>
                                                                                    <a href="#" target="_blank">区块链</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22113.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/dbda86dae407b27afd5d546429e13ae6.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22113.html" target="_blank">向黑客洗钱说不，Coincheck下架三种加密货币</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 10:21:24</span>
                                                                                    <a href="#" target="_blank">Coincheck</a>
                                                                                    <a href="#" target="_blank">加密货币</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22112.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/f82026807f3cf2a6575c31079abc28ad.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22112.html" target="_blank">G20成员国要求7月之前监管加密货币，巴西央行的回应亮了</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-21 09:53:18</span>
                                                                                    <a href="#" target="_blank">加密货币</a>
                                                                                    <a href="#" target="_blank">央行</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22111.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/7b74bf94a51397758de50f9b6dd85512.jpeg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22111.html" target="_blank">比特大陆开售移动式矿场ANTBOX，一台可容纳324台S9矿机</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 18:04:00</span>
                                                                                    <a href="#" target="_blank">ANTBOX</a>
                                                                                    <a href="#" target="_blank">挖矿集装箱</a>
                                                                                    <a href="#" target="_blank">移动k矿场</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22109.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/e137066dcc2fd8c4da06ee34a6836c0f.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22109.html" target="_blank">诞生于信息时代的数据防卫战，由数据盾画上句号</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 16:28:47</span>
                                                                                    <a href="#" target="_blank">数据盾</a>
                                                                                    <a href="#" target="_blank">区块链技术</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22108.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/c8d35b1d8331a3dfc7c0e87ddb8d672f.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22108.html" target="_blank">比特大陆ANTBOX（移动式矿场）开售 售价18万 可容纳324台蚂蚁S9</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 16:17:40</span>
                                                                                    <a href="#" target="_blank">比特大陆</a>
                                                                                    <a href="#" target="_blank">移动式矿场</a>
                                                                                    <a href="#" target="_blank">ANTBOX</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22107.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/fdf3b898bdce9dab3103fcd1711816d8.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22107.html" target="_blank">G20预计不会释放新的监管信号 比特币价格有惊无险</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 14:09:10</span>
                                                                                    <a href="#" target="_blank">比特币价格</a>
                                                                                    <a href="#" target="_blank">比特币监管</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22106.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/3a9b06ad5eaadbb69186e03ad449476c.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22106.html" target="_blank">无人机大数据高峰论坛已确认多位嘉宾！</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 10:51:30</span>
                                                                                    <a href="#" target="_blank">无人机世界</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22105.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/2230cc247c247a9b50af808f8337df86.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22105.html" target="_blank">《热门族群》G20拒监管比特币，挖矿机矿工欢呼</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 10:28:59</span>
                                                                                    <a href="#" target="_blank">比特币挖矿</a>
                                                                                    <a href="#" target="_blank">比特币矿工</a>
                                                                                    <a href="#" target="_blank">加密货币</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22103.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/a5b04adddc4b7779e2f39ae0b654f588.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22103.html" target="_blank">不堪耗电重负 纽约州一城市酝酿挖矿禁令</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 09:52:57</span>
                                                                                    <a href="#" target="_blank">比特币挖矿</a>
                                                                                    <a href="#" target="_blank">虚拟货币</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22102.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180320/0ba69e3ac07fd31ecac58988a74788a4.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22102.html" target="_blank">水木清华校友基金袁晔：用“芯”挖矿</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-20 09:48:45</span>
                                                                                    <a href="#" target="_blank">比特币挖矿</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22101.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180319/caec6c56fc43f417a8bab7977743400c.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22101.html" target="_blank">谷歌加密货币广告禁令影响投资者收益？已在俄罗斯被起诉</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-19 14:40:04</span>
                                                                                    <a href="#" target="_blank">谷歌</a>
                                                                                    <a href="#" target="_blank">加密货币</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22100.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180319/4662adeac845f81fcf5efa6f08f1926f.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22100.html" target="_blank">俄罗斯比特币矿工受邀参加“地球一小时”</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-19 10:33:21</span>
                                                                                    <a href="#" target="_blank">比特币矿工</a>
                                                                                    <a href="#" target="_blank">比特币矿机</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22099.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180319/e3e0401d79cfbdc67457fe56c94f8dcf.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22099.html" target="_blank">手机挖矿火爆背后是庄家们的新玩法还是新套路？</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-19 10:29:53</span>
                                                                                    <a href="#" target="_blank">手机挖矿</a>
                                                                                    <a href="#" target="_blank">区块链</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22098.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180319/8299709a1e03ad1af94f18fe1977ce13.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/mining" target="_blank">矿业</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22098.html" target="_blank">McAfee首席消费者安全官：勿用个人电脑挖矿 提供三招安全建议</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-19 10:13:13</span>
                                                                                    <a href="#" target="_blank">电脑挖矿</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22097.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180317/6c1b52206ff616927e67b1d00cd21a36.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22097.html" target="_blank">创业大街的咖啡里漂着比特币</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-17 12:19:54</span>
                                                                                    <a href="#" target="_blank">中关村</a>
                                                                                    <a href="#" target="_blank">比特币</a>
                                                                                    <a href="#" target="_blank">区块链</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22096.html">
                                            <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180317/f0eb08ab9872e49e150443ebb5f5e23d.jpg">
                                        </a>
                                        <span class="s"><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></span>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22096.html" target="_blank">三角形主机强势登陆韩国 发布会现场座无虚席</a></h3>
                                    <div class="tag">
                                        <span class="date">2018-03-17 11:55:26</span>
                                                                                    <a href="#" target="_blank">韩国</a>
                                                                                    <a href="#" target="_blank">三角形主机</a>
                                                                            </div>
                                </li>
                                                                <!--PE-Slice:3455-end-->
                            </ul>
                                                    </div>
                        <div class="box-loadmore"><a id="news-loadmore" href="http://www.wabi.com/news" class="loadmore">加载更多...</a></div>
                    </div>
                    <!--box-fix-c-end-->
                    <!--box-fix-r-->
                    <div class="box-fix-r">
                        <!--1-->
                        <div class="box-plate">
                            <div>
                                <style>
    .normal {width: 10px;height: 10px;position: relative;float:right;}
    .up {width: 10px;height: 10px;position: relative;float:right;border-top: 1px solid #08c074;border-right: 1px solid #08c074;margin-top: 11px;}
    .up .line{ border-left: 1px solid #08c074; width:13px; height: 13px; position: absolute;right: -7px;top:2px;/* Rotate div */ transform:rotate(45deg); -ms-transform:rotate(45deg); /* Internet Explorer */ -moz-transform:rotate(45deg); /* Firefox */ -webkit-transform:rotate(45deg); /* Safari 和 Chrome */ -o-transform:rotate(45deg); /* Opera */}
    .down {width: 10px;height: 10px;position: relative;float:right;border-bottom: 1px solid #f10000;border-left: 1px solid #f10000; margin-top: 11px;}
    .down .line{ border-right: 1px solid #f10000; width:13px; height: 13px; position: absolute;left: -7px;bottom:2px;/* Rotate div */ transform:rotate(45deg); -ms-transform:rotate(45deg); /* Internet Explorer */ -moz-transform:rotate(45deg); /* Firefox */ -webkit-transform:rotate(45deg); /* Safari 和 Chrome */ -o-transform:rotate(45deg); /* Opera */}
    .coin_info_table{width: 300px;border: 1px solid #dcdcdc;text-align: center;}
    .coin_info_table th{border-bottom: 1px solid #dcdcdc;}
    .coin_info_table tr{line-height: 34px;}
    .coin_info_table .bg{background: #f9f9f9;}
    .span_margin{margin-right: 2px; padding: 2px;float:right;}
    .coin_info_table .coin-logo {width: 14px;}
</style>
<table class="coin_info_table" cellpadding="0" cellspacing="0" id="coin_table" data-rate="6.333">
    <tr><th>币种</th><th>价格（元）</th><th>24H涨幅</th><th>单位挖矿产出</th></tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/bitcoin" >
                <img class="coin-logo" src="/images/coins-logo/bitcoin.png" /> BTC <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="BTC_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="BTC_PRICE" class="span_margin">-</div></td>
        <td id="BTC_CHANGE">-</td>
        <td><span id="BTC_OUTPUT" data-output="0.00007480">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/litecoin" >
                <img class="coin-logo" src="/images/coins-logo/litecoin.png" /> LTC <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="LTC_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="LTC_PRICE" class="span_margin">-</div></td>
        <td id="LTC_CHANGE">-</td>
        <td><span id="LTC_OUTPUT" data-output="0.00008366">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/bitcoin-cash" >
                <img class="coin-logo" src="/images/coins-logo/bitcoincash.png" /> BCH <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="BCC_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="BCC_PRICE" class="span_margin">-</div></td>
        <td id="BCC_CHANGE">-</td>
        <td><span id="BCC_OUTPUT" data-output="0.00064425">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/ethereum" >
                <img class="coin-logo" src="/images/coins-logo/ethereum.png" /> ETH <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="ETH_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="ETH_PRICE" class="span_margin">-</div></td>
        <td id="ETH_CHANGE">-</td>
        <td><span id="ETH_OUTPUT" data-output="0.00007734">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/ethereum-classic" >
                <img class="coin-logo" src="/images/coins-logo/ethereum-classic.png" /> ETC <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="ETC_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="ETC_PRICE" class="span_margin">-</div></td>
        <td id="ETC_CHANGE">-</td>
        <td><span id="ETC_OUTPUT" data-output="0.00201775">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/zcash" >
                <img class="coin-logo" src="/images/coins-logo/zcash.png" /> ZEC <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="ZEC_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="ZEC_PRICE" class="span_margin">-</div></td>
        <td id="ZEC_CHANGE">-</td>
        <td><span id="ZEC_OUTPUT" data-output="0.00934644">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/dashcoin" >
                <img class="coin-logo" src="/images/coins-logo/dash.png" /> DASH <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="DASH_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="DASH_PRICE" class="span_margin">-</div></td>
        <td id="DASH_CHANGE">-</td>
        <td><span id="DASH_OUTPUT" data-output="0.00046888">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/siacoin" >
                <img class="coin-logo" src="/images/coins-logo/siacoin.png" /> SC <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="SC_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="SC_PRICE" class="span_margin">-</div></td>
        <td id="SC_CHANGE">-</td>
        <td><span id="SC_OUTPUT" data-output="1.04810097">-</span></td>
    </tr>
        <tr>
        <td>
            <a  href="http://www.wabi.com/coins/monero" >
                <img class="coin-logo" src="/images/coins-logo/monero.png" /> XMR <img src="/images/link-ico.png" title="查看币种专题" />
            </a>
        </td>
        <td align="right"><div id="XMR_PRICE_STATUS" class="normal"><div class="line"></div></div><div id="XMR_PRICE" class="span_margin">-</div></td>
        <td id="XMR_CHANGE">-</td>
        <td><span id="XMR_OUTPUT" data-output="0.00335412">-</span></td>
    </tr>
    </table>

                            </div>
                        </div>
                        <!--2-->
                        <div class="box-plate">
    <h3 class="title">
        <span class="more"><a href="http://www.wabi.com/product" target="_blank">MORE+</a></span>
        <a href="http://www.wabi.com/product" target="_blank">矿机产品报价</a>
    </h3>
    <div class="row">
        <div class="row">
            <ul class="list-img"><!--PE-Slice:3368-start-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/product/1.html" target="_blank" title="蚂蚁矿机S9 13T，比特币矿机">
                                <img src="/storage/images/20180309/5d671c94ad33dce167aaa5d3f4f0a190.png" alt="蚂蚁矿机S9 13T，比特币矿机" border="0" class="img-responsive">
                            </a>
                        </div>
                        <div style="float: left; overflow: hidden;width: 160px;">
                            <a href="http://www.wabi.com/product/1.html" target="_blank" title="蚂蚁矿机S9 13T，比特币矿机">蚂蚁矿机S9 13T，比特币矿机</a>
                            <div style="color: red; font-size: 12px;">参考价：￥ 13000.00</div>
                        </div>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/product/6.html" target="_blank" title="蚂蚁矿机A3 815G，SC矿机">
                                <img src="/storage/images/20180310/1fae32a73d55463f90dcbe3cceed25b2.png" alt="蚂蚁矿机A3 815G，SC矿机" border="0" class="img-responsive">
                            </a>
                        </div>
                        <div style="float: left; overflow: hidden;width: 160px;">
                            <a href="http://www.wabi.com/product/6.html" target="_blank" title="蚂蚁矿机A3 815G，SC矿机">蚂蚁矿机A3 815G，SC矿机</a>
                            <div style="color: red; font-size: 12px;">参考价：￥ 7200.00</div>
                        </div>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/product/7.html" target="_blank" title="蚂蚁矿机D3 17G， DASH达世币矿机">
                                <img src="/storage/images/20180310/195cbfed5eaec69183f6cff579d17774.png" alt="蚂蚁矿机D3 17G， DASH达世币矿机" border="0" class="img-responsive">
                            </a>
                        </div>
                        <div style="float: left; overflow: hidden;width: 160px;">
                            <a href="http://www.wabi.com/product/7.html" target="_blank" title="蚂蚁矿机D3 17G， DASH达世币矿机">蚂蚁矿机D3 17G， DASH达世币矿机</a>
                            <div style="color: red; font-size: 12px;">参考价：￥ 3400.00</div>
                        </div>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/product/11.html" target="_blank" title="神马M3 11.5T，BTC比特币矿机">
                                <img src="/storage/images/20180310/1f2183821194d7897fad9a8520f8f7e0.png" alt="神马M3 11.5T，BTC比特币矿机" border="0" class="img-responsive">
                            </a>
                        </div>
                        <div style="float: left; overflow: hidden;width: 160px;">
                            <a href="http://www.wabi.com/product/11.html" target="_blank" title="神马M3 11.5T，BTC比特币矿机">神马M3 11.5T，BTC比特币矿机</a>
                            <div style="color: red; font-size: 12px;">参考价：￥ 7600.00</div>
                        </div>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/product/12.html" target="_blank" title="PandaMiner B3 Pro 熊猫矿机 显卡矿机">
                                <img src="/storage/images/20180313/3e77f225b1f9cee3512138c73171b4f5.png" alt="PandaMiner B3 Pro 熊猫矿机 显卡矿机" border="0" class="img-responsive">
                            </a>
                        </div>
                        <div style="float: left; overflow: hidden;width: 160px;">
                            <a href="http://www.wabi.com/product/12.html" target="_blank" title="PandaMiner B3 Pro 熊猫矿机 显卡矿机">PandaMiner B3 Pro 熊猫矿机 显卡矿机</a>
                            <div style="color: red; font-size: 12px;">参考价：￥ 23500.00</div>
                        </div>
                    </li><!--PE-Slice:3368-end-->
                            </ul>
        </div>
    </div>
</div>                        <!--你好创始人start-->
                        
                            
                            
                                
                                    
                                    
                                        
                                            
                                        
                                        
                                        
                                    
                                    
                                        
                                        
                                        
                                    
                                        
                                        
                                        
                                    
                                
                            
                        
                        <!--你好创始人end-->
                        <!--中国创投简史start-->
                        
                            
                            
                                
                                    
                                    
                                    
                                
                                
                                    
                                
                                
                            
                            
                                
                                    
                                        
                                            
                                                
                                            
                                            
                                            
                                        
                                        
                                            
                                                
                                            
                                            
                                            
                                        
                                        
                                            
                                                
                                            
                                            
                                            
                                        
                                    
                                
                            
                        
                        <!--中国创投简史end-->


                        <!--ad-->
                        <div class="box-plate  ad-300 ad-show">
    <div class="adver_show">
        <a href="" target="_blank">
            <img src="/storage/images/20180312/2abd36379afc96a0fc9220a03b42983e.jpg" data-src="/storage/images/20180312/2abd36379afc96a0fc9220a03b42983e.jpg" title="" alt="" border="0" height="250" width="300">
        </a>
    </div>
</div>
                        <!--3-->
                        
                        <!--3-->
                        <div class="box-plate">
    <h3 class="title">
        <span class="more"><a href="http://www.wabi.com/news/quotation" target="_blank">MORE+</a></span>
        <a href="http://www.wabi.com/news/quotation" target="_blank">最新行情</a>
    </h3>
    <div class="row">
                            <ul class="list-img"><!--PE-Slice:3368-start-->
                <li class="grayback">
                    <div class="img">
                        <a href="http://www.wabi.com/news/22037.html" target="_blank"  title="一周惨跌后，比特币技术面前景不明，而一个重要日子又要来了">
                            <img src="http://www.wabi.com/storage/images/20180312/1d0972921add6f4dcb4a1bc23d2dfc47.jpeg" alt="一周惨跌后，比特币技术面前景不明，而一个重要日子又要来了" border="0" class="img-responsive">
                        </a>
                    </div>
                    <a href="http://www.wabi.com/news/22037.html" target="_blank" title="一周惨跌后，比特币技术面前景不明，而一个重要日子又要来了">一周惨跌后，比特币技术面前景不明，而一个重要日子又要来了</a>
                </li><!--PE-Slice:3368-end-->
            </ul>
            <div class="row">
                <ul class=" list  list-overflow"><!--PE-Slice:3369-start-->
                                            <li><a href="http://www.wabi.com/news/21889.html" target="_blank" title="数字货币继续溃败！比特币一度跌破7000美元 创三个月新低">数字货币继续溃败！比特币一度跌破7000美元 创三个月新低</a></li>
                                        <li><a href="http://www.wabi.com/news/21849.html" target="_blank" title="数字货币日报：一个“黑客”引起的血案！但比特币大跌后反而走得更高">数字货币日报：一个“黑客”引起的血案！但比特币大跌后反而走得更高</a></li>
                                        <li><a href="http://www.wabi.com/news/21831.html" target="_blank" title="挖币网比特币矿机一周行情分析和报价(2018-01-21)">挖币网比特币矿机一周行情分析和报价(2018-01-21)</a></li>
                                        <li><a href="http://www.wabi.com/news/21811.html" target="_blank" title="《一切都是刚刚开始!XUC登陆OKEX法币交易区后记之一》">《一切都是刚刚开始!XUC登陆OKEX法币交易区后记之一》</a></li>
                                <!--PE-Slice:3369-end-->
                </ul>
            </div>
            </div>
</div>                        <!--5-->
                        <div class="box-plate ad-300 ad-show">
    <div class="adver_show">
        <a href="" target="_blank">
            <img src="/storage/images/20180312/ce8ecbd6068dd8ca5ad619018447f2ad.jpg" data-src="/storage/images/20180312/ce8ecbd6068dd8ca5ad619018447f2ad.jpg" title="" alt="" border="0" height="60" width="300">
        </a>
    </div>
</div>
                        <!--6-->
                        <div class="box-plate hot-news" id="box-fix-content">
    <div class="box-tabs">
        <h3>TOPS<div class="box-r"><ul class="tab-nav"><li class="on">日排行<span>/</span></li><li class="">周排行<span>/</span></li><li>月排行</li></ul></div></h3>
    </div>
    <div class="tab-content">
        <!--PE-Slice:3364-start-->
        <ul class="list list-hot  list-line list-overflow">
                            <li >
                    <span>691<lable>゜</lable></span><i class="order1">1</i>
                    <a href="http://www.wabi.com/news/22115.html" target="_blank" title="什么是矿机算力？挖矿算力单位怎么换算">什么是矿机算力？挖矿算力单位怎么换算
                    </a>
                </li>
                            <li >
                    <span>305<lable>゜</lable></span><i class="order2">2</i>
                    <a href="http://www.wabi.com/news/22119.html" target="_blank" title="中国比特币矿业巨头Bitmain正在向美国扩张">中国比特币矿业巨头Bitmain正在向美国扩张
                    </a>
                </li>
                            <li >
                    <span>289<lable>゜</lable></span><i class="order3">3</i>
                    <a href="http://www.wabi.com/news/22114.html" target="_blank" title="淘宝下架区块链白皮书代写服务 曾有店铺月成交8000笔">淘宝下架区块链白皮书代写服务 曾有店铺月成交8000笔
                    </a>
                </li>
                            <li >
                    <span>267<lable>゜</lable></span><i class="order4">4</i>
                    <a href="http://www.wabi.com/news/22116.html" target="_blank" title="币价过山车 “疯狂的矿机”成华强北过去式?">币价过山车 “疯狂的矿机”成华强北过去式?
                    </a>
                </li>
                            <li >
                    <span>246<lable>゜</lable></span><i class="order5">5</i>
                    <a href="http://www.wabi.com/news/22112.html" target="_blank" title="G20成员国要求7月之前监管加密货币，巴西央行的回应亮了">G20成员国要求7月之前监管加密货币，巴西央行的回应亮了
                    </a>
                </li>
                            <li >
                    <span>239<lable>゜</lable></span><i class="order6">6</i>
                    <a href="http://www.wabi.com/news/22120.html" target="_blank" title="传网吧英雄联盟特权系统遭恶意攻击 开机自动“挖矿”">传网吧英雄联盟特权系统遭恶意攻击 开机自动“挖矿”
                    </a>
                </li>
                            <li >
                    <span>230<lable>゜</lable></span><i class="order7">7</i>
                    <a href="http://www.wabi.com/news/22118.html" target="_blank" title="佛罗里达州一政府员工因使用国有电脑开采数字货币而被捕">佛罗里达州一政府员工因使用国有电脑开采数字货币而被捕
                    </a>
                </li>
                            <li >
                    <span>229<lable>゜</lable></span><i class="order8">8</i>
                    <a href="http://www.wabi.com/news/22113.html" target="_blank" title="向黑客洗钱说不，Coincheck下架三种加密货币">向黑客洗钱说不，Coincheck下架三种加密货币
                    </a>
                </li>
                            <li >
                    <span>228<lable>゜</lable></span><i class="order9">9</i>
                    <a href="http://www.wabi.com/news/22117.html" target="_blank" title="比特币矿场致使居民电费增加，政府开始差异电价">比特币矿场致使居民电费增加，政府开始差异电价
                    </a>
                </li>
                    </ul><!--PE-Slice:3364-end-->

        <!--PE-Slice:3365-start-->
        <ul class="list list-hot  list-line hide list-overflow">
                            <li >
                    <span>3607<lable>゜</lable></span><i class="order1">1</i>
                    <a href="http://www.wabi.com/news/22087.html" target="_blank" title="比特大陆海外发售新品 蚂蚁矿机X3">比特大陆海外发售新品 蚂蚁矿机X3
                    </a>
                </li>
                            <li >
                    <span>820<lable>゜</lable></span><i class="order2">2</i>
                    <a href="http://www.wabi.com/news/22090.html" target="_blank" title="新一代比特大陆 蚂蚁矿机X3 CryptoNight算法，炸裂的挖矿收益！能挖门罗、ETN、DCY等">新一代比特大陆 蚂蚁矿机X3 CryptoNight算法，炸裂的挖矿收益！能挖门罗、ETN、DCY等
                    </a>
                </li>
                            <li >
                    <span>691<lable>゜</lable></span><i class="order3">3</i>
                    <a href="http://www.wabi.com/news/22115.html" target="_blank" title="什么是矿机算力？挖矿算力单位怎么换算">什么是矿机算力？挖矿算力单位怎么换算
                    </a>
                </li>
                            <li >
                    <span>511<lable>゜</lable></span><i class="order4">4</i>
                    <a href="http://www.wabi.com/news/22083.html" target="_blank" title="门罗币-XMR挖矿教程">门罗币-XMR挖矿教程
                    </a>
                </li>
                            <li >
                    <span>495<lable>゜</lable></span><i class="order5">5</i>
                    <a href="http://www.wabi.com/news/22085.html" target="_blank" title="F2Pool鱼池上线新版本-地表最强矿池在这里！">F2Pool鱼池上线新版本-地表最强矿池在这里！
                    </a>
                </li>
                            <li >
                    <span>485<lable>゜</lable></span><i class="order6">6</i>
                    <a href="http://www.wabi.com/news/22093.html" target="_blank" title="什么是PoS挖矿？与比特币的PoW挖矿有什么不同？">什么是PoS挖矿？与比特币的PoW挖矿有什么不同？
                    </a>
                </li>
                            <li >
                    <span>473<lable>゜</lable></span><i class="order7">7</i>
                    <a href="http://www.wabi.com/news/22076.html" target="_blank" title="ASIC矿机是什么？">ASIC矿机是什么？
                    </a>
                </li>
                            <li >
                    <span>471<lable>゜</lable></span><i class="order8">8</i>
                    <a href="http://www.wabi.com/news/22075.html" target="_blank" title="数据盾——2018年最热区块链安全项目|互联世界，天下无贼">数据盾——2018年最热区块链安全项目|互联世界，天下无贼
                    </a>
                </li>
                            <li >
                    <span>449<lable>゜</lable></span><i class="order9">9</i>
                    <a href="http://www.wabi.com/news/22079.html" target="_blank" title="ETH/ETC单挖、ETH/ETC+SC双挖教程">ETH/ETC单挖、ETH/ETC+SC双挖教程
                    </a>
                </li>
                            <li  style="background:none;border:0" >
                    <span>435<lable>゜</lable></span><i class="order10">10</i>
                    <a href="http://www.wabi.com/news/22072.html" target="_blank" title="秒懂，主流矿机与IPFS矿机参数、收益详解">秒懂，主流矿机与IPFS矿机参数、收益详解
                    </a>
                </li>
                    </ul><!--PE-Slice:3365-end-->
        <!--PE-Slice:3366-start-->
        <ul class="list list-hot  list-line hide list-overflow">
                            <li  >
                    <a href="http://www.wabi.com/news/22087.html" target="_blank">比特大陆海外发售新品 蚂蚁矿机X3</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/21970.html" target="_blank">OKEX/火币网公众号被关停：比特币要出大事</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/22022.html" target="_blank">Ravencoin（RVN）挖矿教程</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/22039.html" target="_blank">【区块链硬件联盟】比特币矿机S9，全网最强拆机报告</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/22090.html" target="_blank">新一代比特大陆 蚂蚁矿机X3 CryptoNight算法，炸裂的挖矿收益！能挖门罗、ETN、DCY等</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/22026.html" target="_blank">玛雅矿机推出全球首款IPFS矿机,  IPFS 能否改变替代HTTP</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/22021.html" target="_blank">84000元！斐讯以太矿机曝光：0元购</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/22115.html" target="_blank">什么是矿机算力？挖矿算力单位怎么换算</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/21934.html" target="_blank">比特币带旺挖矿业:比特大陆运营利润与英伟达相当</a>
                </li>
                            <li  >
                    <a href="http://www.wabi.com/news/21919.html" target="_blank">敢抢英伟达和AMD的GPU生意，比特大陆的ASIC有这么神奇？</a>
                </li>
                    </ul><!--PE-Slice:3366-end-->
    </div>
</div>                        <!--8--->
                        
                            
                            
                                
                                    
                                        
                                        
                                        
                                    
                                        
                                        
                                        
                                    
                                

                                
                                    
                                    
                                            
                                        
                                
                                
                            
                        
                        <!--9-->
                        <div class="box-plate">
    <h3 class="title">
        <span class="more"><a href="http://www.wabi.com/news/industry" target="_blank">MORE+</a></span>
        <a href="http://www.wabi.com/news/industry" target="_blank">业界资讯</a>
    </h3>
    <div class="row">
                            <ul class="list-img"><!--PE-Slice:3368-start-->
                <li class="grayback">
                    <div class="img">
                        <a href="http://www.wabi.com/news/22119.html" target="_blank"  title="中国比特币矿业巨头Bitmain正在向美国扩张">
                            <img src="http://www.wabi.com/storage/images/20180321/ffbadb5432df6d4c7d3b3e0dcfdda7c0.png" alt="中国比特币矿业巨头Bitmain正在向美国扩张" border="0" class="img-responsive">
                        </a>
                    </div>
                    <a href="http://www.wabi.com/news/22119.html" target="_blank" title="中国比特币矿业巨头Bitmain正在向美国扩张">中国比特币矿业巨头Bitmain正在向美国扩张</a>
                </li><!--PE-Slice:3368-end-->
            </ul>
            <div class="row">
                <ul class=" list  list-overflow"><!--PE-Slice:3369-start-->
                                            <li><a href="http://www.wabi.com/news/22118.html" target="_blank" title="佛罗里达州一政府员工因使用国有电脑开采数字货币而被捕">佛罗里达州一政府员工因使用国有电脑开采数字货币而被捕</a></li>
                                        <li><a href="http://www.wabi.com/news/22114.html" target="_blank" title="淘宝下架区块链白皮书代写服务 曾有店铺月成交8000笔">淘宝下架区块链白皮书代写服务 曾有店铺月成交8000笔</a></li>
                                        <li><a href="http://www.wabi.com/news/22113.html" target="_blank" title="向黑客洗钱说不，Coincheck下架三种加密货币">向黑客洗钱说不，Coincheck下架三种加密货币</a></li>
                                        <li><a href="http://www.wabi.com/news/22112.html" target="_blank" title="G20成员国要求7月之前监管加密货币，巴西央行的回应亮了">G20成员国要求7月之前监管加密货币，巴西央行的回应亮了</a></li>
                                <!--PE-Slice:3369-end-->
                </ul>
            </div>
            </div>
</div>                        <!--9end-->
                        <!--10-->
                        <div class="box-plate">
    <h3 class="title">
        <span class="more"><a href="http://www.wabi.com/news/edu" target="_blank">MORE+</a></span>
        <a href="http://www.wabi.com/news/edu" target="_blank">学院教程</a>
    </h3>
    <div class="row">
                            <ul class="list-img"><!--PE-Slice:3368-start-->
                <li class="grayback">
                    <div class="img">
                        <a href="http://www.wabi.com/news/22084.html" target="_blank"  title="Decred（DCR）挖矿教程（显卡及ASIC矿机）">
                            <img src="http://www.wabi.com/storage/images/20180315/e741d816202a098ae6006c7c38e2aca2.png" alt="Decred（DCR）挖矿教程（显卡及ASIC矿机）" border="0" class="img-responsive">
                        </a>
                    </div>
                    <a href="http://www.wabi.com/news/22084.html" target="_blank" title="Decred（DCR）挖矿教程（显卡及ASIC矿机）">Decred（DCR）挖矿教程（显卡及ASIC矿机）</a>
                </li><!--PE-Slice:3368-end-->
            </ul>
            <div class="row">
                <ul class=" list  list-overflow"><!--PE-Slice:3369-start-->
                                            <li><a href="http://www.wabi.com/news/22081.html" target="_blank" title="蚂蚁D3达世币矿机在f2pool鱼池挖矿教程">蚂蚁D3达世币矿机在f2pool鱼池挖矿教程</a></li>
                                        <li><a href="http://www.wabi.com/news/22080.html" target="_blank" title="【AMD显卡】ZEC挖矿教程">【AMD显卡】ZEC挖矿教程</a></li>
                                        <li><a href="http://www.wabi.com/news/22079.html" target="_blank" title="ETH/ETC单挖、ETH/ETC+SC双挖教程">ETH/ETC单挖、ETH/ETC+SC双挖教程</a></li>
                                        <li><a href="http://www.wabi.com/news/22078.html" target="_blank" title="莱特币矿机A4刷固件及挖矿教程">莱特币矿机A4刷固件及挖矿教程</a></li>
                                <!--PE-Slice:3369-end-->
                </ul>
            </div>
            </div>
</div>                        <!--10end-->
                        <!--PE:TPLS-->
                        <!--ad-->

                        <div class="box-plate  ad-300 ad-show">
    <div class="adver_show">
        <a href="" target="_blank">
            <img src="/storage/images/83e29785da1ba4035b692bbeba8dcbec.jpg" data-src="/storage/images/83e29785da1ba4035b692bbeba8dcbec.jpg" title="" alt="" border="0" height="60" width="300">
        </a>
    </div>
</div>

                        <!--ad-->
                        <!--专栏-->
                        <div class="box-plate">
    <h3 class="title">
        <span class="more"><a href="http://www.wabi.com/news/miner" target="_blank">MORE+</a></span>
        <a href="http://www.wabi.com/news/miner" target="_blank">矿机评测</a>
    </h3>
    <div class="row">
        <div class="row">
            <ul class="list-img"><!--PE-Slice:3368-start-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/news/22059.html" target="_blank"  title="【视频】蚂蚁A3 SC矿机评测">
                                <img src="http://www.wabi.com/storage/images/20180313/06c0c1f9d232ea049d9e893493b947b0.png" alt="【视频】蚂蚁A3 SC矿机评测" border="0" class="img-responsive">
                            </a>
                        </div>
                        <a href="http://www.wabi.com/news/22059.html" target="_blank" title="【视频】蚂蚁A3 SC矿机评测">【视频】蚂蚁A3 SC矿机评测</a>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/news/21863.html" target="_blank"  title="蚂蚁Siacoin矿机A3评测">
                                <img src="http://www.wabi.com/storage/images/20180130/e1f07d399b81126e691739129ad3107d.jpg" alt="蚂蚁Siacoin矿机A3评测" border="0" class="img-responsive">
                            </a>
                        </div>
                        <a href="http://www.wabi.com/news/21863.html" target="_blank" title="蚂蚁Siacoin矿机A3评测">蚂蚁Siacoin矿机A3评测</a>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/news/21699.html" target="_blank"  title="比特大陆显卡矿机G2评测">
                                <img src="/uploadfile/news/2017-12-27/05e2ceca01de4c5a84be1d7d7a5510a8.jpg" alt="比特大陆显卡矿机G2评测" border="0" class="img-responsive">
                            </a>
                        </div>
                        <a href="http://www.wabi.com/news/21699.html" target="_blank" title="比特大陆显卡矿机G2评测">比特大陆显卡矿机G2评测</a>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/news/21532.html" target="_blank"  title="比特大陆显卡矿机G1评测">
                                <img src="/uploadfile/news/2017-11-10/0da42a57c3384e359cfd6c14ec2edebe.png" alt="比特大陆显卡矿机G1评测" border="0" class="img-responsive">
                            </a>
                        </div>
                        <a href="http://www.wabi.com/news/21532.html" target="_blank" title="比特大陆显卡矿机G1评测">比特大陆显卡矿机G1评测</a>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/news/21464.html" target="_blank"  title="蚂蚁达世币矿机D3评测">
                                <img src="/uploadfile/news/2017-10-25/dd46c1d6af0441ed9d2451c3783bfcdd.jpg" alt="蚂蚁达世币矿机D3评测" border="0" class="img-responsive">
                            </a>
                        </div>
                        <a href="http://www.wabi.com/news/21464.html" target="_blank" title="蚂蚁达世币矿机D3评测">蚂蚁达世币矿机D3评测</a>
                    </li><!--PE-Slice:3368-end-->
                            </ul>
        </div>
    </div>
</div>                        <!--专栏end-->
                        <div class="box-plate ad-300 ad-show">
    <div class="adver_show">
        <a href="" target="_blank">
            <img src="/storage/images/fe8eac21636dae388411a6275fefe757.png" data-src="/storage/images/fe8eac21636dae388411a6275fefe757.png" title="" alt="" border="0" height="60" width="300">
        </a>
    </div>
</div>
                    </div>
                    <!--box-fix-r-end-->
                </div>
                <!--box-fix-d-end-->
            </div>
        </div>
        <!--box-pedaily-end-->
        <!--box-newseed-start-->
        <div class="box-page box-newseed box-col-2">
            <div class="main">
                <h2>
			<span class="more">
				<a href="http://www.wabi.com/news/industry" target="_blank">资讯</a>
				<a href="http://www.wabi.com/product" target="_blank">产品</a>
				<a href="http://www.wabi.com/news/miner" target="_blank">评测</a>
				<a href="http://www.wabi.com/news/edu" target="_blank">学院</a>
              	<a href="#" target="_blank">软件</a>
			</span>
                <a href="http://www.newseed.cn/" target="_blank" >资讯 & 评测</a></h2>
                <div class="box-content">
                    <div class="box-fix-l">
                        <div class=" box-col-l ">
                            <div class=" news-list news-list-bottom">
                                <div class="box-plate"><h3 class="noline"><a href="#" target="blank">滚动新闻</a></h3></div>
                                <ul>
                                    <!--PE-Slice:3469-start-->
                                                                        <li>
                                        <div class="img">
                                            <a target="_blank" href="http://www.wabi.com/news/22119.html">
                                                <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/ffbadb5432df6d4c7d3b3e0dcfdda7c0.png">
                                            </a>
                                        </div>
                                        <h3><a href="http://www.wabi.com/news/22119.html" target="_blank">中国比特币矿业巨头Bitmain正在向美国扩张</a></h3>
                                        <div class="tag">
                                            <span class="date">1970-01-01 08:00:00</span>
                                                                                            <a href="http://www.wabi.com/tags/%E6%AF%94%E7%89%B9%E5%A4%A7%E9%99%86.html" target="_blank">比特大陆</a>
                                                                                            <a href="http://www.wabi.com/tags/Bitmain.html" target="_blank">Bitmain</a>
                                                                                    </div>
                                    </li>
                                                                        <li>
                                        <div class="img">
                                            <a target="_blank" href="http://www.wabi.com/news/22118.html">
                                                <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/014edfb4dab2d511b5408313ef24289d.jpg">
                                            </a>
                                        </div>
                                        <h3><a href="http://www.wabi.com/news/22118.html" target="_blank">佛罗里达州一政府员工因使用国有电脑开采数字货币而被捕</a></h3>
                                        <div class="tag">
                                            <span class="date">1970-01-01 08:00:00</span>
                                                                                            <a href="http://www.wabi.com/tags/%E6%AF%94%E7%89%B9%E5%B8%81%E6%8C%96%E7%9F%BF.html" target="_blank">比特币挖矿</a>
                                                                                    </div>
                                    </li>
                                                                        <li>
                                        <div class="img">
                                            <a target="_blank" href="http://www.wabi.com/news/22114.html">
                                                <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/670dd9ce16680073658542f73ca9dc7e.jpg">
                                            </a>
                                        </div>
                                        <h3><a href="http://www.wabi.com/news/22114.html" target="_blank">淘宝下架区块链白皮书代写服务 曾有店铺月成交8000笔</a></h3>
                                        <div class="tag">
                                            <span class="date">1970-01-01 08:00:00</span>
                                                                                            <a href="http://www.wabi.com/tags/%E6%B7%98%E5%AE%9D.html" target="_blank">淘宝</a>
                                                                                            <a href="http://www.wabi.com/tags/%E5%8C%BA%E5%9D%97%E9%93%BE.html" target="_blank">区块链</a>
                                                                                    </div>
                                    </li>
                                                                        <li>
                                        <div class="img">
                                            <a target="_blank" href="http://www.wabi.com/news/22113.html">
                                                <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180321/dbda86dae407b27afd5d546429e13ae6.jpg">
                                            </a>
                                        </div>
                                        <h3><a href="http://www.wabi.com/news/22113.html" target="_blank">向黑客洗钱说不，Coincheck下架三种加密货币</a></h3>
                                        <div class="tag">
                                            <span class="date">1970-01-01 08:00:00</span>
                                                                                            <a href="http://www.wabi.com/tags/Coincheck.html" target="_blank">Coincheck</a>
                                                                                            <a href="http://www.wabi.com/tags/%E5%8A%A0%E5%AF%86%E8%B4%A7%E5%B8%81.html" target="_blank">加密货币</a>
                                                                                    </div>
                                    </li>
                                                                        <!--PE-Slice:3469-end-->
                                </ul>
                            </div>
                        </div>
                        <!--box-l-end-->
                        <div class="box-col-r">
                            <div class="box-plate">
                                <h3 class="noline"><a href="http://www.wabi.com/news/pdu" target="blank">矿机评测</a></h3>
                                <ul class="row list-img interview">
                                    <!--PE-Slice:3470-start-->
                                                                        <li  style="margin-bottom: 15px;" >
                                        <a href="http://www.wabi.com/news/22059.html" target="_blank" style="line-height: 54px;">【视频】蚂蚁A3 SC矿机评测</a>
                                        <div class="img">
                                            <a target="_blank" href="http://www.wabi.com/news/22059.html">
                                                <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180313/06c0c1f9d232ea049d9e893493b947b0.png" alt="【视频】蚂蚁A3 SC矿机评测">
                                            </a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <a href="http://www.wabi.com/news/21863.html" target="_blank" style="line-height: 54px;">蚂蚁Siacoin矿机A3评测</a>
                                        <div class="img">
                                            <a target="_blank" href="http://www.wabi.com/news/21863.html">
                                                <img src="/picture/noimage.png"  data-src="http://www.wabi.com/storage/images/20180130/e1f07d399b81126e691739129ad3107d.jpg" alt="蚂蚁Siacoin矿机A3评测">
                                            </a>
                                        </div>
                                    </li>
                                                                        <!--PE-Slice:3470-end-->
                                </ul>
                            </div>
                        </div>
                        <!--box-l-end-->
                    </div>
                    <!--box-fix-l-end-->
                    <div class="box-fix-r">
                        <div class="box-plate">
    <h3 class="title">
        <span class="more"><a href="http://www.wabi.com/news/edu" target="_blank">MORE+</a></span>
        <a href="http://www.wabi.com/news/edu" target="_blank">学院教程</a>
    </h3>
    <div class="row">
        <div class="row">
            <ul class="list-img"><!--PE-Slice:3368-start-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/news/22084.html" target="_blank"  title="Decred（DCR）挖矿教程（显卡及ASIC矿机）">
                                <img src="http://www.wabi.com/storage/images/20180315/e741d816202a098ae6006c7c38e2aca2.png" alt="Decred（DCR）挖矿教程（显卡及ASIC矿机）" border="0" class="img-responsive">
                            </a>
                        </div>
                        <a href="http://www.wabi.com/news/22084.html" target="_blank" title="Decred（DCR）挖矿教程（显卡及ASIC矿机）">Decred（DCR）挖矿教程（显卡及ASIC矿机）</a>
                    </li><!--PE-Slice:3368-end-->
                                    <li>
                        <div class="img">
                            <a href="http://www.wabi.com/news/22081.html" target="_blank"  title="蚂蚁D3达世币矿机在f2pool鱼池挖矿教程">
                                <img src="http://www.wabi.com/storage/images/20180315/04c3000960fb34c658e2017d1fcb4e7f.png" alt="蚂蚁D3达世币矿机在f2pool鱼池挖矿教程" border="0" class="img-responsive">
                            </a>
                        </div>
                        <a href="http://www.wabi.com/news/22081.html" target="_blank" title="蚂蚁D3达世币矿机在f2pool鱼池挖矿教程">蚂蚁D3达世币矿机在f2pool鱼池挖矿教程</a>
                    </li><!--PE-Slice:3368-end-->
                            </ul>
        </div>
    </div>
</div>                        <div class="box-plate">
                            <h3 class="title">
                                <span class="more"><a href="http://www.wabi.com/news/people" target="_blank">MORE+</a></span><a href="http://www.wabi.com/news/people" target="_blank">业界人物</a>
                            </h3>
                            <ul class="list-img list-img-right list-line list-investor">
                                <!--PE-Slice:3482-start-->
                                                                    <li>
                                        <div class="img">
                                            <a href="http://www.wabi.com/news/22092.html" target="_blank">
                                                <img src="http://www.wabi.com/storage/images/20180316/16e16544689f9e84c1160e5650769164.jpg" alt="腾讯高级工程师向赵长鹏下“战帖”：一个星期可攻破币安" border="0" class="img-responsive">
                                            </a>
                                        </div>
                                        <a href="http://www.wabi.com/news/22092.html" target="_blank">腾讯高级工程师向赵长鹏下“战帖”：一个星期可攻破币安</a>
                                    </li><!--PE-Slice:3368-end-->
                                                                    <li>
                                        <div class="img">
                                            <a href="http://www.wabi.com/news/22048.html" target="_blank">
                                                <img src="http://www.wabi.com/storage/images/20180313/20406345d5faaf8339ee6247468ae368.png" alt="搜狗CEO王小川：买比特币要有个准入机制" border="0" class="img-responsive">
                                            </a>
                                        </div>
                                        <a href="http://www.wabi.com/news/22048.html" target="_blank">搜狗CEO王小川：买比特币要有个准入机制</a>
                                    </li><!--PE-Slice:3368-end-->
                                                                <!--PE-Slice:3482-end-->
                            </ul>
                        </div>
                    </div>
                    <!--box-fix-r-end-->
                </div>
            </div>
        </div>
        <!--box-newseed-end-->
        <!--box-if-start-->
        <div class="box-page box-if box-col-2">
            <div class="main">
                <h2>
			<span class="more">
				<a id="m2" href="http://www.wabi.com/news/industry" target="_blank">资讯</a>
				<a id="m3" href="http://www.wabi.com/product" target="_blank">产品</a>
				<a id="m4" href="http://www.wabi.com/news/miner" target="_blank">评测</a>
				<a id="m6" href="http://www.wabi.com/news/edu" target="_blank">学院</a>
              	<a id="m6" href="#" target="_blank">软件</a>
			</span>
                    <a href="#" target="_blank">工具 & 教程</a></h2>

            </div>
            <div class="main box-col-3">

                <!--box-fix-l--->
                <div class="box-fix-d1">

                    <div class="news-horizonta">
                        <div class="news-list">
                            <ul>
                                <li>
                                    <div class="if-channel">
                                        <dt><a href="#" target="_blank"><i class="icon icon-trade-c"></i>收益计算</a></dt>
                                        <dt><a href="#" target="_blank"><i class="icon icon-account-c"></i>众筹</a></dt>
                                        <dt><a href="#" target="_blank"><i class="icon icon-data-c"></i>挖矿难度</a></dt>
                                        <dt><a href="#" target="_blank"><i class="icon icon-manageorder"></i>矿池排行</a></dt>
                                        <dt><a href="#" target="_blank"><i class="icon icon-cart"></i>第三方支付</a></dt>
                                        <dt><a href="#" target="_blank"><i class="icon icon-dollar"></i>虚拟货币</a></dt>
                                    </div>
                                </li>

                                <!--PE-Slice:3483-start-->
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22084.html"><img src="http://www.wabi.com/storage/images/20180315/e741d816202a098ae6006c7c38e2aca2.png" alt="Decred（DCR）挖矿教程（显卡及ASIC矿机）"></a>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22084.html" target="_blank">Decred（DCR）挖矿教程（显卡及ASIC矿机）</a></h3>
                                    <div class="tag">
                                                                                    <a href="http://www.wabi.com/tags/ASIC%E7%9F%BF%E6%9C%BA.html" target="_blank">ASIC矿机</a>
                                                                                    <a href="http://www.wabi.com/tags/%E6%8C%96%E7%9F%BF%E6%95%99%E7%A8%8B.html" target="_blank">挖矿教程</a>
                                                                                    <a href="http://www.wabi.com/tags/%E6%98%BE%E5%8D%A1%E7%9F%BF%E6%9C%BA.html" target="_blank">显卡矿机</a>
                                                                                    <a href="http://www.wabi.com/tags/Decred.html" target="_blank">Decred</a>
                                                                                    <a href="http://www.wabi.com/tags/DCR.html" target="_blank">DCR</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22081.html"><img src="http://www.wabi.com/storage/images/20180315/04c3000960fb34c658e2017d1fcb4e7f.png" alt="蚂蚁D3达世币矿机在f2pool鱼池挖矿教程"></a>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22081.html" target="_blank">蚂蚁D3达世币矿机在f2pool鱼池挖矿教程</a></h3>
                                    <div class="tag">
                                                                                    <a href="http://www.wabi.com/tags/%E8%BE%BE%E4%B8%96%E5%B8%81.html" target="_blank">达世币</a>
                                                                                    <a href="http://www.wabi.com/tags/%E8%9A%82%E8%9A%81D3.html" target="_blank">蚂蚁D3</a>
                                                                            </div>
                                </li>
                                                                <li>
                                    <div class="img">
                                        <a target="_blank" href="http://www.wabi.com/news/22080.html"><img src="http://www.wabi.com/storage/images/20180315/771c5b46301b45b67044f9a8343d561b.png" alt="【AMD显卡】ZEC挖矿教程"></a>
                                    </div>
                                    <h3><a href="http://www.wabi.com/news/22080.html" target="_blank">【AMD显卡】ZEC挖矿教程</a></h3>
                                    <div class="tag">
                                                                                    <a href="http://www.wabi.com/tags/ZEC.html" target="_blank">ZEC</a>
                                                                                    <a href="http://www.wabi.com/tags/%E6%8C%96%E7%9F%BF%E6%95%99%E7%A8%8B.html" target="_blank">挖矿教程</a>
                                                                            </div>
                                </li>
                                
                            </ul>
                        </div>
                    </div>

                </div>
                <!--box-fix-d--->
            </div>


        </div>
        <!--box-if-end-->
        <!--box-research-start-->
        
            
                
			
				
				
				
				
				
				
				
			
                    
                
                    
                        
                            
                                
                                    
                                
                            
                            
                            
                                
                                    
                                
                            
                            
                            
                                
                                    
                                        
                                        
                                    
                                        
                                        
                                    
                                
                            
                        
                        
                        

                            
                                
                                
                                    
                                    
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                    
                                


                                
                                    
                                    
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                    
                                



                            
                            
                            
                                
                                
                                    
                                    
                                        
                                        
                                    
                                

                                
                                    
                                    
                                        
                                        
                                        
                                        
                                        
                                    
                                




                            
                            
                            
                                
                                
                                    
                                        
                                        
                                        
                                    
                                
                            
                        
                        
                    
                    
                    
                        
                            
                                
                                    
                                    
                                        
                                    
                                
                            
                            
                                
                                    
                                        
                                            
                                                    
                                                    
                                                    
                                                
                                            
                                                    
                                                    
                                                    
                                                
                                            
                                        
                                    
                                



                                
                                    
                                        
                                            
                                                    
                                                    
                                                    
                                                
                                            
                                                    
                                                    
                                                    
                                                
                                            
                                        
                                    
                                

                            
                        
                        
                    
                    
                
            
        
        <!--box-research-end-->
        <!--box-events-start-->
        
            
                
			
				
				
			
                    
            
            
                
                    
                        
                        
                            
                                
                                
                                
                                
                                

                            
                        
                    
                
                
                
                    
                        
                        
                            
                                
                            
                        
                    

                
                
            


        
        <!--box-events-end-->
        <!--box-zdb-start-->
        
            
                
			
				
				
				
				
				
				
				
				
				
			
                    
            
            
                
                    
                        
                            
                        
                    

                    
                        
                                
                                    
                                        
                                            
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                
                                
                            
                        
                                
                                    
                                        
                                            
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                
                                
                            
                        
                                
                                    
                                        
                                            
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                        
                                    
                                
                                
                            
                        
                                
                                    
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                    
                                        
                                        
                                            
                                            
                                            
                                            
                                        
                                    
                                
                                
                            
                    
                
                
                
                    
                        

                        
                            
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                            
                        
                    
                    
                        
                        
                            
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                

                            
                        
                    





                    
                
                
            
        
        <!--box-zdb-end-->

        <!--box-life-start-->
        
            
                
              
                  
                  
                  
              
                    
                

                
                    
                    
                    
                    
                    
                    
                    
                
            
        
        <!--box-life-end-->
    </div>


    <!--body-content-end-->
    <!--div class="main">
        <div class="float_box">
            <h2></h2>
            <p>会议赞助商合作伙伴</p>
            <span class="close"><i class="icon icon-close"></i></span>
            <div class="hd">
                <a class="next"><i class="icon icon-more"></i></a>
                <a class="prev"><i class="icon icon-back"></i></a>
            </div>
            <div class="bd">
                <div class="tempWrap">
                    <ul class="picList" id="ulList"></ul>
                </div>
            </div>
        </div>
    </div-->

    <div class=" box-friendlink">
    <div class="main friendlink">
        <div class="col-md-12">
            <div class="caption">友情链接</div>
            <div class="splitline1">
                <a href="http://www.8btc.com/" target="_blank">巴比特</a>
                <a href="http://www.antpool.com" target="_blank">比特币矿池</a>
                <a href="https://shop.bitmain.com/" target="_blank">蚂蚁矿机</a>
                <a href="http://www.sosobtc.com/" target="_blank">sosobtc</a>
                <a href="http://www.oxbtc.com/" target="_blank">牛比特OXBTC</a>
                <a href="http://www.bitkan.com" target="_blank">币看</a>
                <a href="http://biqushi.cn/" target="_blank">币区势</a>
                <a href="http://www.okcoin.cn" target="_blank">OKCoin</a>
                <a href="https://www.huobi.com/" target="_blank">火币网</a>
                <a href="http://www.bitcoin86.com/" target="_blank">比特币资讯</a>
                <a href="http://www.btc798.com" target="_blank">比特币之家</a>
                <a href="https://www.bter.com/" target="_blank">比特儿</a>
                <a href="http://btcif.com//" target="_blank">BTCif中文网</a>
                <a href="http://bitejie.net/" target="_blank">比特街</a>
                <a href="http://www.pandaminer.com/" target="_blank">熊猫矿机</a>
                <a href="http://www.lianguwang.com/" target="_blank">链谷网</a>
                <a href="http://www.jinse.com/bitcoin" target="_blank">金色财经</a>
                <a href="http://www.qukuaiwang.com.cn/" target="_blank">区块网</a>
                <a href="http://www.jgy.com/" target="_blank">九个亿财经</a>
                <a href="http://www.chaindh.com/" target="_blank">区块链导航</a>
                <a href="https://www.7234.cn" target="_blank">链世界</a>
                <a href="http://www.chainfor.com/" target="_blank">链向财经</a>
                <a href="http://www.bixingxing.com/" target="_blank">币猩猩</a>
                <a href="https://www.okex.com/" target="_blank">OKEX比特币</a>
                <a href="http://www.8btm.com/" target="_blank">币猫商城</a>
                <a href="http://www.avalonminer.shop" target="_blank">阿瓦隆商城</a>
                <a href="http://www.wabi.com/pages/contact.html" style="color: red; text-decoration: underline;">链接合作>></a>
            </div>
        </div>
    </div>
</div>
    <div class="footer" id="footer">
        <div class="tdlogo">
            <div class="tdesc"><a href="#"><img src="/picture/lp_logo_text.png" width="55" style="width: 55px;"> </a></div>
        </div>
        <div class="linkservice main">
            <div class="box-fix-d">
                <dl>
                    <dt>
                    <div class="box-plate"><h4 class="noline"><a href="http://www.wabi.com/news/industry" target="_blank">资讯</a></h4>
                        <ul>
                            <li><a href="http://www.wabi.com/news/industry" target="_blank">业界</a></li>
                            <li><a href="http://www.wabi.com/news/people" target="_blank">人物</a></li>
                            <li><a href="http://www.wabi.com/news/quotation" target="_blank">行情</a></li>
                        </ul>
                    </div>
                    <div class="box-plate"><h4 class="noline"><a href="http://www.wabi.com/news/miner" target="_blank">评测</a></h4>
                        <ul>
                            <li><a href="http://www.wabi.com/news/miner" target="_blank">矿机</a></li>
                            <li><a href="http://www.wabi.com/news/pdu" target="_blank">电源</a></li>
                        </ul>
                    </div>
                    </dt>
                    <dt>
                    <div class="box-plate"><h4 class="noline"><a href="http://www.wabi.com/news/edu" target="_blank">学院</a>
                        </h4>
                        <ul>
                            <li><a href="http://www.wabi.com/news/minertech" target="_blank">教程</a></li>
                            <li><a href="#" target="_blank">软件</a></li>
                            <li><a href="#" target="_blank">工具</a></li>
                        </ul>
                    </div>
                    <div class="box-plate"><h4 class="noline"><a href="http://www.wabi.com/product" target="_blank">产品</a></h4>
                        <ul>
                            <li><a href="http://www.wabi.com/product">比特币矿机</a></li>
                            <li><a href="http://www.wabi.com/product">莱特币矿机</a></li>
                            <li><a href="http://www.wabi.com/product">Dash矿机</a></li>
                        </ul>
                    </div>
                    </dt>
                    <dt>
                    <div class="box-plate"><h4 class="noline">MORE</h4>
                        <ul>
                            <li><a href="#" target="_blank">工具集合</a></li>
                            <li><a href="#" target="_blank">网址导航</a></li>
                            <li><a href="javascript:goMobile()" target="_blank">手机版</a></li>
                        </ul>
                    </div>
                    </dt>
                    <dt>
                    <div class="box-plate"><h4 class="noline">服务</h4>
                        <ul>
                            <li><a href="/sitemap/sitemap.xml" target="_blank">地图</a></li>
                            <li><a href="#" target="_blank">APP</a></li>
                            <li><a href="#" target="_blank">日报</a></li>
                        </ul>
                    </div>
                    </dt>
                    <dt class="dt-linkus">
                        <div class="box-plate"><h4 class="noline">市场及媒体合作</h4>
                            <div class="lu">挖币 kiki<br> QQ：6241789</div>
                        </div>
                        <div class="box-plate"><h4 class="noline">投稿邮箱</h4>
                            <div class="lu">wabiwang2015@163.com</div>
                        </div>
                        <div class="box-plate"><h4 class="noline">挖矿学习交流群</h4>
                            <div class="lu">124758307（挖矿学习交流3）</div>
                        </div>
                    </dt>
                    <dt>
                    <div class="box-plate"><h4 class="noline">挖币网微信</h4>
                        <div><a target="_blank" href="#"><img
                                        src="/picture/qrcode-wabinews.jpeg" alt="挖币网微信" width="90" height="90"
                                        class="img-weixin"></a></div>
                    </div>
                    </dt>
                    <dt>
                    <div class="box-plate"><h4 class="noline">挖币网微博</h4>
                        <div><a target="_blank" href="http://weibo.com/u/6004252006/"><img
                                        src="/picture/wabi-weibo.jpg" alt="挖币网微博" width="90" height="90"
                                        class="img-weixin"></a></div>
                    </div>
                    </dt></dl>
            </div>
        </div>
        <div class="copyright">
            <div class="main">
                <div class="links">
                    <a target="_blank" href="http://www.wabi.com/pages/about-us.html" style="margin-left:0">关于我们</a><span class="split">|</span>
                    <a target="_blank" href="http://www.wabi.com/pages/business.html">商务合作</a><span class="split">|</span>
                    <a target="_blank" href="http://www.wabi.com/pages/contact.html">联系方式</a>
                </div>
                <div class="c">
                    <div class="company">
                        <div>©2015-2017</div>
                        <div>挖币网版权所有</div>
                        <div class="pcweb" onclick="removeMobileCSS()">PC版</div>
                    </div>
                </span>
                </div>
            </div>
        </div>
    </div>
    <div class="box-scoll" id="box-scoll"></div>
    <script type="text/javascript" src="/js/jweixin-1.2.0.js"></script>
    <script type="text/javascript" src="/js/common2016.js?v=10"></script>
    <script type="text/javascript" src="/js/comment.js"></script>
        <script src="/js/socket.io.1.7.2.js"></script>
    <script src="/js/ccc-streamer-utilities.js"></script>
    <script src="/js/price.js?v=1"></script>
            <script src="/js/jquery.superslide.js" language="javascript" type="text/javascript"></script>
        <script type="text/javascript">
            var ulList = $("#ulList");
            for (var i = 1; i <= 10; i++) {
                var j = i<10? "0" + i:i;
                var liList = '<li style="float:left;width:120px;"><div class="pic"><a href="javascript:void(0);" target="_blank"><img src="/picture/ef30f6ca08824144a41db5034879a7ac.gif' + j + '.jpg" height="40" border="0" alt="' + j + '"></a></div></li>';
                ulList.append(liList);
            }
            jQuery(".float_box").slide({mainCell:".bd ul",autoPlay:true,effect:"leftMarquee",vis:6,interTime:50});
            $(function(){
                $(".float_box span").click(function(){
                    $(".float_box").hide();
                });
            })
        </script>

        <script type="text/javascript" src="/js/jquery.nanoscroller.min.js"></script>
        <script type="text/javascript">
            $(function () {
                // $('.box-tab .tab-nav').find('li').click(function () {
                //     var cur = $(this), tabul = cur.parent(), i = tabul.children().index(cur);
                //     tabul.children().removeClass('on');
                //     cur.addClass('on');
                //     loadnews(i,cur);
                // });


                $(".nano").nanoScroller();
                // firstline();
            });
        </script>

    
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?34d83a504ccda71bf88c8934679db2c1";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

</body>
</html>