<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Cache-Control" content="no-transform" /><link rel="alternate" media="handheld" href="#" />
    <meta name="publisher" content="TideCMS 8.5">
    <script id="allmobilize" charset="utf-8"
            src="http://a.yunshipei.com/d021d31ac1b531cb5bc4102ce39c41ee/allmobilize.min.js"></script>
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <meta http-equiv="Cache-Control" content="no-transform"/>
    <link rel="alternate" media="handheld" href="#"/>
    <meta name="baidu-site-verification" content="4xtEvuD8pf"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>城市联合网络电视台 CUTV.COM城视网</title>
    <meta name="keywords" content="网络电视台,电视台,直播,视频点播"/>
    <meta name="description" content="城市联合网络电视台（CUTV.COM城视网）关注民生，提供包括新闻、民生、城市、影视、生活、科教等方面内容的视频、网络

电视、直播、社区、微博、视频点播、视频上传、视频分享等信息服务。"/>
    <link rel="stylesheet" type="text/css" href="/index2017/css/base.css"/>
    <link rel="stylesheet" type="text/css" href="/index2017/css/index.css"/>

    <!--link rel="stylesheet" type="text/css" href="/css/piaohong_guoqing.css?v=9" /-->
    <!--[if IE]>
    <style type="text/css">
        /*
.index_menu, .index_topic .topic_left,  .index_topic .topic_right{
    filter:progid:DXImageTransform.Microsoft.Gradient(GradientType=0,StartColorStr='#FFFF0000', EndColorStr='#BBFFFFFF');
}

.index_menu a, .index_topic .topic_left a, .index_topic .topic_right a{
    color: #fff !important;
}
*/
    </style>
    <![endif]-->

    <base target="_blank"/>
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/index2012/js/index.js"></script>
</head>
<!--
<body  background="http://img3.cutv.com/images/2017/10/12/201710121507790387633_373.jpg" style=" background-repeat:no-repeat ; background-size:100%;  background-attachment:fixed;">
-->

<body background="/img/20180205090543.jpg" style=" background-repeat:no-repeat ; background-size:100%;  background-attachment:fixed;">
<!-- 背景图开始222 -->
<style>
    /*body{background:url("http://www.cutv.com/img/chunjie.jpg") no-repeat center 31px;}
.index_header{margin-top: 120px!important;}*/
</style>
<!-- 背景图结束-->
<!-- 对联代码开始-->
<style>
    .zq {
        width: 187px;
        height: 590px;
        position: fixed;
        z-index: 10000;
    }

    .zq .close {
        width: 187px;
        height: 20px;
        font-size: 12px;
        text-align: right;
        cursor: pointer;
    }

    .zq img {
        width: 187px;
        height: 570px;
        top: 10px;
        border: none;
    }

    .zq-l {
        left: 0;
        top: 107px;
    }

    .zq-r {
        right: 0;
        top: 107px;
    }
</style>
<!--<div class="zq zq-l"><div class="close">×</div><img src="http://www.cutv.com/photos/zhongqiu-left.jpg" alt=""></div>
<div class="zq zq-r"><div class="close">×</div><img src="http://www.cutv.com/photos/zhongqiu-right.jpg" alt=""></div>-->
<script>
    $(function () {
        $('.zq').children('.close').click(function () {
            $('.zq').hide();
        });
    });
</script>
<!--  对联代码结束 -->
<style>
    .red {
        color: #f24401;
    }

    /* Top */
    .index_top_box {
        width: 100%;
        height: 31px;
        line-height: 32px;
        border-bottom: 1px solid #e8e8e8;
        overflow: hidden;
        background: url(http://www.cutv.com/index2012/img/cutv_repeat.gif) 0 0 repeat-x;
        color: #c2c2c2;
    }

    .index_top {
        width: 1002px;
        margin: 0 auto;
    }

    .index_top_l {
        float: left;
        width: 790px;
        text-align: right;
        color: #595959
    }

    .index_top_l a, .index_top_l a:visited {
        color: #595959;
        margin: 0 5px;
    }

    .index_top_l a:hover, .index_top_l a:active {
        color: #aa1e03;
    }

    a.red, a:visited.red {
        color: #f24401;
    }

    a:hover.red, a:active.red {
        color: #aa1e03;
    }

    .index_top_r {
        width: 205px;
        float: right;
        padding-top: 5px;
    }

    .index_top_r input.text {
        width: 149px;
        background: #fff;
        color: #787878;
        height: 19px;
        line-height: 19px;
        border: 1px solid #ababab;
        margin-right: 5px;
        float: left;
    }

    .index_top_r input.button {
        width: 42px;
        border: none;
        margin-right: 5px;
        text-indent: -2000px;
        background: url(http://www.cutv.com/index2012/img/cutv_bg.gif) -180px -145px no-repeat;
        height: 21px;
        cursor: pointer;
        overflow: hidden;
        float: left;
    }

    /* Header */
    .header {
        background: #fff !important;
    }

    .index_header {
        height: 95px;
        width: 1002px;
        margin: 0 auto;
        background-color: #fff
    }

    .index_logo {
        width: 260px;
        height: 77px;
        padding-top: 5px;
        float: left;
    }

    /* 新增padding-top:5px; */
    .index_logo a img {
        width: 260px;
        height: 77px;
    }

    .index_subTV {
        width: 690px;
        margin-left: 20px;
        float: right;
        line-height: 22px;
        padding-top: 5px;
    }

    .index_subTV a, .index_subTV a:visited, .index_subTV span {
        margin-right: 8px;
        color: #515151;
    }

    .index_subTV a:hover, .index_subTV a:active {
        color: #aa1e03;
    }

    .index_subTV span.red {
        color: #f24401;
        margin-right: 5px;
    }

    /* Menu */
    .index_menu {
        width: 1002px;
        margin: 0 auto;
        height: 34px;
        background: #515151;
        border-top: 5px solid #6daa0b;
        overflow: hidden;
    }

    .index_xwzb, .index_cs, .index_shse, .index_ysqc, .index_hdgz {
        width: 216px;
        float: left;
        background: url(http://www.cutv.com/index2012/img/menu_line.gif) no-repeat center right;
        height: 49px;
        line-height: 22px;
        padding: 5px 0 0 15px;
        overflow: hidden;
        border-bottom: 1px solid #646464;
    }

    .index_menu a, .index_menu a:visited, .index_menu span {
        color: #dcdcd3;
        margin-right: 15px;
    }

    .index_menu span.red {
        color: #f24401;
    }

    .index_menu a:hover, .index_menu a:active {
        color: #fff;
    }

    .index_menu strong a, .index_menu strong a:visited {
        color: #fff;
        margin-right: 10px;
    }

    .index_menu strong a:hover, .index_menu strong a:active {
        color: #fff;
        text-decoration: underline;
    }

    .index_menu a.red, .index_menu a:visited.red {
        color: #f24401;
    }

    .index_menu a:hover.red, .index_menu a:active.red {
        color: #fff;
    }

    .index_cs {
        width: 320px;
    }

    .index_shse {
        width: 210px;
    }

    .index_ysqc {
        width: 186px;
    }

    .index_hdgz {
        width: 190px;
        background: none;
    }
</style>
<div class="index_top_box" style='position:fixed; z-index:999; top:0;'>
    <div class="index_top">
        <div class="index_top_l">
            <a href="http://app.cutv.com/tougao/" class="red" style="visibility:hidden">在线投稿</a>
            ｜
            <a href="javascript:tidecms.addBookmark();" target="_self">加入收藏</a>
            ｜
            <span id="loginq">
        <!-- <a href="http://my.cutv.com/member.php?mod=register">注册</a> -->
                <!-- <a href="http://my.cutv.com/member.php?mod=logging&action=login">登录</a> -->
                <!--！<a href="http://my.cutv.com/member.php?mod=logging&action=login&viewlostpw=1">忘记密码</a>-->
      </span>
            <span id="loginh"></span>
        </div>
        <div class="index_top_r">
            <form target="_blank" action="http://www.cutv.com/search/isearch.php" method="get">
                <input name="keyword" id="keyword" type="text" class="text"
                       onfocus="if(this.value==this.defaultValue){this.value='';}"
                       onblur="if(this.value==''){this.value=this.defaultValue;}" value=""/>
                <input name="s_0" type=hidden value="0">
                <input name="" type="submit" class="button" value="搜索"></form>
        </div>
    </div>
</div>
<div class="index_header" style="margin-top:32px">
    <div class="index_logo">
        <a href="http://www.cutv.com/">
            <img src="http://www.cutv.com/index2012/img/cutv_logo.gif" width="260" height="77" title="CUTV-城市联合网络电视台"/>
        </a>
    </div>
    <div class="index_subTV">
        <p>
            <a href="http://sztv.cutv.com/">深圳台</a>
            <a href="http://nt.cutv.com">南通台</a>
            <a href="http://xn.cutv.com">西宁台</a>
            <a href="http://zz.cutv.com">郑州台</a>
            <a href="http://liuzhou.cutv.com">柳州台</a>
            <a href="http://ty.cutv.com">太原台</a>
            <a href="http://yq.cutv.com">阳泉台</a>
            <a href="http://zh.cutv.com">珠海台</a>
            <a href="http://gy.cutv.com/">贵阳台</a>
            <a href="http://jn.cutv.com">济南台</a>
            <a href="http://qd.cutv.com">青岛台</a>
            <a href="http://nn.cutv.com">南宁台</a>
            <a href="http://jz.cutv.com/">荆州台</a>
            <a href="http://tz.cutv.com" style="margin:0">泰州台</a>
        </p>
        <p>
            <a href="http://www.cutv.com/">新乡台</a>
            <a href="http://hhht.cutv.com/" style="margin:0">呼和浩特台</a>
            <a href="http://www.cutv.com">台州台</a>
            <a href="http://ay.cutv.com">安阳台</a>
            <a href="http://www.cutv.com">齐齐哈尔台</a>
            <a href="http://www.cutv.com/">菏泽台</a>
            <a href="http://www.cutv.com">东台台</a>
            <a href="http://www.cutv.com">武汉台</a>
            <a href="http://lanzhou.cutv.com">兰州台</a>
            <a href="http://www.cutv.com">昆明台</a>
            <a href="http://www.cutv.com">吉林台</a>
            <a href="http://www.cutv.com">烟台台</a>
            <a href="http://www.cutv.com">西安台</a>
        </p>
        <p>
            <a href="http://www.cutv.com" style="margin:0">汕头台</a>
            <a href="http://www.cutv.com">苏州台</a>
            <a href="http://www.cutv.com">南京台</a>
            <a href="http://www.cutv.com">大连台</a>
            <a href="http://sx.cutv.com">绍兴台</a>
            <a href="http://www.cutv.com">邯郸台</a>
            <a href="http://sjz.cutv.com">石家庄台</a>
            <a href="http://nc.cutv.com/">南昌台</a>
            <a href="http://www.cutv.com">宁波台</a>
            <a href="http://www.cutv.com">襄阳台</a>
        </p>
        <p>
            <span style="margin-left:2px" class="red">特色：</span>
            <a href="http://www.cutv.com">新疆频道</a>
            <!--<a href="http://www.cutv.com">时尚频道</a>
      <a href="http://www.cutv.com">上海频道</a>
      <a href="http://www.cutv.com">烟台频道</a>-->
            <a href="http://www.cutv.com">黑龙江频道</a>
            <a href="http://www.cutv.com">湖北频道</a>
            <a href="http://www.cutv.com">烟台频道</a>

            <a href="http://www.cutv.com/">滨海频道</a>
        </p>
    </div>
</div>
<div class="index_menu">
    <div class="index_xwzb">
        <p><strong><a href="http://tv.cutv.com/">电视直播</a></strong> <strong><a href="http://www.cutv.com/jplm/">节目点播</a></strong>
            <strong>
                <a href="http://radio.cutv.com/">电台直播</a>
            </strong>
        </p>
    </div>
    <div class="index_cs">
        <p>
            <strong>
                <a href="http://www.cutv.com/">新闻</a>
            </strong>
            <a href="http://www.cutv.com/guonei/">国内</a>
            <a href="http://www.cutv.com/guoji/">国际</a>
            <!--
      <a href="http://www.cutv.com/junshi/">军事</a>
      -->
            <a href="http://www.cutv.com/shendu/">评论</a>
            <a href="http://www.cutv.com/caijing/">财经</a>
            <a href="http://www.cutv.com/yule/">娱乐</a>
        </p>
    </div>
    <div class="index_shse">
        <p>
            <!--
      <strong>
        <a href="http://game.cutv.com/">游戏</a>
      </strong>
      -->
            <strong>
                <a href="http://www.cutv.com/zongyi/">综艺</a>
            </strong>
            <strong>
                <a href="http://www.cutv.com/meishi/">美食</a>
            </strong>
            <strong>
                <a href="http://www.cutv.com/life/">生活</a>
            </strong>
            <strong>
                <a href="http://www.cutv.com/fangyan/">方言</a>
            </strong>
        </p>
    </div>
    <div class="index_hdgz">
        <p>
            <!--
      <strong>
        <a href="http://news.cutv.com/">资讯</a>
      </strong>
      -->
            <strong>
                <a href="http://news.cutv.com/special/zhihuizhuanqu/index.shtml">教育</a>
            </strong>
            <strong>
                <a href="http://www.cutv.com/special/news/shuhua/index.shtml">书画</a>
            </strong>
            <!--
      <strong>
        <a href="http://dm.cutv.com/">动漫</a>
      </strong>
      -->
            <strong>
                <!--<a href="http://my.cutv.com/">社区</a>-->
            </strong>
            <!--
      <strong>
        <a href="http://www.cutv.com/clientInfo.html">客户端</a>
      </strong>
      -->

        </p>
    </div>

</div>

<div id="index_ad1">
    <!-- 90231：大首页头部通栏banner A1 类型：固定广告位 尺寸：1002x100-->
    <script type="text/javascript">//<![CDATA[
    ac_as_id = 90231;
    ac_format = 0;
    ac_mode = 1;
    ac_group_id = 1;
    ac_server_base_url = "afp.csbew.com/";
    //]]></script>
    <script type="text/javascript" src="http://s.csbew.com/k.js"></script>
</div>
<div class="index_topic">
    <div class="topic_left">
        <h1><a href="http://www.cutv.com/guonei/2018-3-18/1521334008745.shtml" title="习近平全票当选国家主席中央军委主席" >习近平全票当选国家主席中央军委主席</a></h1>
        <p><a href="http://www.cutv.com/guonei/2018-3-18/1521343296617.shtml" title="李克强为中华人民共和国国务院总理" class="left" >李克强为中华人民共和国国务院总理</a><a href="http://www.cutv.com/guonei/2018-3-18/152133426921.shtml"  title="十三届全国人大一次会议选举产生新一届国家领导人" class="left" >十三届全国人大一次会议选举产生新一届国家领导人</a><a href="http://www.cutv.com/guonei/2018-3-18/1521334150716.shtml" title="一些国家领导人热烈祝贺"  >一些国家领导人热烈祝贺</a></p>


    </div>
    <div class="topic_right">
      <ul><li><img class="tianjia" src="http://img1.cutv.com/images/2018/3/12/20183121520844179091_272.png"><span class="tianjia laiyuan">习近平两会金句：句句说到人民心坎里</span><span class="tianjia time">时长 ：</span><a href="http://www.cutv.com/guonei/2018-3-12/1520844182994.shtml" title="习近平两会金句：句句说到人民心坎里">习近平两会金句：句句说到人民心坎里</a></li>
<li><img class="tianjia" src=""><span class="tianjia laiyuan">总书记的这些话，领导干部要切记</span><span class="tianjia time">时长 ：</span><a href="http://www.cutv.com/guonei/2018-3-12/1520843756431.shtml" title="总书记的这些话，领导干部要切记">总书记的这些话，领导干部要切记</a></li>
<li><img class="tianjia" src=""><span class="tianjia laiyuan">习近平关怀“小乡村”里的“大民生”</span><span class="tianjia time">时长 ：</span><a href="http://www.cutv.com/v2/2018-3-7/G18ijiiikjnkimimqiigrh.shtml" title="习近平关怀“小乡村”里的“大民生”">习近平关怀“小乡村”里的“大民生”</a></li>
<li><img class="tianjia" src=""><span class="tianjia laiyuan">习近平把脉广东发展</span><span class="tianjia time">时长 ：</span><a href="http://www.cutv.com/guonei/2018-3-10/1520645304591.shtml" title="习近平把脉广东发展">习近平把脉广东发展</a></li>
</ul>
    </div>
</div>
<div class="wrap">


    <div class="main_left">
        <div class="index_hb">
            <div class="index_hb_main" id="index_tabs1">
             <ul>
                    <li>
                        <h3><a href="http://static.scms.sztv.com.cn/ysz/1c3e142f/index.shtml" title="【专题】2018全国两会">【专题】2018全国两会</a></h3>
                        <span class="pic"><a href="http://static.scms.sztv.com.cn/ysz/1c3e142f/index.shtml" title="【专题】2018全国两会"><img src="http://img5.cutv.com/images/2018/3/3/2018331520043726455_109.jpg" alt="【专题】2018全国两会" title="【专题】2018全国两会"/></a></span>
                        <span class="bg"></span>
                    </li>
                    <li>
                        <h3><a href="http://www.cutv.com/guonei/2018-3-17/152125093171.shtml" title="十三届全国人大一次会议主席团举行第六次会议">十三届全国人大一次会议主席团举行第六次会议</a></h3>
                        <span class="pic"><a href="http://www.cutv.com/guonei/2018-3-17/152125093171.shtml" title="十三届全国人大一次会议主席团举行第六次会议"><img src="http://img2.cutv.com/images/2018/3/17/20183171521250924018_109.jpg" alt="十三届全国人大一次会议主席团举行第六次会议" title="十三届全国人大一次会议主席团举行第六次会议"/></a></span>
                        <span class="bg"></span>
                    </li>
                    <li>
                        <h3><a href="http://www.cutv.com/guonei/2018-3-17/1521251801640.shtml" title="十三届全国人大一次会议收到议案325件 建议7100多件">十三届全国人大一次会议收到议案325件 建议7100多件</a></h3>
                        <span class="pic"><a href="http://www.cutv.com/guonei/2018-3-17/1521251801640.shtml" title="十三届全国人大一次会议收到议案325件 建议7100多件"><img src="http://img1.cutv.com/images/2018/3/17/20183171521251905306_109.jpg" alt="十三届全国人大一次会议收到议案325件 建议7100多件" title="十三届全国人大一次会议收到议案325件 建议7100多件"/></a></span>
                        <span class="bg"></span>
                    </li>
                    <li>
                        <h3><a href="http://www.cutv.com/guonei/2018-3-17/152125130332.shtml" title="长和系主席李嘉诚宣布退休 长子李泽钜接棒">长和系主席李嘉诚宣布退休 长子李泽钜接棒</a></h3>
                        <span class="pic"><a href="http://www.cutv.com/guonei/2018-3-17/152125130332.shtml" title="长和系主席李嘉诚宣布退休 长子李泽钜接棒"><img src="http://img3.cutv.com/images/2018/3/17/20183171521251447396_109.jpg" alt="长和系主席李嘉诚宣布退休 长子李泽钜接棒" title="长和系主席李嘉诚宣布退休 长子李泽钜接棒"/></a></span>
                        <span class="bg"></span>
                    </li>
                    <li>
                        <h3><a href="http://www.cutv.com/guonei/2018-3-18/152134006767.shtml" title="深圳卫视《超级发布会》跨界解锁什么style？">深圳卫视《超级发布会》跨界解锁什么style？</a></h3>
                        <span class="pic"><a href="http://www.cutv.com/guonei/2018-3-18/152134006767.shtml" title="深圳卫视《超级发布会》跨界解锁什么style？"><img src="http://img3.cutv.com/images/2018/3/18/20183181521340380233_109.png" alt="深圳卫视《超级发布会》跨界解锁什么style？" title="深圳卫视《超级发布会》跨界解锁什么style？"/></a></span>
                        <span class="bg"></span>
                    </li>
                    <li>
                        <h3><a href="http://www.cutv.com/special/news/lianqinjiandu/index.shtml" title="“廉勤监督哨”专区">“廉勤监督哨”专区</a></h3>
                        <span class="pic"><a href="http://www.cutv.com/special/news/lianqinjiandu/index.shtml" title="“廉勤监督哨”专区"><img src="http://img4.cutv.com/images/2017/12/27/201712271514340396734_272.jpg" alt="“廉勤监督哨”专区" title="“廉勤监督哨”专区"/></a></span>
                        <span class="bg"></span>
                    </li>
 </ul>


            </div>
            <div class="index_hb_num">
                <ul id="index_tabs1_li">
                    <li class='on'>1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                    <li>6</li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="pinglun">
            <div class="pl_title"><h1><a href="http://www.cutv.com/shendu/renshi/index.shtml">评论</a></h1>
                <!--
          <p><a href="http://www.cutv.com/v2/CUTV/i/d/q/">长江新闻号</a>|<a href="http://www.cutv.com/v2/shenzhen/b/g/a/">今日视点</a></p>
          -->
            </div>
            <div class="index_udl"><a href="http://view.cutv.com/todayviews/"><img src="http://www.cutv.com/index2012/img/index_udl.jpg" width="140" height="33" title="U道理"/></a></div>
            
<ul>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjginmitap_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-18/G16ghgggihlihjginmitap.shtml" title="通乳有误区 谨防反作用">通乳有误区 谨防反作用</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhgifgogn26d_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-17/G15fgfffhgkhgifgogn26d.shtml" title="公厕问题到底谁来管？">公厕问题到底谁来管？</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihjghgikj9f_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-17/G16ghgggihlihjghgikj9f.shtml" title="赴美生子没去成 两万定金退款难">赴美生子没去成 两万定金退款难</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihjgigjpky1_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-17/G16ghgggihlihjgigjpky1.shtml" title="违规存储8吨危化品 “重磅炸弹”被排除">违规存储8吨危化品 “重磅炸弹”被排除</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihipmkgpata_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-17/G16ghgggihlihipmkgpata.shtml" title="湖南长沙：大爷喝酒55年 1天2斤喝成“绿巨人”">湖南长沙：大爷喝酒55年 1天2斤喝成“绿巨人”</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihipmmkp11f_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-17/G16ghgggihlihipmmkp11f.shtml" title="美国：爆笑的偷糖果机过程 小偷你到底想干嘛？">美国：爆笑的偷糖果机过程 小偷你到底想干嘛？</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihjgglklhzc_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-17/G16ghgggihlihjgglklhzc.shtml" title="江苏苏州：带5斤米酒上火车被拒 大妈当场豪饮半桶">江苏苏州：带5斤米酒上火车被拒 大妈当场豪饮半桶</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihjggnhof1w_2b.jpg"><span class="tianjia laiyuan">来源于：</span><span class="tianjia time">时长 ：Duration</span><span></span><a href="http://www.cutv.com/v2/shenzhen/b/c/a/2018-3-17/G16ghgggihlihjggnhof1w.shtml" title="“美发店”开年停业 充值卡消费停摆">“美发店”开年停业 充值卡消费停摆</a></li>
</ul>

        </div>
        <div class="clear"></div>
        <div class="rmht">
            <div class="rmht_title"><h1>热门话题</h1>
                <!--
          <p><a href="http://www.cutv.com/v2/shenzhen/b/a/b/">直播港澳台</a>|<a href="http://www.cutv.com/v2/shenzhen/b/a/w/">决胜制高点</a>|<a href="http://www.cutv.com/v2/shenzhen/b/a/i/">军情直播间</a></p>
          -->
            </div>	    
       <ul>
            	<li>
                	<div class="rmht_img"><a href="http://www.cutv.com/v2/shenzhen/b/f/a/2018-3-17/G15fgfffhgkhghokkln57v.shtml" title="清华“学霸”男毕业当保安引热议"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhghokkln57v_2b.jpg" alt="清华“学霸”男毕业当保安引热议" title="清华“学霸”男毕业当保安引热议"/></a></div>
                    <div class="rmht_txt"><h2><a href="http://www.cutv.com/v2/shenzhen/b/f/a/2018-3-17/G15fgfffhgkhghokkln57v.shtml" title="清华“学霸”男毕业当保安引热议">清华“学霸”男毕业当保安引热议</a></h2><p><a href="http://www.cutv.com/v2/shenzhen/b/f/a/2018-3-17/G15fgfffhgkhghokkln57v.shtml">
</a></p></div>
<span class="tianjia laiyuan">来源：</span><span class="tianjia time">时长 ：秒</span>
                </li>
               
            	<li>
                	<div class="rmht_img"><a href="http://www.cutv.com/v2/2018-3-17/G15fgfffhgkhghoklmobaq.shtml" title="春季野菜勿乱摘 已有人误食中毒"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhghoklmobaq_2b.jpg" alt="春季野菜勿乱摘 已有人误食中毒" title="春季野菜勿乱摘 已有人误食中毒"/></a></div>
                    <div class="rmht_txt"><h2><a href="http://www.cutv.com/v2/2018-3-17/G15fgfffhgkhghoklmobaq.shtml" title="春季野菜勿乱摘 已有人误食中毒">春季野菜勿乱摘 已有人误食中毒</a></h2><p><a href="http://www.cutv.com/v2/2018-3-17/G15fgfffhgkhghoklmobaq.shtml">
</a></p></div>
<span class="tianjia laiyuan">来源：</span><span class="tianjia time">时长 ：秒</span>
                </li>
               
</ul>


<ul>
               


   

        </div>
        <div class="rmht" style="border-bottom:1px solid #D7DFEB">
            <div class="rmht_title"><h1><a href="http://www.cutv.com/caijing/">财经新闻</a></h1>
                <p><a

                        href="http://www.cutv.com/v2/shenzhen/b/b/c/">中国股市报道</a>|<a
                        href="http://www.cutv.com/v2/shenzhen/b/b/b/">非常财经观察</a></p></div>
            
			<ul>
                        	<li>
                	<div class="rmht_img"><a href="http://www.cutv.com/caijing/2018-3-17/1521254699438.shtml" title="央行：切实提升金融消费者风险防范意识"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/16/G15/G15fgfffhgkhghfkkkoxzv_2b.jpg" alt="央行：切实提升金融消费者风险防范意识" title="央行：切实提升金融消费者风险防范意识"/></a></div>
                    <div class="rmht_txt"><h2><a href="http://www.cutv.com/caijing/2018-3-17/1521254699438.shtml" title="央行：切实提升金融消费者风险防范意识">央行：切实提升金融消费者风险防范意识</a></h2></div>
                   <span class="tianjia laiyuan">来源：深圳台/电视电台类/财经频道/经济生活报道</span><span class="tianjia time">时长 ：109秒</span>
                </li>             
            	<li>
                	<div class="rmht_img"><a href="http://www.cutv.com/caijing/2018-3-17/1521254615382.shtml" title="美商务部拟对中国铝箔产品征收新关税"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/16/G15/G15fgfffhgkhghfggih8rn_2b.jpg" alt="美商务部拟对中国铝箔产品征收新关税" title="美商务部拟对中国铝箔产品征收新关税"/></a></div>
                    <div class="rmht_txt"><h2><a href="http://www.cutv.com/caijing/2018-3-17/1521254615382.shtml" title="美商务部拟对中国铝箔产品征收新关税">美商务部拟对中国铝箔产品征收新关税</a></h2></div>
                   <span class="tianjia laiyuan">来源：深圳台/电视电台类/财经频道/经济生活报道</span><span class="tianjia time">时长 ：8秒</span>
                </li>             

       </ul>
			
        </div>
    </div>
    <div class="main_middle">
    <h2><img class="tianjia" src=""><span class="tianjia laiyuan">来源于：""</span><span class="tianjia time">时长 ：""</span><a href="http://www.cutv.com/guonei/2018-3-18/1521334558687.shtml" 
>两会今日看点：决定国务院总理人选 </a></h2>
<p>三届全国人大一次会议18日上午举行第六次全体会议，决定国务院总理的人选，决定中华人民共和国中央军事委员会副... <a href="http://www.cutv.com/guonei/2018-3-18/1521334558687.shtml" title='两会今日看点：决定国务院总理人选 ' class="more">详细》</a></p>

        <ul class="jdxw">

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhgifgjioa4m_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："128"</span><strong><a href="http://www.cutv.com/jdxw/2018-3-18/1521335579508.shtml" title='宪法宣誓仪式国际通行 是法治国家重要一环'>宪法宣誓仪式国际通行 是法治国家重要一环</a></strong>
            </li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhgifgign84c_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："326"</span><strong><a href="http://www.cutv.com/jdxw/2018-3-18/1521335572962.shtml" title='宪法宣誓彰显宪法权威 弘扬宪法精神'>宪法宣誓彰显宪法权威 弘扬宪法精神</a></strong>
            </li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihjghlglut5_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："347"</span><strong><a href="http://www.cutv.com/jdxw/2018-3-18/152133551087.shtml" title='香港公布“国歌法本地立法草案 ”'>香港公布“国歌法本地立法草案 ”</a></strong>
            </li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhghomilokas_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："188"</span><strong><a href="http://www.cutv.com/jdxw/2018-3-18/1521335565205.shtml" title='香港启动国歌法立法有三大层面背景'>香港启动国歌法立法有三大层面背景</a></strong>
            </li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihipnmgpq4s_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："181"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521335510589.shtml" title='特朗普签署“与台湾交往法案” 中方反对'>特朗普签署“与台湾交往法案” 中方反对</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgifhnng191_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："149"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521335510728.shtml" title='俄外交部宣布驱逐23名英国驻俄大使馆外交官'>俄外交部宣布驱逐23名英国驻俄大使馆外交官</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihipnmgpq4s_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："181"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521335495999.shtml" title='特朗普签署“与台湾交往法案” 中方反对'>特朗普签署“与台湾交往法案” 中方反对</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgifhnng191_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："149"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521335495725.shtml" title='俄外交部宣布驱逐23名英国驻俄大使馆外交官'>俄外交部宣布驱逐23名英国驻俄大使馆外交官</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjgimkifl6_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/深圳卫视/直播港澳台"</span><span class="tianjia time">时长 ："163"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521335459891.shtml" title='美韩领导人通电话 再次强调半岛无核化目标'>美韩领导人通电话 再次强调半岛无核化目标</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhghofhmoxqk_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/都市频道/第一现场"</span><span class="tianjia time">时长 ："28"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336413289.shtml" title='“三名工程”引入韩国团队 解决心血管疑难'>“三名工程”引入韩国团队 解决心血管疑难</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihipgkgoet9_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/娱乐频道/城市发现"</span><span class="tianjia time">时长 ："103"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336560891.shtml" title='全体司机请注意 深圳公交专用道时间变了'>全体司机请注意 深圳公交专用道时间变了</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihipkjglgix_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/娱乐频道/城市发现"</span><span class="tianjia time">时长 ："193"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336572963.shtml" title='大学老师的作业评语走红 句句扎心'>大学老师的作业评语走红 句句扎心</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihiolhipvmo_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/都市频道/第一现场"</span><span class="tianjia time">时长 ："220"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336423630.shtml" title='肿瘤医院运营1年 患者可少跑“北上广”'>肿瘤医院运营1年 患者可少跑“北上广”</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihipgkgofbr_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/娱乐频道/城市发现"</span><span class="tianjia time">时长 ："49"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336581403.shtml" title='南山出租屋启用视频门禁 2020年将全覆盖'>南山出租屋启用视频门禁 2020年将全覆盖</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G14/G14efeeegfjgfgmmmify62_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/都市频道/第一现场"</span><span class="tianjia time">时长 ："159"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336459132.shtml" title='乘客突发疾病 公交车上众人伸援手'>乘客突发疾病 公交车上众人伸援手</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G17/G17hihhhjimjijppqnh2n7_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/都市频道/第一现场"</span><span class="tianjia time">时长 ："145"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336454489.shtml" title='交警又有大动作 连续三天“全程热猎”'>交警又有大动作 连续三天“全程热猎”</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G16/G16ghgggihlihioopmg1c1_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/都市频道/第一现场"</span><span class="tianjia time">时长 ："162"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336448288.shtml" title='城中村停车月卡 110元涨到1000元！'>城中村停车月卡 110元涨到1000元！</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/17/G15/G15fgfffhgkhghnjfkgi10_2b.jpg"><span class="tianjia laiyuan">来源于："深圳台/电视电台类/都市频道/第一现场"</span><span class="tianjia time">时长 ："184"</span><a href="http://www.cutv.com/jdxw/2018-3-18/1521336441650.shtml" title='9年求子不可得 一朝喜获龙凤胎'>9年求子不可得 一朝喜获龙凤胎</a></li>
        </ul>


   
	<h1>城市新闻</h1> 
		<ul class="csxw">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010054_i/2018/03/17/G13/G13deddiheifefllhfi6ni_2b.jpg"><span class="tianjia laiyuan">来源于："[齐齐哈尔]"</span><span class="tianjia time">时长 ："135"</span><a href="http://www.cutv.com/city/heilongjiang/">[齐齐哈尔]</a> <a href="http://www.cutv.com/city/heilongjiang/2018-3-18/1521337243160.shtml" title="今年我市继续扩大民政服务保障覆盖面">今年我市继续扩大民政服务保障覆盖面</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010054_i/2018/03/17/G14/G14efeejifjgfgmmienb7o_2b.jpg"><span class="tianjia laiyuan">来源于："[齐齐哈尔]"</span><span class="tianjia time">时长 ："75"</span><a href="http://www.cutv.com/city/heilongjiang/">[齐齐哈尔]</a> <a href="http://www.cutv.com/city/heilongjiang/2018-3-18/1521337230696.shtml" title="泰来：23万农民乐享六个“惠农红包”">泰来：23万农民乐享六个“惠农红包”</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010028_i/2018/01/23/G16/G16ghggiohlhmnhopphvvy_2b.jpg"><span class="tianjia laiyuan">来源于："[兰州]"</span><span class="tianjia time">时长 ："25"</span><a href="http://www.cutv.com/city/lanzhou/">[兰州]</a> <a href="http://www.cutv.com/city/lanzhou/2018-3-18/1521337206113.shtml" title="推动兰台经贸交流 互利共赢繁荣发展">推动兰台经贸交流 互利共赢繁荣发展</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010028_i/2018/01/23/G14/G14efeegmfjfklfimfh2gn_2b.jpg"><span class="tianjia laiyuan">来源于："[兰州]"</span><span class="tianjia time">时长 ："20"</span><a href="http://www.cutv.com/city/lanzhou/">[兰州]</a> <a href="http://www.cutv.com/city/lanzhou/2018-3-18/1521337200911.shtml" title="兰州新区联合产权管理服务有限公司成立">兰州新区联合产权管理服务有限公司成立</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010015_i/2018/03/18/G15/G15fgffgkgkhgiifghm3ux_2b.jpg"><span class="tianjia laiyuan">来源于："[台州]"</span><span class="tianjia time">时长 ："195"</span><a href="http://www.cutv.com/city/taizhou2/">[台州]</a> <a href="http://www.cutv.com/city/taizhou2/2018-3-18/1521336986859.shtml" title="瞄准世界一流 加快打造千亿产业集群">瞄准世界一流 加快打造千亿产业集群</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010015_i/2018/03/18/G14/G14efeefjfjgfhhemim6cb_2b.jpg"><span class="tianjia laiyuan">来源于："[台州]"</span><span class="tianjia time">时长 ："90"</span><a href="http://www.cutv.com/city/taizhou2/">[台州]</a> <a href="http://www.cutv.com/city/taizhou2/2018-3-18/152133697881.shtml" title="临海邵家渡：整治琅坑溪 打造最美生态">临海邵家渡：整治琅坑溪 打造最美生态</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010005_i/2018/03/17/G16/G16ghggglhlihiomlng8qn_2b.jpg"><span class="tianjia laiyuan">来源于："[郑州]"</span><span class="tianjia time">时长 ："142"</span><a href="http://www.cutv.com/city/zhengzhou/">[郑州]</a> <a href="http://www.cutv.com/city/zhengzhou/2018-3-18/1521336941607.shtml" title="金水区加快动员 多措并举整治屋顶标识招牌">金水区加快动员 多措并举整治屋顶标识招牌</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010005_i/2018/03/17/G16/G16ghggglhlihipgpkkvun_2b.jpg"><span class="tianjia laiyuan">来源于："[郑州]"</span><span class="tianjia time">时长 ："32"</span><a href="http://www.cutv.com/city/zhengzhou/">[郑州]</a> <a href="http://www.cutv.com/city/zhengzhou/2018-3-18/1521336910178.shtml" title="文广新局开展送文艺下乡活动">文广新局开展送文艺下乡活动</a></li>
<li><img class="tianjia" src="http://media.cutv.com:81/cutv/upload/Image/default/2018/03/17/dd75653ac1344c3e98e45699ab9a6f80/0_640_400.jpg"><span class="tianjia laiyuan">来源于："[深圳]"</span><span class="tianjia time">时长 ："30"</span><a href="http://www.cutv.com/city/shenzhen/">[深圳]</a> <a href="http://www.cutv.com/city/shenzhen/2018-3-18/1521336859164.shtml" title="2018深圳设计周设计讲堂海上世界开讲">2018深圳设计周设计讲堂海上世界开讲</a></li>
<li><img class="tianjia" src="http://media.cutv.com:81/cutv/upload/Image/default/2018/03/17/a35007e1dda64bcfb74631109ca255ae/0_640_400.jpg"><span class="tianjia laiyuan">来源于："[深圳]"</span><span class="tianjia time">时长 ："46"</span><a href="http://www.cutv.com/city/shenzhen/">[深圳]</a> <a href="http://www.cutv.com/city/shenzhen/2018-3-18/1521336852763.shtml" title="印青作品音乐会在深圳举行">印青作品音乐会在深圳举行</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010054_i/2018/03/15/G14/G14efeejifjgffgegmjygj_2b.jpg"><span class="tianjia laiyuan">来源于："[齐齐哈尔]"</span><span class="tianjia time">时长 ："63"</span><a href="http://www.cutv.com/city/heilongjiang/">[齐齐哈尔]</a> <a href="http://www.cutv.com/city/heilongjiang/2018-3-16/1521164359863.shtml" title="冬闲人不闲加工扫帚巧赚钱">冬闲人不闲加工扫帚巧赚钱</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010054_i/2018/03/15/G15/G15fgffkjgkhgghfnnfo58_2b.jpg"><span class="tianjia laiyuan">来源于："[齐齐哈尔]"</span><span class="tianjia time">时长 ："73"</span><a href="http://www.cutv.com/city/heilongjiang/">[齐齐哈尔]</a> <a href="http://www.cutv.com/city/heilongjiang/2018-3-16/1521164335330.shtml" title="百姓公园晨练开启全新一天">百姓公园晨练开启全新一天</a></li>
</ul>








   

    </div>
    <div class="main_right">
        <div class="zzzb_title"><h1><a href="http://tv.cutv.com/">CUTV正在直播</a></h1><a
                href="http://tv.cutv.com/">点击进入</a></div>
        <div class="zzzb_txt">
            <p class="zb"></p>
            <p class="jb">15:06:热播剧场:爱情心心相印</p>

        </div>

        <!--手机直播栏目  yun添加-->

        <div class="live-video tianjia">
            <ul class="title">
                <li>看电视</li>
                <li>直播间</li>
            </ul>
            <ul class="kandianshi">
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>


            </ul>
            <ul class="kanzhibo">
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
                <li><a href="#"><img src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg" alt=""><span
                        class="tit">中央电视台</span><span class="zzbf">正播：喜洋洋</span><span class="jjbf">将播：灰太狼</span></a>
                </li>
            </ul>
        </div>



        <!--手机直播栏目   杨文凯添加-->


        <!--小视频 杨文凯添加,pc页面不存在，手机端需要内容-->
        <div class="min-video tianjia">
            <script id="allmobilize" charset="utf-8" src="http://a.yunshipei.com/d021d31ac1b531cb5bc4102ce39c41ee/allmobilize.min.js"></script>
<ul><li><a href="http://www.cutv.com/v2/2018-3-2/G16ghgggihlhpplpjmgp8j.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/02/G16/G16ghgggihlhpplpjmgp8j_2b.jpg" alt="知名茶餐厅 被曝违规使用添加剂">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：136秒</span>
<span class="jianjie">知名茶餐厅 被曝违规使用添加剂</span></a></li>
<li><a href="http://www.cutv.com/v2/2018-3-2/G17hihhhjimiqqmqnhhscb.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/02/G17/G17hihhhjimiqqmqnhhscb_2b.jpg" alt="疲劳驾驶一瞬间 撞坏数米防护栏">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：51秒</span>
<span class="jianjie">疲劳驾驶一瞬间 撞坏数米防护栏</span></a></li>
<li><a href="http://www.cutv.com/v2/2017-12-14/G15fgfffhgkgihgkilgpii.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihgkilgpii_2b.jpg" alt="自家装了摄像头 实时显示别人家的画面">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：159秒</span>
<span class="jianjie">自家装了摄像头 实时显示别人家的画面</span></a></li>
<li><a href="http://www.cutv.com/v2/2017-12-14/G14efeeegfjfhgfjimfh9l.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G14/G14efeeegfjfhgfjimfh9l_2b.jpg" alt="连帽衫易伤人 绳带威力不小">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：149秒</span>
<span class="jianjie">连帽衫易伤人 绳带威力不小</span></a></li>
<li><a href="http://www.cutv.com/v2/2017-12-14/G15fgfffhgkgihfoijgm91.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihfoijgm91_2b.jpg" alt="情侣做“代购”货品竟是偷的">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：109秒</span>
<span class="jianjie">情侣做“代购”货品竟是偷的</span></a></li>
<li><a href="http://www.cutv.com/v2/2017-12-14/G16ghgggihlhjigphiglob.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G16/G16ghgggihlhjigphiglob_2b.jpg" alt="中国空军多型战机成体系“绕岛巡航”">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：31秒</span>
<span class="jianjie">中国空军多型战机成体系“绕岛巡航”</span></a></li>
<li><a href="http://www.cutv.com/v2/2017-12-14/G15fgfffhgkgihgjfko7e5.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihgjfko7e5_2b.jpg" alt="奥地利最大天然气管道发生爆炸">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：31秒</span>
<span class="jianjie">奥地利最大天然气管道发生爆炸</span></a></li>
<li><a href="http://www.cutv.com/v2/2017-12-14/G15fgfffhgkgihfohhgvb6.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihfohhgvb6_2b.jpg" alt="疑染病菌 法国乳业巨头召回大批婴儿食品">
<span>关键字：</span>
<span>阅读数：0</span>
<span>时长：33秒</span>
<span class="jianjie">疑染病菌 法国乳业巨头召回大批婴儿食</span></a></li>
<li><a href="http://www.cutv.com/ae/2017-12-8/1512721309618.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/08/G16/G16ghgggihlhinhmhmoqri_2b.jpg" alt="重度脊柱侧弯 塔吉克女孩来深治疗">
<span>关键字：塔吉克 女孩 治疗 脊柱 重度</span>
<span>阅读数：5769</span>
<span>时长：178秒</span>
<span class="jianjie">重度脊柱侧弯 塔吉克女孩来深治疗</span></a></li>
<li><a href="http://www.cutv.com/ae/2017-12-8/1512721286804.shtml"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/08/G14/G14efeeegfjfglfgfnj929_2b.jpg" alt="美国加州南部山火凶猛 洛杉矶已失控进入紧急状态">
<span>关键字：凶猛 加州 南部 失控 山火</span>
<span>阅读数：2671</span>
<span>时长：37秒</span>
<span class="jianjie">美国加州南部山火凶猛 洛杉矶已失控进</span></a></li>
</ul>

        </div>
        <!--小视频 杨文凯添加-->





        <div class="jhpd">
            <h2>
              <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" title="国家举报中心" target="_blank"><img src="http://img2.cutv.com/images/2017/12/4/20171241512376308080_373.jpg" alt="国家举报中心" title="国家举报中心"/></a>
<a href="http://www.cutv.com/guonei/2018-3-14/1521011437680.shtml" title="IPTV开春福利" target="_blank"><img src="http://img4.cutv.com/images/2018/3/16/20183161521161194739_395.jpg" alt="IPTV开春福利" title="IPTV开春福利"/></a>
<a href="http://news.cutv.com/special/zhihuizhuanqu/index.shtml" title="智慧教育 培育英才" target="_blank"><img src="http://img1.cutv.com/images/2017/12/4/20171241512376503901_373.jpg" alt="智慧教育 培育英才" title="智慧教育 培育英才"/></a>
<a href="http://www.cutv.com/special/news/shuhua/index.shtml" title="书画" target="_blank"><img src="http://img2.cutv.com/images/2017/6/28/20176281498614776744_395.jpg" alt="书画" title="书画"/></a>


            </h2>
            <form action="http://so.cutv.com/cse/search" target="_blank">
                <input name="s" type="hidden" value="1821705834581826991">
                <input type="text" size="30" name="q" style="width:155px;height:20px"/>
                <input type="submit" value="搜索" style="width:40px;height:26px"/>
            </form>
	    

     <h1>最新资讯</h1>
                      <div class="clear"></div>
<ul>
<li><a href="http://news.cutv.com/ms/2018-2-7/151800850061.shtml" title="全世界只有一个深圳，看了这个最新出炉的视频，你就能真正了解Ta">全世界只有一个深圳，看了这个最新出炉</a></li>
<li><a href="http://news.cutv.com/sz/2018-1-31/1517400920509.shtml" title="马兴瑞当选广东省省长">马兴瑞当选广东省省长</a></li>
<li><a href="http://news.cutv.com/yule/2018-1-24/1516764193964.shtml" title="终点-回到卡萨布兰卡，离开卡萨布兰卡">终点-回到卡萨布兰卡，离开卡萨布兰卡</a></li>
<li><a href="http://news.cutv.com/yule/2018-1-24/1516762442654.shtml" title="路途-涂鸦小镇艾西拉">路途-涂鸦小镇艾西拉</a></li>
<li><a href="http://news.cutv.com/yule/2018-1-24/1516760013874.shtml" title="路途-舍夫沙万，有人喜欢蓝">路途-舍夫沙万，有人喜欢蓝</a></li>
<li><a href="http://news.cutv.com/kj/2018-1-23/1516698180497.shtml" title="明华轮上办画展 艺术交流新尝试">明华轮上办画展 艺术交流新尝试</a></li>
<li><a href="http://news.cutv.com/yule/2018-1-23/1516693411966.shtml" title="路途-这是最好的菲斯，也是最坏的菲斯">路途-这是最好的菲斯，也是最坏的菲斯</a></li>
<li><a href="http://news.cutv.com/yule/2018-1-23/1516678645226.shtml" title="路途-瓦尔扎扎特，非洲有个“好莱坞” ">路途-瓦尔扎扎特，非洲有个“好莱坞” </a></li>
<li><a href="http://news.cutv.com/yule/2018-1-23/1516674473566.shtml" title="路途-推开马拉喀什千年等待的门">路途-推开马拉喀什千年等待的门</a></li>
<li><a href="http://news.cutv.com/cj/2018-1-22/1516609968373.shtml" title="哈雷接收机及编转码设备维保招标公告">哈雷接收机及编转码设备维保招标公告</a></li>
<li><a href="http://news.cutv.com/yule/2018-1-17/1516154073314.shtml" title="启程-伊斯坦布尔机场和土耳其航空华丽丽的候机室">启程-伊斯坦布尔机场和土耳其航空华丽</a></li>
<li><a href="http://news.cutv.com/yule/2018-1-12/1515741904699.shtml" title="【套路中的美景】摩洛哥12日环线掠影（一）出行准备-11">【套路中的美景】摩洛哥12日环线掠影（</a></li>
<li><a href="http://news.cutv.com/ms/2018-1-5/1515157132382.shtml" title="三年前总书记出了一道考题，三年后深圳交出这份答卷">三年前总书记出了一道考题，三年后深圳</a></li>
</ul>
        </div>
      
  

</div>

        <div>
    <span class="pic">
        <a title="寻找深圳创客创意 万众创新邀你来造" href="http://www.cutv.com/special/news/xzszck/index.shtml">
            <img title="寻找深圳创客创意 万众创新邀你来造" alt="寻找深圳创客创意 万众创新邀你来造"
                 src="http://img5.cutv.com/images/2016/1/22/20161221453428919102_226.jpg"
                 style="width:230px;height:200px;padding: 4px 4px;">
        </a>
    </span>
        </div>

    </div>
</div>
<div id="index_ad2"><!-- --></div>
<div class="wrap">
    <div class="tv_box">
        <div class="dszb">
            <div class="dszb_title"><h1>电视直播</h1><span><a target="“_blank”" href="http://tv.cutv.com" style="color:#F24401">>>更多电视节目</a></span></div>
            <div class="dszb_main" id="index_tabs2">
                <ul>

                    <li>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=VcoyNeb"><h2>济南新闻频道</h2>
                            <p><span>正播:</span>第一剧场</p>
                            <p><span>将播:</span>
                                天天讲故事
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=37gVxy6"><h2>苏州新闻频道</h2>
                            <p><span>正播:</span>剧场</p>
                            <p><span>将播:</span>
                                367明星听诊会
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=49VAfrw"><h2>太原新闻频道</h2>
                            <p><span>正播:</span>现代剧场</p>
                            <p><span>将播:</span>
                                第一房产
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=g4Id6wE"><h2>石家庄新闻频道</h2>
                            <p><span>正播:</span>午后剧场</p>
                            <p><span>将播:</span>
                                桂龙健康有约
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=ZwxzUXr"><h2>深圳都市频道</h2>
                            <p><span>正播:</span>金牌律师(36)</p>
                            <p><span>将播:</span>
                                天地和专题
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=7UrxKg6"><h2>珠海综合频道</h2>
                            <p><span>正播:</span>精彩节目</p>
                            <p><span>将播:</span>
                                精彩节目
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=rYMhasI"><h2>珠海先锋875频道</h2>
                            <p><span>正播:</span>车友会</p>
                            <p><span>将播:</span>
                                的哥你好
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=vS0mYs4"><h2>珠海先锋951频道</h2>
                            <p><span>正播:</span>房车演义</p>
                            <p><span>将播:</span>
                                广告部专题
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=R0Sqiur"><h2>柳州公共频道</h2>
                            <p><span>正播:</span>嘉丽购</p>
                            <p><span>将播:</span>
                                我是传奇(重播)
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=2Ae4GEv"><h2>南宁都市生活频道</h2>
                            <p><span>正播:</span>老友倾计之真情追</p>
                            <p><span>将播:</span>
                                下午剧场
                            </p></a>

                    </li>
                    <li>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=u8BmT6h"><h2>太原百姓频道</h2>
                            <p><span>正播:</span>生活新发现</p>
                            <p><span>将播:</span>
                                综艺节目
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=phsry3e"><h2>太原法制频道</h2>
                            <p><span>正播:</span>第一房产</p>
                            <p><span>将播:</span>
                                龙城哨位15′
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=rk8Z088"><h2>太原文体频道</h2>
                            <p><span>正播:</span>阁僚兄弟</p>
                            <p><span>将播:</span>
                                小麻说房
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=n5YzUtt"><h2>台州城市生活频道</h2>
                            <p><span>正播:</span>好易购</p>
                            <p><span>将播:</span>
                                财富英雄
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=6dlwSc9"><h2>石家庄影视频道</h2>
                            <p><span>正播:</span>精彩电影</p>
                            <p><span>将播:</span>
                                精彩电影
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=iD4lsxI"><h2>石家庄娱乐频道</h2>
                            <p><span>正播:</span>喜剧剧场</p>
                            <p><span>将播:</span>
                                下午剧场
                            </p></a>
                        <a class="dszb_box" href="http://tv.cutv.com/index.html?channel=Ci0f4s5"><h2>石家庄都市频道</h2>
                            <p><span>正播:</span>8590服务站</p>
                            <p><span>将播:</span>
                                健康第一线
                            </p></a>

                    </li>
                </ul>

            </div>
            <div class="dszb_num">
                <ul id="index_tabs2_li">
                    <li class='on'>1</li>
                    <li>2</li>
                </ul>
            </div>

        </div>
        <div class="tv_lm">
            <h1>各台栏目</h1>			
				<dl>
            	<dt><a href="http://www.cutv.com/v2/shenzhen/b/e/m/" title="爱情保卫战"><img src="http://img4.cutv.com/images/2015/8/14/20158141439536599791_226.png" alt="爱情保卫战" title="爱情保卫战"/></a><h2><a href="http://www.cutv.com/v2/shenzhen/b/e/m/" title="爱情保卫战" target="_blank">爱情保卫战</a></h2><span class="tianjia jianjie">深圳台《爱情保卫战》每天21:00-21:40播出</span><p></p></dt>
                <dd>每天21:00-21:40播出</dd>
                <dd><a href="http://sztv.cutv.com/" title="深圳台">深圳台</a></dd>
            </dl>
<dl>
            	<dt><a href="http://www.cutv.com/v2/shantou/a/a/e/" title="美食潮"><img src="http://img3.cutv.com/images/2015/3/20/20153201426826587143_226.jpg" alt="美食潮" title="美食潮"/></a><h2><a href="http://www.cutv.com/v2/shantou/a/a/e/" title="美食潮" target="_blank">美食潮</a></h2><span class="tianjia jianjie">汕头台《美食潮》周一至周五20:30-20:45</span><p></p></dt>
                <dd>周一至周五20:30-20:45</dd>
                <dd><a href="http://st.cutv.com/" title="汕头台">汕头台</a></dd>
            </dl>
<dl>
            	<dt><a href="http://www.cutv.com/v2/jinan/c/a/" title="有一说一"><img src="http://img4.cutv.com/images/2016/2/23/20162231456218564595_115.jpg" alt="有一说一" title="有一说一"/></a><h2><a href="http://www.cutv.com/v2/jinan/c/a/" title="有一说一" target="_blank">有一说一</a></h2><span class="tianjia jianjie">济南台《有一说一》每天21:10-21:50</span><p></p></dt>
                <dd>每天21:10-21:50</dd>
                <dd><a href="http://jn.cutv.com/" title="济南台">济南台</a></dd>
            </dl>
 <ul>
<li><img class="tianjia" src="http://img2.cutv.com/images/2017/11/20/201711201511165436950_289.jpg"><span class="tianjia jianjie">南昌台《拍案惊奇》</span>
                    <p><a href="http://www.cutv.com/v2/nanchang/a/d/e/" title="拍案惊奇">南昌台</a></p><span><a
                            href="#" title="拍案惊奇">南昌台</a></span></li>
<li><img class="tianjia" src="http://img3.cutv.com/images/2017/11/20/201711201511168728577_404.jpg"><span class="tianjia jianjie">齐齐哈尔台《点击三农》每周二四六19：40</span>
                    <p><a href="http://www.cutv.com/v2/qqhr/a/d/a/" title="点击三农">齐齐哈尔台</a></p><span><a
                            href="#" title="点击三农">齐齐哈尔台</a></span></li>
<li><img class="tianjia" src="http://www.cutv.com/images/2011/8/15/20118151313396049099_17.jpg"><span class="tianjia jianjie">南宁台《帮得行动》首播：每天 重播：21:00</span>
                    <p><a href="http://www.cutv.com/v2/nanning/a/b/b/" title="帮得行动">南宁台</a></p><span><a
                            href="#" title="帮得行动">南宁台</a></span></li>
<li><img class="tianjia" src="http://img5.cutv.com/images/2017/11/20/201711201511168422022_404.jpg"><span class="tianjia jianjie">西宁台《吃香喝辣》周一周三周五18:35-19:00</span>
                    <p><a href="http://www.cutv.com/v2/xining/a/a/c/" title="吃香喝辣">西宁台</a></p><span><a
                            href="#" title="吃香喝辣">西宁台</a></span></li>
<li><img class="tianjia" src="http://img4.cutv.com/images/2017/11/20/201711201511168468613_404.jpg"><span class="tianjia jianjie">兰州台《警花说交通》周一至周六18：45 </span>
                    <p><a href="http://www.cutv.com/v2/lanzhou/a/c/b/" title="警花说交通">兰州台</a></p><span><a
                            href="#" title="警花说交通">兰州台</a></span></li>
<li><img class="tianjia" src="http://img1.cutv.com/images/2017/11/20/201711201511168654299_404.jpg"><span class="tianjia jianjie">泰州台《小范帮你忙》每天 18：35-19:00</span>
                    <p><a href="http://www.cutv.com/v2/tz/a/a/c/" title="小范帮你忙">泰州台</a></p><span><a
                            href="#" title="小范帮你忙">泰州台</a></span></li>
<li><img class="tianjia" src="http://img2.cutv.com/images/2013/1/11/20131111357873640684_52.jpg"><span class="tianjia jianjie">太原台《百姓说法》每天20：13</span>
                    <p><a href="http://www.cutv.com/v2/taiyuan/a/c/b/" title="百姓说法">太原台</a></p><span><a
                            href="#" title="百姓说法">太原台</a></span></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfilee/010026_i/2013/03/12/E17/E17hihhjniknkhqmknkcsy_2b.jpg"><span class="tianjia jianjie">泰州台《网聊天下》周一至周日22:45</span>
                    <p><a href="http://www.cutv.com/v2/tz/a/a/m/" title="网聊天下">泰州台</a></p><span><a
                            href="#" title="网聊天下">泰州台</a></span></li>
</ul>

				
				
				
				
            <h1>金牌栏目</h1>
				<dl>
            	<dt><a href="http://www.cutv.com/v2/shenzhen/b/a/a/" title="正午30分"><img src="http://img5.cutv.com/images/2015/7/16/20157161437012187168_226.png" alt="正午30分" title="正午30分"/></a><h2><a href="http://www.cutv.com/v2/shenzhen/b/a/a/" title="正午30分">正午30分</a></h2><p></p></dt>
                <dd>每日11：55</dd>
                <dd><a href="http://sztv.cutv.com/" title="深圳台">深圳台</a></dd>
            </dl>

<dl>
            	<dt><a href="http://www.cutv.com/v2/shenzhen/b/a/i/" title="军情直播间"><img src="http://www.cutv.com/images/2011/12/26/201112261324889533996_80.jpg" alt="军情直播间" title="军情直播间"/></a><h2><a href="http://www.cutv.com/v2/shenzhen/b/a/i/" title="军情直播间">军情直播间</a></h2><p></p></dt>
                <dd>每周四晚9:20</dd>
                <dd><a href="http://sztv.cutv.com/" title="深圳台">深圳台</a></dd>
            </dl>

<dl>
            	<dt><a href="http://www.cutv.com/v2/shenzhen/b/a/b/" title="直播港澳台"><img src="http://www.cutv.com/images/2011/8/19/20118191313718927963_17.jpg" alt="直播港澳台" title="直播港澳台"/></a><h2><a href="http://www.cutv.com/v2/shenzhen/b/a/b/" title="直播港澳台">直播港澳台</a></h2><p></p></dt>
                <dd>每日22:30-23:30</dd>
                <dd><a href="http://sztv.cutv.com/" title="深圳台">深圳台</a></dd>
            </dl>


        </div>
        <div class="zn_box">
            <h1>收视指南</h1>
             <div class="sszn_img"><a href="http://www.cutv.com/v2/shenzhen/b/e/f/" title="《食客准备》"><img src="http://img4.cutv.com/images/2016/2/23/20162231456217978008_115.jpg" alt="《食客准备》" title="《食客准备》"/></a></div>
        <div class="sszn_txt">
            <h2><a href="http://www.cutv.com/v2/shenzhen/b/e/f/" title="《食客准备》">《食客准备》</a></h2><p>深圳娱乐频道《食客准备》每晚18:55播出</p>
        </div>
<ul class="sszn">
     <li><a href="http://www.cutv.com/v2/shenzhen/b/e/o/" title="大厨到你家：每天18:50播出">大厨到你家：每天18:50播出</a></li>
     <li><a href="http://www.cutv.com/v2/ningbo/a/a/a/" title="看看看：每晚18:00播出">看看看：每晚18:00播出</a></li>
     <li><a href="http://www.cutv.com/v2/shenzhen/b/e/a/" title="城市发现：每晚19:30播出">城市发现：每晚19:30播出</a></li>
</ul>

            <div class="index_rb">
                <h1>热播频道</h1>
					  <ul>
                    <li><img class="tianjia" src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg"><span
                            class="tianjia jianjie">深圳娱乐频道《食客准备》每晚18:55播出</span><span>1</span><a
                            href="http://tv.cutv.com/index.html?channel=4i8RVtK" title="深圳体育健康">深圳体育健康</a>
                    </li>
                    <li><img class="tianjia" src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg"><span
                            class="tianjia jianjie">深圳娱乐频道《食客准备》每晚18:55播出</span><span>2</span><a
                            href="http://tv.cutv.com/index.html?channel=19s0C9y" title="武汉文体频道">武汉文体频道</a>
                    </li>
                    <li><img class="tianjia" src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg"><span
                            class="tianjia jianjie">深圳娱乐频道《食客准备》每晚18:55播出</span><span>3</span><a
                            href="http://tv.cutv.com/index.html?channel=doavoSv" title="郑州文娱频道">郑州文娱频道</a>
                    </li>
                    <li><img class="tianjia" src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg"><span
                            class="tianjia jianjie">深圳娱乐频道《食客准备》每晚18:55播出</span><span>4</span><a
                            href="http://tv.cutv.com/index.html?channel=rk8Z088" title="太原文体频道">太原文体频道</a>
                    </li>
                    <li><img class="tianjia" src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg"><span
                            class="tianjia jianjie">深圳娱乐频道《食客准备》每晚18:55播出</span><span>5</span><a
                            href="http://tv.cutv.com/index.html?channel=tjiVQ2w" title="湖北体育生活">湖北体育生活</a>
                    </li>
                    <li><img class="tianjia" src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg"><span
                            class="tianjia jianjie">深圳娱乐频道《食客准备》每晚18:55播出</span><span>6</span><a
                            href="http://www.cutv.com/jplm/hubei/" title="湖北卫视">湖北卫视</a></li>
                    <li><img class="tianjia" src="http://ovwvh7hij.bkt.clouddn.com/17-10-19/22018585.jpg"><span
                            class="tianjia jianjie">深圳娱乐频道《食客准备》每晚18:55播出</span><span>7</span><a
                            href="http://www.cutv.com/jplm/8863/" title="深圳卫视">深圳卫视</a></li>
                </ul>            
			</div>
            <div class="index_rb">
                <h1>热播栏目</h1>
					<ul>
<li><img class="tianjia" src="/index2012/images/index2017rblm/dyxc.jpg">
<span class="tianjia jianjie">都市频道《第一现场》每晚18:20-19:50播出</span>
<span>1</span>
<a href="http://www.cutv.com/v2/shenzhen/b/c/b/" title="第一现场">第一现场</a></li>

<li><img class="tianjia" src="/index2012/images/index2017rblm/xwybc.jpg">
<span class="tianjia jianjie">新闻综合频道《新闻夜班车》每晚21:50播出</span>
<span>2</span>
<a href="http://www.cutv.com/v2/shijiazhuang/a/a/c/" title="新闻夜班车">新闻夜班车</a></li>

<li><img class="tianjia" src="/index2012/images/index2017rblm/xwmlt.jpg">
<span class="tianjia jianjie">新闻频道《新闻麻辣烫》每晚17:00——17:50播出</span>
<span>3</span>
<a href="http://www.cutv.com/v2/jingzhou/a/a/a/" title="新闻麻辣烫">新闻麻辣烫</a></li>

<li><img class="tianjia" src="/index2012/images/index2017rblm/jqzbj.jpg">
<span class="tianjia jianjie">深圳卫视《直播港澳台》每天22:52播出</span>
<span>4</span>
<a href="http://www.cutv.com/v2/shenzhen/b/a/b/" title="直播港澳台">直播港澳台</a></li>

<li><img class="tianjia" src="/index2012/images/index2017rblm/zbgat.jpg">
<span class="tianjia jianjie">深圳卫视《军情直播间》每周二21:20播出</span>
<span>5</span>
<a href="http://www.cutv.com/v2/shenzhen/b/a/i/" title="军情直播间">军情直播间</a></li>


<li><img class="tianjia" src="/index2012/images/index2017rblm/xwgc.jpg">
<span class="tianjia jianjie">公共频道《新闻广场》每晚21:55播出</span>
<span>6</span>
<a href="http://www.cutv.com/v2/shenzhen/b/f/a/" title="新闻广场">新闻广场</a></li>


<li><img class="tianjia" src="/index2012/images/index2017rblm/dwxw.jpg">
<span class="tianjia jianjie">《大王小王》每天 12:27播出</span>
<span>7</span><a href="http://www.cutv.com/v2/CUTV/i/d/aj/" title="大王小王">大王小王</a></li>
</ul>





            </div>
        </div>
    </div>
</div>
<div class="wrap">
    <div class="left_box">
        <div class="index_cshi">
            <div class="cshi_title"><h1><a href="http://www.cutv.com/yule/">娱乐</a></h1></div>			
			 <div class="cshi_box">
            	<div class="cshi_img">
                	<a href="http://www.cutv.com/yule/2018-2-26/151961416057.shtml" title="春节档票房超63亿"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/25/G17/G17hihhhjimiqmnkhhoyr2_2b.jpg" alt="春节档票房超63亿" title="春节档票房超63亿"/></a>
                    <p></p>
                    <h3><a href="http://www.cutv.com/yule/2018-2-26/151961416057.shtml" title="春节档票房超63亿">春节档票房超63亿</a></h3>
<span class="tianjia laiyuan">来源：财经频道</span><span class="tianjia time">时长 ：168秒</span>
                </div>               
 <div class="cshi_txt">        	
 
                	<ul>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G17/G17hihhhjimiopkhkhhkyf_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：142秒</span><strong><a href="http://www.cutv.com/yule/2018-2-6/1517899950868.shtml" title="歌起南方十年铸辉煌">歌起南方十年铸辉煌</a></strong></li>
<span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：142秒</span>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/01/01/G16/G16ghgggihlhknoihkgmin_2b.jpg"><span class="tianjia laiyuan">来源：深圳卫视</span><span class="tianjia time">时长 ：204秒</span>·<a href="http://www.cutv.com/yule/2018-1-1/1514796908496.shtml" title="音乐声中辞旧迎新">音乐声中辞旧迎新</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G15/G15fgfffhgkgjgggjmndnu_2b.jpg"><span class="tianjia laiyuan">来源：都市频道</span><span class="tianjia time">时长 ：21秒</span>·<a href="http://www.cutv.com/yule/2017-12-25/1514164634551.shtml" title="龙岗水上音乐节">龙岗水上音乐节</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/05/G14/G14efeeegfjfgimhinl87w_2b.jpg"><span class="tianjia laiyuan">来源：财经频道</span><span class="tianjia time">时长 ：241秒</span>·<a href="http://www.cutv.com/yule/2017-12-6/1512519907957.shtml" title="热播剧泄露个人隐私">热播剧泄露个人隐私</a></li>
 </ul>
</div>
<ul class="cshi_main">

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G17/G17hihhhjimikjmoknhcnt_2b.jpg"><span class="tianjia laiyuan">来源：都市频道</span><span class="tianjia time">时长 ：92秒</span><a href="http://www.cutv.com/yule/2017-12-15/1513299846702.shtml" title="深圳首部歌剧清唱剧《江姐》上演" >深圳首部歌剧清唱剧《江姐》上演<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G17/G17hihhhjimikjmoknhcnt_2b.jpg"> </a></li>

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihkifhomnd_2b.jpg"><span class="tianjia laiyuan">来源：都市频道</span><span class="tianjia time">时长 ：97秒</span><a href="http://www.cutv.com/yule/2017-12-15/1513299846311.shtml" title="音乐剧《律政俏佳人》月底来深" >音乐剧《律政俏佳人》月底来深<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihkifhomnd_2b.jpg"> </a></li>

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/11/14/G17/G17hihhhjimihnnkpmmcl8_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：111秒</span><a href="http://www.cutv.com/yule/2017-11-16/1510795647315.shtml" title="老年人民族音乐节" >老年人民族音乐节<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/11/14/G17/G17hihhhjimihnnkpmmcl8_2b.jpg"> </a></li>

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/11/07/G16/G16ghgggihlhgglploo9bz_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：35秒</span><a href="http://www.cutv.com/yule/2017-11-8/1510104101553.shtml" title="深圳国际胸模大赛" >深圳国际胸模大赛<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/11/07/G16/G16ghgggihlhgglploo9bz_2b.jpg"> </a></li>

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/26/G16/G16ghgggihlgpghojkhonu_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：139秒</span><a href="http://www.cutv.com/yule/2017-10-27/1509066829720.shtml" title="生命之舞走进龙岗" >生命之舞走进龙岗<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/26/G16/G16ghgggihlgpghojkhonu_2b.jpg"> </a></li>
               </ul>
                <ul class="cshi_main">
   <li><img class="tianjia" src=""><span class="tianjia laiyuan">来源：</span><span class="tianjia time">时长 ：秒</span><a href="http://www.cutv.com/yule/2017-11-3/1509696462734.shtml" title="咪咕G客校园嘉年华济南站收官" >咪咕G客校园嘉年华济南站收官<img class="tianjia" src=""> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/16/G16/G16ghgggihlgohloihhma7_2b.jpg"><span class="tianjia laiyuan">来源：都市频道</span><span class="tianjia time">时长 ：91秒</span><a href="http://www.cutv.com/yule/2017-10-17/1508210927255.shtml" title="“原二代”登场 " >“原二代”登场 <img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/16/G16/G16ghgggihlgohloihhma7_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/16/G16/G16ghgggihlgohlolmodho_2b.jpg"><span class="tianjia laiyuan">来源：体育健康频道</span><span class="tianjia time">时长 ：94秒</span><a href="http://www.cutv.com/yule/2017-10-17/1508210664517.shtml" title="2017环球夫人大赛深圳赛区落幕" >2017环球夫人大赛深圳赛区落幕<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/16/G16/G16ghgggihlgohlolmodho_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/16/G15/G15fgfffhgkfngkinnoji0_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：194秒</span><a href="http://www.cutv.com/yule/2017-10-17/1508210207275.shtml" title="00后眼中的80后 " >00后眼中的80后 <img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/16/G15/G15fgfffhgkfngkinnoji0_2b.jpg"> </a></li>
                </ul>
            </div>
<div class="cshi_box">
 <ul class="cshi_main" style="padding-top:15px">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/12/G17/G17hihhhjimhopijhno2e6_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：132秒</span><a href="http://www.cutv.com/yule/2017-10-13/1507857326970.shtml" title="进口片扎堆上映" >进口片扎堆上映<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/12/G17/G17hihhhjimhopijhno2e6_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/11/G15/G15fgfffhgkfmmhggmga0w_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：527秒</span><a href="http://www.cutv.com/yule/2017-10-12/1507770494107.shtml" title="明星曾经错过的角色" >明星曾经错过的角色<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/10/11/G15/G15fgfffhgkfmmhggmga0w_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/30/G20/G20klkkkmlpkqrqsoqkh7q_2b.jpg"><span class="tianjia laiyuan">来源：深圳卫视</span><span class="tianjia time">时长 ：141秒</span><a href="http://www.cutv.com/yule/2017-10-1/1506823227516.shtml" title="徐霞独唱音乐会举行" >徐霞独唱音乐会举行<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/30/G20/G20klkkkmlpkqrqsoqkh7q_2b.jpg"> </a></li>
</ul>
<ul class="cshi_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/21/G16/G16ghgggihlglpplimhnbc_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：370秒</span><a href="http://www.cutv.com/yule/2017-9-22/150604244423.shtml" title="盘点“花式”鼓掌" >盘点“花式”鼓掌<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/21/G16/G16ghgggihlglpplimhnbc_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/19/G16/G16ghgggihlgloilljmr6z_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：371秒</span><a href="http://www.cutv.com/yule/2017-9-20/1505870375655.shtml" title="影视剧遭吐槽" >影视剧遭吐槽<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/19/G16/G16ghgggihlgloilljmr6z_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/11/G16/G16ghgggihlglhjjonpsmn_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：403秒</span><a href="http://www.cutv.com/yule/2017-9-12/1505185973647.shtml" title="明星迷之自信" >明星迷之自信<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/11/G16/G16ghgggihlglhjjonpsmn_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/09/G15/G15fgfffhgkfjokkhnk9qj_2b.jpg"><span class="tianjia laiyuan">来源：深圳卫视</span><span class="tianjia time">时长 ：36秒</span><a href="http://www.cutv.com/yule/2017-9-10/1505008067801.shtml" title="深圳大剧院艺术节" >深圳大剧院艺术节<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/09/G15/G15fgfffhgkfjokkhnk9qj_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/07/G17/G17hihhhjimhloppnmn1yb_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：522秒</span><a href="http://www.cutv.com/yule/2017-9-8/1504829321987.shtml" title="演艺圈妈妈都太拼" >演艺圈妈妈都太拼<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/07/G17/G17hihhhjimhloppnmn1yb_2b.jpg"> </a></li>
</ul>
<ul class="cshi_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/02/G15/G15fgfffhgkfjikgkjjzz8_2b.jpg"><span class="tianjia laiyuan">来源：财经频道</span><span class="tianjia time">时长 ：255秒</span><a href="http://www.cutv.com/yule/2017-9-3/150440353412.shtml" title="暑期档163.3亿票房" >暑期档163.3亿票房<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/09/02/G15/G15fgfffhgkfjikgkjjzz8_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/31/G16/G16ghgggihlgkhojmoofhs_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：418秒</span><a href="http://www.cutv.com/yule/2017-9-1/1504227125288.shtml" title="演艺界的K歌之王" >演艺界的K歌之王<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/31/G16/G16ghgggihlgkhojmoofhs_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/30/G17/G17hihhhjimhlhqnomo99f_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：367秒</span><a href="http://www.cutv.com/yule/2017-8-31/1504140956273.shtml" title="国际友人也有粉丝" >国际友人也有粉丝<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/30/G17/G17hihhhjimhlhqnomo99f_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/26/G16/G16ghgggihlgjnlgplnwpl_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：144秒</span><a href="http://www.cutv.com/yule/2017-8-27/1503824955772.shtml" title="萌娃唱出给父母的歌" >萌娃唱出给父母的歌<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/26/G16/G16ghgggihlgjnlgplnwpl_2b.jpg"> </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/24/G16/G16ghgggihlgjlokghn4j6_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：496秒</span><a href="http://www.cutv.com/yule/2017-8-25/1503622326308.shtml" title="明星的拍照招牌动作" >明星的拍照招牌动作<img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/08/24/G16/G16ghgggihlgjlokghn4j6_2b.jpg"> </a></li>
</ul>
</div>  			
        </div>
        <div id="index_adleft1"><!-- --></div>
        <div class="index_shuo">
            <div class="shuo_title"><h1><a href="http://www.cutv.com/zongyi/index.shtml">综艺</a></h1></div>
				<div class="shuo_box">
            	<div class="cshi_img">
                	<a href="http://www.cutv.com/zongyi/2018-2-6/1517898849961.shtml" title="暖男男友屡次玩失踪"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G16/G16ghgggihlhnokiiggz12_2b.jpg" alt="暖男男友屡次玩失踪" title="暖男男友屡次玩失踪"/></a>
                    <p></p>
                    <h3><a href="http://www.cutv.com/zongyi/2018-2-6/1517898849961.shtml" title="暖男男友屡次玩失踪">暖男男友屡次玩失踪</a></h3>
<span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：925秒</span>
                </div>      

 <div class="cshi_txt">
                	<ul>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G15/G15fgfffhgkgmnjhmjnpl2_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：782秒</span><strong><a href="http://www.cutv.com/zongyi/2018-2-6/1517898849177.shtml" title="老板为爱变保安 落差大变祥林嫂">老板为爱变保安 落差大变祥林嫂</a></strong>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G15/G15fgfffhgkgmnjhfngt1n_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1311秒</span>·<a href="http://www.cutv.com/zongyi/2018-2-6/151789884957.shtml" title="宅男认十几个追求者做干妹妹">宅男认十几个追求者做干妹妹</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G17/G17hihhhjimiopknnni2py_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1445秒</span>·<a href="http://www.cutv.com/zongyi/2018-2-6/1517898849843.shtml" title="大学毕业因没房被迫分手">大学毕业因没房被迫分手</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G16/G16ghgggihlhnokgpkmeoh_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1371秒</span>·<a href="http://www.cutv.com/zongyi/2018-2-6/1517898849502.shtml" title="霸道女友掌控男友财权">霸道女友掌控男友财权</a></li>
 </ul>
</div>
                <ul class="shuo_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G14/G14efeeegfjfifglnjnwmi_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：921秒</span><a href="http://www.cutv.com/zongyi/2017-12-25/1514164659445.shtml" title="死党嫌女友犯公主病"
>死党嫌女友犯公主病</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G14/G14efeeegfjfifggljlgf3_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1065秒</span><a href="http://www.cutv.com/zongyi/2017-12-25/1514164659637.shtml" title="出轨男友下跪求原谅"
>出轨男友下跪求原谅</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G14/G14efeeegfjfifghnjmd3q_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1532秒</span><a href="http://www.cutv.com/zongyi/2017-12-25/1514164659463.shtml" title="出轨王为钱屡次抛下穷男友"
>出轨王为钱屡次抛下穷男友</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G14/G14efeeegfjfifgiiln7gp_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1369秒</span><a href="http://www.cutv.com/zongyi/2017-12-25/1514164659269.shtml" title="跋扈女友嫌饭不好吃怒摔锅"
>跋扈女友嫌饭不好吃怒摔锅</a></li>
</ul>
            </div>
<div class="shuo_box">
            	<ul class="shuo_main" style="padding-top:15px">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G16/G16ghgggihlhkhimploxmx_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1112秒</span><a href="http://www.cutv.com/zongyi/2017-12-25/1514164659811.shtml" title="马虎女友丢三落四让人啼笑皆非"
>马虎女友丢三落四让人啼笑皆非</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihlhnmoi5d_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1341秒</span><a href="http://www.cutv.com/zongyi/2017-12-15/1513299995232.shtml" title="女上司提出三人合租"
>女上司提出三人合租</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihljignb34_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1158秒</span><a href="http://www.cutv.com/zongyi/2017-12-15/1513299995925.shtml" title="男友在所有异性身上找初恋影子"
>男友在所有异性身上找初恋影子</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G15/G15fgfffhgkgihliggn91w_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1524秒</span><a href="http://www.cutv.com/zongyi/2017-12-15/1513299995286.shtml" title="迷糊男忘记首次约会吃凉面被体罚"
>迷糊男忘记首次约会吃凉面被体罚</a></li>
</ul>
<ul class="shuo_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/14/G17/G17hihhhjimikjnjjohvna_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1563秒</span><a href="http://www.cutv.com/zongyi/2017-12-15/1513299994901.shtml" title="善良男要求孤苦女关心自已"
>善良男要求孤苦女关心自已</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/11/28/G15/G15fgfffhgkggnnglnip00_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1534秒</span><a href="http://www.cutv.com/zongyi/2017-11-29/1511916638194.shtml" title="吃饭要女友全程买单"
>吃饭要女友全程买单</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/11/28/G16/G16ghgggihlhhoogpmkhu0_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1608秒</span><a href="http://www.cutv.com/zongyi/2017-11-29/1511916638729.shtml" title="巨婴女友藏行李箱阻止男友出差"
>巨婴女友藏行李箱阻止男友出差</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/11/28/G14/G14efeeegfjffmlniig2mw_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：1499秒</span><a href="http://www.cutv.com/zongyi/2017-11-29/1511916638606.shtml" title="异性缘爆棚 前女友直逼三位数"
>异性缘爆棚 前女友直逼三位数</a></li>
</ul>
            </div>  
		 
            <div class="index_yl"><h2><a href="javascript:;">专题</a></h2></div>
				 <div class="shuo_box">
        <div class="shuo_pic">
                <a href="http://www.cutv.com/v2/2017-6-19/G15fgfffhgjomnnglmmkbs.shtml" title="都市调查 2017-06-19"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/06/19/G15/G15fgfffhgjomnnglmmkbs_2b.jpg" alt="都市调查 2017-06-19" title="都市调查 2017-06-19"/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/v2/2017-6-19/G15fgfffhgjomnnglmmkbs.shtml" title='都市调查 2017-06-19'>都市调查 2017-06-19</a></h3>
                </div>
        <div class="shuo_pic">
                <a href="http://www.cutv.com/v2/2017-3-17/G15fgfffhgjnomhfjkiii3.shtml" title="都市调查 2017-03-17：被骗百万的移民陷阱"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2017/03/17/G15/G15fgfffhgjnomhfjkiii3_2b.jpg" alt="都市调查 2017-03-17：被骗百万的移民陷阱" title="都市调查 2017-03-17：被骗百万的移民陷阱"/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/v2/2017-3-17/G15fgfffhgjnomhfjkiii3.shtml" title='都市调查 2017-03-17：被骗百万的移民陷阱'>都市调查 2017-03-17：被骗</a></h3>
                </div>
        <ul class="cshi_main">
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/01/04/G14/G14efeeegfimhiniffhls5_2b.jpg"><span class="tianjia laiyuan">来源于：<<都市调查 2017-01-03 新婚丈夫痴情遗书之谜>></span><span class="tianjia time">时长 ：1713秒</span><a href="http://www.cutv.com/v2/2017-1-4/G14efeeegfimhiniffhls5.shtml" title='都市调查 2017-01-03 新婚丈夫痴情遗书之谜'>都市调查 2017-01-03 新婚丈夫痴情遗书之谜</a></li>
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/01/03/G15/G15fgfffhgjnijggihjfgz_2b.jpg"><span class="tianjia laiyuan">来源于：<<都市调查 2017-01-02 死在家门口五年的儿子>></span><span class="tianjia time">时长 ：1639秒</span><a href="http://www.cutv.com/v2/2017-1-3/G15fgfffhgjnijggihjfgz.shtml" title='都市调查 2017-01-02 死在家门口五年的儿子'>都市调查 2017-01-02 死在家门口五年的儿子</a></li>
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2016/12/30/G17/G17hihhhjilpkhnkmhmg45_2b.jpg"><span class="tianjia laiyuan">来源于：<<鞠说好看 2016-12-29 调查：“越南新娘”杀人的真相>></span><span class="tianjia time">时长 ：1591秒</span><a href="http://www.cutv.com/v2/2016-12-30/G17hihhhjilpkhnkmhmg45.shtml" title='鞠说好看 2016-12-29 调查：“越南新娘”杀人的真相'>鞠说好看 2016-12-29 调查：“越南新娘”杀人的真相</a></li>
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2016/12/29/G14/G14efeeegfimgnmgngjiqo_2b.jpg"><span class="tianjia laiyuan">来源于：<<鞠说好看 早教 要不要上  2016-12-28>></span><span class="tianjia time">时长 ：1592秒</span><a href="http://www.cutv.com/v2/2016-12-29/G14efeeegfimgnmgngjiqo.shtml" title='鞠说好看 早教 要不要上  2016-12-28'>鞠说好看 早教 要不要上  2016-12-28</a></li>
        </ul>
</div>

   
                 <div class="shuo_box">
        <div class="shuo_pic">
                <a href="http://www.cutv.com/v2/2018-3-17/G14efeehefjgfgnlffnqhm.shtml" title="百姓说法 2018-03-17"><img src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/17/G14/G14efeehefjgfgnlffnqhm_2b.jpg" alt="百姓说法 2018-03-17" title="百姓说法 2018-03-17"/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/v2/2018-3-17/G14efeehefjgfgnlffnqhm.shtml" title='百姓说法 2018-03-17'>百姓说法 2018-03-17</a></h3>
                </div>
        <div class="shuo_pic">
                <a href="http://www.cutv.com/v2/2018-3-16/G15fgffifgkhghfonhocqi.shtml" title="百姓说法 2018-03-16"><img src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/16/G15/G15fgffifgkhghfonhocqi_2b.jpg" alt="百姓说法 2018-03-16" title="百姓说法 2018-03-16"/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/v2/2018-3-16/G15fgffifgkhghfonhocqi.shtml" title='百姓说法 2018-03-16'>百姓说法 2018-03-16</a></h3>
                </div>
        <ul class="cshi_main">
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/15/G14/G14efeehefjgffghhgip1j_2b.jpg"><span class="tianjia laiyuan">来源于：<<百姓说法 2018-03-15>></span><span class="tianjia time">时长 ：1430秒</span><a href="http://www.cutv.com/v2/2018-3-15/G14efeehefjgffghhgip1j.shtml" title='百姓说法 2018-03-15'>百姓说法 2018-03-15</a></li>
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/14/G17/G17hihhkhimjihjqpqmvwh_2b.jpg"><span class="tianjia laiyuan">来源于：<<百姓说法 2018-03-14>></span><span class="tianjia time">时长 ：1559秒</span><a href="http://www.cutv.com/v2/2018-3-14/G17hihhkhimjihjqpqmvwh.shtml" title='百姓说法 2018-03-14'>百姓说法 2018-03-14</a></li>
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/13/G17/G17hihhkhimjhqlpjknrkn_2b.jpg"><span class="tianjia laiyuan">来源于：<<百姓说法 2018-03-13>></span><span class="tianjia time">时长 ：1474秒</span><a href="http://www.cutv.com/v2/2018-3-13/G17hihhkhimjhqlpjknrkn.shtml" title='百姓说法 2018-03-13'>百姓说法 2018-03-13</a></li>
            <li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/12/G16/G16ghggjghligomjllpp3r_2b.jpg"><span class="tianjia laiyuan">来源于：<<一个女人的真假“爱情”  百姓说法 2018-03-12>></span><span class="tianjia time">时长 ：1445秒</span><a href="http://www.cutv.com/v2/2018-3-12/G16ghggjghligomjllpp3r.shtml" title='一个女人的真假“爱情”  百姓说法 2018-03-12'>一个女人的真假“爱情”  百姓说法 2018-03-12</a></li>
        </ul>
</div>

          

        </div>
    </div>
    <div id="index_adright1" style="text-align:center;border: 1px solid #d7e0e8;margin-bottom:10px;">
        <!--<a href="http://www.gdga.gov.cn/ztbd/aw2016/" target="_blank"><img src="/index2012/images/safeact_2016.png"/></a>-->
    </div>
    <div class="right_box" style="height: 876px">
        <div class="index_dflt">
            <h1>最新视频</h1>
			<ul>
<li><img class="tianjia" src="http://media.cutv.com:81/cutv/upload/Image/default/2018/03/18/ead4bc90422f4ddfa9585eb790342dae/0_640_400.jpg"><span class="tianjia laiyuan">来源于：<<人大会议明天表决国务院副总理等人选>></span><span class="tianjia time">时长 ：33秒</span><a href="http://www.cutv.com/v2/shenzhen/b/a/c/2018-3-18/ead4bc90422f4ddfa9585eb790342dae.shtml" title="人大会议明天表决国务院副总理等人选">人大会议明天表决国务院副总理等人选</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjmkpim76y_2b.jpg"><span class="tianjia laiyuan">来源于：<<李克强任国务院总理，许其亮、张又侠任中央军委副主席>></span><span class="tianjia time">时长 ：41秒</span><a href="http://www.cutv.com/v2/shenzhen/b/f/b/2018-3-18/G16ghgggihlihjmkpim76y.shtml" title="李克强任国务院总理，许其亮、张又侠任中央军委副主席">李克强任国务院总理，许其亮、张又侠任</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/18/G18/G18ijiilijnkjloqmii5iu_1b.jpg"><span class="tianjia laiyuan">来源于：<<健康最重要 2018-03-18>></span><span class="tianjia time">时长 ：0秒</span><a href="http://www.cutv.com/v2/2018-3-18/G18ijiilijnkjloqmii5iu.shtml" title="健康最重要 2018-03-18">健康最重要 2018-03-18</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G14/G14efeeegfjgfhjnfjnczx_2b.jpg"><span class="tianjia laiyuan">来源于：<<法观天下 2018-03-18>></span><span class="tianjia time">时长 ：3281秒</span><a href="http://www.cutv.com/v2/2018-3-18/G14efeeegfjgfhjnfjnczx.shtml" title="法观天下 2018-03-18">法观天下 2018-03-18</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G19/G19jkjjjlkolkmpjjjjrid_2b.jpg"><span class="tianjia laiyuan">来源于：<<各区新闻联播 2018-03-18>></span><span class="tianjia time">时长 ：1625秒</span><a href="http://www.cutv.com/v2/2018-3-18/G19jkjjjlkolkmpjjjjrid.shtml" title="各区新闻联播 2018-03-18">各区新闻联播 2018-03-18</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G18/G18ijiiikjnkjlnojoilo6_2b.jpg"><span class="tianjia laiyuan">来源于：<<俄罗斯大选开始 普京获胜几无悬念>></span><span class="tianjia time">时长 ：2491秒</span><a href="http://www.cutv.com/v2/2018-3-18/G18ijiiikjnkjlnojoilo6.shtml" title="俄罗斯大选开始 普京获胜几无悬念">俄罗斯大选开始 普京获胜几无悬念</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G14/G14efeeegfjgfhjmlig8h6_2b.jpg"><span class="tianjia laiyuan">来源于：<<大鹏：现存6颗国家一级古树 古树名木占全市三分之一>></span><span class="tianjia time">时长 ：125秒</span><a href="http://www.cutv.com/v2/2018-3-18/G14efeeegfjgfhjmlig8h6.shtml" title="大鹏：现存6颗国家一级古树 古树名木占全市三分之一">大鹏：现存6颗国家一级古树 古树名木占</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjlpnmgscf_2b.jpg"><span class="tianjia laiyuan">来源于：<<光明：石围社区旧市场 变身祠堂广场>></span><span class="tianjia time">时长 ：122秒</span><a href="http://www.cutv.com/v2/2018-3-18/G16ghgggihlihjlpnmgscf.shtml" title="光明：石围社区旧市场 变身祠堂广场">光明：石围社区旧市场 变身祠堂广场</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G14/G14efeeegfjgfhjiimlzdd_2b.jpg"><span class="tianjia laiyuan">来源于：<<盐田：投资45亿 开建全国首例交通综合体>></span><span class="tianjia time">时长 ：222秒</span><a href="http://www.cutv.com/v2/2018-3-18/G14efeeegfjgfhjiimlzdd.shtml" title="盐田：投资45亿 开建全国首例交通综合体">盐田：投资45亿 开建全国首例交通综合</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikjiln03q_2b.jpg"><span class="tianjia laiyuan">来源于：<<福田：明德学校举行开放日 践行素质教育受关注>></span><span class="tianjia time">时长 ：182秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikjiln03q.shtml" title="福田：明德学校举行开放日 践行素质教育受关注">福田：明德学校举行开放日 践行素质教</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgiknlhi5p3_2b.jpg"><span class="tianjia laiyuan">来源于：<<坪山：聚龙山花海樱花烂漫 游人络绎不绝>></span><span class="tianjia time">时长 ：110秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgiknlhi5p3.shtml" title="坪山：聚龙山花海樱花烂漫 游人络绎不绝">坪山：聚龙山花海樱花烂漫 游人络绎不</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjlkjmng0f_2b.jpg"><span class="tianjia laiyuan">来源于：<<宝安：10类指标任务4800个项目推动可持续发展>></span><span class="tianjia time">时长 ：107秒</span><a href="http://www.cutv.com/v2/2018-3-18/G16ghgggihlihjlkjmng0f.shtml" title="宝安：10类指标任务4800个项目推动可持续发展">宝安：10类指标任务4800个项目推动可持</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/03/18/G17/G17hihhkhimjikmkhlhhyy_2b.jpg"><span class="tianjia laiyuan">来源于：<<健康时间 2018-03-17>></span><span class="tianjia time">时长 ：2741秒</span><a href="http://www.cutv.com/v2/2018-3-18/G17hihhkhimjikmkhlhhyy.shtml" title="健康时间 2018-03-17">健康时间 2018-03-17</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikoljgiwm_2b.jpg"><span class="tianjia laiyuan">来源于：<<龙华：多部门联合执法 对违规场所施行“三停”>></span><span class="tianjia time">时长 ：99秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikoljgiwm.shtml" title="龙华：多部门联合执法 对违规场所施行“三停”">龙华：多部门联合执法 对违规场所施行</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G14/G14efeeegfjgfhjigil4ax_2b.jpg"><span class="tianjia laiyuan">来源于：<<光明：新区领导率队调研水环境综合整治>></span><span class="tianjia time">时长 ：126秒</span><a href="http://www.cutv.com/v2/2018-3-18/G14efeeegfjgfhjigil4ax.shtml" title="光明：新区领导率队调研水环境综合整治">光明：新区领导率队调研水环境综合整治</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjlpkggok1_2b.jpg"><span class="tianjia laiyuan">来源于：<<龙岗：携手南山区谋划新时代发展新蓝图>></span><span class="tianjia time">时长 ：156秒</span><a href="http://www.cutv.com/v2/2018-3-18/G16ghgggihlihjlpkggok1.shtml" title="龙岗：携手南山区谋划新时代发展新蓝图">龙岗：携手南山区谋划新时代发展新蓝图</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikjghm3su_2b.jpg"><span class="tianjia laiyuan">来源于：<<罗湖：努力开创全面从严治党新局面>></span><span class="tianjia time">时长 ：139秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikjghm3su.shtml" title="罗湖：努力开创全面从严治党新局面">罗湖：努力开创全面从严治党新局面</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikninh2lw_2b.jpg"><span class="tianjia laiyuan">来源于：<<南山：与连平共商对口帮扶工作>></span><span class="tianjia time">时长 ：79秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikninh2lw.shtml" title="南山：与连平共商对口帮扶工作">南山：与连平共商对口帮扶工作</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G17/G17hihhhjimjikmpnph1uw_2b.jpg"><span class="tianjia laiyuan">来源于：<<抖音上刷点赞评论能赚钱？全国数百人被骗！>></span><span class="tianjia time">时长 ：91秒</span><a href="http://www.cutv.com/v2/2018-3-18/G17hihhhjimjikmpnph1uw.shtml" title="抖音上刷点赞评论能赚钱？全国数百人被骗！">抖音上刷点赞评论能赚钱？全国数百人被</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikiglmqqc_2b.jpg"><span class="tianjia laiyuan">来源于：<<“熊孩子”车库出口玩滑板 记录仪拍下惊险一幕>></span><span class="tianjia time">时长 ：226秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikiglmqqc.shtml" title="“熊孩子”车库出口玩滑板 记录仪拍下惊险一幕">“熊孩子”车库出口玩滑板 记录仪拍下</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjljkgmli6_2b.jpg"><span class="tianjia laiyuan">来源于：<<与警察这一抱感动千万网友>></span><span class="tianjia time">时长 ：78秒</span><a href="http://www.cutv.com/v2/2018-3-18/G16ghgggihlihjljkgmli6.shtml" title="与警察这一抱感动千万网友">与警察这一抱感动千万网友</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikmnio9bl_2b.jpg"><span class="tianjia laiyuan">来源于：<<员工在岗突发脑溢血 没死难道不能算工伤？>></span><span class="tianjia time">时长 ：357秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikmnio9bl.shtml" title="员工在岗突发脑溢血 没死难道不能算工伤？">员工在岗突发脑溢血 没死难道不能算工</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgiknihfbs7_2b.jpg"><span class="tianjia laiyuan">来源于：<<老年团高铁唱红歌>></span><span class="tianjia time">时长 ：105秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgiknihfbs7.shtml" title="老年团高铁唱红歌">老年团高铁唱红歌</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjlmngi31j_2b.jpg"><span class="tianjia laiyuan">来源于：<<幼儿园安全教育成焦点 人大代表关注调研>></span><span class="tianjia time">时长 ：495秒</span><a href="http://www.cutv.com/v2/2018-3-18/G16ghgggihlihjlmngi31j.shtml" title="幼儿园安全教育成焦点 人大代表关注调研">幼儿园安全教育成焦点 人大代表关注调</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikhohl736_2b.jpg"><span class="tianjia laiyuan">来源于：<<12350：坪山安监在执法 问题企业被查处>></span><span class="tianjia time">时长 ：306秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikhohl736.shtml" title="12350：坪山安监在执法 问题企业被查处">12350：坪山安监在执法 问题企业被查处</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G16/G16ghgggihlihjljgknmoo_2b.jpg"><span class="tianjia laiyuan">来源于：<<老年团高铁唱红歌>></span><span class="tianjia time">时长 ：80秒</span><a href="http://www.cutv.com/v2/2018-3-18/G16ghgggihlihjljgknmoo.shtml" title="老年团高铁唱红歌">老年团高铁唱红歌</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikmghf6ca_2b.jpg"><span class="tianjia laiyuan">来源于：<<市民高价买房 岂料学位被占>></span><span class="tianjia time">时长 ：259秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikmghf6ca.shtml" title="市民高价买房 岂料学位被占">市民高价买房 岂料学位被占</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G14/G14efeeegfjgfhjlghna1i_2b.jpg"><span class="tianjia laiyuan">来源于：<<小初学位申请在即 学位房乱象需警惕>></span><span class="tianjia time">时长 ：188秒</span><a href="http://www.cutv.com/v2/2018-3-18/G14efeeegfjgfhjlghna1i.shtml" title="小初学位申请在即 学位房乱象需警惕">小初学位申请在即 学位房乱象需警惕</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G14/G14efeeegfjgfhjjlig4wn_2b.jpg"><span class="tianjia laiyuan">来源于：<<首例儿童人身保护令发出 打骂教育可取吗？>></span><span class="tianjia time">时长 ：215秒</span><a href="http://www.cutv.com/v2/2018-3-18/G14efeeegfjgfhjjlig4wn.shtml" title="首例儿童人身保护令发出 打骂教育可取吗？">首例儿童人身保护令发出 打骂教育可取</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/03/18/G15/G15fgfffhgkhgikgilmvnq_2b.jpg"><span class="tianjia laiyuan">来源于：<<醉酒男对公车司机上演“拍头杀”坐其怀中撒娇>></span><span class="tianjia time">时长 ：85秒</span><a href="http://www.cutv.com/v2/2018-3-18/G15fgfffhgkhgikgilmvnq.shtml" title="醉酒男对公车司机上演“拍头杀”坐其怀中撒娇">醉酒男对公车司机上演“拍头杀”坐其怀</a></li>
</ul>
        </div>
    </div>
</div>
</div>
<div class="wrap" style="margin-top:0">
    <div class="left_box">
        <div class="index_qiche">
            <div class="qiche_title"><h1><a href="http://www.cutv.com/meishi/">美食</a><span style="font-weight:normal">•</span><a href="http://www.cutv.com/life/">生活</a></h1></div>
			<div class="qiche_box">				
			<div class="qiche_img">
                	<a href="http://www.cutv.com/meishi/ditu/2018-2-20/1519094453872.shtml" title="强记海鲜酒楼"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/18/G15/G15fgfffhgkgnokjogi1f2_2b.jpg" alt="强记海鲜酒楼" title="强记海鲜酒楼"/></a>
                    <p></p>
                    <h3><a href="http://www.cutv.com/meishi/ditu/2018-2-20/1519094453872.shtml" title="强记海鲜酒楼">强记海鲜酒楼</a></h3>
<span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：692秒</span>
                </div>
<div class="qiche_txt">
                	<ul>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G15/G15fgfffhgkgmnjfioo2b8_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：692秒</span><strong><a href="http://www.cutv.com/meishi/ditu/2018-2-6/1517899171555.shtml" title="海极鲜美食坊">海极鲜美食坊</a></strong></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/04/G15/G15fgfffhgkgmmkikgohf6_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：640秒</span>·<a href="http://www.cutv.com/meishi/ditu/2018-2-6/1517899171741.shtml" title="潮汕喜鹅饭店">潮汕喜鹅饭店</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/02/G14/G14efeeegfjfljlhjfnv33_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：699秒</span>·<a href="http://www.cutv.com/meishi/ditu/2018-2-6/1517899171842.shtml" title="万众驴庄">万众驴庄</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/01/G15/G15fgfffhgkgmjnmmgosf8_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：640秒</span>·<a href="http://www.cutv.com/meishi/ditu/2018-2-6/1517899171104.shtml" title="春梅里卤鹅">春梅里卤鹅</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/01/31/G14/G14efeeegfjflhnhfjg9zz_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：699秒</span>·<a href="http://www.cutv.com/meishi/ditu/2018-2-6/1517899171649.shtml" title="原牛道牛肉火锅">原牛道牛肉火锅</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/01/29/G16/G16ghgggihlhniikmnpzvk_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：699秒</span>·<a href="http://www.cutv.com/meishi/ditu/2018-2-6/1517899171601.shtml" title="泰炙美见">泰炙美见</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G14/G14efeeegfjfiffnglm0bv_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：698秒</span>·<a href="http://www.cutv.com/meishi/ditu/2017-12-25/1514164840917.shtml" title="鱼虾蟹肉逐个击破">鱼虾蟹肉逐个击破</a></li>
                    </ul>
                </div>
				
								
                <h2 class="subtitle"><a href="http://www.cutv.com/meishi/yangsheng/">养生</a></h2>
					<ul class="qiche_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/02/05/G15/G15fgffifgkgmnjifinjrc_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：2828秒</span><a href="http://www.cutv.com/meishi/yangsheng/2018-2-6/151789935196.shtml" title="口腔溃疡并非都是上火">口腔溃疡并非都是上火</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/02/04/G14/G14efeehefjfllgijjfroh_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：2875秒</span><a href="http://www.cutv.com/meishi/yangsheng/2018-2-6/1517899351991.shtml" title="我们身边的抗癌管家">我们身边的抗癌管家</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/02/03/G16/G16ghggjghlhnmkkkimbtq_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：2806秒</span><a href="http://www.cutv.com/meishi/yangsheng/2018-2-6/1517899351680.shtml" title="让女性不再谈“更”色变">让女性不再谈“更”色变</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/02/01/G15/G15fgffifgkgmjlkiko85v_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：2943秒</span><a href="http://www.cutv.com/meishi/yangsheng/2018-2-6/1517899351834.shtml" title="心病还需从“微”调">心病还需从“微”调</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/01/31/G14/G14efeehefjflhmimlnc2i_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：2523秒</span><a href="http://www.cutv.com/meishi/yangsheng/2018-2-6/1517899351103.shtml" title="不同类风湿不同治">不同类风湿不同治</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2018/01/27/G16/G16ghggjghlhngjooghon2_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：2479秒</span><a href="http://www.cutv.com/meishi/yangsheng/2018-2-6/1517899351624.shtml" title="走路腿疼别忍着">走路腿疼别忍着</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2017/12/23/G16/G16ghggjghlhkghpjigab1_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：3025秒</span><a href="http://www.cutv.com/meishi/yangsheng/2017-12-25/1514164906451.shtml" title="健康时间 肝胆相通">健康时间 肝胆相通</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2017/12/23/G17/G17hihhkhimilhipknh513_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：3025秒</span><a href="http://www.cutv.com/meishi/yangsheng/2017-12-25/1514164905140.shtml" title="健康时间 说说相通的肝与肠 ">健康时间 说说相通的肝与肠 </a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010030_i/2017/12/21/G15/G15fgffifgkginionjf7bj_2b.jpg"><span class="tianjia laiyuan">来源：百姓频道</span><span class="tianjia time">时长 ：2548秒</span><a href="http://www.cutv.com/meishi/yangsheng/2017-12-25/1514164905763.shtml" title="健康时间 心血管病膏方调">健康时间 心血管病膏方调</a></li>
</ul>
	
					
				<h2 class="subtitle"><a href="http://www.cutv.com/meishi/caipu/">菜谱</a></h2>
					<ul class="qiche_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/18/G14/G14efeeegfjfmnjnfmmrc8_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：681秒</span><a href="http://www.cutv.com/meishi/caipu/2018-2-20/1519094402871.shtml" title="食客私房菜 五指毛猪展汤 ">食客私房菜 五指毛猪展汤 </a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G16/G16ghgggihlhnojlkmg229_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：674秒</span><a href="http://www.cutv.com/meishi/caipu/2018-2-6/1517898901422.shtml" title="食客私房菜 烧什锦">食客私房菜 烧什锦</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/04/G15/G15fgfffhgkgmmkilio7oj_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：517秒</span><a href="http://www.cutv.com/meishi/caipu/2018-2-6/1517898901370.shtml" title="食客私房菜 糖醋松鼠鱼">食客私房菜 糖醋松鼠鱼</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/03/G17/G17hihhhjimionnlohllrl_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：696秒</span><a href="http://www.cutv.com/meishi/caipu/2018-2-6/1517898901223.shtml" title="食客私房菜 砂锅鱼头全家福">食客私房菜 砂锅鱼头全家福</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/02/G16/G16ghgggihlhnlmokmn2eo_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：684秒</span><a href="http://www.cutv.com/meishi/caipu/2018-2-6/1517898901899.shtml" title="食客私房菜 广式全家福">食客私房菜 广式全家福</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/01/G17/G17hihhhjimiolpjoqhnho_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：681秒</span><a href="http://www.cutv.com/meishi/caipu/2018-2-6/151789890130.shtml" title="食客私房菜 手工羊肉水饺">食客私房菜 手工羊肉水饺</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/01/31/G15/G15fgfffhgkgmioihmhsum_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：684秒</span><a href="http://www.cutv.com/meishi/caipu/2018-2-6/1517898901128.shtml" title="食客私房菜 湖南全家福">食客私房菜 湖南全家福</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/24/G15/G15fgfffhgkgjghfgko3yk_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：719秒</span><a href="http://www.cutv.com/meishi/caipu/2017-12-25/1514164743283.shtml" title="食客私房菜 牛油柠檬炒虾">食客私房菜 牛油柠檬炒虾</a></li>
<li class="tianjia"><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2017/12/23/G16/G16ghgggihlhkgiojihmx0_2b.jpg"><span class="tianjia laiyuan">来源：娱乐频道</span><span class="tianjia time">时长 ：720秒</span><a href="http://www.cutv.com/meishi/caipu/2017-12-25/1514164743500.shtml" title="食客私房菜 酸辣海鲜拌粉丝">食客私房菜 酸辣海鲜拌粉丝</a></li>
</ul>
                
            </div>
            
			
			<div class="qiche_box">
				<div class="qiche_img">
                	<a href="http://www.cutv.com/life/qgjk/2018-2-8/1518056292599.shtml" title="激情角斗场 2018-02-05"><img src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/05/G15/G15fgfffhgkgmnimkfgr58_2b.jpg" alt="激情角斗场 2018-02-05" title="激情角斗场 2018-02-05"/></a>
                    <p></p>
                    <h3><a href="http://www.cutv.com/life/qgjk/2018-2-8/1518056292599.shtml" title="激情角斗场 2018-02-05">激情角斗场 2018-02-0</a></h3>
                </div>
<div class="qiche_txt">
                	<ul>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010002_i/2018/02/03/G15/G15fgfffhgkgmlgngjmist_2b.jpg"><span class="tianjia laiyuan">来源：<<激情角斗场 2018-02-02>></span><span class="tianjia time">时长 ：3045秒</span><strong><a href="http://www.cutv.com/life/2018-2-3/1517636345479.shtml" title="激情角斗场 2018-02-02">激情角斗场 2018-02-02</a></strong></li>

<li>·<a href="http://www.cutv.com/life/2018-2-2/1517559527610.shtml" title="大鹏十大特色美食 最地道的的大鹏味道">大鹏十大特色美食 最地道的的大</a></li>
<li>·<a href="http://www.cutv.com/life/2018-2-2/151755950738.shtml" title="非遗文化进校园 传承民俗送祝福">非遗文化进校园 传承民俗送祝福</a></li>
<li>·<a href="http://www.cutv.com/life/2018-2-2/1517557453323.shtml" title="山海大鹏 2018-02-01">山海大鹏 2018-02-01</a></li>
                    </ul>
                </div>
<div class="clear"></div>
<h2 class="subtitle"></h2>
<ul class="qiche_main">
<li><a href="http://www.cutv.com/life/2017-11-29/1511945188545.shtml" title="来无踪的鱼">来无踪的鱼</a></li><li><a href="http://www.cutv.com/life/2017-11-29/151194518833.shtml" title="会吐红水的石头">会吐红水的石头</a></li><li><a href="http://www.cutv.com/life/2017-11-29/1511945188740.shtml" title="旋转的池塘">旋转的池塘</a></li><li><a href="http://www.cutv.com/life/2017-11-29/151194518872.shtml" title="捉雷人">捉雷人</a></li> </ul>
<h2 class="subtitle"></h2>
<ul class="qiche_main">
<li><a href="http://www.cutv.com/life/2017-11-29/1511945188896.shtml" title="古寨传奇">古寨传奇</a></li><li><a href="http://www.cutv.com/life/2017-10-31/1509437980425.shtml" title="中国杯帆船赛直播 2017-10-29">中国杯帆船赛直播 2017-10-29</a></li><li><a href="http://www.cutv.com/life/2017-10-28/1509206170496.shtml" title="中国杯帆船赛直播 2017-10-28">中国杯帆船赛直播 2017-10-28</a></li><li><a href="http://www.cutv.com/life/2017-10-28/1509152738611.shtml" title="中国杯帆船赛直播 2017-10-27">中国杯帆船赛直播 2017-10-27</a></li> </ul>				
            </div>
        </div>
        <div id="index_adleft2"><!-- --></div>
        <div class="index_shaoer">
            <div class="shaoer_title"><h1><a href="http://www.cutv.com/fangyan/">方言</a></h1></div>			
				<div class="shaoer_box">
            	<div class="shaoer_img">
                	<a href="http://www.cutv.com/fangyan/2018-2-6/1517907010292.shtml" title="暖冬关爱在身边"><img src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G17/G17hihhniimiopkhmnh8k6_2b.jpg" alt="暖冬关爱在身边" title="暖冬关爱在身边"/></a>
                    <p></p>
                    <h3><a href="http://www.cutv.com/fangyan/2018-2-6/1517907010292.shtml" title="暖冬关爱在身边">暖冬关爱在身边</a></h3>
                </div>               
 <div class="shaoer_txt">
                	<ul>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G14/G14efeekffjflmgjhmf09s_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：342秒</span><strong><a href="http://www.cutv.com/fangyan/2018-2-6/151790701071.shtml" title="五福路展新姿 骑楼群美绝伦">五福路展新姿 骑楼群美绝伦</a></strong></li>


<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G14/G14efeekffjflmgjlif6jz_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：140秒</span>·<a href="http://www.cutv.com/fangyan/2018-2-6/1517907010970.shtml" title="专用道被占用 骑车者很无奈">专用道被占用 骑车者很无奈</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G16/G16ghggmhhlhnoipmmnc80_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：188秒</span>·<a href="http://www.cutv.com/fangyan/2018-2-6/1517907010801.shtml" title="孪生男婴病情重 父母无助盼援手">孪生男婴病情重 父母无助盼援手</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G15/G15fgfflggkgmnignmoiiu_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：397秒</span>·<a href="http://www.cutv.com/fangyan/2018-2-6/1517907010799.shtml" title="传统食品香腊味 风味独特受青睐">传统食品香腊味 风味独特受青睐</a></li>
 </ul>
</div>
                <ul class="shaoer_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G16/G16ghggmhhlhnojhnmg7ax_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：436秒</span><a href="http://www.cutv.com/fangyan/2018-2-6/1517907010779.shtml" title="灯会融入古文化 梦幻光影乐趣多">灯会融入古文化 梦幻光影乐趣多</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G17/G17hihhniimiopkhnph1x3_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：138秒</span><a href="http://www.cutv.com/fangyan/2018-2-6/1517907010921.shtml" title="春运的变化是社会进步的微缩景观">春运的变化是社会进步的微缩景观</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G16/G16ghggmhhlhnojgpigzos_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：121秒</span><a href="http://www.cutv.com/fangyan/2018-2-6/1517907010548.shtml" title="有人深夜乱“方便”周边商户受困扰">有人深夜乱“方便”周边商户受困</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2018/02/05/G17/G17hihhniimiopkhoqqhgh_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：132秒</span><a href="http://www.cutv.com/fangyan/2018-2-6/1517907010476.shtml" title="渠化岛以彩换绿 “啤酒桶”绽放鲜花">渠化岛以彩换绿 “啤酒桶”绽放</a></li>
</ul>
<div class="shaoer_pic">
                	<a href="http://www.cutv.com/fangyan/2017-12-15/1513300581326.shtml" title='老人卷车底众人营救'><img src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G15/G15fgfflggkgihjmonf5wr_2b.jpg" alt='老人卷车底众人营救' title='老人卷车底众人营救'/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581326.shtml" title='老人卷车底众人营救'>老人卷车底众人营救</a></h3>
                </div>
<div class="shaoer_pic">
                	<a href="http://www.cutv.com/fangyan/2017-12-15/1513300581537.shtml" title='黄河路2号天桥 提前开放通行'><img src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G14/G14efeekffjfhgimggfq0f_2b.jpg" alt='黄河路2号天桥 提前开放通行' title='黄河路2号天桥 提前开放通行'/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581537.shtml" title='黄河路2号天桥 提前开放通行'>黄河路2号天桥 提前开放通行</a></h3>
                </div>
            </div>
<div class="shaoer_box">
            	<ul class="shaoer_main" style="padding:15px 0 0">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G16/G16ghggmhhlhjikohgg7pw_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：268秒</span><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581547.shtml" title="骗走手机转走钱 诈骗团伙太无良">骗走手机转走钱 诈骗团伙太无良</a></li>

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G15/G15fgfflggkgihkiglgdhd_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：56秒</span><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581531.shtml" title="大货车碰撞摩托 二女子当场丧生">大货车碰撞摩托 二女子当场丧生</a></li>

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G18/G18ijiiojjnjlknlomi9ii_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：334秒</span><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581815.shtml" title="求新求变巧创意 组合盆景成趋势">求新求变巧创意 组合盆景成趋势</a></li>

<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G14/G14efeekffjfhgjgjin9d2_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：133秒</span><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581204.shtml" title="紧急救治不担责 让医生全力救人">紧急救治不担责 让医生全力救人</a></li>

</ul>
<ul class="shaoer_main">
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G15/G15fgfflggkgihjnknfjhq_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：362秒</span><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581111.shtml" title="婆姐岭上藏古道 神秘图案待破解">婆姐岭上藏古道 神秘图案待破解</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G14/G14efeekffjfhgjgjiny4p_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：176秒</span><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581220.shtml" title="粤东首个安全体验教室落户香阳学校">粤东首个安全体验教室落户香阳学校</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/12/14/G16/G16ghggmhhlhjiljgjphgo_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：141秒</span><a href="http://www.cutv.com/fangyan/2017-12-15/1513300581640.shtml" title="工资结算不及时 爬上“塔吊”讨工钱">工资结算不及时 爬上“塔吊”讨工钱</a></li>
<li><img class="tianjia" src="http://videoimage1.cutv.com/originfileg/010061_i/2017/11/22/G14/G14efeekffjffhjfmml83b_2b.jpg"><span class="tianjia laiyuan">来源：经济生活频道</span><span class="tianjia time">时长 ：152秒</span><a href="http://www.cutv.com/fangyan/2017-11-23/1511420645759.shtml" title="斑马线上 彰显文明">斑马线上 彰显文明</a></li>
</ul>
<div class="shaoer_pic">
                	<a href="http://www.cutv.com/fangyan/2017-11-23/1511420645829.shtml" title='欢乐家庭节 共叙邻里情'><img src="http://videoimage1.cutv.com/originfileg/010061_i/2017/11/22/G14/G14efeekffjffhilffjjdg_2b.jpg" alt='欢乐家庭节 共叙邻里情' title='欢乐家庭节 共叙邻里情'/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/fangyan/2017-11-23/1511420645829.shtml" title='欢乐家庭节 共叙邻里情'>欢乐家庭节 共叙邻里情</a></h3>
                </div>
<div class="shaoer_pic">
                	<a href="http://www.cutv.com/fangyan/2017-11-23/1511420645691.shtml" title='拒绝捐髓救妹 别只出于误解'><img src="http://videoimage1.cutv.com/originfileg/010061_i/2017/11/22/G14/G14efeekffjffhjgfgn5b2_2b.jpg" alt='拒绝捐髓救妹 别只出于误解' title='拒绝捐髓救妹 别只出于误解'/></a>
                <p></p>
                <h3><a href="http://www.cutv.com/fangyan/2017-11-23/1511420645691.shtml" title='拒绝捐髓救妹 别只出于误解'>拒绝捐髓救妹 别只出于误解</a></h3>
                </div>
            </div> 		
			</div>

    </div>
    <div id="index_adright2"><!-- --></div>
    <div class="right_box" style="height: 798px">
        <div class="index_tu8">
            <h1><a href="http://my.cutv.com/show.php">图吧</a></h1>
            
                 <ul>
    <li><a href="http://news.cutv.com/tupian/2017-5-23/1495511156874.shtml" title="北京现醉人晚霞"><img src="http://img2.cutv.com/images/2017/5/23/20175231495511152033_272.jpg" alt="北京现醉人晚霞" title="北京现醉人晚霞" width="100" height="75"/><br/>北京现醉人晚霞</a></li>    <li><a href="http://news.cutv.com/tupian/2017-5-5/1493966977280.shtml" title="一带一路好味道"><img src="http://img2.cutv.com/images/2017/5/5/2017551493966953601_272.jpg" alt="一带一路好味道" title="一带一路好味道" width="100" height="75"/><br/>一带一路好味道</a></li>    <li><a href="http://news.cutv.com/tupian/2017-4-28/1493350213599.shtml" title="溧阳竹海春意盎然"><img src="http://img4.cutv.com/images/2017/4/28/20174281493350168681_272.jpg" alt="溧阳竹海春意盎然" title="溧阳竹海春意盎然" width="100" height="75"/><br/>溧阳竹海春意盎然</a></li>    <li><a href="http://news.cutv.com/tupian/2017-4-26/1493168271789.shtml" title="美丽的海上驿站"><img src="http://img3.cutv.com/images/2017/4/26/20174261493168264557_272.jpg" alt="美丽的海上驿站" title="美丽的海上驿站" width="100" height="75"/><br/>美丽的海上驿站</a></li>    <li><a href="http://news.cutv.com/tupian/2017-4-20/1492670971770.shtml" title="航拍月亮山梯田"><img src="http://img4.cutv.com/images/2017/4/20/20174201492670923804_272.jpg" alt="航拍月亮山梯田" title="航拍月亮山梯田" width="100" height="75"/><br/>航拍月亮山梯田</a></li>    <li><a href="http://news.cutv.com/tupian/2017-4-17/1492388807426.shtml" title="夜上海灯火璀璨"><img src="http://img5.cutv.com/images/2017/4/17/20174171492388801949_396.jpg" alt="夜上海灯火璀璨" title="夜上海灯火璀璨" width="100" height="75"/><br/>夜上海灯火璀璨</a></li>    <li><a href="http://news.cutv.com/tupian/2017-4-11/1491875816855.shtml" title="洛阳春雨赏桃花"><img src="http://img3.cutv.com/images/2017/4/11/20174111491875811744_396.jpg" alt="洛阳春雨赏桃花" title="洛阳春雨赏桃花" width="100" height="75"/><br/>洛阳春雨赏桃花</a></li>    <li><a href="http://news.cutv.com/tupian/2017-4-9/1491705700509.shtml" title="西湖桃花飘零"><img src="http://img2.cutv.com/images/2017/4/9/2017491491705675114_272.jpg" alt="西湖桃花飘零" title="西湖桃花飘零" width="100" height="75"/><br/>西湖桃花飘零</a></li>    <li><a href="http://news.cutv.com/tupian/2017-4-3/1491187587760.shtml" title="福州的樱桃熟了"><img src="http://img5.cutv.com/images/2017/4/3/2017431491187472504_272.jpg" alt="福州的樱桃熟了" title="福州的樱桃熟了" width="100" height="75"/><br/>福州的樱桃熟了</a></li>    <li><a href="http://news.cutv.com/tupian/2017-3-31/149095058451.shtml" title="京城遍地姹紫嫣红"><img src="http://img5.cutv.com/images/2017/3/31/20173311490950578889_272.jpg" alt="京城遍地姹紫嫣红" title="京城遍地姹紫嫣红" width="100" height="75"/><br/>京城遍地姹紫嫣红</a></li>    <li><a href="http://news.cutv.com/tupian/2017-3-30/1490841710356.shtml" title="钱江源春季美景"><img src="http://img3.cutv.com/images/2017/3/30/20173301490841680562_272.jpg" alt="钱江源春季美景" title="钱江源春季美景" width="100" height="75"/><br/>钱江源春季美景</a></li>    <li><a href="http://news.cutv.com/tupian/2017-3-23/1490228845475.shtml" title="川美校园春花绽放"><img src="http://img2.cutv.com/images/2017/3/23/20173231490228841105_109.jpg" alt="川美校园春花绽放" title="川美校园春花绽放" width="100" height="75"/><br/>川美校园春花绽放</a></li></ul>
        </div>
        <img src="http://img7.cutv.com/images/2017/10/26/201710261509011550958_132.jpg" alt="咪咕视频首页推广图"
             title="咪咕视频首页推广图" width="240" height="146">
        <div class="right_box" style="border-top:none;border-bottom:none">

            <div class="index_hzzq" style="display:none">
                <h1><a href="http://www.cutv.com/about_new/partners/hezuo.shtml">CUTV城视网合作专区</a></h1>
                <!--
<ul>
              <li><a href="http://www.cutv.com/special/city/chtv/index.shtml" title="中华卫视专区">中华卫视专区</a></li>
              <li><a href="https://s3.amazonaws.com/com.alexa.toolbar/atbp/45vq5y/download/index.htm" title="CUTV工具条">CUTV工具条</a></li>
              <li><a href="http://www.cutv.com/xinxi/" title="分类信息">分类信息</a></li>
            </ul>
-->

            </div>
            <div class="index_yj" style="display:none">
                <h1><a href="http://www.cutv.com/about_new/main/dashiji.shtml">CUTV城视网印11迹</a></h1>
                <!--%include virtual="/index2012/cutvyj/cutvyj.html"-->
                <p>意见反馈：<span>feedback@cutv.com</span></p>
                <p>总编室信箱：<span>zbs@cutv.com</span></p>
            </div>
        </div>


    </div>
</div>
</div>
<div id="index_ad3"><!-- --></div>
<div class="index_link" style="display:none;">
    <div class="link_title">
        <h1><a href="javascript:return false;" onclick="return false;" disabled="disabled">友情链接</a></h1>
    </div>
    <div class="link_txt" style="display:none;">
    <!--
<a href="http://www.cutv.com/xinxi/" title="企业信息">企业信息</a>
-->

<a href="http://www.sdsj.cc/" title="时代商家">时代商家</a>
<a href="http://dzh.mop.com/" title="猫扑大杂烩">猫扑大杂烩</a>

<!--
<a href="http://www.wdy.com" title="微电影">微电影</a>
<a href="http://www.caatv.hk/" title="中美卫视旅游台">中美卫视旅游台</a>
-->

<a href="http://www.znds.com/" title="智能电视网">智能电视网</a>

<!--
<a href="http://sz.cutv.com" title="深圳网">深圳网</a>
<a href="http://smvp.cn/" title="石山视频">石山视频</a>
-->
<a href="http://news.cntv.cn/ " title="央视网新闻">央视网新闻</a>
<a href="http://bc.tech-ex.com/" title="科讯广电网">科讯广电网</a>
<a href="http://www.s1979.com/" title="CUTV深圳台">CUTV深圳台</a>
<a href="http://v.ifeng.com/" title="凤凰视频">凤凰视频</a>
<a href="http://www.ahbbtv.com/" title="蚌埠网络电视">蚌埠网络电视</a>
<a href="http://www.tvsou.com/" title="电视节目预告">电视节目预告</a>
<a href="http://www.xytv.cn" title="信阳电视网">信阳电视网</a>
<a href="http://www.7po.com/" title="奇珀网">奇珀网</a>

<!--
<a href="http://www.guozitv.com" title="果子TV">果子TV</a>
-->
<a href="http://www.fengyunzhibo.com" title="风云直播">风云直播</a>
<a href="http://www.86ym.cn/" title="医美视界">医美视界</a>
<a href="http://www.juchang.com/" title="酷6">酷6</a>
<a href="http://photo.poco.cn/" title="POCO摄影网">POCO摄影网</a>

       

    </div>
    <div class="link_more" style="float:right;"><a href="http://www.cutv.com/about_new/partners/hezuo.shtml">更多</a>
    </div>
</div>
<div class="inde_subnav">
    <div class="subnav_title"><h1 class="lmt">电视成员：</h1>
        <h1>平媒成员：</h1></div>
    <div class="subnav_txt">
        <p><a href="http://sztv.cutv.com">深圳台</a>|<a href="http://km.cutv.com">昆明台</a>|<a

                href="http://nj.cutv.com">南京台</a>|<a href="http://suzhou.cutv.com">苏州台</a>|<a href="http://nt.cutv.com">南通台</a>|<a

                href="http://nb.cutv.com">宁波台</a>|<a href="http://taizhou.cutv.com">台州台</a>|<a
                href="http://dl.cutv.com/cutv/cutv.shtml">大连台</a>|<a

                href="http://jn.cutv.com">济南台</a>|<a href="http://qd.cutv.com">青岛台</a>|<a class="last"
                                                                                          href="http://zh.cutv.com">珠海台</a>|<a

                href="http://nn.cutv.com">南宁台</a>|<a href="http://sx.cutv.com">绍兴台</a>|<a
                href="http://wh.cutv.com">武汉台</a>|<a

                href="http://ty.cutv.com">太原台</a>|<a href="http://yq.cutv.com">阳泉台</a>|<a href="http://hy.cutv.com"
                                                                                          target="_blank">河源台</a>|<a

                href="http://tz.cutv.com">泰州台</a></p>
        <p><a href="http://lanzhou.cutv.com">兰州台</a>|<a href="http://liuzhou.cutv.com">柳州台</a>|<a
                href="http://xn.cutv.com">西宁台</a>|<a

                href="http://www.zztv.tv">郑州台</a>|<a href="http://xa.cutv.com">西安台</a>|<a href="http://sjz.cutv.com">石家庄台</a>|<a

                href="http://xy.cutv.com">襄阳台</a>|<a href="http://jz.cutv.com">荆州台</a>|<a
                href="http://jl.cutv.com">吉林台</a>|<a

                href="http://gy.cutv.com">贵阳台</a>|<a href="http://nc.cutv.com">南昌台</a>|<a href="http://yantai.cutv.com">烟台台</a>|<a

                href="http://ay.cutv.com">安阳台</a>|<a href="http://qqhr.cutv.com">齐齐哈尔台</a>|<a
                href="http://hhht.cutv.com">呼和浩特台</a></p>
        <p><a href="http://xj.cutv.com">新疆频道</a>|<a href="http://trends.cutv.com">时尚频道</a>|<a
                href="http://xwwb.cutv.com">上海频道</a>|<a

                href="http://yt.cutv.com">烟台频道</a>|<a href="http://hlj.cutv.com">黑龙江频道</a>|<a
                href="http://www.cutv.com/special/hbws/index/index.shtml">

            湖北频道</a></p>
    </div>
</div>
<div class="footer_box">
    <div class="footer">
        <p><a href="http://www.cutv.com/about_new/main/jianjie.shtml" target="_blank">关于CUTV</a> | <a
                href="http://www.cutv.com/about_new/culture/qiyewenhua.shtml" target="_blank">企业文化</a> | <a
                href="http://www.cutv.com/about_new/news/list.shtml" target="_blank">CUTV动态</a> | <a
                href="http://www.cutv.com/about_new/products/pindao.shtml" target="_blank">产品与服务</a> | <a
                href="http://www.cutv.com/about_new/partners/hezuo.shtml" target="_blank">合作伙伴</a> | <a
                href="http://www.cutv.com/about_new/hr/beijing.shtml" target="_blank">人力资源</a> | <a
                href="http://www.cutv.com/about_new/contact/lianxiwomen.shtml" target="_blank">联系我们</a> | <a
                href="http://www.cutv.com/about_new/privacy/yinsishengmin.shtml" target="_blank">隐私声明</a></p>
        <p>城市联合网络电视台 <span class="cp"></span> 粤ICP备11053302号 粤网文[2011]0754-105号 增值电信业务 粤B2-20130482 节目制作许可证 广电总局批文 <a
                href="http://www.cutv.com/stlicense.html" target="_blank">视听节目许可证</a></p>
    </div>
</div>
<script type="text/javascript">
    get_register();
</script>
<!-- cutv begin. -->
<script type="text/javascript" src="http://stat.cutv.com/js/statall.js" charset="utf-8"></script>
<!--cutv end. -->
<script type="text/javascript" src='http://cast.ra.icast.cn/p/?id=5955'></script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = {atrk_acct: "vRCdi1aoZM00w0", domain: "cutv.com", dynamic: true};
    (function () {
        var as = document.createElement('script');
        as.type = 'text/javascript';
        as.async = true;
        as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(as, s);
    })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=vRCdi1aoZM00w0" style="display:none"
               height="1" width="1" alt=""/></noscript>
<!-- End Alexa Certify Javascript -->

<!-- Begin 秒针代码，发送pageview -->
<script>
    window["ClickiTrackerName"] = 'iptvClicki';
    window.iptvClicki = window.iptvClicki || function () {
        (window.iptvClicki.queue = window.iptvClicki.queue || []).push(arguments);
    }
    window.iptvClicki.start = +new Date;
    iptvClicki('create', 'dc-59', 'auto');
    iptvClicki('send', 'pageview');
</script>
<!-- End 秒针代码，发送pageview -->

<!-- Begin 秒针代码，统计脚本 -->
<script>
    !function (a, b, c) {
        function d() {
        }

        function e(a) {
            return "function" == typeof a
        }

        function f(a) {
            return "[object Array]" == pa.call(Object(a))
        }

        function g(a) {
            return void 0 != a && -1 < (a.constructor + "").indexOf("String")
        }

        function h(a, b) {
            if (g(a) && (a = b[a]), !e(a)) return d;
            var c = oa.call(arguments, 2);
            return function () {
                return a.apply(b, c.concat(oa.call(arguments)))
            }
        }

        function i(b) {
            var c = a.console, f = xa, h = a[f] = a[f] || [];
            za && (za && g(qa) && (qa += qa.indexOf("?") > -1 ? "&" : "?", qa += "f=" + encodeURIComponent(b) + "&m=" + encodeURIComponent(oa.call(arguments, 1).join("")) + "&hash=" + j(), m(qa, d, !0)), h.push(oa.call(arguments)), h.length > ya && h.splice(0, ya - h.length), c && c.log && e(c.log) && (e(c.log.apply) ? c.log.apply(c, arguments) : c.log(arguments[0])))
        }

        function j() {
            return Math.round(2147483647 * Math.random())
        }

        function k(a) {
            var b, c = 1, d = 0;
            if (a) for (c = 0, b = a.length - 1; b >= 0; b--) d = a.charCodeAt(b), c = (c << 6 & 268435455) + d + (d << 14), d = 266338304 & c, c = 0 !== d ? c ^ d >> 21 : c;
            return c
        }

        function l() {
            for (var a, b = [], c = arguments.length, d = 0; c > d; d++) a = arguments[d], d > 0 && (a = 0 === a.indexOf("/") ? a.slice(1) : a), c - 1 > d && (a = "/" === a.slice(-1) ? a.slice(0, a.length - 1) : a), b.push(a);
            return b.join("/")
        }

        function m(d, e, f) {
            var g, h;
            try {
                g = "_clickiv4_" + +new Date + j(), h = a[g] = new Image, h.onload = h.onerror = function () {
                    try {
                        e(), h.onload = h.onerror = a[g] = c
                    } catch (b) {
                    }
                }, h.src = d
            } catch (k) {
                try {
                    h = b.createElement("img"), h.onload = h.onerror = function () {
                        try {
                            e(), h.onload = h.onerror = a[g] = c
                        } catch (b) {
                        }
                    }, h.src = d
                } catch (l) {
                    f || i("createImage", "error message is: ", k.message)
                }
            }
        }

        function n(a, c, d, e) {
            if (a) {
                var f = b.createElement("script");
                f.type = "text/javascript", f.async = !0, f.src = a, f.id = c, d && (f.addEventListener ? f.onload = d : f.onreadystatechange = function () {
                    f.readyState in {loaded: 1, complete: 1} && (f.onreadystatechange = null)
                }), e && (f.onerror = e);
                var g = b.getElementsByTagName("script")[0];
                g.parentNode.insertBefore(f, g)
            }
        }

        function o(a, b, c, d) {
            a.addEventListener ? a.addEventListener(b, c, !!d) : a.attachEvent && a.attachEvent("on" + b, c)
        }

        function p(a, b, c) {
            a.removeEventListener ? a.removeEventListener(b, c, !1) : a.detachEvent && a.detachEvent("on" + b, c)
        }

        function q(a) {
            var c = new Date, d = arguments, e = d.length;
            if (e > 1) {
                var f = d[2] || 0, g = d[3] || "/", h = d[4] || 0, i = d[5] || 0;
                return f && c.setTime(c.getTime() + 1e3 * f), b.cookie = a + "=" + escape(d[1]) + (f ? "; expires=" + c.toGMTString() : "") + ("; path=" + g) + (h && "none" != h ? "; domain=" + h : "") + (i ? "; secure" : ""), d[1]
            }
            var j = b.cookie.match("(?:^|;)\\s*" + a + "=([^;]*)");
            return j ? unescape(j[1]) : 0
        }

        function r() {
            var a = "" + b.location.hostname;
            return 0 === a.indexOf("www.") ? a.substring(4) : a
        }

        function s(a) {
            var c = b.referrer;
            if (/^https?:\/\//i.test(c)) {
                if (a) return c;
                var d = "//" + b.location.hostname, e = c.indexOf(d);
                if (5 === e || 6 === e) {
                    var f = c.charAt(e + d.length);
                    if ("/" === f || "?" === f || "" === f || ":" === f) return
                }
                return c
            }
        }

        function t() {
            var b, c, d;
            if ((d = (d = a.navigator) ? d.plugins : null) && d.length) for (var e = 0; e < d.length && !c; e++) {
                var f = d[e];
                -1 < f.name.indexOf("Shockwave Flash") && (c = f.description)
            }
            if (!c) try {
                b = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7"), c = b.GetVariable("$version")
            } catch (g) {
            }
            if (!c) try {
                b = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6"), c = "WIN 6,0,21,0", b.AllowScriptAccess = "always", c = b.GetVariable("$version")
            } catch (h) {
            }
            if (!c) try {
                b = new ActiveXObject("ShockwaveFlash.ShockwaveFlash"), c = b.GetVariable("$version")
            } catch (i) {
            }
            return c && (b = c.match(/[\d]+/g)) && 3 <= b.length && (c = b[0] + "." + b[1] + " r" + b[2]), c || void 0
        }

        function u(a, b) {
            return a.name = b
        }

        function v(a, b) {
            var c, d, e = 0, f = {};
            for (d = Math.min(a.length + 1, b.length); d > e; e++) if ("object" == typeof b[e]) for (c in b[e]) b[e].hasOwnProperty(c) && (f[c] = b[e][c]); else a.length > e && (f[a[e]] = b[e]);
            return f
        }

        function w(a, b) {
            return 1 == b.length && null != b[0] && "object" == typeof b[0] ? b[0] : v(a, b)
        }

        function x() {
            return ma.userAgent.indexOf("Firefox") >= 0 && ![].reduce
        }

        function y(a, b) {
            return b = b || d, a.length <= 2036 ? z(a, b) : a.length <= 8192 && !x() ? B(a, b) || A(a, b) || C(a, b) : (i("send", "request param is to long ", a.length), !1)
        }

        function z(a, b) {
            b = b || d, m(l(Ca, Da) + "?" + a, b)
        }

        function A(b, c) {
            if (c = c || d, !a.XDomainRequest) return !1;
            var e = new a.XDomainRequest;
            return e.open("POST", l(Ca, Ea)), e.onerror = function () {
                c()
            }, e.onload = c, e.send(b), !0
        }

        function B(b, c) {
            if (c = c || d, !a.XMLHttpRequest) return !1;
            var e = new a.XMLHttpRequest;
            return "withCredentials" in e ? (e.open("POST", l(Ca, Ea), !0), e.setRequestHeader("Content-Type", "text/plain"), e.onreadystatechange = function () {
                4 == e.readyState && (c(), c = null)
            }, e.send(b), !0) : !1
        }

        function C(c, e) {
            var f, g, h, i, j = 0, k = !1;
            if (e = e || d, h = function () {
                    g.src = "", g.parentNode && g.parentNode.removeChild(g)
                }, i = function () {
                    if (!k) try {
                        if (j > 9 || g.contentWindow.location.host == b.location.host) return k = !0, h(), p(a, "beforeunload", h), void e()
                    } catch (c) {
                        j++, setTimeout(i, 200)
                    }
                }, b.body) {
                c += "####==collect_path=" + l(Ca, Fa) + "==####", c = encodeURIComponent(c);
                try {
                    g = b.createElement('<iframe name="' + c + '"></iframe>')
                } catch (m) {
                    g = b.createElement("iframe"), u(g, c)
                }
                g.height = "0", g.width = "0", g.style.display = "none", g.style.visibility = "hidden", f = l(Ca, Ga) + "#", f += encodeURIComponent(b.location.protocol + "//" + b.location.host + "/favicon.ico"), o(a, "beforeunload", h), o(g, "load", i), b.body.appendChild(g), g.src = f
            } else {
                var n = arguments, q = arguments.callee;
                setTimeout(function () {
                    q.apply(a, n)
                }, 100)
            }
        }

        function D() {
            this.keys = [], this.t1 = {}, this.t2 = {}
        }

        function E(a, b, c, d, e) {
            var f = this;
            u(f, a), f.protocolParameter = b, f.defaultValue = c, f.getter = d, f.setter = e
        }

        function F(a, b, c, d, e) {
            var f = new E(a, b, c, d, e);
            return Ia.set(f.name, f), f.name
        }

        function G(a, b) {
            Ha.push([new RegExp("^" + a + "$"), b])
        }

        function H(a, b, c) {
            return F(a, b, c, void 0, d)
        }

        function I(a, b, c, e) {
            return F(a, b, c, e, d)
        }

        function J(a) {
            var b = Ia.get(a);
            if (!b) for (var c = 0; c < Ha.length; c++) {
                var d = Ha[c], e = d[0].exec(a);
                e && (b = d[1](e), Ia.set(b.name, b))
            }
            return b
        }

        function K(a) {
            var b;
            return Ia.map(function (c, d) {
                d.protocolParameter == a && (b = c)
            }), b
        }

        function L(a, b) {
            var c = a.get(b);
            return void 0 == c ? "" : "" + c
        }

        function M(a, b) {
            var c = a.get(b);
            return void 0 == c ? 0 : 1 * c
        }

        function N() {
            function a(a, b) {
                return a && a.hasOwnProperty && a instanceof b
            }

            var b = this;
            return a(b, N) || (b = new N, b.init()), b
        }

        function O() {
            this.data = new D
        }

        function P() {
            this.stack = []
        }

        function Q() {
            var a = b.location.protocol;
            if ("http:" != a && "https:" != a) throw i("checkProtocolTask", "current protocol is:", a), "abort"
        }

        function R(a) {
            return a.length > 1 && a.lastIndexOf("/") == a.length - 1 && (a = a.substr(0, a.length - 1)), 0 !== a.indexOf("/") && (a = "/" + a), a
        }

        function S(a) {
            return 0 === a.indexOf(".") ? a.substr(1) : a
        }

        function T(a) {
            if ("cookie" === L(a, xb)) {
                var b = [], c = a.get(tb), d = R(a.get(vb)), e = S(a.get(ub)), f = a.get(wb), g = L(a, Ma),
                    h = r().split(".");
                if ("auto" != e && (q(c, g, f, d, e), q(c) == g)) return void(Ib = !0);
                if (4 == h.length && h[h.length - 1] > 0) b = ["none"]; else {
                    for (var i = h.length - 2; i >= 0; i--) b.push(h.slice(i).join("."));
                    b.push("none")
                }
                for (var j = 0; j < b.length; j++) if (e = b[j], q(c, g, f, d, e), q(c) == g) return a.set(ub, e), void(Ib = !0);
                a.set(ub, "auto")
            }
        }

        function U(a) {
            "cookie" !== L(a, xb) || Ib || (T(a), Ib) || a.data.set(Ma, 0)
        }

        function V(a) {
            if (100 !== a.get(zb) && k(L(a, Ma)) % 1e4 >= 100 * M(a, zb)) throw i("samplerTask", "current sampleRate is: ", a.get(zb)), "abort"
        }

        function W(a) {
            var b = [];
            Ia.map(function (c, d) {
                if (d.protocolParameter) {
                    var e = a.get(c);
                    0 !== e && e != d.defaultValue && ("boolean" == typeof e && (e *= 1), b.push(d.protocolParameter + "=" + encodeURIComponent("" + e)))
                }
            }), b.push("z=" + j()), a.set(cb, b.join("&"), !0)
        }

        function X(a) {
            var b = L(a, cb), c = a.get(bb);
            switch (a.get(La)) {
                case"image":
                    z(b, c);
                    break;
                case"cors":
                    B(b, c) || A(b, c);
                    break;
                case"iframe":
                    C(b, c);
                    break;
                default:
                    y(b, c)
            }
            a.set(bb, d, !0)
        }

        function Y() {
            for (var c = ma.appName + ma.version + ma.platform + ma.userAgent + (b.cookie || "") + (b.referrer || ""), d = c.length, e = a.history.length; e > 0;) c += e-- ^ d++;
            return [j() ^ 2147483647 & k(c), String((new Date).getTime()).substr(2, 8)].join("").substr(0, 18)
        }

        function Z(a, b) {
            var c = a.get(tb), d = q(c);
            b || (b = d || Y()), a.data.set(Ma, b), T(a)
        }

        function $(a) {
            var c = "CSS1Compat" === b.compatMode ? "documentElement" : "body";
            if (a.set("referrer", s(a.get(Bb))), na) {
                var d = na.pathname || "";
                "/" != d.charAt(0) && (d = "/" + d), a.set(Xa, na.protocol + "//" + na.hostname + d + na.search), la && (a.set(Oa, la.width + "*" + la.height), a.set(Ra, la.colorDepth + "-bit")), a.set(Pa, b[c].clientWidth + "*" + b[c].clientHeight), a.set(Ua, t()), a.set(Qa, b.characterSet || b.charset);
                var f = "", g = !1;
                try {
                    g = ma && e(ma.javaEnabled) && ma.javaEnabled() || !1
                } catch (h) {
                    i("collectClientInfo", "javaEnabled error", h.message)
                }
                try {
                    f = (ma && (ma.language || ma.browserLanguage) || "").toLowerCase()
                } catch (j) {
                    i("collectClientInfo", "language error", j.message)
                }
                a.set(Ta, g), a.set(Sa, f)
            }
        }

        function _(b) {
            var c = a.performance || a.webkitPerformance, d = c && c.timing;
            if (!d) return !1;
            var e = d.navigationStart;
            return 0 === e ? !1 : (b[gb] = d.loadEventStart - e, b[ib] = d.domainLookupEnd - d.domainLookupStart, b[lb] = d.connectEnd - d.connectStart, b[kb] = d.responseStart - d.requestStart, b[hb] = d.responseEnd - d.responseStart, b[jb] = d.fetchStart - e, b[mb] = d.domInteractive - e, b[nb] = d.domContentLoadedEventStart - e, !0)
        }

        function aa(b) {
            if (a.top != a) return !1;
            var c = a.external, d = c && c.onloadT;
            return c && !c.isValidLoadTime && (d = void 0), d > 2147483648 && (d = void 0), d > 0 && c.setPageReadyTime(), void 0 == d ? !1 : (b[gb] = d, !0)
        }

        function ba(a, b) {
            var c = a[b];
            (isNaN(c) || 1 / 0 == c || 0 > c) && (a[b] = void 0)
        }

        function ca(b, c) {
            var d = Math.min(M(b, Ab), 100);
            if (k(L(b, Ma)) % 100 < d) {
                var e = [];
                if (_(e) || aa(e)) {
                    var f = e[gb];
                    void 0 != f && isFinite(f) && !isNaN(f) && (f > 0 ? (ba(e, ib), ba(e, lb), ba(e, kb), ba(e, hb), ba(e, jb), ba(e, mb), ba(e, nb), c(e)) : o(a, "load", function () {
                        ca(b, c)
                    }, !1))
                }
            }
        }

        function da(a) {
            a.timingIsSended || (a.timingIsSended = !0, ca(a.storage, function (b) {
                a.storage.set(Wa, !0, !0), a.send("timing", b)
            }))
        }

        function ea(a) {
            function b(a, b) {
                setTimeout(function () {
                    a.storage.set(Wa, !0, !0), a.send("pulse")
                }, 1e3 * b)
            }

            if (a.storage.get(yb)) for (var c = 0; c < Ba.length; c++) b(a, Ba[c])
        }

        function fa(a) {
            function b(a, b) {
                d.storage.data.set(a, b)
            }

            function c(a, c) {
                b(a, c), d.filters.add(a)
            }

            var d = this;
            d.storage = new O, d.filters = new P, b(sb, a[sb]), b(Ka, a[Ka]), b(tb, a[tb]), b(ub, a[ub] || r()), b(vb, a[vb]), b(wb, a[wb]), b(zb, a[zb]), b(La, a[La]), b(Ab, a[Ab]), b(yb, a[yb]), b(Bb, a[Bb]), b(Na, a[Na]), c(Cb, Q), c(Db, U), c(Eb, V), c(Fb, W), c(Gb, X), Z(d.storage, a[Ma]), $(d.storage), ea(d)
        }

        function ga(a, b) {
            var c = this;
            c.id = a, c.url = b, c.factory = null, c.instance = null, c.loading = !1, c.ready = !1, c.queue = [], c.prefix = "plugin_2015_", c.load()
        }

        function ha() {
            this.plugins = {}
        }

        function ia(a) {
            return a.indexOf(".") + a.indexOf(":") > -2
        }

        function ja(a) {
            var b = this;
            if (e(a[0])) b.ready = a[0]; else {
                var c = Kb.exec(a[0]);
                if (null != c && 4 == c.length && (b.name = c[1] || ra, b.pluginId = c[2] || "", b.action = c[3], b.opts = oa.call(a, 1)), !b.action) throw i("Env", "no action"), "abort";
                if ("require" === b.action && (!g(a[1]) || "" === a[1])) throw i("Env", "unexpected require arg: ", a[1]), "abort";
                if ("provide" === b.action && (!g(a[1]) || "" === a[1])) throw i("Env", "unexpected provide arg: ", a[1]), "abort";
                if (ia(b.pluginId) || ia(b.action)) throw i("Env", "pluginId or action has  keyword ."), "abort";
                if ("provide" === b.action && b.name != ra) throw i("Env", "provide not need trackerName"), "abort"
            }
        }

        function ka() {
            Lb.append.apply(Lb, [arguments])
        }

        var la = a.screen, ma = a.navigator, na = a.location, oa = Array.prototype.slice,
            pa = Object.prototype.toString, qa = "", ra = "t0", sa = "__clickidc", ta = 31536e4, ua = "dc",
            va = "queue", wa = "ClickiTrackerName", xa = "clickiLogStack2015", ya = 3e3,
            za = na.hash.indexOf("clicki/debug/") > -1 || !1, Aa = 10, Ba = [5, 15, 30],
            Ca = ("https:" == na.protocol ? "https:" : "http:") + "//stm-collect.cn.miaozhen.com/", Da = "track_proxy",
            Ea = "track_ajax", Fa = "track_ajax", Ga = "collect_iframe.html";
        D.prototype.set = function (a, b, c) {
            this.keys.push(a), c ? this.t2[":" + a] = b : this.t1[":" + a] = b
        }, D.prototype.get = function (a) {
            return this.t2.hasOwnProperty(":" + a) ? this.t2[":" + a] : this.t1[":" + a]
        }, D.prototype.map = function (a) {
            for (var b = 0; b < this.keys.length; b++) {
                var c = this.keys[b], d = this.get(c);
                d && a(c, d)
            }
        };
        var Ha = [], Ia = new D, Ja = N.prototype;
        Ja.init = function () {
            return this.data = [], this.dataLock = [], this.gestureCache = [], this.gestureBindLock = !1, this.binder = ["binderScroll", "binderKeydown", "binderResize", "binderMousedown", "binderMousemove", "binderSwipe", "binderTurn", "binderPinch"], this.bindEvents(), this.reset(), this
        }, Ja.bindEvents = function () {
            for (var a = 0; a < this.binder.length; a++) this.dataLock[a] = !1, this[this.binder[a]](a)
        }, Ja.onGesturesEventTrigger = function (a) {
            for (var b = this.gestureCache, c = a.touches ? a.touches.length : 1, d = c >= 2 ? "pinch" : "swipe", e = 0; e < b.length; e++) b[e] && b[e][0] === d && this.onEventTrigger(b[e][1])
        }, Ja.bindGesturesEvent = function (c, d) {
            this.gestureCache.push([c, d]);
            var e = "ontouchstart" in a;
            !this.gestureBindLock && e && b.addEventListener("touchmove", h(this.onGesturesEventTrigger, this), !1)
        }, Ja.onEventTrigger = function (a) {
            this.dataLock[a] || (this.dataLock[a] = !0, this.data[a] = 1)
        }, Ja.binderScroll = function (b) {
            o(a, "scroll", h(this.onEventTrigger, this, b))
        }, Ja.binderKeydown = function (a) {
            o(b, "keydown", h(this.onEventTrigger, this, a))
        }, Ja.binderResize = function (b) {
            o(a, "resize", h(this.onEventTrigger, this, b))
        }, Ja.binderMousedown = function (a) {
            o(b, "mousedown", h(this.onEventTrigger, this, a))
        }, Ja.binderMousemove = function (a) {
            o(b, "mousemove", h(this.onEventTrigger, this, a))
        }, Ja.binderSwipe = function (a) {
            this.bindGesturesEvent("swipe", a)
        }, Ja.binderTurn = function (b) {
            a.orientation && a.addEventListener("orientationchange", h(this.onEventTrigger, this, b), !1)
        }, Ja.binderPinch = function (a) {
            this.bindGesturesEvent("pinch", a)
        }, Ja.reset = function () {
            for (var a = 0; a < this.binder.length; a++) this.data[a] = 0
        }, Ja.get = function () {
            var a = this.data.join("-");
            return this.reset(), a
        }, F("protocolVersion", "v");
        var Ka = H("trackingId", "tid");
        F("anonymizeIp", "aip"), F("queueTime", "qt");
        var La = F("forceSendMethod"), Ma = H("clientId", "cid"), Na = F("userId", "uid");
        F("miaozhenId", "mzid"), F("sessionControl", "sc", ""), F("referrer", "dr"), F("googleCampaignName", "cn"), F("googleCampaignSource", "cs"), F("googleCampaignMedium", "cm"), F("googleCampaignKeyword", "ck"), F("googleCampaignContent", "cc"), F("miaozhenCampaignId", "mzc"), F("miaozhenCampaignId", "mzs"), F("miaozhenCampaignId", "mzk"), G("customAds([0-9]+)", function (a) {
            return new E(a[0], "ca" + a[1])
        });
        var Oa = F("screenResolution", "sr"), Pa = F("viewportSize", "vp"), Qa = F("encoding", "de"),
            Ra = F("screenColors", "sd"), Sa = F("language", "ul"), Ta = F("javaEnabled", "je"),
            Ua = F("flashVersion", "fl"), Va = F("hitType", "t"),
            Wa = F("nonInteraction", "ni", void 0, function (a, b, c) {
                return void 0 == c ? !1 : c
            }), Xa = F("location", "dl", "");
        F("hostname", "dh");
        var Ya = F("page", "dp", "");
        F("title", "dt", function () {
            return b.title || void 0
        }), F("appName", "an"), F("appId", "aid", ""), F("appVersion", "av", ""), F("appInstallerId", "aiid", "");
        var Za = F("eventCategory", "ec"), $a = F("eventAction", "ea"), _a = F("eventLabel", "el"),
            ab = F("eventValue", "ev");
        F("customActionId", "caid"), G("customActionLabel([0-9]+)", function (a) {
            return new E(a[0], "cal" + a[1])
        }), G("customActionValue([0-9]+)", function (a) {
            return new E(a[0], "cav" + a[1])
        }), G("dimension([0-9]+)", function (a) {
            return new E(a[0], "cd" + a[1])
        }), G("metric([0-9]+)", function (a) {
            return new E(a[0], "cm" + a[1])
        }), I("userBehavior", "ub", void 0, h("get", N()));
        var bb = F("hitCallback"), cb = F("hitPayload"), db = F("socialNetwork", "sn"), eb = F("socialAction", "sa"),
            fb = F("socialTarget", "st"), gb = F("l1", "plt"), hb = F("l2", "pdt"), ib = F("l3", "dns"),
            jb = F("l4", "rrt"), kb = F("l5", "srt"), lb = F("l6", "tcp"), mb = F("l7", "dit"), nb = F("l8", "clt"),
            ob = F("timingCategory", "utc"), pb = F("timingVar", "utv"), qb = F("timingLabel", "utl"),
            rb = F("timingValue", "utt"), sb = H("name"), tb = H("cookieName", void 0, sa), ub = H("cookieDomain"),
            vb = H("cookiePath", void 0, "/"), wb = H("cookieExpires", void 0, ta), xb = H("storage", void 0, "cookie"),
            yb = H("sendPulse", void 0, !0), zb = H("sampleRate", "sf", 100), Ab = H("siteSpeedSampleRate", void 0, Aa),
            Bb = H("alwaysSendReferrer", void 0, !1), Cb = F("checkProtocolTask"), Db = F("checkStorageTask"),
            Eb = F("samplerTask"), Fb = F("buildHitTask"), Gb = F("sendHitTask"), Hb = !1;
        F("forceSSL", void 0, void 0, function () {
            return Hb
        }, function (a, b, c) {
            Hb = !!c
        }), G("\\&(.*)", function (a) {
            var b = new E(a[0], a[1]), c = K(a[0].substring(1));
            return c && (b.getter = function (a) {
                return a.get(c)
            }, b.setter = function (a, b, c, d) {
                a.set(b, c, d)
            }, b.protocolParameter = void 0), b
        }), O.prototype.clearTemp = function () {
            this.data.t2 = {}
        }, O.prototype.get = function (a) {
            var b = J(a), c = this.data.get(a);
            return b && void 0 == c && (c = e(b.defaultValue) ? b.defaultValue() : b.defaultValue), b && e(b.getter) ? b.getter(this, a, c) : c
        }, O.prototype.set = function (a, b, c) {
            if (a) if ("object" == typeof a) for (var d in a) a.hasOwnProperty(d) && arguments.callee.call(this, d, a[d], c); else {
                var f = J(a);
                f && e(f.setter) ? f.setter(this, a, b, c) : this.data.set(a, b, c)
            }
        }, P.prototype.add = function (a) {
            this.stack.push(a)
        }, P.prototype.run = function (b) {
            try {
                for (var c = 0; c < this.stack.length; c++) {
                    var f = b.get(this.stack[c]);
                    e(f) && f.call(a, b)
                }
            } catch (g) {
            }
            var h = b.get(bb);
            h != d && (b.set(bb, d, !0), setTimeout(h, 10))
        };
        var Ib = !1;
        fa.prototype.get = function (a) {
            return this.storage.get(a)
        }, fa.prototype.set = function (a, b) {
            return this.storage.set(a, b), this
        };
        var Jb = {pageview: [Ya], event: [Za, $a, _a, ab], social: [db, eb, fb], timing: [ob, pb, qb, rb]};
        fa.prototype.send = function () {
            var a, b;
            arguments.length > 0 && (g(arguments[0]) ? (a = arguments[0], b = oa.call(arguments, 1)) : (a = arguments[0] && arguments[0][Va], b = oa.call(arguments))), a && (b = w(Jb[a] || [], b), b[Va] = a, this.storage.set(b, void 0, !0), this.filters.run(this.storage), "pageview" === a && da(this), this.storage.clearTemp())
        }, ga.prototype.load = function () {
            var a = this;
            a.loading = !0, n(a.url, a.prefix + a.id)
        }, ga.prototype.provide = function (a, b) {
            var c;
            this.factory = a, this.ready = !0, this.loading = !1;
            try {
                this.instance = new a(b)
            } catch (d) {
                this.instance = {}, i("plugin provide", "factory init error; plugin id is:", this.id, ";error message is:", d.message)
            }
            for (; c = this.queue.shift();) this.use.apply(this, c)
        }, ga.prototype.use = function (a, b) {
            var c = this.instance;
            if (this.ready) try {
                c[a].apply(c, b)
            } catch (d) {
                i("plugin use", "action is: ", a, "; plugin id is:", this.id, ";error message is:", d.message)
            } else this.queue.push(oa.call(arguments))
        }, ha.prototype.getAll = function () {
            return this.plugins
        }, ha.prototype.get = function (a) {
            return this.plugins[a]
        }, ha.prototype.set = function (a, b) {
            this.plugins[a] = b
        }, ha.prototype.use = function (a, b, c) {
            var d = this.get(a);
            d && d.use && d.use(b, c)
        }, ha.prototype.require = function (a, b) {
            this.get(a) || this.set(a, new ga(a, b))
        }, ha.prototype.provide = function (a, b, c) {
            var d = this.get(a);
            d && d.provide && d.provide.apply(d, oa.call(arguments, 1))
        };
        var Kb = /^(?:(\w+)\.)?(?:(\w+):)?(\w+)$/, Lb = {};
        Lb.envs = [], Lb.pluginM = new ha, Lb.process = function () {
            for (var a = [], b = 0; b < arguments.length; b++) try {
                a.push(new ja(arguments[b]))
            } catch (c) {
            }
            return a
        }, Lb.run = function (b) {
            try {
                if (b.ready) b.ready.call(a, ka.getByName(ra)); else {
                    var c = ka.getByName(b.name);
                    if (b.pluginId) return this.pluginM.use(b.pluginId, b.action, b.opts);
                    switch (b.action) {
                        case"create":
                            ka.create.apply(ka, b.opts);
                            break;
                        case"remove":
                            ka.remove.call(ka, b.name);
                            break;
                        case"require":
                            this.pluginM.require.apply(this.pluginM, b.opts);
                            break;
                        case"provide":
                            this.pluginM.provide.apply(this.pluginM, b.opts.concat([c]));
                            break;
                        default:
                            c[b.action].apply(c, b.opts)
                    }
                }
            } catch (d) {
                i("controller.run", d.message)
            }
        }, Lb.append = function () {
            var a = this, b = a.process.apply(a, arguments);
            for (b = a.envs.concat(b), a.envs = []; b.length && (a.run(b.shift()), !(a.envs.length > 0));) ;
            a.envs = a.envs.concat(b)
        };
        var Mb = [], Nb = function (a, b, c) {
            var d, e;
            return g(a[b]) && (e = a[b], d = e ? e.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g, "") : ""), d || c
        }(a, wa, ua);
        ka.lock = Mb, ka.cache = {}, ka.start = 0, ka.stack = [];
        var Ob = [Ka, ub, sb];
        ka.create = function () {
            var a = w(Ob, oa.call(arguments));
            a[sb] || (a[sb] = ra);
            var b = "" + a[sb];
            if (ka.cache[b]) return ka.cache[b];
            var c = new fa(a);
            return ka.cache[b] = c, ka.stack.push(c), c
        }, ka.remove = function (a) {
            for (var b = 0; b < ka.stack.length; b++) if (ka.stack[b].get(sb) == a) {
                ka.stack.splice(b, 1), ka.cache[a] = null;
                break
            }
        }, ka.getAll = function () {
            return ka.stack.slice(0)
        }, ka.getByName = function (a) {
            return ka.cache[a]
        }, ka.init = function () {
            var b = a[Nb];
            if (!b || b.lock != Mb) {
                za = !!b.debug, qa = b.debugSendUrl, ka.loaded = !0, ka.start = b && b.start, a[Nb] = ka;
                var c = b && b[va];
                f(c) && Lb.append.apply(Lb, c)
            }
        }, ka.init()
    }(window, document);
</script>
<!-- End 秒针代码，统计脚本 -->
<!-- 百度统计2015-12-15 -->
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?b1425d0fa62f15e7143faa5e39f17622";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

<script>
    $(function () {
        jQuery("#index_tabs1").jCarouselLite({
            auto: 5000,
            speed: 300,
            visible: 1,
            stop: $("#index_tabs1"),
            btnGo: $("#index_tabs1_li li"),
            btnGoOver: true
        });
        //电视直播
        jQuery("#index_tabs2").jCarouselLite({
            auto: 5000,
            speed: 300,
            visible: 1,
            scroll: 1,
            stop: $("#index_tabs2"),
            btnGo: $("#index_tabs2_li li"),
            btnGoOver: true
        });
        checklogin_index();
    })
    //广告位
</script>
<script type="text/javascript" src="http://s.csbew.com/k.js"></script>
<script type="text/javascript">
    _acK({aid: 90233, format: 0, mode: 1, gid: 1, destid: "index_ad2", serverbaseurl: "afp.csbew.com/"});
    _acK({aid: 90235, format: 0, mode: 1, gid: 1, destid: "index_ad3", serverbaseurl: "afp.csbew.com/"});
    _acK({aid: 90237, format: 0, mode: 1, gid: 1, destid: "index_adleft1", serverbaseurl: "afp.csbew.com/"});
    _acK({aid: 90239, format: 0, mode: 1, gid: 1, destid: "index_adleft2", serverbaseurl: "afp.csbew.com/"});
    _acK({aid: 90241, format: 0, mode: 1, gid: 1, destid: "index_adright1", serverbaseurl: "afp.csbew.com/"});
    _acK({aid: 90243, format: 0, mode: 1, gid: 1, destid: "index_adright2", serverbaseurl: "afp.csbew.com/"});
</script>

<script type="text/javascript">//<![CDATA[
ac_as_id = 96129;
ac_format = 0;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afp.csbew.com/";
//]]></script>
<script type="text/javascript" src="http://s.csbew.com/k.js"></script>
</







>
</html>