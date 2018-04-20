
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>家居在线-互联网装修一站式服务平台</title>
<meta name="keywords" content="家居在线,家居图片,装修报价,装修案例,装修设计,装修,家装,互联网装修,装修公司">
<meta name="description" content="家居在线-中国领先的互联网装修服务平台，致力于以装修、家装设计为导向，提供优质整装、家装施工、装修公司和装修设计四大服务，打造家居、家装、设计、装修一站式生活服务，让装修透明、省心、省钱、保障。">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<script src="//s.jiajuol.com/jiajuol/pc/0200/js/url.js"></script>
<link rel="shortcut icon" href="//s.jiajuol.com/jiajuol/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="//s.jiajuol.com/jiajuol/pc/0200/css/public.min.css" />    <link rel="stylesheet" href="//s.jiajuol.com/jiajuol/pc/0200/css/style-1.min.css">
    <script src="//s.jiajuol.com/jiajuol/pc/0200/js/citylist_all.js"></script>
    <script src="//s.jiajuol.com/jiajuol/pc/0200/lib/jquery-1.9.1.min.js"></script>
    <script src="//s.jiajuol.com/jiajuol/pc/0200/js/public.js"></script>
    <script type="text/javascript">
        var JIAJUOLADID = 1085;
    </script>
</head>

<body id='jiajuolIndex'>
<div id="gg1603">
    <!-- 广告位 -->
</div>
<div class="topbar">
    <div class="w1200">
        <div class="fl">
            <i class="iconfont icon-point red_1 fl"></i>
            <span class="cred curcity fl red_1"><a href="https://www.jiajuol.com">全国</a></span>
            <span class="line fl"></span>
            <a href="javascript:;" class="citySelect fl">
                城市切换
            </a>
        </div>
        <div class="fr" id="userHeadTop">
        </div>
    </div>
</div>

<div class="w1200 clearfix">
    <div class="logobox fl">
        <a href="https://www.jiajuol.com/" class="logo fl" title="家居在线" data-url="https://www.jiajuol.com">
            <img src="https://icon.jiajuol.com/static/0200/logo.png" alt="家居在线">
        </a>
        <span class="line fl"></span>
        <span class="desc fl f14 mt10"><a href="https://www.jiajuol.com">全国装修</a></span>
    </div>
    
    <script type="text/javascript">
    var _chk_srch_txt = function() {
        var flag=$.trim($('#top_srch_txt').val()).length != 0;
        if(flag){
            ja.trackEvent('search',{
                type:$('#search dt span').text(),
                keywords:$('#top_srch_txt').val()
            })
        }
    	return flag;
    }
    </script>
    
    <form method="get" action="https://search.jiajuol.com/company" onsubmit="return _chk_srch_txt()">
        <div id="search" class="search fl pr clearfix">
            <dl class="fl" style="width:80px">
                <dt> <i class="iconfont icon-down fr"></i> <span searchtype="装修公司">装修公司</span> </dt>
                <dd style="display: none;">
                    <span searchtype="https://search.jiajuol.com/company" >装修公司</span>
                    <span searchtype="https://search.jiajuol.com/subject">案例</span>
                                        <span searchtype="https://search.jiajuol.com/photo">图片</span>
                                        <span searchtype="https://search.jiajuol.com/designer">设计师</span>
                    <span searchtype="https://search.jiajuol.com/building" >楼盘</span>
                </dd>
            </dl>
            <input id="top_srch_txt" type="text" value="" placeholder="关键词" class="pull-left keyword" name="q" style="width:233px">
            <input type="submit" value="搜索" class="submit">
        </div>
    </form>
    <a href="https://www.jiajuol.com/app/download.html" class="appdown fr clearfix" target="_blank"><img src="https://icon.jiajuol.com/static/0200/phone.jpg" class="fl"/><span class="red_1 f14 fl">家居在线 APP</span></a>
</div>
<div class="nav">
    <ul class="w1200">
        <li class="active"><a href="https://www.jiajuol.com" class="navMenu city-site" data-url="https://www.jiajuol.com">首页</a></li>
        <li class=" ">
            <a href="https://www.jiajuol.com/company" class="navMenu city-site" data-url="https://www.jiajuol.com/company">装修公司</a>
        </li>
        <li class="">
            <a href="https://www.jiajuol.com/designer" class="navMenu city-site" data-url="https://www.jiajuol.com/designer">设计师</a>
        </li>
        <li class="">
            <a href="https://www.jiajuol.com/subject" class="navMenu city-site" data-url="https://www.jiajuol.com/subject">装修案例 <i class="iconfont icon-down-2"></i></a>
            <div class="subMenu subMenu2">
                <dl>
                    <dt>户型：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/subject/ht12" >小户型</a>
                        <a href="https://www.jiajuol.com/subject/ht2" >一居室</a>
                        <a href="https://www.jiajuol.com/subject/ht4" >二居室</a>
                        <a href="https://www.jiajuol.com/subject/ht7" >三居室</a>
                        <a href="https://www.jiajuol.com/subject/ht9" >四居室</a>
                        <a href="https://www.jiajuol.com/subject/ht16" >别墅</a>
                        <a href="https://www.jiajuol.com/subject/ht15" >复式</a>
                        <a href="https://www.jiajuol.com/subject/ht11" >公寓</a>
                        <a href="https://www.jiajuol.com/subject/ht10" >跃层</a>
                        <a href="https://www.jiajuol.com/subject/ht51" >LOFT</a>
                    </dd>
                </dl>
                <dl>
                    <dt>风格：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/subject/s27" >现代</a>
                        <a href="https://www.jiajuol.com/subject/s34" >简约</a>
                        <a href="https://www.jiajuol.com/subject/s32" >日式</a>
                        <a href="https://www.jiajuol.com/subject/s30" >美式</a>
                        <a href="https://www.jiajuol.com/subject/s31" >东南亚</a>
                        <a href="https://www.jiajuol.com/subject/s28" >新古典</a>
                        <a href="https://www.jiajuol.com/subject/s1" >中式</a>
                        <a href="https://www.jiajuol.com/subject/s19" >混搭</a>
                        <a href="https://www.jiajuol.com/subject/s16" >田园</a>
                        <a href="https://www.jiajuol.com/subject/s9" >地中海</a>
                        <a href="https://www.jiajuol.com/subject/s2" >欧式</a>
                        <a href="https://www.jiajuol.com/subject/s33" >北欧</a>
                    </dd>
                </dl>
                <dl>
                    <dt>预算：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/subject/hp30" >5万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp32" >8万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp33" >10万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp34" >15万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp35" >20万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp52" >30万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp53" >30-50万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp54" >50-80万左右</a>
                        <a href="https://www.jiajuol.com/subject/hp55" >80万以上</a>
                    </dd>
                </dl>
                <dl>
                    <dt>面积：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/subject/a1" >70平米以下</a>
                        <a href="https://www.jiajuol.com/subject/a2" >70-90平米</a>
                        <a href="https://www.jiajuol.com/subject/a3" >91-120平米</a>
                        <a href="https://www.jiajuol.com/subject/a4" >121-150平米</a>
                        <a href="https://www.jiajuol.com/subject/a5" >151-180平米</a>
                        <a href="https://www.jiajuol.com/subject/a6" >181-320平米</a>
                        <a href="https://www.jiajuol.com/subject/a7" >321-500平米</a>
                        <a href="https://www.jiajuol.com/subject/a8" >500平米以上</a>
                    </dd>
                </dl>
            </div>
        </li>
        <li class="">
            <a href="https://www.jiajuol.com/building" class="navMenu city-site" data-url="https://www.jiajuol.com/building">装修楼盘</a>
        </li>
        <li >
            <a href="https://www.jiajuol.com/pic" class="navMenu">装修图库 <i class="iconfont icon-down-2"></i></a>
            <div class="subMenu subMenu2">
                <dl>
                    <dt>空间：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/pic/sp3" >客厅</a>
                        <a href="https://www.jiajuol.com/pic/sp4" >卧室</a>
                        <a href="https://www.jiajuol.com/pic/sp6" >餐厅</a>
                        <a href="https://www.jiajuol.com/pic/sp7" >厨房</a>
                        <a href="https://www.jiajuol.com/pic/sp37" >卫生间</a>
                        <a href="https://www.jiajuol.com/pic/sp5" >书房</a>
                        <a href="https://www.jiajuol.com/pic/sp10" >玄关</a>
                        <a href="https://www.jiajuol.com/pic/sp14" >儿童房</a>
                        <a href="https://www.jiajuol.com/pic/sp8" >阳台</a>
                        <a href="https://www.jiajuol.com/pic/sp40" >外景</a>
                        <a href="https://www.jiajuol.com/pic/sp20" >衣帽间</a>
                    </dd>
                </dl>
                <dl>
                    <dt>风格：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/pic/s1"  >中式</a>
                        <a href="https://www.jiajuol.com/pic/s30" >美式</a>
                        <a href="https://www.jiajuol.com/pic/s28" >新古典</a>
                        <a href="https://www.jiajuol.com/pic/s27" >现代</a>
                        <a href="https://www.jiajuol.com/pic/s34" >简约</a>
                        <a href="https://www.jiajuol.com/pic/s19" >混搭</a>
                        <a href="https://www.jiajuol.com/pic/s16" >田园</a>
                        <a href="https://www.jiajuol.com/pic/s9"  >地中海</a>
                        <a href="https://www.jiajuol.com/pic/s2"  >欧式</a>
                    </dd>
                </dl>
                <dl>
                    <dt>局部：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/pic/se36" >照片墙</a>
                        <a href="https://www.jiajuol.com/pic/se37" >吊顶</a>
                        <a href="https://www.jiajuol.com/pic/se38" >楼梯</a>
                        <a href="https://www.jiajuol.com/pic/se39" >飘窗</a>
                        <a href="https://www.jiajuol.com/pic/se40" >电视墙</a>
                        <a href="https://www.jiajuol.com/pic/se41" >榻榻米</a>
                        <a href="https://www.jiajuol.com/pic/se42" >壁炉</a>
                        <a href="https://www.jiajuol.com/pic/se43" >墙纸</a>
                        <a href="https://www.jiajuol.com/pic/se44" >隔断</a>
                        <a href="https://www.jiajuol.com/pic/se45" >窗帘</a>
                        <a href="https://www.jiajuol.com/pic/se46" >酒柜</a>
                        <a href="https://www.jiajuol.com/pic/se47" >鞋柜</a>
                        <a href="https://www.jiajuol.com/pic/se48" >博古架</a>
                        <a href="https://www.jiajuol.com/pic/se49" >隐形门</a>
                        <a href="https://www.jiajuol.com/pic/se50" >吧台</a>
                        <a href="https://www.jiajuol.com/pic/se57" >背景墙</a>
                        <a href="https://www.jiajuol.com/pic/se62" >橱柜</a>
                    </dd>
                </dl>
                <dl>
                    <dt>颜色：</dt>
                    <dd>
                        <a href="https://www.jiajuol.com/pic/c26" >红色</a>
                        <a href="https://www.jiajuol.com/pic/c27" >橙色</a>
                        <a href="https://www.jiajuol.com/pic/c28" >黄色</a>
                        <a href="https://www.jiajuol.com/pic/c19" >淡黄</a>
                        <a href="https://www.jiajuol.com/pic/c22" >绿色</a>
                        <a href="https://www.jiajuol.com/pic/c21" >蓝色</a>
                        <a href="https://www.jiajuol.com/pic/c20" >紫色</a>
                        <a href="https://www.jiajuol.com/pic/c17" >粉色</a>
                        <a href="https://www.jiajuol.com/pic/c18" >褐色</a>
                        <a href="https://www.jiajuol.com/pic/c56" >驼色</a>
                        <a href="https://www.jiajuol.com/pic/c23" >黑色</a>
                        <a href="https://www.jiajuol.com/pic/c25" >灰色</a>
                        <a href="https://www.jiajuol.com/pic/c24" >白色</a>
                    </dd>
                </dl>
            </div>
        </li>
        <li >
            <a href="https://news.jiajuol.com/strategy" class="navMenu">装修攻略 <i class="iconfont icon-down-2"></i></a>
            <div class="subMenu">
                <a href="https://news.jiajuol.com">家居资讯</a>
                <a href="https://news.jiajuol.com/column_85.html">家居优品</a>
                <a href="https://www.jiajuol.com/baike">装修百科</a>
            </div>
        </li>
        <li >
            <a href="https://www.jiajuol.com/diy" class="navMenu">3D设计</a>
        </li>
        <li  class="pr nav_free ">
            <a href="https://www.jiajuol.com/free/1" class="navMenu">装修服务</a>
            <p class="pa text-center">免费</p>
        </li>
    </ul>
</div><script>jiajuol.location.checkLoc();</script>
<!-- container start-->
<!-- 城市分站添加start -->
<div class="fenzhan-box1">
    <div class="w1200">
        <div class="top-panel">
            <a id="city_cur_link" href="//bj.jiajuol.com/?source=nav_ip" class="btn btn-red f16">进入 北京站</a>
            <a id="city_qg_link" href="//www.jiajuol.com/index" class="btn btn-red btn-line f16">进入 全国站</a>
            <p class="mt15">
                <span class="grey_6">热门城市推荐：</span>
                                <a href="https://bj.jiajuol.com" style='margin-right:6px;' class="grey_5">北京</a>
                                <a href="https://sh.jiajuol.com" style='margin-right:6px;' class="grey_5">上海</a>
                                <a href="https://sz.jiajuol.com" style='margin-right:6px;' class="grey_5">深圳</a>
                                <a href="https://tj.jiajuol.com" style='margin-right:6px;' class="grey_5">天津</a>
                                <a href="https://cq.jiajuol.com" style='margin-right:6px;' class="grey_5">重庆</a>
                                <a href="https://nj.jiajuol.com" style='margin-right:6px;' class="grey_5">南京</a>
                                <a href="https://hz.jiajuol.com" style='margin-right:6px;' class="grey_5">杭州</a>
                                <a href="https://wh.jiajuol.com" style='margin-right:6px;' class="grey_5">武汉</a>
                                <a href="https://cd.jiajuol.com" style='margin-right:6px;' class="grey_5">成都</a>
                                <a href="https://xa.jiajuol.com" style='margin-right:6px;' class="grey_5">西安</a>
                                <a href="https://cs.jiajuol.com" style='margin-right:6px;' class="grey_5">长沙</a>
                            </p>
        </div>
    </div>
</div>
<div class="fenzhan-box2 over" style='padding-top:50px;'>
    <div class="w1200">
        <em class="f-title f18 mb5">其他城市分站：</em>
        <ul class="mt30">
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>A</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//as.jiajuol.com/">鞍山</a>
                                            <a href="//anshun.jiajuol.com/">安顺</a>
                                            <a href="//aq.jiajuol.com/">安庆</a>
                                            <a href="//ay.jiajuol.com/">安阳</a>
                                            <a href="//ak.jiajuol.com/">安康</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>B</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//bj.jiajuol.com/">北京</a>
                                            <a href="//bd.jiajuol.com/">保定</a>
                                            <a href="//bt.jiajuol.com/">包头</a>
                                            <a href="//bijie.jiajuol.com/">毕节</a>
                                            <a href="//binzhou.jiajuol.com/">滨州</a>
                                            <a href="//bb.jiajuol.com/">蚌埠</a>
                                            <a href="//baoji.jiajuol.com/">宝鸡</a>
                                            <a href="//bozhou.jiajuol.com/">亳州</a>
                                            <a href="//bh.jiajuol.com/">北海</a>
                                            <a href="//bz.jiajuol.com/">霸州</a>
                                            <a href="//baoshan.jiajuol.com/">保山</a>
                                            <a href="//bs.jiajuol.com/">百色</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>C</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//cq.jiajuol.com/">重庆</a>
                                            <a href="//cd.jiajuol.com/">成都</a>
                                            <a href="//cs.jiajuol.com/">长沙</a>
                                            <a href="//cc.jiajuol.com/">长春</a>
                                            <a href="//cz.jiajuol.com/">常州</a>
                                            <a href="//cangzhou.jiajuol.com/">沧州</a>
                                            <a href="//chenzhou.jiajuol.com/">郴州</a>
                                            <a href="//chuzhou.jiajuol.com/">滁州</a>
                                            <a href="//cf.jiajuol.com/">赤峰</a>
                                            <a href="//changde.jiajuol.com/">常德</a>
                                            <a href="//cy.jiajuol.com/">朝阳</a>
                                            <a href="//changshu.jiajuol.com/">常熟</a>
                                            <a href="//cx.jiajuol.com/">楚雄</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>D</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//dl.jiajuol.com/">大连</a>
                                            <a href="//dt.jiajuol.com/">大同</a>
                                            <a href="//dz.jiajuol.com/">达州</a>
                                            <a href="//dq.jiajuol.com/">大庆</a>
                                            <a href="//dg.jiajuol.com/">东莞</a>
                                            <a href="//dongying.jiajuol.com/">东营</a>
                                            <a href="//deyang.jiajuol.com/">德阳</a>
                                            <a href="//dali.jiajuol.com/">大理白族自治州</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>E</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//eeds.jiajuol.com/">鄂尔多斯</a>
                                            <a href="//ez.jiajuol.com/">鄂州</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>F</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//fz.jiajuol.com/">福州</a>
                                            <a href="//fs.jiajuol.com/">佛山</a>
                                            <a href="//fy.jiajuol.com/">阜阳</a>
                                            <a href="//fushun.jiajuol.com/">抚顺</a>
                                            <a href="//fuzhou.jiajuol.com/">抚州</a>
                                            <a href="//fcg.jiajuol.com/">防城港</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>G</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//gy.jiajuol.com/">贵阳</a>
                                            <a href="//gz.jiajuol.com/">广州</a>
                                            <a href="//ganzhou.jiajuol.com/">赣州</a>
                                            <a href="//gl.jiajuol.com/">桂林</a>
                                            <a href="//gg.jiajuol.com/">贵港</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>H</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//hz.jiajuol.com/">杭州</a>
                                            <a href="//heb.jiajuol.com/">哈尔滨</a>
                                            <a href="//hf.jiajuol.com/">合肥</a>
                                            <a href="//hd.jiajuol.com/">邯郸</a>
                                            <a href="//hhht.jiajuol.com/">呼和浩特</a>
                                            <a href="//ha.jiajuol.com/">淮安</a>
                                            <a href="//huizhou.jiajuol.com/">惠州</a>
                                            <a href="//hs.jiajuol.com/">衡水</a>
                                            <a href="//hengyang.jiajuol.com/">衡阳</a>
                                            <a href="//huanggang.jiajuol.com/">黄冈</a>
                                            <a href="//huainan.jiajuol.com/">淮南</a>
                                            <a href="//hangzhou.jiajuol.com/">汉中</a>
                                            <a href="//hk.jiajuol.com/">海口</a>
                                            <a href="//huzhou.jiajuol.com/">湖州</a>
                                            <a href="//hlbe.jiajuol.com/">呼伦贝尔</a>
                                            <a href="//huangshi.jiajuol.com/">黄石</a>
                                            <a href="//huaihua.jiajuol.com/">怀化</a>
                                            <a href="//huangshan.jiajuol.com/">黄山</a>
                                            <a href="//heyuan.jiajuol.com/">河源</a>
                                            <a href="//heze.jiajuol.com/">菏泽</a>
                                            <a href="//hc.jiajuol.com/">韩城</a>
                                            <a href="//hechi.jiajuol.com/">河池</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>J</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//jn.jiajuol.com/">济南</a>
                                            <a href="//jining.jiajuol.com/">济宁</a>
                                            <a href="//jx.jiajuol.com/">嘉兴</a>
                                            <a href="//jiujiang.jiajuol.com/">九江</a>
                                            <a href="//jian.jiajuol.com/">吉安</a>
                                            <a href="//jc.jiajuol.com/">晋城</a>
                                            <a href="//jl.jiajuol.com/">吉林</a>
                                            <a href="//jinzhong.jiajuol.com/">晋中</a>
                                            <a href="//jz.jiajuol.com/">焦作</a>
                                            <a href="//jm.jiajuol.com/">江门</a>
                                            <a href="//jh.jiajuol.com/">金华</a>
                                            <a href="//jinzhou.jiajuol.com/">锦州</a>
                                            <a href="//jingzhou.jiajuol.com/">荆州</a>
                                            <a href="//jdz.jiajuol.com/">景德镇</a>
                                            <a href="//jieyang.jiajuol.com/">揭阳</a>
                                            <a href="//jy.jiajuol.com/">江阴</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>K</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//km.jiajuol.com/">昆明</a>
                                            <a href="//ks.jiajuol.com/">昆山</a>
                                            <a href="//kl.jiajuol.com/">凯里</a>
                                            <a href="//kf.jiajuol.com/">开封</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>L</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//lf.jiajuol.com/">廊坊</a>
                                            <a href="//lz.jiajuol.com/">兰州</a>
                                            <a href="//ly.jiajuol.com/">洛阳</a>
                                            <a href="//linyi.jiajuol.com/">临沂</a>
                                            <a href="//liuzhou.jiajuol.com/">柳州</a>
                                            <a href="//lyg.jiajuol.com/">连云港</a>
                                            <a href="//lc.jiajuol.com/">聊城</a>
                                            <a href="//lps.jiajuol.com/">六盘水</a>
                                            <a href="//lishui.jiajuol.com/">丽水</a>
                                            <a href="//la.jiajuol.com/">六安</a>
                                            <a href="//longyan.jiajuol.com/">龙岩</a>
                                            <a href="//luzhou.jiajuol.com/">泸州</a>
                                            <a href="//luohe.jiajuol.com/">漯河</a>
                                            <a href="//leshan.jiajuol.com/">乐山</a>
                                            <a href="//ld.jiajuol.com/">娄底</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>M</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//my.jiajuol.com/">绵阳</a>
                                            <a href="//mas.jiajuol.com/">马鞍山</a>
                                            <a href="//ms.jiajuol.com/">眉山</a>
                                            <a href="//mdj.jiajuol.com/">牡丹江</a>
                                            <a href="//mm.jiajuol.com/">茂名</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>N</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//nj.jiajuol.com/">南京</a>
                                            <a href="//nb.jiajuol.com/">宁波</a>
                                            <a href="//nt.jiajuol.com/">南通</a>
                                            <a href="//nn.jiajuol.com/">南宁</a>
                                            <a href="//nc.jiajuol.com/">南昌</a>
                                            <a href="//nanchong.jiajuol.com/">南充</a>
                                            <a href="//ny.jiajuol.com/">南阳</a>
                                            <a href="//neijiang.jiajuol.com/">内江</a>
                                            <a href="//nd.jiajuol.com/">宁德</a>
                                            <a href="//np.jiajuol.com/">南平</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>P</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//pj.jiajuol.com/">盘锦</a>
                                            <a href="//py.jiajuol.com/">濮阳</a>
                                            <a href="//pds.jiajuol.com/">平顶山</a>
                                            <a href="//pt.jiajuol.com/">莆田</a>
                                            <a href="//pl.jiajuol.com/">平凉</a>
                                            <a href="//puer.jiajuol.com/">普洱</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>Q</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//quzhou.jiajuol.com/">衢州</a>
                                            <a href="//qd.jiajuol.com/">青岛</a>
                                            <a href="//qhd.jiajuol.com/">秦皇岛</a>
                                            <a href="//qz.jiajuol.com/">泉州</a>
                                            <a href="//qqhe.jiajuol.com/">齐齐哈尔</a>
                                            <a href="//qingyuan.jiajuol.com/">清远</a>
                                            <a href="//qj.jiajuol.com/">曲靖</a>
                                            <a href="//qingzhou.jiajuol.com/">青州</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>R</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//ra.jiajuol.com/">瑞安</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>S</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//sh.jiajuol.com/">上海</a>
                                            <a href="//sz.jiajuol.com/">深圳</a>
                                            <a href="//sy.jiajuol.com/">沈阳</a>
                                            <a href="//suzhou.jiajuol.com/">苏州</a>
                                            <a href="//sjz.jiajuol.com/">石家庄</a>
                                            <a href="//suqian.jiajuol.com/">宿迁</a>
                                            <a href="//sx.jiajuol.com/">绍兴</a>
                                            <a href="//sq.jiajuol.com/">商丘</a>
                                            <a href="//shiyan.jiajuol.com/">十堰</a>
                                            <a href="//shaoyang.jiajuol.com/">邵阳</a>
                                            <a href="//ahsuzhou.jiajuol.com/">宿州</a>
                                            <a href="//st.jiajuol.com/">汕头</a>
                                            <a href="//smx.jiajuol.com/">三门峡</a>
                                            <a href="//sg.jiajuol.com/">韶关</a>
                                            <a href="//sl.jiajuol.com/">商洛</a>
                                            <a href="//sn.jiajuol.com/">遂宁</a>
                                            <a href="//sanya.jiajuol.com/">三亚</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>T</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//tj.jiajuol.com/">天津</a>
                                            <a href="//ts.jiajuol.com/">唐山</a>
                                            <a href="//ty.jiajuol.com/">太原</a>
                                            <a href="//tz.jiajuol.com/">泰州</a>
                                            <a href="//ta.jiajuol.com/">泰安</a>
                                            <a href="//tongliao.jiajuol.com/">通辽</a>
                                            <a href="//taizhou.jiajuol.com/">台州</a>
                                            <a href="//tongling.jiajuol.com/">铜陵</a>
                                            <a href="//tl.jiajuol.com/">铁岭</a>
                                            <a href="//tr.jiajuol.com/">铜仁</a>
                                            <a href="//tb.jiajuol.com/">台北</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>W</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//wh.jiajuol.com/">武汉</a>
                                            <a href="//wlmq.jiajuol.com/">乌鲁木齐</a>
                                            <a href="//wx.jiajuol.com/">无锡</a>
                                            <a href="//wf.jiajuol.com/">潍坊</a>
                                            <a href="//wz.jiajuol.com/">温州</a>
                                            <a href="//wuhu.jiajuol.com/">芜湖</a>
                                            <a href="//wn.jiajuol.com/">渭南</a>
                                            <a href="//weihai.jiajuol.com/">威海</a>
                                            <a href="//wuzhou.jiajuol.com/">梧州</a>
                                            <a href="//wuhai.jiajuol.com/">乌海</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>X</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//xa.jiajuol.com/">西安</a>
                                            <a href="//xz.jiajuol.com/">徐州</a>
                                            <a href="//xinyang.jiajuol.com/">信阳</a>
                                            <a href="//xt.jiajuol.com/">邢台</a>
                                            <a href="//xm.jiajuol.com/">厦门</a>
                                            <a href="//xy.jiajuol.com/">咸阳</a>
                                            <a href="//xinzhou.jiajuol.com/">忻州</a>
                                            <a href="//xiangtan.jiajuol.com/">湘潭</a>
                                            <a href="//xiangyang.jiajuol.com/">襄阳</a>
                                            <a href="//xlglm.jiajuol.com/">锡林郭勒盟</a>
                                            <a href="//xx.jiajuol.com/">新乡</a>
                                            <a href="//xn.jiajuol.com/">西宁</a>
                                            <a href="//xiaogan.jiajuol.com/">孝感</a>
                                            <a href="//xsbnz.jiajuol.com/">西双版纳傣族自治州</a>
                                            <a href="//xc.jiajuol.com/">许昌</a>
                                            <a href="//xianning.jiajuol.com/">咸宁</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>Y</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//yt.jiajuol.com/">烟台</a>
                                            <a href="//yancheng.jiajuol.com/">盐城</a>
                                            <a href="//yulin.jiajuol.com/">榆林</a>
                                            <a href="//yz.jiajuol.com/">扬州</a>
                                            <a href="//yichang.jiajuol.com/">宜昌</a>
                                            <a href="//yc.jiajuol.com/">银川</a>
                                            <a href="//yuncheng.jiajuol.com/">运城</a>
                                            <a href="//yy.jiajuol.com/">岳阳</a>
                                            <a href="//yb.jiajuol.com/">宜宾</a>
                                            <a href="//yl.jiajuol.com/">玉林</a>
                                            <a href="//yj.jiajuol.com/">阳江</a>
                                            <a href="//yf.jiajuol.com/">云浮</a>
                                            <a href="//yichun.jiajuol.com/">宜春</a>
                                            <a href="//yixing.jiajuol.com/">宜兴</a>
                                            <a href="//yingtan.jiajuol.com/">鹰潭</a>
                                            <a href="//yw.jiajuol.com/">义乌</a>
                                            <a href="//yuyao.jiajuol.com/">余姚</a>
                                            <a href="//yuci.jiajuol.com/">榆次</a>
                                    </div>
            </li>
                        <li class='pr border'>
                    <span class="pa border_r grey_5">
                        <i class='f18'>Z</i>
                    </span>
                <div class="links f14 over clearfix">
                                            <a href="//zz.jiajuol.com/">郑州</a>
                                            <a href="//zjk.jiajuol.com/">张家口</a>
                                            <a href="//zj.jiajuol.com/">镇江</a>
                                            <a href="//zunyi.jiajuol.com/">遵义</a>
                                            <a href="//zhuzhou.jiajuol.com/">株洲</a>
                                            <a href="//zb.jiajuol.com/">淄博</a>
                                            <a href="//zmd.jiajuol.com/">驻马店</a>
                                            <a href="//zhangzhou.jiajuol.com/">漳州</a>
                                            <a href="//zs.jiajuol.com/">中山</a>
                                            <a href="//zhanjiang.jiajuol.com/">湛江</a>
                                            <a href="//zaozhuang.jiajuol.com/">枣庄</a>
                                            <a href="//zq.jiajuol.com/">肇庆</a>
                                            <a href="//zh.jiajuol.com/">珠海</a>
                                            <a href="//zk.jiajuol.com/">周口</a>
                                            <a href="//zhoushan.jiajuol.com/">舟山</a>
                                            <a href="//zg.jiajuol.com/">自贡</a>
                                            <a href="//zhuozhou.jiajuol.com/">涿州</a>
                                            <a href="//zjj.jiajuol.com/">张家界</a>
                                    </div>
            </li>
                    </ul>
    </div>
</div>
<div class="fenzhan-box3 over" style='padding-top:80px;'>
    <div class="w1200">
        <div class="index_title text-center">
            <h2 class="pr">
                    <span>
                        &nbsp;&nbsp;品牌装修公司&nbsp;&nbsp;
                    </span>
                <p class="line lineL pa"></p>
                <p class="line lineR pa"></p>
            </h2>
            <p class="subTit f14 grey_6">装修更专业，品质有保障</p>
        </div>
        <div class="lists clearfix mt30" style='width:110%;'>
                        <div class="list border zoomBox">
                <div class="lazy">
                    <img alt="北京高度国际设计" title="北京高度国际设计" data-original="https://i.jiajuol.com/store/719/157/000/53359e48734f076d.png!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto zoom">
                </div>
                <a href="https://www.jiajuol.com/company/113042" class="lazy" target="_blank">
                    <img alt="北京高度国际设计" title="北京高度国际设计" data-original="https://i.jiajuol.com/store/703/157/000/39059e481dd97a84.jpeg!zs" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto">
                </a>
                <div class="font">
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-weibiaoti3"></i>
                        <a href="https://www.jiajuol.com/company/113042/subject" target="_blank">装修案例（57）</a> |                        <a href="https://www.jiajuol.com/company/113042/designer" target="_blank">设计团队（13）</a>                    </p>
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-dingwei"></i>
                        <span>北京市朝阳区一号地国际艺术园D区</span>
                    </p>
                    <div class="text-center mt30">
                        <a href="https://www.jiajuol.com/company/113042" class="btn btn-black btn-line" target="_blank">查看详情</a>
                    </div>
                </div>
            </div>
                        <div class="list border zoomBox">
                <div class="lazy">
                    <img alt="沈阳百家装饰" title="沈阳百家装饰" data-original="https://i.jiajuol.com/store/138/175/000/3555a459d725187c.jpg!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto zoom">
                </div>
                <a href="https://www.jiajuol.com/company/113058" class="lazy" target="_blank">
                    <img alt="沈阳百家装饰" title="沈阳百家装饰" data-original="https://i.jiajuol.com/store/154/177/000/9025a546cac073c4.jpeg!zs" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto">
                </a>
                <div class="font">
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-weibiaoti3"></i>
                        <a href="https://www.jiajuol.com/company/113058/subject" target="_blank">装修案例（10）</a> |                        <a href="https://www.jiajuol.com/company/113058/designer" target="_blank">设计团队（10）</a>                    </p>
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-dingwei"></i>
                        <span>沈阳市铁西区建设中路</span>
                    </p>
                    <div class="text-center mt30">
                        <a href="https://www.jiajuol.com/company/113058" class="btn btn-black btn-line" target="_blank">查看详情</a>
                    </div>
                </div>
            </div>
                        <div class="list border zoomBox">
                <div class="lazy">
                    <img alt="重庆优家馆装饰公司" title="重庆优家馆装饰公司" data-original="https://i.jiajuol.com/store/740/174/000/5875a421445dbaf2.jpg!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto zoom">
                </div>
                <a href="https://www.jiajuol.com/company/113052" class="lazy" target="_blank">
                    <img alt="重庆优家馆装饰公司" title="重庆优家馆装饰公司" data-original="https://i.jiajuol.com/store/483/175/000/9715a489e09f0fb2.png!zs" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto">
                </a>
                <div class="font">
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-weibiaoti3"></i>
                        <a href="https://www.jiajuol.com/company/113052/subject" target="_blank">装修案例（40）</a> |                        <a href="https://www.jiajuol.com/company/113052/designer" target="_blank">设计团队（5）</a>                    </p>
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-dingwei"></i>
                        <span>重庆市渝北区花卉园世纪财富星座10楼</span>
                    </p>
                    <div class="text-center mt30">
                        <a href="https://www.jiajuol.com/company/113052" class="btn btn-black btn-line" target="_blank">查看详情</a>
                    </div>
                </div>
            </div>
                        <div class="list border zoomBox">
                <div class="lazy">
                    <img alt="好品家装饰" title="好品家装饰" data-original="https://i.jiajuol.com/store/371/121/000/88359841d6f7634d.jpg!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto zoom">
                </div>
                <a href="https://www.jiajuol.com/company/100115" class="lazy" target="_blank">
                    <img alt="好品家装饰" title="好品家装饰" data-original="https://i.jiajuol.com/store/538/125/000/8505993e389889e5.jpg!zs" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto">
                </a>
                <div class="font">
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-weibiaoti3"></i>
                        <a href="https://www.jiajuol.com/company/100115/subject" target="_blank">装修案例（19）</a> |                        <a href="https://www.jiajuol.com/company/100115/designer" target="_blank">设计团队（4）</a>                    </p>
                    <p class="f14 ellipsis mt15">
                        <i class="iconfont icon-dingwei"></i>
                        <span>北京市门头沟区西山艺境3号院3号楼1单元104</span>
                    </p>
                    <div class="text-center mt30">
                        <a href="https://www.jiajuol.com/company/100115" class="btn btn-black btn-line" target="_blank">查看详情</a>
                    </div>
                </div>
            </div>
                    </div>
        <div class="btnBox text-center mt40 mb40">
            <a target="_blank" href="https://www.jiajuol.com/company" class="btn btn-red btn-line" style='font-size:14px;width:auto;padding:0 50px;height:50px;line-height:50px;'>查看更多</a>
        </div>
    </div>
</div>
<!-- 城市分站添加end -->
<div style='overflow:hidden;' class="bg_hui">
    <div class="w1200">
        <div class="service mt70">
            <div class="index_title text-center">
                <h2 class="pr">
                        <span>
                            &nbsp;&nbsp;金牌设计师&nbsp;&nbsp;
                        </span>
                    <p class="line lineL pa"></p>
                    <p class="line lineR pa"></p>
                </h2>
                <p class="subTit f14 grey_6">免费设计方案，筑就美好新家</p>
            </div>
            <ul class="gongzhang">
                                <li>
                    <a href="https://www.jiajuol.com/designer/730838" target="_blank">
                        <div class="lazy" style="height:278px;">
                            <img data-original="https://i.jiajuol.com/store/875/202/000/OfbR3SRoYrebJaCwiuxB.jpg!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto" alt="高级设计师王伟" name="高级设计师王伟"></div>
                        <div class="info">
                            <p class="f18">王伟</p>
                            <p class="f14 text-nowrap">
                                <span>北京</span> <span>从业10年</span>  </p>
                        </div>
                    </a>
                </li>
                                <li>
                    <a href="https://www.jiajuol.com/designer/730837" target="_blank">
                        <div class="lazy" style="height:278px;">
                            <img data-original="https://i.jiajuol.com/store/872/202/000/uypjkGKIbDLs1yutt4m7.jpg!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto" alt="高级设计师高尚" name="高级设计师高尚"></div>
                        <div class="info">
                            <p class="f18">高尚</p>
                            <p class="f14 text-nowrap">
                                <span>北京</span> <span>从业9年</span> <span>1套案例</span> </p>
                        </div>
                    </a>
                </li>
                                <li>
                    <a href="https://www.jiajuol.com/designer/730836" target="_blank">
                        <div class="lazy" style="height:278px;">
                            <img data-original="https://i.jiajuol.com/store/868/202/000/Ua8mHmAefcQbra1Fpeqr.jpg!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto" alt="高级设计师战福强" name="高级设计师战福强"></div>
                        <div class="info">
                            <p class="f18">战福强</p>
                            <p class="f14 text-nowrap">
                                <span>北京</span> <span>从业5年</span> <span>1套案例</span> </p>
                        </div>
                    </a>
                </li>
                                <li>
                    <a href="https://www.jiajuol.com/designer/730835" target="_blank">
                        <div class="lazy" style="height:278px;">
                            <img data-original="https://i.jiajuol.com/store/859/202/000/Vcw1nuiiO3l55hehhmCW.jpg!zmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto" alt="高级设计师刘亚辉" name="高级设计师刘亚辉"></div>
                        <div class="info">
                            <p class="f18">刘亚辉</p>
                            <p class="f14 text-nowrap">
                                <span>北京</span> <span>从业4年</span>  </p>
                        </div>
                    </a>
                </li>
                            </ul>
            <div class="btnBox text-center mt30 mb20">

                <a target="_blank" href="https://www.jiajuol.com/designer" class="btn btn-red btn-line" style='font-size:14px;width:auto;padding:0 50px;'>查看更多</a>
            </div>
        </div>
    </div>
</div>
<div class="indexCase mt20">
    <div class="w1200">
        <div class="mt40">
            <div class="index_title text-center">
                <h2 class="pr">
                    <span>100000+装修案例设计参考</span>
                    <p class="line lineL pa"></p>
                    <p class="line lineR pa"></p>
                </h2>
                <p class="subTit f14 grey_6">
                    浏览装修案例设计效果，寻找适合自己家的装修灵感。
                    <br>一切舒适的家，皆来自于平凡的灵感一现，即使我们不懂装修也不懂设计。</p>
            </div>
            <ul class="caseLists clearfix">
                <li>
                    <a href="https://www.jiajuol.com/subject/s27" target="_blank"><span class="lazy">
                            <img alt="现代简约装修效果图" data-original="https://icon.jiajuol.com/static/0200/case-s-1.jpg" src="https://icon.jiajuol.com/haopinjia/blank.gif" width="80" height="80" class="lazy_img auto" alt=""></span>
                        现代简约
                    </a>
                </li>
                <li>
                    <a href="https://www.jiajuol.com/subject/s2" target="_blank"><span class="lazy">
                            <img alt="欧式风格装修效果图" data-original="https://icon.jiajuol.com/static/0200/case-s-2.jpg" src="https://icon.jiajuol.com/haopinjia/blank.gif" width="80" height="80" class="lazy_img auto" alt=""></span>
                        欧式风格
                    </a>
                </li>
                <li>
                    <a href="https://www.jiajuol.com/subject/s1" target="_blank"><span class="lazy">
                            <img alt="中式风格装修效果图" data-original="https://icon.jiajuol.com/static/0200/case-s-3.jpg" src="https://icon.jiajuol.com/haopinjia/blank.gif" width="80" height="80" class="lazy_img auto" alt=""></span>
                        中式风格
                    </a>
                </li>
                <li>
                    <a href="https://www.jiajuol.com/subject/s30" target="_blank"><span class="lazy">
                            <img alt="美式风格装修效果图" data-original="https://icon.jiajuol.com/static/0200/case-s-4.jpg" src="https://icon.jiajuol.com/haopinjia/blank.gif" width="80" height="80" class="lazy_img auto" alt=""></span>
                        美式风格
                    </a>
                </li>
                <li>
                    <a href="https://www.jiajuol.com/subject/s28" target="_blank"><span class="lazy">
                            <img alt="新古典装修效果图" data-original="https://icon.jiajuol.com/static/0200/case-s-5.jpg" src="https://icon.jiajuol.com/haopinjia/blank.gif" width="80" height="80" class="lazy_img auto" alt=""></span>
                        新古典
                    </a>
                </li>
                <li>
                    <a href="https://www.jiajuol.com/subject/s33" target="_blank"><span class="lazy">
                            <img alt="北欧风格装修效果图" data-original="https://icon.jiajuol.com/static/0200/case-s-6.jpg" src="https://icon.jiajuol.com/haopinjia/blank.gif" width="80" height="80" class="lazy_img auto" alt=""></span>
                        北欧风格
                    </a>
                </li>
                <li>
                    <a href="https://www.jiajuol.com/subject" target="_blank">
                            <span class="lazy">
                                <img data-original="https://icon.jiajuol.com/static/0200/case-s-7.jpg" src="https://icon.jiajuol.com/haopinjia/blank.gif" width="80" height="80" class="lazy_img auto" alt=""></span> 更多案例
                    </a>
                </li>
            </ul>

            <div class="cont_box">
                <!--循环此处ul-->
                <ul class="caseListb" style="display: block;">
                                        <li>
                        <a href="https://www.jiajuol.com/subject/108646" target="_blank">
                            <div class="pic lazy">
                                <img alt="绿地国际新中式   400平米别墅清雅装修400平米别墅" data-original="https://i1.jiajuol.com/0/photo/688/059/000/43257fdf7f605f7b.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">绿地国际新中式   400平米别墅清雅装修</h2>
                                <p>400平米别墅</p>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.jiajuol.com/subject/109891" target="_blank">
                            <div class="pic lazy">
                                <img alt="汇景新世界156平米 简约两室装修126平米二居室" data-original="https://i1.jiajuol.com/0/photo/049/067/000/99357fdfa34beef3.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">汇景新世界156平米 简约两室装修</h2>
                                <p>126平米二居室</p>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.jiajuol.com/subject/109902" target="_blank">
                            <div class="pic lazy">
                                <img alt="保利十二橡树别墅空间 360平素雅美式360平米别墅" data-original="https://i1.jiajuol.com/0/photo/123/067/000/41857fdfa3c6b4a5.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">保利十二橡树别墅空间 360平素雅美式</h2>
                                <p>360平米别墅</p>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.jiajuol.com/subject/1000167" target="_blank">
                            <div class="pic lazy">
                                <img alt="温馨自在 北欧风格89平米二居室" data-original="https://i1.jiajuol.com/0/photo/468/103/000/710596b259114080.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">温馨自在 北欧风格</h2>
                                <p>89平米二居室</p>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.jiajuol.com/subject/1000166" target="_blank">
                            <div class="pic lazy">
                                <img alt="美式乡村 简约清新200平米跃层" data-original="https://i1.jiajuol.com/0/photo/465/103/000/232596b190eb956a.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">美式乡村 简约清新</h2>
                                <p>200平米跃层</p>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.jiajuol.com/subject/1000165" target="_blank">
                            <div class="pic lazy">
                                <img alt="现代摩登 轻奢时尚125平米三居室" data-original="https://i1.jiajuol.com/0/photo/456/103/000/935596b084d3f4de.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">现代摩登 轻奢时尚</h2>
                                <p>125平米三居室</p>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.jiajuol.com/subject/1000164" target="_blank">
                            <div class="pic lazy">
                                <img alt="天鸿香榭里  135方现代风格138平米四居室" data-original="https://i1.jiajuol.com/0/photo/444/103/000/438596afd8cde81a.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">天鸿香榭里  135方现代风格</h2>
                                <p>138平米四居室</p>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.jiajuol.com/subject/1000253" target="_blank">
                            <div class="pic lazy">
                                <img alt="越秀星汇尚城 现代工业 个性风范115平米三居室" data-original="https://i1.jiajuol.com/0/photo/668/104/000/98559979eb9b6d9c.jpg!hmm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto"></div>
                            <div class="shadow"></div>
                            <div class="rect"></div>
                            <div class="tit">
                                <h2 style="width: 228px;height: 33px;margin: 0 auto;overflow: hidden;">越秀星汇尚城 现代工业 个性风范</h2>
                                <p>115平米三居室</p>
                            </div>
                        </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
<div class="bg_hui zixun-17-3-28" style='overflow:hidden;'>
    <div class="w1200 mt40">
        <div class="title mt25">
            <span class="name">家居资讯</span>
            <a href="https://news.jiajuol.com" target="_blank" class="more_fr">更多&gt;&gt;</a>
        </div>
        <div class="content clearfix mt30 mb30">
                        <a class="left zoomBox fl pr" href='https://news.jiajuol.com/201803/77784.shtml' target="_blank">
                <div class="lazy ">
                    <img alt="比佛利冷水洗涤科技，谱写全球洗衣机高端进化史新篇章" data-original="https://i.jiajuol.com/hpj/enquiry/923/000/xWwRdfIXlBraOMwqmDh3.jpg!hm" src="https://icon.jiajuol.com/haopinjia/blank.gif" class="lazy_img auto zoom">
                </div>
                <div class="font pa">
                    <em class='ellipsis f18'>比佛利冷水洗涤科技，谱写全球洗衣机高端进化史新篇章</em>
                    <span class="f12">编辑：zhangguangyao    2018-03-17 11:49:36</span>
                    <p class="f14">作为国家级平台中央电视台的主打栏目，CCTV2《消费主张》在关注比佛利“冷水洗涤”科技创新成果背后，正是这项科技创新成果，带给中国洗衣机行业高端化转型的标杆引领作用，以及引领中国家庭生活方式健康品质化变革的创新价值。</p>
                </div>
            </a>
                        <div class="right fr">
                                <a href="https://news.jiajuol.com/201803/77785.shtml" class='clearfix' target="_blank">
                        <span class="left1 fl">
                            <i>18</i><br/>
                            2018-03
                        </span>
                    <div class="right1 fr">
                        <em class='ellipisis f18'>全民进入冷水洗衣新时代!《消费主张》为比佛利背书</em>
                        <p class="ellipsis f12">1月3日，央视《消费主张》权威报道2017年家电消费报告，小天鹅旗下比佛利凭借健康分类洗和抑菌洗两大行业最新科技，成为《消费主张》选出的健康洗衣机示范产品展示在全国观众面前。</p>
                    </div>
                </a>
                                <a href="https://news.jiajuol.com/201803/77783.shtml" class='clearfix' target="_blank">
                        <span class="left1 fl">
                            <i>16</i><br/>
                            2018-03
                        </span>
                    <div class="right1 fr">
                        <em class='ellipisis f18'>居室木门新功能——看霍尔茨即将发布不可思议的产品</em>
                        <p class="ellipsis f12">近年来，由于人们安全防范意识的提高，诸多家庭在装修过程中都选择了不同方式的防火装置，但家庭火灾事故依然频繁发生，如何在火灾发生时为救援争取宝贵时间，成为亟待解决的问题。
</p>
                    </div>
                </a>
                                <a href="https://news.jiajuol.com/201803/77782.shtml" class='clearfix' target="_blank">
                        <span class="left1 fl">
                            <i>16</i><br/>
                            2018-03
                        </span>
                    <div class="right1 fr">
                        <em class='ellipisis f18'>帮助长江流域家庭采暖是惠申地暖地板二合一的公司使命</em>
                        <p class="ellipsis f12">长江流域具有独特的区别于北方的冬季气候和建筑特点，传统的地暖方式都无法应对这些特点。惠申地暖，专门针对长江流域的冬季气候特点和建筑特点，开发了地暖地板二合一的产品形态，完美解决了长江流域采暖难题，可以让更多的家庭享受地暖。</p>
                    </div>
                </a>
                                <a href="https://news.jiajuol.com/201803/77781.shtml" class='clearfix' target="_blank">
                        <span class="left1 fl">
                            <i>16</i><br/>
                            2018-03
                        </span>
                    <div class="right1 fr">
                        <em class='ellipisis f18'>认准"315"活动专识标志 柏厨致力为消费者打造极致服务</em>
                        <p class="ellipsis f12">2018年315前夕，中国质量检验协会向柏厨等一批“3.15”产品和服务质量诚信承诺企业提供了315活动专用标识。此标识可帮助企业向消费者传递信任、引导质量消费和向广大消费者提供权威可靠的质量消费信息及切实维护消费者合法权益，搭建企业与消费者之间信任的纽带及桥梁。</p>
                    </div>
                </a>
                                <a href="https://news.jiajuol.com/201803/77780.shtml" class='clearfix' target="_blank">
                        <span class="left1 fl">
                            <i>16</i><br/>
                            2018-03
                        </span>
                    <div class="right1 fr">
                        <em class='ellipisis f18'>Finlayson家居盛宴：芬享北欧风格，感受百年精髓</em>
                        <p class="ellipsis f12">近日，拥有近200年历史的芬兰家居生活品牌Finlayson，惊艳亮相上海国家会展中心2018中国国际家纺展（春季），以独特的斯堪的纳维亚（Scandinavian）生活品位和北欧风格获得无数观展人士的喜爱。</p>
                    </div>
                </a>
                            </div>
        </div>
    </div>
</div>
<div class="w1200 indexCase mt70">
    <ul class="caseBaozheng">
        <li>
            <i class="iconfont icon-yikoujia" style="font-size:100px;margin:20px 0 -25px;"></i>
            <p>
                闭口合同一口价
                <br>杜绝一切增项</p>
        </li>
        <li>
            <i class="iconfont icon-zhengpin"></i>
            <p>
                工厂发货到家
                <br>材料假一罚十</p>
        </li>
        <li>
            <i class="iconfont icon-xxh"></i>
            <p>
                信息化工具支持
                <br>真正所见即所得</p>
        </li>
        <li>
            <i class="iconfont icon-zhuanye"></i>
            <p>
                德系施工工艺
                <br>专业施工团队</p>
        </li>
        <li>
            <i class="iconfont icon-zhi"></i>
            <p>
                施工两年质保期
                <br>水电五年质保期</p>
        </li>
    </ul>
</div>
<!-- container end-->

<div class="bottomTab w1200 mt70">
            
    <div class="tabTit">
        <span class="f14 active">友情链接</span>        <span class="f14 ">热门案例</span>
        <span class="f14">热门图库</span>
        <span class="f14">热门产品</span>
        <span class="f14">城市分站</span>
    </div>
    <div class="tabLayer">
                <div class="linkList">
            <a href="https://www.jiajuol.com/" target="_blank">家居在线</a>
                            <a href="http://m.jiajuol.com/" target="_blank">家居在线网</a>
                            <a href="http://www.pchouse.com.cn/" target="_blank">太平洋家居网</a>
                            <a href="http://www.haopinjia.com/" target="_blank">好品家</a>
                            <a href="http://f.cx/" target="_blank">房产信息网</a>
                            <a href="http://www.shushi100.com/" target="_blank">新风系统</a>
                            <a href="https://www.bmlink.com/?2bc4794865734343ec347b121e6d3626" target="_blank">中国建材网</a>
                            <a href="http://www.mayi.com/" target="_blank">短租房</a>
                            <a href="http://www.jc001.cn/" target="_blank">九正建材网</a>
                            <a href="http://home.163.com/" target="_blank">网易家居</a>
                            <a href="http://www.qianlima.com/" target="_blank">千里马招标网</a>
                            <a href="http://xiaoguotu.to8to.com/" target="_blank">装修效果图</a>
                            <a href="http://www.jiwu.com/" target="_blank">买房网</a>
                            <a href="http://www.co188.com/" target="_blank">土木在线</a>
                            <a href="http://www.dog126.com/" target="_blank">淘狗网</a>
                            <a href="http://www.shejiben.com/" target="_blank">室内设计</a>
                            <a href="http://www.xtuan.com/" target="_blank">中国装修网</a>
                            <a href="http://www.zx123.cn/" target="_blank">装修网</a>
                            <a href="http://www.zhulong.com/" target="_blank">筑龙网</a>
                            <a href="http://www.zhifang.com/" target="_blank">智房海景房</a>
                            <a href="http://zx.meilele.com/" target="_blank">美乐乐装修网</a>
                            <a href="http://www.365azw.com/" target="_blank">装修</a>
                            <a href="http://www.1ppt.com/" target="_blank">ppt模板</a>
                            <a href="http://beijing.anjuke.com/" target="_blank">北京房产网</a>
                            <a href="http://www.jiuzheng.com/" target="_blank">家居</a>
                            <a href="http://www.jieju.cn/" target="_blank">洁具</a>
                            <a href="http://b2b.hc360.com/" target="_blank">慧聪网</a>
                            <a href="http://house.qq.com/" target="_blank">腾讯房产北京</a>
                            <a href="http://www.bzw315.com/" target="_blank">装修网</a>
                            <a href="http://hangzhou.fangtoo.com/" target="_blank">杭州房产网</a>
                            <a href="http://www.bidchance.com/" target="_blank">中国招标网</a>
                            <a href="http://www.wenzhousx.com/" target="_blank">温州网</a>
                            <a href="http://www.bidcenter.com.cn/" target="_blank">中国采招网</a>
                            <a href="http://www.zjtcn.com/" target="_blank">工程报价</a>
                            <a href="http://www.chinabgao.com/" target="_blank">中国报告厅</a>
                            <a href="http://b2b.makepolo.com/" target="_blank">马可波罗网</a>
                            <a href="http://www.kujiale.com/" target="_blank">装修效果图</a>
                            <a href="http://www.fuwo.com" target="_blank">装修设计</a>
                            <a href="http://www.yihaojiaju.com/" target="_blank">装修网</a>
                            <a href="http://www.hao224.com" target="_blank">团购导航</a>
                            <a href="http://www.zxdyw.com/" target="_blank">装修网</a>
                            <a href="https://www.ch.com/" target="_blank">特价机票</a>
                            <a href="http://www.jia400.com/" target="_blank">家居建材招商</a>
                    </div>
                <div style="display: none">
            <div class="hotProduct">
                <dl>
                    <dt><a href="https://www.jiajuol.com/subject" target="_blank">户型</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/subject/ht2" target="_blank">一居室</a>
                                                            <a href="https://www.jiajuol.com/subject/ht4" target="_blank">二居室</a>
                                                            <a href="https://www.jiajuol.com/subject/ht7" target="_blank">三居室</a>
                                                            <a href="https://www.jiajuol.com/subject/ht9" target="_blank">四居室</a>
                                                            <a href="https://www.jiajuol.com/subject/ht10" target="_blank">跃层</a>
                                                            <a href="https://www.jiajuol.com/subject/ht11" target="_blank">公寓</a>
                                                            <a href="https://www.jiajuol.com/subject/ht12" target="_blank">小户型</a>
                                                            <a href="https://www.jiajuol.com/subject/ht15" target="_blank">复式</a>
                                                            <a href="https://www.jiajuol.com/subject/ht16" target="_blank">别墅</a>
                                                            <a href="https://www.jiajuol.com/subject/ht51" target="_blank">LOFT</a>
                                                    </div>
                                            </dd>
                </dl>
                <dl>
                    <dt><a href="https://www.jiajuol.com/subject" target="_blank">风格</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/subject/s1" target="_blank">中式</a>
                                                            <a href="https://www.jiajuol.com/subject/s2" target="_blank">欧式</a>
                                                            <a href="https://www.jiajuol.com/subject/s9" target="_blank">地中海</a>
                                                            <a href="https://www.jiajuol.com/subject/s16" target="_blank">田园</a>
                                                            <a href="https://www.jiajuol.com/subject/s19" target="_blank">混搭</a>
                                                            <a href="https://www.jiajuol.com/subject/s27" target="_blank">现代</a>
                                                            <a href="https://www.jiajuol.com/subject/s28" target="_blank">新古典</a>
                                                            <a href="https://www.jiajuol.com/subject/s31" target="_blank">东南亚</a>
                                                            <a href="https://www.jiajuol.com/subject/s30" target="_blank">美式</a>
                                                            <a href="https://www.jiajuol.com/subject/s32" target="_blank">日式</a>
                                                            <a href="https://www.jiajuol.com/subject/s33" target="_blank">北欧</a>
                                                            <a href="https://www.jiajuol.com/subject/s34" target="_blank">简约</a>
                                                    </div>
                        <span class="toggle fr"><i class="iconfont icon-down"></i></span>                    </dd>
                </dl>
                <dl>
                    <dt><a href="https://www.jiajuol.com/subject" target="_blank">预算</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/subject/hp30" target="_blank">5万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp32" target="_blank">8万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp33" target="_blank">10万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp34" target="_blank">15万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp35" target="_blank">20万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp52" target="_blank">30万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp53" target="_blank">30-50万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp54" target="_blank">50-80万左右</a>
                                                            <a href="https://www.jiajuol.com/subject/hp55" target="_blank">80万以上</a>
                                                    </div>
                                            </dd>
                </dl>
                <dl>
                    <dt><a href="https://www.jiajuol.com/subject" target="_blank">面积</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/subject/a1" target="_blank">70平米以下</a>
                                                            <a href="https://www.jiajuol.com/subject/a2" target="_blank">70-90平米</a>
                                                            <a href="https://www.jiajuol.com/subject/a3" target="_blank">91-120平米</a>
                                                            <a href="https://www.jiajuol.com/subject/a4" target="_blank">121-150平米</a>
                                                            <a href="https://www.jiajuol.com/subject/a5" target="_blank">151-180平米</a>
                                                            <a href="https://www.jiajuol.com/subject/a6" target="_blank">181-320平米</a>
                                                            <a href="https://www.jiajuol.com/subject/a7" target="_blank">321-500平米</a>
                                                            <a href="https://www.jiajuol.com/subject/a8" target="_blank">500平米以上</a>
                                                    </div>
                                            </dd>
                </dl>
            </div>
        </div>
        <div style="display: none">
            <div class="hotProduct">
                <dl>
                    <dt><a href="https://www.jiajuol.com/pic" target="_blank">空间</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/pic/sp3" target="_blank">客厅</a>
                                                            <a href="https://www.jiajuol.com/pic/sp4" target="_blank">卧室</a>
                                                            <a href="https://www.jiajuol.com/pic/sp5" target="_blank">书房</a>
                                                            <a href="https://www.jiajuol.com/pic/sp6" target="_blank">餐厅</a>
                                                            <a href="https://www.jiajuol.com/pic/sp7" target="_blank">厨房</a>
                                                            <a href="https://www.jiajuol.com/pic/sp8" target="_blank">阳台</a>
                                                            <a href="https://www.jiajuol.com/pic/sp10" target="_blank">玄关</a>
                                                            <a href="https://www.jiajuol.com/pic/sp14" target="_blank">儿童房</a>
                                                            <a href="https://www.jiajuol.com/pic/sp20" target="_blank">衣帽间</a>
                                                            <a href="https://www.jiajuol.com/pic/sp37" target="_blank">卫生间</a>
                                                            <a href="https://www.jiajuol.com/pic/sp40" target="_blank">外景</a>
                                                            <a href="https://www.jiajuol.com/pic/sp41" target="_blank">影音室</a>
                                                            <a href="https://www.jiajuol.com/pic/sp42" target="_blank">健身房</a>
                                                            <a href="https://www.jiajuol.com/pic/sp43" target="_blank">走廊</a>
                                                            <a href="https://www.jiajuol.com/pic/sp44" target="_blank">休闲室</a>
                                                    </div>
                        <span class="toggle fr"><i class="iconfont icon-down"></i></span>                    </dd>
                </dl>
                <dl>
                    <dt><a href="https://www.jiajuol.com/pic" target="_blank">风格</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/pic/s1" target="_blank">中式</a>
                                                            <a href="https://www.jiajuol.com/pic/s2" target="_blank">欧式</a>
                                                            <a href="https://www.jiajuol.com/pic/s9" target="_blank">地中海</a>
                                                            <a href="https://www.jiajuol.com/pic/s16" target="_blank">田园</a>
                                                            <a href="https://www.jiajuol.com/pic/s19" target="_blank">混搭</a>
                                                            <a href="https://www.jiajuol.com/pic/s27" target="_blank">现代</a>
                                                            <a href="https://www.jiajuol.com/pic/s28" target="_blank">新古典</a>
                                                            <a href="https://www.jiajuol.com/pic/s31" target="_blank">东南亚</a>
                                                            <a href="https://www.jiajuol.com/pic/s30" target="_blank">美式</a>
                                                            <a href="https://www.jiajuol.com/pic/s32" target="_blank">日式</a>
                                                            <a href="https://www.jiajuol.com/pic/s33" target="_blank">北欧</a>
                                                            <a href="https://www.jiajuol.com/pic/s34" target="_blank">简约</a>
                                                    </div>
                        <span class="toggle fr"><i class="iconfont icon-down"></i></span>                    </dd>
                </dl>
                <dl>
                    <dt><a href="https://www.jiajuol.com/pic" target="_blank">局部</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/pic/se36" target="_blank">照片墙</a>
                                                            <a href="https://www.jiajuol.com/pic/se37" target="_blank">吊顶</a>
                                                            <a href="https://www.jiajuol.com/pic/se38" target="_blank">楼梯</a>
                                                            <a href="https://www.jiajuol.com/pic/se39" target="_blank">飘窗</a>
                                                            <a href="https://www.jiajuol.com/pic/se40" target="_blank">背景墙</a>
                                                            <a href="https://www.jiajuol.com/pic/se41" target="_blank">榻榻米</a>
                                                            <a href="https://www.jiajuol.com/pic/se42" target="_blank">壁炉</a>
                                                            <a href="https://www.jiajuol.com/pic/se43" target="_blank">墙纸</a>
                                                            <a href="https://www.jiajuol.com/pic/se44" target="_blank">隔断</a>
                                                            <a href="https://www.jiajuol.com/pic/se45" target="_blank">窗帘</a>
                                                            <a href="https://www.jiajuol.com/pic/se46" target="_blank">酒柜</a>
                                                            <a href="https://www.jiajuol.com/pic/se47" target="_blank">鞋柜</a>
                                                            <a href="https://www.jiajuol.com/pic/se48" target="_blank">博古架</a>
                                                            <a href="https://www.jiajuol.com/pic/se49" target="_blank">门窗</a>
                                                            <a href="https://www.jiajuol.com/pic/se50" target="_blank">吧台</a>
                                                            <a href="https://www.jiajuol.com/pic/se57" target="_blank">墙面</a>
                                                            <a href="https://www.jiajuol.com/pic/se58" target="_blank">地面</a>
                                                            <a href="https://www.jiajuol.com/pic/se59" target="_blank">玄关柜</a>
                                                            <a href="https://www.jiajuol.com/pic/se60" target="_blank">灯饰</a>
                                                            <a href="https://www.jiajuol.com/pic/se61" target="_blank">书架</a>
                                                            <a href="https://www.jiajuol.com/pic/se62" target="_blank">橱柜</a>
                                                            <a href="https://www.jiajuol.com/pic/se63" target="_blank">盥洗柜</a>
                                                    </div>
                        <span class="toggle fr"><i class="iconfont icon-down"></i></span>                    </dd>
                </dl>
                <dl>
                    <dt><a href="https://www.jiajuol.com/pic" target="_blank">颜色</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/pic/c17" target="_blank">粉色</a>
                                                            <a href="https://www.jiajuol.com/pic/c18" target="_blank">褐色</a>
                                                            <a href="https://www.jiajuol.com/pic/c19" target="_blank">淡黄</a>
                                                            <a href="https://www.jiajuol.com/pic/c20" target="_blank">紫色</a>
                                                            <a href="https://www.jiajuol.com/pic/c21" target="_blank">蓝色</a>
                                                            <a href="https://www.jiajuol.com/pic/c22" target="_blank">绿色</a>
                                                            <a href="https://www.jiajuol.com/pic/c23" target="_blank">黑色</a>
                                                            <a href="https://www.jiajuol.com/pic/c24" target="_blank">白色</a>
                                                            <a href="https://www.jiajuol.com/pic/c25" target="_blank">灰色</a>
                                                            <a href="https://www.jiajuol.com/pic/c26" target="_blank">红色</a>
                                                            <a href="https://www.jiajuol.com/pic/c27" target="_blank">橙色</a>
                                                            <a href="https://www.jiajuol.com/pic/c28" target="_blank">黄色</a>
                                                            <a href="https://www.jiajuol.com/pic/c56" target="_blank">驼色</a>
                                                            <a href="https://www.jiajuol.com/pic/c57" target="_blank">米色</a>
                                                    </div>
                        <span class="toggle fr"><i class="iconfont icon-down"></i></span>                    </dd>
                </dl>
            </div>
        </div>
        <div style="display: none">
            <div class="hotProduct">
                                <dl>
                    <dt><a href="https://www.jiajuol.com/prd_list/a6.html" target="_blank">家具</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/prd_list/s4.html" target="_blank">卧室</a>
                                                            <a href="https://www.jiajuol.com/prd_list/s3.html" target="_blank">客厅</a>
                                                            <a href="https://www.jiajuol.com/prd_list/s5.html" target="_blank">书房</a>
                                                            <a href="https://www.jiajuol.com/prd_list/s6.html" target="_blank">餐厅</a>
                                                            <a href="https://www.jiajuol.com/prd_list/s14.html" target="_blank">儿童房</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c65.html" target="_blank">床</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c66.html" target="_blank">床垫</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c67.html" target="_blank">沙发</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c68.html" target="_blank">衣柜</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c69.html" target="_blank">梳妆台</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c70.html" target="_blank">电视柜</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c71.html" target="_blank">书柜</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c72.html" target="_blank">厅柜</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c73.html" target="_blank">酒柜</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c74.html" target="_blank">斗柜</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c75.html" target="_blank">茶几</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c76.html" target="_blank">餐桌</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c77.html" target="_blank">餐椅</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c78.html" target="_blank">鞋柜</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c80.html" target="_blank">书桌/写字台</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c81.html" target="_blank">电脑桌</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c82.html" target="_blank">红木家具</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c83.html" target="_blank">儿童家具</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c84.html" target="_blank">办公家具</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c86.html" target="_blank">组合家具</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c256.html" target="_blank">花架</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c259.html" target="_blank">榻榻米</a>
                                                            <a href="https://www.jiajuol.com/prd_list/c260.html" target="_blank">户外家具</a>
                                                    </div>
                        <span class="toggle fr"><i class="iconfont icon-down"></i></span>                    </dd>
                </dl>
                                <dl>
                    <dt><a href="https://www.jiajuol.com/prd_list/t_jiancai.html" target="_blank">建材</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/prd_list/a14.html" target="_blank">电工电料</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a17.html" target="_blank">门窗</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a12.html" target="_blank">楼梯</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a16.html" target="_blank">五金</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a13.html" target="_blank">灯饰</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a5.html" target="_blank">采暖</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a4.html" target="_blank">涂料</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a10.html" target="_blank">壁纸</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a1.html" target="_blank">卫浴</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a3.html" target="_blank">地板</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a2.html" target="_blank">瓷砖</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a8.html" target="_blank">厨房</a>
                                                    </div>
                        <span class="toggle fr"><i class="iconfont icon-down"></i></span>                    </dd>
                </dl>
                                <dl>
                    <dt><a href="https://www.jiajuol.com/prd_list/t_jiashijiafang.html" target="_blank">家饰家纺</a></dt>
                    <dd>
                        <div class="fl">
                                                            <a href="https://www.jiajuol.com/prd_list/a18.html" target="_blank">饰品</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a11.html" target="_blank">床品</a>
                                                            <a href="https://www.jiajuol.com/prd_list/a15.html" target="_blank">窗帘</a>
                                                    </div>
                                            </dd>
                </dl>
                            </div>
        </div>
        <div class="linkList" style="display:none">
                                <a target="_blank" href="https://bj.jiajuol.com">北京装修</a>
                                <a target="_blank" href="https://sh.jiajuol.com">上海装修</a>
                                <a target="_blank" href="https://tj.jiajuol.com">天津装修</a>
                                <a target="_blank" href="https://cq.jiajuol.com">重庆装修</a>
                                <a target="_blank" href="https://heb.jiajuol.com">哈尔滨装修</a>
                                <a target="_blank" href="https://cc.jiajuol.com">长春装修</a>
                                <a target="_blank" href="https://sy.jiajuol.com">沈阳装修</a>
                                <a target="_blank" href="https://hhht.jiajuol.com">呼和浩特装修</a>
                                <a target="_blank" href="https://sjz.jiajuol.com">石家庄装修</a>
                                <a target="_blank" href="https://ty.jiajuol.com">太原装修</a>
                                <a target="_blank" href="https://yc.jiajuol.com">银川装修</a>
                                <a target="_blank" href="https://wlmq.jiajuol.com">乌鲁木齐装修</a>
                                <a target="_blank" href="https://xn.jiajuol.com">西宁装修</a>
                                <a target="_blank" href="https://lz.jiajuol.com">兰州装修</a>
                                <a target="_blank" href="https://xa.jiajuol.com">西安装修</a>
                                <a target="_blank" href="https://zz.jiajuol.com">郑州装修</a>
                                <a target="_blank" href="https://wh.jiajuol.com">武汉装修</a>
                                <a target="_blank" href="https://nc.jiajuol.com">南昌装修</a>
                                <a target="_blank" href="https://jn.jiajuol.com">济南装修</a>
                                <a target="_blank" href="https://qd.jiajuol.com">青岛装修</a>
                                <a target="_blank" href="https://yt.jiajuol.com">烟台装修</a>
                                <a target="_blank" href="https://hf.jiajuol.com">合肥装修</a>
                                <a target="_blank" href="https://nj.jiajuol.com">南京装修</a>
                                <a target="_blank" href="https://hz.jiajuol.com">杭州装修</a>
                                <a target="_blank" href="https://sx.jiajuol.com">绍兴装修</a>
                                <a target="_blank" href="https://yw.jiajuol.com">义乌装修</a>
                                <a target="_blank" href="https://cs.jiajuol.com">长沙装修</a>
                                <a target="_blank" href="https://zjj.jiajuol.com">张家界装修</a>
                                <a target="_blank" href="https://gz.jiajuol.com">广州装修</a>
                                <a target="_blank" href="https://sz.jiajuol.com">深圳装修</a>
                                <a target="_blank" href="https://zh.jiajuol.com">珠海装修</a>
                                <a target="_blank" href="https://nn.jiajuol.com">南宁装修</a>
                                <a target="_blank" href="https://fz.jiajuol.com">福州装修</a>
                                <a target="_blank" href="https://xm.jiajuol.com">厦门装修</a>
                                <a target="_blank" href="https://hk.jiajuol.com">海口装修</a>
                                <a target="_blank" href="https://sanya.jiajuol.com">三亚装修</a>
                                <a target="_blank" href="https://cd.jiajuol.com">成都装修</a>
                                <a target="_blank" href="https://km.jiajuol.com">昆明装修</a>
                                <a target="_blank" href="https://gy.jiajuol.com">贵阳装修</a>
                                <a target="_blank" href="https://ls.jiajuol.com">拉萨装修</a>
                                <a target="_blank" href="https://xg.jiajuol.com">香港装修</a>
                                <a target="_blank" href="https://am.jiajuol.com">澳门装修</a>
                                <a target="_blank" href="https://tb.jiajuol.com">台北装修</a>
                                <a target="_blank" href="https://www.jiajuol.com/designer">装修设计师</a>
                    </div>
    </div>
    </div>
<div class="slide_up">
	<dl><a href="https://www.jiajuol.com/free/5">
			<dt><i class="iconfont icon-mianfeibaojia"></i></dt>
			<dd>免费报价</dd>
		</a></dl>
	<dl class="pr qrcode">
		<dt><i class="iconfont icon-qrcode"></i></dt>
		<dd>关注我们</dd>
		<div class="qrcode_box clearfix pa">
			<div class="fl" style="margin-right: 10px;">
				<p>APP下载</p>
				<img src="https://icon.jiajuol.com/static/0200/qrcode_app.gif"/>
			</div>
			<div class="fl">
				<p>关注微信</p>
				<img src="https://icon.jiajuol.com/static/0200/qrcode_wx.gif"/>
			</div>
		</div>
	</dl>
	<dl><a href="javascript:window.scroll(0,0)">
			<dt><i class="iconfont icon-top"></i></dt>
			<dd>返回顶部</dd>
		</a></dl>
</div><div id="downCount2">
	<div class="countBox">
		<div class="countKt f18 yellow_1 text-center">
			免费量房<br>
			装修报价
		</div>
		<div class="countBar">
			<div class="bglayer pa"></div>
			<div class="w1200 pr">
				<div class="left fl">
					<i class="icon"></i>
					<p class="p1">免费量房装修报价</p>
					<p class="p2">快速登记，知道装修需要多少钱</p>
				</div>
				<div class="center fl clearfix"><form action="https://www.jiajuol.com/api/0200/crm_apply.php" id="formBj">
						<input type="hidden" name="userid" value="0" id="pc_userid">
						<input type="hidden" name="enter_type" value="1">
						<input type="hidden" name="resource" value="2">
						<input type="hidden" name="enter_url" value="" id="pc_url">
						<div class="text clearfix fl">
							<div class="fl">
								<input id="username" name="name" type="text" placeholder="您的称呼" validate="required">
							</div>
							<div class="fl">
								<input id="telephone" name="phone" type="text" placeholder="手机号码" validate="required|phone">
							</div>
							<div class="fl">
								<!-- <select name="area_id" validate="required" placeholder="房屋面积">
									<option value="0">房屋面积</option>
																											<option value="1">70平米以下</option>
																		<option value="2">70-90平米</option>
																		<option value="3">91-120平米</option>
																		<option value="4">121-150平米</option>
																		<option value="5">151-180平米</option>
																		<option value="6">181-320平米</option>
																		<option value="7">321-500平米</option>
																		<option value="8">500平米以上</option>
																										</select> -->
								<select name="province" id="province" validate="required" placeholder="省份" class="form-control">
									<option value="">省份</option>
									<option value="1">北京</option>
								</select>
							</div>
							<div class="fl">
								<select name="city" id="city" validate="required" placeholder="城市" class="form-control">
									<option value="">城市</option>
									<option value="1">北京</option>
								</select>
							</div>
						</div>
						<input type="submit" id="" name="" value="立即申请" class="btn btn-red fl"/>
					</form></div>
				<div class="right fr"><img src="https://icon.jiajuol.com/static/0200/foot_count.png"/></div>
			</div>
			<div class="close pa"><i class="iconfont icon-close"></i></div>
		</div>
	</div>
</div><script src="//s.jiajuol.com/jiajuol/pc/0200/lib/layer/layer.js"></script>
<script src="//s.jiajuol.com/jiajuol/pc/0200/js/ad_comm.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="//log.jiajuol.com/js/pv.js?v=0101"></script><script>
    
    $(function(){
        jiajuol.init();
        jiajuol.countBj();
        $('#slider .slider-nav li').each(function() {
            $(this).html('<i>' + ($(this).index() + 1) + '</i>')
        });
        var $bg = $('<i class="bg">').appendTo('.fenzhan-box2 ul');
        var t=$bg.offset().top;
        $('.fenzhan-box2 li').each(function(index, obj) {
            var $t = $(obj);
            $t.mousemove(function(e) {
                var n = Math.floor((e.pageY-t-index*1) / 60);
                n=n-1<0?0:n-1;
                $bg.css({
                    top: 60 * n + 1+index*1
                })
            });
        });
        //定位
        $.get('/api/location/location.php', {
            act: 'locationCity',
            r: new Date().getTime()
        }, function(data) {
            $('#city_cur').html(data.data.name);
            $('#city_cur_link').html('进入 ' + data.data.name + '站');
            $('#city_cur_link').attr('href','//' + data.data.domain + '.jiajuol.com/?source=nav_ip');
            $('#city_cur_link').css('display','');
        });
    });
    
</script>
<div class="footer">
    <div class="w1200 clearfix">
        <div class="fl left">
            <dl>
                <dt>装修服务</dt>
                <dd>
                    <ul>
                        <li><a href="https://www.jiajuol.com/company" target="_blank">找装修公司</a></li>
                        <li><a href="https://www.jiajuol.com/designer" target="_blank">找设计师</a></li>
                        <li><a href="https://www.jiajuol.com/free/1" target="_blank">装修服务</a></li>
                        <li><a href="https://www.jiajuol.com/tools/calc/wallbrick" target="_blank">装修计算器</a></li>
                    </ul>
                </dd>
            </dl>
            <dl>
                <dt>装修资讯</dt>
                <dd>
                    <ul>
                        <li><a href="https://www.jiajuol.com/subject" target="_blank">装修案例</a></li>
                        <li><a href="https://www.jiajuol.com/pic" target="_blank">装修图库</a></li>
                        <li><a href="https://www.jiajuol.com/baike" target="_blank">装修百科</a></li>
                        <li><a href="https://news.jiajuol.com" target="_blank">家居资讯</a></li>
                    </ul>
                </dd>
            </dl>
            <dl>
                <dt>关于我们</dt>
                <dd>
                    <ul>
                        <li><a href="https://www.jiajuol.com/site/aboutus.shtml" target="_blank">关于家居在线</a></li>
                                                <li><a href="https://www.jiajuol.com/site/contactus.shtml" target="_blank">联系家居在线</a></li>
                        <li><a href="https://www.jiajuol.com/site/sitemap.shtml" target="_blank">家居在线地图</a></li>
						<li><a href="https://m.jiajuol.com" target="_blank">家居在线手机版</a></li>
                    </ul>
                </dd>
            </dl>
        </div>
        <div class="fr right">
            <div class="qrcode text-center fl"><img src="https://icon.jiajuol.com/static/0200/qrcode_app.gif" alt=""><p class="grey_5">下载家居在线APP</p></div>
            <div class="qrcode text-center fl"><img src="https://icon.jiajuol.com/static/0200/qrcode_wx.gif" alt=""><p class="grey_5">关注微信</p></div>
        </div>
    </div>
    <div class="down text-center">
                <p class="copyright grey_6">Copyright©2008-<script type="text/javascript">document.write(new Date().getFullYear())</script>家居在线版权所有 京ICP备14012519号-2</p>
    </div>
</div></body>

</html>