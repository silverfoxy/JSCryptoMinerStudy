
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>高分网_中小学教育服务平台</title>
<link rel='index' title='高分网' href='http://www.gaofen.com' /> 
<meta http-equiv='mobile-agent' content='format=html5; url=http://m.gaofen.com/'>
<meta name="keywords" content="小升初、中考、高考、学校访谈、讲座、试听课、资料下载、家长社区、中小学课外辅导" /> 
<meta name="description" content="高分网助力学生及家长共同成长，网站内容覆盖了小学、初中、高中三大基础教育领域，提供中小学学校访谈、讲座、试听课、资料下载、家长社区交流等教育服务。" /> 
<link rel="stylesheet" href="http://file.gaofen.com//html/v6/css/default/base.css?20180312">
    <link rel="stylesheet" href="http://file.gaofen.com//html/v6/css/default/index.css?20180312">
<meta name="google-site-verification" content="3pavNkaU62CLz4nEVl1YPPnlRe-_6P9FeXGS2Hrq4t4" />
<meta name="360-site-verification" content="b413f8d4fc8e4ba6beb3dff8f6ee22e4" />
    <meta name="baidu-site-verification" content="W6C5H4RqgA" />
    <meta name="sogou_site_verification" content="8rvle9XPBO"/>

<script>var tplslug = '';</script>

<!--公用js start-->

<script type="text/javascript" src="http://file.gaofen.com/html/v5/js/jsencrypt.min.js"></script>
<script type="text/javascript">
    var pubkey = '-----BEGIN PUBLIC KEY-----\
MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC0kudq9/6QDuTLeIctrIP8JuGG\
OEIn8qrWPw8MFH/BQH28BfncM9e9UQZMaqj3MdiCbObghNL2/8GXddKeyRlaJx1c\
PKKM8iIFA1zSlQt3aDK9cKhqkNo920vYuPyTwyOHidIY693RAloSgEEoKdg4TOB8\
sjAdMmNoZ13TRg648wIDAQAB\
-----END PUBLIC KEY-----\
';
    var crypt1 = new JSEncrypt();
    crypt1.setPublicKey(pubkey);
</script>
<script type="text/javascript" src="http://file.gaofen.com//html/v5/js/common.js?20170704"></script>
<script>
Gaofen.PD.set({'topAd':1});
$(function(){
gaofen_app_user();
gaofen_login_state();//登录框内容状态
gaofen_app_cityMenu('gz');//城市切换
gaofen_app_search("http://s.gaofen.com/search/article/?q=");
if(tplslug == 'index'){
$(".nav li a").attr("target",'_blank');
$(".nav-home a").removeAttr("target");
}
})
</script>

<!--公用js end-->

<script>
$(function(){
gaofen_app_img_animate("index","gz");
})
gaofen_app_ad_js("index","list","gz");
</script>
<script type="text/javascript">
var dataLayer = [{}];
dataLayer[0]['xueduan'] = "index"
</script>
</head>
<body class="home-page">    <div id="wrap">

<!--公用头部 end-->

<!-- Start:页头 -->
<div id="header" class="container">
<h1 class="logo"><a href="http://www.gaofen.com"><img src="http://file.gaofen.com//html/v5/img/logo.png" alt="高分网"></a></h1>
<div class="head-info">
<span class="slogan">助力学生及家长共同成长</span>
</div>

<!-- Start:登录前 -->
<div class="head-login hidden" id="headLogin">                
<!-- 触发类:quick-login-active-->
<div class="quick-login">
<a href="http://my.gaofen.com/account/qzoneLogin" title="用QQ账号登录" class="link-qq" id="qq-top">用QQ账号登录</a>
<a href="http://my.gaofen.com/account/sinaLogin" title="用微博账号登录" target="_blank" class="link-weibo" id="weibo-top">用微博账号登录</a>

</div>
<div class="actions"><a rel="e:lg" href="#">登录</a><i>|</i><a href="http://my.gaofen.com/signup" target="_blank">注册</a></div>
</div>

<!-- End:登录前-->

<!-- Start:登录后 -->
<div class="user-panel hidden" id="userPanel">
<a class="avatar" target="_blank" href="http://my.gaofen.com" id="userpic">
<img />
</a>
<div class="info">
<div class="name">欢迎您，<a  href="http://my.gaofen.com" target="_blank" id="user" class="username"></a></div>
<ul class="operations">
<li><a href="http://my.gaofen.com" title="会员中心">会员中心</a>
</li>
<li class="seperator">|</li>
<li class="dropable news" id="newsBtn"><a href="#" title="动态" class="trigger" id="newsHandle">动态<i class="icon hidden"></i><span class="bg"><span class="bg-in"></span></span></a>
<div class="dropdown">
<div class="dropdown-in">
<div class="news-wrap">
<div class="sec hidden">
<div class="hd">社区消息</div>
<div class="bd">
<div class="news-list">

</div>
<div class="more"><a href="#" target="_blank">查看更多消息<i>&gt;&gt;</i></a>
</div>
</div>
</div>
<div class="sec hidden">
<div class="hd setName"><span></span>最新资料</div>
<div class="bd">
<div class="data-list">

</div>
</div>
</div>
<div class="sec hidden">
<div class="hd setName"><span></span>活动</div>
<div class="bd">
<div class="event-list">
</div>
<div class="more"><a href="http://huodong.gaofen.com" target="_blank">更多活动<i>&gt;&gt;</i></a>
</div>
</div>
</div>
<div class="sec tips-null hidden">
<p>暂无任何动态</p>
</div>
<div class="sec" id="loading">
<div class="loading-mini"></div>
</div>
</div>
</div>
</div>
</li>
<li class="seperator">|</li>
<li class="dropable more" id="newsMore"><a href="#" class="trigger caret">更多<i></i><span class="bg"><span class="bg-in"></span></span></a>
<div class="dropdown">
<div class="dropdown-in">
<div class="extra-links"><div class="inner"><div class="item"><a href="http://my.gaofen.com/my/profile" target="_blank">个人设置</a></div><div class="item"><a href="http://my.gaofen.com/signin/loginOut" >退出</a></div></div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!-- End:登录后 -->
</div>

<!-- End:页头 -->

<!-- Start:导航栏 -->
<div class="navbar container">
<form id="search_form" target="_black" method="get" action="http://so.gaofen.com/cse/search">
<div class="form-search pull-right" id="navsearch">
<a href="javascript:void(0);" class="search-btn" title="搜索">搜索</a>
<input type="hidden" name="s" value="2958907847468970783">
<input type="hidden" name="nsid" value="0">
<input class="search-query" name="q" id="searchValue" type="text">
</div>
</form>
<ul class="nav clearfix">
<li class="nav-home"><a href="http://www.gaofen.com">首页</a></li>
<li class="nav-primary"><a href="http://xsc.gaofen.com">小学</a></li>
<li class="nav-junior"><a href="http://zhongkao.gaofen.com">初中</a></li>
<li class="nav-senior"><a href="http://gaokao.gaofen.com">高中</a></li>
<li class="nav-school"><a href="http://school.gaofen.com">学校</a></li>
<li class="nav-lecture nav-hot"><a href="http://huodong.gaofen.com">活动<i class="icon-hot"></i></a></li>
<!--<li class="nav-audition"><a href="http://shiting.gaofen.com">试听</a></li>-->
<li class="nav-data"><a href="http://ziliao.gaofen.com">资料</a></li>
<li class="nav-bbs"><a href="http://i.gaofen.com" target="_blank">社区</a></li>
<li class="nav-hot"><a href="http://www.gaofen.cn" title="课堂" target="_blank">课堂<i class="icon-hot"></i></a></li>
</ul>
</div>
<!-- End:导航栏 -->

<!--公用头部 end-->
        <!-- Start:广告 980×70 --> 
        <script type='text/javascript'>callad('index_tgw_a1','<div id="slidertop" class="picture picture-h70 slider container ad-top mt15">','');</script>        <!-- End:广告 980×70 -->
        <div class="container page-content">
            <style>
                .hd-block{
                    width: 190px;
                    display: inline-block;
                    margin-right: 6px;
                    vertical-align: top;
                }
                .hd-block:last-child{
                    margin-right: 0;
                }
                .hd-block img{
                    width: 100%;
                }
                .mod-focus .font-orange{
                    color: #fda101;
                    font-size: 22px;
                    top: -12px;
                }
                .font-nm{
                    display: block;
                    font-size: 15px;
                    font-weight: bold;
                    height: 40px;
                    overflow: hidden;
                }
                .font-grey{
                    color: grey;
                }
                .btn-block-orange{
                    display: block;
                    text-align: center;
                    background-color: #fda101;
                    color: #fff;
                    border-radius: 2px;
                    padding: 3px 0;
                }
                .btn-block-orange:hover{
                    color: #fff;
                }
                .hd-list .font-price,.hd-block .font-price{
                    font-size: 24px;
                    margin: 0;
                }
                .font-buy{
                    font-size: 14px;
                    color: #fc9f02;
                }
                .font-blue{
                    color: #147bcb;
                }
                .hd-list{
                    display: inline-block;
                    width: 140px;
                    vertical-align: top;
                    padding-left: 10px;
                }
                .hd-list .font-nm{
                    height: auto;
                }
                .border-dashed{
                    border-bottom: 1px dashed #e5e5e5;
                }
                .ml20{
                    margin-left: 20px;
                }
                .mt5 .bd{
                    padding-top: 25px;
                }
                .mod-focus .more{
                    position: absolute;
                    right: 15px;
                    padding: 0 5px;
                    top: 0;
                    background-color: #408edf;
                    color: #fff;
                    border-radius: 0 0 2px 2px;
                }
                .font-md{
                    font-size: 16px;
                    line-height: 1.15;
                    font-weight: bold;
                    margin: 5px 0 10px 0;
                }
                .tc{
                    text-align: center;
                }
                .btn-ke{
                    display: block;
                    background-color: #ea5450;
                    color: #fff;
                    font-size: 16px;
                    text-align: center;
                    line-height: 32px;
                    border-radius: 4px;
                }
            </style>

            <div class="row row13-7">
                <!-- Start:推荐课程-->
                <!--div class="mod mod-focus mt5 ml20">
                    <div class="hd font-orange">推荐课程</div>
                    <a href="http://www.gaofen.com/kecheng/" class="more">更多></a>
                    <div class="bd">
                        <div class="hd-block">
                            <a href="http://www.gaofen.com/kecheng/16866.htm">
                                <img src="http://www.gaofen.com/kecheng/images/ke-1.jpg" alt="">
                            </a>
                            <a href="http://www.gaofen.com/kecheng/16866.htm" class="font-nm">新高三数学暑期特训课程</a>
                            <div class="font-grey mt5">发布者：<span class="font-blue">黄钦孝老师</span></div>
                            <div class="font-grey mb5 clearfix"><div class="font-price fl"><span>&yen;</span>398</div> </div>
                            <a href="http://www.gaofen.com/kecheng/16866.htm" class="btn-block-orange">课程详情</a>
                        </div>
                        <div class="hd-block">
                            <a href="http://www.gaofen.com/kecheng/16842.htm">
                                <img src="http://www.gaofen.com/kecheng/images/ke-2.jpg" alt="">
                            </a>
                            <a href="http://www.gaofen.com/kecheng/16842.htm" class="font-nm">新高三英语暑期特训课程</a>
                            <div class="font-grey mt5">发布者：<span class="font-blue">卢嘉韵老师</span></div>
                            <div class="font-grey mb5 clearfix"><div class="font-price fl"><span>&yen;</span>398</div> </div>
                            <a href="http://www.gaofen.com/kecheng/16842.htm" class="btn-block-orange">课程详情</a>
                        </div>
                        <div class="hd-block">
                            <a href="http://www.gaofen.com/kecheng/16811.htm">
                                <img src="http://www.gaofen.com/kecheng/images/ke-3.jpg" alt="">
                            </a>
                            <a href="http://www.gaofen.com/kecheng/16811.htm" class="font-nm">小升初学校招生特点变化及备考建议</a>
                            <div class="font-grey mt5">发布者：<span class="font-blue">杨永健老师</span></div>
                            <div class="font-grey mb5 clearfix"><div class="font-price fl"><span>&yen;</span>50</div> </div>
                            <a href="http://www.gaofen.com/kecheng/16811.htm" class="btn-block-orange">课程详情</a>
                        </div>
                        <div class="hd-block">
                            <a href="http://www.gaofen.com/kecheng/16813.htm">
                                <img src="http://www.gaofen.com/kecheng/images/ke-4.jpg" alt="">
                            </a>
                            <a href="http://www.gaofen.com/kecheng/16813.htm" class="font-nm">权威解读2017年中考新政及影响</a>
                            <div class="font-grey mt5">发布者：<span class="font-blue">汪庚汉老师</span></div>
                            <div class="font-grey mb5 clearfix"><div class="font-price fl"><span>&yen;</span>10</div>  </div>
                            <a href="http://www.gaofen.com/kecheng/16813.htm" class="btn-block-orange">课程详情</a>
                        </div>
                        <div class="hd-list">
                            <div class="item border-dashed">
                                <a href="http://www.gaofen.com/kecheng/16836.htm" class="font-nm">超级专注力小组课程</a>
                                <div class="font-grey mt5">课程详情<span class="font-blue">黄佳敏老师</span></div>
                                <div class="font-grey mb5 clearfix"><div class="font-price fl"><span>&yen;</span>30</div></div>
                            </div>
                            <div class="item mt10">
                                <div class="tc">
                                    <img src="http://www.gaofen.com/kecheng/images/icon-teacher.png" alt="">
                                    <div class="font-md">你是老师？<br>快加入我们吧</div>
                                </div>
                                <a href="http://form.gaofen.com/form/EKm" class="btn-ke">我要发布课程</a>
                            </div>
                        </div>
                    </div>
                </div-->
                <!-- End:推荐课程-->

                <div class="span13">
                    <!-- Start:火热活动-->
                    <!--div class="mod mod-focus mt5">
                        <div class="hd font-orange">火热活动</div>
                        <a href="http://huodong.gaofen.com" class="more">更多></a>
                        <div class="bd">
                            <div class="hd-block">
                                <a href="http://huodong.gaofen.com/574.htm">
                                    <img src="http://file.gaofen.com/attachs/lectures/cover/2017/07/2017071003561759633321b7006_160_120.png" alt="">
                                </a>
                                <a href="http://huodong.gaofen.com/574.htm" class="font-nm">【政策讲座】2018年小升初政策解读与趋势分析会</a>
                                <div class="font-grey mt5 mb5">发布者：<span class="font-blue">学大教育</span>  </div>
                                <a href="http://huodong.gaofen.com/574.htm" class="btn-block-orange">活动详情</a>
                            </div>
                            <div class="hd-block">
                                <a href="http://huodong.gaofen.com/575.htm">
                                    <img src="http://file.gaofen.com/attachs/lectures/cover/2017/07/2017071212034359659f9f18298_160_120.png" alt="">
                                </a>
                                <a href="http://huodong.gaofen.com/575.htm" class="font-nm">【高分福利】广东明星足球俱乐部——9.9元足球培训课（第二场）</a>
                                <div class="font-grey mt5 mb5">发布者：<span class="font-blue">广东明星足球俱乐部</span>  </div>
                                <a href="http://huodong.gaofen.com/575.htm" class="btn-block-orange">活动详情</a>
                            </div>
                            <div class="hd-block">
                                <a href="http://huodong.gaofen.com/576.htm">
                                    <img src="http://file.gaofen.com/attachs/lectures/cover/2017/07/20170718120136596d8820e85c5_160_120.jpg" alt="">
                                </a>
                                <a href="http://huodong.gaofen.com/576.htm" class="font-nm">【高考留学】高考后全球名校补录计划</a>
                                <div class="font-grey mt5 mb5">发布者：<span class="font-blue">启德教育</span> </div>
                                <a href="http://huodong.gaofen.com/576.htm" class="btn-block-orange">活动详情</a>
                            </div>
                        </div>
                    </div-->
                    <!-- End:火热活动-->


                    <!-- Start: 热门-->
                    <div class="mod mod-hot">
                        <div class="clearfix">
                            <!-- Start:广告 300×225 -->
                            <div class="picture picture-h195 slider" id="sliderside">
                                                            <a href="http://zhongkao.gaofen.com/article/452907.htm" title="中考备战班" target="_blank" gid="index-pic-1">
                                    <img width="260" height="195" src="http://file.gaofen.com/cp/2018/03/20180301155800929.jpg" alt="中考备战班" />
                                </a>  
                                                            <a href="http://zhongkao.gaofen.com/article/452898.htm" title="2018中考全解读领取" target="_blank" gid="index-pic-2">
                                    <img width="260" height="195" src="http://file.gaofen.com/cp/2018/02/20180205162605757.png" alt="2018中考全解读领取" />
                                </a>  
                                                            <a href="http://xsc.gaofen.com/article/452897.htm" title="2018小升初全解读领取" target="_blank" gid="index-pic-3">
                                    <img width="260" height="195" src="http://file.gaofen.com/cp/2018/02/20180205162346140.png" alt="2018小升初全解读领取" />
                                </a>  
                                                            <a href="http://zhongkao.gaofen.com/article/452896.htm" title="2018中考政策解读巡讲会" target="_blank" gid="index-pic-4">
                                    <img width="260" height="195" src="http://file.gaofen.com/cp/2018/02/20180205161850838.png" alt="2018中考政策解读巡讲会" />
                                </a>  
                                                        </div>
                            <!-- End:广告 300×225 -->
                            <div class="rec-news">
                                <!-- Start: 文章列表-->
                                <!-- 小升初 -->
                                <div class="post-list-large">
                                    <ul>
                                                                                <li class="highlight"><a href="http://xsc.gaofen.com/article/452629.htm" target="_blank" title="小升初电脑派位流程、志愿填报技巧" gid="index-xsc-1">小升初电脑派位流程、志愿填报技巧</a>
                                        </li>
                                                                                <li><a href="http://xsc.gaofen.com/article/452510.htm" target="_blank" title="2017招生季开始！请收好这份小升初攻略" gid="index-xsc-2">2017招生季开始！请收好这份小升初攻略</a>
                                        </li>
                                                                            </ul>
                                </div>
                                <!-- End: 文章列表-->
                                <!-- Start: 文章列表-->
                                <!-- 中考 -->
                                <div class="post-list-large">
                                    <ul>
                                        <ul>
                                                                                <li class="highlight"><a href="http://zhongkao.gaofen.com/article/452615.htm" target="_blank" title="广州中考志愿填报之录取批次解说" gid="index-zk-1">广州中考志愿填报之录取批次解说</a>
                                        </li>
                                                                                <li><a href="http://zhongkao.gaofen.com/article/449510.htm" target="_blank" title="广州市2015年秋季学期中小学教科书版本（全）" gid="index-zk-2">广州市2015年秋季学期中小学教科书版本（全）</a>
                                        </li>
                                                                            </ul>
                                    </ul>
                                </div>
                                <!-- End: 文章列表-->
                                <!-- Start: 文章列表-->
                                <!-- 高考 -->
                                <div class="post-list-large">
                                    <ul>
                                                                                <li class="highlight"><a href="http://gaokao.gaofen.com/article/452659.htm" target="_blank" title="【2017广东高考作文】作文坚定文化自信，广场舞共享单车读懂中国" gid="index-gk-1">【2017广东高考作文】作文坚定文化自信，广场舞共享单车读懂中国</a>
                                        </li>
                                                                                <li><a href="http://gaokao.gaofen.com/article/452466.htm" target="_blank" title="2017年春节后高考生要重点关注的几件大事" gid="index-gk-2">2017年春节后高考生要重点关注的几件大事</a>
                                        </li>
                                                                            </ul>
                                </div>
                                <!-- End: 文章列表-->
                            </div>
                        </div>
                    </div>
                    <!-- End: 热门-->


                                        <!-- Start:大家在关注-->
                    <div class="mod mod-focus">
                      <div class="hd">大家在关注</div>
                      <div class="bd">
                        <div class="tag-links">
                            <div class="inner">
                                                                <a href="http://xsc.gaofen.com/article/452243.htm" target="_blank" class="highlight" gid="foc-1">CCTV“希望之星”英语口语风采大赛</a>
                                                                <a href="http://xsc.gaofen.com/article/452222.htm" target="_blank" class="highlight" gid="foc-2">2017幼升小详细时间规划</a>
                                                                <a href="http://zhongkao.gaofen.com/article/419480.htm" target="_blank" gid="foc-3">中考历年真题</a>
                                                                <a href="http://mp.weixin.qq.com/s?__biz=MzAxMTExODI0Mg==&mid=502151116&idx=1&sn=4e2ce1a23dc2439c9b8dc3ceb58fed09&chksm=035f64013428ed17e159f7b606e5b598a2d7d61fa5e3b7e8b5deae88ed581e0b60e2558f411b&scene=20#rd" target="_blank" gid="foc-4">2017小升初招生信息</a>
                                                                <a href="http://v.qq.com/page/o/k/n/o0153fgl3kn.html" target="_blank" class="highlight" gid="foc-5">视频：专家教你填中考志愿</a>
                                                                <a href="http://mp.weixin.qq.com/s?__biz=MzAxMTExODI0Mg==&mid=502151193&idx=1&sn=4ee20ee5d0bac8442977d9e21a230877&chksm=035f6bd43428e2c2fb0611c6f648954337e86315784c085b4166597ec8206c06a29c9c36e781&mpshare=1&scene=1&srcid=0313GbMVm2PrrsfVTMp2wmCM#rd" target="_blank" class="highlight" gid="foc-6">非户籍生入读公校的方法</a>
                                                                <a href="http://file.gaofen.com/cp/editor_ke/2017/03/20170309150111253.jpg" target="_blank" class="highlight" gid="foc-7">2017广州小升初面试资料包</a>
                                                                <a href="http://zhongkao.gaofen.com/article/448174.htm" target="_blank" class="highlight" gid="foc-8">广州中考权威定位考真题与解析</a>
                                                                <a href="http://xsc.gaofen.com/article/452161.htm" target="_blank" gid="foc-9">幼升小入学政策汇总</a>
                                
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End:大家在关注-->
                    
                    <!-- Start:广告 620×70 -->
                    <script type='text/javascript'>callad('index_tgw_a2','<div class="picture picture-h70 mb20">','');</script>                    <!-- End:广告 620×70 -->
                    <!-- Start: 最新-->
                    
<div id="articleListArea" class="mod mod-latest">
    <div class="heading heading-tabs">
        <div class="title">最新资讯</div>
        <div class="tags">
            <a href="http://xsc.gaofen.com" target="_blank">小升初</a>
            <a href="http://zhongkao.gaofen.com" target="_blank">中考</a>
            <a href="http://gaokao.gaofen.com" target="_blank">高考</a>
        </div>
    </div>
    <div id="articleList" class="thumb-info-list-s2"><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkkscl" class="subject" target="_blank">考试策略</a><a href="http://zhongkao.gaofen.com/article/452915.htm" title="深入分析近年中考数学卷，压轴题平均得分只有1分？" class="title" target="_blank">深入分析近年中考数学卷，压轴题平均得分只有1分？</a></h3>
        <div class="meta"><span class="time">3月09日09:55</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">中考，是孩子人生中第一次真正意义上的公平选拔，对于家长和孩子来说，都面临着不少的压力。</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a3"></div><div class="item">
    <div class="info">
        <h3><a href="http://xsc.gaofen.com/list/xscfangfa" class="subject" target="_blank">学习方法</a><a href="http://xsc.gaofen.com/article/452914.htm" title="花婆婆方素珍与你面对面互动：孩子不爱看书怎么办？" class="title" target="_blank">花婆婆方素珍与你面对面互动：孩子不爱看书怎么办？</a></h3>
        <div class="meta"><span class="time">3月08日10:28</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">阅读是世上最浪漫的教养，也是门槛最低的高贵。关于孩子的阅读，有人说过这样一句话：比买学区房更划算的投资是培养孩子的阅读习惯，这绝对是收益最高稳赚不赔的投资。</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a4"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zktiyu" class="subject" target="_blank">中考体育</a><a href="http://zhongkao.gaofen.com/article/452913.htm" title="2018年广州市初中毕业生学业考试体育考试问答" class="title" target="_blank">2018年广州市初中毕业生学业考试体育考试问答</a></h3>
        <div class="meta"><span class="time">3月06日17:02</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">2018年广州市初中毕业生学业考试体育考试问答如下：</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a5"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkyaowen" class="subject" target="_blank">中考要闻</a><a href="http://zhongkao.gaofen.com/article/452912.htm" title="2018年广州市中考报名须知" class="title" target="_blank">2018年广州市中考报名须知</a></h3>
        <div class="meta"><span class="time">3月06日17:00</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">我市2018年高中阶段学校招生考试（简称“中考”，下同）报名的有关规定如下：</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a6"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkyaowen" class="subject" target="_blank">中考要闻</a><a href="http://zhongkao.gaofen.com/article/452911.htm" title="2018年广州市中考报名问答" class="title" target="_blank">2018年广州市中考报名问答</a></h3>
        <div class="meta"><span class="time">3月06日16:55</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">我市高中阶段学校招生考试（简称中考）的报名条件是什么？</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a7"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkyaowen" class="subject" target="_blank">中考要闻</a><a href="http://zhongkao.gaofen.com/article/452910.htm" title="2018年广州高中阶段学校招生考试报名工作的通知" class="title" target="_blank">2018年广州高中阶段学校招生考试报名工作的通知</a></h3>
        <div class="meta"><span class="time">3月06日16:51</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">为做好我市今年高中阶段学校招生考试(简称“中考”，下同)报名工作，确保招生工作的顺利进行，现就有关工作通知如下：</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a8"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkyaowen" class="subject" target="_blank">中考要闻</a><a href="http://zhongkao.gaofen.com/article/452909.htm" title="2018年广州市中考报名时间：3月12日——16日" class="title" target="_blank">2018年广州市中考报名时间：3月12日——16日</a></h3>
        <div class="meta"><span class="time">3月06日16:49</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">2018年广州市高中阶段学校招生考试（以下简称“中考”）报名将于3月12日-16日进行。本次报名继续采取报名点核验学生报名资格、派发考生号再由考生网上填写报名信息的方式进行。</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a9"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkzhengce" class="subject" target="_blank">中考政策</a><a href="http://zhongkao.gaofen.com/article/452908.htm" title="初升高择校新视角：看优势科目也看走班经验！" class="title" target="_blank">初升高择校新视角：看优势科目也看走班经验！</a></h3>
        <div class="meta"><span class="time">3月06日10:35</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">广东省教育工作会议2018年2月9日在广州举行。</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a10"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkchongci" class="subject" target="_blank">中考冲刺</a><a href="http://zhongkao.gaofen.com/article/452906.htm" title="【提分经验分享】距离中考仅剩100多天，如何备战最高效？" class="title" target="_blank">【提分经验分享】距离中考仅剩100多天，如何备战最高效？</a></h3>
        <div class="meta"><span class="time">3月01日15:51</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">中考是孩子人生中第一次真正公平的选拔，优胜者将走进优质高中，获得更好的教育资源。</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a11"></div><div class="item">
    <div class="info">
        <h3><a href="http://zhongkao.gaofen.com/list/zkyingyu" class="subject" target="_blank">英语</a><a href="http://zhongkao.gaofen.com/article/452905.htm" title="【揭秘】那些斯坦福、清华学霸们是怎么努力的？" class="title" target="_blank">【揭秘】那些斯坦福、清华学霸们是怎么努力的？</a></h3>
        <div class="meta"><span class="time">3月01日14:16</span><i>|</i><span
        class="author">suke</span>
        </div>
        <div class="details">那些就读斯坦福、清华等世界一流大学的学霸们，似乎生来就是一种就令众人仰望的存在。他们看起来智力超群，天赋过人，总能很轻易地拥有一路开挂的人生，让人可望而不可即。</div>
            </div>
</div><div class="picture picture-h70 mt25 hidden" id="index_tgw_a12"></div>
</div>
    <div class="page_right">
        <div id="articleListPage" class="page_box">
<div class="pagelist cls"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://cp.gaofen.com?mod=statistic&action=article&tplslug=&page=2&callback=?'>2</a>
<a class='page-numbers' href='http://cp.gaofen.com?mod=statistic&action=article&tplslug=&page=3&callback=?'>3</a>
<span class="page-numbers dots">...</span>
<a class='page-numbers' href='http://cp.gaofen.com?mod=statistic&action=article&tplslug=&page=100&callback=?'>100</a>
<a class="next page-numbers" href="http://cp.gaofen.com?mod=statistic&action=article&tplslug=&page=2&callback=?">下一页</a></div>
        </div>
    </div>
</div>

                    <!-- End: 最新-->
                </div>
                <div class="span7">
                    <style>
            .ad-wrap{
                margin-bottom: 10px;
            }
            .ad-title{
                background-color: #3397e4;
                color: #fff;
                font-size: 18px;
                padding: 5px 10px;
            }
            .ad-container{
                background-color: #e9f2fb;
                border: 1px solid #dfeaf2;
                padding: 5px;
            }
            .ad-img{
                width: 160px;
                display: inline-block;
                vertical-align: top;
            }
            .ad-content{
                display: inline-block;
                width: 140px;
                margin-left: 2px;
                font-size: 16px;
                line-height: 1.2;
            }
            .font-price{
                color: #ff6000;
                font-size: 34px;
                margin: 6px 0;
            }
            .font-price span{
                font-size: 22px;
            }
        </style>
<div class="ad-wrap">
                        <div class="ad-title">最新课程抢购</div>
                        <div class="ad-container">
                            <a href="http://www.gaofen.cn/shuqi/?_sf=gaofenindex" target="_balnk" title="暑期课" class="ad-img">
                                <img src="http://file.gaofen.com/banner/learninglive/ad-shuqike.jpg" alt="">
                            </a>
                            <div class="ad-content">
                                <a href="http://www.gaofen.cn/shuqi/?_sf=gaofenindex" target="_balnk">新高三暑期特训班四科联报限时购</a>
                                <div class="font-price">
                                    <span>&yen;</span>1200</div>
                                <a href="http://www.gaofen.cn/shuqi/?_sf=gaofenindex" target="_blank" class="btn btn-primary">立即抢购</a>
                            </div>
                        </div>
                    </div>
                    <!-- Start: 注册入口-->
                    <div class="reg-entrance" id="reginfoPanel">
                        <div class="info">加入<span>高分网</span>，共享<span>117万本地家长</span>教育资源</div>
                        <div class="actions"><a href="http://my.gaofen.com/signup" class="btn btn-primary hidden">立即注册</a><span class="msg"><span></span></span>
                        </div>
                    </div>
                    <!-- End: 注册入口-->
                    <!-- Start: 快速入口-->
                    <div class="entrances mb20">
                        <div class="sec first">
                            <h3>小升初<i class="arrow"></i></h3>
                            <div class="cont"><a href="http://xsc.gaofen.com/list/xscyaowen" target="_blank">小升初要闻</a><a href="http://xsc.gaofen.com/list/xsczc" target="_blank">小升初政策</a><a href="http://xsc.gaofen.com/list/xscxkbk" target="_blank">学科备考</a><a href="http://xsc.gaofen.com/list/xscjingsai" target="_blank">小升初竞赛</a><a href="http://xsc.gaofen.com/list/xscinterview" target="_blank">小升初面试</a><a href="http://xsc.gaofen.com/list/xsczjsf" target="_blank">小升初择校</a><a href="http://xsc.gaofen.com/list/xscluqu" target="_blank">分数线</a><a href="http://xsc.gaofen.com/list/xsczs" target="_blank">招生简章</a><a href="http://bbs.gaofen.com/forum-45-1.html" target="_blank">小升初论坛</a>
                            </div>
                        </div>
                        <div class="sec">
                            <h3>中考<i class="arrow"></i></h3>
                            <div class="cont"><a href="http://zhongkao.gaofen.com/list/zkyaowen" target="_blank">中考要闻</a><a href="http://zhongkao.gaofen.com/list/zkzhengce" target="_blank">中考政策</a><a href="http://zhongkao.gaofen.com/list/zkbfudao" target="_blank">学科备考</a><a href="http://zhongkao.gaofen.com/list/zktiyu" target="_blank">中考体育</a><a href="http://zhongkao.gaofen.com/list/zkzhiyuan" target="_blank">中考志愿</a><a href="http://zhongkao.gaofen.com/list/zkfenshu" target="_blank">分数线</a><a href="http://zhongkao.gaofen.com/list/zkzs" target="_blank">招生简章</a><a href="http://bbs.gaofen.com/forum-49-1.html" target="_blank">中考论坛</a>
                            </div>
                        </div>
                        <div class="sec">
                            <h3>高考<i class="arrow"></i></h3>
                            <div class="cont"><a href="http://gaokao.gaofen.com/list/gkxinwen" target="_blank">高考要闻</a><a href="http://gaokao.gaofen.com/list/gkzc" target="_blank">高考政策</a><a href="http://gaokao.gaofen.com/list/gkxkbk" target="_blank">学科备考</a><a href="http://gaokao.gaofen.com/list/gktbzn" target="_blank">高考志愿</a><a href="http://gaokao.gaofen.com/list/gkfsx" target="_blank">分数线</a><a href="http://gaokao.gaofen.com/list/gkzsjz" target="_blank">招生简章</a><a href="http://bbs.gaofen.com/forum-53-1.html" target="_blank">高考论坛</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: 快速入口-->

                    <script type='text/javascript'>callad('index_tgw_a13','<div class="picture picture-h70 mb20">','');</script>                    
                    <!-- Start: 热门活动 -->
                    <div class="widget widget-event">
                        <div class="heading"><a href="http://huodong.gaofen.com" target="_blank" title="更多" class="more">更多</a>
                            <div class="title">热门活动</div>
                        </div>
                                                <div class="thumb-info-rec">
                            <!-- Start:缩略图-->
                            <div class="thumb">
                                <a href="http://huodong.gaofen.com/642.htm" title="【高分福利】在校学生，框架眼镜免费以旧换新，第二期！" target="_blank">
                                    <img src="http://file.gaofen.com/attachs/lectures/cover/2018/03/201803020423525a990a1868d09_160_120.jpg" alt="【高分福利】在校学生，框架眼镜免费以旧换新，第二期！" />
                                </a>
                            </div>
                            <!-- End:缩略图-->
                            <div class="info">
                                <h3><a href="http://huodong.gaofen.com/642.htm" target="_blank">【高分福利】在校学生，框架眼镜免费以旧换新，第二期！</a></h3>
                                <p>截止时间：2018年5月31日 18:00</p>
                                <p>剩余名额：281个</p>
                                <div class="actions"><a href="http://huodong.gaofen.com/642.htm" class="btn btn-primary btn-small" target="_blank">立即报名</a>
                                </div>
                            </div>
                        </div>
                        <div class="split-line mt15 mb10"></div>
                                                <div class="thumb-info-rec">
                            <!-- Start:缩略图-->
                            <div class="thumb">
                                <a href="http://huodong.gaofen.com/648.htm" title="2018“超级全能生”广州初三年级诊断考试" target="_blank">
                                    <img src="http://file.gaofen.com/attachs/lectures/cover/2018/03/201803130313055aa77a01213a4_160_120.jpg" alt="2018“超级全能生”广州初三年级诊断考试" />
                                </a>
                            </div>
                            <!-- End:缩略图-->
                            <div class="info">
                                <h3><a href="http://huodong.gaofen.com/648.htm" target="_blank">2018“超级全能生”广州初三年级诊断考试</a></h3>
                                <p>截止时间：2018年4月15日 18:00</p>
                                <p>剩余名额：188个</p>
                                <div class="actions"><a href="http://huodong.gaofen.com/648.htm" class="btn btn-primary btn-small" target="_blank">立即报名</a>
                                </div>
                            </div>
                        </div>
                        <div class="split-line mt15 mb10"></div>
                                                <div class="thumb-info-rec">
                            <!-- Start:缩略图-->
                            <div class="thumb">
                                <a href="http://huodong.gaofen.com/647.htm" title="【留学展】第39届启德国际教育展：全方位解读国际人才能力模型" target="_blank">
                                    <img src="http://file.gaofen.com/attachs/lectures/cover/2018/03/201803120540535aa64b25b4721_160_120.jpg" alt="【留学展】第39届启德国际教育展：全方位解读国际人才能力模型" />
                                </a>
                            </div>
                            <!-- End:缩略图-->
                            <div class="info">
                                <h3><a href="http://huodong.gaofen.com/647.htm" target="_blank">【留学展】第39届启德国际教育展：全方位解读国际人才能力模型</a></h3>
                                <p>截止时间：2018年3月24日 18:00</p>
                                <p>剩余名额：283个</p>
                                <div class="actions"><a href="http://huodong.gaofen.com/647.htm" class="btn btn-primary btn-small" target="_blank">立即报名</a>
                                </div>
                            </div>
                        </div>
                        <div class="split-line mt15 mb10"></div>
                                            </div>
                    <!-- End: 热门活动 -->

                    <!-- Start:广告 330×70 -->
                    <script type='text/javascript'>callad('index_tgw_a14','<div class="picture picture-h70 mb20">','');</script>                    <!-- End:广告 330×70 -->

                    <!-- Start: 社区热门-->
                                        <div class="widget widget-posts">
                        <div class="heading"><a href="http://i.gaofen.com" target="true" class="more">更多</a>
                            <div class="title">社区热门</div>
                        </div>
                        <!-- Start: 文章列表-->
                        <div class="post-list-large">
                            <ul>
                                                            <li><a target="_blank" href="http://i.gaofen.com/q_12710.html" title="[热门关注]亲妈拿孩子压岁钱买包，真的没毛病？">[热门关注]亲妈拿孩子压岁钱买包，真的没毛病？</a></li>
                                                            <li><a target="_blank" href="http://i.gaofen.com/q_12704.html" title="[今日争议]邻居上门斥小孩半夜闹，家长：报警啊">[今日争议]邻居上门斥小孩半夜闹，家长：报警啊</a></li>
                                                            <li><a target="_blank" href="http://i.gaofen.com/q_12512.html" title="[家庭关系]为了学区房，你会接受这样的生活吗？">[家庭关系]为了学区房，你会接受这样的生活吗？</a></li>
                                                            <li><a target="_blank" href="http://i.gaofen.com/q_12498.html" title="[父母成长]班级微信群中的聊考现象，你怎么看？">[父母成长]班级微信群中的聊考现象，你怎么看？</a></li>
                                                            <li><a target="_blank" href="http://i.gaofen.com/q_12377.html" title="[今日争议]小男孩电梯猛亲小女孩，真的小儿无知？">[今日争议]小男孩电梯猛亲小女孩，真的小儿无知？</a></li>
                                                            <li><a target="_blank" href="http://i.gaofen.com/q_12369.html" title="[孩子管教]寒假，你会增加给孩子玩手游的时间吗？">[孩子管教]寒假，你会增加给孩子玩手游的时间吗？</a></li>
                            
                            </ul>
                        </div>
                        <!-- End: 文章列表-->
                    </div>
                    <!-- End: 社区热门-->

                    <!-- Start: 资料-->
                    <div class="widget" id="widgetSwitch">
                        <div class="heading heading-tabs"><div class="title">热门资料</div><div class="tabs" id="tabs"><a href="#" class="active">小升初</a><a href="#">中考</a><a href="#">高考</a></div></div>

                        <div class="tab-cont" id='xsc'>
                            <!-- Start: 文章列表-->
                            <div class="ranking-post mt5">
                                <ul>
                                                                    <li class="top"><i>1</i><a href="http://ziliao.gaofen.com/2137.htm" target="_blank" title="小升初民校新生入学数学题（附答案）">小升初民校新生入学数学题（附答案）</a>
                                    </li>
                                                                    <li class="top"><i>2</i><a href="http://ziliao.gaofen.com/2139.htm" target="_blank" title="小升初数学考试应用题练习（附答案）">小升初数学考试应用题练习（附答案）</a>
                                    </li>
                                                                    <li class="top"><i>3</i><a href="http://ziliao.gaofen.com/2140.htm" target="_blank" title="小升初常见比率应用题大全（附答案）">小升初常见比率应用题大全（附答案）</a>
                                    </li>
                                                                    <li><i>4</i><a href="http://ziliao.gaofen.com/2185.htm" target="_blank" title="2014四年级希望杯复习—行程问题">2014四年级希望杯复习—行程问题</a>
                                    </li>
                                                                    <li><i>5</i><a href="http://ziliao.gaofen.com/2224.htm" target="_blank" title="2014四年级希望杯复习—数与数位">2014四年级希望杯复习—数与数位</a>
                                    </li>
                                                                    <li><i>6</i><a href="http://ziliao.gaofen.com/2235.htm" target="_blank" title="2014四年级希望杯复习—经典训练题（附答案）">2014四年级希望杯复习—经典训练题（附答案）</a>
                                    </li>
                                                                    <li><i>7</i><a href="http://ziliao.gaofen.com/335.htm" target="_blank" title="三年级英语下册重点词汇和句型（人教版）">三年级英语下册重点词汇和句型（人教版）</a>
                                    </li>
                                                                    <li><i>8</i><a href="http://ziliao.gaofen.com/2236.htm" target="_blank" title="2013第十一届四年级希望杯数学邀请赛第1试试题">2013第十一届四年级希望杯数学邀请赛第1试试题</a>
                                    </li>
                                                                    <li><i>9</i><a href="http://ziliao.gaofen.com/2248.htm" target="_blank" title="2011第九届四年级希望杯数学邀请赛第1试试题">2011第九届四年级希望杯数学邀请赛第1试试题</a>
                                    </li>
                                                                    <li><i>10</i><a href="http://ziliao.gaofen.com/327.htm" target="_blank" title="三年级英语上册句型">三年级英语上册句型</a>
                                    </li>
                                                                </ul>
                            </div>
                            <!-- End: 文章列表-->
                        </div>
                        
                        <div class="tab-cont hidden" id='zhongkao'>
                            <!-- Start: 文章列表-->
                            <div class="ranking-post mt5">
                                <ul>
                                                                    <li class="top"><i>1</i><a href="http://ziliao.gaofen.com/955.htm" target="_blank" title="广州市往年七年级上学期期中考试数学试题汇编（附答案）">广州市往年七年级上学期期中考试数学试题汇编（附答案）</a>
                                    </li>
                                                                    <li class="top"><i>2</i><a href="http://ziliao.gaofen.com/3527.htm" target="_blank" title="【中考复习必备】近五年中考英语真题考点分类整理：完型填空（2010-2014年）">【中考复习必备】近五年中考英语真题考点分类整理：完型填空（2010-2014年）</a>
                                    </li>
                                                                    <li class="top"><i>3</i><a href="http://ziliao.gaofen.com/3457.htm" target="_blank" title="2014年广州中考真题及答案详解（六科全）">2014年广州中考真题及答案详解（六科全）</a>
                                    </li>
                                                                    <li><i>4</i><a href="http://ziliao.gaofen.com/3454.htm" target="_blank" title="2014秋入学九年级上学期开学摸底考试试卷：语数英三科（含答案）">2014秋入学九年级上学期开学摸底考试试卷：语数英三科（含答案）</a>
                                    </li>
                                                                    <li><i>5</i><a href="http://ziliao.gaofen.com/3408.htm" target="_blank" title="人教新目标版八年级上册英语基础知识熟记手册">人教新目标版八年级上册英语基础知识熟记手册</a>
                                    </li>
                                                                    <li><i>6</i><a href="http://ziliao.gaofen.com/3376.htm" target="_blank" title="2014年中考政治真题各册知识点整理：九年级考题">2014年中考政治真题各册知识点整理：九年级考题</a>
                                    </li>
                                                                    <li><i>7</i><a href="http://ziliao.gaofen.com/3329.htm" target="_blank" title="广州名校往届九年级上学期期中数学试卷及参考答案">广州名校往届九年级上学期期中数学试卷及参考答案</a>
                                    </li>
                                                                    <li><i>8</i><a href="http://ziliao.gaofen.com/3299.htm" target="_blank" title="【九年级考点】2014年中考数学真题专项实例分析：图形的相似">【九年级考点】2014年中考数学真题专项实例分析：图形的相似</a>
                                    </li>
                                                                    <li><i>9</i><a href="http://ziliao.gaofen.com/987.htm" target="_blank" title="广州近10年中考数学压轴题及考点分析（答题版）">广州近10年中考数学压轴题及考点分析（答题版）</a>
                                    </li>
                                                                    <li><i>10</i><a href="http://ziliao.gaofen.com/3154.htm" target="_blank" title="初一新生暑期预习必备：七年级英语上册单词汇总表（人教版）">初一新生暑期预习必备：七年级英语上册单词汇总表（人教版）</a>
                                    </li>
                                                                </ul>
                            </div>
                            <!-- End: 文章列表-->
                        </div>
                        
                        <div class="tab-cont hidden" id='gaokao'>
                            <!-- Start: 文章列表-->
                            <div class="ranking-post mt5">
                                <ul>
                                                                    <li class="top"><i>1</i><a href="http://ziliao.gaofen.com/1440.htm" target="_blank" title="高考物理必考题解题模型大全">高考物理必考题解题模型大全</a>
                                    </li>
                                                                    <li class="top"><i>2</i><a href="http://ziliao.gaofen.com/3130.htm" target="_blank" title="2014年高一新生入学分班考试数学模拟试题及答案">2014年高一新生入学分班考试数学模拟试题及答案</a>
                                    </li>
                                                                    <li class="top"><i>3</i><a href="http://ziliao.gaofen.com/884.htm" target="_blank" title="高中语文各题型答题技巧及答题公式总结（精华版）">高中语文各题型答题技巧及答题公式总结（精华版）</a>
                                    </li>
                                                                    <li><i>4</i><a href="http://ziliao.gaofen.com/577.htm" target="_blank" title="高考语文一轮复习语文基础+古文练习及答案（20套）">高考语文一轮复习语文基础+古文练习及答案（20套）</a>
                                    </li>
                                                                    <li><i>5</i><a href="http://ziliao.gaofen.com/2882.htm" target="_blank" title="2015高考语文知识点复习：易错易忘考点汇编（字音题）">2015高考语文知识点复习：易错易忘考点汇编（字音题）</a>
                                    </li>
                                                                    <li><i>6</i><a href="http://ziliao.gaofen.com/905.htm" target="_blank" title="高一数学重要知识点及典型例题汇总（上半年）">高一数学重要知识点及典型例题汇总（上半年）</a>
                                    </li>
                                                                    <li><i>7</i><a href="http://ziliao.gaofen.com/873.htm" target="_blank" title="新高一暑假复习资料：广东人教版高一英语单词总汇">新高一暑假复习资料：广东人教版高一英语单词总汇</a>
                                    </li>
                                                                    <li><i>8</i><a href="http://ziliao.gaofen.com/3159.htm" target="_blank" title="北约联盟11校自主招生自荐信范文精编">北约联盟11校自主招生自荐信范文精编</a>
                                    </li>
                                                                    <li><i>9</i><a href="http://ziliao.gaofen.com/3278.htm" target="_blank" title="2015高考必备：2014年高考英语真题汇编（非谓语动词）">2015高考必备：2014年高考英语真题汇编（非谓语动词）</a>
                                    </li>
                                                                    <li><i>10</i><a href="http://ziliao.gaofen.com/1810.htm" target="_blank" title="100个高考英语句子背7000个单词">100个高考英语句子背7000个单词</a>
                                    </li>
                                                                </ul>
                            </div>
                            <!-- End: 文章列表-->
                        </div>
                    </div>
                    <!-- End: 资料-->
                    

                </div>
            </div>
            <!-- Start:广告 980×70 -->
            <script type='text/javascript'>callad('index_tgw_a15','<div class="picture picture-h70 container">','');</script>            <!-- End:广告 980×70 -->
            <!-- Start: 友情链接-->
            
<div class="link-cloud">
    <h3>友情链接</h3>
    <a href='http://www.gaofen.cn/?_fs=gf_link' target='_blank'>高分课堂</a>
<a href='http://www.xdf.cn' target='_blank'>新东方</a>
<a href='http://www.zy.com/' target='_blank'>卓越教育</a>
<a href='http://www.huaue.com/' target='_blank'>华禹教育</a>
<a href='http://www.gopep.cn' target='_blank'>人教学习网</a>
<a href='http://learning.sohu.com/' target='_blank'>搜狐教育</a>
<a href='http://www.12edu.com/' target='_blank'>教育城</a>
<a href='http://edu.21cn.com/' target='_blank'>21CN教育</a>
<a href='http://edu.ifeng.com' target='_blank'>凤凰教育</a>
<a href='http://xsc.gaofen.com/' target='_blank'>小升初</a>
<a href='http://wei.gaofen.com' target='_blank'>微学府</a>
<a href='http://www.hujiang.com/' target='_blank'>沪江网</a>
<a href='http://edu.ynet.com' target='_blank'>北青网教育</a>
<a href='http://www.tl100.com' target='_blank'>天利考试</a>
<a href='http://www.edulife.com.cn/' target='_blank'>教育人生</a>
<a href='http://www.533.com/' target='_blank'>出国留学</a>
<a href='http://www.gopep.cn/' target='_blank'>电子课本</a>
<a href='http://www.xuexifangfa.com' target='_blank'>学习方法网</a>
<a href='http://www.examw.com' target='_blank'>中华考试网</a>
<a href='http://www.luanup.com/' target='_blank'>广州学生网</a>
<a href='http://www.chinatat.com' target='_blank'>职业培训</a>
<a href='http://www.prcedu.com/' target='_blank'>答疑网</a>
<a href='http://www.mamacn.com/' target='_blank'>妈妈网</a>
<a href='http://tiandaoedu.com' target='_blank'>天道留学</a>
<a href='http://www.tigtag.com' target='_blank'>滴答留学</a>
<a href='http://www.qnr.cn' target='_blank'>青年人网</a>
<a href='http://www.chinakaoyan.com' target='_blank'>考研网</a>
<a href='http://www.reader8.cn/' target='_blank'>读书人</a>
<a href='http://www.honggushi.com/' target='_blank'>红故事网</a>
<a href='http://www.koolearn.com' target='_blank'>新东方</a>
<a href='http://kaoyan.wanxue.cn/' target='_blank'>考研辅导</a>
<a href='http://www.letsno1.cn/' target='_blank'>第一家教网</a>
<a href='http://www.kszk.com.cn/' target='_blank'>考试周刊</a>
<a href='http://www.jiandan100.cn/' target='_blank'>简单学习网</a>
<a href='http://www.etest8.com/' target='_blank'>易考吧</a>
<a href='http://tool.gaofen.com/' target='_blank'>高分宝典</a>
<a href='http://bbs.gaofen.com/forum-45-1.html' target='_blank'>小升初论坛</a>
<a href='http://gz.soufun.com/' target='_blank'>广州搜房网</a>
<a href='http://kaoshi.china.com/' target='_blank'>中华网</a>
<a href='http://www.igo.cn' target='_blank'>留学中介</a>
<a href='http://www.ichacha.net/' target='_blank'>在线翻译</a>
<a href='http://p.gaofen.com/' target='_blank'>教育机构</a>
<a href='http://www.xuexila.com/' target='_blank'>学习网</a>
<a href='http://zuowen.chazidian.com' target='_blank'>作文网</a>
<a href='http://www.tingclass.net' target='_blank'>英语听力</a>
<a href='http://bj.ganji.com/zhaopin/' target='_blank'>北京招聘</a>
<a href='http://photo.gaofen.com' target='_blank'>教育图片</a>
<a href='http://www.oh100.com/' target='_blank'>百分网</a>
<a href='http://www.ebigear.com/' target='_blank'>大耳朵</a>
<a href='http://www.huatu.com/' target='_blank'>公务员</a>
<a href='http://train.eic.org.cn/' target='_blank'>雅思报名</a>
<a href='http://www.hao123.com' target='_blank'>hao123</a>
<a href='http://www.zzstep.com/' target='_blank'>中国教育出版网</a>
<a href='http://www.houxue.com/' target='_blank'>厚学网</a>
<a href='http://www.zk168.com.cn/' target='_blank'>华考范文网</a>
<a href='http://www.233.com/' target='_blank'>233网校</a>
<a href='http://www.51zxw.net' target='_blank'>我要自学网</a>
<a href='http://hao.360.cn/' target='_blank'>360安全网址导航</a>
<a href='http://www.365zhaosheng.com/' target='_blank'>天天招生网</a>
<a href='http://www.yuloo.com/' target='_blank'>育路网</a>
<a href='http://www.gdzsxx.com/' target='_blank'>广东招生信息网</a>
<a href='http://se.360.cn/' target='_blank'>360安全浏览器</a>
<a href='http://www.100.com/' target='_blank'>100教育</a>
<a href='http://www.gaosiedu.com' target='_blank'>高思教育</a>
<a href='http://www.hbzkw.com' target='_blank'>湖北自考网</a>
<a href='http://www.gaofen.com/brand/haideshi/' target='_blank'>海得视</a>
<a href='http://edu.people.com.cn/' target='_blank'>人民网教育</a>
<a href='http://www.nihaowang.com/' target='_blank'>你好网</a>
<a href='http://www.oxbridgedu.org' target='_blank'>津桥留学网</a>
<a href='http://www.gaosan.com/' target='_blank'>高三网</a>
<a href='http://www.kjcity.com/' target='_blank'>会计城</a>
<a href='http://wxueda.com/' target='_blank'>学大教育</a></div>

            <!-- End: 友情链接-->
        </div>
        
<div id="footer">
    <div class="container">
        <div class="foot-links">
            <a target="_blank" href="http://xsc.gaofen.com" title="小学" rel="nofollow">小升初</a><i>|</i>
            <a target="_blank" href="http://zhongkao.gaofen.com" title="初中" rel="nofollow">中考</a><i>|</i>
            <a target="_blank" href="http://gaokao.gaofen.com" title="高中" rel="nofollow">高考</a><i>|</i>
            <a target="_blank" href="http://huodong.gaofen.com" title="活动" rel="nofollow">活动</a><i>|</i>
            <a target="_blank" href="http://ziliao.gaofen.com" title="资料">资料</a><i>|</i>
            <a target="_blank" href="http://i.gaofen.com" title="家长论坛" rel="nofollow">社区</a><i>|</i>
            <a target="_blank" href="http://school.gaofen.com" title="高校库" rel="nofollow">高校库</a><i>|</i>
            <!--a target="_blank" href="http://tool.gaofen.com" title="百宝箱" rel="nofollow">百宝箱</a><i>|</i-->
            <a target="_blank" href="http://baike.gaofen.com" title="百科" rel="nofollow">百科</a><i>|</i>
            <a target="_blank" href="http://www.gaofen.cn" title="课堂" rel="nofollow">课堂</a>
        </div>
        <div class="foot-links"><a target="_blank" href="http://www.gaofen.com/page/profile.html" title="高分介绍"
rel="nofollow">高分介绍</a><i>|</i><a target="_blank" href="http://www.gaofen.com/page/services.html"
title="机构服务" rel="nofollow">机构服务</a><i>|</i><a target="_blank" href="http://www.gaofen.com/page/careers.html"
title="招贤纳士" rel="nofollow">招贤纳士</a><i>|</i><a target="_blank" href="http://www.gaofen.com/page/contact.html"
title="联系我们" rel="nofollow">联系我们</a><i>|</i><a target="_blank" href="http://www.gaofen.com/page/sitemap.html"
title="网站地图">网站地图</a><i>|</i><a target="_blank" href="http://www.gaofen.com/page/links.html" title="友情链接"
rel="nofollow">友情链接</a><i>|</i><a target="_blank" href="http://www.gaofen.com/page/privacy.html" title="隐私保护"
rel="nofollow">隐私保护</a><i>|</i><a target="_blank" href="http://www.gaofen.com/page/legal.html" title="法律声明"
rel="nofollow">法律声明</a></div>
        <div class="copyright">&copy; 2010-2013 高分网  <a target="_blank" href="http://www.miibeian.gov.cn/"
title="粤ICP备13042184号-1">粤ICP备13042184号-1</a></div>
        <div class="alarm">
            <a target="_blank" href="http://210.76.65.188/newwebsite/index.htm" title="广州网络警察报警平台"><img src="http://file.gaofen.com//html/v5/img/police.png" alt="广州网络警察报警平台"></a>
            <a target="_blank" href="http://210.76.65.188/netalarm/index.jsp" title="不良信息举报中心"><img src="http://file.gaofen.com//html/v5/img/report.png" alt="不良信息举报中心"></a>
            <div style="width:300px;margin:0 auto;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010402000565" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://file.gaofen.com/beian.png" style="float:left;"><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44010402000565号</p></a></div>
        </div>
    </div>
</div>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5KNNRX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5KNNRX');</script>


<div style="display:none">
<script type="text/javascript" src="http://file.gaofen.com//html/v5/js/footer.js"></script>
</div>

<script type="text/javascript" src="http://cp.gaofen.com/?mod=statistic"></script>


    </div>
    <script>
Gaofen.PD.set({channel: "home", module: "", action: "index",  'tplslug':"", 'host':'cp.gaofen.com'});
</script>
</body>
</html>