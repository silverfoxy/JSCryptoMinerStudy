<!doctype html>
<html>

<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="LookBC区块链技术社区是一群区块链前沿技术爱好者发起的知识分享社区，主要传播区块链概念、金融医疗区块链技术方案、创建区块链开发指南，为区块链初级研发者提供入门教程、知识分享、难点解决等">
<meta name="keywords" content="区块链技术,区块链,区块链是什么,比特币">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>LookBC区块链技术社区是一群区块链前沿技术爱好者发起的知识分享社区，主要传播区块链概念、金融医疗区块链技术方案、创建区块链开发指南，为区块链初级研发者提供入门教程、知识分享、难点解决等</title>
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-transform">
<meta http-equiv="Cache-Control" content="no-siteapp">
<link rel="icon" type="image/png" href="http://www.lookbc.com/themes/site/pwice/images/favicon.png">
<meta name="mobile-web-app-capable" content="yes">
<link rel="icon" sizes="192x192" href="http://www.lookbc.com/themes/site/pwice/images/appicon.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="LookBC区块链技术社区｜区块链是什么｜区块链技术开发">
<link rel="apple-touch-icon-precomposed" href="http://www.lookbc.com/themes/site/pwice/images/appicon.png">
<meta name="msapplication-TileImage" content="http://www.lookbc.com/themes/site/pwice/images/appicon.png">
<meta name="msapplication-TileColor" content="#007aff">
<link rel="stylesheet" href="http://www.lookbc.com/themes/site/pwice/css/dev/bootstrap.css?v=20151119">
<link rel="stylesheet" href="http://www.lookbc.com/themes/site/pwice/css/dev/font-awesome.min.css?v=20151119">
<link rel="stylesheet" href="http://www.lookbc.com/themes/site/pwice/css/dev/swiper.min.css?v=20151119">
<base id="headbase" href="http://www.lookbc.com/">
<script>
var GV = {
    JS_ROOT: 'http://www.lookbc.com/res/js/dev/',
    JS_VERSION: '20151119',
    JS_EXTRES: 'http://www.lookbc.com/themes/extres',
    TOKEN: '9d0ce9d566e2c55f',
    U_CENTER: 'http://www.lookbc.com/index.php?m=space',
        U_AVATAR_DEF: 'http://www.lookbc.com/res/images/face/face_small.jpg',
    U_ID: parseInt('0'),
    REGION_CONFIG: '',
    CREDIT_REWARD_JUDGE: '',
    URL: {
        LOGIN: 'http://www.lookbc.com/index.php?m=u&c=login',
        QUICK_LOGIN: 'http://www.lookbc.com/index.php?m=u&c=login&a=fast',
        IMAGE_RES: 'http://www.lookbc.com/res/images',
        CHECK_IMG: 'http://www.lookbc.com/index.php?m=u&c=login&a=showverify',
        VARIFY: 'http://www.lookbc.com/index.php?m=verify&a=get',
        VARIFY_CHECK: 'http://www.lookbc.com/index.php?m=verify&a=check',
        HEAD_MSG: {
            LIST: 'http://www.lookbc.com/index.php?m=message&c=notice&a=minilist'
        },
        USER_CARD: 'http://www.lookbc.com/index.php?m=space&c=card',
        LIKE_FORWARDING: 'http://www.lookbc.com/index.php?c=post&a=doreply',
        REGION: 'http://www.lookbc.com/index.php?m=misc&c=webData&a=area',
        SCHOOL: 'http://www.lookbc.com/index.php?m=misc&c=webData&a=school',
        EMOTIONS: "http://www.lookbc.com/index.php?m=emotion&type=bbs",
        CRON_AJAX: '',
        FORUM_LIST: 'http://www.lookbc.com/index.php?c=forum&a=list',
        CREDIT_REWARD_DATA: 'http://www.lookbc.com/index.php?m=u&a=showcredit',
        AT_URL: 'http://www.lookbc.com/index.php?c=remind',
        TOPIC_TYPIC: 'http://www.lookbc.com/index.php?c=forum&a=topictype'
    }
};
</script>
<script src="http://www.lookbc.com/res/js/dev/wind.js?v=20151119"></script>

</head>

<body>
    <style type="text/css">
</style>    <header class="header-wrap" id="J_header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="my-header cc">
                    <div class="my-logo-wrap">
                        <a href="http://www.lookbc.com/">
                                                        <img src="http://www.lookbc.com/attachment/background/23ba380a6cec5ef.png" alt="LookBC区块链技术社区｜区块链是什么｜区块链技术开发">
                                                    </a>
                    </div>
                    <div class="my-nav-wrap">
                        <div class="hidden-md my-nav-bar" id="J_am_nav_bar">
                            <span></span><span></span><span></span>
                        </div>
                        <div class="my-nav-cont" id="J_am_nav">
                            <div class="hidden-md my-nav-user cc">
                                                                <a class="user-img" rel="nofollow" href="http://www.lookbc.com/index.php?m=u&c=login"><img class="img-circle" src="http://www.lookbc.com/res/images/face/face_small.jpg" alt="头像"></a>
                                <ul class="uk-list tac cc">
                                    <li class="li-50"><a class="btn btn-success" rel="nofollow" href="http://www.lookbc.com/index.php?m=u&c=login">登录</a></li>
                                    <li class="li-50"><a class="btn btn-warning" rel="nofollow" href="http://www.lookbc.com/index.php?m=u&c=register">注册</a></li>
                                </ul>
                                                            </div>
                            <div class="my-nav-list">
                                <ul class="cc">
                                    <li><a href="http://www.lookbc.com/"><i class="hidden-md fa fa-home"></i>首页</a></li>
                                  	<li><a href="http://www.lookbc.com/index.php?m=bbs&c=forum"><i class="hidden-md fa fa-list"></i>文章列表</a></li>
                                    <li><a href="http://www.lookbc.com/index.php?m=bbs&c=forumlist"><i class="hidden-md fa fa-bitcoin"></i>区块链</a></li>
                                    <li><a href="http://www.lookbc.com/index.php?c=thread&fid=53"><i class="hidden-md fa fa-file-text"></i>文库</a></li>
                                  	<li><a href="http://www.lookbc.com/index.php?c=thread&fid=77"><i class="hidden-md fa fa-file-powerpoint-o"></i>白皮书</a></li>
                                  	<li><a href="http://www.lookbc.com/coin.php"><i class="hidden-md fa fa-database"></i>公有链库</a></li>
                                  	<li><a href="http://www.lookbc.com/index.php?m=special&id=1"><i class="hidden-md fa fa-external-link-square"></i>网址导航</a></li>
                                  	<li><a href="http://www.lookbc.com/index.php?m=like&c=like"><i class="hidden-md fa fa-heart"></i>喜欢</a></li>
                                </ul>
                            </div>
                                                    </div>
                    </div>
                    <div class="my-login-wrap">
                        <div class="hidden-sm my-login-search">
    <form action="http://www.lookbc.com/index.php?m=search&c=s" method="post">
        <input type="text" id="s" accesskey="s" placeholder="搜索其实很简单" name="keyword">
        <button type="submit"><i class="fa fa-search"></i></button>
    <input type="hidden" name="csrf_token" value="9d0ce9d566e2c55f"/><input type="hidden" name="csrf_token" value="9d0ce9d566e2c55f"/></form>
</div>
<div class="hidden-md my-login-btn">
    <a rel="nofollow" href="http://www.lookbc.com/index.php?m=u&c=login">登录</a>
</div>
<div class="hidden-sm my-login-btn">
        <a rel="nofollow" href="http://www.lookbc.com/index.php?m=u&c=login">登录</a>
    <a rel="nofollow" href="http://www.lookbc.com/index.php?m=u&c=register">注册</a>
</div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<script>
Wind.use('jquery', 'global', function() {
    Wind.Util.clickToggle({
        elem: $('#J_am_nav_bar'),
        list: $('#J_am_nav'),
        callback: function(elem, list) {
            $('.wind_dialog_mask').show();
        },
        callbackHide: function(elem, list) {
            $('.wind_dialog_mask').hide();
        }
    });
    Wind.Util.clickToggle({
        elem: $('#J_am_login_bar'),
        list: $('#J_am_login_later'),
        callback: function(elem, list) {
            $('#J_head_user_menu').show();
        }
    });
    $('#J_login_later_nav > li').on('click', function() {
        $(this).toggleClass('current').siblings().removeClass('current');
    });
});
</script>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="index-block cc">
                    <div class="index-slide">
    
        <div class="swiper-container">
            <ul class="swiper-wrapper">
                                    <li class="swiper-slide"><a href="http://www.lookbc.com/read.php?tid=18356&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/13_25_381e22b67c92f88.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="如何解释什么是区块链"></a></li>
                                        <li class="swiper-slide"><a href="http://www.lookbc.com/read.php?tid=18323&amp;fid=79" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/79_111764_f8e55f4068a2dd5.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="Twitter将紧随Facebook与Google 禁止加密货币广告"></a></li>
                                        <li class="swiper-slide"><a href="http://www.lookbc.com/read.php?tid=18109&amp;fid=12" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/12_114386_be7837849ddc6e1.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链货币行情分析"></a></li>
                                        <li class="swiper-slide"><a href="http://www.lookbc.com/read.php?tid=18101&amp;fid=79" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/79_111764_1d0d9f892559f8b.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="比特币现止跌征兆，是反转还是反弹？"></a></li>
                                        <li class="swiper-slide"><a href="http://www.lookbc.com/read.php?tid=18090&amp;fid=79" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/79_111764_b95f3fc00eb3a08.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="【CoinToBe行情分析-20180316】建议持币观望"></a></li>
                                </ul>
            <div class="swiper-pagination"></div>
        </div>
    
</div>

                    <div class="index-hotlist">
    
        <ul>
                            <li class="cc">
                    <div class="uk-left uk-left-fixm">
                        <a href="http://www.lookbc.com/index.php?m=space&amp;uid=3" target="_blank" data-uid="3" class="avatar J_user_card_show"><img class="img-circle" src="http://www.lookbc.com/windid/attachment/avatar/000/00/00/3_small.jpg"></a>
                    </div>
                    <div class="uk-right">
                        <div class="uk-right-fixm">
                            <a class="title" href="http://www.lookbc.com/read.php?tid=17888" target="_blank">2018年还不知道区块链？那你真是out了！</a>
                            <p class="intro">“区块链技术被认为是继蒸汽机、电力、互联网之后，下一代颠覆性的核心技术。区块链作为构造信任的机器...</p>
                        </div>
                    </div>
                </li>
                                <li class="cc">
                    <div class="uk-left uk-left-fixm">
                        <a href="http://www.lookbc.com/index.php?m=space&amp;uid=54772" target="_blank" data-uid="54771" class="avatar J_user_card_show"><img class="img-circle" src="http://www.lookbc.com/windid/attachment/avatar/000/11/35/113543_small.jpg"></a>
                    </div>
                    <div class="uk-right">
                        <div class="uk-right-fixm">
                            <a class="title" href="http://www.lookbc.com/read.php?tid=17958" target="_blank">从区块链即服务（BaaS）到价值互联网</a>
                            <p class="intro"> 
  
 作者：陈浩，元界CTO，Metaverse元界开源项目的创始人之一 
 本文尝试探讨...</p>
                        </div>
                    </div>
                </li>
                                <li class="cc">
                    <div class="uk-left uk-left-fixm">
                        <a href="http://www.lookbc.com/index.php?m=space&amp;uid=37" target="_blank" data-uid="37" class="avatar J_user_card_show"><img class="img-circle" src="http://www.lookbc.com/windid/attachment/avatar/000/00/00/37_small.jpg"></a>
                    </div>
                    <div class="uk-right">
                        <div class="uk-right-fixm">
                            <a class="title" href="http://www.lookbc.com/read.php?tid=10204&amp;fid=79" target="_blank">用区块链聚合AI服务，ATN和Atmatrix矩阵获得千万美元级投资</a>
                            <p class="intro">共享人工智能服务平台ATN及Atmatrix矩阵近日宣布获得千万美元级战略投资，投资方包括追梦者...</p>
                        </div>
                    </div>
                </li>
                        </ul>
    
</div>

                </div>
                <div class="index-block cc">
                    <div class="index-brandlist">
            <div class="index-title">
            <span class="name">常见问题</span>
        </div>
    
    
        <ul class="cc">
                            <li>
                    <a href="http://www.lookbc.com/read.php?tid=16204&amp;fid=49" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/49_11_c00549870486a24.png);" title="区块链性能提升：链上设计之道" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链性能提升：链上设计之道"></a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=15334&amp;fid=49" style="background-image: url(http://www.lookbc.com/attachment/module/5/ac92f6455aee6dc.jpeg);" title="比特币和以太坊技术原理对比之账户模型" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="比特币和以太坊技术原理对比之账户模型"></a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=15334" style="background-image: url(http://lookbc.com/attachment/module/5/d7bed1802887c68.jpg);" title="比特币和以太坊技术原理对比之账户模型" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="比特币和以太坊技术原理对比之账户模型"></a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=14527" style="background-image: url(http://www.lookbc.com/attachment/module/5/526118f48901d43.jpg);" title="智能合约的安全性问题讨论" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="智能合约的安全性问题讨论"></a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=14085" style="background-image: url(http://lookbc.com/attachment/module/5/d6c64b773537b36.jpg);" title="一文解析区块链可运维性的六大误解" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="一文解析区块链可运维性的六大误解"></a>
                </li>
                        </ul>
    
</div>

                </div>
                <div class="index-block cc">
                    <div class="index-subject-left">
            <div class="index-title">
            <span class="name">比特币</span>
        </div>
    
    
        <ul class="cc">
                            <li class="li-1">
                    <a href="http://www.lookbc.com/read.php?tid=18524&amp;fid=12" target="_blank"><span class="index-dot"></span>【OBC专访】群魔乱舞的数字货币市场，该何去何从</a>
                    <p>区块链火热，引发ICO融资乱象，无数项目发布一个白皮书，就展开了轰轰烈烈的发币融资运动，长则两三...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18344&amp;fid=12" target="_blank"><span class="index-dot"></span>Coinbase与巴克莱银行合作</a>
                    <p>暴走时评：Coinbase的英国分公司已经与巴克莱银行达成了合作，会在该银行开设账户，使其英国客...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18342&amp;fid=12" target="_blank"><span class="index-dot"></span>以色列证券管理局：公用事业代币不应被视为证券</a>
                    <p>暴走时评：以色列证券管理局是当地的金融监管机构，目前正在考虑对ICO进行比较友好的监管。该机构最...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18341&amp;fid=12" target="_blank"><span class="index-dot"></span>英国央行行长：加密货币未对金融稳定构成风险</a>
                    <p>暴走时评：在G20本周的加密货币讨论会开始之前，英国央行行长兼金融稳定委员会主席马克·卡尼公布了...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18333&amp;fid=12" target="_blank"><span class="index-dot"></span>硅谷创投教父彼得泰尔持续看好比特币 认为它会取代黄金</a>
                    <p>硅谷创投教父、Facebook投资人兼PayPal联合创始人彼得·泰尔(PeterThiel)最...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18330&amp;fid=12" target="_blank"><span class="index-dot"></span>IBM将在未来推出全球最小计算机 与区块链技术结合应用于供应链中</a>
                    <p>金色财经区块链3月20日讯IBM于3月19日宣布，该公司设计的世界上最小的计算机将使用区块链技术...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18321&amp;fid=12" target="_blank"><span class="index-dot"></span>【OBC早报】G20会议将数字货币推向何方</a>
                    <p>为期两天的G20财长和央行行长会议今天在布宜诺斯艾利斯顺利启动，由于这场大会聚集了全球各大央行和...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18109&amp;fid=12" target="_blank"><span class="index-dot"></span>区块链货币行情分析</a>
                    <p>区块链货币行情分析每次交易风险绝对不可能超过本金风险的10%，即以交易本金的10%作为止蚀的标准...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=18084&amp;fid=12" target="_blank"><span class="index-dot"></span>【OBC早报】跌破7500的比特币还能否迎来春天</a>
                    <p>日本早前就有金融厅连发8道“肃清令”：成立了“虚拟货币交易从业者研究会”，并开出7张罚单，2家被...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=17924&amp;fid=12" target="_blank"><span class="index-dot"></span>区块链研发实战培训，挑战百万年薪！</a>
                    <p>区块链研发人才年薪百万，仍旧一将难求，由北航院士领衔的区块链培训机构蓝石学院，专为研发人员打造的...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=17869&amp;fid=12" target="_blank"><span class="index-dot"></span>虚拟币比特币的发展史，虚拟币比特币交易平台开发</a>
                    <p>比特币的起源虚拟币比特币交易系统开发：138-2315-3201比特币本质上是一种加密数字货币，...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=17635&amp;fid=12" target="_blank"><span class="index-dot"></span>欧洲央行吹嘘加密货币可弥补银行弊端</a>
                    <p>欧洲央行(ECB)表示，加密货币可能是全球变革的早期迹象。欧洲央行执行董事会成员BenoitCo...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=17633&amp;fid=12" target="_blank"><span class="index-dot"></span>伦敦交易所CoinfloorEX推出比特币期货合约，支持实物结算</a>
                    <p>AI金融评论3月15日消息据路透社报道，伦敦一家加密货币交易所CoinfloorEX周三宣布，将...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=17624&amp;fid=12" target="_blank"><span class="index-dot"></span>专业虚拟币比特币交易系统开发、比特币交易网站搭建</a>
                    <p>比特币简介作为一种数字资产，你可以购买，拥有，或者转让比特币。目前（2015年9月）已经产生了约...</p>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=17403&amp;fid=12" target="_blank"><span class="index-dot"></span>欧洲央行决策者:比特币不是无现金社会答案</a>
                    <p>据外媒报道，两名欧洲高层决策者称，比特币和其他加密货币不是无现金化社会的答案。周二，欧洲中央银行...</p>
                </li>
                        </ul>
    
</div>
<div class="index-subject-right">
            <div class="index-title">
            <span class="name">热门文章</span>
        </div>
    
    
        <ul class="cc">
                            <li>
                    <a href="http://www.lookbc.com/read.php?tid=17174&amp;fid=79" target="_blank"><span class="index-dot-list li-1">1</span>王健林、马化腾进攻区块链，但都不涉ICO</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=17155&amp;fid=11" target="_blank"><span class="index-dot-list li-2">2</span>区块链发展过程的六个阶段 让你完整了解区块链历史</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=17189&amp;fid=13" target="_blank"><span class="index-dot-list li-3">3</span>除了加密货币 区块链还以这八种方式影响世界</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=18534&amp;fid=15" target="_blank"><span class="index-dot-list">4</span>专业比特币多币种钱包交易系统开发、比特币交易系统钱包系统开发公司</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=18378&amp;fid=79" target="_blank"><span class="index-dot-list">5</span>纳斯达克驱动区块链数据系统研究 相关专利计划已通过</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=18533&amp;fid=15" target="_blank"><span class="index-dot-list">6</span>比特币挖到矿的把信息写入网络特权拍卖创业可行吗，至少无法删除篡改？</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=18415&amp;fid=79" target="_blank"><span class="index-dot-list">7</span>One Fair —国内首个去中心化的开放式数字版权交易平台</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=18516&amp;fid=79" target="_blank"><span class="index-dot-list">8</span>2017纷智·全球区块链峰会现场报道：币安CEO赵长鹏为大家解析币币交易</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=18390&amp;fid=79" target="_blank"><span class="index-dot-list">9</span>今日币读（2017.8.8 星期二）国外i项目</a>
                </li>
                                <li>
                    <a href="http://www.lookbc.com/read.php?tid=18532&amp;fid=15" target="_blank"><span class="index-dot-list">10</span>德国RWTH Aachen大学的研究人员发现，目前在比特币的区块链中大约存储有1600个文件其中1份被认为是虐待儿童的图像，另外2份涉及到虐待儿童内容的链接，此外还有142个链接与暗网</a>
                </li>
                        </ul>
    
</div>

                </div>
                <div class="index-block cc">
                    <div class="index-list">
            <div class="index-title">
            <span class="name">比特币</span>
        </div>
    
    
        <ul>
                            <li class="li-1">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=18109&amp;fid=12" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/12_114386_be7837849ddc6e1.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链货币行情分析"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=18109&amp;fid=12" title="区块链货币行情分析" target="_blank">区块链货币行情分析</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=18084&amp;fid=12" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/12_113543_fd81a5e731b440d.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="【OBC早报】跌破7500的比特币还能否迎来春天"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=18084&amp;fid=12" title="【OBC早报】跌破7500的比特币还能否迎来春天" target="_blank">【OBC早报】跌破7500的比特币还能否迎来春天</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=17924&amp;fid=12" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/12_117887_876497a32a09692.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链研发实战培训，挑战百万年薪！"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=17924&amp;fid=12" title="区块链研发实战培训，挑战百万年薪！" target="_blank">区块链研发实战培训，挑战百万年薪！</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=16457&amp;fid=12" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/12_11_11c1b565606e67a.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="比特币的底层激励机制"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=16457&amp;fid=12" title="比特币的底层激励机制" target="_blank">比特币的底层激励机制</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=15769" style="background-image: url(http://lookbc.com/attachment/module/8/27e47f5072e1067.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="挖比特币那么费电，为何美国地方官员还想招商"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=15769" title="挖比特币那么费电，为何美国地方官员还想招商" target="_blank">挖比特币那么费电，为何美国地方官员还想招商</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=9985" style="background-image: url(http://lookbc.com/attachment/1801/thread/12_31_f21d8cdc7eb3de2.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="如何评价比特大陆"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=9985" title="如何评价比特大陆" target="_blank">如何评价比特大陆</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=9986" style="background-image: url(http://lookbc.com/attachment/1801/thread/12_111774_5f0e4cb2c543364.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="如何评价比特大陆（二）"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=9986" title="如何评价比特大陆（二）" target="_blank">如何评价比特大陆（二）</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=1327" style="background-image: url(http://www.lookbc.com/attachment/module/8/738801ed88e6090.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="比特币与拜占庭将军问题"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">[比特币]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=1327" title="比特币与拜占庭将军问题" target="_blank">比特币与拜占庭将军问题</a>
                </li>
                        </ul>
    
</div>
<div class="index-list">
            <div class="index-title">
            <span class="name">以太坊</span>
        </div>
    
    
        <ul>
                            <li class="li-1">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=17152&amp;fid=4" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/4_114283_4c1556ebc5009b2.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="『预测市场』--区块链应用第一枪"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=17152&amp;fid=4" title="『预测市场』--区块链应用第一枪" target="_blank">『预测市场』--区块链应用第一枪</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10763" style="background-image: url(http://lookbc.com/attachment/module/9/69f5513536199f5.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="“精神体验”：以太坊峰会反响狂热——时代的征兆"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10763" title="“精神体验”：以太坊峰会反响狂热——时代的征兆" target="_blank">“精神体验”：以太坊峰会反响狂热——时代的征兆</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=11886" style="background-image: url(http://lookbc.com/attachment/module/9/fcac661f108c186.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="以太坊市场：如何使区块链在电商领域更好地发挥作用"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=11886" title="以太坊市场：如何使区块链在电商领域更好地发挥作用" target="_blank">以太坊市场：如何使区块链在电商领域更好地发挥作用</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=14932" style="background-image: url(http://lookbc.com/attachment/1711/thread/4_11_62b4a0b35001372.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="以太坊私有链环境下的账户管理、挖矿与转账"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=14932" title="以太坊私有链环境下的账户管理、挖矿与转账" target="_blank">以太坊私有链环境下的账户管理、挖矿与转账</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=14542" style="background-image: url(http://lookbc.com/attachment/1711/thread/4_11_ef7537180cedffe.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="基于以太坊的区块链浏览器搭建"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=14542" title="基于以太坊的区块链浏览器搭建" target="_blank">基于以太坊的区块链浏览器搭建</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=11890" style="background-image: url(http://lookbc.com/attachment/1711/thread/4_6_b38769d99161f61.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="首个以太坊反编译器与摩根大通Quorum结合"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=11890" title="首个以太坊反编译器与摩根大通Quorum结合" target="_blank">首个以太坊反编译器与摩根大通Quorum结合</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=11883" style="background-image: url(http://lookbc.com/attachment/1711/thread/4_7_00cb49111f30301.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="尽管以太坊价格暴跌、市场动荡，ICO仍将继续"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=11883" title="尽管以太坊价格暴跌、市场动荡，ICO仍将继续" target="_blank">尽管以太坊价格暴跌、市场动荡，ICO仍将继续</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=11609" style="background-image: url(http://lookbc.com/attachment/1710/thread/4_6_69922069ecb24ab.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="企业以太坊联盟再添重磅新成员，成员数达到150"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">[接入以太坊]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=11609" title="企业以太坊联盟再添重磅新成员，成员数达到150" target="_blank">企业以太坊联盟再添重磅新成员，成员数达到150</a>
                </li>
                        </ul>
    
</div>
<div class="index-list">
            <div class="index-title">
            <span class="name">区块链思想</span>
        </div>
    
    
        <ul>
                            <li class="li-1">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=18356&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/13_25_381e22b67c92f88.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="如何解释什么是区块链"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=18356&amp;fid=13" title="如何解释什么是区块链" target="_blank">如何解释什么是区块链</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=17301&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/13_114124_7f15e9ad66b3817.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="2018全球区块链技术大会将在沪召开"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=17301&amp;fid=13" title="2018全球区块链技术大会将在沪召开" target="_blank">2018全球区块链技术大会将在沪召开</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=16938&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/13_114124_aa3ea024fe308c3.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链能否颠覆BAT"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=16938&amp;fid=13" title="区块链能否颠覆BAT" target="_blank">区块链能否颠覆BAT</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=16874&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/13_114124_a09b6ced1ee2080.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链≠比特币"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=16874&amp;fid=13" title="区块链≠比特币" target="_blank">区块链≠比特币</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=16668&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1803/thread/13_114144_4dd8b8e5e3e01f6.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链怎么赚钱？看完这个就明白了"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=16668&amp;fid=13" title="区块链怎么赚钱？看完这个就明白了" target="_blank">区块链怎么赚钱？看完这个就明白了</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=15992" style="background-image: url(http://lookbc.com/attachment/module/10/b93995c1d152b5c.jpeg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链去中心化的生命之源——共识机制"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=15992" title="区块链去中心化的生命之源——共识机制" target="_blank">区块链去中心化的生命之源——共识机制</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10457&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/13_25_73fc46e1dd4c25d.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链：通往互联网第二纪元的革命"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10457&amp;fid=13" title="区块链：通往互联网第二纪元的革命" target="_blank">区块链：通往互联网第二纪元的革命</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10309&amp;fid=13" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/13_111774_9176b9140d60291.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="VTChain：打造多链混合、共识兼容的区块链企业应用新生态"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">[区块链思想]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10309&amp;fid=13" title="VTChain：打造多链混合、共识兼容的区块链企业应用新生态" target="_blank">VTChain：打造多链混合、共识兼容的区块链企业应用新生态</a>
                </li>
                        </ul>
    
</div>
<div class="index-list">
            <div class="index-title">
            <span class="name">区块链场景</span>
        </div>
    
    
        <ul>
                            <li class="li-1">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=16448" style="background-image: url(http://lookbc.com/attachment/module/11/76a173c74a0df45.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="YUNDUN区块链抗D：分布式架构彻底瓦解DDoS攻击"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=16448" title="YUNDUN区块链抗D：分布式架构彻底瓦解DDoS攻击" target="_blank">YUNDUN区块链抗D：分布式架构彻底瓦解DDoS攻击</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10486&amp;fid=14" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/14_31_f6df7f1fd898725.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="中国矿机制造业火爆全球，俄罗斯成最大买家"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10486&amp;fid=14" title="中国矿机制造业火爆全球，俄罗斯成最大买家" target="_blank">中国矿机制造业火爆全球，俄罗斯成最大买家</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10485&amp;fid=14" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/14_31_3589e13f38678a0.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="新加坡航空公司将与微软和毕马威合作 推出区块链数字钱包"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10485&amp;fid=14" title="新加坡航空公司将与微软和毕马威合作 推出区块链数字钱包" target="_blank">新加坡航空公司将与微软和毕马威合作 推出区块链数字钱包</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10415&amp;fid=14" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/14_11_6903a3e649a9d65.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="合约交易系统设计与开发"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10415&amp;fid=14" title="合约交易系统设计与开发" target="_blank">合约交易系统设计与开发</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10407&amp;fid=14" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/14_11_e961ad8e7e2c9fe.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="证券交易系统设计与开发"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10407&amp;fid=14" title="证券交易系统设计与开发" target="_blank">证券交易系统设计与开发</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=10329&amp;fid=14" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/14_111795_2a7fa98595d08d3.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="百度惊现区块链项目“莱茨狗” ,附4个领取地址。"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=10329&amp;fid=14" title="百度惊现区块链项目“莱茨狗” ,附4个领取地址。" target="_blank">百度惊现区块链项目“莱茨狗” ,附4个领取地址。</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=11400" style="background-image: url(http://lookbc.com/attachment/module/11/1e9b93fd9ed378a.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="2018年会是区块链商用化的黎明吗?"></a>
                    <a class="from" href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=11400" title="2018年会是区块链商用化的黎明吗?" target="_blank">2018年会是区块链商用化的黎明吗?</a>
                </li>
                                <li class="">
                    <a class="img" href="http://www.lookbc.com/read.php?tid=15735" style="background-image: url(http://lookbc.com/attachment/1801/thread/14_7_f7f438183daeb41.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="从社区角度看，区块链为什么这么火？它的未来在哪里？"></a>
                    <a class="from" href="http://lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">[区块链场景]</a>
                    <a class="title" href="http://www.lookbc.com/read.php?tid=15735" title="从社区角度看，区块链为什么这么火？它的未来在哪里？" target="_blank">从社区角度看，区块链为什么这么火？它的未来在哪里？</a>
                </li>
                        </ul>
    
</div>

                </div>
                <div class="index-block cc">
                    <div class="index-imglist">
            <div class="index-title">
            <span class="name">区块链价值</span>
        </div>
    
    
        <ul class="cc">
                            <li class="li-1">
                    <a href="http://www.lookbc.com/read.php?tid=10484&amp;fid=15" style="background-image: url(http://www.lookbc.com/attachment/module/12/ff809e28056ff05.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="阿里巴巴悄悄all in区块链，名列2017全球区块链专利榜首"><p>阿里巴巴悄悄all in区块链，名列2017全球区块链专利榜首</p></a>
                </li>
                                <li class="li-2">
                    <a href="http://www.lookbc.com/read.php?tid=10359&amp;fid=15" style="background-image: url(http://www.lookbc.com/attachment/1802/thread/15_31_a358a8c31899719.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="赛智时代赵刚：区块链的意义与投资热点"><p>赛智时代赵刚：区块链的意义与投资热点</p></a>
                </li>
                                <li class="li-3">
                    <a href="http://www.lookbc.com/read.php?tid=15801" style="background-image: url(http://lookbc.com/attachment/module/12/904df746b7e21bb.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="“区块链+支付”只是开始：区块链大有作为的七大领域"><p>“区块链+支付”只是开始：区块链大有作为的七大领域</p></a>
                </li>
                                <li class="li-4">
                    <a href="http://www.lookbc.com/read.php?tid=15114" style="background-image: url(http://lookbc.com/attachment/module/12/a0f114202ceb647.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="公链之战，这里将诞生下一个苹果和微软？"><p>公链之战，这里将诞生下一个苹果和微软？</p></a>
                </li>
                                <li class="li-5">
                    <a href="http://www.lookbc.com/read.php?tid=14918" style="background-image: url(http://lookbc.com/attachment/module/12/62e8736d16a2514.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链将改变所有人生活？人民日报三问助你迅速了解它！"><p>区块链将改变所有人生活？人民日报三问助你迅速了解它！</p></a>
                </li>
                                <li class="li-6">
                    <a href="http://www.lookbc.com/read.php?tid=14919" style="background-image: url(http://lookbc.com/attachment/module/12/0a76601e8692c33.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="人民日报整版报道区块链：抓住区块链这个机遇"><p>人民日报整版报道区块链：抓住区块链这个机遇</p></a>
                </li>
                                <li class="li-7">
                    <a href="http://www.lookbc.com/read.php?tid=14916" style="background-image: url(http://lookbc.com/attachment/module/12/0777cb999cdb772.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链，正在快速占领世界"><p>区块链，正在快速占领世界</p></a>
                </li>
                                <li class="li-8">
                    <a href="http://www.lookbc.com/read.php?tid=14304" style="background-image: url(http://lookbc.com/attachment/module/12/66e9b0e70b18478.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="法律行业如何采用以太坊智能合约"><p>法律行业如何采用以太坊智能合约</p></a>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=14068" style="background-image: url(http://lookbc.com/attachment/module/12/79a70a5934a91e8.jpg);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="区块链它带给我内心膨胀和煎熬"><p>区块链它带给我内心膨胀和煎熬</p></a>
                </li>
                                <li class="">
                    <a href="http://www.lookbc.com/read.php?tid=14087" style="background-image: url(http://www.lookbc.com/attachment/module/12/78832f6e846f38a.png);" target="_blank"><img src="http://www.lookbc.com/themes/site/pwice/images/index_bg.png" alt="面向区块链开发"><p>面向区块链开发</p></a>
                </li>
                        </ul>
    
</div>

                </div>
                <div class="index-block cc">
                    <div class="index-forumlist">
    
        <div class="index-title">
            <span class="name">热门版块</span>
        </div>
    
    
        <ul class="cc">
                            <li>
                    <div class="li li-1"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=4" target="_blank">接入以太坊</a>
                        <p>版块帖子数：1107</p><span>1</span></div>
                </li>
                                <li>
                    <div class="li li-2"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=11" target="_blank">区块链背景</a>
                        <p>版块帖子数：436</p><span>2</span></div>
                </li>
                                <li>
                    <div class="li li-3"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=12" target="_blank">比特币</a>
                        <p>版块帖子数：1214</p><span>3</span></div>
                </li>
                                <li>
                    <div class="li li-4"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=13" target="_blank">区块链思想</a>
                        <p>版块帖子数：1624</p><span>4</span></div>
                </li>
                                <li>
                    <div class="li li-5"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=14" target="_blank">区块链场景</a>
                        <p>版块帖子数：897</p><span>5</span></div>
                </li>
                                <li>
                    <div class="li li-6"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=15" target="_blank">区块链价值</a>
                        <p>版块帖子数：582</p><span>6</span></div>
                </li>
                                <li>
                    <div class="li li-7"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=18" target="_blank">核心技术</a>
                        <p>版块帖子数：793</p><span>7</span></div>
                </li>
                                <li>
                    <div class="li li-8"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=39" target="_blank">以太坊ETH</a>
                        <p>版块帖子数：53</p><span>8</span></div>
                </li>
                                <li>
                    <div class="li li-9"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=48" target="_blank">资源链接</a>
                        <p>版块帖子数：44</p><span>9</span></div>
                </li>
                                <li>
                    <div class="li li-10"><a href="http://www.lookbc.com/index.php?c=thread&amp;fid=77" target="_blank">白皮书</a>
                        <p>版块帖子数：591</p><span>10</span></div>
                </li>
                        </ul>
    
</div>

                </div>
                <div class="index-block cc">
                    <div class="index-link">
            <ul class="cc">
            <li><!--友情链接：--></li>
                            <li>
                                            <a href="http://www.lookbc.com/read.php?tid=3&amp;fid=49" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=4&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=5&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=6&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=7&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=8&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=9&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=10&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=11&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=12&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=13&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=15&amp;fid=14" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=16&amp;fid=47" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=17&amp;fid=47" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=18&amp;fid=47" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=19&amp;fid=47" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=20&amp;fid=47" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=21&amp;fid=19" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=22&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=23&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=24&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=25&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=26&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=27&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=28&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=29&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=30&amp;fid=11" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=31&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=32&amp;fid=46" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=34&amp;fid=49" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=35&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=36&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=37&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=39&amp;fid=13" target="_blank"></a>
                                        </li>
                                <li>
                                            <a href="http://www.lookbc.com/read.php?tid=40&amp;fid=48" target="_blank"></a>
                                        </li>
                                <li><a href="index.php?m=link&c=index&a=run" class="J_link_apply"><!--申请链接--></a></li>
        </ul>
    
</div>

                </div>
            </div>
        </div>
    </div>
    <div class="footer-wrap">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="my-footer">
                    <div>
                        <ul class="cc">
                                                    </ul>
                    </div>
                    <div>
                        <ul class="cc">
                            <li><a rel="nofollow" href="http://www.lookbc.com/read.php?tid=9638&fid=49" target="_blank">欢迎来到</a></li>
                            <li><a rel="nofollow" href="http://www.lookbc.com/read.php?tid=9638&fid=49" target="_blank">LookBC区块链技术社区</a></li>
                        </ul>
                    </div>
                    <div>
                        <ul class="cc">
                            <li><a rel="nofollow" href="http://www.ifengtui.com" target="_blank">&copy; Copyright 2016,</a></li>
                            <li><a rel="nofollow" href="http://www.ifengtui.com" target="_blank">封推（北京）科技有限公司版权所有</a></li>
                            <li>
                                <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262260025'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1262260025%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
                            </li>
                            <!--<li><a rel="nofollow" href="http://www.miitbeian.gov.cn" target="_blank">京ICP备15052904号-4</a></li>-->
                        </ul>
                    </div>
                </div>
                            <link rel="stylesheet" href="//g.alicdn.com/sd/ncpc/nc.css?t=20160822">
            <style> .nc-post-margin{margin-bottom:10px;} </style>
            <script src="//g.alicdn.com/sd/ncpc/nc.js?t=20160822"></script>
                                    </div>
        </div>
    </div>
</div>
<a class="uk-backtop" href="javascript:;" rel="nofollow" role="button" tabindex="-1"><i class="fa fa-angle-up"></i></a>
<div class="wind_dialog_mask" style="display: none;"></div>
    <script>
    Wind.use('jquery', 'global', 'http://www.lookbc.com/themes/site/pwice/js/swiper.min.js', function() {
        var swiper = new Swiper('.index-slide .swiper-container', {
            pagination: '.swiper-pagination',
            paginationClickable: true,
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            spaceBetween: 30,
            loop: true,
            autoplay: 2500,
            autoplayDisableOnInteraction: false
        });
    });
    </script>
    
</body>

</html>