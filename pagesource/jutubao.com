<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit">
    
    <title>聚土网 - 专注农村土地流转,土地出租,土地转让,土地托管,地皮出售,中国土地流转网</title>
    <meta name="keywords" content='土地流转，农村土地流转，土地出租，土地转让，土地托管，地皮出售，土地网，聚土网，土地流转网' />
    <meta name="description" content='聚土网隶属于重庆美村科技有限公司旗下，是一家以土地流转为核心的农村宅基地、农村土地流转,土地托管,中国土地市场、土地流转网络服务平台，聚土网联合全国各地土地交易所，为用户永久免费发布土地流转信息,林地流转,宅基地转让,鱼塘出租等信息及交易服务。' />
    
        <meta name="mobile-agent" content="format=html5;url=http://m.jutubao.com/" />
    <meta name="applicable-device"content="pc">
    <meta http-equiv="Cache-Control" content="no-transform" />
        <link href="/static/pc/css/common.css" rel="" />
    <link rel="shortcut icon" href="/static/pc/icon/favicon.ico" type="image/x-icon">
    <link href="/static/pc/css/common.css" rel="stylesheet" />
    <link href="/static/pc/css/dog.css" rel="stylesheet" />
    
<link href="/static/pc/css/index.css" rel="stylesheet" />

    <script src="/static/pc/js/jquery-1.11.0.min.js"></script>
</head>
<body>
<!-- 头部 -->

<!--共用 head-->
<header>
    <div class="header">
        <div class="head-fixed clearfix">
            <div class="nav-top">
                <div class="wrap">
                    <div class="conter clearfix">
                        <div class="fl kefu-top">
                            <p class="f12 c9">客服热线 400-878-4566 &nbsp; &nbsp; 服务时间（9:00~21:00）</p>
                        </div>
                                                <div class="fr kefu-top clearfix">
                            <p class="fl plr5">
                                <a class="c9 login" data-url="/member/account/login.html" data-error-url="/index/common/jt/name/login_error">登录</a>
                            </p>
                            <p class="fl shuline">|</p>
                            <p class="fr plr5">
                                <a class="c9 register" data-url="/member/account/register.html">注册</a>
                            </p>
                        </div>
                                            </div>
                </div>
            </div>
            <div class="nav-bg">
                <div class="wrap">
                    <div class="conter clearfix">
                        <div class="logo fl">
                            <a href="/" class="inblocka"> <img class="lazy" src="/static/pc/icon/logot.png" alt="聚土网"> </a>
                                                        <div class="citynav ofh" id="Jcity">
                                <a href="javascript:;" class="inblocka">
                                    <i class="icon icon4"></i>&nbsp;&nbsp;
                                                                        <span class="f16 c6" id="currentcity">全国</span> &nbsp;
                                    <i class="icon icon5"></i>
                                </a>
                            </div>

                            <div class="citylist noneblock" id="Jcitylists">
                                <ul class="citylist-ul clearfix">
                                    <li>
                                        <a href="/?city=beijing" class="inblock f14 c6">北京市</a>
                                    </li>
                                    <li>
                                        <a href="/?city=tianjin" class="inblock f14 c6">天津市</a>
                                    </li>
                                    <li>
                                        <a href="/?city=hebei" class="inblock f14 c6">河北省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=shanxisheng" class="inblock f14 c6">山西省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=neimenggu" class="inblock f14 c6">内蒙古</a>
                                    </li>
                                    <li>
                                        <a href="/?city=liaoning" class="inblock f14 c6">辽宁省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=jilin" class="inblock f14 c6">吉林省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=heilongjiang" class="inblock f14 c6">黑龙江</a>
                                    </li>
                                    <li>
                                        <a href="/?city=shanghai" class="inblock f14 c6">上海市</a>
                                    </li>
                                    <li>
                                        <a href="/?city=jiangsu" class="inblock f14 c6">江苏省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=zhejiangsheng" class="inblock f14 c6">浙江省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=anhui" class="inblock f14 c6">安徽省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=fujian" class="inblock f14 c6">福建省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=jiangxi" class="inblock f14 c6">江西省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=shandong" class="inblock f14 c6">山东省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=henan" class="inblock f14 c6">河南省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=hubei" class="inblock f14 c6">湖北省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=hunan" class="inblock f14 c6">湖南省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=guangdong" class="inblock f14 c6">广东省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=guangxi" class="inblock f14 c6">广西省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=hainan" class="inblock f14 c6">海南省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=chongqing" class="inblock f14 c6">重庆市</a>
                                    </li>
                                    <li>
                                        <a href="/?city=sichuan" class="inblock f14 c6">四川省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=guizhou" class="inblock f14 c6">贵州省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=yunnan" class="inblock f14 c6">云南省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=tibet" class="inblock f14 c6">西藏</a>
                                    </li>
                                    <li>
                                        <a href="/?city=shanxi" class="inblock f14 c6">陕西省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=gansusheng" class="inblock f14 c6">甘肃省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=qinghai" class="inblock f14 c6">青海省</a>
                                    </li>
                                    <li>
                                        <a href="/?city=ningxia" class="inblock f14 c6">宁夏</a>
                                    </li>
                                    <li>
                                        <a href="/?city=xinjiang" class="inblock f14 c6">新疆</a>
                                    </li>
                                    <li>
                                        <a href="/?city=taiwan" class="inblock f14 c6">台湾</a>
                                    </li>
                                    <li>
                                        <a href="/?city=hongkong" class="inblock f14 c6">香港</a>
                                    </li>
                                    <li>
                                        <a href="/?city=macau" class="inblock f14 c6">澳门</a>
                                    </li>
                                    <!-- <li>
                                        <a href="/?city=asia" class="inblock f14 c6">亚洲</a>
                                    </li>
                                    <li>
                                        <a href="/?city=africa" class="inblock f14 c6">非洲</a>
                                    </li>
                                    <li>
                                        <a href="/?city=northamerica" class="inblock f14 c6">北美洲</a>
                                    </li>
                                    <li>
                                        <a href="/?city=southamerica" class="inblock f14 c6">南美洲</a>
                                    </li>
                                    <li>
                                        <a href="/?city=oceania" class="inblock f14 c6">大洋洲</a>
                                    </li>
                                    <li>
                                        <a href="/?city=europe" class="inblock f14 c6">欧洲</a>
                                    </li> -->
                                </ul>
                            </div>
                                                    </div>

                        <div class="find-form mt20 fr">
                            <form method="get" id="top_search_form" action="/tudi">
                                <div class="search1 fr">
                                    <div class="input-div fl"> <input name="search" value="" class="input" placeholder="请输入搜索关键词" type="text"> </div>
                                    <div class="submit-div fr">
                                        <a onclick="$('#top_search_form').submit();" href="javascript:;" class="inblocka tc" title="点击搜索" id="search"><i class="icon icon6"></i></a>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="nav fr">
                            <div class="nav-c">
                                <ul>
                                    <li>
                                        <a href="/" title="首页" class="active">首页</a>
                                    </li>
                                    <li>
                                        <a href="/tudi/" title="土地市场" >找土地</a>
                                    </li>
                                    <li>
                                        <a href="/ddny/" title="订单农业" >订单农业</a>

                                        <div class="tag">
                                            <span>NEW</span>
                                            <em></em>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="http://www.jutudai.com" target="_blank" title="金融">办贷款</a>
                                    </li>
                                    <li>
                                        <a href="/news/" title="农业资讯" >看资讯</a>
                                    </li>
                                    <li>
                                        <a href="/baike/" title="三农百科" >查百科</a>
                                    </li>
                                </ul>
                            </div>
                            <!--<div class="tag">
                                <span>今日新增：65332亩</span>
                                <em></em>
                            </div>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- END OF 头部 -->

<!-- 正文 -->

<section>
    <div class="slide">
        <div class="wrap">
            <div class="banner-h">
                <div class="sc2 rela">
                    <div id="slideBox" class="slideBox">
    <div class="hd">
        <ul>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
    </div>
    <div class="bd">
        <ul>
                        <li>
                <a href="http://www.jutubao.com/zt-xndbhz" target="_blank"><img src="http://img.jutubao.com/test/uploads/images/20171222/f183826cc2c1c62c588955cd549ceced.jpg" /></a>
            </li>
                        <li>
                <a href="http://www.jutubao.com/ddny/" target="_blank"><img src="http://img.jutubao.com/test/uploads/images/20180320/096abaa71db8ee8fdaf691a1787c94be.jpg" /></a>
            </li>
                        <li>
                <a href="http://www.jutubao.com/zt-yzsfw" target="_blank"><img src="http://img.jutubao.com/test/uploads/images/20180320/5529b9ad1fe4a15397e8bf97e276803f.jpg" /></a>
            </li>
                    </ul>
    </div>
    <!--左右按钮<a class="prev " href="javascript:void(0)"></a>
    <a class="next " href="javascript:void(0)"></a>-->
</div>
                    <div class="sc2-b">
                        <ul>
                            <li class="col-4 fl">
                                <a href="http://www.jutudai.com" target="_blank">
                                    <div class="sc2-bcd pl22">
                                        <div class="fl mr12"><i class="icon icon15"></i></div>
                                        <div class="fl mt6">
                                            <h3>聚土贷</h3><small>有房有地就能贷</small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="col-4 fl">
                                <a href="/jczd/" target="_blank">
                                    <div class="sc2-bcd ">
                                        <div class="fl mr12"><i class="icon icon17"></i></div>
                                        <div class="fl mt6">
                                            <h3>一村一地</h3><small>一手地源找地更简单</small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="col-4 fl br0">
                                <a target="_blank" href="/ddny/">
                                    <div class="sc2-bcd pl8">
                                        <div class="fl mr12"><i class="icon icon18"></i></div>
                                        <div class="fl mt6">
                                            <h3>代种代养</h3><small>合作共生，种养双赢</small></div>
                                    </div>
                    </div>
                    </a>
                    </li>
                    </ul>
                </div>
            </div>
            <div class="sc1">
                <div class="sc1-t bbd3">
                    <div class="bc14 fl w54 tc hper100">
                        <dl class="mt20"> <dt><i class="icon icon7"></i></dt>
                            <dd>找土地</dd>
                        </dl>
                    </div>
                    <div class="sc1-text fl">
                        <a target="_blank" href="/tudi/gengdi/">蔬菜粮油地</a><a target="_blank" href="/tudi/zhaijidi/">农房</a>
                        <a target="_blank" href="/tudi/yuandi/">水果茶桑地</a><a target="_blank" href="/tudi/shangfudi/">商服地</a>
                        <a target="_blank" href="/tudi/lindi/">林木苗圃地</a><a target="_blank" href="/tudi/teshuyongdi/">特殊用地</a>
                        <a target="_blank" href="/tudi/shuiyu/">水产养殖地</a><a target="_blank" href="/tudi/gongyedi/">仓储厂房</a>
                        <a target="_blank" href="/tudi/gongfudi/">公共服务用地</a><a target="_blank" href="/tudi/">更多</a>
                        <!-- <a target="_blank" href="/tudi/qitatudi/">其他土地</a> -->
                    </div>
                    <a href="/tudi/"><i class="icon icon16"></i></a>
                </div>
                <div class="sc1-c bbd3">
                    <div class="bc14 fl w54 tc hper100">
                        <dl class="mt20"> <dt><i class="icon icon8"></i></dt>
                            <dd>代种养</dd>
                        </dl>
                    </div>
                    <div class="sc1-text fl">
                        <a href="/jidi/l1f0y0/" target="_blank">水果</a>
                        <a href="/jidi/l2f0y0/" target="_blank">蔬菜</a>
                        <a href="/jidi/l3f0y0/" target="_blank">粮油</a>
                        <a href="/jidi/l4f0y0/" target="_blank">茶叶</a>
                        <a href="/jidi/l5f0y0/" target="_blank">花木</a>
                        <a href="/jidi/l6f0y0/" target="_blank">药材</a>
                        <a href="/jidi/l7f0y0/" target="_blank">菌菇</a>
                        <a href="/jidi/l100f0y0/" target="_blank">其它种植</a>
                        <a href="/jidi/l50f0y0/" target="_blank">水产</a>
                        <a href="/jidi/l51f0y0/" target="_blank">畜牧</a>
                        <a href="/jidi/l52f0y0/" target="_blank">特养</a>
                        <a href="/jidi/l101f0y0/" target="_blank">其它养殖</a>
                    </div>
                    <a href="/jidi/"><i class="icon icon16"></i></a>
                </div>
                <div class="sc1-b">
                    <div class="bc14 fl w54 tc hper100">
                        <dl class="mt20"> <dt><i class="icon icon9"></i></dt>
                            <dd>办贷款</dd>
                        </dl>
                    </div>
                    <div class="sc1-text fl">
                        <a href="http://www.jutudai.com" target="_blank">农地贷</a>
                        <a href="http://www.jutudai.com" target="_blank">农房贷</a>
                        <!-- <a href="http://www.jutudai.com" target="_blank">农E卡</a> -->
                    </div>
                    <a href="http://www.jutudai.com"><i class="icon icon16"></i></a>
                </div>
            </div>
            <div class="sc3 clearfix">
                <div class="sc3-t">
                    <p class="p1"><span>全国土地挂牌</span></p>
                    <p class="tc p2"><b class="f24 c14">353,555,799</b>&nbsp; 亩</p>
                    <p class="tc f12">累计成交：<b>47,799,156</b>&nbsp; 亩</p>
                </div>
                <div class="sc3-c tc f12 clearfix"> <i class="cygj">常用工具</i>
                    <div class="border-dr col-6 fl mt12 mb20">
                        <a data-url="/index/common/jt/name/jidi"  rel="nofollow" onclick="ApplyServerFun(this,'发布代种代养',['580px', '365px'])"><i class="icon icon11"></i></br><span>代种代养</span></a>
                    </div>
                    <div class="border-db col-6 fl">
                        <a data-url="/land/land/enselling"  rel="nofollow" onclick="ApplyServerFun(this,'委托卖地',['550px', '520px'])"><i class="icon icon12"></i></br><span>委托卖地</span></a>
                    </div>
                    <div class="border-dt col-6 fl">
                        <a target="_blank"  href="/tudi/add/"><i class="icon icon13"></i></br><span>发布土地</span></a>
                    </div>
                    <div class="border-dl col-6 fl">
                        <a target="_blank"  href="/need/add/"><i class="icon icon14"></i></br><span>我要找地</span></a>
                    </div>
                </div>
                <div class="sc3-b"><a href="/zt-xzjt" target="_blank"><img src="/static/pc/icon/fwbz.png" /></a></div>
            </div>
        </div>
    </div>
    </div>
</section>
<!--最新看地-->
<section>
    <div class="bcf">
        <div class="wrap pb20  clearfix">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">最新看地</h2>
                <a target="_blank"  href="/tudi/" class="more fr">更多</a>
            </div>
            <div class="cont-b">
                <ul class="mr-30">
                    
                    <li  >
                    <a target="_blank"  href="/tudi/content-37235">
                        <div class="pv-img"><img src="http://static.jutubao.com/Uploads/Picture/2017-03-01/58b62fb29533f.jpg?x-oss-process=image/resize,m_fill,h_140,w_250/format,jpg" /></div>
                        <div class="pv1-text">
                            <h4 class="textover h28" title="湖北省随州市随县90亩水库转让" >湖北省随州市随县90亩水库转让 </h4>
                            <p><span class="fl f12 c9">聚土宝_92898</span><span class="fr f12 c9">6小时前</span></p>
                        </div>
                    </a>
                    </li>
                    
                    <li  >
                    <a target="_blank"  href="/tudi/content-21553">
                        <div class="pv-img"><img src="http://static.jutubao.com/Uploads/Picture/2016-03-30/56fb894031549.jpg?x-oss-process=image/resize,m_fill,h_140,w_250/format,jpg" /></div>
                        <div class="pv1-text">
                            <h4 class="textover h28" title="黑龙江牡丹江市林口县150亩旱地转让" >黑龙江牡丹江市林口县150亩旱地转让 </h4>
                            <p><span class="fl f12 c9">聚土宝_12800</span><span class="fr f12 c9">6小时前</span></p>
                        </div>
                    </a>
                    </li>
                    
                    <li  >
                    <a target="_blank"  href="/tudi/content-42321">
                        <div class="pv-img"><img src="http://img.jutubao.com/test/uploads/images/20171123/b25f7d0e6bef90ce166720eff199826b.jpg?x-oss-process=image/resize,m_fill,h_140,w_250/format,jpg" /></div>
                        <div class="pv1-text">
                            <h4 class="textover h28" title="内蒙古通辽市开鲁县建华镇1200亩水浇地出租" >内蒙古通辽市开鲁县建华镇1200亩水浇地出租 </h4>
                            <p><span class="fl f12 c9">聚土宝_62557</span><span class="fr f12 c9">9小时前</span></p>
                        </div>
                    </a>
                    </li>
                    
                    <li  >
                    <a target="_blank"  href="/tudi/content-41438">
                        <div class="pv-img"><img src="http://img.jutubao.com/uploads/images/20170804/bfb277527b69c0f41468771d374f4264.jpg?x-oss-process=image/resize,m_fill,h_140,w_250/format,jpg" /></div>
                        <div class="pv1-text">
                            <h4 class="textover h28" title="河南省郑州市新密市700亩山林地对外流转50年" >河南省郑州市新密市700亩山林地对外流转50年 </h4>
                            <p><span class="fl f12 c9">聚土宝_77043</span><span class="fr f12 c9">9小时前</span></p>
                        </div>
                    </a>
                    </li>
                    
                    <li  >
                    <a target="_blank"  href="/tudi/content-41165">
                        <div class="pv-img"><img src="http://img.jutubao.com/uploads/images/20170903/e0ee50adf55ff7a82a69ace28192f7d2.jpg?x-oss-process=image/resize,m_fill,h_140,w_250/format,jpg" /></div>
                        <div class="pv1-text">
                            <h4 class="textover h28" title="福建省福州市闽侯县林木苗圃地60亩仅限用于流转" >福建省福州市闽侯县林木苗圃地60亩仅限用于流转 </h4>
                            <p><span class="fl f12 c9">聚土宝_57273</span><span class="fr f12 c9">9小时前</span></p>
                        </div>
                    </a>
                    </li>
                    
                    <li class="dnone1" >
                    <a target="_blank"  href="/tudi/content-41350">
                        <div class="pv-img"><img src="http://img.jutubao.com/uploads/images/20170920/0cb7b33032a8edb1018dac9ccde9e9ad.jpg?x-oss-process=image/resize,m_fill,h_140,w_250/format,jpg" /></div>
                        <div class="pv1-text">
                            <h4 class="textover h28" title="上海市松江区林木苗圃地1800亩可流转/可代种养" >上海市松江区林木苗圃地1800亩可流转/可代种养 </h4>
                            <p><span class="fl f12 c9">聚土宝_48946</span><span class="fr f12 c9">9小时前</span></p>
                        </div>
                    </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</section>
<!--全景地源-->
<section >
    <div class="bcf">
        <div class="wrap pb20  clearfix">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">全景地源</h2>
                <a target="_blank"  href="/zt-qjzt" class="more fr">更多</a>
            </div>
            <div class="cont-b backg-f">
                <ul class="mr-30">
                    <li>
                        <a target="_blank"  href="/zt-qjzt/zpc">
                            <div class="pv-img">
                                <img original="/static/pc/img/pv3-1.png" />
                                <span class="span3"><i class="icon icon19"></i></span>
                            </div>
                            <div class="pv2-text">
                                <h4>中坪村<span class="fr f14 c9">重庆市</span></h4>
                                <p><span class="f24 c14">15573</span> &nbsp;亩</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a target="_blank"  href="/zt-qjzt/wjh">
                            <div class="pv-img">
                                <img original="/static/pc/img/pv3-2.png" />
                                <span class="span3"><i class="icon icon19"></i></span>
                            </div>
                            <div class="pv2-text">
                                <h4>王家河村<span class="fr f14 c9">重庆市</span></h4>
                                <p><span class="f24 c14">11070</span> &nbsp;亩</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a target="_blank"  href="/zt-qjzt/xfc">
                            <div class="pv-img">
                                <img original="/static/pc/img/pv3-3.png" />
                                <span class="span3"><i class="icon icon19"></i></span>
                            </div>
                            <div class="pv2-text">
                                <h4>幸福村<span class="fr f14 c9">重庆市</span></h4>
                                <p><span class="f24 c14">9235</span> &nbsp;亩</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a target="_blank"  href="/zt-qjzt/bsc">
                            <div class="pv-img">
                                <img original="/static/pc/img/pv3-4.png" />
                                <span class="span3"><i class="icon icon19"></i></span>
                            </div>
                            <div class="pv2-text">
                                <h4>巴山村<span class="fr f14 c9">重庆市</span></h4>
                                <p><span class="f24 c14">11070</span> &nbsp;亩</p>
                            </div>
                        </a>
                    </li>
                    <li class="dnone1">
                        <a target="_blank"  href="/zt-qjzt/zwc">
                            <div class="pv-img">
                                <img original="/static/pc/img/pv3-5.png" />
                                <span class="span3"><i class="icon icon19"></i></span>
                            </div>
                            <div class="pv2-text">
                                <h4>真武村<span class="fr f14 c9">重庆市</span></h4>
                                <p><span class="f24 c14">3000</span> &nbsp;亩</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a target="_blank"  href="/zt-qjzt/srd">
                            <div class="pv-img">
                                <img original="/static/pc/img/pv3-6.png" />
                                <span class="span3"><i class="icon icon19"></i></span>
                            </div>
                            <div class="pv2-text">
                                <h4>水溶洞村<span class="fr f14 c9">重庆市</span></h4>
                                <p><span class="f24 c14">10000</span> &nbsp;亩</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<!--种植用地-->
<section>
    <div class="wrap pb20 clearfix">
        <div class="cont-l fl">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">农业用地</h2>
						<span class="bread-text fl">
							<a target="_blank"  href="/tudi/gengdi/">蔬菜粮油地</a><a>/</a>
							<a target="_blank"  href="/tudi/yuandi/">水果茶桑地</a><a>/</a>
							<a target="_blank"  href="/tudi/lindi/">林木苗圃地</a><a>/</a>
							<a target="_blank"  href="/tudi/caodi/">畜牧放养地</a>
						</span>
                <a target="_blank"  href="/tudi/" class="more fr">更多</a>
            </div>
            <div class="cont-b pv2">
                <ul class="mr-30">
                    <li>

                        <div class="pv2-list1 tc"> <i class="icon icon1"></i>
                            <h1>农业用地</h1> <span>精选优质农业用地</span>
                        </div>

                    </li>
                                        <li  >
                    <a target="_blank"  href="/tudi/content-42830">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20171218/d51c6f8b7df459e6a139bd06516c5480.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 河南省南阳市内乡县林木苗圃地30000亩仅限用于流转 ">河南省南阳市内乡县林木苗圃地30000亩仅限用于流转</h4>
                            <p><span class="fl"><span class="f24 cf45">134&nbsp;</span>万元</span><span class="f15 fr c9">30000亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/tudi/content-43099">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180105/7f2274e9bf60f269c67daaf40f77ee8c.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 江西省宜春市丰城市林木苗圃地100亩仅限用于流转 ">江西省宜春市丰城市林木苗圃地100亩仅限用于流转</h4>
                            <p><span class="fl"><span class="f24 cf45">450&nbsp;</span>元/亩/年</span><span class="f15 fr c9">100亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/tudi/content-43365">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180121/2eb7841a96157c917218608389b16b18.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 江西省宜春市丰城市林木苗圃地800亩出租 ">江西省宜春市丰城市林木苗圃地800亩出租</h4>
                            <p><span class="fl"><span class="f24 cf45">560&nbsp;</span>元/亩/年</span><span class="f15 fr c9">800亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li class="dnone1" >
                    <a target="_blank"  href="/tudi/content-43366">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180121/488180011f0f813e0ea4cbb4aee6f968.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 江西省宜春市丰城市水产养殖地120亩出租 ">江西省宜春市丰城市水产养殖地120亩出租</h4>
                            <p><span class="fl"><span class="f24 cf45">0&nbsp;</span>元/亩/年</span><span class="f15 fr c9">120亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/tudi/content-43367">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180121/f7f94bba87cca5834ec64a3bfbe0eca4.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 江西省宜春市丰城市畜牧放养地30亩出租 ">江西省宜春市丰城市畜牧放养地30亩出租</h4>
                            <p><span class="fl"><span class="f24 cf45">200&nbsp;</span>元/亩/年</span><span class="f15 fr c9">30亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/tudi/content-44114">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180320/60ce6163082087d610b5349296216838.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 江西吉安永新县480林地转让 ">江西吉安永新县480林地转让</h4>
                            <p><span class="fl"><span class="f24 cf45">50&nbsp;</span>元/亩/年</span><span class="f15 fr c9">480亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/tudi/content-44113">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180320/4c8624f583e673ed06aebd9860d53236.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 江西吉安永新县780亩林地转让 ">江西吉安永新县780亩林地转让</h4>
                            <p><span class="fl"><span class="f24 cf45">50&nbsp;</span>元/亩/年</span><span class="f15 fr c9">780亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li class="dnone1" >
                    <a target="_blank"  href="/tudi/content-21871">
                        <div class="pv-img">
                                                        <img original="http://static.jutubao.com/Uploads/Picture/2016-04-07/570614cdc0b5f.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title=" 河南省郑州市新密市2000亩林地转让 ">河南省郑州市新密市2000亩林地转让</h4>
                            <p><span class="fl"><span class="f24 cf45">70&nbsp;</span>万元</span><span class="f15 fr c9">2000亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/tudi/content-16111">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20171016/bd87dbf8eed8bb25f51b16cbbcb60b4a.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="  河南省郑州市新密市2000亩林地转让 "> 河南省郑州市新密市2000亩林地转让</h4>
                            <p><span class="fl"><span class="f24 cf45">650&nbsp;</span>万元</span><span class="f15 fr c9">2000亩</span></p>
                        </div>
                    </a>
                    </li>
                                    </ul>
            </div>
        </div>
        <div class="cont-r fr">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">预约排行</h2>
            </div>
                        <div class="cont-c clearfix">
                <a target="_blank"  href="/tudi/content-17242">
                    <img original="http://img.jutubao.com/file/upload/201512/11/20-49-20-566ac65038469.JPG?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" class="pv2-img" /> <i class="icon icon10 p-t-l clearfix">1</i>
                    <div class="p-b-l w100 cf clearfix">
                        <div class="fl p5">预约86次</div>
                        <div class="fr p5"></div>
                    </div>
                </a>
            </div>
            <div class="bbd3 ptb5 mt5">
                <h4 class="textover" title="重庆市巴南区100.00亩林地出租"><a target="_blank"  href="/tudi/content-17242">重庆市巴南区100.00亩林地出租</a></h4>
            </div>
                        <div class=" ordertext">
                <ul>
                                        <li><span class="span1 bc14">2</span>
                        <a target="_blank"  href="/tudi/content-22897" title="四川省德阳市绵竹市汉旺镇1000亩林地出租">四川省德阳市绵竹市汉旺镇1000亩林地出租</a>
                    </li>
                                        <li><span class="span1 bc3e">3</span>
                        <a target="_blank"  href="/tudi/content-9229" title="广东省惠州市200亩林地转让">广东省惠州市200亩林地转让</a>
                    </li>
                                        <li><span class="span1 ">4</span>
                        <a target="_blank"  href="/tudi/content-16101" title="四川省成都市彭州市80亩林地出租">四川省成都市彭州市80亩林地出租</a>
                    </li>
                                        <li><span class="span1 ">5</span>
                        <a target="_blank"  href="/tudi/content-9451" title="山东省青岛市1400亩林地出租">山东省青岛市1400亩林地出租</a>
                    </li>
                                        <li><span class="span1 ">6</span>
                        <a target="_blank"  href="/tudi/content-4895" title="重庆市北碚区100亩林地转让">重庆市北碚区100亩林地转让</a>
                    </li>
                                        <li><span class="span1 ">7</span>
                        <a target="_blank"  href="/tudi/content-17645" title="重庆璧山120亩林地出租">重庆璧山120亩林地出租</a>
                    </li>
                                        <li><span class="span1 ">8</span>
                        <a target="_blank"  href="/tudi/content-28290" title="湖北省随州市随县1400亩山林地转让">湖北省随州市随县1400亩山林地转让</a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</section>
<!--养殖用地-->
<section>
    <div class="bcf">
        <div class="wrap pb20  clearfix">
            <div class="cont-l fl">
                <div class="cont-t mt50 mb20">
                    <h2 class="f24 h2 fl">特色用地</h2>
                    <span class="bread-text fl">
                        <a target="_blank"  href="/tudi/shangfudi/">商服地</a><a>/</a>
                        <a target="_blank"  href="/tudi/teshuyongdi/">特殊用地</a><a>/</a>
                        <a target="_blank"  href="/tudi/gongyedi/">仓储厂房</a><a>/</a>
                        <a target="_blank"  href="/tudi/gongfudi/">公共服务用地</a>
                    </span>
                    <a target="_blank"  href="/tudi/" class="more fr">更多</a>
                </div>
                <div class="cont-b pv2">
                    <ul class="mr-30">
                        <li>

                            <div class="pv2-list1 tc"> <i class="icon icon2"></i>
                                <h1>特色用地</h1> <span>精选优质特色用地</span> </div>

                        </li>
                                                <li  >
                        <a target="_blank"  href="/tudi/content-44117">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20180320/978b01bccbd163eb7a08490ad0b34be0.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="北京市大兴区商服地33亩出售">北京市大兴区商服地33亩出售</h4>
                                <p><span class="fl"><span class="f24 cf45">5&nbsp;</span>亿元</span><span class="f15 fr c9">33亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li  >
                        <a target="_blank"  href="/tudi/content-44109">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20180320/02eac8b9ecd97260b3c32e5cbc731cfa.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="河北省廊坊市安次区商服地20亩出售">河北省廊坊市安次区商服地20亩出售</h4>
                                <p><span class="fl"><span class="f24 cf45">3,000&nbsp;</span>万元</span><span class="f15 fr c9">20亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li  >
                        <a target="_blank"  href="/tudi/content-38900">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/Uploads/Picture/2017-05-19/591efd51e9e55.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="浙江省杭州市临安市1100亩商服地转让">浙江省杭州市临安市1100亩商服地转让</h4>
                                <p><span class="fl"><span class="f24 cf45">880&nbsp;</span>万元</span><span class="f15 fr c9">1100亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li class="dnone1" >
                        <a target="_blank"  href="/tudi/content-42861">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20171219/b115096c366fae54d728f124ae14ea3a.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="河南省南阳市内乡县仓储厂房15亩仅限用于流转">河南省南阳市内乡县15亩厂房对外流转</h4>
                                <p><span class="fl"><span class="f24 cf45">180&nbsp;</span>万元</span><span class="f15 fr c9">15亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li  >
                        <a target="_blank"  href="/tudi/content-44074">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20180319/8583faa7c357c6d3c1fb4918ef5e178a.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="贵州省毕节地区织金县商服地100亩转让">贵州省毕节地区织金县100亩住宅商服用地转让</h4>
                                <p><span class="fl"><span class="f24 cf45">30&nbsp;</span>万元/亩</span><span class="f15 fr c9">100亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li  >
                        <a target="_blank"  href="/tudi/content-42807">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20171217/6fe9540a9f0f6aa1f686743affca983f.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="河南省南阳市内乡县仓储厂房5亩仅限用于流转">河南省南阳市内乡县5亩荒地对外流转</h4>
                                <p><span class="fl"><span class="f24 cf45">1,000&nbsp;</span>元/亩/年</span><span class="f15 fr c9">5亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li  >
                        <a target="_blank"  href="/tudi/content-44068">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20180318/bb8bcbb4025073d8cbd6498eb61f4af1.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="江苏省苏州市吴中区122亩商服地转让">江苏苏州吴中区太湖大道122亩商服地出售</h4>
                                <p><span class="fl"><span class="f24 cf45">6&nbsp;</span>亿元</span><span class="f15 fr c9">122亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li class="dnone1" >
                        <a target="_blank"  href="/tudi/content-44062">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20180317/b28147e115d0cb63842a5acf110f7ce6.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="浙江省杭州市临安市西天目乡武山村5亩公共服务用地转让">浙江省杭州市临安市西天目乡武山村5亩公共服务用地转让</h4>
                                <p><span class="fl"><span class="f24 cf45">960&nbsp;</span>万元</span><span class="f15 fr c9">5亩</span></p>
                            </div>
                        </a>
                        </li>
                                                <li  >
                        <a target="_blank"  href="/tudi/content-44058">
                            <div class="pv-img">
                                                                <img original="http://img.jutubao.com/uploads/images/20180317/a9079f748f3ef2a3a7efeef71384e5fb.png?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                            </div>
                            <div class="pv2-text">
                                <h4 class="textover" title="江苏省无锡市锡山区锡北镇泾新村228亩商服地转让">江苏省无锡市锡山区商服地228亩转让</h4>
                                <p><span class="fl"><span class="f24 cf45">24,500&nbsp;</span>万元</span><span class="f15 fr c9">228亩</span></p>
                            </div>
                        </a>
                        </li>
                                            </ul>
                </div>
            </div>
            <div class="cont-r fr">
                <div class="cont-t mt50 mb20">
                    <h2 class="f24 h2 fl">预约排行</h2>
                </div>
                                <div class="cont-c clearfix">
                    <a target="_blank"  href="/tudi/content-23650">
                        <img original="http://static.jutubao.com/Uploads/Picture/2016-05-20/573ec8bd32eb2.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" class="pv2-img" /> <i class="icon icon10 p-t-l clearfix">1</i>
                        <div class="p-b-l w100 cf clearfix">
                            <div class="fl p5">预约42次</div>
                            <div class="fr p5"></div>
                        </div>
                    </a>
                </div>
                <div class="bbd3 ptb5 mt5">
                    <h4 class="textover"><a target="_blank"  href="/tudi/content-23650" title="重庆巴南区木洞丰盛电厂旁160亩土地出售">重庆巴南区木洞丰盛电厂旁160亩土地出售</a></h4>
                </div>
                                <div class=" ordertext">
                    <ul>
                                                <li><span class="span1 bc14">2</span>
                            <a target="_blank"  href="/tudi/content-28161" title="广东清远市清城区20亩闲置学校出租">广东清远市清城区20亩闲置学校出租</a>
                        </li>
                                                <li><span class="span1 bc3e">3</span>
                            <a target="_blank"  href="/tudi/content-27187" title="北京市平谷区8600亩山场寻求转让或合作开发（40亩建设用地，3000亩旅游用地，其他林地）">北京市平谷区8600亩山场寻求转让或合作开发（40亩建设用地，3000亩旅游用地，其他林地）</a>
                        </li>
                                                <li><span class="span1 ">4</span>
                            <a target="_blank"  href="/tudi/content-27222" title="海南省海口市琼山区100亩商服地出租">海南省海口市琼山区100亩商服地出租</a>
                        </li>
                                                <li><span class="span1 ">5</span>
                            <a target="_blank"  href="/tudi/content-28313" title="上海市嘉定区11亩工矿仓储地出租">上海市嘉定区11亩工矿仓储地出租</a>
                        </li>
                                                <li><span class="span1 ">6</span>
                            <a target="_blank"  href="/tudi/content-38484" title="重庆市江津区16.99亩工矿仓储地转让">重庆市江津区16.99亩工矿仓储地转让</a>
                        </li>
                                                <li><span class="span1 ">7</span>
                            <a target="_blank"  href="/tudi/content-41356" title="北京市通州区商服地12亩仅限用于流转">北京市通州区商服地12亩仅限用于流转</a>
                        </li>
                                                <li><span class="span1 ">8</span>
                            <a target="_blank"  href="/tudi/content-29276" title="大兴区北臧村镇370亩综合建设用地转让">大兴区北臧村镇370亩综合建设用地转让</a>
                        </li>
                                            </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!--其他用地-->
<section>
    <div class="wrap pb20 clearfix">
        <div class="cont-l fl">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">其他用地</h2>
                <span class="bread-text fl">
                    <a target="_blank"  href="/tudi/zhaijidi/">农房</a><a>/</a>
                    <a target="_blank"  href="/tudi/qitatudi/">其它土地</a>
                </span>
                <a target="_blank"  href="/tudi/" class="more fr">更多</a>
            </div>
            <div class="cont-b pv2">
                <ul class="mr-30">
                    <li>

                        <div class="pv2-list1 tc"> <i class="icon icon3"></i>
                            <h1>其他用地</h1> <span>精选优质其他用地</span> </div>

                    </li>
                                        <li >
                    <a target="_blank"  href="/tudi/content-42851">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20171219/f7fd6ce9d943c75246223de250961674.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="河南省南阳市内乡县其他土地8亩仅限用于流转">河南省南阳市内乡县8亩厂区对外流转</h4>
                            <p><span class="fl"><span class="f24 cf45">1,000&nbsp;</span>元/亩/年</span><span class="f15 fr c9">8亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li >
                    <a target="_blank"  href="/tudi/content-42889">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20171220/d6e1c1fcd4dce2ed394090e5adaf2d29.png?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="河南省南阳市内乡县其他土地51亩仅限用于流转">河南省南阳市内乡县平整耕地51亩对外流转</h4>
                            <p><span class="fl"><span class="f24 cf45">1,600&nbsp;</span>元/亩/年</span><span class="f15 fr c9">51亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li >
                    <a target="_blank"  href="/tudi/content-40961">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20170707/5b1a39f81c9ba0c01b8ee56a7c67e759.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="广东省惠州市博罗县草地110平方住宅用地皮 民房一手地商住两用">广东省惠州市博罗县草地110平方住宅用地皮 民房一手地商住两用</h4>
                            <p><span class="fl"><span class="f24 cf45">19&nbsp;</span>万元</span><span class="f15 fr c9">110亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li class="dnone1">
                    <a target="_blank"  href="/tudi/content-42836">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20171218/b7795bacc3445867904638e2ae1bafe6.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="河南省南阳市内乡县其他土地30亩仅限用于流转">河南省南阳市内乡县其他土地30亩仅限用于流转</h4>
                            <p><span class="fl"><span class="f24 cf45">3&nbsp;</span>万元</span><span class="f15 fr c9">30亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li >
                    <a target="_blank"  href="/tudi/content-43995">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/test/uploads/images/20180315/6a0c7e6899978543dd2dd4683d0e5945.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="四川省成都市双流县黄水镇文武村47.5亩其他土地出租">四川省成都市双流县黄水镇文武村47.5亩其他土地出租</h4>
                            <p><span class="fl"><span class="f24 cf45">12&nbsp;</span>万元/年</span><span class="f15 fr c9">47亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li >
                    <a target="_blank"  href="/tudi/content-43942">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/test/uploads/images/20180312/fb714a355e32cc38eef3944fcd778651.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="四川省成都市锦江区三圣街道办事处7亩其他土地出租">四川省成都市锦江区三圣街道办事处7亩其他土地出租</h4>
                            <p><span class="fl"><span class="f24 cf45">1,400&nbsp;</span>元/亩/年</span><span class="f15 fr c9">7亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li >
                    <a target="_blank"  href="/tudi/content-43941">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/test/uploads/images/20180312/7105c1bea5f4e10023be6944565ba50a.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="四川省成都市锦江区三圣街道办事处2000平方米农房出租">四川省成都市锦江区三圣街道办事处2000平方米农房出租</h4>
                            <p><span class="fl"><span class="f24 cf45">6,000&nbsp;</span>元/月</span><span class="f15 fr c9">2000平方米</span></p>
                        </div>
                    </a>
                    </li>
                                        <li class="dnone1">
                    <a target="_blank"  href="/tudi/content-43915">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180309/68bcdd6b036bf8bfbd406a9c29b4f0e1.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="湖南省株洲市醴陵市农房3000平方出租">湖南省株洲市醴陵市农房3000平方出租</h4>
                            <p><span class="fl"><span class="f24 cf45">10&nbsp;</span>元/平方米/年</span><span class="f15 fr c9">3000亩</span></p>
                        </div>
                    </a>
                    </li>
                                        <li >
                    <a target="_blank"  href="/tudi/content-43910">
                        <div class="pv-img">
                                                        <img original="http://img.jutubao.com/uploads/images/20180308/540b61b796742207551981445cda18c3.jpg?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" />
                        </div>
                        <div class="pv2-text">
                            <h4 class="textover" title="浙江省杭州市建德市公共服务用地1000亩转让">杭州大型旅游休闲度假区转让（合作）</h4>
                            <p><span class="fl"><span class="f24 cf45">2,800&nbsp;</span>万元</span><span class="f15 fr c9">1000亩</span></p>
                        </div>
                    </a>
                    </li>
                                    </ul>
            </div>
        </div>
        <div class="cont-r fr">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">预约排行</h2>
            </div>
                        <div class="cont-c clearfix">
                <a target="_blank"  href="/tudi/content-28978">
                    <img original="http://static.jutubao.com/Uploads/Picture/2016-07-28/5799dc2281553.png?x-oss-process=image/resize,m_fill,h_150,w_205/format,jpg" class="pv2-img" /> <i class="icon icon10 p-t-l clearfix">1</i>
                    <div class="p-b-l w100 cf clearfix">
                        <div class="fl p5">预约69次</div>
                        <div class="fr p5"></div>
                    </div>
                </a>
            </div>
            <div class="bbd3 ptb5 mt5">
                <h4 class="textover"><a title="四川省成都市100亩其他土地出租" target="_blank"  href="/tudi/content-28978">四川省成都市100亩其他土地出租</a></h4>
            </div>
                        <div class=" ordertext">
                <ul>
                                        <li><span class="span1 bc14">2</span>
                        <a target="_blank"  href="/tudi/content-33234" title="江苏省南京市60亩其他土地出租">江苏省南京市60亩其他土地出租</a>
                    </li>
                                        <li><span class="span1 bc3e">3</span>
                        <a target="_blank"  href="/tudi/content-24759" title="重庆市巴南区安澜镇180亩水库出租">重庆市巴南区安澜镇180亩水库出租</a>
                    </li>
                                        <li><span class="span1 ">4</span>
                        <a target="_blank"  href="/tudi/content-24946" title="浙江省杭州市临安市玲珑街道3000平方米住宅地转让">浙江省杭州市临安市玲珑街道3000平方米住宅地转让</a>
                    </li>
                                        <li><span class="span1 ">5</span>
                        <a target="_blank"  href="/tudi/content-38636" title="重庆市璧山区250平方米住宅地出租">重庆市璧山区250平方米住宅地出租</a>
                    </li>
                                        <li><span class="span1 ">6</span>
                        <a target="_blank"  href="/tudi/content-23436" title="福建省厦门市5亩其他土地出租">福建省厦门市5亩其他土地出租</a>
                    </li>
                                        <li><span class="span1 ">7</span>
                        <a target="_blank"  href="/tudi/content-29067" title="重庆市江津区55亩其他土地出租">重庆市江津区55亩其他土地出租</a>
                    </li>
                                        <li><span class="span1 ">8</span>
                        <a target="_blank"  href="/tudi/content-28177" title="广东广州黄埔6500平土地+鱼塘出租，可分租">广东广州黄埔6500平土地+鱼塘出租，可分租</a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</section>
<!--一村一地-->
<section>
    <div class="bcf">
        <div class="wrap pb20  clearfix">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">一村一地</h2>
                <span class="bread-text fl">
                    <a target="_blank"  href="/jczd/b0n3/">种植</a><a>/</a>
                    <a target="_blank"  href="/jczd/b0n5/">养殖</a>
                </span>
                <a target="_blank"  href="/jczd/" class="more fr">更多</a>
            </div>
            <div class="cont-b">
                <ul class="mr-30">
                                        <li  >
                    <a target="_blank"  href="/jczd/content-52196">
                        <div class="pv-img p-r"> <img original="http://static.jutubao.com/2016/09/07/1473218372cd006.jpg?x-oss-process=image/resize,m_fill,h_140,w_205/format,jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text"><p class="pt10 pb5 oh"><span class="fl"><span class="f24 c14">3721.85</span>&nbsp;亩</span> <span class="fr f16">帽合村</span> </p> </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/jczd/content-4870">
                        <div class="pv-img p-r"> <img original="http://img.jutubao.com/test/uploads/images/20170608/08f1d73df7030bc76533b0c19e30b1ca.jpg?x-oss-process=image/resize,m_fill,h_140,w_205/format,jpg" /> <span class="p-t-l span2">贵州省</span> </div>
                        <div class="pv-text"><p class="pt10 pb5 oh"><span class="fl"><span class="f24 c14">16797.01</span>&nbsp;亩</span> <span class="fr f16">官和村</span> </p> </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/jczd/content-54536">
                        <div class="pv-img p-r"> <img original="http://img.jutubao.com/test/uploads/images/20171204/938512a1c2efa832ad5b93d9ffd4f9ed.jpg?x-oss-process=image/resize,m_fill,h_140,w_205/format,jpg" /> <span class="p-t-l span2">广东省</span> </div>
                        <div class="pv-text"><p class="pt10 pb5 oh"><span class="fl"><span class="f24 c14">9050</span>&nbsp;亩</span> <span class="fr f16">粤东新城</span> </p> </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/jczd/content-54535">
                        <div class="pv-img p-r"> <img original="http://img.jutubao.com/test/uploads/images/20171212/8872c937ee8eb588110df2365d5ab705.jpg?x-oss-process=image/resize,m_fill,h_140,w_205/format,jpg" /> <span class="p-t-l span2">河南省</span> </div>
                        <div class="pv-text"><p class="pt10 pb5 oh"><span class="fl"><span class="f24 c14">1259</span>&nbsp;亩</span> <span class="fr f16">张士道庄村</span> </p> </div>
                    </a>
                    </li>
                                        <li  >
                    <a target="_blank"  href="/jczd/content-54534">
                        <div class="pv-img p-r"> <img original="http://img.jutubao.com/test/uploads/images/20180310/12a0c95e2b0e38700b4bfb42780fb601.jpg?x-oss-process=image/resize,m_fill,h_140,w_205/format,jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text"><p class="pt10 pb5 oh"><span class="fl"><span class="f24 c14">2096</span>&nbsp;亩</span> <span class="fr f16">振兴村</span> </p> </div>
                    </a>
                    </li>
                                        <li class="dnone1" >
                    <a target="_blank"  href="/jczd/content-54532">
                        <div class="pv-img p-r"> <img original="http://img.jutubao.com/test/uploads/images/20180201/31e56aedd20da195f64cc60177709599.jpg?x-oss-process=image/resize,m_fill,h_140,w_205/format,jpg" /> <span class="p-t-l span2">宁夏</span> </div>
                        <div class="pv-text"><p class="pt10 pb5 oh"><span class="fl"><span class="f24 c14">240</span>&nbsp;亩</span> <span class="fr f16">甘城村</span> </p> </div>
                    </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</section>
<!--精选农场-->
<section>
    <div class="bcf">
        <div class="wrap pb20  clearfix">
            <div class="cont-t mb20 mt10">
                <h2 class="f24 h2 fl">精选农场</h2>
                <span class="bread-text fl">
                    <a href="http://www.51farm.com/farm-c12g0/" target="_blank">种植</a><a>/</a>
                    <a href="http://www.51farm.com/farm-c5g0/" target="_blank" >养殖</a><a>/</a>
                    <a href="http://www.51farm.com/farm-c1g0/" target="_blank" >果园</a>
                </span>
                <a href="http://www.51farm.com/farm/" target="_blank" class="more fr">更多</a>
            </div>
            <div class="cont-b">
                <ul class="mr-30">
                                        <li  >
                    <a href="http://www.51farm.com/farm/content-2885.html" target="_blank">
                        <div class="pv-img p-r"> <img original="http://51farm-upload.oss-cn-hangzhou.aliyuncs.com/2017/06/16/149760450306eb6.jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text v1-text"> <h4 class="textover" title="武隆县富亿农产品专业合作社">武隆县富亿农产品专业合作社</h4> </div>
                    </a>
                    </li>
                                        <li  >
                    <a href="http://www.51farm.com/farm/content-2884.html" target="_blank">
                        <div class="pv-img p-r"> <img original="http://51farm-upload.oss-cn-hangzhou.aliyuncs.com/2017/06/16/149760435402522.jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text v1-text"> <h4 class="textover" title="荣昌县经堂水产养殖专业合作社">荣昌县经堂水产养殖专业合作社</h4> </div>
                    </a>
                    </li>
                                        <li  >
                    <a href="http://www.51farm.com/farm/content-2883.html" target="_blank">
                        <div class="pv-img p-r"> <img original="http://51farm-upload.oss-cn-hangzhou.aliyuncs.com/2017/06/16/149760398759b90.jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text v1-text"> <h4 class="textover" title="重庆市涪陵区金鹅洞养鱼场">重庆市涪陵区金鹅洞养鱼场</h4> </div>
                    </a>
                    </li>
                                        <li  >
                    <a href="http://www.51farm.com/farm/content-2882.html" target="_blank">
                        <div class="pv-img p-r"> <img original="http://51farm-upload.oss-cn-hangzhou.aliyuncs.com/2017/06/16/149760352554873.jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text v1-text"> <h4 class="textover" title="重庆市长寿区锁口邱水产养殖场">重庆市长寿区锁口邱水产养殖场</h4> </div>
                    </a>
                    </li>
                                        <li  >
                    <a href="http://www.51farm.com/farm/content-2881.html" target="_blank">
                        <div class="pv-img p-r"> <img original="http://51farm-upload.oss-cn-hangzhou.aliyuncs.com/2017/06/16/149760215608d98.jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text v1-text"> <h4 class="textover" title="重庆市万州区庹章敏水果种植园">重庆市万州区庹章敏水果种植园</h4> </div>
                    </a>
                    </li>
                                        <li class="dnone1" >
                    <a href="http://www.51farm.com/farm/content-2880.html" target="_blank">
                        <div class="pv-img p-r"> <img original="http://51farm-upload.oss-cn-hangzhou.aliyuncs.com/2017/06/16/1497592522757b5.jpg" /> <span class="p-t-l span2">重庆市</span> </div>
                        <div class="pv-text v1-text"> <h4 class="textover" title="丰都县鹏程农业科技开发有限公司">丰都县鹏程农业科技开发有限公司</h4> </div>
                    </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</section>
<!--土地需求-->
<section>
    <div class="wrap pb20 clearfix">
        <div class="cont-l fl">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">土地需求</h2>
						<span class="bread-text fl">
							<a target="_blank"  href="/need/c8m0n0/">蔬菜粮油地</a><a>/</a>
							<a target="_blank"  href="/need/c10m0n0/">林木苗圃地</a><a>/</a>
							<a target="_blank"  href="/need/c9m0n0/">水果茶桑地</a>
						</span>
                <a target="_blank"  href="/need/" class="more fr">更多</a>
            </div>
            <div class="cont-b h462 pv2">
                <div class="need">
                    <ul class="mr-30">
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-891">
                                <p class="c3 f16 ellipsis" title="求江苏省南京市江宁区林木苗圃地10亩出租">
                                    求江苏省南京市江宁区林木苗圃地10亩出租                                </p>
                                <div class="mt20">
                                    <span class="tips tip10 mr15">林木苗圃地</span>
                                    <span class="c6">30</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">189****2940</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">1,000</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-885">
                                <p class="c3 f16 ellipsis" title="求河北省衡水市优质二手住宅用地">
                                    求河北省衡水市优质二手住宅用地                                </p>
                                <div class="mt20">
                                    <span class="tips tip12 mr15">商服地</span>
                                    <span class="c6">70</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">181****0997</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">11</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-889">
                                <p class="c3 f16 ellipsis" title="求租昆明绕城内10-30亩场地 住房 围院">
                                    求租昆明绕城内10-30亩场地 住房 围院                                </p>
                                <div class="mt20">
                                    <span class="tips tip12 mr15">商服地</span>
                                    <span class="c6">10</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">133****5592</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">4,000</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-886">
                                <p class="c3 f16 ellipsis" title="求四川省成都市">
                                    求四川省成都市                                </p>
                                <div class="mt20">
                                    <span class="tips tip9 mr15">水果茶桑地</span>
                                    <span class="c6">40</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">139****9891</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">500</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-884">
                                <p class="c3 f16 ellipsis" title="求广东省江门市台山市畜牧放养地1000亩出租">
                                    求广东省江门市台山市畜牧放养地1000亩出租                                </p>
                                <div class="mt20">
                                    <span class="tips tip11 mr15">畜牧放养地</span>
                                    <span class="c6">12</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">139****6689</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">45</span><span class="c9">元/亩/月</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-883">
                                <p class="c3 f16 ellipsis" title="求广东省江门市恩平市畜牧放养地1000亩出租">
                                    求广东省江门市恩平市畜牧放养地1000亩出租                                </p>
                                <div class="mt20">
                                    <span class="tips tip11 mr15">畜牧放养地</span>
                                    <span class="c6">12</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">139****6689</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">40</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-882">
                                <p class="c3 f16 ellipsis" title="求河北省石家庄市藁城市其他土地50亩出售">
                                    求河北省石家庄市藁城市其他土地50亩出售                                </p>
                                <div class="mt20">
                                    <span class="tips tip18 mr15">其他土地</span>
                                    <span class="c6">50</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">138****1851</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">50</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-881">
                                <p class="c3 f16 ellipsis" title="求北京市房山区仓储厂房100亩出租">
                                    求北京市房山区仓储厂房100亩出租                                </p>
                                <div class="mt20">
                                    <span class="tips tip13 mr15">仓储厂房</span>
                                    <span class="c6">15</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">139****7865</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">10,000</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-880">
                                <p class="c3 f16 ellipsis" title="求山东省威海市环翠区畜牧放养地5亩出租">
                                    求山东省威海市环翠区畜牧放养地5亩出租                                </p>
                                <div class="mt20">
                                    <span class="tips tip11 mr15">畜牧放养地</span>
                                    <span class="c6">10</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">156****3771</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">10,000</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-878">
                                <p class="c3 f16 ellipsis" title="求宁夏银川市永宁县蔬菜粮油地10亩转让">
                                    求宁夏银川市永宁县蔬菜粮油地10亩转让                                </p>
                                <div class="mt20">
                                    <span class="tips tip8 mr15">蔬菜粮油地</span>
                                    <span class="c6">50</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">182****6002</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">50</span><span class="c9">万元</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-877">
                                <p class="c3 f16 ellipsis" title="求四川省宜宾市翠屏区蔬菜粮油地5亩转让">
                                    求四川省宜宾市翠屏区蔬菜粮油地5亩转让                                </p>
                                <div class="mt20">
                                    <span class="tips tip8 mr15">蔬菜粮油地</span>
                                    <span class="c6">20</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">152****2781</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">500</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                                <li class="need-tip">
                            <a target="_blank"  href="/need/content-879">
                                <p class="c3 f16 ellipsis" title="求山东省滨州市">
                                    求山东省滨州市                                </p>
                                <div class="mt20">
                                    <span class="tips tip10 mr15">林木苗圃地</span>
                                    <span class="c6">30</span><span class="f12 c9">&nbsp;年</span>
                                    <span class="fr c9">133****0928</span>
                                </div>
                                <div class="mt20">
                                                                        <span class="cf60 f16 fw">600</span><span class="c9">元/亩/年</span>
                                                                    </div>
                            </a>

                        </li>
                                            </ul>
                </div>

            </div>
        </div>
        <div class="cont-r fr">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">热门城市推荐</h2> </div>
            <div class="citys clearfix">
                <ul>
                    <li>
                        <a target="_blank"  href="/chongqing">
                            <img  original="/static/pc/img/city1.png" class="pv2-img" />
                            <div class="p-b-l w100 cf clearfix">
                                <div class="bc05 tc p9 f16">重庆市</div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a target="_blank"  href="/beijing">
                            <img  original="/static/pc/img/city2.png" class="pv2-img" />
                            <div class="p-b-l w100 cf clearfix">
                                <div class="bc05 tc p9 f16">北京市</div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a target="_blank"  href="/hebei">
                            <img  original="/static/pc/img/city3.png" class="pv2-img" />
                            <div class="p-b-l w100 cf clearfix">
                                <div class="bc05 tc p9 f16">河北省</div>
                            </div>
                        </a>
                    </li>
                </ul>
                <div class="btn-more"><a target="_blank"  href="/city/">更多城市</a></div>
            </div>

        </div>
    </div>

</section>
<!--百科资讯-->
<section>
    <div class="bcf mb20">
        <div class="wrap pb20 clearfix">
            <div class="cont-t mt50 mb20">
                <h2 class="f24 h2 fl">资讯百科</h2>
                <span class="bread-text fl">
                	<a target="_blank"  href="/news/cat2.html">聚土观察</a><a>/</a>
                	<a target="_blank"  href="/news/cat62.html">农门客栈</a><a>/</a>
                	<a target="_blank"  href="/news/cat58.html">土地资讯</a><a>/</a>
                	<a target="_blank"  href="/news/cat40.html">政策解读</a><a>/</a>
                	<a target="_blank"  href="/news/cat2.html">农村金融</a><a>/</a>
                	<a target="_blank"  href="/news/cat42.html">土地知识</a>
                </span>
                <a target="_blank"  href="/news/" class="more fr">更多</a>
            </div>
            <div class="cont-b clearfix mb20">
                <div class="fl mr50 w460">
                                        <div class="news-t">
                        <a href="/news/content-9262.html" target="_blank">
                            <div class="news-img fl"> <img original="http://img.jutubao.com/test/uploads/images/20180305/e816cabfd4ae92a40638a514ecb3ac69.jpg?x-oss-process=image/resize,m_fill,h_110,w_160/format,jpg" /> </div>
                            <div class="news-text fr">
                                <h4 class="textover" title="李克强：发展“互联网+农业” 促进农村一二三产业融合发展">李克强：发展“互联网+农业” 促进农村一二三产业融合发展</h4>
                                <p class="h40">培育新型经营主体，加强面向小农户的社会化服务。发展“互联网+农业”，多渠道增加农民收入，促进农村一二三产业融合发展。</p>
                            </div>
                        </a>
                    </div>
                                        <div class="news-b">
                        <ul>
                                                        <li>
                                <a href="/news/content-9255.html" target="_blank" class="fl c3 textover"  title="2018年后，到农村掘金，现在去刚刚好！这家公司靠「平台+大户」能否做成种植版温氏？">2018年后，到农村掘金，现在去刚刚好！这家公司靠「平台+大户」能否做成种植版温氏？</a><span class="fr c9">2018-01-17</span></li>
                                                        <li>
                                <a href="/news/content-9060.html" target="_blank" class="fl c3 textover"  title="习近平：农村第二轮土地承包到期后再延长三十年">习近平：农村第二轮土地承包到期后再延长三十年</a><span class="fr c9">2017-10-18</span></li>
                                                        <li>
                                <a href="/news/content-9266.html" target="_blank" class="fl c3 textover"  title="2018年农业趋势：我国土地托管模式的爆发">2018年农业趋势：我国土地托管模式的爆发</a><span class="fr c9">2018-03-20</span></li>
                                                        <li>
                                <a href="/news/content-9265.html" target="_blank" class="fl c3 textover"  title="黑龙江勃利县东连村：土地托管领租金赚红利">黑龙江勃利县东连村：土地托管领租金赚红利</a><span class="fr c9">2018-03-20</span></li>
                                                        <li>
                                <a href="/news/content-9264.html" target="_blank" class="fl c3 textover"  title="沈阳将为农民提供土地托管服务">沈阳将为农民提供土地托管服务</a><span class="fr c9">2018-03-20</span></li>
                                                    </ul>
                    </div>
                </div>
                <div class="fl w460 mr50 dnone1">
                                        <div class="news-t">
                        <a href="/news/content-9263.html" target="_blank">
                            <div class="news-img fl"> <img original="http://img.jutubao.com/test/uploads/images/20180320/fa8e199da4fabbec4a949dd397de5a27.jpg?x-oss-process=image/resize,m_fill,h_110,w_160/format,jpg" /> </div>
                            <div class="news-text fr">
                                <h4 class="textover" title="新疆额敏县:土地托管正当时">新疆额敏县:土地托管正当时</h4>
                                <p class="h40">俗话说,一年之计在于春,现在许多种植户开始谋划今年的打算了。许多农户把土地托管给了合作社。</p>
                            </div>
                        </a>
                    </div>
                                        <div class="news-b">
                        <ul>
                                                        <li>
                                <a href="/news/content-9261.html" target="_blank" class="fl c3 textover"  title="家边购发展“订单农业” 助推新型农业生产经营模式">家边购发展“订单农业” 助推新型农业生产经营模式</a><span class="fr c9">2018-03-02</span></li>
                                                        <li>
                                <a href="/news/content-9260.html" target="_blank" class="fl c3 textover"  title="国务院食品安全办 农业部 食品药品监管总局关于进一步加强“双安双创”工作的意见">国务院食品安全办 农业部 食品药品监管总局关于进一步加强“双安双创”工作的意见</a><span class="fr c9">2018-03-02</span></li>
                                                        <li>
                                <a href="/news/content-9259.html" target="_blank" class="fl c3 textover"  title="去年我市农民人均可支配收入19358元">去年我市农民人均可支配收入19358元</a><span class="fr c9">2018-03-02</span></li>
                                                        <li>
                                <a href="/news/content-9258.html" target="_blank" class="fl c3 textover"  title="黑龙江探索出一条“订单农业+保险+期货”支农惠农的新路">黑龙江探索出一条“订单农业+保险+期货”支农惠农的新路</a><span class="fr c9">2018-03-02</span></li>
                                                        <li>
                                <a href="/news/content-9257.html" target="_blank" class="fl c3 textover"  title="镇原县脱贫产业从传统农业迈向订单农业">镇原县脱贫产业从传统农业迈向订单农业</a><span class="fr c9">2018-03-02</span></li>
                                                    </ul>
                    </div>
                </div>
                <div class="fr w350">
                                        <div class="news-imglist ">
                        <a href="/news/content-9256.html" target="_blank">
                            <div class="news1-img fl"> <img original="http://img.jutubao.com/test/uploads/images/20180302/85e3fc0f5b285e5e92bc9bbd12198c8b.jpg?x-oss-process=image/resize,m_fill,h_110,w_160/format,jpg" /> </div>
                            <div class="news1-text news1text fr">
                                <h4 class="textover" title="阿克苏地区：订单农业助力贫困户脱贫">阿克苏地区：订单农业助力贫困户脱贫</h4>
                                <p class="h40">阿克苏2月26日讯通讯员张婧、粱刚报道：2月22日，乌什县阿克托海乡吉格代力克村致富带头人艾力·尤努斯，正带领4户贫困户在大棚里忙碌着育苗。</p>
                            </div>
                        </a>
                    </div>
                                        <div class="news-imglist mt20">
                        <a href="/news/content-9254.html" target="_blank">
                            <div class="news1-img fl"> <img original="http://img.jutubao.com/test/uploads/images/20171229/c232a566f27438115c65479b40f97b36.jpg?x-oss-process=image/resize,m_fill,h_110,w_160/format,jpg" /> </div>
                            <div class="news1-text news1text fr">
                                <h4 class="textover" title="哈尔滨举行现代农业产业园建设签约仪式">哈尔滨举行现代农业产业园建设签约仪式</h4>
                                <p class="h40">12月24日，由黑龙江省哈尔滨市道外区政府、黑龙江省农业综合试验示范中心、黑龙江绿色农业发展集团有限公司、哈尔滨工业大学、东北农业大学共同举办的，政企研联动共建省级农业产业园战略合作签约仪式，在黑龙江省哈尔滨市省农委事业楼举行。</p>
                            </div>
                        </a>
                    </div>
                                        <div class="news-imglist mt20">
                        <a href="/news/content-9253.html" target="_blank">
                            <div class="news1-img fl"> <img original="http://img.jutubao.com/test/uploads/images/20171229/2c3f4bfe9f63bcebf7f09aee7a30b67b.jpg?x-oss-process=image/resize,m_fill,h_110,w_160/format,jpg" /> </div>
                            <div class="news1-text news1text fr">
                                <h4 class="textover" title="银保联手打造“陇原农担贷”助新型农业主体壮大">银保联手打造“陇原农担贷”助新型农业主体壮大</h4>
                                <p class="h40">陇原农担贷’新贷款的推出，是农行甘肃分行和省农业信贷担保公司为我们贫困县农民发展生产送来的‘春风’，也是践行党的十九大关于进一步实施精准扶贫精准脱贫，决胜全面建成小康社会的具体体现，作为党的十九大代表，我感到由衷的欣慰。”在12月20日武威市举办的甘肃省“陇原农担贷”业务启动仪式上，十九大代表、古浪县黄花滩镇设施农牧业发展协会会长胡中山感慨颇深。</p>
                            </div>
                        </a>
                    </div>
                                    </div>
            </div>
        </div>
    </div>
</section>

<!-- END OF 正文 -->

<!-- 底部 -->

<footer>
    <div class="foot-t clearfix">
        <div class="wrap">
            <ul>
                <!--<li class="col-5 fl mr90">
                    <div class="sc2-bc">
                        <div class="fl mr25"><i class="icon icon20"></i></div>
                        <div class="fl ">
                            <h3>全自营，还地源</h3><small>自己直营，交易更有保障</small></div>
                    </div>
                </li>-->
                <li class="col-4 fl mr110">
                    <div class="sc2-bc">
                        <div class="fl mr25"><i class="icon icon21"></i></div>
                        <div class="fl">
                            <h3>100%真实地源</h3><small>自己直营，交易更有保障</small></div>
                    </div>
                </li>
                <li class="col-4 fl mr110">
                    <div class="sc2-bc">
                        <div class="fl mr25"><i class="icon icon22"></i></div>
                        <div class="fl">
                            <h3>交易0差价</h3><small>土地价格透明，不吃一分差价</small></div>
                    </div>
                </li>
                <li class="col-4 fl mr110">
                    <div class="sc2-bc">
                        <div class="fl mr25"><i class="icon icon23"></i></div>
                        <div class="fl">
                            <h3>资金全托管</h3><small>权威机构监管资金，放心交易</small></div>
                    </div>
                </li>
                <li class="col-4 fl">
                    <div class="sc2-bc">
                        <div class="fl mr25"><i class="icon icon24"></i></div>
                        <div class="fl ">
                            <h3>一站式服务</h3><small>满足农业经营各环节服务要求</small></div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="foot-c clearfix">
        <div class="wrap">
            <div class="foot-l fl mr50"><img src="/static/pc/icon/niu1.png" /></div>
            <div class="foot-m fl mt15">
                <img src="/static/pc/icon/logob.png" class="logob" />
                <p class="f12 c9 mtb15 ">聚土网以聚焦土地流转，加速农业产业化发展为战略目标，为用户提供土地流转、农村金融、农业科技、农业后服等综合服务。通过信息技术和创新模式，提升土地价值，旨在打造最具规模的农村土地管理平台。</p>
                <p class="f16 c9 mt15 ">服务热线：<em><span class="c14 f22">400-878-4566</span>（9:00~21:00）</em></p>
            </div>
            <div class="foot-r fr">
                <div class="foot-r1 fl">
                    <ul>
                        <li><a target="_blank" href="/about/1.html">关于我们</a></li>
                        <li><a target="_blank" href="/about/2.html">免责声明</a></li>
                        <li><a target="_blank" href="/about/4.html">联系我们</a></li>
                        <li><a target="_blank" href="/about/5.html">我有建议</a></li>
                        <!--<li><a target="_blank" href="/about/6.html">招贤纳士</a></li>-->
                    </ul>
                </div>
                <div class="fl w140 tc mr40 ml60">
                    <img class="erweima" src="/static/pc/icon/erweima1.png">
                    <span>关注微信，轻松找地</span>
                </div>
                <div class="fr w140 tc">
                    <img class="erweima" src="/static/pc/icon/erweima2.png">
                    <span>聚土网触屏版</span>
                </div>
            </div>
        </div>
    </div>
    <div class="foot-b clearfix">
        <div class="wrap mtb20 f12">
                        <h4 class="c57">友情链接</h4>
<ul class="clearfix pb20 bb1g5 pt10">
        <li><span>|</span>&nbsp;<a href="http://www.2mm.cn/" target="_blank">女鞋批发</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.go2.cn/" target="_blank">鞋子批发</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.gjw.com/list/baijiu" target="_blank">白酒排名</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.szqt.net/" target="_blank">小程序开发 </a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.leqian.com" target="_blank">乐钱</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.yunyingkong.cn" target="_blank">互联网运营</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="https://www.okex.com" target="_blank">比特币</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.china1baogao.com" target="_blank">中国产业信息研究网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://agent.jc001.cn/" target="_blank">建材招商</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.nctudi.com/" target="_blank">农村土地网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.xinn.net.cn" target="_blank">新农网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.17daili.com" target="_blank">微商代理</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.yzhyw.com/" target="_blank">养殖行业网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.86sb.com" target="_blank">商标转让</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.zg3n.com.cn" target="_blank">中国三农网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.jdzs.com" target="_blank">别墅装修</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.yuyanpingce.com" target="_blank">床垫品牌</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://jsgc168.com/" target="_blank">工程信息</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.jutubao.com" target="_blank">土地流转</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://zhuanti.3456.tv/" target="_blank">农资专题</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.chinamenwang.com/" target="_blank">门窗网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.huobaole.com/" target="_blank">文交所</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.meilele.com/jiancai/" target="_blank"> 建材城</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.zhuniu.com" target="_blank">建筑建材</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://dz.focus.cn/" target="_blank">德州房产网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.jutubao.com/zt-lindi" target="_blank">林地流转</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.tuyin.com" target="_blank"> 土地流转</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://top.78.cn/news/" target="_blank">招商新闻</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.jia.com/ningbo/" target="_blank">宁波装修</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.meilele.com/linfen" target="_blank">临汾家具</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.centrechina.com" target="_blank">中国焦点新闻网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.jia.com/company/city-15428" target="_blank">重庆装修公司</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://zhuanti.1988.tv/" target="_blank">农化专题</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.0731jiaju.com" target="_blank">家居网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.top17.net/" target="_blank">农业仪器</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.8ems.com" target="_blank">EMS快递单号查询</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://dihe.cn/" target="_blank">地合网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.xyhuoguo.com/" target="_blank">正宗重庆老火锅</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.51farm.com" target="_blank">无忧农场</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.35838.com/" target="_blank">三五养猪网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.jutubao.com/baike/" target="_blank">土地百科</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://hz.leju.com/" target="_blank">杭州房产网</a>&nbsp;</li>
        <li><span>|</span>&nbsp;<a href="http://www.jutubao.com/jinrong/" target="_blank">农业贷款</a>&nbsp;</li>
    </ul>
            <p class="mt20 mb15 c57 f12">copyright©2015-2018 重庆美村科技有限公司 www.jutubao.com. All rights reserved. 渝ICP备14007043-1</p>

        </div>
    </div>
</footer>

<!--右边悬浮客服什么的-->
<footer>
    <div class="kulist" id="kulist">
        <div class="nation" id="nation">
            <ul>
                <li class="flex"><a class="level" id="diyuanku" rel="nofollow" href="javascript:;" title="去地源库" onclick="gotokulist(1);"><i class="nion nion6"></i></a>
                    <div class="poper p4">
                        <p class="bbs2"><a target="_blank"  href="/tudi/add">发布土地</a></p>
                        <p><a target="_blank"  href="/need/add">发布需求</a></p>
                    </div>
                </li>
                <li><a class="level" rel="nofollow" href="javascript:;" id="udesk"><i class="nion nion1"></i></a></li>
                <li class="flex">
                    <a class="level" href="javascript:;" rel="nofollow"><i class="nion nion3"></i></a>
                    <div class="poper p3">
                        <p><img src="/static/pc/icon/erweima1.png"></p>
                    </div>
                </li>
                <li class="flex">
                    <a class="level" href="javascript:;" rel="nofollow"><i class="nion nion4"></i></a>
                    <div class="poper p3">
                        <p><img src="/static/pc/icon/erweima2.png"></p>
                    </div>
                </li>
                <li class="flex">
                    <a id="go-top" class="level" style="display:none" href="javascript:;" rel="nofollow"><i class="nion nion5"></i></a>
                    <div class="poper p4">
                        <p>返回顶部</p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</footer>


<!-- END OF 底部 -->

<!-- 底部js引用 -->

<script type="text/javascript" src="/static/pc/js/layer.js"></script>
<script type="text/javascript" src="/static/pc/js/jquery.tab.js"></script>
<script type="text/javascript" src="/static/pc/js/help.js"></script>
<script type="text/javascript" src="/static/pc/js/common.js"></script>
<script type="text/javascript" src="/static/pc/js/iframe.js"></script>


<!--客服js-->
<script type="text/javascript" src="/static/pc/js/kefu.js" ></script>


<script type="text/javascript" src="/static/pc/js/jquery.lazyload.js"></script>
<script type="text/javascript">
    var img_src= '/static/pc/';
</script>
<script src="/static/pc/js/lazy.js"></script>
<script type="text/javascript" src="/static/pc/js/jquery.SuperSlide.2.1.1.js"></script>
<script src="/static/pc/js/index.js" type="text/javascript"></script>

<!-- END OF 底部js引用 -->

<!-- 百度统计代码 -->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?be48ee67883115a624338251d49f73ee";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<!-- 百度推送代码 -->
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

</body>
</html>