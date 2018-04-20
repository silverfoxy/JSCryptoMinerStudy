 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv=”Cache-Control” content=”no-transform” />
  <meta http-equiv=”Cache-Control” content=”no-siteapp” />
<title>【首都票务网官网】_北京演唱会_音乐会门票_话剧_芭蕾舞_京剧杂技_演出订票中心</title>
<meta name="keywords" content="首都票务网,音乐会,演唱会,北京演唱会,话剧,芭蕾舞,电影票团购" />
<meta name="description" content="首都票务网提供北京票务演出门票预订,北京演唱会,音乐会,歌剧话剧,芭蕾舞蹈剧,团购电影票,儿童剧,京剧杂技等文艺演出门票,团购订票电话:400-896-6868" />
<link rel="stylesheet" href="/Public/Css/style.css" />
<script type="text/javascript" src="/Public/Js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/Public/Js/tab.lib.js"></script>
<script type="text/javascript" src="/Public/Js/clickquer.js"></script>
<script type="text/javascript" src="/Public/Js/laydate/laydate.js"></script>
<script type="text/javascript" src="/Public/Js/jquery.lazyload.js"></script>
<script type="text/javascript" src="/Public/Js/public.js"></script>
<script type='text/javascript' src="/Public/Js/index.js"></script>
</head>
<body>
 <!--顶部工具条-->
<div id="shortcut">
  <div class="w">
    <!--用户登录begin-->
    <div id="loginbar"><script type='text/javascript' src='http://user.piao88.com/Member/checkLogin/'></script></div>
    <!--用户登end-->
    <div class="fr menu" style="float: right;">
      <script language="javascript">getQQ()</script>
      <script type='text/javascript' src='http://user.piao88.com/cart/cartNums/'></script>
      <a style="#" onclick="SetHome(this,'http://www.piao88.com')">设为首页</a> <a style="#" onclick="AddFavorite('http://www.piao88.com','首都票务网')">加入收藏</a> </div>
  </div>
</div>
<!--顶部工具条结束-->
<!--头部开始-->
<div  class="header">
  <!--logo+telphone-begin-->
  <div class="logobar">
    <div id="logo"><a href="http://www.piao88.com/"><img src="http://www.piao88.com/Public/Images/logo.png" alt="首都票务网"/></a> </div>
    <div id="h_area"><a href="javascript:void(0)">北京</a> <span>BEIJING</span></div>
    <div class="h_phone"> <span class="phone_bj"></span> <span class="phone_cn"></span> </div>
  </div>
  <!--logo+telphone-end-->
  <!--导航-->
  <div id="nav">
    <ul>
      <li><a href="http://www.piao88.com/">首页</a></li>
      <li class="im"></li>
      <li id="wenyi"><a href="http://www.piao88.com/yanchu/">文艺演出</a>
        <!-- 文艺演出隐藏div-begin -->
        <div id="wenyi_list" class="downselect" style="display: none;">
          <div class="waikuang">
            <div class="neikuang">
              <ul class="first_list">
                <li><a href="http://www.piao88.com/yanchanghui/">演唱会</a></li>
                <li><a href="http://www.piao88.com/music/">音乐会</a></li>
                <li><a href="http://www.piao88.com/gejuhuaju/">歌剧话剧</a></li>
                <li><a href="http://www.piao88.com/dance/">芭蕾舞蹈</a></li>
                <li><a href="http://www.piao88.com/arts/">综艺戏曲</a></li>
                <li><a href="http://www.piao88.com/child/">儿童演出</a></li>
                <li><a href="http://www.piao88.com/all/" ><font color="red">全部演出信息</font></a></li>
              </ul>
              <!--推荐演出begin-->
              <ul class="second_list">
                <li><a href="http://www.piao88.com/ticket/1853.html" title="王力宏“龙的传人2060“巡回演...">王力宏“龙的传人2060“巡回演...</a> </li>              </ul>
              <!--推荐演出end-->
            </div>
          </div>
        </div>
        <!-- 文艺演出隐藏div-end -->
      </li>
      <li class="im"></li>
      <li id="tiyu"><a href="http://www.piao88.com/sport/">体育休闲</a>
        <!-- 体育休闲隐藏div-begin -->
        <div id="tiyu_list" class="downselect" style="display: none;">
          <div class="waikuang">
            <div class="neikuang">
              <ul class="first_list">
                <li><a href="http://www.piao88.com/sport/">体育比赛</a></li>
                <li><a href="http://www.piao88.com/movie/">打折电影卡</a></li>
                <li><a href="http://www.piao88.com/daijinka/">代金卡</a></li>
              </ul>
              <!--推荐演出begin-->
              <ul class="second_list">
                <li><a href="http://www.piao88.com/ticket/752.html" title="看购金卡">看购金卡</a> </li>              </ul>
              <!--推荐演出end-->
            </div>
          </div>
        </div>
        <!-- 体育休闲隐藏div-end -->
      </li>
      <li class="im"></li>
      <li><a href="http://chncpa.piao88.com/">国家大剧院</a></li>
      <li class="im"></li>
      <li id="years"><a href="javascript:void(0);" style="width:93px;">常年演出</a>
        <!-- 演出场馆隐藏div-begin -->
        <div id="years_list" class="downselect" style="display:none;">
          <div class="waikuang">
            <div class="neikuang">
              <ul class="first_list">
                <li><a href="http://www.piao88.com/ticket/23.html">刘老根</a></li>
                <li><a href="http://www.piao88.com/ticket/1142.html">老舍茶馆</a></li>
                <li><a href="http://www.piao88.com/ticket/13.html">功夫传奇</a></li>
              </ul>
              <!--推荐演出begin-->
              <ul class="second_list">
                              </ul>
              <!--推荐演出end-->
            </div>
          </div>
        </div>
        <!-- 演出场馆隐藏div-end -->
      </li>
      <li class="im"></li>
      <li id="venues"><a href="http://www.piao88.com/venues/">演出场馆</a>
        <!-- 演出场馆隐藏div -->
        <div id="venues_list" class="downselect" style="display: none;">
          <div class="waikuang">
            <div class="neikuang">
              <ul class="first_list">
                <li><a href="http://www.piao88.com/venues/bljy/">保利剧院</a></li>
                <li><a href="http://www.piao88.com/venues/chncpaMusic/">国家大剧院音乐厅</a></li>
                <li><a href="http://www.piao88.com/venues/chncpaGeju/">国家大剧院歌剧院</a></li>
                <li><a href="http://www.piao88.com/venues/chncpaXiju/">国家大剧院戏剧院</a></li>
                <li><a href="http://www.piao88.com/venues/chncpaXjc/">国家大剧院小剧场</a></li>
                <li><a href="http://www.piao88.com/venues/sdjc/">北京人艺首都剧场</a></li>
                <li><a href="http://www.piao88.com/venues/niaochao/">鸟巢国家体育场</a></li>
                <li><a href="http://www.piao88.com/venues/wukesong/">五棵松体育馆</a></li>
                <li><a href="http://www.piao88.com/venues/sdsport/">首都体育馆</a></li>
                <li><a href="http://www.piao88.com/venues/bjmusic/">北京音乐厅</a></li>
                <li><a href="http://www.piao88.com/venues/bjzlgjc/">北京展览馆剧场</a></li>
                <li><a href="http://www.piao88.com/venues/"><font color="red">全部场馆信息</font></a></li>
              </ul>
              <!--推荐演出begin-->
              <ul class="second_list">
                              </ul>
              <!--推荐演出end-->
            </div>
          </div>
        </div>
        <!-- 演出场馆隐藏div-end -->
      </li>
      <li class="im"></li>
      <li id="qita"><a href="javascript:void(0);" rel="nofollow" >其他</a>
        <!-- 其他隐藏div-begin -->
        <div id="qita_list" class="downselect" style="display: none;width:460px;">
          <div class="waikuang" style="width:440px;">
            <div class="neikuang">
              <ul class="first_list">
                <li><a href="http://www.piao88.com/special/">演出专题</a></li>
                <li><a href="http://www.piao88.com/news/">演出资讯</a></li>
                <li><a href="http://www.piao88.com/ask/">票务转让</a></li>
              </ul>
              <!--推荐演出begin-->
              <ul class="second_list" style="width:205px;">
                <li><a href="http://www.piao88.com/ticket/19.html" title="北京梨园剧场京剧表演">北京梨园剧场京剧表演</a> </li>              </ul>
              <!--推荐演出end-->
            </div>
          </div>
        </div>
        <!-- 其他隐藏div-end -->
      </li>
    </ul>
  </div>
  <!--热门关键词与联系方式-begin-->
  <div id="h-hotwords">
    <div id="hotwords"><span> </span> <a style="color: red;">热点：</a>
                <a href="http://www.piao88.com/ticket/3660.html" style="font-size: 13px;">cba门票</a><span style="margin-left: 10px;"></span>          <a href="http://www.piao88.com/ticket/5597.html" style="font-size: 13px;">cba季后赛赛程</a><span style="margin-left: 10px;"></span>          <a href="http://www.piao88.com/ticket/5597.html" style="font-size: 13px;">cba季后赛</a><span style="margin-left: 10px;"></span>          <a href="http://www.piao88.com/ticket/3660.html" style="font-size: 13px;">cba比赛门票</a><span style="margin-left: 10px;"></span>          <a href="http://www.piao88.com/venues/zgmojydjc/" style="font-size: 13px;">中国木偶剧院</a><span style="margin-left: 10px;"></span>    </div>
    <div class="h_tongji fr" style="float: right;"> <span class="wn">首都票务网</span>现有: <b>327</b> 场演出 <b>325</b> 个演出场馆介绍 </div>
  </div>
  <!--热门关键词与联系方式-end-->
  <div class="clr"></div>
  <!--搜索-begin-->
  <div id="h-search">
    <form action="http://www.piao88.com/yanchu/search/" method="get" name="smyform" onSubmit="return checkform();">
      <div id="s_tool" class="searchtool">
        <input type="text" name="key" id="key" class="input_s" placeholder="演出名称关键词" value=""/><input type="button" class="button" value="搜 索" id="guanj" onClick="javascript:myclickkey(document.smyform);"/>
        <span>按时间段:</span>
        <input type="text" name="keystartime" class="date"  id="bdate"  placeholder="选择日期" value="" maxlength="10" onClick="laydate({elem: '#bdate'});"  readonly/>
        至
        <input type="text" name="keyendtime" class="date"  id="edate"  placeholder="选择日期" value="" maxlength="10" onClick="laydate({elem: '#edate'});"readonly/>
        <input type="button" class="button" value="搜 索" onClick="javascript:myclicktime(document.smyform);">
      </div>
    </form>
  </div>
  <!--搜索-end-->
  <script type="text/javascript">gongGao()</script>
  <!--一大堆推广广告begin-->
    <!--一大堆推广广告end-->
</div>
<!--头部结束-->
<div class="clr mt10"></div>
<!--首页中间-->
<div class="w">
  <div class="wr fr" style="float:right;">
    <script type='text/javascript' src='/Public/Js/jiaodian.js'></script>
    <!--演出分类推荐begin-->
    <div class="sm bd" style="margin-top: 10px;">
      <div class="smt" id="sm">
        <h3 class="xuan index_tab" id="yc0"><a>精彩推荐</a></h3>
        <h3 class="index_tab" id="yc1"><a>演唱会</a></h3>
        <h3 class="index_tab" id="yc2"><a>音乐会</a></h3>
        <h3 class="index_tab" id="yc3"><a>舞蹈芭蕾</a></h3>
        <h3 class="index_tab" id="yc4"><a>歌剧话剧</a></h3>
        <h3 class="index_tab" id="yc5"><a>综艺戏曲</a></h3>
        <h3 class="index_tab" id="yc6"><a>儿童演出</a></h3>
        <h3 class="index_tab" id="yc7"><a>电影休闲</a></h3>
      </div>
      <!--演出分类推荐end-->
      <!--精彩推荐+分类begin-->
      <div class="smc" id="yanchu0"  >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/5208.html" target="_blank" title="大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2016-10/57ff23fd3839b.jpg" alt="大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/5208.html" target="_blank" title="大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》" style="font-size: 13px;"> 大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型卡通舞台剧新大头儿子和小头爸爸姊妹篇棉花糖和云朵妈妈将于2018年2月18日至4月6日在中国木偶剧院大剧场演出,大型卡通舞台剧棉花糖和云朵妈妈门票价格从180元到680元不等,儿童剧棉... </div>
            <div class="p-location"><span>时间：</span>2018-02-18 至 2018-04-06&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgmojydjc/" target="_blank">中国木偶剧院大剧场</a></div>
            <div class="p-price">票价：<span>180、280、340、480、500、680</span></div>
            <div class="p-order"><a href="/venues/5208.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5208.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/2564.html" target="_blank" title="中国杂技团新编大型杂技神话剧《哪吒》"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a3b91012aa03.jpg" alt="中国杂技团新编大型杂技神话剧《哪吒》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/2564.html" target="_blank" title="中国杂技团新编大型杂技神话剧《哪吒》" style="font-size: 13px;"> 中国杂技团新编大型杂技神话剧《哪吒》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">中国杂技团新编大型杂技神话剧哪吒将于2018年2月17日至3月31日在中国儿童中心演出,大型杂技神话剧哪吒门票价格从120元到760元不等,大型杂技神话剧哪吒订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-10 至 2018-05-13&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgetzx/" target="_blank">中国儿童中心</a></div>
            <div class="p-price">票价：<span>120、180、280、340、380、500、660、760、880</span></div>
            <div class="p-order"><a href="/venues/2564.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2564.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6653.html" target="_blank" title="国家大剧院制作多尼采蒂歌剧《军中女郎》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a3783bc2e1e8.jpg" alt="国家大剧院制作多尼采蒂歌剧《军中女郎》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6653.html" target="_blank" title="国家大剧院制作多尼采蒂歌剧《军中女郎》" style="font-size: 13px;"> 国家大剧院制作多尼采蒂歌剧《军中女郎》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">国家大剧院制作多尼采蒂歌剧军中女郎将于2018年3月14日至18日在国家大剧院戏剧场演出,国家大剧院制作歌剧军中女郎门票欢迎预定,票价从180元到680元不等。国家大剧院制作歌剧军中女郎订... </div>
            <div class="p-location"><span>时间：</span>2018-03-14 至 2018-03-18&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/chncpaXiju/" target="_blank">国家大剧院戏剧场</a></div>
            <div class="p-price">票价：<span>180、300、420、500、580、680</span></div>
            <div class="p-order"><a href="/venues/6653.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6653.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/5356.html" target="_blank" title="大型卡通舞台剧《熊猫和小鼹鼠》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2016-06/5770a64f8e1ca.jpg" alt="大型卡通舞台剧《熊猫和小鼹鼠》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/5356.html" target="_blank" title="大型卡通舞台剧《熊猫和小鼹鼠》" style="font-size: 13px;"> 大型卡通舞台剧《熊猫和小鼹鼠》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型卡通舞台剧熊猫和小鼹鼠将于2018年3月25日至5月27日在中国木偶剧院大剧场演出,大型卡通舞台剧熊猫和小鼹鼠门票价格从180元到680元不等,儿童剧熊猫和小鼹鼠订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-25 至 2018-05-27&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgmojydjc/" target="_blank">中国木偶剧院大剧场</a></div>
            <div class="p-price">票价：<span>180、280、340、480、500、680</span></div>
            <div class="p-order"><a href="/venues/5356.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5356.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/4593.html" target="_blank" title="2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a60373be915f.jpg" alt="2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/4593.html" target="_blank" title="2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站" style="font-size: 13px;"> 2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">2018杨宗纬声声声声VOCAL巡唱PLUS北京站将于4月4日在首都体育馆演出,杨宗纬演唱会门票欢迎预定,票价从280元到1280元不等。杨宗纬北京演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-04&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/sdsport/" target="_blank">首都体育馆</a></div>
            <div class="p-price">票价：<span>280、480、680、880、1280</span></div>
            <div class="p-order"><a href="/venues/4593.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/4593.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/2474.html" target="_blank" title="潘玮柏Alpha创使者巡回演唱会—北京站"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-03/5aa89593905fe.jpg" alt="潘玮柏Alpha创使者巡回演唱会—北京站"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/2474.html" target="_blank" title="潘玮柏Alpha创使者巡回演唱会—北京站" style="font-size: 13px;"> 潘玮柏Alpha创使者巡回演唱会—北京站 <font color=red>[预订]</font> </a> </div>
            <div class="p-info">潘玮柏Alpha创使者巡回演唱会北京站将于2018年4月21日在凯迪拉克中心演出,潘玮柏演唱会门票欢迎预定,票价从380元到1280元不等。潘玮柏北京演唱会预订中 </div>
            <div class="p-location"><span>时间：</span>2018-04-21&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/wukesong/" target="_blank">凯迪拉克中心(原五棵松体育馆)</a></div>
            <div class="p-price">票价：<span>380、580、780、980、1280</span></div>
            <div class="p-order"><a href="/venues/2474.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2474.html"  class="order"><span>预 订</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/917.html" target="_blank" title="小娟山谷里的居民《悠春小叙》演唱会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a6692487e10e.jpg" alt="小娟山谷里的居民《悠春小叙》演唱会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/917.html" target="_blank" title="小娟山谷里的居民《悠春小叙》演唱会" style="font-size: 13px;"> 小娟山谷里的居民《悠春小叙》演唱会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">小娟山谷里的居民悠春小叙演唱会将于2018年4月21日在天桥艺术中心演出,小娟山谷里的居民北京演唱会门票欢迎预定,票价从180元到1156元不等。小娟山谷里的居民北京演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-21&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/tqyszx/" target="_blank">天桥艺术中心</a></div>
            <div class="p-price">票价：<span>180、280、480、496、680、816、880、1156</span></div>
            <div class="p-order"><a href="/venues/917.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/917.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6749.html" target="_blank" title="2018陈鸿宇“与荒野”音乐会 北京站"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-02/5a727539648ea.jpg" alt="2018陈鸿宇“与荒野”音乐会 北京站"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6749.html" target="_blank" title="2018陈鸿宇“与荒野”音乐会 北京站" style="font-size: 13px;"> 2018陈鸿宇“与荒野”音乐会 北京站 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">陈鸿宇与荒野音乐会北京站将于2018年5月5日北京展览馆剧场演出,陈鸿宇演唱会门票欢迎预定,票价从177元到677元不等。陈鸿宇演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-05-05&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjzlgjc/" target="_blank">北京展览馆剧场</a></div>
            <div class="p-price">票价：<span>377、477、577、677</span></div>
            <div class="p-order"><a href="/venues/6749.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6749.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div><div class="smc" id="yanchu1" style='display:none;' >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/6737.html" target="_blank" title="2018崔子格影视金曲演唱会"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a68398ec80fd.jpg" alt="2018崔子格影视金曲演唱会"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/6737.html" target="_blank" title="2018崔子格影视金曲演唱会" style="font-size: 13px;"> 2018崔子格影视金曲演唱会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">崔子格影视金曲演唱会将于2018年3月31日在国图艺术中心演出,崔子格演唱会门票欢迎预定,票价从100元到580元不等。崔子格演唱会预订中 </div>
            <div class="p-location"><span>时间：</span>2018-03-31&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/gtmusic/" target="_blank">国图艺术中心（原国图音乐厅）</a></div>
            <div class="p-price">票价：<span>100、180、280、380、580</span></div>
            <div class="p-order"><a href="/venues/6737.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6737.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/4593.html" target="_blank" title="2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a60373be915f.jpg" alt="2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/4593.html" target="_blank" title="2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站" style="font-size: 13px;"> 2018杨宗纬“声声声声”VOCAL 巡唱PLUS—北京站 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">2018杨宗纬声声声声VOCAL巡唱PLUS北京站将于4月4日在首都体育馆演出,杨宗纬演唱会门票欢迎预定,票价从280元到1280元不等。杨宗纬北京演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-04&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/sdsport/" target="_blank">首都体育馆</a></div>
            <div class="p-price">票价：<span>280、480、680、880、1280</span></div>
            <div class="p-order"><a href="/venues/4593.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/4593.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/3575.html" target="_blank" title="2018年詹姆斯布朗特真情挚爱北京演唱会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a584f2158269.jpg" alt="2018年詹姆斯布朗特真情挚爱北京演唱会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/3575.html" target="_blank" title="2018年詹姆斯布朗特真情挚爱北京演唱会" style="font-size: 13px;"> 2018年詹姆斯布朗特真情挚爱北京演唱会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">2018年詹姆斯布朗特真情挚爱北京演唱会将于4月6日在凯迪拉克中心演出,詹姆斯布朗特演唱会欢迎预定,票价从280元到1500元不等。詹姆斯布朗特演唱会抢购中 </div>
            <div class="p-location"><span>时间：</span>2018-04-06&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/wukesong/" target="_blank">凯迪拉克中心(原五棵松体育馆)</a></div>
            <div class="p-price">票价：<span>280、480、680、880、1000、1280、1500</span></div>
            <div class="p-order"><a href="/venues/3575.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/3575.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/1853.html" target="_blank" title="王力宏“龙的传人2060“巡回演唱会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-03/5a9f84e2c47e9.jpg" alt="王力宏“龙的传人2060“巡回演唱会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/1853.html" target="_blank" title="王力宏“龙的传人2060“巡回演唱会" style="font-size: 13px;"> 王力宏“龙的传人2060“巡回演唱会 <font color=red>[预订]</font> </a> </div>
            <div class="p-info">王力宏龙的传人2060巡回演唱会北京站将于2018年4月13日到14日在凯迪拉克中心演出,2018王力宏北京演唱会门票欢迎预定,票价从380元到1680元不等。王力宏2018北京演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-13 至 2018-04-14&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/wukesong/" target="_blank">凯迪拉克中心(原五棵松体育馆)</a></div>
            <div class="p-price">票价：<span>380、680、980、1280、1680</span></div>
            <div class="p-order"><a href="/venues/1853.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/1853.html"  class="order"><span>预 订</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/2474.html" target="_blank" title="潘玮柏Alpha创使者巡回演唱会—北京站"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-03/5aa89593905fe.jpg" alt="潘玮柏Alpha创使者巡回演唱会—北京站"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/2474.html" target="_blank" title="潘玮柏Alpha创使者巡回演唱会—北京站" style="font-size: 13px;"> 潘玮柏Alpha创使者巡回演唱会—北京站 <font color=red>[预订]</font> </a> </div>
            <div class="p-info">潘玮柏Alpha创使者巡回演唱会北京站将于2018年4月21日在凯迪拉克中心演出,潘玮柏演唱会门票欢迎预定,票价从380元到1280元不等。潘玮柏北京演唱会预订中 </div>
            <div class="p-location"><span>时间：</span>2018-04-21&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/wukesong/" target="_blank">凯迪拉克中心(原五棵松体育馆)</a></div>
            <div class="p-price">票价：<span>380、580、780、980、1280</span></div>
            <div class="p-order"><a href="/venues/2474.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2474.html"  class="order"><span>预 订</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/917.html" target="_blank" title="小娟山谷里的居民《悠春小叙》演唱会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a6692487e10e.jpg" alt="小娟山谷里的居民《悠春小叙》演唱会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/917.html" target="_blank" title="小娟山谷里的居民《悠春小叙》演唱会" style="font-size: 13px;"> 小娟山谷里的居民《悠春小叙》演唱会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">小娟山谷里的居民悠春小叙演唱会将于2018年4月21日在天桥艺术中心演出,小娟山谷里的居民北京演唱会门票欢迎预定,票价从180元到1156元不等。小娟山谷里的居民北京演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-21&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/tqyszx/" target="_blank">天桥艺术中心</a></div>
            <div class="p-price">票价：<span>180、280、480、496、680、816、880、1156</span></div>
            <div class="p-order"><a href="/venues/917.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/917.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6749.html" target="_blank" title="2018陈鸿宇“与荒野”音乐会 北京站"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-02/5a727539648ea.jpg" alt="2018陈鸿宇“与荒野”音乐会 北京站"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6749.html" target="_blank" title="2018陈鸿宇“与荒野”音乐会 北京站" style="font-size: 13px;"> 2018陈鸿宇“与荒野”音乐会 北京站 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">陈鸿宇与荒野音乐会北京站将于2018年5月5日北京展览馆剧场演出,陈鸿宇演唱会门票欢迎预定,票价从177元到677元不等。陈鸿宇演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-05-05&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjzlgjc/" target="_blank">北京展览馆剧场</a></div>
            <div class="p-price">票价：<span>377、477、577、677</span></div>
            <div class="p-order"><a href="/venues/6749.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6749.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/5643.html" target="_blank" title="张碧晨 2018 “极光” 北京演唱会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-03/5aa9d23ab378e.jpg" alt="张碧晨 2018 “极光” 北京演唱会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/5643.html" target="_blank" title="张碧晨 2018 “极光” 北京演唱会" style="font-size: 13px;"> 张碧晨 2018 “极光” 北京演唱会 <font color=red>[预订]</font> </a> </div>
            <div class="p-info">张碧晨2018极光北京演唱会将于2018年6月9日在凯迪拉克中心演出,张碧晨2018极光北京演唱会欢迎预定,票价从280元到1280元不等。张碧晨2018演唱会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-06-09&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/wukesong/" target="_blank">凯迪拉克中心(原五棵松体育馆)</a></div>
            <div class="p-price">票价：<span>280、380、580、1000、1280</span></div>
            <div class="p-order"><a href="/venues/5643.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5643.html"  class="order"><span>预 订</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div><div class="smc" id="yanchu2" style='display:none;' >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/1219.html" target="_blank" title="爱乐汇—“致爱丽丝”经典浪漫钢琴名曲音乐会"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2017-11/5a0a9b949c874.jpg" alt="爱乐汇—“致爱丽丝”经典浪漫钢琴名曲音乐会"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/1219.html" target="_blank" title="爱乐汇—“致爱丽丝”经典浪漫钢琴名曲音乐会" style="font-size: 13px;"> 爱乐汇—“致爱丽丝”经典浪漫钢琴名曲音乐会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">爱乐汇致爱丽丝经典浪漫钢琴名曲音乐会将于2018年3月8日至6月16日在北京音乐厅演出,致爱丽丝浪漫经典名曲音乐会门票欢迎预定,票价从100元到580元不等,致爱丽丝浪漫经典名曲音乐会订票中... </div>
            <div class="p-location"><span>时间：</span>2018-03-08 至 2018-06-16&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjmusic/" target="_blank">北京音乐厅</a></div>
            <div class="p-price">票价：<span>100、180、220、280、380、580</span></div>
            <div class="p-order"><a href="/venues/1219.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/1219.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/6751.html" target="_blank" title="动画奇幻夜—经典动漫作品视听音乐会"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2018-02/5a72c15fde005.jpg" alt="动画奇幻夜—经典动漫作品视听音乐会"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/6751.html" target="_blank" title="动画奇幻夜—经典动漫作品视听音乐会" style="font-size: 13px;"> 动画奇幻夜—经典动漫作品视听音乐会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">动画奇幻夜经典动漫作品视听音乐会将于2018年3月17日在北京音乐厅演出,动画奇幻夜经典动漫作品视听音乐会门票欢迎预定,票价从100元到580元不等。动画奇幻夜经典动漫作品视听音乐会订票... </div>
            <div class="p-location"><span>时间：</span>2018-03-17&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjmusic/" target="_blank">北京音乐厅</a></div>
            <div class="p-price">票价：<span>100、180、280、380、580</span></div>
            <div class="p-order"><a href="/venues/6751.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6751.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/4528.html" target="_blank" title="中国儿童中心剧院新年新春音乐会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a3a382d956a6.jpg" alt="中国儿童中心剧院新年新春音乐会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/4528.html" target="_blank" title="中国儿童中心剧院新年新春音乐会" style="font-size: 13px;"> 中国儿童中心剧院新年新春音乐会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">中国儿童中心剧院新年新春音乐会将于2018年3月18日在中国儿童中心演出,中国儿童中心剧院新年新春音乐会门票价格从120元到760元不等,中国儿童中心剧院新年新春音乐会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-18&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgetzx/" target="_blank">中国儿童中心</a></div>
            <div class="p-price">票价：<span>120、180、280、340、380、500、520、660、760、880</span></div>
            <div class="p-order"><a href="/venues/4528.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/4528.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6051.html" target="_blank" title="春之声—中外名曲大型交响音乐会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-03/58c76851ab3a6.jpg" alt="春之声—中外名曲大型交响音乐会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6051.html" target="_blank" title="春之声—中外名曲大型交响音乐会" style="font-size: 13px;"> 春之声—中外名曲大型交响音乐会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">春之声中外名曲大型交响音乐会将于2018年3月24日在北京剧院演出,春之声中外名曲大型交响音乐会门票欢迎预定,票价从100元到1000元不等。春之声中外名曲大型交响音乐会订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-24&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjjy/" target="_blank">北京剧院</a></div>
            <div class="p-price">票价：<span>100、180、280、380、580、1000</span></div>
            <div class="p-order"><a href="/venues/6051.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6051.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6309.html" target="_blank" title="爱乐汇柴可夫斯基三大经典《天鹅湖》《睡美人》《胡桃夹子》芭蕾交响音乐会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-06/5950d36579713.jpg" alt="爱乐汇柴可夫斯基三大经典《天鹅湖》《睡美人》《胡桃夹子》芭蕾交响音乐会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6309.html" target="_blank" title="爱乐汇柴可夫斯基三大经典《天鹅湖》《睡美人》《胡桃夹子》芭蕾交响音乐会" style="font-size: 13px;"> 爱乐汇柴可夫斯基三大经典《天鹅湖》《睡美人》《胡桃夹子》芭蕾交响音乐会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">柴可夫斯基三大经典天鹅湖睡美人胡桃夹子芭蕾交响音乐会将于2018年3月24日至5月26日在北京音乐厅演出,柴可夫斯基三大经典天鹅湖睡美人胡桃夹子交响音乐会门票欢迎预定,票价从100元到1000... </div>
            <div class="p-location"><span>时间：</span>2018-03-24 至 2018-05-26&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjmusic/" target="_blank">北京音乐厅</a></div>
            <div class="p-price">票价：<span>100、180、280、380、580、650、680、1000</span></div>
            <div class="p-order"><a href="/venues/6309.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6309.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6315.html" target="_blank" title="爱乐汇“昨日重现”经典电影浪漫金曲音乐会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-06/5954ae11b3cc7.jpg" alt="爱乐汇“昨日重现”经典电影浪漫金曲音乐会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6315.html" target="_blank" title="爱乐汇“昨日重现”经典电影浪漫金曲音乐会" style="font-size: 13px;"> 爱乐汇“昨日重现”经典电影浪漫金曲音乐会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">爱乐汇昨日重现经典电影浪漫金曲音乐会将于2018年3月25日在北京音乐厅演出,昨日重现经典电影浪漫金曲音乐会门票欢迎预定,票价从100元到580元不等。昨日重现经典电影浪漫金曲音乐会订票... </div>
            <div class="p-location"><span>时间：</span>2018-03-25&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjmusic/" target="_blank">北京音乐厅</a></div>
            <div class="p-price">票价：<span>100、180、220、280、380、580</span></div>
            <div class="p-order"><a href="/venues/6315.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6315.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/5439.html" target="_blank" title="数风流人物还看今朝—中华古今经典诗词名家朗诵音乐会"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a322a1c8c6c8.jpg" alt="数风流人物还看今朝—中华古今经典诗词名家朗诵音乐会"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/5439.html" target="_blank" title="数风流人物还看今朝—中华古今经典诗词名家朗诵音乐会" style="font-size: 13px;"> 数风流人物还看今朝—中华古今经典诗词名家朗诵音乐会 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">数风流人物还看今朝中华古今经典诗词名家朗诵音乐会将于2018年3月30日在北京音乐厅演出,中华古今经典诗词名家朗诵音乐会门票欢迎预定,票价从100元到580元不等。中华古今经典诗词名家朗... </div>
            <div class="p-location"><span>时间：</span>2018-03-30&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjmusic/" target="_blank">北京音乐厅</a></div>
            <div class="p-price">票价：<span>100、180、280、380、580</span></div>
            <div class="p-order"><a href="/venues/5439.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5439.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/575.html" target="_blank" title="久石让宫崎骏经典作品动漫视听音乐会《天空之城》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-06/5940d094e2f24.jpg" alt="久石让宫崎骏经典作品动漫视听音乐会《天空之城》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/575.html" target="_blank" title="久石让宫崎骏经典作品动漫视听音乐会《天空之城》" style="font-size: 13px;"> 久石让宫崎骏经典作品动漫视听音乐会《天空之城》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">久石让宫崎骏经典作品动漫视听音乐会天空之城将于2018年3月31日至4月21日在北京剧院演出,久石让宫崎骏经典作品动漫视听音乐会天空之城门票欢迎订购,票价从180元到880元不等。久石让宫崎... </div>
            <div class="p-location"><span>时间：</span>2018-03-31 至 2018-04-21&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjjy/" target="_blank">北京剧院</a></div>
            <div class="p-price">票价：<span>180、280、320、380、400、480、580、660、680、880</span></div>
            <div class="p-order"><a href="/venues/575.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/575.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div><div class="smc" id="yanchu3" style='display:none;' >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/3274.html" target="_blank" title="赵梁东方灵欲三部曲之《警幻绝》"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a5811548bfa2.jpg" alt="赵梁东方灵欲三部曲之《警幻绝》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/3274.html" target="_blank" title="赵梁东方灵欲三部曲之《警幻绝》" style="font-size: 13px;"> 赵梁东方灵欲三部曲之《警幻绝》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">赵梁东方灵欲三部曲之警幻绝将于2018年4月7日至8日在天桥艺术中心中剧场演出,舞剧警幻绝门票价格从180元到608元不等,舞剧警幻绝订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-07 至 2018-04-08&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/tqyszxzjc/" target="_blank">天桥艺术中心中剧场</a></div>
            <div class="p-price">票价：<span>180、280、288、380、448、580、608</span></div>
            <div class="p-order"><a href="/venues/3274.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/3274.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/4267.html" target="_blank" title="赵梁“东方灵欲”三部曲—《幻茶谜经》"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a5d5ecb216c3.jpg" alt="赵梁“东方灵欲”三部曲—《幻茶谜经》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/4267.html" target="_blank" title="赵梁“东方灵欲”三部曲—《幻茶谜经》" style="font-size: 13px;"> 赵梁“东方灵欲”三部曲—《幻茶谜经》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">赵梁东方灵欲三部曲幻茶谜经将于2018年4月11日至12日在天桥艺术中心中剧场演出,舞剧幻茶谜经门票价格从180元到608元不等,舞剧幻茶谜经订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-11 至 2018-04-12&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/tqyszxzjc/" target="_blank">天桥艺术中心中剧场</a></div>
            <div class="p-price">票价：<span>180、280、288、380、448、580、608</span></div>
            <div class="p-order"><a href="/venues/4267.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/4267.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/5494.html" target="_blank" title="赵梁“东方灵欲”三部曲—《双下山》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-01/5a5d5ff6ed866.jpg" alt="赵梁“东方灵欲”三部曲—《双下山》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/5494.html" target="_blank" title="赵梁“东方灵欲”三部曲—《双下山》" style="font-size: 13px;"> 赵梁“东方灵欲”三部曲—《双下山》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">赵梁东方灵欲三部曲双下山将于2018年4月14日至15日在天桥艺术中心中剧场演出,舞剧双下山门票价格从180元到608元不等,舞剧双下山订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-14 至 2018-04-15&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/tqyszxzjc/" target="_blank">天桥艺术中心中剧场</a></div>
            <div class="p-price">票价：<span>180、280、288、380、448、580、608</span></div>
            <div class="p-order"><a href="/venues/5494.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5494.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/2883.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《天鹅湖》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-03/58b6681860da3.jpg" alt="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《天鹅湖》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/2883.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《天鹅湖》" style="font-size: 13px;"> 爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《天鹅湖》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">爱乐汇俄罗斯芭蕾国家剧院芭蕾舞天鹅湖将于2018年4月20日到5月1日在世纪剧院演出,2018芭蕾舞天鹅湖门票价格从100元到880元不等,芭蕾舞天鹅湖订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-20 至 2018-05-01&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/sjjy/" target="_blank">世纪剧院</a></div>
            <div class="p-price">票价：<span>100、180、280、380、480、660、680、860、880</span></div>
            <div class="p-order"><a href="/venues/2883.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2883.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6527.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《胡桃夹子》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-10/59e456dd3ed7a.jpg" alt="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《胡桃夹子》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6527.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《胡桃夹子》" style="font-size: 13px;"> 爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《胡桃夹子》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">爱乐汇俄罗斯芭蕾国家剧院芭蕾舞胡桃夹子将于2018年4月21日至5月1日在世纪剧院演出,芭蕾舞胡桃夹子门票价格从100元到880元不等,芭蕾舞胡桃夹子订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-21 至 2018-05-01&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/sjjy/" target="_blank">世纪剧院</a></div>
            <div class="p-price">票价：<span>100、180、280、380、660、680、860、880</span></div>
            <div class="p-order"><a href="/venues/6527.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6527.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6005.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《灰姑娘》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-03/58b66c81e6c9f.jpg" alt="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《灰姑娘》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6005.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《灰姑娘》" style="font-size: 13px;"> 爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《灰姑娘》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">爱乐汇俄罗斯芭蕾国家剧院芭蕾舞灰姑娘将于2018年4月26日到27日在世纪剧院演出,2018芭蕾舞灰姑娘门票价格从100元到880元不等,芭蕾舞灰姑娘订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-26 至 2018-04-27&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/sjjy/" target="_blank">世纪剧院</a></div>
            <div class="p-price">票价：<span>180、280、380、480、660、680、860、880</span></div>
            <div class="p-order"><a href="/venues/6005.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6005.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6698.html" target="_blank" title="迈克尔弗莱利《王者之舞危险游戏》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a4487029407a.jpg" alt="迈克尔弗莱利《王者之舞危险游戏》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6698.html" target="_blank" title="迈克尔弗莱利《王者之舞危险游戏》" style="font-size: 13px;"> 迈克尔弗莱利《王者之舞危险游戏》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">迈克尔弗莱利王者之舞危险游戏将于2018年4月27日至5月1日在北京展览馆剧场演出,舞剧王者之舞危险游戏门票价格从100元到800元不等,舞剧王者之舞危险游戏订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-27 至 2018-05-01&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjzlgjc/" target="_blank">北京展览馆剧场</a></div>
            <div class="p-price">票价：<span>100、200、300、500、600、800</span></div>
            <div class="p-order"><a href="/venues/6698.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6698.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/3442.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《睡美人》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-03/58b68d8fe1f1e.jpg" alt="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《睡美人》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/3442.html" target="_blank" title="爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《睡美人》" style="font-size: 13px;"> 爱乐汇俄罗斯芭蕾国家剧院芭蕾舞《睡美人》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">爱乐汇俄罗斯芭蕾国家剧院芭蕾舞睡美人将于2018年4月28日到29日在世纪剧院演出,2018芭蕾舞睡美人门票价格从100元到880元不等,芭蕾舞睡美人订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-28 至 2018-04-29&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/sjjy/" target="_blank">世纪剧院</a></div>
            <div class="p-price">票价：<span>180、280、380、480、660、680、860、880</span></div>
            <div class="p-order"><a href="/venues/3442.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/3442.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div><div class="smc" id="yanchu4" style='display:none;' >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/5841.html" target="_blank" title="都市爱情喜剧《那次奋不顾身的爱情》"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2017-01/5874a46e96758.jpg" alt="都市爱情喜剧《那次奋不顾身的爱情》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/5841.html" target="_blank" title="都市爱情喜剧《那次奋不顾身的爱情》" style="font-size: 13px;"> 都市爱情喜剧《那次奋不顾身的爱情》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">都市爱情喜剧那次奋不顾身的爱情将于2018年2月28日至4月7日在繁星戏剧村1剧场演出,喜剧那次奋不顾身的爱情门票价格从100元到220元不等,喜剧那次奋不顾身的爱情订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-02-28 至 2018-04-07&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/fxer/" target="_blank">繁星戏剧村1剧场</a></div>
            <div class="p-price">票价：<span>100、160、220</span></div>
            <div class="p-order"><a href="/venues/5841.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5841.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/6694.html" target="_blank" title="小柯音乐剧未来三部曲之《我变了，我没变》"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a41afa51f313.jpg" alt="小柯音乐剧未来三部曲之《我变了，我没变》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/6694.html" target="_blank" title="小柯音乐剧未来三部曲之《我变了，我没变》" style="font-size: 13px;"> 小柯音乐剧未来三部曲之《我变了，我没变》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">小柯音乐剧未来三部曲之我变了我没变将于2018年3月3日至4月1日在小柯剧场演出,小柯音乐剧我变了我没变门票价格从100元到699元不等,小柯音乐剧我变了我没变订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-03 至 2018-04-01&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/xkjc/" target="_blank">小柯剧场</a></div>
            <div class="p-price">票价：<span>100、299、399、499、699</span></div>
            <div class="p-order"><a href="/venues/6694.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6694.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/4821.html" target="_blank" title="开心麻花爆笑舞台剧《李茶的姑妈》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2016-10/58059b1729359.jpg" alt="开心麻花爆笑舞台剧《李茶的姑妈》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/4821.html" target="_blank" title="开心麻花爆笑舞台剧《李茶的姑妈》" style="font-size: 13px;"> 开心麻花爆笑舞台剧《李茶的姑妈》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">开心麻花爆笑舞台剧李茶的姑妈将于2018年3月7日至25日在地质礼堂剧场演出,开心麻花舞台剧李茶的姑妈门票价格从180元到1088元不等,开心麻花舞台剧李茶的姑妈订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-07 至 2018-03-25&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/dzltjc/" target="_blank">地质礼堂剧场</a></div>
            <div class="p-price">票价：<span>180、230、280、288、330、380、430、448、480、530、608、680、730、768、880、1080、1088</span></div>
            <div class="p-order"><a href="/venues/4821.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/4821.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6476.html" target="_blank" title="繁星戏剧 人间喜剧《我是余欢水》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a24abb6d74f1.jpg" alt="繁星戏剧 人间喜剧《我是余欢水》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6476.html" target="_blank" title="繁星戏剧 人间喜剧《我是余欢水》" style="font-size: 13px;"> 繁星戏剧 人间喜剧《我是余欢水》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">人间喜剧我是余欢水将于2018年3月7日至4月15日在繁星戏剧村2剧场演出,人间喜剧我是余欢水门票价格从100元到220元不等,人间喜剧我是余欢水订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-07 至 2018-04-15&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/fxyi/" target="_blank">繁星戏剧村2剧场</a></div>
            <div class="p-price">票价：<span>100、160、220</span></div>
            <div class="p-order"><a href="/venues/6476.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6476.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/2277.html" target="_blank" title="2018首都剧场精品剧目邀请展演话剧：《海鸥》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-02/5a7a60015201b.jpg" alt="2018首都剧场精品剧目邀请展演话剧：《海鸥》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/2277.html" target="_blank" title="2018首都剧场精品剧目邀请展演话剧：《海鸥》" style="font-size: 13px;"> 2018首都剧场精品剧目邀请展演话剧：《海鸥》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">话剧海鸥将于2018年3月14日至17日在首都剧场演出,话剧海鸥门票价格从180元到680元不等,话剧海鸥订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-15 至 2018-03-17&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/sdjc/" target="_blank">首都剧场（北京人民艺术剧院）</a></div>
            <div class="p-price">票价：<span>180、280、380、480、580、680</span></div>
            <div class="p-order"><a href="/venues/2277.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2277.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/5972.html" target="_blank" title="开心麻花爆笑舞台剧《莎士比亚别生气》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-02/58a2cbef60d93.jpg" alt="开心麻花爆笑舞台剧《莎士比亚别生气》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/5972.html" target="_blank" title="开心麻花爆笑舞台剧《莎士比亚别生气》" style="font-size: 13px;"> 开心麻花爆笑舞台剧《莎士比亚别生气》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">开心麻花爆笑贺岁舞台剧莎士比亚别生气将于2018年3月28日至4月27日在海淀剧院演出,开心麻花舞台剧莎士比亚别生气门票价格从180元到1088元不等,开心麻花舞台剧莎士比亚别生气订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-28 至 2018-04-27&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/haidianjuyuan/" target="_blank">海淀剧院</a></div>
            <div class="p-price">票价：<span>180、230、280、288、330、380、430、448、480、530、608、680、730、768、880、1080、1088</span></div>
            <div class="p-order"><a href="/venues/5972.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5972.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6803.html" target="_blank" title="话剧《雅各比与雷弹头》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-02/5a8fac9a4544f.jpg" alt="话剧《雅各比与雷弹头》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6803.html" target="_blank" title="话剧《雅各比与雷弹头》" style="font-size: 13px;"> 话剧《雅各比与雷弹头》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">话剧雅各比和雷弹头将于2018年3月31日至4月1日在北京喜剧院演出,话剧雅各比和雷弹头门票价格从120元到360元不等,话剧雅各比和雷弹头订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-31 至 2018-04-01&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/dfjy/" target="_blank">北京喜剧院</a></div>
            <div class="p-price">票价：<span>120、200、280、360</span></div>
            <div class="p-order"><a href="/venues/6803.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6803.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6682.html" target="_blank" title="东野圭吾奇幻温情巨作—话剧《解忧杂货店》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a3b1c52429c2.jpg" alt="东野圭吾奇幻温情巨作—话剧《解忧杂货店》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6682.html" target="_blank" title="东野圭吾奇幻温情巨作—话剧《解忧杂货店》" style="font-size: 13px;"> 东野圭吾奇幻温情巨作—话剧《解忧杂货店》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">话剧解忧杂货店将于2018年4月11日至15日在保利剧院演出,话剧解忧杂货店门票价格从200元到600元不等,话剧解忧杂货店订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-04-11 至 2018-04-15&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bljy/" target="_blank">保利剧院</a></div>
            <div class="p-price">票价：<span>200、300、400、600</span></div>
            <div class="p-order"><a href="/venues/6682.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6682.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div><div class="smc" id="yanchu5" style='display:none;' >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/13.html" target="_blank" title="舞台剧《功夫传奇》"> <img  src="http://www.piao88.com/Public/Uploads/yanchuIMG/2013-06/a_51ac6709d2bb4.jpg" alt="舞台剧《功夫传奇》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/13.html" target="_blank" title="舞台剧《功夫传奇》" style="font-size: 13px;"> 舞台剧《功夫传奇》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">【官网】北京红剧场功夫秀,功夫传奇将于每天19:30-20:50在红剧场演出,功夫传奇门票及红剧场功夫传奇演出订票电话010 51662663,您将要看到的就是这无数传奇中的一个,敬请期待 </div>
            <div class="p-location"><span>时间：</span>2017年每晚 19：30&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/hjc/" target="_blank">红剧场</a></div>
            <div class="p-price">票价：<span>280、380、480、880</span></div>
            <div class="p-order"><a href="/venues/13.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/13.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/19.html" target="_blank" title="北京梨园剧场京剧表演"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2017-03/58bbb9e3dc377.jpg" alt="北京梨园剧场京剧表演"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/19.html" target="_blank" title="北京梨园剧场京剧表演" style="font-size: 13px;"> 北京梨园剧场京剧表演 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">走进梨园剧场那种古典文艺,广泛涉猎,京剧观赏不仅对看戏听戏有助益,于人生修养也是有利的,在剧场里生在剧场里死可以在台上、台下那种真切的陶醉,感受国粹的精髓。 </div>
            <div class="p-location"><span>时间：</span>2017年每晚19:30至20:40&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/lyjc/" target="_blank">梨园剧场</a></div>
            <div class="p-price">票价：<span>280、380、480、580</span></div>
            <div class="p-order"><a href="/venues/19.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/19.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/23.html" target="_blank" title="北京刘老根大舞台"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Public/Uploads/yanchuIMG/2013-06/a_51b4424c1f700.jpg" alt="北京刘老根大舞台"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/23.html" target="_blank" title="北京刘老根大舞台" style="font-size: 13px;"> 北京刘老根大舞台 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">北京刘老根大舞台于2017年每晚20:00-22:15在刘老根大舞台北京剧场举行，北京刘老根大舞台二人转门票及北京刘老根大舞台官网订票电话01051662663，敬请期待！ </div>
            <div class="p-location"><span>时间：</span>2017年  每晚20:00-22:15  &nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/liulaogen/" target="_blank">刘老根大舞台北京剧场</a></div>
            <div class="p-price">票价：<span>580、680、780、900</span></div>
            <div class="p-order"><a href="/venues/23.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/23.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/3996.html" target="_blank" title="朝阳剧场杂技大世界"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Public/Uploads/yanchuIMG/2014-11/546480c74daf3.jpg" alt="朝阳剧场杂技大世界"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/3996.html" target="_blank" title="朝阳剧场杂技大世界" style="font-size: 13px;"> 朝阳剧场杂技大世界 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">【官网】朝阳剧场杂技大世界将于2016年每天15：50、17：15、19：15在朝阳剧场演出,朝阳剧场杂技大世界门票价格从280元到680元不等,朝阳剧场杂技大世界订票中心 </div>
            <div class="p-location"><span>时间：</span>每天16：00、17：30、19：00&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/cyjc/" target="_blank">朝阳剧场</a></div>
            <div class="p-price">票价：<span>280、380、480、680、880</span></div>
            <div class="p-order"><a href="/venues/3996.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/3996.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6828.html" target="_blank" title="第十八届“相约北京”艺术节 薪火传程 中国戏曲学院张火丁京剧程派艺术研习班 经典剧目 折子戏专场"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-03/5aa7647921244.png" alt="第十八届“相约北京”艺术节 薪火传程 中国戏曲学院张火丁京剧程派艺术研习班 经典剧目 折子戏专场"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6828.html" target="_blank" title="第十八届“相约北京”艺术节 薪火传程 中国戏曲学院张火丁京剧程派艺术研习班 经典剧目 折子戏专场" style="font-size: 13px;"> 第十八届“相约北京”艺术节 薪火传程 中国戏曲学院张火丁京剧程派艺术研习班 经典剧目 折子戏专场 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">第十八届相约北京艺术节薪火传程中国戏曲学院张火丁京剧程派艺术研习班经典剧目折子戏专场将于2018年5月6日在天桥艺术中心演出,相约北京艺术节门票价格从99元到380元不等,相约北京艺术... </div>
            <div class="p-location"><span>时间：</span>2018-05-06&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/tqyszxzjc/" target="_blank">天桥艺术中心中剧场</a></div>
            <div class="p-price">票价：<span>99、180、280、288、380、448、608</span></div>
            <div class="p-order"><a href="/venues/6828.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6828.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/1497.html" target="_blank" title="德云红酒之夜郭德纲暨德云社相声专场演出"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2018-03/5aa761375d1de.jpg" alt="德云红酒之夜郭德纲暨德云社相声专场演出"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/1497.html" target="_blank" title="德云红酒之夜郭德纲暨德云社相声专场演出" style="font-size: 13px;"> 德云红酒之夜郭德纲暨德云社相声专场演出 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">德云红酒之夜郭德纲暨德云社相声专场将于2018年6月29日到8月31日在北京展览馆剧场演出,德云红酒之夜郭德纲暨德云社相声专场门票价格从780元到1580元不等,郭德纲相声订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-06-29 至 2018-08-31&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bjzlgjc/" target="_blank">北京展览馆剧场</a></div>
            <div class="p-price">票价：<span>780、980、1280、1580</span></div>
            <div class="p-order"><a href="/venues/1497.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/1497.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/12.html" target="_blank" title="《天地宝藏》献礼中国杂技团六十华诞"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-06/593669831f956.jpg" alt="《天地宝藏》献礼中国杂技团六十华诞"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/12.html" target="_blank" title="《天地宝藏》献礼中国杂技团六十华诞" style="font-size: 13px;"> 《天地宝藏》献礼中国杂技团六十华诞 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">天地宝藏献礼中国杂技团六十华诞将于2018年在东图剧院上演，天地宝藏献礼中国杂技团六十华诞北京门票订票电话010-51662663，敬请期待 </div>
            <div class="p-location"><span>时间：</span>2018-12-31&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/bydtjc/" target="_blank">东图剧场</a></div>
            <div class="p-price">票价：<span>180、280、380、580</span></div>
            <div class="p-order"><a href="/venues/12.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/12.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div><div class="smc" id="yanchu6" style='display:none;' >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/4790.html" target="_blank" title="大型多媒体奇幻互动儿童剧《绿野仙踪》"> <img  src="http://www.piao88.com/Public/Uploads/yanchuIMG/2015-10/562f367ed9701.jpg" alt="大型多媒体奇幻互动儿童剧《绿野仙踪》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/4790.html" target="_blank" title="大型多媒体奇幻互动儿童剧《绿野仙踪》" style="font-size: 13px;"> 大型多媒体奇幻互动儿童剧《绿野仙踪》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型多媒体互动梦幻儿童剧绿野仙踪将于2018年2月10日至3月18日在中国儿童中心演出,儿童剧绿野仙踪门票价格从120元到760元不等,儿童剧绿野仙踪订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-02-10 至 2018-03-18&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgetzx/" target="_blank">中国儿童中心</a></div>
            <div class="p-price">票价：<span>120、180、280、340、380、500、660、760、880</span></div>
            <div class="p-order"><a href="/venues/4790.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/4790.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/5208.html" target="_blank" title="大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》"> <img  src="http://www.piao88.com/Uploads/yanchuIMG/2016-10/57ff23fd3839b.jpg" alt="大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/5208.html" target="_blank" title="大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》" style="font-size: 13px;"> 大型卡通舞台剧《新大头儿子和小头爸爸》姊妹篇《棉花糖和云朵妈妈》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型卡通舞台剧新大头儿子和小头爸爸姊妹篇棉花糖和云朵妈妈将于2018年2月18日至4月6日在中国木偶剧院大剧场演出,大型卡通舞台剧棉花糖和云朵妈妈门票价格从180元到680元不等,儿童剧棉... </div>
            <div class="p-location"><span>时间：</span>2018-02-18 至 2018-04-06&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgmojydjc/" target="_blank">中国木偶剧院大剧场</a></div>
            <div class="p-price">票价：<span>180、280、340、480、500、680</span></div>
            <div class="p-order"><a href="/venues/5208.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5208.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6673.html" target="_blank" title="大型原创木偶剧《让心飞翔—小铃铛与匹诺曹》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a386e06e9c7c.jpg" alt="大型原创木偶剧《让心飞翔—小铃铛与匹诺曹》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6673.html" target="_blank" title="大型原创木偶剧《让心飞翔—小铃铛与匹诺曹》" style="font-size: 13px;"> 大型原创木偶剧《让心飞翔—小铃铛与匹诺曹》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型原创木偶剧让心飞翔小铃铛与匹诺曹将于2018年2月25日至5月5日在中国木偶剧院大剧场演出,木偶剧让心飞翔小铃铛与匹诺曹门票欢迎预定,票价从180元到680元不等。木偶剧让心飞翔小铃铛... </div>
            <div class="p-location"><span>时间：</span>2018-02-25 至 2018-05-05&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgmojydjc/" target="_blank">中国木偶剧院大剧场</a></div>
            <div class="p-price">票价：<span>180、280、340、480、500、680</span></div>
            <div class="p-order"><a href="/venues/6673.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6673.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/2564.html" target="_blank" title="中国杂技团新编大型杂技神话剧《哪吒》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-12/5a3b91012aa03.jpg" alt="中国杂技团新编大型杂技神话剧《哪吒》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/2564.html" target="_blank" title="中国杂技团新编大型杂技神话剧《哪吒》" style="font-size: 13px;"> 中国杂技团新编大型杂技神话剧《哪吒》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">中国杂技团新编大型杂技神话剧哪吒将于2018年2月17日至3月31日在中国儿童中心演出,大型杂技神话剧哪吒门票价格从120元到760元不等,大型杂技神话剧哪吒订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-10 至 2018-05-13&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgetzx/" target="_blank">中国儿童中心</a></div>
            <div class="p-price">票价：<span>120、180、280、340、380、500、660、760、880</span></div>
            <div class="p-order"><a href="/venues/2564.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2564.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/1442.html" target="_blank" title="大型童话偶型剧《绿野仙踪》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Public/Uploads/yanchuIMG/2013-10/5260917387785.jpg" alt="大型童话偶型剧《绿野仙踪》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/1442.html" target="_blank" title="大型童话偶型剧《绿野仙踪》" style="font-size: 13px;"> 大型童话偶型剧《绿野仙踪》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型童话偶型剧绿野仙踪将于2018年3月17日至24日在中国木偶剧院大剧场演出,大型童话偶型剧绿野仙踪门票价格从180元到680元不等,儿童剧绿野仙踪订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-17 至 2018-03-24&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgmojydjc/" target="_blank">中国木偶剧院大剧场</a></div>
            <div class="p-price">票价：<span>180、280、340、480、500、680</span></div>
            <div class="p-order"><a href="/venues/1442.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/1442.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/5356.html" target="_blank" title="大型卡通舞台剧《熊猫和小鼹鼠》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2016-06/5770a64f8e1ca.jpg" alt="大型卡通舞台剧《熊猫和小鼹鼠》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/5356.html" target="_blank" title="大型卡通舞台剧《熊猫和小鼹鼠》" style="font-size: 13px;"> 大型卡通舞台剧《熊猫和小鼹鼠》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型卡通舞台剧熊猫和小鼹鼠将于2018年3月25日至5月27日在中国木偶剧院大剧场演出,大型卡通舞台剧熊猫和小鼹鼠门票价格从180元到680元不等,儿童剧熊猫和小鼹鼠订票中心 </div>
            <div class="p-location"><span>时间：</span>2018-03-25 至 2018-05-27&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgmojydjc/" target="_blank">中国木偶剧院大剧场</a></div>
            <div class="p-price">票价：<span>180、280、340、480、500、680</span></div>
            <div class="p-order"><a href="/venues/5356.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/5356.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/6552.html" target="_blank" title="英国BBC海洋探险儿童剧《海底小纵队之火山大冒险》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Uploads/yanchuIMG/2017-10/59f1a619794ce.jpg" alt="英国BBC海洋探险儿童剧《海底小纵队之火山大冒险》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/6552.html" target="_blank" title="英国BBC海洋探险儿童剧《海底小纵队之火山大冒险》" style="font-size: 13px;"> 英国BBC海洋探险儿童剧《海底小纵队之火山大冒险》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">英国海洋探险儿童剧海底小纵队之火山大冒险将于2018年4月5日在天桥剧场演出,儿童剧海底小纵队之火山大冒险门票欢迎预定,票价从100元到1050元不等。儿童剧海底小纵队之火山大冒险订票中... </div>
            <div class="p-location"><span>时间：</span>2018-04-05 至 2018-04-05&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/tqjc/" target="_blank">天桥剧场</a></div>
            <div class="p-price">票价：<span>100、180、280、380、420、480、550、620、700、850、1050</span></div>
            <div class="p-order"><a href="/venues/6552.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/6552.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/2083.html" target="_blank" title="大型卡通舞台剧《新大头儿子和小头爸爸：生日的一天》"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Public/Uploads/yanchuIMG/2016-01/568e14471e848.jpg" alt="大型卡通舞台剧《新大头儿子和小头爸爸：生日的一天》"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/2083.html" target="_blank" title="大型卡通舞台剧《新大头儿子和小头爸爸：生日的一天》" style="font-size: 13px;"> 大型卡通舞台剧《新大头儿子和小头爸爸：生日的一天》 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">大型卡通舞台剧新大头儿子和小头爸爸之生日的一天将于2018年2月10日至4月7日在中国木偶剧院大剧场演出,儿童剧新大头儿子和小头爸爸门票价格从180元到680元不等,儿童剧新大头儿子和小头... </div>
            <div class="p-location"><span>时间：</span>2018-04-06 至 2018-04-07&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/zgmojydjc/" target="_blank">中国木偶剧院大剧场</a></div>
            <div class="p-price">票价：<span>180、280、340、480、500、680</span></div>
            <div class="p-order"><a href="/venues/2083.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2083.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div><div class="smc" id="yanchu7" style='display:none;' >
      <ul class="smc_v">
        <li>
                        <div class="p-img"> 
                <a href="/ticket/752.html" target="_blank" title="看购金卡"> <img  src="http://www.piao88.com/Public/Uploads/yanchuIMG/2013-06/a_51b2d2a7a212c.jpg" alt="看购金卡"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/752.html" target="_blank" title="看购金卡" style="font-size: 13px;"> 看购金卡 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">电影票团购电影看购卡电影卡2折看电影,全国49个城市,近四百家影院通用,可以作为企业内的员工福利也可以作为企业间的相互馈赠的礼品,相当于电影票的2折看电影票电话010-51662663 </div>
            <div class="p-location"><span>时间：</span>全年&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/quanguojiayingyuan/" target="_blank">全国97家影院</a></div>
            <div class="p-price">票价：<span>100、200、300、500、600、5000</span></div>
            <div class="p-order"><a href="/venues/752.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/752.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                <a href="/ticket/2906.html" target="_blank" title="电影看片会电影卡"> <img  src="http://www.piao88.com/Public/Uploads/yanchuIMG/2013-06/a_51b2d32cc765d.jpg" alt="电影看片会电影卡"/> </a>
                            </div>
            <div class="p-name"> <a href="/ticket/2906.html" target="_blank" title="电影看片会电影卡" style="font-size: 13px;"> 电影看片会电影卡 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">电影看片会电影卡发行有12年历程的一家【电影票团购网】,北京电影票团购是中国第一张电影通卡,价格相当于影院市价的4-6折优惠,覆盖北京80家影院通看,全国200家影院。 </div>
            <div class="p-location"><span>时间：</span>全年演出&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/beijingjiayingjuyuan/" target="_blank">北京62家影剧院</a></div>
            <div class="p-price">票价：<span>200、300、500</span></div>
            <div class="p-order"><a href="/venues/2906.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/2906.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div><li>
                        <div class="p-img"> 
                                    <a href="/ticket/4319.html" target="_blank" title="鸟巢卡"> <img class="lazy" src="/Public/Images/lazyloading.gif" data-original="http://www.piao88.com/Public/Uploads/yanchuIMG/2015-06/559114b171e5b.jpg" alt="鸟巢卡"/> </a>            </div>
            <div class="p-name"> <a href="/ticket/4319.html" target="_blank" title="鸟巢卡" style="font-size: 13px;"> 鸟巢卡 <font color=red>[售票中]</font> </a> </div>
            <div class="p-info">鸟巢卡在国家体育场鸟巢发售。 </div>
            <div class="p-location"><span>时间：</span>全年&nbsp;&nbsp;&nbsp;<span>地点：</span><a href="/venues/niaochao/" target="_blank">国家体育场鸟巢</a></div>
            <div class="p-price">票价：<span>5180</span></div>
            <div class="p-order"><a href="/venues/4319.html" target="_blank" class="zwt" rel="nofollow" ><span>座位图</span></a> <a href="/ticket/4319.html"  class="order"><span>订 票</span></a> </div>
          </li>
          <div class="clr"></div>      </ul>
    </div>    <!--精彩推荐end-->
  </div>
</div>
<div class="wl fl" style="float: left;">
  <!--演出分类begin-->
   <!--演出分类-->

<div id="categorys">
  <div class="mt">
    <h2><a href="http://www.piao88.com/all/" target="_blank">演出分类</a></h2>
  </div>
  <div class="mc mb10">
    <div class="item">
        <h3><a href="http://www.piao88.com/yanchanghui/" target="_blank" >演唱会</a></h3>
              </div><div class="item">
        <h3><a href="http://www.piao88.com/music/" target="_blank" >音乐会</a></h3>
              </div><div class="item">
        <h3><a href="http://www.piao88.com/dance/" target="_blank" >舞蹈芭蕾</a></h3>
              </div><div class="item">
        <h3><a href="http://www.piao88.com/gejuhuaju/" target="_blank" >歌剧话剧</a></h3>
              </div><div class="item">
        <h3><a href="http://www.piao88.com/arts/" target="_blank" >综艺戏曲</a></h3>
              </div><div class="item">
        <h3><a href="http://www.piao88.com/sport/" target="_blank" >体育休闲</a></h3>
              </div><div class="item">
        <h3><a href="http://www.piao88.com/child/" target="_blank" >儿童演出</a></h3>
              </div><div class="item">
        <h3><a href="http://www.piao88.com/chncpa/" target="_blank" >国家大剧院</a></h3>
        <div class="i-mc">
            <ul>
                <li><a href="http://www.piao88.com/chncpaMusic/" target="_blank">国家大剧院音乐厅</a></li>
              </ul><ul>
                <li><a href="http://www.piao88.com/chncpaGeju/" target="_blank">国家大剧院歌剧院</a></li>
              </ul><ul>
                <li><a href="http://www.piao88.com/chncpaXiju/" target="_blank">国家大剧院戏剧场</a></li>
              </ul><ul>
                <li><a href="http://www.piao88.com/chncpaXjc/" target="_blank">国家大剧院小剧场</a></li>
              </ul>          </div>      </div><div class="item">
        <h3><a href="http://www.piao88.com/movie/" target="_blank" >电影票</a></h3>
              </div>  </div>
</div>
<!--演出分类结束-->
  <!--演出分类end-->
  <!--最新演出开始-->
  <!--最新演出开始-->
<div class="bd w240 mt10">
  <div class="tt">
    <h2><a href="http://www.piao88.com/all/"  target="_blank">最新演出</a></h2>
    <span><a href="http://www.piao88.com/all/"  target="_blank">更多>></a></span></div>
  <div class="c_li">
    <ul>
      <li><a href="http://www.piao88.com/ticket/6833.html" target="_blank">儿童剧《GABEZ大剧场》 </a></li><li><a href="http://www.piao88.com/ticket/6832.html" target="_blank">西班牙亲子儿童剧《金刚甜猩》...</a></li><li><a href="http://www.piao88.com/ticket/6831.html" target="_blank">西澳大利亚交响乐团合唱团《布...</a></li><li><a href="http://www.piao88.com/ticket/6830.html" target="_blank">国家大剧院歌剧节·2018：国家大...</a></li><li><a href="http://www.piao88.com/ticket/6829.html" target="_blank">佩奇亲子故事音乐会</a></li>    </ul>
  </div>
</div>
<!--最新演出结束-->

  <!--最新演出结束-->
  <!--新闻咨询begin-->
  ﻿<!--新闻开始-->

<div class="bd w234 mt10" style="margin-top: 0px;">
  <div class="tt">
    <h2><a href="http://www.piao88.com/news/"  target="_blank">演出资讯</a></h2>
    <span><a href="http://www.piao88.com/news/" target="_blank">更多>></a></span></div>
  <div class="c_li">
    <ul>
      <li><a href="http://www.piao88.com/news/4184.html" target="_blank">cba季前赛门票2017-2018赛季赛程...</a></li><li><a href="http://www.piao88.com/news/4183.html" target="_blank">2017明日之子演唱会门票 时间 ...</a></li><li><a href="http://www.piao88.com/news/4182.html" target="_blank">【官方授权】中国有嘻哈mc欧...</a></li><li><a href="http://www.piao88.com/news/4181.html" target="_blank">北京林宥嘉2017巡回演唱会门票.....</a></li><li><a href="http://www.piao88.com/news/4180.html" target="_blank">浮游北京2017赵雷演唱会门票【.....</a></li>    </ul>
  </div>
</div>
<!--新闻结束-->

  <!--新闻咨询end-->
  <!--微博开始-->
  <a href="http://e.weibo.com/piao88com" target="_blank" rel="nofollow"><img src="/Public/Images/weibo.jpg" style="width: 237px;margin-top: 10px;margin-bottom: 10px;"/></a>
  <!--微博结束-->
  <!--推荐演出场馆begin-->
  <!--场馆介绍开始-->
<div class="bd w234 mt10">
  <div class="tt">
    <h2><a href="http://www.piao88.com/venues/"  target="_blank">推荐场馆</a></h2>
    <span><a href="http://www.piao88.com/venues/"  target="_blank">更多>></a></span></div>
  <div class="i_venues">
    <ul>
      <li class="v_hot" style="overflow: hidden;height: 85px;margin: 0;line-height:30px;border-bottom: 1px dashed #DCDCDC;"><a href="http://www.piao88.com/venues/people/" target="_blank"><img src="http://www.piao88.com/Public/Uploads/venuesIMG/2015-02/a_54d1e136cce04.jpg" alt="人民大会堂" style="height: 75px;width: 75px;" /></a> <a href="http://www.piao88.com/venues/people/" target="_blank" style="font-size: 12px;overflow: auto;">人民大会堂</a>
          <p style="font-size: 12px;height: 50px;line-height: 25px;">地址：西长安街</p>
        </li><li class="v_hot" style="overflow: hidden;height: 85px;margin: 0;line-height:30px;border-bottom: 1px dashed #DCDCDC;"><a href="http://www.piao88.com/venues/xkjc/" target="_blank"><img src="http://www.piao88.com/Public/Uploads/venuesIMG/2013-06/a_51a9b1a6386db.jpg" alt="小柯剧场" style="height: 75px;width: 75px;" /></a> <a href="http://www.piao88.com/venues/xkjc/" target="_blank" style="font-size: 12px;overflow: auto;">小柯剧场</a>
          <p style="font-size: 12px;height: 50px;line-height: 25px;">地址：酒仙桥路4号798艺术区</p>
        </li><li class="v_hot" style="overflow: hidden;height: 85px;margin: 0;line-height:30px;border-bottom: 1px dashed #DCDCDC;"><a href="http://www.piao88.com/venues/beijingshouganglanqiuzhongxin/" target="_blank"><img src="http://www.piao88.com/Public/Uploads/venuesIMG/2013-06/a_51bac11db2ef4.jpg" alt="北京首钢篮球中心" style="height: 75px;width: 75px;" /></a> <a href="http://www.piao88.com/venues/beijingshouganglanqiuzhongxin/" target="_blank" style="font-size: 12px;overflow: auto;">北京首钢篮球中心</a>
          <p style="font-size: 12px;height: 50px;line-height: 25px;">地址：石景山区阜石路159号</p>
        </li><li class="v_hot" style="overflow: hidden;height: 85px;margin: 0;line-height:30px;border-bottom: 1px dashed #DCDCDC;"><a href="http://www.piao88.com/venues/wukesong/" target="_blank"><img src="http://www.piao88.com/Public/Uploads/venuesIMG/2016-02/a_56af1a88e1113.jpg" alt="凯迪拉克中心(原五棵松体育馆)" style="height: 75px;width: 75px;" /></a> <a href="http://www.piao88.com/venues/wukesong/" target="_blank" style="font-size: 12px;overflow: auto;">凯迪拉克中心(原五棵松体育馆)</a>
          <p style="font-size: 12px;height: 50px;line-height: 25px;">地址：北京市海淀区复兴路69号</p>
        </li><li class="v_hot" style="overflow: hidden;height: 85px;margin: 0;line-height:30px;border-bottom: 1px dashed #DCDCDC;"><a href="http://www.piao88.com/venues/chncpaGeju/" target="_blank"><img src="http://www.piao88.com/Public/Uploads/venuesIMG/2013-06/a_51bad1c262eb4.jpg" alt="国家大剧院歌剧院" style="height: 75px;width: 75px;" /></a> <a href="http://www.piao88.com/venues/chncpaGeju/" target="_blank" style="font-size: 12px;overflow: auto;">国家大剧院歌剧院</a>
          <p style="font-size: 12px;height: 50px;line-height: 25px;">地址：西城区西长安街2号</p>
        </li>    </ul>
  </div>
</div>
<!--场馆介绍结束-->

  <!--推荐演出场馆end-->
  <div class="bd w234 mt10"> <a href="http://user.piao88.com/pay/index.html" rel="nofollow" target="_blank"><img src="/Public/Images/bank_pay.jpg" alt="网银支付" /></a> </div>
  <!--推荐演出介绍结束-->
  <!--票务转让begin-->
  <!--票务转让开始-->

<div class="bd w234 mt10">
  <div class="tt">
    <h2><a href="http://www.piao88.com/ask/"  target="_blank">票务转让</a></h2>
    <span><a href="http://www.piao88.com/ask/"  target="_blank">更多>></a></span></div>
  <div class="c_li">
    <ul>
      <if condition=" $k neq $scount">
          <li><a href="http://www.piao88.com/ask/7351.html" target="_blank">9月21日海淀剧院话剧《模范监狱...</a></li><if condition=" $k neq $scount">
          <li><a href="http://www.piao88.com/ask/7381.html" target="_blank">张学友吴江演唱会</a></li><if condition=" $k neq $scount">
          <li><a href="http://www.piao88.com/ask/7380.html" target="_blank">2017张学友南京演唱会</a></li><if condition=" $k neq $scount">
          <li><a href="http://www.piao88.com/ask/7379.html" target="_blank">林宥嘉2017年11月4日福州场演唱...</a></li><if condition=" $k neq $scount">
          <li><a href="http://www.piao88.com/ask/7378.html" target="_blank">张学友11月18日厦门体育中心演...</a></li>    </ul>
  </div>
</div>
<!--票务转让结束-->

  <!--票务转让end-->
  <div class="w240 mt10" style="margin-bottom: 10px;"><a href="http://chncpa.piao88.com" target="_blank"><img src="/Public/Images/index_cg.jpg" alt="国家大剧院" /></a></div>
  <!--专题推荐bebin-->
  <div class="city_main_bt mt10">
    <h3>主题推荐</h3>
  </div>
  <div class="city_newpros">
    <div style="float:right;">
      <ul class="timer-buy-more1">
        <li class="timer-buy-s timer-buy-select" rel="timer2-buy-cont1"></li><li class="timer-buy-s " rel="timer2-buy-cont2"></li>      </ul>
    </div>
    <div class="city_newpros_all">
      <dl style="border:0 none;height:180px;" class="timer2-buy-cont1">
          <dt style="clear:left;"><a href="http://kxmh.piao88.com" target="_blank" title="开心麻花小品系列演出季" rel="nofollow"><img src="http://www.piao88.com/Public/Uploads/specialIMG/2013-07/a_51dbc6ea17523.jpg" original1="true" alt="开心麻花小品系列演出季" width="220" height="99" /></a></dt>
          <dd style="clear:left;padding-top:8px;"><a href="http://kxmh.piao88.com" target="_blank" title="开心麻花小品系列演出季">开心麻花小品系列演出季</a></dd>
        </dl><dl style="border:0 none;height:180px;display: none;" class="timer2-buy-cont2">
          <dt style="clear:left;"><a href="http://mjh.piao88.com" target="_blank" title="孟京辉话剧系列演出" rel="nofollow"><img src="http://www.piao88.com/Public/Uploads/specialIMG/2013-07/a_51e393f576bb1.jpg" original1="true" alt="孟京辉话剧系列演出" width="220" height="99" /></a></dt>
          <dd style="clear:left;padding-top:8px;"><a href="http://mjh.piao88.com" target="_blank" title="孟京辉话剧系列演出">孟京辉话剧系列演出</a></dd>
        </dl>    </div>
  </div>
  <!--专题推荐end-->
</div>
<!--中部结束-->
 <div class="w">
  <!--底部分界线-->
  <div id="service" class="bd fl mt20">
    <dl class="fore1">
      <dt><b></b><strong>购票流程</strong></dt>
      <dd>
        <div><a href="http://www.piao88.com/all/" target="_blank" rel="nofollow" >查找演出</a></div>
        <div><a href="http://www.piao88.com/about/help.html" target="_blank" rel="nofollow" >如何订票</a></div>
        <div><a href="http://www.piao88.com/about/ask.html" target="_blank" rel="nofollow" >常见问题</a></div>
      </dd>
    </dl>
    <dl class="fore2">
      <dt><b></b><strong>怎样订票</strong></dt>
      <dd>
        <div><a href="http://www.piao88.com/about/help.html" target="_blank" rel="nofollow" >电话订票</a></div>
        <div><a href="http://www.piao88.com/about/help.html" target="_blank" rel="nofollow" >在线订票</a></div>
        <div><a href="http://www.piao88.com/about/help.html" target="_blank" rel="nofollow" >异地订票</a></div>
        <div><a href="http://www.piao88.com/about/help.html" target="_blank" rel="nofollow" >上门购票</a></div>
        <div><a href="http://www.piao88.com/about/help.html" target="_blank" rel="nofollow" >团体购买</a></div>
      </dd>
    </dl>
    <dl class="fore3">
      <dt><b></b><strong>订票说明</strong></dt>
      <dd>
        <div><a href="http://www.piao88.com/about/send.html" target="_blank" rel="nofollow" >送货上门</a></div>
        <div><a href="http://www.piao88.com/about/send.html" target="_blank" rel="nofollow" >上门自取</a></div>
      </dd>
    </dl>
    <dl class="fore4">
      <dt><b></b><strong>怎样付款</strong></dt>
      <dd>
        <div><a href="http://www.piao88.com/about/pay.html" target="_blank" rel="nofollow" >货到付款</a></div>
        <div><a href="http://www.piao88.com/about/pay.html" target="_blank" rel="nofollow" >上门付款</a></div>
        <div><a href="http://www.piao88.com/about/pay.html" target="_blank" rel="nofollow" >支付方式</a></div>
      </dd>
    </dl>
    <dl>
      <dt><a href="http://user.piao88.com/pay/index.html" rel="nofollow" target="_blank"><img src="http://www.piao88.com/Public/Images/gopay.jpg"/></a></dt>
      <dt><img src="http://www.piao88.com/Public/Images/gopay2.jpg"/></dt>
    </dl>
  </div>
</div> <!--友情链接开始-->

<div class="w">
    <div id="friendlink" class="mt20">
        <div class="linktype" id="friendlinktype">
            <ul>
                <li><a href="javascript:void(0)">合作媒体</a></li>
                <li><a href="javascript:void(0)">合作伙伴</a></li>
                <li><a href="/about/link.html" target="_blank">友情链接</a></li>
                <li id="qq_link">友情链接 QQ：1308635029</li>
            </ul>
        </div>
        <div id="friendlinkbox">
            <li class="text_link">
                <a href="http://www.piao88.com" target="_blank"><img
                            src="http://www.piao88.com/Public/Uploads/linkIMG/2013-06/a_51ac434f2663f.jpg"/></a>
                        <a href="http://www.piao88.com" target="_blank"><img
                            src="http://www.piao88.com/Public/Uploads/linkIMG/2013-06/a_51ac439a2247f.gif"/></a>
                        <a href="http://www.piao88.com" target="_blank"><img
                            src="http://www.piao88.com/Public/Uploads/linkIMG/2013-06/a_51ac442aca4e2.gif"/></a>
                        <a href="http://www.piao88.com" target="_blank"><img
                            src="http://www.piao88.com/Public/Uploads/linkIMG/2013-06/a_51ac443f7dc12.gif"/></a>
                        <a href="http://www.piao88.com" target="_blank"><img
                            src="http://www.piao88.com/Public/Uploads/linkIMG/2013-06/a_51ac4457ed487.gif"/></a>
                        <a href="http://www.piao88.com" target="_blank"><img
                            src="http://www.piao88.com/Public/Uploads/linkIMG/2013-06/a_51ac446b6328b.gif"/></a>
                                    </li>
            <li class="text_link">
                            </li>
            <li class="text_link">
                                        <a href="http://www.go007.com/xianning/" target="_blank">咸宁分类信息</a>                        <a href="http://www.piaocom.net/" target="_blank">刘老根大舞台</a>                        <a href="http://qingdao.baixing.com" target="_blank">青岛百姓网</a>                <a href="http://venues.piao88.com/" target="_blank">场馆大全</a>
                <a href="http://bjmusic.piao88.com/" target="_blank">北京音乐厅</a>
                <a href="http://zsmusic.piao88.com/" target="_blank">中山音乐堂</a>
                <a href="http://sdjc.piao88.com/" target="_blank">首都剧场</a>
                <a href="http://bljy.piao88.com/" target="_blank">保利剧院</a>
                <a href="http://lyjc.piao88.com/" target="_blank">梨园剧场</a>
                <a href='http://www.piao88.com/ticket/3160.html' target='_blank'>林宥嘉演唱会</a>
                <a href='http://www.piao88.com/ticket/6496.html' target='_blank'>法斯塔夫</a>
                <a href='http://www.piao88.com/ticket/6571.html' target='_blank'>明日之子演唱会</a>
            </li>
        </div>
    </div>
</div>
<!--友情链接结束-->
  <!--底部开始-->
<script type='text/javascript' src="http://www.piao88.com/Public/Js/ads.js"></script>
<div class="w mb50">
  <div id="footer" class="mt20">
    <div class="links"> <a href="http://www.piao88.com/" target="_blank" >首页</a>| <a href="http://www.piao88.com/about/company.html" target="_blank" rel="nofollow" >公司介绍</a>| <a href="http://www.piao88.com/about/link.html" target="_blank">友情链接</a>| <a href="http://www.piao88.com/about/sitemap.html" target="_blank">网站地图</a>| <a href="http://www.piao88.com/about/contact.html" target="_blank" rel="nofollow" >联系我们</a>| <a href="http://www.piao88.com/sousuo/0_0_0_0_0_1.html" target="_blank" rel="nofollow" >高级搜索</a> </div>
    <div class="copyright" >Copyright©2011-2013<a href="http://www.piao88.com/">首都票务网</a> 版权所有<br>
      经营许可京ICP证041159号   京ICP备13024979号-3 京公网安备11010102000938号<br/>
      全国统一咨询售票热线：010-51662663&nbsp;<script src="http://s13.cnzz.com/stat.php?id=822180&web_id=822180" language="JavaScript"></script>      <script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9dd5874e4b853e815ce1802acba46ee0' type='text/javascript'%3E%3C/script%3E"));
	 </script>
    </div>
    <div class="copyright" style="margin-top: 0px;"><img src="http://www.piao88.com/Public/Images/copyright.gif"/><img src="http://www.piao88.com/Public/Images/copyright1.jpg" style="height: 55px;"/></div>
  </div>
  <!--底部结束-->
</div>
<div class="mb50"></div>
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=2&amp;uid=486127" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?t=" + new Date().getHours();
</script>
</body>
</html>