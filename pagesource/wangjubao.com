<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>网聚宝_全域大数据服务提供商</title>
    <meta name="baidu-site-verification" content="RZlV5sI2oX" />
    <meta name="keywords" content="CRM会员管理营销系统支持线上B2C、店铺会员等级管理和积分管理的功能，并为品牌商提供线上线下整合的会员运营能力，从而提升商家会员运营的效率和收益。"/>
    <meta name="description" content="网聚宝CRM以全渠道会员数据打通为基础，借助五大产品中心，将会员招募、数据获取、数据分析、数据运用及消费者触达等形成闭环；提升品牌商运营会员的效率和转化，降低会员运营成本。">
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="stylesheet" type="text/css" href="/second_index/css/index.css">
    <script>
        (function(){
            var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?7e4792dad0792b1e64c11a4c8e76cd32":"https://jspassport.ssl.qhimg.com/11.0.1.js?7e4792dad0792b1e64c11a4c8e76cd32";
            document.write('<script src="' + src + '" id="sozz"><\/script>');
        })();
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
        (function(){
            if (navigator.userAgent.indexOf('Mobile') > 0){
                window.location.href='http://m.wangjubao.com';
            }
        })();
    </script>
</head>
<body>
<!--头部开始-->
<div class="header">
    <ul class="contact_tools">
        <li class="tel">
            <i class="ico"></i>
            <div class="popover left">
                <i class="arrow"></i>
                <div class="popover-content">
                    <p class="phone-number">400-872-7889</p>
                </div>
            </div><!-- popover -->
        </li>
        <li class="qq"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=542273204&amp;site=qq&amp;menu=yes" class="ico" target="_blank"></a></li>
        <li class="ww"><a href="http://amos1.taobao.com/msg.ww?v=2&amp;uid=%E7%BD%91%E8%81%9A%E5%AE%9Dcrm&amp;s=1" class="ico" target="_blank"></a></li>
        <li class="weibo"><a class="ico" target="_blank" href="http://e.weibo.com/wangjubao?ref=http%3A%2F%2Fs.weibo.com%2Fweibo%2F%2525E7%2525BD%252591%2525E8%252581%25259A%2525E5%2525AE%25259D%3Ftopnav%3D1%26wvr%3D5%26b%3D1"></a></li>
        <li class="weixin">
            <a class="ico" href="#"></a>
            <div class="popover left">
                <i class="arrow"></i>
                <div class="popover-content">
                    <div class="code"></div>
                </div>
            </div>
        </li>

    </ul>
    <a href="http://work.banniu.im/pub/doc/EmSYau" target="_blank" class="contact_tools contact_tools_link" style="display: none">
        <img src="/second_index/images/float-link_04.png" style="width:100%">
    </a>
    <canvas></canvas>
    <div class="header-top">
        <div class="header-top-nr">
            <div class="header-top-nr-fl">
                <ul>
                    <li class="sy"><a href="">首页</a></li>
                    <li><a href="http://databrain.wangjubao.com" target="_blank">品牌数据大脑</a></li>
                    <li><a href="http://crm.wangjubao.com" target="_blank">营销CRM</a></li>
                    <li><a href="http://scrm.wangjubao.com" target="_blank">社交CRM</a></li>
                    <li><a href="http://www.banniu.im/" target="_blank">服务CRM</a></li>
                    <li><a href="/xueyuan" target="_blank">网聚宝学院</a></li>
                    <li class="f1_nav"><a href="">更多</a>
                        <ul style="" class="f1_nav_content">
                            <li><a href="http://jf.wangjubao.com" target="_blank">品牌积分</a></li>
                            <li><a href="http://dongcha.wangjubao.com" target="_blank">全景洞察</a></li>
                            <li><a href="http://datav.wangjubao.com" target="_blank">可视化大屏</a></li>
                            <li><a href="http://open.wangjubao.com" target="_blank">网聚宝开放平台</a></li>
                        </ul></li>
                    <li style="margin-left: 270px;"><a style="font-size: 16px"><span style="font-size: 18px">Tel</span>&nbsp&nbsp;:&nbsp;&nbsp400-872-7889</a></li>
                </ul>
            </div>
            <!--<div class="header-top-nr-fr">-->
                <!--<div class="login"><button onclick="goLogin()"><a>登 录</a></button></div>-->
                <!--<span><img src="/second_index/images/login-x.png"></span>-->
                <!--<div class="use"><button onclick="goSubmit()"><a>立即使用</a></button></div>-->
            <!--</div>-->
            <div class="sp_fr">
                <div class="sp_login"><a href="http://pro.wangjubao.com" target="_blank">登 录</a></div>
                <div class="sp_zc"><a href="http://www.wangjubao.com/crm_trail.html" target="_blank">立即使用</a></div>
            </div>
        </div>
    </div>
    <div class="header-nav">
        <div class="header-nr-top">
            <div class="logo"><a href><img src="/second_index/images/logo.png"></a></div>
            <div class="nav">
                <ul>
                    <li class="active" id="cp"><a href="#product" onclick="changeTab('cp')">产品</a></li>
                    <li class="" id="project"><a href="#solution" onclick="changeTab('project')">解决方案</a></li>
                    <li class="" id="case"><a href="#example" onclick="changeTab('case')">案例</a></li>
                    <li class="" id="dynamic"><a href="#news" onclick="changeTab('dynamic')">动态</a></li>
                </ul>
            </div>
        </div>
        <div class="banner-box">
        <div class="banner" id="banner">
            <ul class="banner_nv" id="banner_nv">
                <li class="header-nr-title0" style="position: relative;height: 400px">
                    <p class="bgn-header1 bgn-header1-margin2">杰士邦&nbsp;&nbsp;X&nbsp;&nbsp;网聚宝</p>
                    <p class="bgn-header-sub">用数据尽享激情</p>
                    <a target="_blank" href="http://www.wangjubao.com/xueyuan/253430986849/255478949437"><img  class="bgn-header-left-img2" src="/second_index/images/bl_0220_1.png"></a>
                    <img class="bgn-header-img2" src="/second_index/images/bl_0220_2.png">
                </li>
                <li class="header-nr-title0" style="position: relative;height: 400px;">
                    <p class="bgn-header1 bgn-header1-margin1" style="margin-top: 96px;margin-left: 90px">人工智能助力客服提效</p>
                    <p class="bgn-header-sub" style="margin-left: 90px">1000+品牌电商客服工单、评价、数据智能化始末</p>
                    <p class="bgn-header-sub2" style="margin-left: 90px">点击免费抢领2018《电商AI客服白皮书》，首批限量100本</p>
                    <a href="http://work.banniu.im/pub/doc/Q2geg8" target="_blank"><img style="margin-left: 90px" class="bgn-header-left-img4" src="/second_index/images/bl_0104_1.png"></a>
                    <img class="bgn-header-img4" src="/second_index/images/bl_0104_2.png">
                </li>
                <li class="header-nr-title0" style="position: relative;height: 400px">
                    <p class="bgn-header1 bgn-header1-margin1">免费体验更智能的班牛AI版</p>
                    <p class="bgn-header-sub">评价语意分析功能，助力客服提效40%+</p>
                    <a href="http://work.banniu.im/pub/doc/q2mUcq" target="_blank"><img  class="bgn-header-left-img1" src="/second_index/images/cjl_1220_1.png"></a>
                    <img class="bgn-header-img1" src="/second_index/images/cjl_1220_2.png">
                </li>
                <li class="header-nr-title0" style="position: relative;height: 400px">
                    <p class="bgn-header1 bgn-header1-margin2">愿意花钱的&nbsp;&nbsp;&nbsp;才是真粉丝</p>
                    <p class="bgn-header-sub">网聚宝社交CRM，14+电商平台数据全打通，助力粉丝价值持续变现</p>
                    <a target="_blank" href="http://scrm.wangjubao.com/product.html"><img  class="bgn-header-left-img2" src="/second_index/images/cjl_1221_1.png"></a>
                    <img class="bgn-header-img2" src="/second_index/images/cjl_1221_2.png">
                </li>
                <li class="header-nr-title0" style="position: relative;height: 400px">
                    <p class="bgn-header1 bgn-header1-margin3">免费获取上门咨询机会</p>
                    <p class="bgn-header-sub">网聚宝产品顾问免费上门，一对一深入沟通</p>
                    <a target="_blank" href="http://work.banniu.im/pub/doc/GKkk68"><img  class="bgn-header-left-img3" src="/second_index/images/cjl_1222_1.png"></a>
                    <img class="bgn-header-img3" src="/second_index/images/cjl_1222_2.png">
                </li>
                <!--<li class="header-nr-title">-->
                    <!--<h2 style="margin-top: 10px;margin-right: 100px"><img style="position: relative;left: -30px;top: 50px" src="/images/white_books.png"><img src="/images/white_book.png"></h2>-->
                <!--</li>-->
            </ul>
        </div>
    </div>
  </div>
</div>
</div>
<!--头部结束-->

<map name="mymap" id="mymap">
    <area shape="rect" coords="0,233,350,310" href="http://scrm.wangjubao.com/product.html" target="_blank" alt="" onfocus="blur(this);"/>
</map>

<map name="mymap2" id="mymap2">
    <area shape="rect" coords="0,100,350,320" href="http://work.banniu.im/pub/doc/q2mUcq" target="_blank" alt="" onfocus="blur(this);"/>
</map>

<map name="mymap1" id="mymap1">
    <area shape="rect" coords="10,60,550,350" href="http://work.banniu.im/pub/doc/GKkk68" target="_blank" alt="" onfocus="blur(this);"/>
</map>
<!--内容区开始-->
<div class="main" style="height: initial;">

    <!--图标-->
    <div class="main-tb" id="product">
        <div class="main-tb-nr">
            <ul>
                <li class="tup1">
                    <a href="http://databrain.wangjubao.com" target="_blank">
                        <span><img src="/second_index/images/tb9.png"></span>
                        <h3>品牌数据大脑</h3>
                        <p>建立自有品牌数据大脑
                            <br>实现数字时代人货场重构<br></p>
                    </a>
                </li>
                <li class="tup">
                    <a href="http://crm.wangjubao.com" target="_blank">
                        <span><img src="/second_index/images/tb1.png"></span>
                        <h3>营销CRM</h3>
                        <p>立足品牌面向全网消费者<br>
                            用数据驱动场景化营销<br></p>
                    </a>
                </li>
                <li class="tup">
                    <a href="http://scrm.wangjubao.com" target="_blank">
                        <span><img src="/second_index/images/tb8.png"></span>
                        <h3>社交CRM</h3>
                        <p>让粉丝资产为品牌创造更大价值
                            <br>建立品牌与粉丝长期有效的关系<br></p>
                    </a>
                </li>



                <li class="tup">
                    <a href="http://www.banniu.im" target="_blank">
                        <span><img src="/second_index/images/tb5.png"></span>
                        <h3>服务CRM</h3>
                        <p>消费者服务化繁为简<br>机器智能提升服务效益<br></p>
                    </a>
                </li>
            </ul>
        </div>
    </div>



    <!--电商-->
    <div class="main-ds" id="solution">
        <div class="main-ds-nr">
            <div class="main-ds-top">
                <ul>
                </ul>
            </div>
            <!--电商-->
            <div class="main-ds-down">
                <div class="main-ds-down-fl"><img src="/second_index/images/tb7.png"></div>
            </div>

        </div>
    </div>
    <!--结束-->


    <!--客户成功案例-->
    <div class="main-kh" id="example">

        <div class="main-kh-nr">
            <div class="main01_nr_title">
                <span><img src="/second_index/images/title_left.png"><b>客户成功案例</b><img src="/second_index/images/title_right.png"></span>
                <p>5年大数据公司实力沉淀，服务3000家品牌，提供全链路解决方案</p>
            </div>
           <!-- <em><img src="/second_index/images/tp8.png"></em>-->

            <!--第一列图片-->
            <div class="add">
                <ul>
                    <li class="dls">杜蕾斯</li>
                    <li class="sf">顺丰海淘</li>
                    <li class="bc">奔驰</li>
                    <li class="glby">哥伦比亚</li>
                </ul>
            </div>
            <div class="main-kh-tp">
                <ul>
                    <li class="tp1">
                        <img src="/second_index/images/tp1.jpg">
                        <p><i>快消品</i><u>医疗保健</u></p>
                        <span>杜蕾斯利用涵盖100+个维度的GPS级别筛选器真正做到精准化营销。</span>
                    </li>
                    <li class="tp2">
                        <img src="/second_index/images/tp2.jpg">
                        <p><i>B2C</i><u>跨境电商</u><strong>零售</strong></p>
                        <span>顺丰海淘的特色体现在客户细分上面，对客户的细分让平台每次的活动效果不断提升，全平台老客户回购率达到65%以上</span>
                    </li>
                    <li class="tp2">
                        <img src="/second_index/images/tp3.jpg">
                        <p><i>O2O</i><u>汽车</u></p>
                        <span>2016年5月28日奔驰积分正式上线，短短数天的时间内会员大幅增长，绑定线下俱乐部车主近400人...</span>
                    </li>
                    <li class="tp4">
                        <img src="/second_index/images/tp4.jpg">
                        <p><i>电商</i><u>户外运动</u></p>
                        <span>哥伦比亚通过对休眠用户的筛选和激活，更好的把握了用户的行为属性，休眠客户的营销最终达到1:20以上，进一步提升了</span>
                    </li>
                </ul>
            </div>
            <!--第二列图片-->

            <div class="add1">
                <ul>
                    <li class="dls">韦博英语</li>
                    <li class="sf">丝芙兰</li>
                    <li class="bc">美亚保险</li>
                    <li class="glby">哈根达斯</li>
                </ul>
            </div>
            <div class="main-kh-tp">
                <ul>
                    <li class="tp2">
                        <img src="/second_index/images/tp5.jpg">
                        <p><u>教育培训</u></p>
                        <span>整合了全国的直营、加盟学校的各类数据，管理效率大大提升，管理层能够实时得到关心的指示数据，执行层通过流程衔接，人、系统、流程完美的整合。</span>
                    </li>
                    <li class="tp1">
                        <img src="/second_index/images/tp6.jpg">
                        <p><i>电商</i><u>美妆</u><strong>零售</strong></p>
                        <span>通过对会员生命周期及产品周期的挖掘，进一步提升用户的回购和体验，提升了用户的回购次数。</span>
                    </li>
                    <li class="tp1">
                        <img src="/second_index/images/tp7.jpg">
                        <p><i>保险</i><u>服务</u></p>
                        <span>用过网聚宝之后，轻松地解决了店铺会员分层销售的问题，营销效果也比之前提升很多。</span>
                    </li>
                    <li class="tp1">
                        <img src="/second_index/images/tp9.jpg">
                        <p><i>餐饮</i><u>食品</u></p>
                        <span>老客户同比的数量上升300%，在货单价上升52%的基础上，老会员平均会多买2件商品。</span>
                    </li>
                </ul>
            </div>

        </div>
    </div>




    <!--最新动态-->
    <div class="main-dt" id="news" >
        <div class="main-dt-nr">
            <div class="main01_nr_title1">
                <span><img src="/second_index/images/title_left.png"><b>最新动态</b><img src="/second_index/images/title_right.png"></span>
                <p>Recent news</p>
            </div>
            <div class="content01">
                <div class="content01-fl"><img style="width: 260px;height: 162px;" src="http://workfile.wangjubao.com/wjbgw_81_1521113737333.png"></div>
                <div class="content01-fr">
                    <a href="http://www.wangjubao.com/xueyuan/253430986849/255775790656" target="_blank">
                        <span>那些不畏惧315的企业，平常都做些什么？</span>
                    </a>
                    <p>中国有两大晚会，对各大商家来说，一个是砸锅卖铁都想上的春晚，而另一个就是砸锅卖铁都不想上的<br/>「315晚会」。</p>
                    <b><a href="http://www.wangjubao.com/xueyuan/253430986849/255775790656" target="_blank">了解详情</a></b>
                </div>
            </div>
            <div class="content02">
                <div class="content02-fl"><img style="width: 260px;height: 162px;" src="http://workfile.wangjubao.com/wjbgw_81_1520930946002.png"></div>
                <div class="content02-fr">
                    <a href="http://www.wangjubao.com/xueyuan/253430986849/255760069415" target="_blank">
                        <span>2018电商四大趋势了解一下</span>
                    </a>
                    <p>有一个竞争对手永远打不败，那就是趋势。</p>
                    <b><a href="http://www.wangjubao.com/xueyuan/253430986849/255760069415" target="_blank">了解详情</a></b>
                </div>
            </div>
            <div class="content03">
                <div class="content03-fl"><img style="width: 260px;height: 162px;" src="http://workfile.wangjubao.com/wjbgw_81_1520847611483.png"></div>
                <div class="content03-fr">
                    <a href="http://www.wangjubao.com/xueyuan/253430986849/255760069381" target="_blank">
                        <span>马云：做好新零售就是做到这「三通」</span>
                    </a>
                    <p>不变的东西叫回归，可变的东西叫创新，两者相交融合就是永不过时的「新零售」。</p>
                    <b><a href="http://www.wangjubao.com/xueyuan/253430986849/255760069381" target="_blank">了解详情</a></b>
                </div>
            </div>
            <div class="content03">
                <div class="content03-fl"><img style="width: 260px;height: 162px;" src="http://workfile.wangjubao.com/wjbgw_81_1520303292458.png"></div>
                <div class="content03-fr">
                    <a href="http://www.wangjubao.com/xueyuan/253430986849/255678755266" target="_blank">
                        <span>腾讯大举迈入新零售，传统线上pk智慧线下区别究竟在哪？</span>
                    </a>
                    <p>「你不这么做的话，你可能就失去竞争力」日前，全国人大代表、腾讯CEO马化腾提到腾讯大规模<br/>进攻新零售的问题时表示「除了利用数字技术助力线下传统零售外，重要的是能够抓住数字化机遇，<br/>能够把人、货、场景几方面全部打通」。</p>
                    <b><a href="http://www.wangjubao.com/xueyuan/253430986849/255678755266" target="_blank">了解详情</a></b>
                </div>
            </div>
            <div class="content03">
                <div class="content03-fl"><img style="width: 260px;height: 162px;" src="http://workfile.wangjubao.com/wjbgw_81_1519893735727.png"></div>
                <div class="content03-fr">
                    <a href="http://www.wangjubao.com/xueyuan/253430986849/255659418902" target="_blank">
                        <span>大数据“杀熟”？精准营销真不是这么玩</span>
                    </a>
                    <p>毋庸置疑，大数据可以帮助企业进行营销决策的调整与优化，亦有助于品牌发现机遇，<br/>如新客户、新市场、新规律、回避风险、潜在威胁等。企业如何驾驭数据，利用数据驱...</p>
                    <b><a href="http://www.wangjubao.com/xueyuan/253430986849/255659418902" target="_blank">了解详情</a></b>
                </div>
            </div>
            <div class="content03">
                <div class="content03-fl"><img style="width: 260px;height: 162px;" src="http://workfile.wangjubao.com/wjbgw_81_1517366983373.png"></div>
                <div class="content03-fr">
                    <a href="http://www.wangjubao.com/xueyuan/253430986849/255477593902" target="_blank">
                        <span>社交CRM上热搜 - 产品小姐姐神助攻</span>
                    </a>
                    <p>通过大数据驱动的营销智能，对用户在全渠道的消费历程认知和设计，同时结合智能营销引擎，为每一位用户带来<br/>全新的个性化营销体验。帮助品牌与粉丝建立长期有效的关系。</p>
                    <b><a href="http://www.wangjubao.com/xueyuan/253430986849/255477593902" target="_blank">了解详情</a></b>
                </div>
            </div>
        </div>
        <div class="lu-more"><button type="button" class="btn lu-btn" onclick="seeMore()">查看更多</button></div>
    </div>

</div>







<!--内容区结束-->

<div class="bottom-bar-box" style="display: none">
    <div class="bottom-bar">
        <p class="bottom-tip">免费试用最新班牛AI版</p>
        <div class="bottom-input">
            <img class="bottomInput" src="/second_index/images/bottom-input-04_03.png" usemap="#footmap" alt="Planets">
            <map name="footmap" id="footmap">
                <area shape="rect" coords="0,0,764,42" href="http://work.banniu.im/pub/doc/EmSYau" target="_blank" alt="Sun">
            </map>
        </div>
    </div>
</div>
<!--尾部开始-->
<div class="footer">
    <div class="footer-search">
        <span>立即开启全新的CRM模式</span>
        <div class="search">
            <input class="input_txt" id="phoneNo" placeholder="请输入手机号" onfocus="if (value == '请输入正确的手机号码'){value=''}">
            <button type="button" class="input_btn" onclick="crmTry();">免费试用</button>
        </div>
    </div>
    <div class="footer-wz">
        <div class="footer-wz-nr">
            <div class="wz1">
                <ul>
                    <li class="ts">产品介绍</li>
                    <li><a href="http://databrain.wangjubao.com" target="_blank">品牌数据大脑</a></li>
                    <li><a href="http://crm.wangjubao.com" target="_blank">营销CRM</a></li>
                    <li><a href="http://scrm.wangjubao.com" target="_blank">社交CRM</a></li>
                    <li><a href="http://www.banniu.im" target="_blank">服务CRM</a></li>
                </ul>
            </div>

            <div class="wz2">
                <ul>
                    <li class="ts">成功案例</li>
                    <li><a href="wjb_college_sl10.html" target="_blank">服装行业</a></li>
                    <li><a href="wjb_college_sl07.html" target="_blank">美妆行业</a></li>
                    <li><a href="wjb_college_sl08.html" target="_blank">母婴行业</a></li>
                    <li><a href="wjb_college_sl07.html" target="_blank">食品行业</a></li>
                    <li><a href="wjb_college_sl25.html" target="_blank">B2C行业</a></li>
                </ul>
            </div>

            <div class="wz2">
                <ul>
                    <li class="ts">网聚宝学院</li>
                    <li><a href="http://www.wangjubao.com/xueyuan" target="_blank" style="">公司新闻</a></li>
                    <li><a href="http://www.wangjubao.com/xueyuan?type=2" target="_blank" >行业热点/观点</a></li>
                    <li><a href="http://www.wangjubao.com/xueyuan?type=3" target="_blank">最新活动&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                    <li><a href="http://www.wangjubao.com/xueyuan?type=4" target="_blank">案例分析</a></li>
                </ul>
            </div>

            <div class="wz2">
                <ul>
                    <li class="ts">关于我们</li>
                    <li><a href="news.html" target="_blank">最新动态</a></li>
                    <li><a href="about.html" target="_blank">公司介绍</a></li>
                    <li><a href="contact.html" target="_blank">联系我们</a></li>
                    <li><a href="zhaopin_jishu.html" target="_blank">招贤纳士</a></li>
                </ul>
            </div>

            <div class="wz3">
                <ul>
                    <li class="ts"><img src="./second_index/images/rwm.jpg"> </li>
                </ul>
            </div>

        </div>
    </div>
    <div class="footer-copyright">
        <div class="footer-copyright-nr">
            <span>Copyright @ 2008-2017 wangjubao.com , All Rights Reserived . 沪ICP备09061973号</span>
        </div>
    </div>
</div>
<!--尾部结束-->
<script src="/js/jquery-1.11.3.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/times.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
<script type="text/javascript" src="/js/tab.js"></script>
<script type="text/javascript" src="/js/tabulous.js"></script>
<script src="/second_index/js/index.js" type="text/javascript"></script>
<div style="display: none">
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3984f3fd0751855c43e0c7d4da8a4b95' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3a8e3838f7c991ff028c2bb32b16ed7a' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3a8e3838f7c991ff028c2bb32b16ed7a' type='text/javascript'%3E%3C/script%3E"));
    </script>
</div>
<script>
    (function() {//backtoTop
        var $backToTopTxt = "", $backToTopEle = $('<div class="backToTop"></div>').appendTo($("body"))
                .text($backToTopTxt).attr("title", $backToTopTxt).click(function() {
                    $("html, body").animate({ scrollTop: 0 }, 120);
                }), $backToTopFun = function() {
            var st = $(document).scrollTop(), winh = $(window).height();
            (st > 0)? $backToTopEle.show(): $backToTopEle.hide();
            //IE6下的定位
            if (!window.XMLHttpRequest) {
                $backToTopEle.css("top", st + winh - 166);
            }
        };
        $(window).bind("scroll", $backToTopFun);
        $(function() { $backToTopFun(); });
    })();
    var goLogin = function(){
        window.open("http://pro.wangjubao.com");
    }
    var goSubmit = function(){
        window.open("/crm_trail.html");
    }
</script>
<script type="text/javascript">
    $(document).bind('scroll',function(){
        var ltop = $(this).scrollTop();
        if(ltop > 638){
            $('.header-top').css({'background':'rgba(0,0,0,1)'});
        }else{
            $('.header-top').css({'background':'rgba(255,255,255,0.1)'});
        }
        if (ltop >= 600 && ltop <4000){
            $('.bottom-bar-box').css('display','block');
            $('.contact_tools_link').css('display','block');
        }else{
            $('.bottom-bar-box').css('display','none');
            $('.contact_tools_link').css('display','none');
        }
    })
</script>
</body>
</html>