<!--  抢工长首页 模版文件    -->

<!-- header 开始 -->
<!DOCTYPE html>
<html>
<head>
<title>北京抢工长_工长装修-新浪装修平台</title>
<meta name="keywords" content="北京工长,北京抢工长,北京工长装修"> 
<meta name="description" content="北京装修找工长,找工长请上抢工长平台！抢工长是集万千工长、设计师的房屋装修案例,装修效果图的信息发布平台,网站为您提供免费量房,免费设计,免费报价的等优质服务,装修就选抢工长！">
<meta name="mobile-agent" content="format=html5;url=http://m.7gz.com/">
<meta name="baidu-site-verification" content="FEEuwYyCPN" />
<meta name="baidu-site-verification" content="xnk5vTTz8T" />
<meta name="baidu-site-verification" content="wnXbFEovCQ" />
<meta name="baidu-site-verification" content="W9HLr1LhfM" />
<meta name="baidu-site-verification" content="ABjpXs1Ys6" />
<!--2015-7-23 start zhangjun -->
<meta name="baidu-site-verification" content="CpqmLPAnKL" />
<meta name="baidu-site-verification" content="vMFR7eGik2" />
<meta name="google-site-verification" content="yDeEmZ3cAjEjnl5FsGVJaJRqrczdPIBHjzGZmEKeEpU" />
<!--2015-7-23 end zhangjun -->
<!--2015-8-5 start zhangjun -->
<meta name="sogou_site_verification" content="VfKAMOGsTq"/>
<!--2015-8-5 end zhangjun -->

<!-- 2015-11-04 weibo share begin-->
<meta property="wb:webmaster" content="6f8d2a3da79a0277" />
<!-- 2015-11-04 weibo share end-->

<!-- 效果图 -->
<meta name="WT.cg_n" content="hp" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<meta name="sogou_site_verification" content="5OhNGOtCXS"/>
<meta name="360-site-verification" content="aa23666f300d4c752dd8500f3f5fb2f9" />
<meta name="baidu-site-verification" content="N5j9Pz8kaW" />
<meta name="google-site-verification" content="srN43r0sUlTcNatfUtj2f0hCefWaZxYdyorCFF5fuGs" />
<link rel="canonical" href="http://www.7gz.com/"/>
<link rel="shortcut icon" href="/Public/Images/Home/Common/icon.png" />
<link rel="stylesheet" type="text/css" href="http://min.static.jiaju.com/min/?f=static/site/asset/style/qgz/reset-min.css,static/site/asset/style/qgz/common-min.css,static/site/asset/style/qgz/index-min.css">
<link rel="stylesheet" type="text/css" href="http://min.static.jiaju.com/min/?f=static/site/asset/style/qgz/estimate.css"/>
<script src="http://static.jiaju.com/jiaju/com/js/dojquery-s-min.js"></script>
<script type="text/javascript" src="http://min.static.jiaju.com/min/?f=static/site/asset/script/qgz/common-min.js,static/site/asset/script/qgz/index-min.js"></script>
<script type="text/javascript" src="http://min.static.jiaju.com/min/?f=static/site/asset/script/qgz/common-min.js"></script>
<script type="text/javascript" src="http://static.jiaju.com/jiaju/com/js/lejuzx/h-login-min.js"></script>
<script>
	
      if (!Function.prototype.bind) {   
        Function.prototype.bind = function (oThis) {   
        if (typeof this !== "function") {         
        throw new TypeError("Function.prototype.bind - what is trying to be bound is not callable");   
        }   
        var aArgs = Array.prototype.slice.call(arguments, 1),   
        fToBind = this,   
        fNOP = function () {},   
        fBound = function () {   
        return fToBind.apply(this instanceof fNOP && oThis   
        ? this   
        : oThis,   
        aArgs.concat(Array.prototype.slice.call(arguments)));   
        };   
        fNOP.prototype = this.prototype;   
        fBound.prototype = new fNOP();   
        return fBound;   
        };   
        } 
</script>
</head>

    <style>
    .m_second_nav{
        position: absolute;
        top: 37px;
        width: 89px;
        background: #fff;
        border: 1px solid #e8e8e8;
        text-align: left !important;
        border-top: 0;
        display: none;
        left:-1px;
    }
    .m_second_nav li{
        margin-left: 0 !important;
        float: none !important;

    }
    .m_second_nav li a{
        display: inline-block;;
        width: 100%;
        text-indent: 0.8em;
    }
    .m_second_nav li a:hover{
        background: #f4f4f4;
        color: #e84c3d !important;
    }
    .m_em_up{
        display:inline-block;
        width:0;
        height:0;
        border-width:5px;
        border-style:solid solid dashed solid;
        border-color:transparent transparent #ccc transparent ;
        position: relative;
        top: 7px;
    }
    .m_em_down{
        display:inline-block;
        width:0;
        height:0;
        border-width:5px;
        border-style: dashed solid solid  solid;
        border-color:#ccc transparent transparent  transparent ;
        position: relative;
        top: 12px;
    }

    .m_user_name_c{
        background: #fff;
        width: 73px;
        border-left: 1px solid #e8e8e8;
        border-right: 1px solid #e8e8e8;
        height: 37px;
    }
    .m_user_name{
        width: 73px;
        text-align: left;
        padding:0 8px;        
        border-left: 1px solid #f4f4f4;
        border-right: 1px solid #f4f4f4;
    }
    .m_user_name a{
        display: inline-block;
        width: 63px;
        overflow: hidden;
        text-overflow:ellipsis;
        white-space: nowrap;
        float: left;
    }
    .g_info_tips{
      display: inline-block;
      *display: inline;
      *zoom:1;
      width: 8px;
      height: 8px;
      background: url(http://static.jiaju.com/jiaju/com/images/qgz/2016_info_tips.png) 0 0 no-repeat;
      position: absolute;
      top:12px;
      left:4px;
}
    .m_second_nav .g_em_count{

      background: url("http://static.jiaju.com/jiaju/com/images/qgz/2016_4_m.png") 0 0 no-repeat;
      width: 18px;
      height: 18px;
 
      text-align: center;
      font: 12px/18px "微软雅黑";
      color: #fff;
      position: absolute;
      top:8px;
      right:3px;
    }
    #top_nav ul li{
      display: inline-block;
      *display: inline;
      *zoom:1;
    }
    #top_nav .m_second_nav li{ width:100%; height:36px; display:block;}
    </style>
    <!-- 头部开始 -->
    <div id="header">
        <!-- 顶部导航开始 -->
        <div id="top_nav">
            <div class="top_nav clearfix">
                <div class="address">
                    <div class="change_city">
                        <span>北京</span>
                        <a href="javascript:;">[切换]</a>
                        
                    </div>
                    <div id="citylist">
                        <div class="citylist">
                            <dl>
                                <dt>[A-G]</dt>
                                <dd>
                        <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">宝鸡</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">阿克苏</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">保定</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://bj.7gz.com" class="">北京</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">包头</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">常熟</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">长春</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://cd.7gz.com" class="">成都</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://ce.7gz.com" class="">承德</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">长治</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">昌吉</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://co.7gz.com" class="">沧州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://cq.7gz.com" class="">重庆</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">长沙</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">常州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">东莞</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">大连</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">大庆</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">大同</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">东营</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://fs.7gz.com" class="">佛山</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://fy.7gz.com" class="">阜阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://fz.7gz.com" class="">福州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">桂林</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">固始</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://gy.7gz.com" class="">贵阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://gz.7gz.com" class="">广州</a>                                 </dd>
                            </dl>
                            <dl>
                                <dt>[H-J]</dt>
                                <dd>
                        <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">汉中</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">菏泽</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://ha.7gz.com" class="">哈尔滨</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">邯郸</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://he.7gz.com" class="">淮北</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://hf.7gz.com" class="">合肥</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://hj.7gz.com" class="">淮安</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://hk.7gz.com" class="">海口</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://ho.7gz.com" class="">湖州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">衡水</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">呼和浩特</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">惠州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://hz.7gz.com" class="">杭州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">晋城</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">金华</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">焦作</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://jl.7gz.com" class="">吉林</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">济宁</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">济源</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">晋江</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">嘉兴</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">江阴</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://ng.7gz.com" class="">靖江</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://sd.7gz.com" class="">济南</a>                                 </dd>
                            </dl>
                            <dl>
                                <dt>[K-T]</dt>
                                <dd>
                        <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">开封</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">凯里</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">昆山</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">柳州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">临沂</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">廊坊</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">临汾</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">拉萨</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://ly.7gz.com" class="">洛阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">兰州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://my.7gz.com" class="">绵阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">南充</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://nb.7gz.com" class="">宁波</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://nc.7gz.com" class="">南昌</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://nj.7gz.com" class="">南京</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://nn.7gz.com" class="">南宁</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">南通</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">南阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://qd.7gz.com" class="">青岛</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://qg.7gz.com" class="">庆阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://qi.7gz.com" class="">秦皇岛</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">泉州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">任县</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">日照</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">三亚</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://sh.7gz.com" class="">上海</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">十堰</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://sj.7gz.com" class="">石家庄</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">绍兴</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">汕头</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://su.7gz.com" class="">苏州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">沈阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://sz.7gz.com" class="">深圳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">泰安</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">泰州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://tj.7gz.com" class="">天津</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">通辽</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">唐山</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://ty.7gz.com" class="">太原</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://tz.7gz.com" class="">台州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">连云港</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://yn.7gz.com" class="">昆明</a>                                 </dd>
                            </dl>
                            <dl>
                                <dt>[U-Z]</dt>
                                <dd>
                        <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://hn.7gz.com" class="">郑州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">张家港</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://sx.7gz.com" class="">西安</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://we.7gz.com" class="">威海</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">潍坊</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://wh.7gz.com" class="">武汉</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://wx.7gz.com" class="">无锡</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">温州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://xa.7gz.com" class="">邢台</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://xj.7gz.com" class="">乌鲁木齐</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://xm.7gz.com" class="">厦门</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">西宁</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://xy.7gz.com" class="">咸阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">徐州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">盐城</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">宜宾</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">扬州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">银川</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">玉林</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://yt.7gz.com" class="">烟台</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">岳阳</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://za.7gz.com" class="">张家口</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">淄博</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">自贡</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">珠海</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">周口</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">漳州</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="http://zs.7gz.com" class="">中山</a> <a onclick="javascript:clickTail({module:'chengshiqiehuan',btnName:'qiehuananniu'});" href="#" class="unopen">遵义</a>                                 </dd>
                            </dl>
                        </div>
                    </div>
                </div>
                <ul id="gznaver">
                    <li id="g_name" class="m_user_name clearfix" style="display:none;"> 
                                               <a rel="nofollow" href="/Account" id="g_real_name"></a>
                        <em class="m_em_down"></em>
                        <ul class="m_second_nav">
                            <li><a href="/Decoration/hobby">装修信息</a></li>
                            <li><a href="/Mymark">我的收藏</a></li>
                            <li><!-- <a href="/Account/chiefComment">评论管理</a> -->
                                <a href="/Decoration/Comment" >装修评价</a>
                                                            </li>
                            <li><a href="/Account/personal">账号管理 </a></li>
                            <li><a href="javascript:;" id="7gz_login_out">退出登录</a></li>
                        </ul> 
                    </li>

                                    <li><a rel="nofollow" class="nologina" href="/home/member/reg.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'zhuce'});">注册</a></li>
                    <li><a rel="nofollow" class="nologina" href="/home/member/login.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'yonghudenglu'});">用户登录</a></li>
                    <li><a rel="nofollow" class="nologina" href="/person/public/index.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'gongzhangdenglu'});">工长登录</a></li>
                                    <li><a rel="nofollow" target="_blank" href="/home/chief_apply/index.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'gongzhangjiameng'});">工长加盟</a></li>
                    <li><a rel="nofollow" target="_blank" href="/home/apply_distributor/index.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'fuliaoshangzhaomu'});">辅材商招募</a></li>
                    <!--<li><a rel="nofollow" target="_blank" href="/home/channel/ptfw.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'pingtaifuwu'});">平台服务</a></li>
                    <li><a rel="nofollow" target="_blank" href="/home/channel/index.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'zhuangxiubaozhang'});">装修保障</a></li>-->
                    <!-- <li><a rel="nofollow" style="color:#666;" target="_blank" href="/activityzt/zxzn">《装修指南》杂志</a></li> -->
                    <li><a rel="nofollow" target="_blank" href="/home/channel/zxb.html" onclick="javascript:clickTail({module:'xiaodaohang',btnName:'qianggongzhangapp'});">抢工长APP</a></li>
                    <li class="weixin_erweima"><a rel="nofollow" href="javascript:;"><img src="http://static.jiaju.com/jiaju/com/images/qgz/weibo_hd.png"/>官方微博</a></li>
                    <li class="weixin_erweima">
                        <a rel="nofollow" href="javascript:;">
                                官方微信
                            <img src="http://static.jiaju.com/jiaju/com/images/qgz/weixin_hd.png"/>
                        </a>
                    </li>
                    <li class="g_servicephone">
                         <span class="g_tel">
                            免费服务热线：<b>400-010-2323</b>
                         </span>
                    </li>
                </ul>
            </div>
        </div>
         <div id="t1">
	           <a href="http://www.7gz.com/" target="_blank">
	               <img src="http://src.leju.com/imp/imp/deal/1c/35/c/f827042cc816b0b5d9df514b95f_p1_mk1_s1190X60_os7e075a.jpg" width="1190" height="60" alt="工长招商">
	           </a>
	        </div>
		        
                
                
                
                
                <!-- 顶部导航结束 -->
        <!-- 主导航开始 -->
        <div id="nav" class="clearfix">
            <a class="logo" href="/" onclick="javascript:clickTail({module:'logo',btnName:'logo'});"><img src="http://static.jiaju.com/jiaju/com/images/qgz/logo2016.jpg" style="margin-top:-8px;"/></a>
            <ul>
                <li><a class="active" href="/" onclick="javascript:clickTail({module:'dadaohang',btnName:'shouye'});">首页</a></li><li class="line">/</li>
                <li><a class="" href="/gongzhang/" onclick="javascript:clickTail({module:'dadaohang',btnName:'zhuangxiugongzhang'});">装修工长</a></li><li class="line">/</li>
                <li><a class="" href="/anli/" onclick="javascript:clickTail({module:'dadaohang',btnName:'gongzhanganli'});">工长案例</a></li><li class="line">/</li>
                <li><a class="" href="/xqList/" onclick="javascript:clickTail({module:'dadaohang',btnName:'zhuanshusheji'});">专属设计</a></li><li class="line">/</li>
                <li><a class="" href="/huodong/" onclick="javascript:clickTail({module:'dadaohang',btnName:'zuixinhuodong'});">最新活动</a></li><li class="line">/</li>
                <li><a href="http://www.jiaju.com" target="_blank" onclick="javascript:clickTail({module:'dadaohang',btnName:'jiajushangcheng'});">家居商城</a></li><li class="line">/</li>
                <li class="l-mr0"><a class="" href="/fuliao/" onclick="javascript:clickTail({module:'dadaohang',btnName:'fuliaocangku'});">辅料仓库</a></li>
            </ul>
        </div>
        <!-- 主导航结束 -->
        <!-- 说明开始 -->
        <div id="banner_txt">
            <div class="banner_txt">
                <ul class="clearfix">
                    <li class="zhuangxiu">
                        <h3>让装修更划算</h3>
                        <p>免去中间环节，轻松直选工长</p>
                    </li>
                    <li class="free">
                        <h3>让装修更专业</h3>
                        <p>匠人技能卓越，产品功能丰富</p>
                    </li>
                    <li class="pay">
                        <h3>让装修更安心</h3>
                        <p>资金无忧托管，工长口碑评价</p>
                    </li>
                </ul>
                <div class="hotline">
                	<div class="show-img">
                		<h3>抢工长互联网装修平台</h3>
                		<p>帮您找到工匠精神好工长，提供安心保障</p>
                	</div>
                    <img src="http://static.jiaju.com/jiaju/com/images/qgz/2016_5_nav_p1.png"/>
                    <div class="hotline_bg"></div>
                </div>
            </div>
        </div>
        <!-- 说明结束 -->
    </div>
    <!-- 头部结束 -->
    <script type="text/javascript" src="http://cdn.leju.com/sso/sso.js"></script>
    <script>
        $(function(){
            var sooFn = lj_sso();
            var req2 = null;
             //登陆成功后写入cookie
            function afterLogin(callBack){
                if(req2!=null) req2.abort();
                req2 = $.ajax({
                    url:"/Sso/logout",
                    type:'GET',
                    success: function(data){
                        callBack  && callBack();
                    }
                });
            }

            /**
             *status为true，已登陆
             * status为false,未登陆
             */
            sooFn.isLogin(function(status,data){
                if(status){
                    function getCookie(name) {
                        var strCookie = document.cookie;
                        var arrCookie = strCookie.split("; ");

                        for (var i = 0; i < arrCookie.length; i++) {
                            var arr = arrCookie[i].split("=");
                            if (arr[0] == name) return unescape(arr[1]);
                        }
                        return "";
                    }
                    //判断是否登陆了，若php没有拿到cookie，作假登陆
                    if($(".nologina") && $(".nologina").length>0){
                        var m_info = getCookie("M_INFO");
                        if(m_info.length>0){
                            var info = eval('('+getCookie("M_INFO")+')');
//                            var name = info.username;
                            var name = info.phone.length==0?info.username:info.phone;
                            $("#g_real_name").text(name);
                            $(".nologina").hide();
                            $("#g_name").show();
                        }
                    }
                }
            });
            $(document).delegate(".m_user_name","mouseover",function(){
                $(this).addClass('m_user_name_c');
                $(this).children('em').removeClass('m_em_down').addClass('m_em_up');
                $('.m_second_nav').show();
            }).delegate(".m_user_name","mouseout",function(){
                $(this).removeClass('m_user_name_c');
                $(this).children('em').removeClass('m_em_up').addClass('m_em_down');
                $('.m_second_nav').hide();
            });
            //退出
            $(document).delegate("#7gz_login_out","click",function(){
                sooFn.isOut(function(err){
                    if(!err){
                        afterLogin(function(){
                            window.location.href="http://www.7gz.com/";
                        });

                    }
                });
            });

        });
    </script>
<!-- header 结束 -->

<script type="text/javascript" src="http://static.jiaju.com/jiaju/com/js/lejuzx/pccs.js"></script>
<script type="text/javascript"
        src="http://min.static.jiaju.com/min/?f=static/site/asset/script/qgz/estimate-min.js"></script>
<style></style>
<script type="text/javascript" src="http://static.jiaju.com/jiaju/com/js/qgz/get_sms-min.js"></script>
<script src="http://static.jiaju.com/jiaju/com/js/qgz/subform-min.js"></script>
<script src="/Public/Js/Admin/jquery.autocomplete.js"></script>
<!-- 幻灯片 start -->
<head>
	<style>
        .upload_btn{float:left;color:#333;background:#f1f0f0;border:1px solid #c4c4c4;border-radius:2px;text-shadow:0 1px 1px rgba(255, 255, 255, 0.75);display:inline-block;cursor:pointer;width:60px;height:22px;text-align:center;}
        .upload_btn span{*position:absolute;right:0;top:0;width:60px;height:22px;line-height:22px;float:right;;}
        .btn_disabled span{color:#ffffff;background:#cacaca;}
        .ac_results{
	        	min-width:250px;
	            width: 250px;
	            border: 1px solid #ccc;
	            margin-top: 3px;
	            background: #fff;
	            padding: 4px;
	        }
	        .ac_results ul{
	            margin: 0px;
	            list-style-type: none;
	            padding: 0px;
	        	min-height:30px;
	        }
	        .ac_results ul li{
	        	cursor:pointer;
	            height: 25px;
	            line-height: 25px;
	            list-style: none;
	        	over-flow:hidden;
	        }
	        .ac_results ul li strong{
	            font-weight: bold;
	            color: red;
	            margin: 0px 2px;
	        }
	        .red {color:red;}
	        .mr10{margin-right:10px; color:#000;}
	        .mr10.active{color: red}      
    </style>

</head>



<script>
(function(){
	//底部一键报价模块
	var s = "http://seajs.jiaju.com/seajs/2.2.0/";
	var fnRun = function(){
		seajs.use('dist/qgz/bottomquote/1.0/quote');	
	};
	if(typeof seajs == 'undefined'){
		$.getScript(s+'sea.js',function(){
			$.getScript(s+'config.js',function(){
				fnRun();	
			})	
		})
	} else {
		fnRun();	
	}
})();    
</script>
<div id="f_index_slide_banner">
    <div class="f_index_slide_banner">
        <ul id="f_index_slide">
            <li onclick="javascript:clickTail({module:'jiaodiantu',btnName:'jiaodiantu'});" bgsrc="http://src.leju.com/imp/imp/deal/3c/69/7/6a2145252935ad5461bb56bf1b0_p1_mk1_s1920X360_os442681.jpg" style="background-color:; display:block;                ">
                <a target="_blank" href="http://zhuanti.7gz.com/zt/cjjzj/"></a>
                </li><li onclick="javascript:clickTail({module:'jiaodiantu',btnName:'jiaodiantu'});" bgsrc="http://src.leju.com/imp/imp/deal/2e/aa/3/15516b77e54f643cb384333a7e4_p1_mk1_s1920X360_os75d454.jpg" style="background-color:0;                 ">
                <a target="_blank" href="http://zhuanti.7gz.com/zt/knjzj/"></a>
                </li><li onclick="javascript:clickTail({module:'jiaodiantu',btnName:'jiaodiantu'});" bgsrc="http://src.leju.com/imp/imp/deal/ee/f6/2/333f25baca61a14bd3230597972_p1_mk1_s1920X360_os70ab47.jpg" style="background-color:0;                 ">
                <a target="_blank" href="http://zhuanti.7gz.com/zt/hxjb/"></a>
                </li><li onclick="javascript:clickTail({module:'jiaodiantu',btnName:'jiaodiantu'});" bgsrc="http://src.leju.com/imp/imp/deal/df/a4/7/11b644deae12d41a5363d761852_p1_mk1_s1920X360_os089d1b.jpg" style="background-color:1;                 ">
                <a target="_blank" href="http://news.7gz.com/6354600018418411855/2018/0306/6376609757272539556.html"></a>
                </li><li onclick="javascript:clickTail({module:'jiaodiantu',btnName:'jiaodiantu'});" bgsrc="http://src.leju.com/imp/imp/deal/65/bb/4/b316dde3c2176748c75d4f7baa1_p1_mk1_s1920X360_os4d0234.jpg" style="background-color:1;                 ">
                <a target="_blank" href="http://zhuanti.7gz.com/zt/texunying/"></a>
                </li><li onclick="javascript:clickTail({module:'jiaodiantu',btnName:'jiaodiantu'});" bgsrc="http://src.leju.com/imp/imp/deal/32/d7/4/ebc615153de365df304f9de4ba0_p1_mk1_s1920X360_os303f8e.jpg" style="background-color:1;                 ">
                <a target="_blank" href="http://zhuanti.7gz.com/zt/hgzdagj/"></a>
                </li>        </ul>
        <div class="f_index_slider_trigger"></div>
        <!-- 表单 start -->
        <div class="f_yuyue_apply_container">
            <div class="a_apply_wrap">
                <div class="a_apply_title clearfix" id="apply_title">
                    <div class="active" data-type="1" onclick="javascript:clickTail({module:'jdtbaomingkuang',btnName:'mianfeiliangfang'});">免费量房</div>
                    <!-- 4-->
                    <div class="bd" data-type="2" onclick="javascript:clickTail({module:'jdtbaomingkuang',btnName:'mianfeibaojia'});">免费报价</div>
                    <!--6-->
                    <div data-type="3" onclick="javascript:clickTail({module:'jdtbaomingkuang',btnName:'mianfeisheji'});">设计服务</div>
                    <!--5-->
                    <span class="a_apply_xia juli"></span>
                </div>
                <p class="a_apply_info">多名工长上门量房，为您解决装修疑惑</p>
                <form id="f_yuyue_apply_form" class="subscribeForm" method="post" action="/api/apply_enroll/apply_add.html" autocomplete='off'>
                    <input class="f_apply_name text subName" name="user_name" type="text" myplaceholder="姓名" value=""/>
                    <input class="f_apply_tel text subMobile" name="mobile" type="text" value="" myplaceholder="电话"/>

                    <!--  新加 验证码 -->
                    <div class="code">
                        <div class="codeNum clearfix">
                            <input type="text" name="reg_num" id="reg_num" autocomplete="off" myplaceholder="验证码" value="" class="fl subMobileCode indexmobilecode">
                            <a class="getCode fr subCuntDown subCheckMobleCode" id="getCode" onclick="javascript:clickTail({module:'jdtbaomingkuang',btnName:'huoquyanzhengma'});">获取验证码</a>
                        </div>
                        <!-- 图片验证码 s -->
                        <div class="picYzm subPicbox" id="picYzm">
                            <img class="subSetImgCode" src="http://www.7gz.com/Api/Login/showVerifyCode?r=1469707235.1163" width="70"
                                 height="30" id="auth_code_img" align="absbottom">
                            <a href="javascript:;" class="change_pic subGetImgCode" id="changeCode">换一张</a>
                            <input type="text" class="ipt_yzm subImgCode" id="auth_code" autocomplete="off" readonly
                                   onfocus="this.removeAttribute('readonly');">
                            <a class="sb_yzm subGetMobileCode" id="sb_yzm" href="javascript:;">提交</a>
                            <span class="yzm_info subpicError" id="err_code">验证码有误</span>
                            <a class="subClosePicbox close" href="javascript:;"></a> <i class="up"></i>
                        </div>
                        <!-- 图片验证码 s -->
                    </div>
                    <!--  新加 验证码 -->

                    <input class="submit" type="button" onclick="ga('send','event','yuyue_hp','click_hp','yuyue1'); javascript:clickTail({module:'jdtbaomingkuang',btnName:'lijiyuyue'});" value="立即预约"/>
                    <input name="city_name" type="hidden" value="北京"/>
                    <input name="mode" type="hidden" value="1"/>
                    <input name="server[]" id="_server_id" type="hidden" value="4"/>
                    <div class="f_apply_number">
					<span>
						已有 <strong>348753</strong>
						人选择抢工长
					</span>
                        <!--<a href="javascript:;" class="a_apply_bj"
                           onclick="javascript:clickTail('DCS.dcsuri','/tracelog.htm','DCS.act-jd','tryquote','DCS.content-jd','hp','WT.ti','首页智能报价')">在线智能报价</a>-->
                    </div>
                </form>

            </div>
        </div>
        <!--<div class="f_yuyue_apply_container">
        -->
        <!--<div id="f_yuyue_apply">
        -->
        <!--<div class="f_title">
        -->
        <!--<h3>快速预约</h3>
    -->
        <!--</div>
        -->
        <!--<p>
        -->
        <!--<span>免费量房</span>
        -->
        <!--<span>免费报价</span>
        -->
        <!--<span class="mar_r_none">免费设计</span>
        -->
        <!--</p>
        -->
        <!--<form id="f_yuyue_apply_form" method="post" action="/apply/add.html" autocomplete='off'>
        -->
        <!--<input class="f_apply_name text" name="user_name" type="text" value="姓名"/>
        -->
        <!--<input class="f_apply_tel text" name="mobile" type="text" value="电话"/>
        -->
        <!--<input class="submit" name="submit" type="submit" value="免费申请"/>
        -->
        <!--<input name="city_name" type="hidden" value="北京" />
        -->
        <!--<input name="mode" type="hidden" value="1"/>
        -->
        <!--<input name="server[]" type="hidden" value="0"/>
        -->
        <!--<div class="f_apply_number">
        -->
        <!--<span>
        已有预约 <strong>348753</strong>
        人
        </span>
        -->
        <!--<span class="textright">
        今日预约
        <strong>21</strong>
        人
        </span>
        -->
        <!--<!--  -->
        <!--<span>
        最新签单
        <strong><a href="/news/xwzx/cid/5.html">0</a></strong>
        单
        </span>
        -->
        <!--<span class="textright">
        最新开工
        <strong><a href="/decorating/index.html">231</a></strong>
        家
        </span>
        -->
        <!--<div class="w-test-quote">
        -->
        <!--<a href="javascript:;"onclick="javascript:clickTail('DCS.dcsuri','/tracelog.htm','DCS.act-jd','tryquote','DCS.content-jd','hp','WT.ti','首页智能报价')">试试在线智能报价</a>
        -->
        <!--</div>
        -->
        <!--</div>
        -->
        <!--</form>
        -->
        <!--</div>
        -->
        <!--</div>
        -->
        <!-- 表单 end -->
    </div>
</div>
<!-- 幻灯片 end -->
<!-- 流程 start -->
<ul class="f_process_container clearfix">
    <li class="f_process_1">
        <h3>免费预约服务</h3>
        <p>在线预约 电话预约</p>
    </li>
    <li class="f_process_2">
        <h3>挑选工长</h3>
        <p>多套装修方案PK</p>
    </li>
    <li class="f_process_3">
        <h3>签订装修三方协议</h3>
        <p>工长 业主 平台三方协议</p>
    </li>
    <li class="f_process_4">
        <h3>装修验收服务</h3>
        <p>装修过程提供验收服务</p>
    </li>
    <li class="f_process_5">
        <h3>业主真实评价</h3>
        <p>评价工长服务，分享装修体验</p>
    </li>
</ul>
<!-- 流程 end -->
<!-- 推荐工长 start -->
<div class="f_gongzhang_comment_content">
    <div class="f_gongzhang_comment clearfix">
        
                
        <!--  明星工长 -->
                <div class="g_title">
            <h3>推荐工长</h3>
            <!--<a target="_blank" href="http://news.7gz.com/zt/chiefstar/index.shtml?city=bj" class="g_a_more">更多</a>-->
            <div class="g_star_list">
            <ul class="clearfix g_star_gz">
                <li>
                            	<a target="_blank" href="/gongzhang/33828.html" class="star_list_a" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzAtouxiang'});">
									<img src='http://bjcache.leju.com/gongzhang/Chief/e6/b9/c4f1dd755366d8956bfb44681110_thumb_120x160.jpg' alt="李红秋" />
                                </a>
                                    <div class="f_gongzhang_msg">
                                        <div class="f_gongzhang_name">
                                            <a target="_blank" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzAxingming'});" href="/gongzhang/33828.html">李红秋</a>
                                            <!-- 工长认证图标 start-->
                                            <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                            <!-- 工长认证图标 end-->
                                            <b class="f_score"></b> 
                                        </div>
                                        <p class="fen">综合评分：
                                                                                        <em>5.0</em>分                                        </p>
                                        
                                        <p class="li2-bg">
                                                 <span class="star50                                                 active">
                                                 </span>
                                        </p>                                                                                <p>近30天成交：2单</p>
                                        <p>完工案例：2套</p>
                                        <p>水电改造</p>
                                    </div>
                            </li><li>
                            	<a target="_blank" href="/gongzhang/109543.html" class="star_list_a" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzBtouxiang'});">
									<img src='http://src.leju.com/imp/imp/deal/40/f8/3/cb3018c1877e2180592b900c0f4_p1_mk1_s120X160_osa67d00.jpg' alt="汪里" />
                                </a>
                                    <div class="f_gongzhang_msg">
                                        <div class="f_gongzhang_name">
                                            <a target="_blank" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzBxingming'});" href="/gongzhang/109543.html">汪里</a>
                                            <!-- 工长认证图标 start-->
                                            <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_approve.png">
                        <div class="wli-icon-img5" style="display: none;">认证工长</div>
                     </a>                                            <!-- 工长认证图标 end-->
                                            <b class="f_score"></b> 
                                        </div>
                                        <p class="fen">综合评分：
                                            暂无评分
                                                                                    </p>
                                        
                                                                                                                        <p>近30天成交：0单</p>
                                        <p>完工案例：0套</p>
                                        <p>擅长设计</p>
                                    </div>
                            </li><li>
                            	<a target="_blank" href="/gongzhang/67090.html" class="star_list_a" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzCtouxiang'});">
									<img src='http://bjcache.leju.com/gongzhang/Chief/dd/4d/c654f7276ef3b18d3fd7674ae355_thumb_120x160.jpg' alt="汪名海" />
                                </a>
                                    <div class="f_gongzhang_msg">
                                        <div class="f_gongzhang_name">
                                            <a target="_blank" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzCxingming'});" href="/gongzhang/67090.html">汪名海</a>
                                            <!-- 工长认证图标 start-->
                                            <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                            <!-- 工长认证图标 end-->
                                            <b class="f_score"></b> 
                                        </div>
                                        <p class="fen">综合评分：
                                            暂无评分
                                                                                    </p>
                                        
                                                                                                                        <p>近30天成交：1单</p>
                                        <p>完工案例：3套</p>
                                        <p>擅长设计</p>
                                    </div>
                            </li><li>
                            	<a target="_blank" href="/gongzhang/74228.html" class="star_list_a" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzDtouxiang'});">
									<img src='http://bjcache.leju.com/gongzhang/Chief/1d/2a/b017ec42c38f08cce709c3830f18_thumb_120x160.jpg' alt="于海冬" />
                                </a>
                                    <div class="f_gongzhang_msg">
                                        <div class="f_gongzhang_name">
                                            <a target="_blank" onclick="javascript:clickTail({module:'mingxinggongzhang',btnName:'gzDxingming'});" href="/gongzhang/74228.html">于海冬</a>
                                            <!-- 工长认证图标 start-->
                                            <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_approve.png">
                        <div class="wli-icon-img5" style="display: none;">认证工长</div>
                     </a>                                            <!-- 工长认证图标 end-->
                                            <b class="f_score"></b> 
                                        </div>
                                        <p class="fen">综合评分：
                                            暂无评分
                                                                                    </p>
                                        
                                                                                                                        <p>近30天成交：0单</p>
                                        <p>完工案例：0套</p>
                                        <p>油工活好</p>
                                    </div>
                            </li>            </ul>
            </div>
        </div>
                
        <div class="f_content_left">
            <!-- 选工长 start -->
            <div class="f_gongzhang">
                <div class="f_title clearfix f_title_ex">
                    <h3>选工长</h3>
                    <p>
                        全国
                        <strong>
                            94054                                                        </strong>
                        工长，本市
                        <strong>17992</strong>
                        工长由您挑选，可选1-3名同时预约
                    </p>
                    <a target="_blank" href="/chief/index.html">更多</a>
                    <div class="fr g_label">
                        <span class="labtitle">工长热门标签：</span>
                        <a label_id="5" href="/gongzhang#index&5" class="lab">瓦工漂亮</a><a label_id="9" href="/gongzhang#index&9" class="lab">老房改造</a><a label_id="14" href="/gongzhang#index&14" class="lab">水电改造</a>                                                </div>
                </div>

                <div class="f_gongzhang_scroll_list">
                    <div
                     id="f_gongzhang_scroll_list"                    >
                                            <ul class="clearfix">
                                                        <li>
                            	<a target="_blank" href="/gongzhang/62158.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzAtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/c1/28/9a87d78b65cbb0d3aa1fbea2d777_thumb_120x160.jpg" alt="徐洪福" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/c1/28/9a87d78b65cbb0d3aa1fbea2d777_thumb_120x160.jpg" alt="徐洪福" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzAxingming'});" href="/gongzhang/62158.html">徐洪福</a>
                                        <!-- 工长认证图标 start-->
                                                                                <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：0套</p>
                                    <p>油工活好</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/60762.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzBtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/49/d9/1feba091102e47f48757e6d6a52b_thumb_120x160.jpg" alt="张燕召" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/49/d9/1feba091102e47f48757e6d6a52b_thumb_120x160.jpg" alt="张燕召" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzBxingming'});" href="/gongzhang/60762.html">张燕召</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                    <p class="li2-bg">
                                                 <span class="star50                                                 active">
                                                 </span>
                                        </p>                                                                        <!--<div class="f_stars clearfix">

                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>

                                        </div>-->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：3套</p>
                                    <p>水电改造</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/60269.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzCtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/85/2a/efbe7fb86ce337e24481219ddc2c_thumb_120x160.jpg" alt="吴锋" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/85/2a/efbe7fb86ce337e24481219ddc2c_thumb_120x160.jpg" alt="吴锋" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzCxingming'});" href="/gongzhang/60269.html">吴锋</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                                                                                            <!---->
                                    <p>近30天成交：1单</p>
                                    <p>完工案例：1套</p>
                                    <p>户型改造</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                    </ul>
                                                <ul class="clearfix">
                                                        <li>
                            	<a target="_blank" href="/gongzhang/59632.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzDtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/46/50/b1a0df1a4504a708a16019c84b72_thumb_120x160.jpg" alt="史治勇" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/46/50/b1a0df1a4504a708a16019c84b72_thumb_120x160.jpg" alt="史治勇" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzDxingming'});" href="/gongzhang/59632.html">史治勇</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：1套</p>
                                    <p>户型改造</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/58272.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzEtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/46/2e/29d8c5c40f6c0e13bd14f8f5ce16_thumb_120x160.jpg" alt="葛广学" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/46/2e/29d8c5c40f6c0e13bd14f8f5ce16_thumb_120x160.jpg" alt="葛广学" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzExingming'});" href="/gongzhang/58272.html">葛广学</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：1套</p>
                                    <p>水电改造</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/58166.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzFtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/5d/cc/1e2e83fc797f2368f6838a340624_thumb_120x160.jpg" alt="刘万刚" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/5d/cc/1e2e83fc797f2368f6838a340624_thumb_120x160.jpg" alt="刘万刚" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzFxingming'});" href="/gongzhang/58166.html">刘万刚</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：2套</p>
                                    <p>老房改造</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                    </ul>
                                                <ul class="clearfix">
                                                        <li>
                            	<a target="_blank" href="/gongzhang/57907.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzGtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/ef/e1/37ef1fc8efd307b64d978db5c78c_thumb_120x160.jpg" alt="金丰收" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/ef/e1/37ef1fc8efd307b64d978db5c78c_thumb_120x160.jpg" alt="金丰收" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzGxingming'});" href="/gongzhang/57907.html">金丰收</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：2套</p>
                                    <p>擅长设计</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/57824.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzHtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/63/20/18ecb5a46e1c971edb6303dc41a4_thumb_120x160.jpg" alt="杜春晓" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/63/20/18ecb5a46e1c971edb6303dc41a4_thumb_120x160.jpg" alt="杜春晓" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzHxingming'});" href="/gongzhang/57824.html">杜春晓</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_best.png">
                        <div class="wli-icon-img5" style="display: none;">优选工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                                                                    <em>5.0</em>
                                            分                                    </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：0套</p>
                                    <p>擅长设计</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/74995.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzItouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/5e/1b/4fc0fe6c12bb3b6767b3c9c4ee95_thumb_120x160.jpg" alt="毛金宏" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/5e/1b/4fc0fe6c12bb3b6767b3c9c4ee95_thumb_120x160.jpg" alt="毛金宏" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzIxingming'});" href="/gongzhang/74995.html">毛金宏</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_approve.png">
                        <div class="wli-icon-img5" style="display: none;">认证工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                        暂无口碑
                                                                                </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：1套</p>
                                    <p>老房改造</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                    </ul>
                                                <ul class="clearfix">
                                                        <li>
                            	<a target="_blank" href="/gongzhang/74382.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzJtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/4d/9f/488347eef5823eb2e1f5cc68339e_thumb_120x160.jpg" alt="章壮志" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/4d/9f/488347eef5823eb2e1f5cc68339e_thumb_120x160.jpg" alt="章壮志" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzJxingming'});" href="/gongzhang/74382.html">章壮志</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_approve.png">
                        <div class="wli-icon-img5" style="display: none;">认证工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                        暂无口碑
                                                                                </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：1套</p>
                                    <p>瓷砖拼贴</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/74248.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzKtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/ad/be/6929b2e1c1778538c3bbbbbdfefe_thumb_120x160.jpg" alt="马晶" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/ad/be/6929b2e1c1778538c3bbbbbdfefe_thumb_120x160.jpg" alt="马晶" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzKxingming'});" href="/gongzhang/74248.html">马晶</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_approve.png">
                        <div class="wli-icon-img5" style="display: none;">认证工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                        暂无口碑
                                                                                </p>
                                    <p class="li2-bg">
                                                 <span class="star50                                                 active">
                                                 </span>
                                        </p>                                                                        <!--<div class="f_stars clearfix">

                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>
                                        <span class="active" href="javascript:;"></span>

                                        </div>-->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：3套</p>
                                    <p>擅长木工</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                        <li>
                            	<a target="_blank" href="/gongzhang/74246.html" class="scroll_list_a" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzLtouxiang'});">  
                                	<!-- <img src="http://bjcache.leju.com/gongzhang/http://bjcache.leju.com/gongzhang/Chief/e7/76/cc1cbb59d34bcb6d9248174aab35_thumb_120x160.jpg" alt="刘美丽" class="head-img" /> -->
                                	<img src="http://bjcache.leju.com/gongzhang/Chief/e7/76/cc1cbb59d34bcb6d9248174aab35_thumb_120x160.jpg" alt="刘美丽" class="head-img" />
                                </a>
                                <div class="f_gongzhang_msg">
                                    <div class="f_gongzhang_name">
                                    	<a target="_blank" onclick="javascript:clickTail({module:'xuangongzhang',btnName:'gzLxingming'});" href="/gongzhang/74246.html">刘美丽</a>
                                        <!-- 工长认证图标 start-->
                                        <a class="m_vip" href="http://www.7gz.com/Chief/rating" target="_blank">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/icon_approve.png">
                        <div class="wli-icon-img5" style="display: none;">认证工长</div>
                     </a>                                        <!-- 工长认证图标 end-->
                                        <b class="f_score"></b>
                                    </div>
                                    
                                    <p class="fen">
                                        口&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;碑：
                                        暂无口碑
                                                                                </p>
                                                                                                            <!---->
                                    <p>近30天成交：0单</p>
                                    <p>完工案例：0套</p>
                                    <p>擅长木工</p>
                                    <!-- <p>籍　　贯：</p>
                                    <p>从业年限：年</p>
                                    <p>服务地区：</p>
                                    <p>服务次数：0次</p>
                                    -->
                                </div>
                            </li>
                                                    </ul>
                                                            </div>
            </div>
        </div>
        <!-- 选工长 end -->
        <!-- 最新评论 start -->
        <div class="f_comment">
            <div class="f_title clearfix">
                <h3>用户口碑</h3>
                <a target="_blank" onclick="javascript:clickTail({module:'yonghukoubei',btnName:'gengduo'});" href="/comment/index.html">更多</a>
            </div>
            <ul class="clearfix">
                <li
                                        >
                    <div class="title_img_w">
                        <img src="http://www.7gz.com/Public/Images/Home/Common/defaultimg.jpg"/>
                    </div>
                    <div class="f_comment_msg">
                        <p class="f_comment_name">130****6568</p>
                        <p>
                            <a target="_blank" onclick="javascript:clickTail({module:'yonghukoubei',btnName:'pinglun'});" href="/gongzhang/46745.html">
                                我的新家装修的很棒，感谢王工长                                                                </a>
                        </p>
                    </div>
                    </li><li
                    class='mar_l_25'                    >
                    <div class="title_img_w">
                        <img src="http://www.7gz.com/Public/Images/Home/Common/defaultimg.jpg"/>
                    </div>
                    <div class="f_comment_msg">
                        <p class="f_comment_name">156****1589</p>
                        <p>
                            <a target="_blank" onclick="javascript:clickTail({module:'yonghukoubei',btnName:'pinglun'});" href="/gongzhang/37282.html">
                                我的新家装修的很棒，感谢张工长                                                                </a>
                        </p>
                    </div>
                    </li><li
                                        >
                    <div class="title_img_w">
                        <img src="http://www.7gz.com/Public/Images/Home/Common/defaultimg.jpg"/>
                    </div>
                    <div class="f_comment_msg">
                        <p class="f_comment_name">138****9168</p>
                        <p>
                            <a target="_blank" onclick="javascript:clickTail({module:'yonghukoubei',btnName:'pinglun'});" href="/gongzhang/2437.html">
                                我的新家装修的很棒，感谢刘工长                                                                </a>
                        </p>
                    </div>
                    </li><li
                    class='mar_l_25'                    >
                    <div class="title_img_w">
                        <img src="http://www.7gz.com/Public/Images/Home/Common/defaultimg.jpg"/>
                    </div>
                    <div class="f_comment_msg">
                        <p class="f_comment_name">137****2593</p>
                        <p>
                            <a target="_blank" onclick="javascript:clickTail({module:'yonghukoubei',btnName:'pinglun'});" href="/gongzhang/2437.html">
                                我的新家装修的很棒，感谢刘工长                                                                </a>
                        </p>
                    </div>
                    </li><li
                                        >
                    <div class="title_img_w">
                        <img src="http://www.7gz.com/Public/Images/Home/Common/defaultimg.jpg"/>
                    </div>
                    <div class="f_comment_msg">
                        <p class="f_comment_name">159****3576</p>
                        <p>
                            <a target="_blank" onclick="javascript:clickTail({module:'yonghukoubei',btnName:'pinglun'});" href="/gongzhang/33828.html">
                                非常满意的装修，没啥感觉就完事了，别人说装修累装修麻烦我没感...                                                                </a>
                        </p>
                    </div>
                    </li><li
                    class='mar_l_25'                    >
                    <div class="title_img_w">
                        <img src="http://www.7gz.com/Public/Images/Home/Common/defaultimg.jpg"/>
                    </div>
                    <div class="f_comment_msg">
                        <p class="f_comment_name">134****0283</p>
                        <p>
                            <a target="_blank" onclick="javascript:clickTail({module:'yonghukoubei',btnName:'pinglun'});" href="/gongzhang/27.html">
                                我的新家装修的很棒，感谢汪工长                                                                </a>
                        </p>
                    </div>
                    </li>
            </ul>
        </div>
        <!-- 最新评论 end -->
    </div>
    <div class="f_content_right">
        <div>
            <div class="f_title clearfix">
                <h3>抢工长</h3>
                <span class="g_h_t">头条!</span>
                <a target="_blank" onclick="javascript:clickTail({module:'qgztoutiao',btnName:'gengduo'});" href="/zixun/48">更多</a>
            </div>
            <ul class="g_headline">
                <li>
                        <a target="_blank" onclick="javascript:clickTail({module:'qgztoutiao',btnName:'wenzilian'});" href="/zixun/106763.html">2018抢工长全国评选表彰“巾帼工匠”</a>
                    </li><li>
                        <a target="_blank" onclick="javascript:clickTail({module:'qgztoutiao',btnName:'wenzilian'});" href="/zixun/106651.html">装修工匠春晚 开启2018装修人的荣耀之路</a>
                    </li><li>
                        <a target="_blank" onclick="javascript:clickTail({module:'qgztoutiao',btnName:'wenzilian'});" href="/zixun/106634.html">抢工长2017年度表彰大会获奖名单正式公布！</a>
                    </li><li>
                        <a target="_blank" onclick="javascript:clickTail({module:'qgztoutiao',btnName:'wenzilian'});" href="/zixun/106626.html">万匠赋能 点亮匠心 掀起互联网装修时代的新革命！</a>
                    </li>            </ul>
        </div>
        <!-- 最新签约 start -->
        <div class="f_qianyue">
            <div class="f_title clearfix">
                <h3>最新签约</h3>
                <a target="_blank" onclick="javascript:clickTail({module:'zuixinqianyue',btnName:'gengduo'});" href="/zixun/26">更多</a>
            </div>
            <ul class="clearfix">
                <li
                                        >
                    <a target="_blank" onclick="javascript:clickTail({module:'zuixinqianyue',btnName:'xinwen'});" href="http://www.7gz.com/zixun/99383.html" class="qianyue_a">
                        <img src="http://bjcache.leju.com/gongzhang/News/66/d8/b69e66d5d7ecae649c0f6e965fa8_thumb_240x172.jpg" alt="先贴墙纸还是先铺地板？"/>
                                                </a>
                    <div class="f_qianyue_msg">
                    	<div onclick="javascript:clickTail({module:'zuixinqianyue',btnName:'xinwen'});">
                    		    
<p class="f_zhuangxiu_title"><a target="_blank" href="http://www.7gz.com/zixun/99383.html" style="font:bold 14px/22px 微软雅黑;">先贴墙纸还是先铺地板</a></p>
                    	</div>
                        <p>新房装修是一个很复杂的过程，需要做的事情很多，装修过程......</p>
                    </div>
                    </li><li
                                        >
                    <a target="_blank" onclick="javascript:clickTail({module:'zuixinqianyue',btnName:'xinwen'});" href="http://www.7gz.com/zixun/99265.html" class="qianyue_a">
                        <img src="http://bjcache.leju.com/gongzhang/News/ad/c5/e943c831ab0a8b8225c510a9aca1_thumb_240x172.jpg" alt="拆墙体改善采光问题"/>
                                                </a>
                    <div class="f_qianyue_msg">
                    	<div onclick="javascript:clickTail({module:'zuixinqianyue',btnName:'xinwen'});">
                    		    
<p class="f_zhuangxiu_title"><a target="_blank" href="http://www.7gz.com/zixun/99265.html" style="font:bold 14px/22px 微软雅黑;">拆墙体改善采光问题</a></p>
                    	</div>
                        <p>一到夏天，入户门区域的储藏柜墙就严严实实的挡住了凉风，......</p>
                    </div>
                    </li>            </ul>
        </div>
        <!-- 最新签约 end -->
        <!-- 监理报告 start -->
        <div class="f_qianyue">
            <div class="f_title clearfix">
                <h3 class="h3_e">装修直播</h3>
                <a target="_blank" onclick="javascript:clickTail({module:'jianlibaogao',btnName:'gengduo'});" href="/zixun/28" class="a_e">更多</a>
            </div>
            <ul class="clearfix">
                <li>
                        <a target="_blank" onclick="javascript:clickTail({module:'jianlibaogao',btnName:'xinwen'});" href="http://www.7gz.com/zixun/81993.html" class="qianyue_a">
                            <img src="http://bjcache.leju.com/gongzhang/News/ec/fe/666ca6ceed042d2d2275d6884caf_thumb_240x172.jpg" alt="汇星苑隐蔽验收"/>
                        </a>
                        <div class="f_qianyue_msg">
	                        <div onclick="javascript:clickTail({module:'jianlibaogao',btnName:'xinwen'});">
	                        	    
<p class="f_zhuangxiu_title"><a target="_blank" href="http://www.7gz.com/zixun/81993.html" style="font:bold 14px/22px 微软雅黑;">汇星苑隐蔽验收</a></p>
	                        </div>
                            
                            <p>监理验收隐蔽工程......</p>
                        </div>
                    </li><li>
                        <a target="_blank" onclick="javascript:clickTail({module:'jianlibaogao',btnName:'xinwen'});" href="http://www.7gz.com/zixun/79057.html" class="qianyue_a">
                            <img src="http://bjcache.leju.com/gongzhang/News/d0/f7/0378d277235a8ae80a36f57b2831_thumb_240x172.jpg" alt="东花市北里西区隐蔽验收"/>
                        </a>
                        <div class="f_qianyue_msg">
	                        <div onclick="javascript:clickTail({module:'jianlibaogao',btnName:'xinwen'});">
	                        	    
<p class="f_zhuangxiu_title"><a target="_blank" href="http://www.7gz.com/zixun/79057.html" style="font:bold 14px/22px 微软雅黑;">北里西区隐蔽验收</a></p>
	                        </div>
                            
                            <p>业主、监理验收签字......</p>
                        </div>
                    </li>            </ul>
        </div>
        <!-- 监理报告 end -->
    </div>
</div>
</div>
<!-- 广告中部 -->
<!-- 推荐工长 start -->
<!-- 工长案例 start -->
<div class="f_anli_content clearfix">
    <div class="f_anli_img_container">
        <div class="f_anli_tab clearfix">
            <a class="active" href="javascript:;" onclick="javascript:clickTail({module:'anlituijian',btnName:'tabbiaoti'});">小编案例推荐</a>
            <a href="javascript:;" onclick="javascript:clickTail({module:'zjrenqianli',btnName:'tabbiaoti'});">最具人气案例</a>
        </div>
        <div class="f_anli_tabcon" style="display:block;">
            <div class="f_anli_img_show clearfix">
			        		<div class="f_big_img_content">
        			<a onclick="javascript:clickTail({module:'anlituijian',btnName:'datu'});" href="http://www.7gz.com/anli/6258.html" target="_blank">
                    	<img class="f_big_img" src="http://src.leju.com/imp/imp/deal/24/f5/7/a8e62534846d22dc8474ba3e920_p1_mk1_s720X400_wm6306766018136560771.jpg" alt="小编推荐"/>
					</a>
	                <div class="f_big_img_text">
	                	<img src="http://src.leju.com/imp/imp/deal/15/62/3/cfe19faacf0e44dac9fedf0ef12_p1_mk1_s50X50_os4b9e37.jpg"/>
						<span>工长：王先锋</span>
						<span>籍贯：安徽省</span>
						<span>工作年限：20年</span>
						<span>施工团队：20人</span>
	                    <a href="http://www.7gz.com/anli/6258.html" target="_blank">案例详情>></a>
	               </div>
         		</div>
	         	<div class="f_nav_img">
	         		<a class="f_top_btn" href="javascript:;"></a>
	                <div class="f_nav_img_content">
	                	<ul>
	                        	                        	                        <li onclick="javascript:clickTail({module:'anlituijian',btnName:'xiaotu'});" class="active">
	                        <img bigsrc="http://src.leju.com/imp/imp/deal/24/f5/7/a8e62534846d22dc8474ba3e920_p1_mk1_s720X400_wm6306766018136560771.jpg" src="http://src.leju.com/imp/imp/deal/24/f5/7/a8e62534846d22dc8474ba3e920_p1_mk1_s150X83_os15af72.jpg" alt="小编推荐"/>
							</li>
	                        	                        	                        <li onclick="javascript:clickTail({module:'anlituijian',btnName:'xiaotu'});">
	                        <img bigsrc="http://src.leju.com/imp/imp/deal/c4/d2/6/c1b72feb5004e39c2d7189e6cb0_p1_mk1_s720X400_wm6306766018136560771.jpg" src="http://src.leju.com/imp/imp/deal/c4/d2/6/c1b72feb5004e39c2d7189e6cb0_p1_mk1_s150X83_ose2f195.jpg" alt="小编推荐"/>
							</li>
	                        	                        	                        <li onclick="javascript:clickTail({module:'anlituijian',btnName:'xiaotu'});">
	                        <img bigsrc="http://src.leju.com/imp/imp/deal/70/2f/b/d12a0b41a9b9062f4c87ae43cce_p1_mk1_s720X400_wm6306766018136560771.jpg" src="http://src.leju.com/imp/imp/deal/70/2f/b/d12a0b41a9b9062f4c87ae43cce_p1_mk1_s150X83_os487726.jpg" alt="小编推荐"/>
							</li>
	                        	                        						</ul>
	               </div>
	               <a class="f_bottom_btn" href="javascript:;"></a>
	          </div>
        	  <div class="f_border"></div>
        </div>
            
            <!-- 案例详情 start -->
            <div class="f_detail_content">
                <div class="f_detail_title">
                    <h3>
                        <a onclick="javascript:clickTail({module:'anlituijian',btnName:'anlituijian'});" href="http://www.7gz.com/anli/6258.html">
                            小编推荐</a>
                    </h3>
<span>
类型：
    二手房</span>
<span>
户型：
    二居</span>
<span>
面积：
    55㎡</span>
<span>
风格：
    简约</span>
                    <!-- <span class="f_price">
                    总价：
                    <strong>
                    13.75万</strong>
                    <a href="http://www.7gz.com/anli/6258.html#No/" target="_blank">[ 费用明细 ]</a>
                    </span>
                    -->
<span class="f_price">
清工辅料：
<strong>
    3.8万</strong>
<a onclick="javascript:clickTail({module:'anlituijian',btnName:'feiyongmingxi'});" href="http://www.7gz.com/anli/6258.html#ques" target="_blank">[ 费用明细 ]</a>
</span>
                </div>
                <ul class="f_detail_con">
                    <li class="f_cailiao_msg">
                        <h3> 材料<br/>信息</h3>
                        <p>诺贝尔地砖，卧王双人床，欧嘉地板，爱德法家橱柜，箭牌卫浴，加州乳胶漆
	
	
	
	
	</p>
                    </li>
                    <li class="f_user_suggest"><h3> 用户<br/>反馈</h3>
                        <p>交底：空间有限的小一居变两居，这样家里来人的时候有地方住，卫生间希望做干湿分离。</p>
                        <p>中期：男业主需要一个阅读办公的空间；根据业主的需求将原厨房墙拆除，改造成书房与次卧，在餐区做了开放式厨房。</p>
                        <p>尾期：在空间有限的情况下通过户型拆分改造实现“一改二”的功能美居。</p>
                    </li>
                </ul>
            </div>
            <!-- 案例详情 end -->
        </div>
        <div class="f_anli_tabcon">
            <div class="f_anli_img_show clearfix">
                <div class="f_big_img_content">
                    <a onclick="javascript:clickTail({module:'zjrenqianli',btnName:'datu'});" href="http://www.7gz.com/anli/10649.html" target="_blank">
                        <img class="f_big_img"
                             src="http://src.leju.com/imp/imp/deal/1e/9c/3/1225635915310a0914c1321fa68_p1_mk1_s710X394_wm6306766018136560771.jpg"/></a>
                    <div class="f_big_img_text">
                        <img src="http://src.leju.com/imp/imp/deal/8e/a3/b/d0b5dc41e4b4eaf1ebc11e09091_p1_mk1_s50X50_os6bedbf.jpg"/>
<span>
工长：
    姚春林</span>
<span>
籍贯：
    安徽省</span>
<span>
工作年限：
    27年</span>
<span>
施工团队：
    40人</span>
                        <a href="http://www.7gz.com/anli/10649.html" target="_blank">案例详情>></a>
                    </div>
                </div>
                <div class="f_nav_img">
                    <a class="f_top_btn" href="javascript:;"></a>
                    <div class="f_nav_img_content">
                        <ul>
                                                                                    <li onclick="javascript:clickTail({module:'zjrenqianli',btnName:'xiaotu'});"
                             class="active"                            >
                            <img bigsrc="http://src.leju.com/imp/imp/deal/1e/9c/3/1225635915310a0914c1321fa68_p1_mk1_s710X394_wm6306766018136560771.jpg" src="
http://src.leju.com/imp/imp/deal/1e/9c/3/1225635915310a0914c1321fa68_p1_mk1_s150X83_os84e28a.jpg"/></li>
                                                                                    <li onclick="javascript:clickTail({module:'zjrenqianli',btnName:'xiaotu'});"
                                                        >
                            <img bigsrc="http://src.leju.com/imp/imp/deal/30/0c/0/a7312c2c9cd5a529c99aafc9b6f_p1_mk1_s710X394_wm6306766018136560771.jpg" src="
http://src.leju.com/imp/imp/deal/30/0c/0/a7312c2c9cd5a529c99aafc9b6f_p1_mk1_s150X83_os45fc4e.jpg"/></li>
                                                                                    <li onclick="javascript:clickTail({module:'zjrenqianli',btnName:'xiaotu'});"
                                                        >
                            <img bigsrc="http://src.leju.com/imp/imp/deal/08/8d/4/01893e2d5a808e837482d9fbf66_p1_mk1_s710X394_wm6306766018136560771.jpg" src="
http://src.leju.com/imp/imp/deal/08/8d/4/01893e2d5a808e837482d9fbf66_p1_mk1_s150X83_osa41355.jpg"/></li>
                                                                                    <li onclick="javascript:clickTail({module:'zjrenqianli',btnName:'xiaotu'});"
                                                        >
                            <img bigsrc="http://src.leju.com/imp/imp/deal/2c/6e/b/074522cdcb582695e378231b13e_p1_mk1_s710X394_wm6306766018136560771.jpg" src="
http://src.leju.com/imp/imp/deal/2c/6e/b/074522cdcb582695e378231b13e_p1_mk1_s150X83_os9ff37a.jpg"/></li>
                            </ul>
                    </div>
                    <a class="f_bottom_btn" href="javascript:;"></a>
                </div>
                <div class="f_border"></div>
            </div>
            <!-- 案例详情 start -->
            <div class="f_detail_content">
                <div class="f_detail_title">
                    <h3>
                        <a onclick="javascript:clickTail({module:'zjrenqianli',btnName:'anlituijian'});" href="http://www.7gz.com/anli/10649.html" target="_blank">案例推荐</a>
                    </h3>
					<span>类型：二手房</span>
					<span>户型：二居</span>
					<span>面积：97㎡</span>
					<span>风格：现代</span>
                    <!-- <span class="f_price">
                    总价：
                    <strong>
                    24万</strong>
                    <a href="http://www.7gz.com/anli/10649.html#No/" target="_blank">[ 费用明细 ]</a>
                    </span>
                    -->
					<span class="f_price">清工辅料：
						<strong>3.8万</strong>
						<a onclick="javascript:clickTail({module:'zjrenqianli',btnName:'feiyongmingxi'});" href="http://www.7gz.com/anli/10649.html#ques" target="_blank">[ 费用明细 ]</a>
					</span>
                </div>
                <ul class="f_detail_con clearfix">
                    <li class="f_cailiao_msg">
                        <h3>材料<br/>信息</h3>
                        <p>诺贝尔瓷砖，生活家地板，箭牌洁具，TATA木门，博洛尼橱柜</p>
                    </li>
                    <li class="f_user_suggest">
                        <h3> 用户<br/> 反馈</h3>
                        <p>交底：格局不需要做大的变动，主要在设计上改善下采光问题。</p>
                        <p>中期：主卫生间根据业主干湿分离的需求，将洗漱区移至门外，日常使用起来更方便。</p>
                        <p> 尾期：按照女业主喜欢的现代简约风格打造，整体感觉舒适温馨。</p>
                    </li>
                </ul>
            </div>
            <!-- 案例详情 end -->
        </div>
    </div>
    <div class="f_kongjian_container">
        <div class="f_title clearfix">
            <h3>按空间看其它案例</h3>
            <span></span>
            <a onclick="javascript:clickTail({module:'chakanqtanli',btnName:'gengduo'});" target="_blank" href="/anli">更多</a>
        </div>
        <ul class="clearfix">            <li><a class="f_kongjian_1" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'keting'});" href="anli/#space=space_1" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_2" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'woshi'});" href="anli/#space=space_3" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_3" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'weishengjian'});" href="anli/#space=space_5" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_4" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'chufang'});" href="anli/#space=space_4" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_5" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'xuanguan'});" href="anli/#space=space_9" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_6" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'canting'});" href="anli/#space=space_2" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_7" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'yangtai'});" href="anli/#space=space_8" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_8" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'yimaojian'});" href="anli/#space=space_10" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_9" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'ertongfang'});" href="anli/#space=space_7" target="_blank"></a>
            </li>
                        <li><a class="f_kongjian_10" onclick="javascript:clickTail({module:'chakanqtanli',btnName:'shufang'});" href="anli/#space=space_6" target="_blank"></a>
            </li>
                    </ul>
    </div>
</div>
<!-- 工长案例 end -->
<!-- 2016-08-02最新开工&装修现场 start -->
<div class="f_new_kaigong_content clearfix">
	<div class="f_kaigong">
		<div class="f_title clearfix">
			<h3>最新开工</h3>
			<p>共有<strong>120</strong>个在建工地</p>
			<a target="_blank" href="/contractDynamic/index" onclick="javascript:clickTail({module:'zuixinkaigong',btnName:'gengduo'});">更多</a>
		</div>
		<ul>
			<li class="clearfix">
				<!-- <a target="_blank" href="/contractDynamic/detail/contract_id/199486.html">
					<img src="http://www.7gz.com/Public/Images/Home/Common/2.png">
				</a> -->
				<img src="http://www.7gz.com/Public/Images/Home/Common/2.png">
				<div class="f_kaigong_msg">
					<span class="f_width260">工&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;地：
			<!-- 			<a href="/contractDynamic/detail/contract_id/199486.html" target="_blank">马业主：永泰园工地</a>
						<a href="/contractDynamic/detail/contract_id/199486.html" target="_blank" class="more">[详情>]</a> -->
					<a href="javascript:void(0);">马业主：永泰园工地</a>
					<!-- <a href="javascript:void(0);" class="more">[详情>]</a> -->
					</span>
					<span>户&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;型：<a>2室1厅1卫</a></span>
					<span>施工工长：张亚军</span>
					<span class="f_width260">所属小区：<a>永泰园</a></span>
					<span>工地大小：<a>77平米</a></span>
					<span>当前阶段：<a>签约现场</a></span>
				</div>
				<a target="_blank" href="/apply/index/mode/3/chief_id/26801/contract_id/199486/type/2.html" class="f_yycg_a" onclick="javascript:clickTail({module:'zuixinkaigong',btnName:'yuyuecanguan'}); ga('send','event','yuyue_hpcanguan','click_hpcanguan','yuyue12');"></a>			</li><li class="clearfix">
				<!-- <a target="_blank" href="/contractDynamic/detail/contract_id/199520.html">
					<img src="http://www.7gz.com/Public/Images/Home/Common/5.png">
				</a> -->
				<img src="http://www.7gz.com/Public/Images/Home/Common/5.png">
				<div class="f_kaigong_msg">
					<span class="f_width260">工&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;地：
			<!-- 			<a href="/contractDynamic/detail/contract_id/199520.html" target="_blank">闫业主：工地</a>
						<a href="/contractDynamic/detail/contract_id/199520.html" target="_blank" class="more">[详情>]</a> -->
					<a href="javascript:void(0);">闫业主：工地</a>
					<!-- <a href="javascript:void(0);" class="more">[详情>]</a> -->
					</span>
					<span>户&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;型：<a>3室1厅1卫</a></span>
					<span>施工工长：程新苗</span>
					<span class="f_width260">所属小区：<a></a></span>
					<span>工地大小：<a>83.5平米</a></span>
					<span>当前阶段：<a>签约现场</a></span>
				</div>
				<a target="_blank" href="/apply/index/mode/3/chief_id/634/contract_id/199520/type/2.html" class="f_yycg_a" onclick="javascript:clickTail({module:'zuixinkaigong',btnName:'yuyuecanguan'}); ga('send','event','yuyue_hpcanguan','click_hpcanguan','yuyue12');"></a>			</li><li class="clearfix">
				<!-- <a target="_blank" href="/contractDynamic/detail/contract_id/199519.html">
					<img src="http://www.7gz.com/Public/Images/Home/Common/1.png">
				</a> -->
				<img src="http://www.7gz.com/Public/Images/Home/Common/1.png">
				<div class="f_kaigong_msg">
					<span class="f_width260">工&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;地：
			<!-- 			<a href="/contractDynamic/detail/contract_id/199519.html" target="_blank">张业主：工地</a>
						<a href="/contractDynamic/detail/contract_id/199519.html" target="_blank" class="more">[详情>]</a> -->
					<a href="javascript:void(0);">张业主：工地</a>
					<!-- <a href="javascript:void(0);" class="more">[详情>]</a> -->
					</span>
					<span>户&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;型：<a>1室1厅1卫</a></span>
					<span>施工工长：邵良俊</span>
					<span class="f_width260">所属小区：<a></a></span>
					<span>工地大小：<a>60平米</a></span>
					<span>当前阶段：<a>签约现场</a></span>
				</div>
				<a target="_blank" href="/apply/index/mode/3/chief_id/31791/contract_id/199519/type/2.html" class="f_yycg_a" onclick="javascript:clickTail({module:'zuixinkaigong',btnName:'yuyuecanguan'}); ga('send','event','yuyue_hpcanguan','click_hpcanguan','yuyue12');"></a>			</li>		</ul>
	</div>
	<div class="f_zhuangxiu">
			<div class="f_title clearfix">
	    		<h3>装修现场</h3>
	    		<a target="_blank" href="/zixun/27" onclick="javascript:clickTail({module:'zxxianchang',btnName:'gengduo'});">更多</a>
	    	</div>
	    	<ul class="clearfix">
	    	<li>
	    				<a target="_blank" href="http://www.7gz.com/zixun/94749.html" class="zhuangxiu_a" onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    			<img src="http://bjcache.leju.com/gongzhang/News/cd/78/21b3cfb1396a102be80daf639ec5_thumb_240x172.jpg" alt="线路分色布局安全施工" />
						</a>
		    			<div class="f_zhuangxiu_msg" onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    				<div onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    					    
<p class="f_zhuangxiu_title"><a target="_blank" href="http://www.7gz.com/zixun/94749.html" style="font:bold 14px/22px 微软雅黑;">线路分色布局安全施工</a></p>
		    				</div>
		        			<p>水电改造是装修中的重中之重，合理规范的施工是日后安全入住使用...</p>
		    			</div>
	    		</li><li>
	    				<a target="_blank" href="http://www.7gz.com/zixun/92857.html" class="zhuangxiu_a" onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    			<img src="http://bjcache.leju.com/gongzhang/News/e4/ee/276c97cb8b72319ef2fd49aa5ce2_thumb_240x172.jpg" alt="排砖的重要性" />
						</a>
		    			<div class="f_zhuangxiu_msg" onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    				<div onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    					    
<p class="f_zhuangxiu_title"><a target="_blank" href="http://www.7gz.com/zixun/92857.html" style="font:bold 14px/22px 微软雅黑;">排砖的重要性</a></p>
		    				</div>
		        			<p>卫生间铺砖前期需要排砖布局，是否专业精确的排砖会直接后期铺设...</p>
		    			</div>
	    		</li><li>
	    				<a target="_blank" href="http://www.7gz.com/zixun/91799.html" class="zhuangxiu_a" onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    			<img src="http://bjcache.leju.com/gongzhang/News/3c/72/807bedf6e9c33201c17abdc749a9_thumb_240x172.jpg" alt="吊顶也能巧分工" />
						</a>
		    			<div class="f_zhuangxiu_msg" onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    				<div onclick="javascript:clickTail({module:'zxxianchang',btnName:'news'});">
		    					    
<p class="f_zhuangxiu_title"><a target="_blank" href="http://www.7gz.com/zixun/91799.html" style="font:bold 14px/22px 微软雅黑;">吊顶也能巧分工</a></p>
		    				</div>
		        			<p>吊顶样式繁多，层次感设计感都是吊顶的灵魂，同时吊顶也包办了区...</p>
		    			</div>
	    		</li>	
	    	</ul>
		</div>
</div>
<!-- 2016-08-02最新开工&装修现场 end -->


<!-- 小区 start -->
<div class="f_area_content_container">
    <div class="f_area_content clearfix">
        <div class="f_area_left">
            <div class="f_area_tab clearfix">
                <a class="active" href="javascript:;" onclick="javascript:clickTail({module:'tjxiaoqusheji',btnName:'tab'});">推荐小区设计</a>
                <a href="javascript:;" onclick="javascript:clickTail({module:'zxxiaoqusheji',btnName:'tab'});">最新小区设计</a>
                <a target="_blank" class="f_area_tab_more" href="/xq_list/index.html" onclick="javascript:clickTail({module:'tjxiaoqusheji',btnName:'gengduo'});">更多</a>
            </div>
            <ul class="f_area_tabcon clearfix" style="display:block;">
                <li class="f_mar_r_20">
                    <a target="_blank" onclick="javascript:clickTail({module:'tjxiaoqusheji',btnName:'tu1'});" href="/designer/245115_0_0.html">
                        <img src="http://bjcache.leju.com/gongzhang/xq_space_eff/54bca46741678_thumb_423x324.jpg" alt="中国铁建·国际花园"/>
                        <div class="f_area_text">
                            <span class="f_area_name">中国铁建·国际花园</span>
                            <span>- 4个户型</span>
                            <span class="f_area_number">550262个业主已查看该小区</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a target="_blank" onclick="javascript:clickTail({module:'tjxiaoqusheji',btnName:'tu2'});" href="/designer/245140_0_0.html">
                        <img src="http://bjcache.leju.com/gongzhang/xq_space_eff/54c8775dd4656_thumb_423x324.jpg" alt="京投新里程"/>
                        <div class="f_area_text">
                            <span class="f_area_name">京投新里程</span>
                            <span>- 2个户型</span>
                            <span class="f_area_number">314961个业主已查看该小区</span>
                        </div>
                    </a>
                </li>
            </ul>
            <ul class="f_area_tabcon clearfix">
                <li class="f_mar_r_20">
                    <a target="_blank" onclick="javascript:clickTail({module:'zxxiaoqusheji',btnName:'tu1'});" href="/designer/245137_0_0.html">
                        <img src="http://bjcache.leju.com/gongzhang/xq_space_eff/54bcb6af316dd_thumb_423x324.jpg"/>
                        <div class="f_area_text">
                            <span class="f_area_name">北京城建•世华泊郡</span>
                            <span>- 7个户型</span>
                            <span class="f_area_number">252899个业主已查看该小区</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a target="_blank" onclick="javascript:clickTail({module:'zxxiaoqusheji',btnName:'tu2'});" href="/designer/245148_0_0.html">
                        <img src="http://bjcache.leju.com/gongzhang/xq_space_eff/553466c679975_thumb_423x324.jpg"/>
                        <div class="f_area_text">
                            <span class="f_area_name">北京城建世华龙樾</span>
                            <span>- 5个户型</span>
                            <span class="f_area_number">271503个业主已查看该小区</span>
                        </div>
                    </a>
                </li>
            </ul>
            <div class="f_search_container">
                <p>按小区找工地</p>
                <form id="f_search_form">
                    <!-- <input class="text f_search" name="search" type="text" tips="搜索小区名称，免费获得优秀设计案例"
                           value="搜索小区名称，免费获得优秀设计案例" id="w-select"/> -->
                    <input id="community_id_name" type="text" class="text f_search" name="info[community_id_name]" value="" placeholder="输入你关心的小区，看看在建工地的情况！" />
                    	   <!-- <input id="community_id" type="hidden" class="input" size="20" name="info[community_id]" value="" /> -->
                    <a id="community_id" href="javascript:;" onclick="javascript:clickTail({module:'zhaogongdi',btnName:'sosuoanniu'});">
                        <input class="submit" name="submit"  value=""/>
                    </a>
                    <div id="suggestWrapper" class="search-item">
                    </div>
                </form>
            </div>
        </div>
        <div class="f_area_right">
            <div class="f_design">
                <h3>专属设计介绍</h3>
                <a href="javascript:;">
                    <img src="http://static.jiaju.com/jiaju/com/images/qgz/f_design.png"/>
                </a>
            </div>
            <div class="f_gongzhang_video">
                <div class="f_title clearfix">
                    <h3>
                        <a target="_blank" href="/live/" onclick="javascript:clickTail({module:'gzzhuanlan',btnName:'tupian&title'});">BTV生活频道装修工长专栏</a>
                    </h3>
                </div>
                <div class="f_video_container">
                    <a target="_blank" href="/live/" onclick="javascript:clickTail({module:'gzzhuanlan',btnName:'tupian&title'});">
                        <img src="http://static.jiaju.com/jiaju/com/images/qgz/shj321-280x210.jpg" width="280" height="210"
                             alt="30平装出100平，大师创意来袭"></a>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- 小区 end -->
<!--新增banner横切 start-->
<div class="m-index-ad">
    <ul class="clearfix">
        <li>
                <a onclick="javascript:clickTail({module:'wuminggglan',btnName:'tupian'});" href="http://sf.jiaju.sina.com.cn/" target="_blank">
                    <img src="http://bjcache.leju.com/gongzhang/focus/fc/9b/de3f3770db85cb1f4bf89c11931e.jpg" alt="顾家"></a>
            </li><li>
                <a onclick="javascript:clickTail({module:'wuminggglan',btnName:'tupian'});" href="http://jiaju.sina.com.cn/products/zskg/" target="_blank">
                    <img src="http://bjcache.leju.com/gongzhang/focus/a5/e9/d22a4b852d25bc81f541cece6e83.jpg" alt="公牛"></a>
            </li><li>
                <a onclick="javascript:clickTail({module:'wuminggglan',btnName:'tupian'});" href="http://bj.7gz.com/anli/6415.html#s1" target="_blank">
                    <img src="http://bjcache.leju.com/gongzhang/focus/79/a3/a208112124e0bd2fc97f4a45a049.jpg" alt="案例"></a>
            </li><li>
                <a onclick="javascript:clickTail({module:'wuminggglan',btnName:'tupian'});" href="http://bj.7gz.com/anli/6409.html#s1" target="_blank">
                    <img src="http://bjcache.leju.com/gongzhang/focus/aa/95/fc812934ab5874802c3d74779601.jpg" alt="案例"></a>
            </li><li>
                <a onclick="javascript:clickTail({module:'wuminggglan',btnName:'tupian'});" href="http://bj.7gz.com/anli/38.html#s1" target="_blank">
                    <img src="http://bjcache.leju.com/gongzhang/focus/d6/41/20f519c03d0a1b2fe0e5839c9654.jpg" alt="案例"></a>
            </li><li>
                <a onclick="javascript:clickTail({module:'wuminggglan',btnName:'tupian'});" href="http://bj.7gz.com/anli/89.html#s1" target="_blank">
                    <img src="http://bjcache.leju.com/gongzhang/focus/83/00/5751dd3b700e8737a7f9659572f2.jpg" alt="案例"></a>
            </li>    </ul>
</div>
<!--新增banner横切 end-->
<!--工长推荐品牌广告位 start-->
<div class="index-ad-wrap">
	<h3>工长推荐品牌</h3>
	<div class="index-ad" id="index-slide-ad">
		<ul class="clearfix" style="display: block;">
			<li><div id="b01"></div></li>
			<li><div id="b02"></div></li>
			<li class="big" onclick="javascript:adTrack({btnId:'button1',btnName:'hppptj'});"><div id="b03"></div></li>
			<li><div id="b04"></div></li>
			<li><div id="b05"></div></li>
		</ul>
		<ul>
			<li><div id="b06"></div></li>
			<li><div id="b07"></div></li>
			<li class="big"><div id="b08"></div></li>
			<li><div id="b09"></div></li>
			<li><div id="b10"></div></li>				
		</ul>
	</div>
</div>
<!--工长推荐品牌广告位 edn-->
<!-- 小区 start -->
<div class="f_bottom_container">
    <div class="f_bottom_content clearfix">
        <div class="f_bottom_content_detail">
            <div class="f_bottom_title clearfix">
                <h3>行业资讯</h3>
                <a target="_blank" onclick="javascript:clickTail({module:'hangyezixun',btnName:'gengduo'});" href="/zixun/7">更多</a>
            </div>
            <div class="f_bottom_img_text">
                <a target="_blank" onclick="javascript:clickTail({module:'hangyezixun',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106771.html">
                    <img src="http://bjcache.leju.com/gongzhang/News/e6/e6/1ecf371406384223d9b4247b47b9_thumb_630x380.jpg">
                                            <span>春季“美好生活家装节”燃爆3月装修季</span>
                </a>
            </div>
            <ul>
                <li
                                                >
                        <a target="_blank" onclick="javascript:clickTail({module:'hangyezixun',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106632.html">万匠赋能.感恩同行 全国装修工匠春晚在京举办</a>
                        </li><li
                                                >
                        <a target="_blank" onclick="javascript:clickTail({module:'hangyezixun',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106629.html">第三届中国好工长技能大赛全国总决赛圆满收官</a>
                        </li><li
                        class="f_last"                        >
                        <a target="_blank" onclick="javascript:clickTail({module:'hangyezixun',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106527.html">中国最美工长之乡系列报道一——冠军之乡·安徽黄山祁门县古溪乡</a>
                        </li>            </ul>
        </div>
        <div class="f_bottom_content_detail">
            <div class="f_bottom_title clearfix">
                <h3>装修攻略</h3>
                <a target="_blank" href="/zixun/1" onclick="javascript:clickTail({module:'zhuangxiugonglue',btnName:'gengduo'});">更多</a>
            </div>
            <div class="f_bottom_img_text">
                <a target="_blank" onclick="javascript:clickTail({module:'zhuangxiugonglue',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106834.html">
                    <img src="http://bjcache.leju.com/gongzhang/News/46/64/685ed51371b84536fcacfdb72bc6_thumb_630x380.jpg">
                                            <span>装修中，80%的人对这22个词都表示一脸懵</span>
                </a>
            </div>
            <ul>
                <li
                                                >
                        <a target="_blank" onclick="javascript:clickTail({module:'zhuangxiugonglue',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106829.html">隐形门做成这样，你大概会忘记它的存在</a>
                        </li><li
                                                >
                        <a target="_blank" onclick="javascript:clickTail({module:'zhuangxiugonglue',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106825.html">装修的坑总是来的防不胜防，所以一定要学会看合同</a>
                        </li><li
                        class="f_last"                        >
                        <a target="_blank" onclick="javascript:clickTail({module:'zhuangxiugonglue',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106816.html">听说你的房子才住两年，就被一道缝毁了？</a>
                        </li>            </ul>
        </div>
        <div class="f_bottom_content_detail">
            <div class="f_bottom_title clearfix">
                <h3>风格趋势</h3>
                <a target="_blank" href="/zixun/4" onclick="javascript:clickTail({module:'fenggequshi',btnName:'gengduo'});">更多</a>
            </div>
            <div class="f_bottom_img_text">
                <a target="_blank" onclick="javascript:clickTail({module:'fenggequshi',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106836.html">
                    <img src="http://bjcache.leju.com/gongzhang/News/01/7d/eb49ea9154af891a1965da2b84f2_thumb_630x380.jpg">
                                            <span>100㎡清新小复式！个性圆形沙发区，2个客厅，还将“热带雨林”搬回家！</span>
                </a>
            </div>
            <ul>
                <li
                                                >
                        <a target="_blank" onclick="javascript:clickTail({module:'fenggequshi',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106835.html">小仙女130㎡软装只花8万，花最少的钱，装最美的北欧风！</a>
                        </li><li
                                                >
                        <a target="_blank" onclick="javascript:clickTail({module:'fenggequshi',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106830.html">100%还原美剧的大厨房！120平南北不通透，面积竟也能翻倍？！</a>
                        </li><li
                        class="f_last"                        >
                        <a target="_blank" onclick="javascript:clickTail({module:'fenggequshi',btnName:'tupian&wenzi'});" href="http://www.7gz.com/zixun/106828.html">60㎡小户仅靠一组沙发的摆放，就成功打造了阳光亲子宅！</a>
                        </li>            </ul>
        </div>
        <div class="f_bottom_content_detail f_mar_r_none">
            <div class="f_bottom_title clearfix">
                <h3>视频学装修</h3>
                <a target="_blank" href="/shipin/" onclick="javascript:clickTail({module:'spxzhuangxiu',btnName:'gengduo'});">更多</a>
            </div>
            <div class="f_bottom_img_text" onclick="javascript:clickTail({module:'spxzhuangxiu',btnName:'tupian&wenzi'});"><embed wmode="transparent"  src="https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=q03771phcae&auto=0" allowFullScreen="true" quality="high" width="280" height="210" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed></div>
            <ul>
                <li
                                                >
                        <a onclick="javascript:clickTail({module:'spxzhuangxiu',btnName:'tupian&wenzi'});" target="_blank" href="http://www.7gz.com/zixun/97422.html">家居大变身--瓷砖脱落是什么原因？</a>
                        </li><li
                                                >
                        <a onclick="javascript:clickTail({module:'spxzhuangxiu',btnName:'tupian&wenzi'});" target="_blank" href="http://www.7gz.com/zixun/97421.html">家居大变身--墙面返潮都有哪些原因？</a>
                        </li><li
                        class="f_last"                        >
                        <a onclick="javascript:clickTail({module:'spxzhuangxiu',btnName:'tupian&wenzi'});" target="_blank" href="http://www.7gz.com/zixun/95669.html">2017抢工长成都站新年祝福终极版</a>
                        </li>            </ul>
        </div>
    </div>
</div>
<!--智能报价弹层-->
<div class="w-quotation m-h410">
	<div class="w-q-header clearfix">
		<img src="http://static.jiaju.com/jiaju/com/images/qgz/w-quotation_03.png"  class="header-img"/>
		<h4 class="fl">智能报价</h4>
		<p class="fl">填写信息，在线获取估算结果</p>
		<div class="fr w-close"><a href="javascript:;"></a></div>
	</div>
	<div class="w-price-form">
		<form action="/home/zx_case/budget.html" method="post" id="w-p-form">
			<div class="w-form-item">
				<label>装修类型</label>
				<input type="radio" name="is_new" value="1" /><span class="w-span1">新房装修</span>
				<input type="radio" name="is_new" value="2" /><span>老房装修</span>
			</div>
			<div class="w-form-item"> 
				<label>建筑面积</label>
				<input type="text" name="area" value="" class="w-p-text" placeholder="1-999"/><span>m<sup>2</sup></span><i></i>
			</div>
			<div class="w-form-item" style="display:none">
				<div class="regist_item clearfix" id="w_hz_address">
		            <div class="regist_cell">所在城市</div>
		            <div class="reg_address_item reg_pro">
		                <p class="reg_address_font">选择省份</p>
		                <ul class="reg_address_cell">
		                    <li>选择省份</li>
		                </ul>
		            </div>
		            <div class="reg_address_item reg_city">
		                <p class="reg_address_font">选择城市</p>
		                <ul class="reg_address_cell">
		                    <li>选择城市</li>
		                </ul>
		            </div>
		            <div class="reg_address_item" style="display: none;">
		                <p class="reg_address_font">市、县级市</p>
		                <ul class="reg_address_cell">
		                    <li>市、县级市</li>
		                </ul>
		            </div>
		            <div class="w-hide">
		                <select id="s_province" name="s_province" class=""></select>
		                <select id="s_city" name="s_city" class=""></select>
		                <select id="s_county" name="s_county" class="" style="display: none;"></select>
		            </div>
				 </div>
			</div>
			<div class="w-form-item">
				<label>房屋户型</label>
				<select name="house_type" id="w-se1">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
				</select>
				<span>室</span>
				<select name="parlor" id="w-se2">
					<option value="0">0</option>
					<option value="1">1</option>
					<option value="2">2</option>
				</select>
				<span>厅</span>
				<select name="kitchen" id="w-se3">
					<option value="0">0</option>
					<option value="1">1</option>
				</select>
				<span>厨</span>
				<select name="toilet" id="w-se4">
					<option value="0">0</option>
					<option value="1">1</option>
					<option value="2">2</option>
				</select>
				<span>卫</span>
			</div>
			<div class="w-form-item">
				<input href=""onclick="javascript:dcsMultiTrack('DCS.dcsuri','/tracelog.htm','DCS.act-jd','gujia','DCS.content-jd','hp','WT.ti','首页马上估价')" class="w-p-submit" type="submit" value="马上估价">
			</div>
		</form>
	</div>
</div>
<div class="w-white-layer"></div>
<!-- 小区 start -->
<!--右侧侧边栏开始 （老版本，16/12/29注释）-->
<!-- <div id="fixbar">
    <div class="fix-service">
        <a href="http://qiao.baidu.com/v3/?module=default&controller=im&action=index&ucid=6516882&type=n&siteid=6134731" target="_blank"></a>
    </div>
    <div class="go-top">
        <a href="javascript:;"></a>
    </div>
</div> -->
<!--423活动，结束后删-->
<!-- <div class="lvLu_red_box"><a href="http://news.7gz.com/zt/ppzxj/index.shtml" class="Lu_red" target="_blank">

    <img src="http://static.jiaju.com/jiaju/com/images/qgz/dechb.jpg" alt=""/>
</a>
    <i id="lvred_closure"></i>
</div> -->
<!--423活动，结束后删-->

<!--423活动，结束后删-->
<!--  <div id="js-activity-frame" style="width:100%;height:110px;background:url(http://src.leju.com/imp/imp/deal/d7/5d/6/4087e059e7afd3a009e70b0a85f_p24_mk24.png) center bottom no-repeat;position:fixed;bottom:0;z-index:100000;">
<div style="width:1190px;height:104px;margin:0 auto;position:relative">
<a id="js-activity-close" href="javascript:;" style="position:absolute;right:0;top:7px;width:30px;height:30px;"></a>
<a href="http://news.7gz.com/zt/firstzx2-pc/?utm_source=7gz&utm_medium=7gzhp&utm_campaign=7gzhp_pic6002&utm_term=act" target="_blank" style="position:absolute;right:32px;top:31px;width:153px;height:51px;"></a>
</div>
</div>
-->
<!--423活动，结束后删-->
<script type="text/javascript" src="http://min.static.jiaju.com/static/site/asset/script/qgz/jquery-min.js"></script>
<!-- <script src="http://min.static.jiaju.com/static/site/asset/script/qgz/jquery.autocomplete-min.js"></script> -->
<!-- <script src="http://min.static.jiaju.com/static/site/asset/script/qgz/zssj-min.js"></script> -->
<!--热点图检测-->
<script type="text/javascript" src="http://www.sinaimg.cn/unipro/pub/suda_m_v629.js"></script>
<script type="text/javascript">suds_init(3445, 100.0000, 1015, 2);</script>
<!--423活动，结束后删-->
<script>

    $(function () {
        $('#js-activity-close').click(function () {
            $('#js-activity-frame').css('display', 'none');
        });
		//广告轮播--渐隐渐显
		function showMinAd(sliderbox,index){
			sliderbox.children().stop(false,true).fadeOut(1000);
			sliderbox.children().eq(index).stop(false,true).fadeIn(1000);
		};
		function lunboMinAd(sliderbox){
			var len  = sliderbox.children().length,
				index = 0,
				timer;			
			//自动轮播
			timer = setInterval(function(){
				index++;
				if(index==len){index=0;}
				showMinAd(sliderbox,index);
			} , 5000);
			//经过图片暂停自动播放
			sliderbox.parent().hover(function(){
				clearInterval(timer);
			},function(){
				clearInterval(timer);
				timer = setInterval(function(){
					index++;
					if(index==len){index=0;}
					showMinAd(sliderbox,index);
				 } , 5000);
			});
		};			
		//lunboMinAd($("#index-slide-ad"));
		if($('#index-slide-ad ul li img').length==10){
			lunboMinAd($("#index-slide-ad"));
		}
    });

</script>
<!--工长推荐品牌广告位js 开始-->
<script type="text/javascript" src="http://static.jiaju.com/jiaju/com/ad/js/cmslead-min.js"></script>
<script type="text/javascript" src="http://news.7gz.com/6206399610429450955/2016/1122/6206718222151254660.js"></script>	
<!--工长推荐品牌广告位js 结束-->


<script>
(function(){
	var s = "http://seajs.jiaju.com/seajs/2.2.0/";
	var fnRun = function(){
		if (location.href.indexOf("?dev")>0) {
			seajs.use("src/qgz/indexcommunity/src/main.js");
		} else {
			seajs.use("dist/qgz/indexcommunity/1.0/main.js");
		}
	};
	if(typeof seajs == 'undefined'){
		$.getScript(s+'sea.js',function(){
			$.getScript(s+'config.js',function(){
				fnRun();	
			})	
		})
	} else {
		fnRun();	
	}
})();
</script>


<script type="text/javascript">
    // $("#community_id_name").autocomplete("/xq_list/getCommunityList.html", {
    //             //type: 'post',
    //             dataType: 'json',
    //             minChars: 1,
    //             matchCase: false,//不区分大小写
    //             autoFill: false,
    //             max: 20,
    //             parse: function (data) {
    //                 return $.map(data, function (row) {
    //                     return {
    //                         data: row,
    //                         value: row.id,
    //                         result: row.name
    //                     };
    //                 });
    //             },
    //             formatItem: function (row) {
    //                 return row.name + '[' + row.id +']';
    //             },
    //             formatMatch: function (row) {
    //                 return row.name;
    //             },
    //             formatResult: function (row) {
    //                 return row.name;
    //             }
    //         }).result(function (event, data, formatted) {
    //             $('#community_id').val(data.id);
    //             $('#community_id').attr('href','http://www.7gz.com/house_type/index/xq_id/'+data.id+'.html');
    //         });
</script>
<script type="text/javascript">
 function delCookie(name){
    var date = new Date(); 
    //alert(date.getTime());
    date.setTime(date.getTime() - 1); 

    document.cookie = name + "=a;domain=.leju.com;expires=" + date.toGMTString(); 
} 

function getCookie(name)
{
    var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)"); //正则匹配
    if(arr=document.cookie.match(reg)){
      return unescape(arr[2]);
    }
    else{
     return null;
    }
}

$('#btn1').on("click",function(){
                var sooFn = lj_sso();
            var req2 = null;
             //登陆成功后写入cookie
            function afterLogin(callBack){
                if(req2!=null) req2.abort();
                req2 = $.ajax({
                    url:"/Sso/logout",
                    type:'GET',
                    success: function(data){
                        callBack  && callBack();
                    }
                });
            }
    delCookie('M_INFO');
    alert(1);
    alert(getCookie('M_INFO'));
    sooFn.isOut(function(err){
                    if(!err){
                        afterLogin(function(){
                            window.location.href="http://www.7gz.com/";
                        });

                    }
                });
})
</script>
<!-- 底部开始 -->
    <div id="footer">
        <div class="footer">
            <!--<ul class="clearfix">
                <li class="shijing">
                    <h3>海量实景装修图666</h3>
                    <span>装修实景图，看案例选工长<br/>抢工长平台严格把关</span>
                </li>
                <li class="dayi">
                    <h3>专家答疑解惑</h3>
                    <span>自由提问，菜鸟、达人、专<br/>家同台互动，互动赢好礼</span>
                </li>
                <li class="baojia">
                    <h3>标准化本地报价</h3>
                    <span>装修小白不上当,实地测量<br/>真实报价，有一说一 </span>
                </li>
                <li class="fuwu">
                    <h3>免费在线服务</h3>
                    <span>免费量房、设计、报价<br/>多种方案对比、放心选择</span>
                </li>
                <li class="jianli">
                    <h3>工程施工监理</h3>
                    <span>客服团队全程跟踪，回访<br/>第三方监理质检 品质保证</span>
                </li>
            </ul>-->
            <!--友情链接开始-->
            <div class="m_friendly_links m_new_gray">
				<span>友情链接:</span>
				<a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://jiaju.sina.com.cn/" target="_blank">新浪家居</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.7gz.com/" target="_blank">抢工长</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://bj.house.sina.com.cn/" target="_blank">北京乐居</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.7gz.com/zixun/45247.html" target="_blank">乳胶漆作用</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://xiaoguotu.7gz.com/" target="_blank">装修效果图</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.leju.com" target="_blank">乐居网</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.7gz.com/zixun/9" target="_blank">工长热点资讯</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://xiaoguotu.7gz.com/fenlei/" target="_blank">装修图片热词</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://xiaoguotu.7gz.com/16706" target="_blank">餐边柜图片</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://xiaoguotu.7gz.com/4" target="_blank">厨房风格</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.7gz.com/gzzixun" target="_blank">装修新闻</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.7gz.com/auto/gz" target="_blank">工长</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.7gz.com/auto/tupian" target="_blank">装修图片</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.whjzw.net/" target="_blank">武汉装修</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.tobosu.com/" target="_blank">装修</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.zxzhijia.com/" target="_blank">装修网</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.diyju.com/" target="_blank">手工制作</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.jia360.com/" target="_blank">腾讯家居</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.ssjzw.com/" target="_blank">兼职网</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://jinan.liebiao.com/" target="_blank">济南分类信息网</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://www.dyrs.com.cn/" target="_blank">东易日盛装修公司</a><a onclick="javascript:clickTail({module:'youqinglianjie',btnName:'youqinglianjie'});" href="http://esf.zz.fang.com" target="_blank">郑州二手房</a>			</div>
            <!--友情链接结束-->
            <!--热门信息开始-->
            <p class="seo_hotfter m_new_gray">
	            <!-- -->
	            <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com" target="_blank">装修案例：</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/A" target="_blank">A</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/B" target="_blank">B</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/C" target="_blank">C</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/D" target="_blank">D</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/E" target="_blank">E</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/F" target="_blank">F</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/G" target="_blank">G</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/H" target="_blank">H</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/I" target="_blank">I</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/J" target="_blank">J</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/K" target="_blank">K</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/L" target="_blank">L</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/M" target="_blank">M</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/N" target="_blank">N</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/O" target="_blank">O</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/P" target="_blank">P</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/Q" target="_blank">Q</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/R" target="_blank">R</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/S" target="_blank">S</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/T" target="_blank">T</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/U" target="_blank">U</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/V" target="_blank">V</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/W" target="_blank">W</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/X" target="_blank">X</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/Y" target="_blank">Y</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/Z" target="_blank">Z</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/0-9" target="_blank">0-9</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://www.7gz.com/gzzixun" target="_blank">资讯</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://www.7gz.com/auto/gz" target="_blank">工长</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://www.7gz.com/auto/tupian" target="_blank">图片</a>
                <a onclick="javascript:clickTail({module:'zhuangxiuanli',btnName:'lianjie'});" href="http://xiaoguotu.7gz.com/ " target="_blank">图库</a>
            </p>
            <!--热门信息结束-->
            <!-- 友情链接开始 -->
            <div class="clearfix links m_new_gray">
                <a rel="nofollow" class="first" href="/home/about_us/index.html">关于我们</a>
                <!--<a rel="nofollow" href="/home/channel/index.html">服务保障</a>-->
                <a rel="nofollow" href="/home/about_us/hezuo.html">合作伙伴</a>
                <a rel="nofollow" href="/home/about_us/youqing.html">友情链接</a>
                <a rel="nofollow" class="last" href="/home/about_us/callme.html">联系我们</a>
            </div>
            <!-- 友情链接结束 -->
            <!-- 备案开始 -->
<!--            <p class="beian">Copyright &copy; 1996 - 2015 LEJU Corporation, All Rights Reserved</p>
-->            <p class="clearfix m_new_gray">抢工长平台客服服务热线：<strong>400-010-2323</strong>&nbsp;&nbsp;各地区域化服务，以当地合同约定为准。</p>
            <p class="clearfix m_new_gray"><a href="http://www.miibeian.gov.cn" target="_blank">京ICP备14045086号-1</a> &nbsp;北京家菊就电子商务有限公司</p>
            <!-- 备案结束 -->
            <!-- 分享开始 -->
            <div class="share_container">
                <a class="weibo" href="javascript:;"><img src="http://static.jiaju.com/jiaju/com/images/qgz/weibo_footer.png"/></a>
                <a class="weixin" href="javascript:;"><img src="http://static.jiaju.com/jiaju/com/images/qgz/weixin_footer.png"/></a>
            </div>
            <!-- 分享结束 -->
        </div>
    </div>
    <!-- 底部结束 -->

<script src="http://min.static.jiaju.com/static/site/asset/script/qgz/jquery.cookie-min.js"></script>
<script src="http://min.static.jiaju.com/static/site/asset/script/qgz/m_default-min.js"></script>
<!-- <script src="http://min.static.jiaju.com/static/site/asset/script/qgz/mChieCart-min.js"></script> -->


<!--STARTOFSmartSourceDataCollectorTAG-->
<script type="text/javascript" src="http://cdn.leju.com/lejuTj/lejuTj.js"></script>
<script>
function clickTail(json) {
	/**if (typeof lejuTj !== 'undefined') {
		//获取城市
		var url = window.location.hostname;
		var city = url.substring(0,url.indexOf('.7gz'));
		if(city === 'www')city = 'bj';
		//获取当前点击从属模块
		var module = 'hp_'+json.module;
		//自定义参数,多个参数以此类推
		var event_params = new Object();
		event_params.bid = '9';//必填
		event_params.button = json.btnName;
	    event_params.city_en = city;//城市en
		//调用推送方法
		//console.log(module);
	    //console.log(event_params);
		lejuTj.event(module,event_params);
	}**/
}
function adTrack(json) {
	if (typeof lejuTj !== 'undefined') {
	//自定义参数,多个参数以此类推
		var event_params = new Object();
		event_params.bid = '9';//必填
		event_params[json.btnId] = json.btnName;
		//调用推送方法
		lejuTj.event('ppztcgg', event_params);
	}
}
</script>
<!--ENDOFSmartSourceDataCollectorTAG-->
<!-- GA START -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	var UserID="";
	var clientId = '';
	ga('create', ' UA-54218010-1', 'auto', {'userId': UserID});
	ga('require', 'linkid', 'linkid.js');
	ga('require', 'displayfeatures');
	ga('require', 'ec');
	ga(function(tracker) {ga('set', 'dimension1', tracker.get('clientId'));});
	ga('set', 'dimension3', UserID);
	ga('send', 'pageview');
</script>
<!-- GA END -->
<!--  右侧快捷按钮层 开始  -->
<link rel="stylesheet" href="http://static.jiaju.com/jiaju/com/css/qgz/common-min.css">
<!-- rf-buts  r: 右侧  f: 固定 buts： 按钮  -->
<!-- 开始的时候隐藏不然点击没有效果 等js加载完成后显示出来-->
<div class="rf-buts rf-buts-hide" id="rf-buts"  style="display: none;" >
    <div class="rf-buts-line">
        <div class="rf-buts-bj"  data-rfcon="#rf-baojia">一键报价</div>
        <div class="rf-buts-cart" data-rfcon="#rf-cart">
            <div class="whit-line"></div>  
            <span>购物车</span>
            <img src="http://static.jiaju.com/jiaju/com/images/qgz/rf-cart.png" alt="">
            <i id="rf-cart-num">0</i>
        </div>
                <div class="rf-buts-cs" data-rfcon="#rf-cs" data-usenew="1" data-link="http://qiao.baidu.com/v3/?module=default&controller=im&action=index&ucid=6516882&type=n&siteid=6134731">
            <div class="whit-line"></div>
            <span>在线客服</span>
            <img src="http://static.jiaju.com/jiaju/com/images/qgz/rf-cs.png" alt="">
        </div>
                <div class="rf-buts-back" data-rfcon="#rf-back">
            <span>回到顶部</span>
            <img src="http://static.jiaju.com/jiaju/com/images/qgz/rf-back.png" alt="">
        </div>
    </div>
    <div class="rf-buts-con">
        
        
        <!--  工长购物车开始 -->
        <div id="rf-cart" class="rf-cart">
            <a  class="rf-close close" href="javascript: void(0);"></a>
            <div class="rf-title">
                <div class="rf-cen-line">
                    <h3>你已选择的工长</h3>
                    <div class="rb-border"></div>
                </div>     
                <div class="rf-cen-line">
                   <h5>预约免费量房、免费设计</h5>
                   <div class="rt-border"></div>
                </div>
            </div>
            <div class="rf-gzdefualt" style="display:block">
                <a href="/gongzhang">
                    <p>您还没有选择工长喔，赶快</p>
                    去挑选您心仪的工长吧！
                </a>
            </div>

            <div class="rf-gzlist"   >
                <ul id="rf-gzlist">
                                    </ul>
                <p class="info_caochu">一次最多可预约3名工长，超出限制啦    </p>
                <span href="/apply/chief_apply.html"  class="rf-yuyue">立即预约</span>
            </div>
        </div>
        <!--  工长购物车结束 -->
        

        <!-- 一键报价 开始 -->
        <div id="rf-baojia" class="rf-baojia">
            <a class="rf-close close" href="javascript: void(0);"></a>
            <div class="rf-title">
                <div  class="rf-cen-line letter">
                    <h3 ><b></b>一键报价</h3>
                    <div class="rb-border"></div>
                </div>     
                <div class="rf-cen-line">
                   <h5>智能报价，一键出结果</h5>
                   <div class="rt-border"></div>
                </div>
            </div>
            <div class="qgz-order-form-box">
                <form action="/home/zx_case/budget.html" method="post" id="qgz-order-form">
                    <div class="qgz-form-item clearfix">
                        <label class="fl radio-label">类型</label>
                        <div class="mn-radio-box fl qgz-is-new">  
                            <span class="mn-radio mn-radio-on" value="1"><i>新房</i></span>
                            
                            <span class="mn-radio" value="2"><i>老房</i></span>
                           
                            <input type="hidden" name="is_new" value="1" />
                        </div>
                    </div>
                    <div class="qgz-form-item clearfix">
                        <label class="fl">面积</label>
                        <div class="fl qgz-order-area">             
                            <input type="text" name="area" value="" placeholder="建筑面积 ㎡"/>
                        </div>
                    </div>          
                    <div class="qgz-form-item clearfix">
                        <label class="fl">城市</label>
                        <div class="mn-select-box fl qgz-order-city">   
                            <input id="searchCity" class="" value="" placeholder="请输入城市" type="text" style="border:none;" autocomplete="off"/>
                            <div class="mn-select" style="display: none;" id="qgz-city-select">
                            </div>
                            <input type="hidden" name="select_city" value="" cityName=""/>
                        </div>
                    </div>              
                    <div class="qgz-form-item clearfix" style=" z-index: 1;position: relative;">
                        <label class="fl">户型</label>
                        <div class="clearfix qgz-house-box fl">
                            <div class="mn-select-box fl qgz-house-type qgz-special-s"> 
                                <div class="qgz-select-ipt qgz-special-s">-室-</div>
                                <div class="mn-select qgz-special-s" style="display: none;">
                                    <!--<span value="">-室-</span>-->
                                    <span value="1">一室</span>
                                    <span value="2">二室</span>
                                    <span value="3">三室</span>
                                    <span value="4">四室</span>
                                </div>
                                <input type="hidden" name="house_type" value="" />
                            </div>
                            <div class="mn-select-box fl qgz-order-parlor qgz-special-s">   
                                <div class="qgz-select-ipt qgz-special-s">-厅-</div>
                                <div class="mn-select qgz-special-s" style="display: none;">
                                    <!--<span value="">-厅-</span>-->
                                    <span value="0">无</span>
                                    <span value="1">一厅</span>
                                    <span value="2">二厅</span>
                                </div>
                                <input type="hidden" name="parlor" value="0" />
                            </div>
                            <div class="mn-select-box fl qgz-order-kitchen qgz-special-s">  
                                <div class="qgz-select-ipt qgz-special-s">-厨-</div>
                                <div class="mn-select qgz-special-s" style="display: none;">
                                    <!--<span value="">-厨-</span>-->
                                    <span value="0">无</span>
                                    <span value="1">一厨</span>
                                    <span value="2">二厨</span>
                                </div>
                                <input type="hidden" name="kitchen" value="0" />
                            </div>
                            <div class="mn-select-box fl qgz-order-toilet qgz-special-s">   
                                <div class="qgz-select-ipt qgz-special-s">-卫-</div>
                                <div class="mn-select qgz-special-s" style="display: none;">
                                    <!--<span value="">-卫-</span>-->
                                    <span value="0">无</span>
                                    <span value="1">一卫</span>
                                    <span value="2">二卫</span>
                                    <span value="3">三卫</span>
                                </div>
                                <input type="hidden" name="toilet" value="0" />
                            </div>                      
                        </div>
                    </div>
                    <div class="qgz-form-item clearfix">
                        <label class="fl">手机</label>
                        <div class="fl qgz-order-tel">              
                            <input type="text" name="mobile" value="" placeholder="请输入您的手机号码"/>
                        </div>
                    </div>
                    <div class="qgz-form-item clearfix">
                    	<div class="qgz-form-item-tel">
	                        <label class="fl">验证</label>
	                        <div class="fl qgz-order-code clearfix">      
	                        	<input type="text" name="reg_num" value="" placeholder="请输入验证码"/>
	                            <!--<input class="fl" type="text" name="reg_num" value="" placeholder="请输入验证码"/>-->
	                            <a class="fr" href="javascript:;"><i></i>获取验证码</a>
	                        </div>
	                        <!-- 图片验证码 s -->
	                        <div class="picYzm subPicbox picYzmdown" id="picYzmOrder">
	                            <img class="subSetImgCode" src="http://www.7gz.com/Api/Login/showVerifyCode?r=1469707235.1163" width="70"
	                                 height="30" id="auth_code_img_order" align="absbottom">
	                            <a href="javascript:;" class="change_pic subGetImgCode" id="changeCodeOrder">换一张</a>
	                            <input type="text" class="ipt_yzm subImgCode" id="auth_code_order" autocomplete="off" readonly=""
	                                   onfocus="this.removeAttribute('readonly');">
	                            <a class="sb_yzm subGetMobileCode" id="sb_yzm_order" href="javascript:;">提交</a>
	                            <span class="yzm_info subpicError" id="err_code_order">验证码有误</span>
	                            <a class="subClosePicbox close" href="javascript:;"></a> <i class="down"></i>
	                        </div>
	                        <!-- 图片验证码 s -->
                        </div>
                    </div>                      
                    <!--<input type="hidden" name="mode" value="1692" />-->
                    <input type="hidden" name="mode" value="1713" />
                    <input type="hidden" name="budget_source" value="1" />
                    <input type="submit" value="马上估价" class="qgz-order-btn"/>
                </form>
                <div class="qgz-service"></div>
            </div>
        </div>
        <!-- 一键报价 结束-->


    </div>
</div>


<script>
	if(typeof seajs =="undefined"){
		$.getScript("http://seajs.jiaju.com/seajs/2.2.0/sea.js", function(){
			$.getScript("http://seajs.jiaju.com/seajs/2.2.0/config.js", function(){
				seajs.use('http://seajs.jiaju.com/PC/dist/qgz/gz/1.0/sidebar.js');
			});
		});
	}else{
		if(seajs){
//			seajs.use('http://seajs.jiaju.com/PC/src/qgz/gz/src/sidebar.js');
			seajs.use('http://seajs.jiaju.com/PC/dist/qgz/gz/1.0/sidebar.js');
		} else{
	        $(function(){
	            $('#rf-buts').remove();
	        });
	    }
	}
	

	
</script>
<!--  右侧快捷按钮层 结束  -->

<!-- BAIDU TONGJI START -->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?55f32c2012f52d918118a7994428a1c5";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<!-- BAIDU TONGJI END -->

<!-- baidu bridge start -->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?c530293510ab3d6533ad091cf2a8f3a5";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<!-- baidu bridge end -->

<!-- （百度实时推送功能用于推送页面） -->
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>