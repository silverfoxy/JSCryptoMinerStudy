<!doctype html>
<html>
<head>

    <meta charset="utf-8">
        <title>微信支付代理|微信支付加盟|支付宝支付代理|支付宝代理|支付宝加盟|-杭州移领网络科技有限公司</title>
        <meta name="description" content="杭州移领网络科技有限公司是一家专注于移动支付的互联网o2o公司，总部设在杭州，在广州、常州设有分公司。公司的创始团队来自于阿里 巴巴、支付宝、淘宝、腾讯体系，我们主要的业务有支付宝服务窗代理,支付宝服务窗加盟,支付宝服务窗，支付宝支付，支付宝代理,微信支付代理">
    <meta name="keywords" content="微信支付代理，微信支付加盟，支付宝支付代理，支付宝代理，支付宝加盟"/>
    <script type="text/javascript" src="/Public/Home/js/jquery-1.10.1.min.js"></script>
    <script type="text/javascript" src="/Public/Home/js/layer-v2.1/layer/layer.js"></script>
    <link href="/Public/Home/css/style.css" type="text/css" rel="stylesheet">
    <link href="/Public/Home/css/headnew.css" type="text/css" rel="stylesheet">
    <!--<link rel="shortcut icon" href="/Public/favicon.ico" />-->
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?f6d79d8a1228c33e7b7fe5bc60463de5";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
<!--  产品中心hover时出现下滑列表 js部分 begin-->
    <script type="text/javascript">
        jQuery(document).ready(function(){
            var qcloud={};
            $('[_t_nav]').hover(function(){
                var _nav = $(this).attr('_t_nav');
                clearTimeout( qcloud[ _nav + '_timer' ] );
                qcloud[ _nav + '_timer' ] = setTimeout(function(){
                    $('[_t_nav]').each(function(){
                        $(this)[ _nav == $(this).attr('_t_nav') ? 'addClass':'removeClass' ]('nav-up-selected');
                    });
                    $('#'+_nav).stop(true,true).slideDown(200);
                }, 150);
            },function(){
                var _nav = $(this).attr('_t_nav');
                clearTimeout( qcloud[ _nav + '_timer' ] );
                qcloud[ _nav + '_timer' ] = setTimeout(function(){
                    $('[_t_nav]').removeClass('nav-up-selected');
                    $('#'+_nav).stop(true,true).slideUp(200);
                }, 150);
            });
        });
    </script>
    <!--  产品中心hover时出现下滑列表 js部分 end-->

</head>
<body>

<div class="min-wrap">
    <!--header-->
    <div class="index-head">
        <!--<div class="header contain fix">
            <a href="http://www.020leader.com">
                <img src="/Public/Home/images/logo.png" alt="" class="logo">
            </a>
            <img src="/Public/Home/images/telphone.png" alt="" class="telbox">
        </div>-->
        <div class="top">
            <!-- <a href="" class="join">千亿移动支付市场等你来瓜分</a> -->
            <a href="/index.php?m=&c=join&a=index#addpost" class="join">千亿移动支付市场等您来，详情请点击咨询</a>
        </div>
        <div class="toplogin">
            <div class="contain fix">
                <a href="http://alipay.020leader.com/index.php?&g=Home&m=Index&a=login" class="left" target="_blank">商户登录</a>
                <a href="http://t.020leader.com" class="left" target="_blank">服务商登录</a>
                <a href="" class="right">合作热线：400-0827-880 </a>
            </div>
        </div>

    <div class="header">
        <div class="backscreen"></div>
        <div class="contain fix">
            <div class="logobox">
                <img src="/Public/Home/img/logo.png" alt="" class="logo">
                <img src="/Public/Home/img/logo2.png" alt="" class="logo logo2 hide">
            </div>
            <div class="top-wrap">
            <ul class="nav-r contain fix">
                <li>
                        <a  href="/index.php?m=&c=index&a=index" class="current" target="_self"   >首页   </a>
                                            </li><li>
                        <a  href="/index.php?m=&c=about&a=index"  target="_self"   >关于移领   </a>
                                            </li><li>
                        <a  href="/index.php?m=home&c=product&a=acquiring"  target="_self" _t_nav="product"  >产品中心 <span class="icon_new"></span>  </a>
                                            </li><li>
                        <a  href="/index.php?m=&c=industry&a=index"  target="_self"   >行业方案  <span class="icon_hot"></span> </a>
                                            </li><li>
                        <a  href="/index.php?m=&c=cat&a=detail"  target="_self"   >新闻动态   </a>
                        <dl class="sub_menu dimo">
                                <dd><a href="/index.php?m=home&c=index&a=companynewslist">公司新闻</a></dd>
                                <dd><a href="/index.php?m=home&c=index&a=industrynewslist">行业新闻</a></dd>
                                <dd><a href="/index.php?m=home&c=index&a=productnewslist">产品公告</a></dd>
                            </dl>                    </li><li>
                        <a  href="/index.php?m=&c=join&a=index"  target="_self"   >招商加盟   </a>
                                            </li><li>
                        <a  href="/index.php?m=&c=resolution&a=index"  target="_self"   >合作客户   </a>
                                            </li><li>
                        <a  href="/index.php?m=&c=contact&a=index"  target="_self"   >联系我们   </a>
                                            </li>            </ul>
               <a href="/index.php?m=&c=join&a=index#addpost">
                    <button class="leaguebtn" >加盟</button>
                </a>
				

        </div>
        </div>
    </div>
        <div class="navigation-down">
            <div id="product" class="nav-down-menu menu-1 product_xl" style="display: none;" _t_nav="product">
                <ul class="cpzx_dh">
                    <li>
                        <i class="cbsy"></i>
                        <h2>移领收银</h2>
                        <a href="/index.php?m=home&c=product&a=acquiring">移领收单宝</a>
                        <!--<a href="/index.php?m=home&c=product&a=acquiring">收单宝APP</a>-->
                        <a href="/index.php?m=home&c=product&a=smartpos">智能POS机</a>
                        <a href="/index.php?m=home&c=product&a=smartplug">智能插件</a>
                    </li>
                    <li><i class="cbyx"></i><h2>移领营销</h2>
                        <a href="/index.php?m=home&c=product&a=membercard">电子会员卡系统</a>
                        <a href="/index.php?m=home&c=product&a=alliance">卡券营销</a>
                        <a href="/index.php?m=home&c=product&a=friendsadvert">朋友圈广告</a>
                        <a href="/index.php?m=home&c=product&a=jkcrm">聚客CRM</a>
                        <!--<a href="/index.php?m=home&c=product&a=wisdom">智慧城市服务中心</a>-->
                    </li>
                    <li><i class="cbsj"></i><h2>更多产品</h2>
                        <a href="/index.php?m=home&c=product&a=pos">银行卡、POS机</a>
                        <!--<a href="/index.php?m=home&c=product&a=distribution">微信分销平台</a>-->
                        <!--<a href="/index.php?m=home&c=product&a=terminal">移领嗨街</a>-->
                        <a href="/index.php?m=home&c=product&a=ylyprinter">易联云打印机</a>
                    </li>
                </ul>

            </div>
    </div>

    <!-- 系统登录 -->
</div><!-- min-wrap -->
<!--行业方案-->
<script>
    $('.nav-r').children('li').hover(function(){
        $(this).find('.sub_menu').show();
    },function(){
        $(this).find('.sub_menu').hide();
    })

    $('.nav-r li a').click(function(){
        //alert(12233);
        $("#nav li a").removeClass("current");
        $(this).addClass("current");
    })
    /*$('.nav-r li').click(function(){
        $('.nav-r li a').addClass('current');
    },function(){
        $('.nav-r li a').removeClass('current');
    })*/

</script><link rel="stylesheet" href="/Public/Home/css/diabox/diabox.css" type="text/css">
<!--banner-->
<div id="index-slide">
    <ul>
	    <!--<li class="li-5"><a href="http://www.020leader.com/index.php?m=home&c=post&a=single&info=1416"  target="_blank"></a></li>-->
        <!--<li class="li-5"><a href="http://www.020leader.com/index.php?m=home&c=post&a=single&info=1422"  target="_blank"></a></li>-->
		<li class="li-6"><a href="/index.php?m=home&c=post&a=single&info=1461"  target="_blank"></a></li>
        <li class="li-5"><a href="/index.php?m=home&c=post&a=single&info=1422"  target="_blank"></a></li>
        <li class="li-1"><a href="/index.php?m=&c=product&a=smartplug" target="_blank"></a></li>
        <li class="li-2"><a href="/index.php?m=&c=resolution&a=index"  target="_blank"></a></li>
        <li class="li-3"><a href="/index.php?m=&c=join&a=index"  target="_blank"></a></li>
        <li class="li-4"><a href="/index.php?m=&c=join&a=index"  target="_blank"></a></li>
    
        <!--<li class="li-1"></li>-->
        <!--<li class="li-2"></li>-->
        <!--<li class="li-3"></li>-->
        <!--<li class="li-4"></li>-->
        <!--<li class="li-5"></li>-->



        <!--<li class="li-5">-->
                <!--<a target="_blank" href="/index.php?m=&c=join&a=index">-->
                    <!--<img src="/Public/Home/img/banner5.jpg"  width="100%" height="450" >-->
                <!--</a>-->
        <!--</li>-->
        <!--<li class="li-4">
            &lt;!&ndash;<a target="_blank" href="http://www.020leader.com/index.php?m=&c=resolution&a=index">&ndash;&gt;
                <a target="_blank" href="/index.php?m=&c=resolution&a=index">
                    <img src="/Public/Home/img/banner4.jpg"   width="100%" height="450">
                </a>
        </li>

        <li class="li-2">
            &lt;!&ndash;<a target="_blank" href="http://www.020leader.com/index.php?m=&c=join&a=index">&ndash;&gt;
            <a target="_blank" href="/index.php?m=&c=join&a=index">
                  <img src="/Public/Home/img/banner.jpg"  width="100%" height="450">
            </a>
        </li>
        <li class="li-3">
                &lt;!&ndash;<a target="_blank" href="http://www.020leader.com/index.php?m=&c=join&a=index">&ndash;&gt;
               <a target="_blank" href="/index.php?m=&c=join&a=index">
                    <img src="/Public/Home/img/banner3.jpg"  width="100%" height="450">
                </a>
        </li>
        <li class="li-6">
               &lt;!&ndash;<a target="_blank" href="http://www.020leader.com/index.php?m=&c=join&a=index">&ndash;&gt;
                <a target="_blank" href="/index.php?m=&c=join&a=index">
                    <img src="/Public/Home/img/banner6.jpg"  width="100%" height="450">
                </a>
        </li>-->

    </ul>
    <button class="next"></button>
    <button class="prev"></button>
</div>

<!-- 做啥的 -->
<div class="index-dowhat indexcontain">
    <div class="contain">
        <div class="title-line">移领收单宝是什么?</div>
        <div class="indexbox fix">
            <div class="left">
                <p class="word"><span class="orange">移领收单宝</span>是杭州移领网络科技有限公司为移动支付市场量身打造的一款集<span class="orange">支付，营销，金融</span>为一体的综合性智能产品，收单宝在全国的合作推广伙伴达到<span class="orange">300余家</span>，产品覆盖了全国大部分城市，目前使用移领收单宝实现移动支付的商户超过15余万家，每天完成的日均交易笔数已经超过<span class="orange">120万笔</span>，每日有超过<span class="orange">80余万</span>人通过<span class="orange">移领收单宝</span>完成移动支付，月交易流水达到<span class="orange">15亿</span>，年交易规模已经<span class="orange">超百亿</span>，在移动支付行业处于绝对优势的地位！</p>
                <p class="word">在未来布局中，移领将坚持以市场需求为导向，提出“<span class="orange">支付+营销+金融</span>”三大引擎战略，为传统商户提
                    供移动互联网整体解决方案，致力于通过<span class="orange">产品、服务以及沉淀大数据的分析</span>，助力中小企业向智能商业转型，用技术驱动商业革新，让商业更聪慧。
                </p>
                <a href="/index.php?m=&c=join&a=index#addpost" class="askbtn commonbtn">合作咨询</a>
            </div>
            <div class="right">
                <!--<img src="/Public/Home/img/index_img1.png" alt="" class="imgs">-->
                <img src="/Public/Home/img/index.png" alt="" class="imgs">
            </div>
        </div>
    </div>
</div>
<!-- 做啥的 -->
<!-- 收单产品 -->
<div class="index-market indexcontain">
    <div class="contain">
        <div class="title-line">收单产品</div>
        <div class="list">
            <ul class="fix">
                <li>
                    <img src="/Public/Home/img/sy_market1.png" alt="" class="imgs">
                    <h3 class="title">聚合码</h3>
                    <p class="box">
                        一码走天下，同时支持支付宝、微信、京东钱包、QQ钱包等主流支<br>付产品
                    </p>
                </li>
                <li>
                    <img src="/Public/Home/img/sy_market2.png" alt="" class="imgs">
                    <h3 class="title">PC收银台</h3>
                    <p class="box">
                        涵盖基础收银、财务对账、会员系<br>统、各行业个性化支付方案、二次营销等功能
                    </p>
                </li>
                <li>
                    <img src="/Public/Home/img/sy_market3.png" alt="" class="imgs">
                    <h3 class="title">收单宝APP</h3>
                    <p class="box">
                        可随身携带的收银、对账、营销<br>利器，满足商家随时随地做生意
                    </p>
                </li>
                <li>
                    <img src="/Public/Home/img/sy_market4.png" alt="" class="imgs">
                    <h3 class="title">智能POS机</h3>
                    <p class="box">
                        解决POS机存量大，费率高的问题，智能刷机，接入移动支付
                    </p>
                </li>
                <li>
                    <img src="/Public/Home/img/sy_market5.png" alt="" class="imgs">
                    <h3 class="title">智能插件</h3>
                    <p class="box">
                        安全稳定兼容，完美对接大型商超、医药连锁。扫码立即支付，高效靠谱
                    </p>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- 收单产品 -->
<!-- 运营体系 -->
<div class="index-opera indexcontain">
    <div class="title-line">运营体系</div>
    <div class="contain">
        <!-- <ul class="operalist fix">
            <li><img src="img/index_opera1.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera2.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera3.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera4.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera5.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera6.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera7.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera8.png" alt="" class="imgs"></li>
            <li><img src="img/index_opera9.png" alt="" class="imgs"></li>
        </ul> -->
        <img src="/Public/Home/img/opera.jpg" alt="" class="imgs">
    </div>
</div>
<!--<div class="index-opera indexcontain">
    <div class="title-line">运营体系</div>
    <div class="contain">
        <ul class="operalist fix">
            <li><img src="/Public/Home/img/index_opera1.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera2.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera3.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera4.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera5.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera6.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera7.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera8.png" alt="" class="imgs"></li>
            <li><img src="/Public/Home/img/index_opera9.png" alt="" class="imgs"></li>
        </ul>
    </div>
</div>-->
<!-- 运营体系 -->
<!-- 加盟流程 -->
<div class="index-join indexcontain">
    <div class="title-line">加盟流程</div>
    <div class="backimg"></div>
    <div class="contain">
        <ul class="joinlist fix">
            <li>
                <h3 class="num">01</h3>
                <p class="tit">在线提交申请</p>
                <p class="box">400电话、在线沟通<br> 在线留言</p>
            </li>
            <li>
                <h3 class="num">02</h3>
                <p class="tit">对接渠道经理</p>
                <p class="box">与渠道经理详细了解<br> 项目政策、盈利模式</p>
            </li>
            <li>
                <h3 class="num">03</h3>
                <p class="tit">预约考察洽谈</p>
                <p class="box">亲临移领考察<br>了解项目具体情况</p>
            </li>
            <li>
                <h3 class="num">04</h3>
                <p class="tit">签约合作协议</p>
                <p class="box">与移领签署合作协议<br> 支付加盟费用<br>开通服务商管理平台</p>
            </li>
            <li>
                <h3 class="num">05</h3>
                <p class="tit">产品及业务培训</p>
                <p class="box">专业讲师一对一授课<br>全方位培训</p>
            </li>
            <li>
                <h3 class="num">06</h3>
                <p class="tit">开拓当地市场</p>
                <p class="box">回到当地<br>开展业务推广<br> 一对一客服答疑</p>
            </li>
        </ul>
        <a href="/index.php?m=&c=join&a=index#addpost" class="commonbtn askbtn">立即申请</a>
    </div>
</div>
<!-- 加盟流程 -->
<!-- 行业新闻 -->
<div class="index-news indexcontain">
    <div class="title-line">公司新闻/行业新闻</div>
    <div class="newsbox contain">
        <ul class="fix">
            <li>
                <div class="imgs"><img src="/Public/Home/img/index_news1.png" alt=""></div>
                <div class="newslist wrap">
                    <a href="/index.php?m=home&c=post&a=single&info=1461">
                            <span class="icon_ku"></span>
                            <span class="word">杭州快速（移领）荣获微信支付“2017年度服务之星”！</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1459">
                            <span class="icon_ku"></span>
                            <span class="word">央行新规4月1日限额，移领智能POS将迎发展契机</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1455">
                            <span class="icon_ku"></span>
                            <span class="word">移领智能POS机懂你所需，才能伴你左右</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1448">
                            <span class="icon_ku"></span>
                            <span class="word">移领开工啦！|2018，“犬”力以赴，众“旺”所归。</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1445">
                            <span class="icon_ku"></span>
                            <span class="word">“顺势而为 乘势向前”——移领感恩新春团拜会圆满结束</span>
                        </a>                </div>
                <div class="botm wrap">
                    <a href="/index.php?m=home&c=index&a=companynewslist" class="lookmore"><span class="icon_lookmore"></span><span class="word">查看更多</span></a>
                </div>
            </li>
            <li>
                <div class="imgs"><img src="/Public/Home/img/index_news2.png" alt=""></div>
                <div class="newslist wrap">
                    <a href="/index.php?m=home&c=post&a=single&info=1462">
                            <span class="icon_ku"></span>
                            <span class="word">微信支付服务商数量已超过3万：给予六大维度奖励 将推海外计划</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1458">
                            <span class="icon_ku"></span>
                            <span class="word">2018年移动支付代理有哪些动向与你的利益息息相关？</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1454">
                            <span class="icon_ku"></span>
                            <span class="word">一分钟，移动支付金额3.79亿元！</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1450">
                            <span class="icon_ku"></span>
                            <span class="word">移动支付加盟时代，移领收单宝成医院“标配”</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1449">
                            <span class="icon_ku"></span>
                            <span class="word">4月1日起扫码付款将限额500元！移领收单宝帮您轻松解决！</span>
                        </a>                </div>
                <div class="botm wrap">
                    <a href="/index.php?m=home&c=index&a=industrynewslist" class="lookmore"><span class="icon_lookmore"></span><span class="word">查看更多</span></a>
                </div>
            </li>
            <li>
                <div class="imgs"><img src="/Public/Home/img/index_news3.png" alt=""></div>
                <div class="newslist wrap">
                    <a href="/index.php?m=home&c=post&a=single&info=1407">
                            <span class="icon_ku"></span>
                            <span class="word">收银台V4.3.5</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=1393">
                            <span class="icon_ku"></span>
                            <span class="word">收银台V4.3.3</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=800">
                            <span class="icon_ku"></span>
                            <span class="word">移动支付代理 移领智慧点餐 让餐饮商家的生意不再难做</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=661">
                            <span class="icon_ku"></span>
                            <span class="word">微信支付加盟移领收银台微信支付功能即将上线</span>
                        </a><a href="/index.php?m=home&c=post&a=single&info=638">
                            <span class="icon_ku"></span>
                            <span class="word">做移领收单宝产品1年的3个收获 </span>
                        </a>                </div>
                <div class="botm wrap">
                    <a href="/index.php?m=home&c=index&a=productnewslist" class="lookmore"><span class="icon_lookmore"></span><span class="word">查看更多</span></a>
                </div>
            </li>
        </ul>
    </div>
</div>

<!-- 行业新闻 -->

<!-- 客户案例 -->
<div class="indexcustomer indexcontain">
    <div class="contain fix">
        <div class="left">
            <div class="title">客户案例</div>
            <ul class="customerlist">
                <li><img src="/Public/Home/img/sy_customer1.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer2.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer3.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer4.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer5.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer6.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer7.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer8.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer9.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer10.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer11.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer12.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer13.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer14.png" alt="" class="imgs"></li>
                <li><img src="/Public/Home/img/sy_customer15.png" alt="" class="imgs"></li>
                <li>
                    <a href="/index.php?m=&c=resolution&a=index" class="lookmore">
                        <span class="icon_lookmore"></span>
                        <span class="word">查看更多</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="right">
            <div class="title">无现金·LIVE日志</div>
            <a href="https://v.qq.com/x/page/u05090yx0hm.html" target="_blank">
                <img src="/Public/Home/img/index_nocash.png" alt="" class="index_nocash">
            </a>
        </div>
    </div>
</div>
<!-- 客户案例 -->

<!-- 系统登录 -->
<div class="index-login">
    <div class="login-wrap">
        <div class="commercial-tenant">
            <img src="/Public/Home/img/login-icon1.png">
            <h3>商户系统</h3>
            <span>快速开店，完美对接支付宝、微信</span>
            <div class="btn"><a target="_blank" href="http://t.020leader.com">立即登录</a></div>
        </div>
        <div class="service-provider">
            <img src="/Public/Home/img/login-icon2.png">
            <h3>服务商分销系统</h3>
            <span>移领未来商圈分销管理系统</span>
            <div class="btn"><a target="_blank" href="http://alipay.020leader.com/">立即登录</a></div>
        </div>
    </div>
</div>
<!-- 系统登录 -->
</div><!-- min-wrap -->
<!--行业方案-->


<!--qq-->
<link rel="stylesheet" href="../../../../../Public/Home/css/headnew.css">
<div id="suspend">
    <dl>
        <dd id="click">
            <a class="icon">
                <img src="/Public/Home/img/service_ico1.png" alt="" />
                <p>招商加盟</p>
            </a>
        </dd>
        <dd>
            <a class="icon">
                <img src="/Public/Home/img/service_ico2.png" alt="" />
                <p>业务咨询</p>
            </a>
            <ul class="subnav sub">
                <li>
                    <a href="tencent://message/?Menu=yes&uin=1962488580&Site=itbulu&Service=300&sigT=45a1e5847943b64c6ff3990f8a9e644d2b31356cb0b4ac6b24663a3c8dd0f8aa12a595b1714f9d45">
                        <i class="icon-qq"></i>
                        <p>在线咨询</p>
                    </a>
                </li>
                <li>
                    <a href="tencent://message/?Menu=yes&uin=2439437074&Site=itbulu&Service=300&sigT=45a1e5847943b64c6ff3990f8a9e644d2b31356cb0b4ac6b24663a3c8dd0f8aa12a595b1714f9d45">
                        <i class="icon-qq"></i>
                        <p>在线咨询</p>
                    </a>
                </li>
                <li>
                    <a href="tencent://message/?Menu=yes&uin=1141711256&Site=itbulu&Service=300&sigT=45a1e5847943b64c6ff3990f8a9e644d2b31356cb0b4ac6b24663a3c8dd0f8aa12a595b1714f9d45">
                        <i class="icon-qq"></i>
                        <p>在线咨询</p>
                    </a>
                </li>
            </ul>
        </dd>
        <dd>
            <a class="icon">
                <img src="/Public/Home/img/service_ico3.png" alt="" />
                <p>合作热线</p>
            </a>
            <div class="sub hotline">
                <p><small>免费全国咨询热线</small><br/><strong>400-0827-880</strong></p>
            </div>
        </dd>
        <dd>
            <a class="icon back-to-top">
                <img src="/Public/Home/img/service_ico4.png" alt="" />
                <p>TOP</p>
            </a>
        </dd>
    </dl>
</div>

<!--footer-->
<div id="footer">
    <div class="footer-cen">
        <div class="center">
            <dl class="on-site">
                <dd class="number">400-0827-880</dd>
                <dd>总部：中国杭州西湖区古墩路天亿大厦16楼</dd>
                <dd>广州分公司：广州市荔湾区芳村大道东200号<br/>1850创意园50-1栋二楼</dd>
                <dd>常州分公司：江苏省常州市新北区河海商务<br/>大厦7楼</dd>
            </dl>
            <dl class="help-center">
                <dt>帮助中心</dt>
                <dd><a target="_blank" href="/index.php?m=&c=join&a=index">渠道合作</a></dd>
                <dd><a target="_blank" href="/index.php?m=&c=contact&a=index">服务咨询</a></dd>
                <dd><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2697876348&site=qq&menu=yes">联系客服</a></dd>
                <dd><a target="_blank" href="/index.php?m=&c=index&a=weixin">官方微信</a></dd>
                <dd><a target="_blank" href="http://help.020leader.com">支付宝企业帮助中心</a></dd>
            </dl>
            <dl class="help-center">
                <dt>关注我们</dt>
                <dd><a href="http://weibo.com/020ylkj">官方微博</a></dd>
                <dd>官方微信</dd>
                <dd><img src="/Public/Home/img/footer-erweima.png" height="95" width="95"></dd>
            </dl>
            <dl class="icon">
                <dt>合作伙伴</dt>
                <dd><img src="/Public/Home/img/hz1.png"></dd>
                <dd  class="mar"><img src="/Public/Home/img/hz4.png"></dd>
                <dd><img src="/Public/Home/img/hz6.png"></dd>
                <dd class="mar"><img src="/Public/Home/img/hz2.png"></dd>
                <dd><img src="/Public/Home/img/hz5.png"></dd>
                <dd class="mar"><img src="/Public/Home/img/hz3.png"></dd>
            </dl>
        </div>
        <div class="friendlink">
                <span class="friendlink-big">友情链接：</span>
                <span class="friendlink-list"><a target="_blank" href="http://www.whpykj.com">武汉网站建设</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.dghfw.com">东莞网站制作 </a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.020leader.com/index.php?m=&amp;c=cat&amp;a=detail">海蚂蚁全球购</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.daauu.com/">青岛网站建设</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.cunan.com/oppo/">oppo手机官网</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.6hifi.cn">音响发烧站</a></span>|<span class="friendlink-list"><a target="_blank" href="http://changzhou.rongzi.com/">常州贷款</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.ju580.cc">云南网络推广</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.yuanjian365.com">原建E家装修信息平台</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.chuanghan.com">厦门seo</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.o2osdb.com">微信支付代理</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.otoleader.com">移动支付加盟</a></span>|<span class="friendlink-list"><a target="_blank" href="http://www.o2ospeed.com/">微信支付加盟</a></span>|            </div>    </div>
    <div class="footer-bot">
        <p>
            <span>Copyright©2014-2017</span>
            <span>杭州移领网络科技有限公司</span>
            <span>版权所有</span>
            <a href="">隐私说明 | </a>
            <a href=""> 法律声明</a>
        </p>
        <ul class="fix beian">
            <li>
                <img src="beian.png">
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602004156" >
                    <p class="beian_p" style="">
                        浙公网安备 33010602004156号
                    </p>
                </a>
            </li>
            <li>
                <img src="beian.png">
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602004156" >
                    <p class="beian_p" style="">
                        浙公网安备 33010602004156号
                    </p>
                </a>
            </li>
        </ul>

        <!--<div>
            <a clogo_size="124x47" logo_type="business" href="http://www.anquan.org
" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script>
            </a>
        </div>-->
    </div>
</div>
</div>
<!--alert-->

<script>
    $(function(){
        $('#suspend dd').hover(function(){
            $(this).find('.sub').toggle();
        })
        //回到顶部
        $(window).scroll(function() {
            if ($(this).scrollTop() > 500) {
                $('.back-to-top').css('display','block');
                $('.back-to-top').fadeIn(100);
            } else {
                $('.back-to-top').fadeOut(100);
            }
        });
        $('.back-to-top').click(function(event) {
            event.preventDefault();
            $('html, body').animate({scrollTop: 0}, 500);
        })
    })
</script>
<script>
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>

<script>
    $(function(){
        $('.logobox').hover(function(){
            $(this).find('.logo').hide();
            $(this).find('.logo2').show();
        },function(){
            $(this).find('.logo').show();
            $(this).find('.logo2').hide();
        });

        //头部固定
        $(window).scroll(function() {
            if ($(this).scrollTop() > 0) {
                $('.index-head').css('position','fixed');
                $('.header').css('background','none');
                $('.backscreen').css('opacity','0.9');
                // $('.back-to-top').fadeIn(100);
            } else {
                $('.index-head').css('position','relative');
                $('.backscreen').css('opacity','1')
            }
        });


    })
</script>

<script type="text/javascript" src="http://js.ad7.com/u/1/225554b53f3035aef20a16b10dc199dc.js"></script>
</body>




</html>
<div style="display:none">
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257173595'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257173595%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

<script>
    var timer=null;
    var thisIndex=0;
    timer=setInterval(function(){
            thisIndex++;
            if(thisIndex>5){
                thisIndex=0;
                }
        $('#index-slide ul li').eq(thisIndex).hide().stop().fadeIn().siblings().hide();
    },3000)
    $('#index-slide').mouseover(function(){
        clearInterval(timer);
    }).mouseout(function(){
        clearInterval(timer);
    timer=setInterval(function(){
            thisIndex++;
            if(thisIndex>5){
                thisIndex=0;
                }
        $('#index-slide ul li').eq(thisIndex).hide().stop().fadeIn().siblings().hide();
    },3000)
    })
$('#index-slide .next').click(function(){
        thisIndex--;
        if(thisIndex<0)
        {
            thisIndex=5;
        }
        $('#index-slide ul li').eq(thisIndex).hide().stop().fadeIn().siblings().hide();
    })
$('#index-slide .prev').click(function(){
        thisIndex++;
        if(thisIndex>5)
        {
            thisIndex=0;
        }
        $('#index-slide ul li').eq(thisIndex).hide().stop().fadeIn().siblings().hide();
    })
</script>
<script>
$(function(){
        $('#index-content .con-top-wrap .content-b  li').mouseover(function(){
                    $(this).addClass('hot').siblings().removeClass('hot');
                    var active=$(this).index();
                    $('#index-content #ul-tab .tab-con').eq(active).addClass('shows').siblings().removeClass('shows');
        })
        $('#index-works .works-wrap .ul-img-box li').mouseover(function(){
                    $(this).children('span').css('color','#FF9C00');
        }).mouseout(function(){
                    $(this).children('span').css('color','#333');
        })
})
</script>
<!--弹出层-->
<script>
$('#click-on').on('click', function(){
            layer.open({
                type: 1,
                title: false,
                area: ['700px', '500px'],
                shade: 0.6,
                closeBtn: true,
                scrollbar: false,
                content: $('#alert')
            });
    });
        $('#alert label input').eq(0).focus(function(){
            if($(this).val()=='您的姓名*')
                {
                $(this).val('');
                }
        }).blur(function(){
            if($(this).val()=='')
            {
                $(this).val('您的姓名*');
            }
        })
        $('#alert label input').eq(1).focus(function(){
            if($(this).val()=='您的单位名称*')
                {
                $(this).val('');
                }
        }).blur(function(){
            if($(this).val()=='')
            {
                $(this).val('您的单位名称*');
            }
        })
        $('#alert label input').eq(2).focus(function(){
            if($(this).val()=='您的代理城市*')
                {
                $(this).val('');
                }
        }).blur(function(){
            if($(this).val()=='')
            {
                $(this).val('您的代理城市*');
            }
        })
        $('#alert label input').eq(3).focus(function(){
            if($(this).val()=='您的代理手机号*')
                {
                $(this).val('');
                }
        }).blur(function(){
            if($(this).val()=='')
            {
                $(this).val('您的代理手机号*');
            }
            })
        $('#alert label input').eq(4).focus(function(){
            if($(this).val()=='您的手机验证码*')
                {
                $(this).val('');
                }
        }).blur(function(){
            if($(this).val()=='')
            {
                $(this).val('您的手机验证码*');
            }
            })

</script>

<script type="text/javascript">
    $("#send").click(function(){
        var tel = $("#tel").val();
        var name = $("#name").val();
        var company = $("#company").val();
        var city = $("#city").val();
        var tel_reg = /^0{0,1}(13[0-9]|145|15[0-9]|170|17[6-8]|18[0-9])[0-9]{8}$/i;

        if(!name || name=="您的姓名*") {
            alert('姓名不能为空！');
            return false;
        }

        if(!tel) {
            alert('电话号码不能为空！');
            return false;
        }

        if(!city || city=="您的代理城市*") {
            alert('代理城市不能为空！');
            return false;
        }

        if(!tel_reg.test(tel)) {
            alert('手机号码格式错误！');
            return false;
        }//if

        var url = '/index.php?m=home&c=join&a=add_user_request';
        var formObj = $("#add_post");
        $("#add_post").ajaxSubmit({
            url: url,
            type: "POST",
            dataType: "json",
            success: function (data) {
                if(data == 1) {
                    alert('留言成功，我们会尽快回复你！');
                    location.href = "/index.php?m=&c=index&a=index";
                }  else if(data == 3) {
                    alert('您已提交过信息，请不要重复提交！');
                } else {
                    alert('留言失败，服务器繁忙！');
                }
            }
        });

    })
</script>