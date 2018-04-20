<!DOCTYPE html>
<html>
 <head> 
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
  <meta name="renderer" content="webkit" /> 
  <meta http-equiv="X-UA-Compatible" content="IE=8" /> 
  <title>国联资源网_中国领先的B2B电子商务集群,高效的链商资源整合服务网络</title> 
  <meta name="keywords" content="电子商务,B2B,B2B电子商务平台,B2B电子商务网站,行业网站" /> 
  <meta name="description" content="中国领先的B2B电子商务平台（B2B电子商务网站）, 整合各垂直细分行业产业链资源,为您提供行业商机资讯,公司库,供应,求购,行业会展等产业链信息一网打尽;发布商机,参与链商活动请到国联资源网." /> 
  <link type="text/css" rel="stylesheet" href="http://file.ibicn.com/www/v3/2.2/index/css/common2.css" /> 
  <style>
/*.header_top_banner{
    position: relative;
    height: 150px;
    background: url(http://image.ibicn.com/www/201802/12/year-2018.jpg) no-repeat center;
    background-size: cover;
}
 .body_top_wrap{
    width: 100%;
    padding-top: 140px;
    background: url(//file.ibicn.com/www/v3/2.2/index/images/ji201701.png?v=2) no-repeat center top;
    position: relative;
}
.body_top_inner{
    width: 1190px;
    height: auto;
    margin: 0 auto;
    position: relative;
}
#btnCloseBodytopHappyyear{
    padding: 0 5px;
    background-color: #fff;
    border: 1px solid #ef2f39;
    font-size: 12px;
    color: #ef2f39;
    display: inline-block;
    position: absolute;
    top: -7px;
    right: 0;
    cursor: pointer;
    user-select: none;
} */
#body_top{
	background-color: #fff;
}
</style> 
 </head> 
 <body> 
  <!--[if lt IE 8]>
<div id="screen">
    <div class="content">
        <img src="http://file.ibicn.com/www/v3/2.2/index/images/gantanhao_bg.png" alt="感叹号" />
        <p class="top">您正在使用 <strong>过时的</strong> 浏览器. 是时候 <a href="http://browsehappy.com/" title="点此更换">更换一个更好的浏览器</a>
            来提升用户体验——推荐您使用firefox,chrome,IE11等浏览器。 </p>
    </div>
    <span>收起 ∧</span>
</div>
<script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
<script type="text/javascript" src="http://file.ibicn.com/www/v3/2.2/index/js/if_ie_v67.js"></script>
<![endif]--> 
  <div class="header_top_banner"></div> 
  <div id="floor_map"> 
   <p><span>&times;</span></p> 
   <ul></ul> 
  </div> 
  <div id="header"> 
   <div class="header_top"> 
    <div class="content_pos"> 
     <ul class="lu"> 
      <script type="text/javascript" src="http://callback.ibicn.com/hyrk1.jsp"></script> 
      <li><a href="http://member.ibicn.com/register/" class="vf" rel="nofollow">免费注册</a></li> 
      <li class="member_left"><a href="http://member.ibicn.com/" style="width:80px;padding-left:15px;" rel="nofollow">我的会员中心&nbsp;</a></li> 
     </ul> 
     <ul class="lu lr"> 
      <li class="member tel"><a><img class="tel" src="http://file.ibicn.com/www/v3/2.2/index/images/head_top_tel.png" />服务热线：<b>400-0087-010</b></a></li> 
      <li class="member ha"><a href="http://www.ibicn.com/about/industry.html">浏览行业网站</a></li> 
      <li class="member add"><a class="shou" onclick="AddFavorite();">添加收藏</a></li> 
      <li class="member"><a class="home" onclick="SetHome();">设为首页</a></li> 
     </ul> 
    </div> 
    <script type="text/javascript">
            //加入收藏
            function AddFavorite() {
                sTitle = window.location.href;
                sURL = encodeURI(window.location.href);
                try{
                    window.external.addFavorite(sURL, sTitle);
                }catch(e) {
                    try{
                        window.sidebar.addPanel(sTitle, sURL, "");
                    }catch (e) {
                        alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置.");
                    }
                }
            }
            //设为首页
            function SetHome(){
                var url = window.location.href;
                if (document.all) {
                    document.body.style.behavior='url(#default#homepage)';
                    document.body.setHomePage(url);
                }else{
                    alert("您好,您的浏览器不支持自动设置页面为首页功能,请您手动在浏览器里设置该页面为首页!");
                }
            }
        </script> 
   </div> 
   <div class="header_bottom"> 
    <div class="content_pos"> 
     <div class="header_bottom_left"> 
      <a href="http://www.ibicn.com"><img src="http://file.ibicn.com/www/v3/2.2/index/images/logo.png" /></a> 
     </div> 
     <div class="header_bottom_right"> 
      <div class="hbr_l"> 
       <form name="con_from" id="con_from" action="http://so.ibicn.com/supply/index.jsp"> 
        <ul class="gg"> 
         <li hf="http://so.ibicn.com/supply/index.jsp"><a href="javascript:;" class="hover">供应</a><span>|</span></li> 
         <li hf="http://so.ibicn.com/company/index.jsp"><a href="javascript:;">公司</a><span>|</span></li> 
         <li hf="http://so.ibicn.com/expo/index.jsp"><a href="javascript:;">会展</a><span>|</span></li> 
         <li hf="http://so.ibicn.com/article/index.jsp"><a href="javascript:;">资讯</a><span>|</span></li> 
         <li hf="http://so.ibicn.com/project/index.jsp"><a href="javascript:;">项目</a></li> 
        </ul> 
        <div class="input"> 
         <input type="text" placeholder="请输入想要搜索的内容" class="header_bottom_input" name="keyword" id="head_sou" /> 
         <button class="submit" type="submit"></button> 
        </div> 
       </form> 
       <ul class="fast"> 
        <li><a target="_blank" class="hover" href="">快速导航</a></li> 
        <li><a target="_blank" href="javascript:window.open('http://www.cnmeti.com/');void(0);">中国冶金工业网</a></li> 
        <li><a target="_blank" href="http://www.ymcy.ibicn.com/">油墨产业网</a></li> 
        <li><a target="_blank" href="http://www.tlcy.ibicn.com/">涂料产业网</a></li> 
       </ul> 
      </div> 
      <div class="hbr_r"> 
       <img class="rt" src="http://file.ibicn.com/www/v3/2.2/index/images/sqrt.png" /> 
       <div> 
        <img src="http://file.ibicn.com/www/v3/2.2/index/images/gl_erw.png" /> 
        <span class="close"></span> 
       </div> 
      </div> 
     </div> 
    </div> 
   </div> 
  </div> 
  <div id="nav"> 
   <div class="content_pos nav"> 
    <div class="nav_left"> 
     <a href="javascript:;" class="fen_a"><strong>行业分类</strong></a> 
     <div class="menu"> 
      <ul> 
       <li class="menu_li_1"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i100/">机械设备</a></li> 
       <li class="menu_li_2"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i101/">五金工具</a></li> 
       <li class="menu_li_3"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i102/">交通运输</a></li> 
       <li class="menu_li_4"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i103/">仪表电子</a></li> 
       <li class="menu_li_5"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i104/">石油化工</a></li> 
       <li class="menu_li_20"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i105/">电工电气</a></li> 
       <li class="menu_li_6"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i106/">电子元件</a></li> 
       <li class="menu_li_7"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i107/">轻纺消费</a></li> 
       <li class="menu_li_8"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i108/">安防</a></li> 
       <li class="menu_li_9"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i109/">广电设备</a></li> 
       <li class="menu_li_10"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i110/">工程建材</a></li> 
       <li class="menu_li_11"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i111/">IT数码</a></li> 
       <li class="menu_li_12"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i112/">包装印刷</a></li> 
       <li class="menu_li_13"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i113/">钢铁有色</a></li> 
       <li class="menu_li_14"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i114/">电力煤炭</a></li> 
       <li class="menu_li_15"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i115/">节能环保</a></li> 
       <li class="menu_li_16"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i116/">医疗器械</a></li> 
       <li class="menu_li_17"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i117/">服装鞋帽</a></li> 
       <li class="menu_li_18"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i118/">汽配维修</a></li> 
       <li class="menu_li_19"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i119/">文化艺术</a></li> 
       <li class="menu_li_23"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i120/">家居酒店</a></li> 
       <li class="menu_li_21"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i121/">体育用品</a></li> 
       <li class="menu_li_22"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i122/">家电影音</a></li> 
       <li class="menu_li_24"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i123/">办公设备</a></li> 
       <li class="menu_li_25"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i124/">涂料橡塑</a></li> 
       <li class="menu_li_26"><span>|&nbsp;&nbsp;</span><a target="_blank" href="http://shangji.ibicn.com/supply/i125/">商务服务</a></li> 
      </ul> 
     </div> 
    </div> 
    <div class="nav_right"> 
     <ul> 
      <li><a href="/">首 页</a></li> 
      <li><a target="_blank" href="http://zixun.ibicn.com/">资 讯</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/">会 展</a></li> 
      <li><a target="_blank" href="http://shangji.ibicn.com/">商 机</a></li> 
      <li><a target="_blank" href="http://xiangmu.ibicn.com/">项 目</a></li> 
      <li><a target="_blank" href="http://zhuanjia.ibicn.com/">专家</a></li> 
      <li><a target="_blank" href="http://baogao.ibicn.com/">行业报告</a></li> 
      <li><a target="_blank" href="http://www.ygbid.com/" style="color:red;">阳光采招</a></li> 
      <li><a target="_blank" href="http://www.ibibiz.com/">国际中心</a></li> 
      <li><a target="_blank" href="http://www.ibioffice.com/">云办公</a></li> 
      <li><a target="_blank" href="http://www.ibiall.com/">全网电商</a></li> 
      <li><a target="_blank" href="http://cms.ibisaas.com/">云服务</a></li> 
      <!--
                <li class="hot"><a href="javascript:window.open('http://www.ibimrp.com/');void(0);" rel="nofollow">全网MRP</a></li>
                <li><a href="javascript:window.open('http://www.ibischool.com/');void(0);" rel="nofollow">国联学院</a></li>
                --> 
     </ul> 
    </div> 
   </div> 
  </div> 
  <!-- 广告位：首页导航下方通栏广告 --> 
  <span style="margin: 0 auto;display: none;padding-top: 10px;width: 1190px;" id="body_top_ggw"> <script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3314620',
        container: s,
        size: '1190,80',
        display: 'inlay-fix'
    });
})();
</script> <script src="http://dup.baidustatic.com/js/os.js"></script> </span> 
  <!-- 请置于所有广告位代码之前 --> 
  <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script> 
  <script type="text/javascript">
    BAIDU_CLB_preloadSlots("1101494","1058603","1058601","1058600","1058598","1058597","1058596","1058594","1058593","1058592","1058589","1058588","1058587","1085141","1085139","1085138");
</script> 
  <div class="body_top_wrap"> 
   <!--     <div class="body_top_inner">        
    <div id="btnCloseBodytopHappyyear">关闭</div>
</div> --> 
   <div id="body_top"> 
    <div class="body_top_left"> 
     <div class="body_top_left_t"> 
      <ul> 
       <li class="hover"><span class="sp1"><a target="_blank" href="http://shangji.ibicn.com/supply/">供 应</a></span></li> 
       <li><span class="sp1"><a target="_blank" href="http://shangji.ibicn.com/demand/">求 购</a></span></li> 
       <li class="last"><span class="sp2"><a target="_blank" href="http://xiangmu.ibicn.com/">项目</a></span></li> 
      </ul> 
      <dl> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i113/" title="钢铁有色"><span style="color: #cc0000;">[钢铁有色]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/2719125/supply/d6265351.html" title="兰州不锈钢医药柜定制厂家，爆款不锈钢医药柜科飞亚办公家具供应">兰州不锈钢医药柜定制厂…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i122/" title="家电影音"><span style="color: #cc0000;">[家电影音]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/3372372/supply/d6265350.html" title="广东专业的厨卫电器代理加盟哪家公司有提供 服务好的厨卫电器代理加盟定制">广东专业的厨卫电器代理…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i101/" title="五金工具"><span style="color: #cc0000;">[五金工具]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/2717708/supply/d6265349.html" title="潍坊价格实惠的和面机出售-河南和面机">潍坊价格实惠的和面机出…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i119/" title="文化艺术"><span style="color: #cc0000;">[文化艺术]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/2718414/supply/d6265348.html" title="厂家批发KYN61A高压柜 温州耐用的KYN61开关柜【品牌推荐】">厂家批发KYN61A高压柜 温…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i113/" title="钢铁有色"><span style="color: #cc0000;">[钢铁有色]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/3370797/supply/d6265347.html" title="泰安不锈钢抛光管厂家、不锈钢抛光管厂家、天大不锈钢(多图)">泰安不锈钢抛光管厂家、…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i124/" title="涂料橡塑"><span style="color: #cc0000;">[涂料橡塑]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/3338708/supply/d6265345.html" title="粉碎机、小型多功能秸秆粉碎机价格、小型家用粉碎机价格">粉碎机、小型多功能秸秆…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i119/" title="文化艺术"><span style="color: #cc0000;">[文化艺术]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/2718688/supply/d6265344.html" title="知名的加气块厂家——潍坊加气混凝土砌块">知名的加气块厂家——潍…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/supply/i122/" title="家电影音"><span style="color: #cc0000;">[家电影音]</span></a> 
        <a target="_blank" href="http://shop.ibicn.com/2634658/supply/d6265343.html" title="全站仪特点介绍_厦门科力达全站仪">全站仪特点介绍_厦门科力…</a> 
       </dd> 
      </dl> 
      <dl> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i125" title="商务服务"><span style="color: #cc0000;">[商务服务]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72320.html" title="什么类型的青岛企业适合在四板市场挂牌上市?">什么类型的青岛企业适合…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i119" title="文化艺术"><span style="color: #cc0000;">[文化艺术]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72319.html" title="郑州黄金回收，黄金回收多少钱一克？">郑州黄金回收，黄金回收…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i113" title="钢铁有色"><span style="color: #cc0000;">[钢铁有色]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72318.html" title="DC01冷卷1.0*1250">DC01冷卷1.0*1250</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i113" title="钢铁有色"><span style="color: #cc0000;">[钢铁有色]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72317.html" title="冷板，冷轧带钢">冷板，冷轧带钢</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i116" title="医疗器械"><span style="color: #cc0000;">[医疗器械]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72316.html" title="助听器价格越高越好吗？--康聆声助听器">助听器价格越高越好吗？-…</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i120" title="家居酒店"><span style="color: #cc0000;">[家居酒店]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72315.html" title="采购紫砂壶90000">采购紫砂壶90000</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i100" title="机械设备"><span style="color: #cc0000;">[机械设备]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72313.html" title="26 MPA 高压 管件 内衬 PE">26 MPA 高压 管件 内衬 PE</a> 
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/i125" title="商务服务"><span style="color: #cc0000;">[商务服务]</span></a> 
        <a target="_blank" href="http://shangji.ibicn.com/demand/d72312.html" title="哪里收购国珍高价回收完美产品">哪里收购国珍高价回收完…</a> 
       </dd> 
      </dl> 
      <dl> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151888.html" target="_blank" title="抚顺高新技术产业开发区张甸园区4号地块注浆消火工程">抚顺高新技术产业开发区…</a>
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151887.html" target="_blank" title="舟山绿色石化基地炼化一体化2020年投产">舟山绿色石化基地炼化一…</a>
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151886.html" target="_blank" title="安图县万宝镇人民政府——粮米加工机械">安图县万宝镇人民政府—…</a>
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151885.html" target="_blank" title="正阳县农业局粮食烘干设备、植保机三次采购项目招标公告">正阳县农业局粮食烘干设…</a>
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151884.html" target="_blank" title="河南濮阳国家粮食储备库所需仓储作业设备购置项目竞争性谈判公告">河南濮阳国家粮食储备库…</a>
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151883.html" target="_blank" title="新绛县金穗粮油贸易中心粮食机械设备采购项目谈判">新绛县金穗粮油贸易中心…</a>
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151882.html" target="_blank" title="鞍山市粮油质量卫生监测站2017年度粮食监测仪器设备采购项目">鞍山市粮油质量卫生监测…</a>
       </dd> 
       <dd> 
        <a target="_blank" href="http://shangji.ibicn.com/project/i_t1_k/1.html" title="招投标"><span style="color: #cc0000;">[招投标]</span></a> 
        <a href="http://shangji.ibicn.com/project/d151881.html" target="_blank" title="天津市粮油质量检测中心 原子吸收分光光度仪等进口仪器项目">天津市粮油质量检测中心 …</a>
       </dd> 
      </dl> 
     </div> 
     <div class="body_top_left_b"> 
      <h3>垂直交易平台<img src="http://file.ibicn.com/www/v3/2.2/index/images/czpt_icon2_bg.png" /></h3> 
      <dl class="dl1"> 
       <dd class="dl1">
        <a href="javascript:window.open('http://www.toodudu.com/');void(0);" rel="nofollow"><img class="icon" src="http://file.ibicn.com/www/v3/2.2/index/images/tuduoduologo.png" /><img class="border" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg.png" /></a>
       </dd> 
       <dd class="dl2">
        <a href="javascript:window.open('http://www.wdoodoo.com/');void(0);"><img class="icon" src="http:///image.ibicn.com/data/201611/08/wdoodoo.jpg" width="117" height="50" /><img class="border bo2" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg2.png" /></a>
       </dd> 
       <dd class="dl3">
        <a href="javascript:window.open('http://www.boododo.com/');void(0);" rel="nofollow"><img class="icon" src="http:///image.ibicn.com/data/201611/08/boododo.jpg" width="117" height="50" /><img class="border bo2" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg2.png" /></a>
       </dd> 
       <dd class="dl4"> 
        <a href="javascript:window.open('http://www.myyishu.com/');void(0);" rel="nofollow"><img class="icon" src="http://image.ibicn.com/data/201611/08/myyishu.jpg" width="117" height="50" /><img class="border bo2" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg2.png" /></a>
       </dd> 
       <div class="mb"> 
        <p class="p1">涂多多</p> 
        <p class="p2">涂料（油墨）全产业链垂直电商交易平台</p> 
       </div> 
       <div class="mb"> 
        <p class="p1">卫多多</p> 
        <p class="p2">卫生用品全产业链电商平台</p> 
       </div> 
       <div class="mb mb_top"> 
        <p class="p1">玻多多</p> 
        <p class="p2">玻璃全产业链电商平台</p> 
       </div> 
       <div class="mb mb_top"> 
        <p class="p1">中艺博雅</p> 
        <p class="p2">中国领先的专业艺术品网购平台</p> 
       </div> 
      </dl> 
      <h3 class="h32">垂直行业网站<img src="http://file.ibicn.com/www/v3/2.2/index/images/czpt_icon22_bg.png" /></h3> 
      <dl class="dl1"> 
       <dd class="dl1"> 
        <a href="javascript:window.open('http://www.cnmeti.com/');void(0);" rel="nofollow"><img class="icon" src="http://file.ibicn.com/www/v3/2.2/index/images/yjgy_icon.png" /><img class="border" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg.png" /></a> 
       </dd> 
       <dd class="dl2"> 
        <a href="javascript:window.open('http://www.ygbid.com/');void(0);" rel="nofollow"><img class="icon" src="http://image.ibicn.com/data/201611/08/ygbid.jpg" width="117" height="50" /><img class="border" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg.png" /></a> 
       </dd> 
       <dd class="dl3"> 
        <a href="javascript:void(0);" rel="nofollow"><img class="icon" src="http://file.ibicn.com/www/v3/2.2/index/images/bj_icon.png" /><img class="border bo2" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg2.png" /></a> 
       </dd> 
       <dd class="dl4"> 
        <a href="javascript:void(0);" rel="nofollow"><img class="icon" src="http://image.ibicn.com/data/201708/30/xzbird.jpg" width="117" height="50" /><img class="border" src="http://file.ibicn.com/www/v3/2.2/index/images/zz_a_bg.png" /></a> 
       </dd> 
       <div class="mb"> 
        <p class="p1">中国冶金工业网</p> 
        <p class="p2">加入冶金工业网 &middot; 踏上链商财富路</p> 
       </div> 
       <div class="mb"> 
        <p class="p1">阳光采招网</p> 
        <p class="p2">线上交易为一体的招投标及采购行业门户</p> 
       </div> 
       <div class="mb mb_top"> 
        <p class="p1">白酒第一网</p> 
        <p class="p2">中国白酒行业最专电商平台</p> 
       </div> 
       <div class="mb mb_top"> 
        <p class="p1">小资鸟</p> 
        <p class="p2">有机健康产品电商交易和O2O服务平台</p> 
       </div> 
      </dl> 
      <strong><a href="http://www.ibicn.com/about/industry.html">国联行业站群<img class="zq1" src="http://file.ibicn.com/www/v3/2.2/index/images/zq_icon.png" /><img class="zq2" style="display: none" src="http://file.ibicn.com/www/v3/2.2/index/images/zq_icon2.png" /></a></strong> 
     </div> 
    </div> 
    <div class="body_top_right"> 
     <div class="btr_left"> 
      <div class="movie top_movie"> 
       <div id="slideBox2" class="slideBox"> 
        <div class="hd"> 
         <ul>
          <li></li>
          <li></li>
          <li></li>
          <li></li>
          <li></li>
         </ul> 
        </div> 
        <div class="bd bd1"> 
         <ul> 
          <li><a target="_blank" href="http://zixun.ibicn.com/d1340181.html"><img class="lazy" src="http://image.ibicn.com/www/201803/22/9162418843255500.jpg" alt="新能源汽车" /></a></li> 
          <li><a target="_blank" href="http://zixun.ibicn.com/d1339670.html"><img class="lazy" src="http://image.ibicn.com/www/201803/15/8558325216079200.jpg" alt="煤炭火电盈利拐点" /></a></li> 
          <li><a target="_blank" href="http://zixun.ibicn.com/d1338744.html"><img class="lazy" src="http://image.ibicn.com/www/201803/05/7714165629954800.jpg" alt="政府工作报告" /></a></li> 
          <li><a target="_blank" href="http://zixun.ibicn.com/d1338452.html"><img class="lazy" src="http://image.ibicn.com/www/201803/01/7344310168399300.jpg" alt="随车起重机" /></a></li> 
          <li><a target="_blank" href="http://zixun.ibicn.com/d1336860.html"><img class="lazy" src="http://image.ibicn.com/www/201801/30/4775754782649200.jpg" alt="汽车积分" /></a></li> 
         </ul> 
        </div> 
        <!-- 下面是前/后按钮代码，如果不需要删除即可 --> 
        <a class="prev" href="javascript:void(0)"></a> 
        <a class="next" href="javascript:void(0)"></a> 
       </div> 
       <div class="focus"> 
        <div class="line"></div> 
        <img src="http://file.ibicn.com/www/v3/2.2/index/images/focus_icon.png" /> 
        <ul> 
         <li class="ma"><a target="_blank" href="http://zixun.ibicn.com/d1336318.html">第三届中国设备管理创新成果交流大会召开</a></li> 
         <li class="mar"><a target="_blank" href="http://zixun.ibicn.com/d1333605.html">第七届酚醛树脂行业年会胜利闭幕</a></li> 
        </ul> 
        <ul> 
         <li class="ma"><a target="_blank" href="http://zixun.ibicn.com/d1340020.html">2018中阿工业电商大会在迪拜闭幕</a></li> 
         <li class="mar"><a target="_blank" href="http://zixun.ibicn.com/d1333903.html">第三届全国桥梁结构健康与安全技术会</a></li> 
        </ul> 
       </div> 
      </div> 
      <div class="hz"> 
       <div class="title"> 
        <img src="http://file.ibicn.com/www/v3/2.2/index/images/hot_title_img.png" /> 
       </div> 
       <div class="heng"> 
        <div class="zt_text"> 
         <a target="_blank" href="http://topic.ibicn.com/2018/4661/"><img src="http://image.ibicn.com/www/201803/22/9166117326773400.jpg" /></a> 
         <dl style="left: 135px;"> 
          <dt style="left: 0px;"> 
           <a target="_blank" href="http://topic.ibicn.com/2018/4661/"><h4>2018年配电网发展暨配电设备技术研讨会</h4></a>
          </dt> 
          <dd style="margin-top:3px ;"> 
           <a target="_blank" href="http://topic.ibicn.com/2018/4661/">4月20-22日陕西西安，中设协专家服务主办，国联股份（832340）承办。</a>
          </dd> 
         </dl> 
         <span><a style="color: #f02f39" href="http://topic.ibicn.com/2018/4661/" target="_blank" rel="nofollow">查看详细 &gt;&gt;</a></span> 
        </div> 
        <div class="zt_text zt_text2"> 
         <ul> 
          <li><a href="http://topic.ibicn.com/2017/4643" target="_blank" title="第八届全国环境监测新产品新技术交流会暨仪器展示会">第八届全国环境监测新产品新技术交流会暨仪器…</a></li> 
          <li><a href="http://topic.ibicn.com/2017/4648/#f1" target="_blank" title="第八届全国防雷技术交流研讨会">第八届全国防雷技术交流研讨会</a></li> 
          <li><a href="http://topic.ibicn.com/2018/2509/" target="_blank" title="2018年第七届中国钢铁合作发展交流高端论坛">2018年第七届中国钢铁合作发展交流高端论坛</a></li> 
          <li><a href="http://topic.ibicn.com/2015/0814/" target="_blank" title="共建网络安全 共享网络文明">共建网络安全 共享网络文明</a></li> 
         </ul> 
        </div> 
       </div> 
       <div class="heng2"> 
        <ul> 
        </ul> 
       </div> 
      </div> 
      <div class="hz hz2"> 
       <div class="title"> 
        <img src="http://file.ibicn.com/www/v3/2.2/index/images/hot_title_img2.png" /> 
       </div> 
       <div class="heng"> 
        <ul class="ul_one"> 
         <li><p><a target="_blank" title="2018年氯碱行业创新发展大会暨第三届氯碱产业绿色发展与精细化产业链延伸交流研讨会" href="http://huizhan.ibicn.com/d37165.html">2018年氯碱行业创新发展大会暨第三届氯碱产业绿色发展与精细化产业链延伸交流研讨会</a></p><em>开始时间:2018-03-28</em></li> 
         <li><p><a target="_blank" title="2018北京暖通新风空气净化及净水产品展览会" href="http://huizhan.ibicn.com/d37116.html">2018北京暖通新风空气净化及净水产品展览会</a></p><em>开始时间:2018-04-02</em></li> 
         <li><p><a target="_blank" title="2018第12届北京国际环保锅炉及新型供暖设备展览会" href="http://huizhan.ibicn.com/d37117.html">2018第12届北京国际环保锅炉及新型供暖设备展览会</a></p><em>开始时间:2018-04-02</em></li> 
        </ul> 
        <ul class="ul_two"> 
         <li><p><a target="_blank" title="2018第十二届中国国际节能环保展览会" href="http://huizhan.ibicn.com/d37118.html">2018第十二届中国国际节能环保展览会</a></p><em>开始时间:2018-04-02</em></li> 
         <li><p><a target="_blank" title="2018中国冷链物流企业赴美国商务考察团" href="http://huizhan.ibicn.com/d37070.html">2018中国冷链物流企业赴美国商务考察团</a></p><em>开始时间:2018-04-08</em></li> 
         <li><p><a target="_blank" title="第四届中国工业腐蚀控制大会暨展览会" href="http://huizhan.ibicn.com/d37114.html">第四届中国工业腐蚀控制大会暨展览会</a></p><em>开始时间:2018-04-10</em></li> 
        </ul> 
       </div> 
      </div> 
     </div> 
     <div class="btr_right"> 
      <dl> 
       <dd>
        <a href="http://member.ibicn.com/register/" class="da1" rel="nofollow">免费注册</a>
       </dd> 
       <dd>
        <a href="http://member.ibicn.com/login.jsp" class="da2" rel="nofollow">登　　录</a>
       </dd> 
      </dl> 
      <ul class="arr_ul"> 
       <li class="li6"><a target="_blank" href="http://shangji.ibicn.com/"> <h2 class="h2_1"></h2> <p>供需询盘、订单撮合、销售通路、人脉搭建</p> </a></li> 
       <li class="li1"><a target="_blank" href="http://zhuanjia.ibicn.com/"> <h2 class="h2_2"></h2> <p>汇集行业专家，解决技术难题</p> </a></li> 
       <li class="li5"><a target="_blank" href="http://www.ygbid.com/"> <h2 class="h2_6"></h2> <p>最新招投标项目，一站获取</p> </a></li> 
       <li class="li2"><a target="_blank" href="http://www.ibibiz.com/"> <h2 class="h2_3"></h2> <p>高端视野、全球格局、国际对接、海外商机</p> </a></li> 
       <li class="li4"><a target="_blank" href="http://www.ibioffice.com/"> <h2 class="h2_5"></h2> <p>中小企业一键式云OA系统</p> </a></li> 
       <li class="li3"><a target="_blank" href="http://www.ibiall.com"> <h2 class="h2_4"></h2> <p>互联网+解决方案领先服务商</p> </a></li> 
       <!--
                <li class="li2 li_xy"><a rel="nofollow" href="javascript:window.open('http://www.ibischool.com/');void(0);">
                    <h2 class="h2_3"></h2>
                    <p>传统企业互联网升级首席专家！ </p>
                </a></li>--> 
      </ul> 
      <div class="last_new"> 
       <h3>最新会员企业<a rel="nofollow" href="http://shangji.ibicn.com/company/" target="_blank"><img src="http://file.ibicn.com/www/v3/2.2/index/images/plus_icon.png" /></a></h3> 
       <ul> 
        <li><a href="http://shop.ibicn.com/54117/" target="_blank" title="广州利慧包装有限公司">广州利慧包装有限公司<img src="http://image.ibicn.com/www/201106/04/member/40.gif" style="display: inline;" /></a></li> 
        <li><a href="http://shop.ibicn.com/2621958/" target="_blank" title="明光浩淼安防科技股份公司">明光浩淼安防科技股份公司<img src="http://image.ibicn.com/www/201106/04/member/40.gif" style="display: inline;" /></a></li> 
        <li><a href="http://shop.ibicn.com/2671893/" target="_blank" title="福州银达汇智电子科技有限公司">福州银达汇智电子科技有限公司<img src="http://image.ibicn.com/www/201106/04/member/30.gif" style="display: inline;" /></a></li> 
        <li><a href="http://shop.ibicn.com/2657021/" target="_blank" title="上海西锐重工科技有限公司">上海西锐重工科技有限公司<img src="http://image.ibicn.com/www/201106/04/member/30.gif" style="display: inline;" /></a></li> 
        <li><a href="http://shop.ibicn.com/2700574/" target="_blank" title="深圳华昌金属材料有限公司">深圳华昌金属材料有限公司</a></li> 
       </ul> 
      </div> 
     </div> 
    </div> 
   </div> 
  </div> 
  <span style="margin: 0 auto;display: block;padding-top: 10px;width: 1190px;"> 
   <!-- 广告位：1F机械设备上方通栏(1190*80) --> <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup=window.slotbydup || []).push({
                id: '2528801',
                container: s,
                size: '1190,80',
                display: 'inlay-fix'
            });
        })();
    </script> <script src="http://dup.baidustatic.com/js/os.js"></script> <script type="text/javascript">BAIDU_CLB_fillSlot("1058589");</script> <script>
     (function() {
         var s = "_" + Math.random().toString(36).slice(2);
         document.write('<div id="' + s + '"></div>');
         (window.slotbydup=window.slotbydup || []).push({
             id: '2492583',
             container: s,
             size: '1190,80',
             display: 'inlay-fix'
         });
     })();
 </script> <script src="http://dup.baidustatic.com/js/os.js"></script> </span> 
  <div id="floor_bao"> 
   <div id="floor1" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i100/">机械设备</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/2542230/">张家港市东航电热电器厂</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://shop.ibicn.com/2542230/" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5877106491564500.jpg" width="208" height="125" /> <span style="bottom: -30px;">张家港市东航电热电器厂</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340235.html" title="塔里木油田119部钻机轰鸣大漠">塔里木油田119部钻机轰鸣大漠</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340234.html" title="大港井下作业公司修井提速推动油气双增">大港井下作业公司修井提速推动油气…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340233.html" title="大庆油田采油九厂密织井网 提高水驱效果">大庆油田采油九厂密织井网 提高水…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340232.html" title="西部钻探保持海外区块钻井纪录">西部钻探保持海外区块钻井纪录</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340231.html" title="英国石油公司：技术将降低石油开采成本">英国石油公司：技术将降低石油开采…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i100141/" title="工业机器人">工业机器人</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141101/" title="点焊机器人">点焊机器人</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141104/" title="装配机器人">装配机器人</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141103/" title="喷涂机器人">喷涂机器人</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141100/" title="焊接机器人">焊接机器人</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141102/" title="搬运机器人">搬运机器人</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141114/" title="冲压机器人">冲压机器人</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141109/" title="医疗机器人">医疗机器人</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100141105/" title="打磨机器人">打磨机器人</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i100117/" title="机床制造">机床制造</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117109/" title="锻压机床">锻压机床</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117140/" title="铸造机床">铸造机床</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117124/" title="木工机床">木工机床</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117100/" title="表面处理设备">表面处理设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117102/" title="车床">车床</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117138/" title="铣床">铣床</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117114/" title="加工中心">加工中心</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100117115/" title="冲床">剪板/折弯</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i100136/" title="铸造及热处理设备">铸造及热处理设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136107/" title="铸造设备">铸造设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136100/" title="工业炉">工业炉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136103/" title="燃烧器">燃烧器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136104/" title="燃烧器配件">燃烧器配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136105/" title="热处理生产线">热处理生产线</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136106/" title="中频电源">中频电源</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136101/" title="烘干箱">烘干箱</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100136102/" title="其他铸造及热处理设备">其他铸造及热处理设备</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i100123/" title="矿山设备及配件">矿山设备及配件</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123113/" title="钻采设备">钻采设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123100/" title="爆破设备">爆破设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123103/" title="矿用提升设备">矿用提升设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123111/" title="凿岩机械">凿岩机械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123102/" title="分级机">分级机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123104/" title="破碎锤">破碎锤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123108/" title="潜孔钻机">潜孔钻机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123101/" title="冲击器">冲击器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123112/" title="支腿">支腿</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100123105/" title="其他矿山施工设备">其他矿山施工设备</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i100126/" title="行业专用设备">行业专用设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126112/" title="玻璃机械">玻璃机械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126126/" title="防腐设备">防腐设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126107/" title="电真空器件专用设备">电真空器件专用设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126122/" title="电池生产设备">电池生产设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126131/" title="燃气设备">燃气设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126137/" title="减速机">减速机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126119/" title="汽摩产品制造设备">汽摩产品制造设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100126115/" title="建材生产加工机械">建材生产加工机械</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i100110/" title="阀门">阀门</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110128/" title="膨胀阀">膨胀阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110133/" title="球阀">球阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110142/" title="闸阀">闸阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110106/" title="调节阀">调节阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110109/" title="蝶阀">蝶阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110104/" title="电磁阀">电磁阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110124/" title="控制阀">控制阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110111/" title="阀门配件">阀门配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110122/" title="截止阀">截止阀</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110129/" title="其他阀门">其他阀门</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i100110130/" title="其他阀门及配件">其他阀门及配件</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.gyjqr.ibicn.com" title="工业机器人">工业机器人</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mtmi.ibicn.com" title="机床制造产业网">机床制造产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ptci.ibicn.com" title="动力传动与控制技术产业网">动力传动与控制技术产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hjcy.ibicn.com" title="焊接产业网">焊接产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gcjx.ibicn.com" title="工程机械产业网">工程机械产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ksjxcy.ibicn.com" title="矿山机械产业网">矿山机械产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zzcy.ibicn.com" title="铸造产业网">铸造产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hrshebei.ibicn.com" title="换热设备网">换热设备网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.rclgyl.ibicn.com" title="热处理工业炉网">热处理工业炉网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.fmcy.ibicn.com" title="阀门产业网">阀门产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mjcy.ibicn.com" title="模具产业网">模具产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.glzz.ibicn.com" title="锅炉制造产业网">锅炉制造产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ylrqzx.ibicn.com" title="压力容器资讯网">压力容器资讯网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.diaosuo360.ibicn.com" title="吊索商情网">吊索商情网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>1F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_1.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor2" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i105/">电工电气</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/3369865/">杭州金昇自动化科技有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337399.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5878304199413500.jpg" width="208" height="125" /> <span style="bottom: -30px;">废旧动力电池回收市场百亿规模…</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340236.html" title="河南省南阳市邓州市气象台发布黄色雷电预警">河南省南阳市邓州市气象台发布黄色…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340211.html" title="技术为王，品牌才能领先 —2018年配电网发展暨配电设备技术研讨会即将开启！">技术为王，品牌才能领先 —2018年…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340041.html" title="盘锦：开展防雷检测从业技术培训">盘锦：开展防雷检测从业技术培训</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339915.html" title="技术为王，品牌才能领先—2018年配电设备技术研讨会即将开启！">技术为王，品牌才能领先—2018年配…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339897.html" title="以人为本 坚持创新 海门亨通智领新能源汽车线缆">以人为本 坚持创新 海门亨通智领新…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i105118/" title="高压电器">高压电器</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118106/" title="高压熔断器">高压熔断器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118102/" title="高压断路器">高压断路器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118110/" title="真空灭弧室">真空灭弧室</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118105/" title="高压开关柜">高压开关柜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118109/" title="真空断路器">真空断路器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118104/" title="高压接地开关">高压接地开关</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118101/" title="高压成套电器">高压成套电器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105118103/" title="高压接触器">高压接触器</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i105106/" title="低压电器">低压电器</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106107/" title="低压断路器">低压断路器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106102/" title="启动器">启动器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106108/" title="低压接触器">低压接触器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106101/" title="继电器">继电器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106100/" title="电抗器">电抗器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106114/" title="电子磁性材料(电磁铁)">电子磁性材料(电磁铁)</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106110/" title="低压控制器">低压控制器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106106/" title="主令电器">主令电器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105106103/" title="补偿器">补偿器</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i105135/" title="变压器">变压器</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135106/" title="自耦变压器">自耦变压器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135100/" title="电源变压器">电源变压器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135105/" title="音频变压器">音频变压器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135104/" title="耦合变压器">耦合变压器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135103/" title="脉冲变压器">脉冲变压器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135102/" title="恒压变压器">恒压变压器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135101/" title="隔离变压器">隔离变压器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105135107/" title="其他电子变压器">其他电子变压器</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i105114/" title="电线电缆">电线电缆</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114103/" title="电力电缆">电力电缆</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114118/" title="特种电缆">特种电缆</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114107/" title="电子线">电子线</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114124/" title="信号电缆">信号电缆</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114106/" title="电源线">电源线</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114105/" title="电线电缆附件">电线电缆附件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114108/" title="光纤电缆">光纤电缆</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114119/" title="通讯电缆">通讯电缆</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105114127/" title="其他电线/电缆">其他电线/电缆</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i105108/" title="电动机">电动机</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108121/" title="电动机配件">电动机配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108108/" title="直流电动机">直流电动机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108102/" title="机械设备用电动机">机械设备用电动机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108122/" title="气动马达">气动马达</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108116/" title="异步电动机">异步电动机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108117/" title="同步电动机">同步电动机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108120/" title="碳刷/电刷">碳刷/电刷</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105108104/" title="特殊电机">特殊电机</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i105107/" title="电池及配件材料">电池及配件材料</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107112/" title="电池材料">电池材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107102/" title="蓄电池">蓄电池</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107104/" title="锂电池">锂电池</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107110/" title="纽扣电池">纽扣电池</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107105/" title="镍氢电池">镍氢电池</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107108/" title="充电电池">充电电池</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107100/" title="电池组">电池组</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107111/" title="电池配件">电池配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107109/" title="手机电池">手机电池</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107107/" title="太阳能电池(电池片)">太阳能电池(电池片)</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i105107106/" title="镍镉电池">镍镉电池</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.gldq.ibicn.com" title="电气产业网">电气产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dycy.ibicn.com" title="低压产业网">低压产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.byqcy.ibicn.com" title="变压器产业网">变压器产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dxdl.ibicn.com" title="电线电缆产业网">电线电缆产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.djcy.ibicn.com" title="电机产业网">电机产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.bpqcy.ibicn.com" title="变频器产业网">变频器产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zdhyqyb.ibicn.com" title="电力自动化与仪器仪表产业网">电力自动化与仪器仪表产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dccy.ibicn.com" title="电池产业网">电池产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.led.ibicn.com" title="LED照明与显示网">LED照明与显示网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gdcy.ibicn.com" title="光电产业网">光电产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jycl.ibicn.com" title="绝缘材料资讯网">绝缘材料资讯网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>2F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_2.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor3" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i103/">仪表电子</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/2488531/">辽阳科林仪表有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1331202.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5878878239617100.jpg" width="208" height="125" /> <span style="bottom: -30px;">传感器产品将迎来市场爆发期</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339317.html" title="SAAS撬动万亿级B2B市场，文思海辉智迅云客服大显身手">SAAS撬动万亿级B2B市场，文思海辉…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339314.html" title="Blueair全系列产品亮相AWE中国家电及消费电子博览会">Blueair全系列产品亮相AWE中国家电…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1337951.html" title="我国半导体量子芯片研制再获新进展">我国半导体量子芯片研制再获新进展</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1336746.html" title="布局工业4.0  重庆装配与自动化技术展来袭西部">布局工业4.0 重庆装配与自动化技…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1335477.html" title="CES 2018：英特尔推进量子计算和神经拟态计算研究">CES 2018：英特尔推进量子计算和神…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i103101/" title="电子测量仪器">电子测量仪器</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101104/" title="测定仪">测定仪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101103/" title="信号发生器">信号发生器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101105/" title="测振仪">测振仪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101109/" title="全站仪">全站仪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101102/" title="频谱分析仪">频谱分析仪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101111/" title="电子元件参数测试仪器">电子元件参数测试仪器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101110/" title="元件测试仪">元件测试仪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103101101/" title="场强仪">场强仪</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i103111/" title="专用仪器仪表">专用仪器仪表</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111119/" title="环境监测仪器">环境监测仪器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111121/" title="建筑工程仪器">建筑工程仪器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111101/" title="地矿/地震仪器">地矿/地震仪器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111103/" title="化工仪表">化工仪表</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111107/" title="测振仪">测振仪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111106/" title="电火花检测仪">电火花检测仪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111109/" title="安全仪器">安全仪器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103111129/" title="其他专用仪器仪表">其他专用仪器仪表</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i103132/" title="智能卡">智能卡</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132101/" title="IC卡">IC卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132102/" title="射频卡">射频卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132104/" title="感应卡">感应卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132103/" title="条码卡">条码卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132100/" title="磁卡">磁卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132106/" title="存储卡">存储卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132107/" title="加密存储卡">加密存储卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132108/" title="CPU卡">CPU卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132109/" title="光卡">光卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132110/" title="并行IC卡">并行IC卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132111/" title="TM卡">TM卡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103132105/" title="其他智能卡">其他智能卡</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i103130/" title="光电与显示器件">光电与显示器件</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130110/" title="红外发射器件">红外发射器件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130101/" title="显示管">显示管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130111/" title="光耦合器件">光耦合器件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130100/" title="显象管">显象管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130109/" title="紫外光发射器件">紫外光发射器件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130108/" title="CCD模块">CCD模块</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130107/" title="电光源">电光源</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130106/" title="光电管">光电管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130105/" title="摄像管">摄像管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103130104/" title="投影管">投影管</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i103131/" title="报警器材及系统">报警器材及系统</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131110/" title="集成防盗报警系统">集成防盗报警系统</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131101/" title="报警器">报警器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131111/" title="接警/报警主机">接警/报警主机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131103/" title="电话报警设备">电话报警设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131108/" title="个人报警器">个人报警器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131104/" title="发射器/接收器">发射器/接收器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131115/" title="气体检测报警">气体检测报警</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103131116/" title="探头/感应器">探头/感应器</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i103129/" title="传感器">传感器</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129111/" title="压力传感器">压力传感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129110/" title="温度传感器">温度传感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129105/" title="接近传感器">接近传感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129102/" title="光电传感器">光电传感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129101/" title="电磁传感器">电磁传感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129108/" title="湿敏传感器">湿敏传感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129100/" title="敏感元件">敏感元件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129109/" title="位移传感器">位移传感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i103129115/" title="其他传感器">其他传感器</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.jcyq.ibicn.com" title="检测仪器产业网">检测仪器产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zkjsysb.ibicn.com" title="真空技术与设备网">真空技术与设备网</a><span>|</span></li> 
        <li><a rel="nofollow" target="_blank" href="http://www.gdsb.ibicn.com" title="广播电视与设备网">广播电视与设备网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.wlwcy.ibicn.com" title="物联网产业网">物联网产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.pm.ibicn.com" title="灌装与标识网">灌装与标识网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.znckcy.ibicn.com" title="智能触控产业网">智能触控产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dzkcsb.ibicn.com" title="地质勘察与设备网">地质勘察与设备网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hqzx.ibicn.com" title="衡器资讯网">衡器资讯网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.afcy.ibicn.com" title="安防产业网">安防产业网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>3F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_3.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor4" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i104/">石油化工</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/3336038/">四川蜀泰化工科技有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337706.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5879858888738800.jpg" width="208" height="125" /> <span style="bottom: -30px;">石化行业投资连续三年下降 结…</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340251.html" title="中石油拟新建八座储气库  储气调峰行业“补短板”">中石油拟新建八座储气库 储气调峰…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340242.html" title="浙江省发布2018年环保工作要点">浙江省发布2018年环保工作要点</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340221.html" title="2018年环保督查爆发年 全国多省份已展开行动">2018年环保督查爆发年 全国多省份…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340220.html" title="王军：国家用税收“减法”换来企业效益“加法”">王军：国家用税收“减法”换来企业…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340190.html" title="中海油海南分公司成立">中海油海南分公司成立</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i104134/" title="石油石化设备制造">石油石化设备制造</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104134100/" title="炼化设备">炼化设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104134111/" title="示功仪检定装置">示功仪检定装置</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104134110/" title="热交换设备">热交换设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104134109/" title="潜油电泵控制柜">潜油电泵控制柜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104134108/" title="压缩机配套件">压缩机配套件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104134107/" title="U型管式高压加热器">U型管式高压加热器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104134106/" title="移动螺杆压缩机">移动螺杆压缩机</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i104126/" title="气体">气体</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126101/" title="标准气体">标准气体</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126100/" title="氨气">氨气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126111/" title="四氧化二氮">四氧化二氮</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126110/" title="氢气">氢气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126108/" title="氖气">氖气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126107/" title="氯气">氯气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126106/" title="混合气">混合气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126105/" title="氦气">氦气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126104/" title="二氧化碳">二氧化碳</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126103/" title="二氧化氮">二氧化氮</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104126109/" title="其他气体">其他气体</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i104137/" title="石油制品">石油制品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137119/" title="白油">白油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137114/" title="溶剂油料">溶剂油料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137104/" title="基础油">基础油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137100/" title="石油蜡">石油蜡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137120/" title="凡士林">凡士林</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137115/" title="石脑油">石脑油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137111/" title="馏分燃料">馏分燃料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137110/" title="金属切割气原料">金属切割气原料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137109/" title="工业重油">工业重油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137108/" title="干气">干气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104137126/" title="其他石油制品">其他石油制品</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i104107/" title="工业润滑油">工业润滑油</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107134/" title="真空泵油及扩散泵油">真空泵油及扩散泵油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107133/" title="液压油（传动油）">液压油（传动油）</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107111/" title="工业润滑脂">工业润滑脂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107114/" title="基础油">基础油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107104/" title="导热油">导热油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107100/" title="白油">白油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107113/" title="合成润滑脂">合成润滑脂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107105/" title="电器绝缘油">电器绝缘油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104107110/" title="工业合成油">工业合成油</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i104138/" title="树脂原料">树脂原料</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104138100/" title="季戊四醇">季戊四醇</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104138101/" title="甲基丙烯酸单体">甲基丙烯酸单体</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104138103/" title="环氧树脂">环氧树脂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104138104/" title="聚氨酯">聚氨酯</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104138105/" title="丙烯腈-苯乙烯树脂(AS)">丙烯腈-苯乙烯树脂(AS)</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104138106/" title="不饱和聚酯树脂">不饱和聚酯树脂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104138107/" title="酚醛树脂(PF)">酚醛树脂(PF)</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i104153/" title="油墨">油墨</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153106/" title="防伪油墨">防伪油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153109/" title="胶印油墨">胶印油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153117/" title="水性油墨">水性油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153118/" title="丝印油墨">丝印油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153101/" title="UV油墨">UV油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153124/" title="温变油墨">温变油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153103/" title="玻璃油墨">玻璃油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153102/" title="凹印油墨">凹印油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153111/" title="镜面油墨">镜面油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153114/" title="强化油墨">强化油墨</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i104153134/" title="其他油墨">其他油墨</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.ppeae.ibicn.com" title="石油石化工程与装备">石油石化工程与装备</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.cnpcgc.ibicn.com" title="石油石化专用管材网">石油石化专用管材网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.sytjj.ibicn.com" title="石油添加剂网">石油添加剂网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jccy.ibicn.com" title="甲醇产业网">甲醇产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.rhy.ibicn.com" title="润滑油销售与市场网">润滑油销售与市场网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.trq.ibicn.com" title="天然气处理与加工网">天然气处理与加工网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.tlcy.ibicn.com" title="涂料产业网">涂料产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ymcy.ibicn.com" title="油墨产业网">油墨产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.szsq.ibicn.com" title="树脂商情网">树脂商情网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jnjcy.ibicn.com" title="胶粘剂产业网">胶粘剂产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.fhuagong.ibicn.com" title="氟化工产业网">氟化工产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jxhgcy.ibicn.com" title="精细化工产业网">精细化工产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hgxclw.ibicn.com" title="化工新材料网">化工新材料网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.fhcl.ibicn.com" title="复合材料采购网">复合材料采购网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zrgfz.ibicn.com" title="阻燃高分子材料网">阻燃高分子材料网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gsls.ibicn.com" title="改性塑料链商网">改性塑料链商网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.shjx.ibicn.com" title="塑化机械网">塑化机械网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jazclw.ibicn.com" title="聚氨酯材料">聚氨酯材料</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.syzc.ibicn.com" title="石油钻采网">石油钻采网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gases.ibicn.com" title="气体产业网">气体产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ppc.ibicn.com" title="石油和化工投资建设网">石油和化工投资建设网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.sysh.ibicn.com" title="石油化工自动化仪表与控制系统网">石油化工自动化仪表与控制系统网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ljcy.ibicn.com" title="氯碱产业网">氯碱产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hfcy.ibicn.com" title="化肥产业网">化肥产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dfcn.ibicn.com" title="氮肥产业网">氮肥产业网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>4F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_4.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor5" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i114/">电力煤炭</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/2700974/">西安红宇矿用特种移动设备有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337703.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5882563316648000.jpg" width="208" height="125" /> <span style="bottom: -30px;">煤炭去产能需要避免“欲速不达”</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340241.html" title="1-2月山西规上原煤产量12472万吨 增长1.5%">1-2月山西规上原煤产量12472万吨 …</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340240.html" title="油气体制改革使地方炼化逐渐享受到改革红利">油气体制改革使地方炼化逐渐享受到…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340239.html" title="2月份内蒙古自治区煤炭价格小幅上涨">2月份内蒙古自治区煤炭价格小幅上涨</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340201.html" title="去年我国原煤产量自2014年以来首次增长">去年我国原煤产量自2014年以来首次…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340200.html" title="龙宇煤化工新建年产20万吨乙二醇项目开工">龙宇煤化工新建年产20万吨乙二醇项…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i114100/" title="太阳能产品">太阳能产品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100101/" title="太阳能热水器">太阳能热水器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100107/" title="太阳能控制器">太阳能控制器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100102/" title="太阳灶">太阳灶</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100104/" title="风光互补供电系统">风光互补供电系统</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100103/" title="太阳能芯片">太阳能芯片</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100106/" title="太阳能充电器">太阳能充电器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100105/" title="太阳灯箱广告牌">太阳灯箱广告牌</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114100100/" title="太阳能灯">太阳能灯</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i114101/" title="风能产品">风能产品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101100/" title="风力发电机组">风力发电机组</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101101/" title="风电叶片及材料">风电叶片及材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101102/" title="风力发电机及元器件">风力发电机及元器件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101103/" title="风电塔筒及材料">风电塔筒及材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101104/" title="风电化工材料">风电化工材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101105/" title="风电控制系统">风电控制系统</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i114102/" title="化工中间体">生物能源</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101100/" title="燃料乙醇">燃料乙醇</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101101/" title="生物柴油">生物柴油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101102/" title="生物沼气">生物沼气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101103/" title="生物丁醇">生物丁醇</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101104/" title="微藻制油">微藻制油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101105/" title="生物质发电">生物质发电</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101106/" title="沼气设备">沼气设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101107/" title="森林能源">森林能源</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114101108/" title="能源植物">能源植物</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i114103/" title="煤矿设备">煤矿设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114103100/" title="安全装备与检测仪器">安全装备与检测仪器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114103104/" title="支护设备">支护设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114103105/" title="矿井绞车">矿井绞车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114103102/" title="采煤机">采煤机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114103103/" title="矿用电器电控">矿用电器电控</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114103101/" title="煤炭洗选设备">煤炭洗选设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114103107/" title="系统管线设备">系统管线设备</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i114105/" title="原煤">原煤</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105101/" title="无烟煤">无烟煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105102/" title="褐煤">褐煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105100/" title="烟煤">烟煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105104/" title="贫煤">贫煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105105/" title="硬煤">硬煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105106/" title="混煤">混煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105107/" title="煤泥">煤泥</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105108/" title="粒煤">粒煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105109/" title="煤粉">煤粉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105110/" title="筛选煤">筛选煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105111/" title="煤矸石">煤矸石</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105112/" title="高品位煤">高品位煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105113/" title="中品位煤">中品位煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105114/" title="低品位煤">低品位煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114105103/" title="其他原煤">其他原煤</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i114104/" title="煤制品">煤制品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104100/" title="焦炭">焦炭</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104102/" title="洗选煤">洗选煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104101/" title="煤焦油">煤焦油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104104/" title="焦沫">焦沫</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104105/" title="精煤">精煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104106/" title="煤球">煤球</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104107/" title="蜂窝煤">蜂窝煤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104108/" title="水煤浆">水煤浆</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104109/" title="煤气">煤气</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i114104103/" title="其他煤制品">其他煤制品</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.tyncy.ibicn.com" title="太阳能产业网">太阳能产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dzzx.ibicn.com" title="电站资讯网">电站资讯网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mtjsw.ibicn.com" title="煤炭建设网">煤炭建设网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hdzx2010.ibicn.com" title="核电资讯网">核电资讯网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mhgcy.ibicn.com" title="煤化工产业网">煤化工产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mjh.ibicn.com" title="煤焦化链商网">煤焦化链商网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.szksaq.ibicn.com" title="数字矿山安全网">数字矿山安全网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mtgyl.ibicn.com" title="煤炭供应链">煤炭供应链</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dlhb.ibicn.com" title="电力环保网">电力环保网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jsbx.ibicn.com" title="矿用救生避险装备网">矿用救生避险装备网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dljs.ibicn.com" title="电力建设与投资产业网">电力建设与投资产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dljcjk.ibicn.com" title="电力监测与监控网">电力监测与监控网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.slsd.ibicn.com" title="水利水电投资与建设网">水利水电投资与建设网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mtjgyxx.ibicn.com" title="煤炭加工与洗选网">煤炭加工与洗选网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ljfd.ibicn.com" title="垃圾发电产业网">垃圾发电产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.fnzy.ibicn.com" title="风能资源网">风能资源网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mtcy.ibicn.com/" title="煤炭产业网">煤炭产业网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>5F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_5.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor6" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i113/">钢铁有色</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/2542757/">莱芜钢铁集团泰东实业有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337275.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5883684470087900.jpg" width="208" height="125" /> <span style="bottom: -30px;">河北省严格实施钢铁企业错峰生产</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340167.html" title="河北全面推动钢铁产业供给侧结构性改革">河北全面推动钢铁产业供给侧结构性…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339836.html" title="钢铁行业：只待需求起 旺季仍可期">钢铁行业：只待需求起 旺季仍可期</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339258.html" title="钢铁去产能进入深水区： 2018年再压减3000万吨">钢铁去产能进入深水区： 2018年再…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339047.html" title="2018去产能目标超预期：压减钢铁产能三千万吨 退出煤炭产能1.5亿吨">2018去产能目标超预期：压减钢铁产…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1338951.html" title="政府工作报告：今年再压减钢铁产能3000万吨左右">政府工作报告：今年再压减钢铁产能…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i113125/" title="冶金设备">冶金设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125105/" title="轧钢设备">轧钢设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125107/" title="耐材及炉窑">耐材及炉窑</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125110/" title="冶炼设备配件">冶炼设备配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125108/" title="切断设备">切断设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125106/" title="焦化设备">焦化设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125104/" title="炼钢设备">炼钢设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125103/" title="炼铁设备">炼铁设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125102/" title="分析检测设备">分析检测设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113125101/" title="粉末冶金设备">粉末冶金设备</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i113127/" title="有色金属加工">有色金属加工</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113127104/" title="有色金属带材">有色金属带材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113127102/" title="有色金属线材">有色金属线材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113127103/" title="有色金属板材">有色金属板材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113127100/" title="有色金属管材">有色金属管材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113127101/" title="有色金属棒材">有色金属棒材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113127105/" title="其他有色金属加工材">其他有色金属加工材</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i113102/" title="不锈钢材">不锈钢材</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102101/" title="不锈钢棒材">不锈钢棒材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102113/" title="不锈钢线材">不锈钢线材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102104/" title="不锈钢带">不锈钢带</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102108/" title="不锈钢管">不锈钢管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102100/" title="不锈钢板">不锈钢板</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102114/" title="不锈钢型材">不锈钢型材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102102/" title="不锈钢扁钢">不锈钢扁钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113102107/" title="不锈钢方钢">不锈钢方钢</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i113122/" title="特殊钢材">特殊钢材</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122109/" title="模具钢">模具钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122101/" title="弹簧钢">弹簧钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122102/" title="合金钢">合金钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122111/" title="冷拉钢">冷拉钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122100/" title="齿轮钢">齿轮钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122106/" title="工具钢">工具钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122105/" title="合结钢">合结钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122107/" title="轴承钢">轴承钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122117/" title="易切削结构钢">易切削结构钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113122118/" title="优质结构钢">优质结构钢</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i113118/" title="普通钢材">普通钢材</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118111/" title="管材">管材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118120/" title="圆钢">圆钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118113/" title="角钢">角钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118119/" title="型材">型材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118102/" title="槽钢">槽钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118101/" title="彩涂板">彩涂板</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118118/" title="涂镀产品">涂镀产品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118110/" title="工字钢">工字钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118123/" title="碳素钢">碳素钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118124/" title="锻钢">锻钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118125/" title="铸钢">铸钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118126/" title="热轧钢">热轧钢</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113118127/" title="冷拉钢">冷拉钢</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i113108/" title="粉末冶金">粉末冶金</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108111/" title="铬粉系列">铬粉系列</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108116/" title="铁粉系列">铁粉系列</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108102/" title="铝粉系列">铝粉系列</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108101/" title="铜粉系列">铜粉系列</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108100/" title="合金粉末">合金粉末</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108110/" title="硅粉系列">硅粉系列</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108108/" title="钼粉系列">钼粉系列</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i113108109/" title="钴粉系列">钴粉系列</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i482/');void(0);" title="有色金属矿产" class="lj1">有色金属矿产</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i483/');void(0);" title="有色金属制品" class="lj1">有色金属制品</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i452/');void(0);" title="炼铁设备" class="lj1">炼铁设备</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i465/');void(0);" title="炼钢设备" class="lj1">炼钢设备</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i466/');void(0);" title="轧制设备" class="lj1">轧制设备</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i467/');void(0);" title="自动化设备" class="lj1">自动化设备</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i468/');void(0);" title="热处理设备" class="lj1">热处理设备</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i469/');void(0);" title="检测设备" class="lj1">检测设备</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i470/');void(0);" title="节能环保设备" class="lj1">节能环保设备</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i472/');void(0);" title="钢材" class="lj1">钢材</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i471/');void(0);" title="钢铁原材料" class="lj1">钢铁原材料</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i481/');void(0);" title="辅助材料" class="lj1">辅助材料</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i451/');void(0);" title="润滑油" class="lj1">润滑油</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i484/');void(0);" title="废金属" class="lj1">废金属</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.cnmeti.com/supply/t1/i473/');void(0);" title="通用备件" class="lj1">通用备件</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>6F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_6.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor7" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i110/">工程建材</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/11669/">山东汇源建材集团有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337800.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5884606182930600.jpg" width="208" height="125" /> <span style="bottom: -30px;">绿色装配式钢结构建筑 让城市…</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340238.html" title="开阳县南江乡污水处理工程预计6月初可全面完成建设">开阳县南江乡污水处理工程预计6月…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340237.html" title="株洲市水务集团今年计划新建改建城市供水管网40公里">株洲市水务集团今年计划新建改建城…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340197.html" title="福州四城区累计完成1370公里排水管网清疏检测">福州四城区累计完成1370公里排水管…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340196.html" title="2018年日照计划建设8条供热管网 实施44条道路雨污分流工程">2018年日照计划建设8条供热管网 实…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340195.html" title="惠州惠城区年底将建成180座生活污水处理设施">惠州惠城区年底将建成180座生活污…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i110111/" title="钢筋和预应力机械">钢筋和预应力机械</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111110/" title="钢架管调直机">钢架管调直机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111111/" title="钢筋调直切断机">钢筋调直切断机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111109/" title="钢筋弯曲机">钢筋弯曲机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111108/" title="钢筋拉伸机">钢筋拉伸机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111102/" title="冷轧机">冷轧机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111104/" title="修复机">修复机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111107/" title="液压钳">液压钳</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110111106/" title="液压剪">液压剪</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i110115/" title="工程与建筑机械">工程与建筑机械</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115107/" title="混凝土粉碎器">混凝土粉碎器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115103/" title="抹平机">抹平机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115111/" title="稳定土拌和设备">稳定土拌和设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115112/" title="园林和高空作业机械">园林和高空作业机械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115101/" title="钻孔机">钻孔机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115109/" title="铲土运输机械">铲土运输机械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115110/" title="装修升降机械">装修升降机械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110115108/" title="高处作业吊篮">高处作业吊篮</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i110118/" title="管道管材">管道管材</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118100/" title="PP管">PP管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118110/" title="焊接钢管">焊接钢管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118205/" title="管道辅助材料">管道辅助材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118109/" title="复合管">复合管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118112/" title="波纹管">波纹管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118203/" title="排水系统">排水系统</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118117/" title="螺旋管">螺旋管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118118/" title="无缝管">无缝管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110118116/" title="锅炉管">锅炉管</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i110162/" title="防腐产品">防腐产品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162104/" title="防腐油漆">防腐油漆</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162102/" title="防腐涂料">防腐涂料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162106/" title="防腐储罐">防腐储罐</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162105/" title="防腐管道">防腐管道</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162103/" title="防腐地坪">防腐地坪</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162101/" title="防腐蚀剂">防腐蚀剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162100/" title="防腐蚀用油">防腐蚀用油</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110162107/" title="其他防腐产品">其他防腐产品</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i110163/" title="建筑用助剂">建筑用助剂</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163100/" title="建筑用防冻剂">建筑用防冻剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163101/" title="防水剂">防水剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163102/" title="速凝剂">速凝剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163103/" title="减水剂">减水剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163104/" title="填/堵漏剂">填/堵漏剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163105/" title="界面剂">界面剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163106/" title="砂浆添加剂">砂浆添加剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163107/" title="混凝土添加剂">混凝土添加剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163108/" title="水泥添加剂">水泥添加剂</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110163109/" title="其他建筑用助剂">其他建筑用助剂</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i110121/" title="建筑材料">建筑材料</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121100/" title="水泥">水泥</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121101/" title="木材">木材</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121102/" title="砼及水泥制品">砼及水泥制品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121103/" title="焊接材料">焊接材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121104/" title="砌块/砖瓦">砌块/砖瓦</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121105/" title="石/砂/灰">石/砂/灰</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121106/" title="建筑五金">建筑五金</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121107/" title="陶瓷">陶瓷</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121108/" title="保温吸音材料">保温吸音材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121109/" title="防水材料">防水材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i110121110/" title="耐火耐腐材料">耐火耐腐材料</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.gjg.ibicn.com" title="钢结构产业网">钢结构产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.bridge.ibicn.com" title="桥梁工程与技术网">桥梁工程与技术网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gdgc.ibicn.com" title="管道工程网">管道工程网</a><span>|</span></li> 
        <li><a rel="nofollow" target="_blank" href="http://www.dxgc.ibicn.com" title="地下工程与隧道建设网">地下工程与隧道建设网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.yyjzgc.ibicn.com" title="医院建筑工程网">医院建筑工程网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gjz.ibicn.com" title="古建筑网">古建筑网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.landscapingdm.ibicn.com" title="景观亮化网">景观亮化网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ffgc.ibicn.com" title="防腐工程网">防腐工程网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zgtzsc.ibicn.com" title="涂装市场网">涂装市场网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gcjg.ibicn.com" title="工程加固网">工程加固网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.xdmy.ibicn.com" title="现代门业">现代门业</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.flgc.ibicn.com" title="防雷工程网">防雷工程网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ebe.ibicn.com" title="工程爆破产业网">工程爆破产业网</a><span>|</span></li> 
        <li><a rel="nofollow" target="_blank" href="http://www.cnksbp.ibicn.com" title="矿山爆破网">矿山爆破网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.cgii.ibicn.com" title="玻璃产业网">玻璃产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ylsb.ibicn.com" title="游乐设备产业网">游乐设备产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jdyp.ibicn.com" title="酒店用品网">酒店用品网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jjzy.ibicn.com" title="家居资源网">家居资源网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gczl.ibicn.com" title="工程质量与检测网">工程质量与检测网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dtcy.ibicn.com" title="电梯产业网">电梯产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.cement365.ibicn.com" title="水泥链商网">水泥链商网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>7F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_7.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor8" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i102/">交通运输</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/2573222/">中通客车控股股份有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337743.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5885964185325000.jpg" width="208" height="125" /> <span style="bottom: -30px;">交通运输部：正在研究起草无人…</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340248.html" title="发展新能源汽车须补上电池技术短板">发展新能源汽车须补上电池技术短板</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340181.html" title="“两会”闭幕政策红利待释放 新能源汽车企业或迎重大利好">“两会”闭幕政策红利待释放 新能…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340179.html" title="车补转桩补 充电行业解困在即？">车补转桩补 充电行业解困在即？</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340160.html" title="政策支持+需求驱动 新能源汽车板块投资机会显现">政策支持+需求驱动 新能源汽车板块…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340159.html" title="辽宁港口资源整合提速 招商局助力建设“东北亚港航中心”">辽宁港口资源整合提速 招商局助力…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i102101/" title="船舶配件及器材">船舶配件及器材</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101101/" title="救生衣">救生衣</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101202/" title="船用五金配件">船用五金配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101201/" title="船用发动机配件">船用发动机配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101102/" title="空气呼吸器">空气呼吸器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101200/" title="缆绳/锚绳">缆绳/锚绳</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101100/" title="保温服">保温服</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101204/" title="其他船舶维修">其他船舶维修</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102101203/" title="其他船舶专用配件">其他船舶专用配件</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i102115/" title="智能交通产品">智能交通产品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115110/" title="安全凸面镜">安全凸面镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115112/" title="交通安全标志">交通安全标志</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115118/" title="隔离栅/护栏/护栏网">隔离栅/护栏/护栏网</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115101/" title="GIS">GIS</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115103/" title="路障">路障</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115106/" title="防眩板">防眩板</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115104/" title="道钉">道钉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115108/" title="反光材料">反光材料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115117/" title="超速抓拍系统">超速抓拍系统</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102115111/" title="交通警示灯">交通警示灯</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i102114/" title="智能公交">智能公交</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114101/" title="电子显示站牌">电子显示站牌</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114100/" title="公交车辆报站器">公交车辆报站器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114102/" title="指挥监控系统">指挥监控系统</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114103/" title="GPS定位">GPS定位</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114104/" title="录像存储">录像存储</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114105/" title="3G视频实时传输">3G视频实时传输</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114106/" title="司机考勤">司机考勤</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102114107/" title="LCD液晶屏">LCD液晶屏</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i102106/" title="电动车">电动车</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102106100/" title="电动自行车">电动自行车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102106104/" title="电动汽车">电动汽车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102106105/" title="电动观光车">电动观光车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102106101/" title="电动三轮车">电动三轮车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102106103/" title="电动摩托车">电动摩托车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102106102/" title="高尔夫球车">高尔夫球车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102106106/" title="其他电动车">其他电动车</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i102100/" title="仓储设备">仓储设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100100/" title="仓储货架">仓储货架</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100106/" title="粮油仓储机械设备">粮油仓储机械设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100104/" title="钢板仓">钢板仓</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100105/" title="粮食仓库建筑器具">粮食仓库建筑器具</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100103/" title="仓底器件">仓底器件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100102/" title="仓储细菜/器具">仓储细菜/器具</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100101/" title="仓储笼">仓储笼</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102100107/" title="其他仓储设备">其他仓储设备</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i102113/" title="运输搬运设备">运输搬运设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102113100/" title="叉车">叉车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102113104/" title="工具车">工具车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102113106/" title="物流手推车">物流手推车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102113103/" title="堆高车">堆高车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102113102/" title="堆垛搬运机械">堆垛搬运机械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102113101/" title="叉车配件">叉车配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i102113105/" title="其他运输搬运设备">其他运输搬运设备</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.gkmts.ibicn.com" title="港口码头网">港口码头网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jcjs.ibicn.com" title="机场建设">机场建设</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gdjt.ibicn.com" title="轨道交通产业网">轨道交通产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.znjtzx.ibicn.com" title="智能交通资讯网">智能交通资讯网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dtjt.ibicn.com" title="低碳交通网">低碳交通网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jtaqss.ibicn.com" title="交通安全设施网">交通安全设施网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jtsy.ibicn.com" title="交通试验与检测">交通试验与检测</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.xnyqc.ibicn.com" title="中国新能源汽车产业网">中国新能源汽车产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.qpsj.ibicn.com" title="汽配世界网">汽配世界网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.lt.ibicn.com" title="全球轮胎网">全球轮胎网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.llwl.ibicn.com" title="冷链物流产业网">冷链物流产业网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>8F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_8.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor9" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i115/">节能环保</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/3321414/">青岛华海环保工业有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337886.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5886644234131500.jpg" width="208" height="125" /> <span style="bottom: -30px;">环保税按季申报 税务机关全面…</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340255.html" title="环保PPP市场进入监管扶持并重阶段">环保PPP市场进入监管扶持并重阶段</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340246.html" title="3月银行理财产品市场火爆收益率平稳">3月银行理财产品市场火爆收益率平稳</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340156.html" title="山东青岛九大执法行动整治大气、水、土壤污染">山东青岛九大执法行动整治大气、水…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340155.html" title="1-2月全社会用电量 同比增长13.3%">1-2月全社会用电量 同比增长13.3%</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339960.html" title="煤炭价格持续下跌 火电企业将苦尽甘来？">煤炭价格持续下跌 火电企业将苦尽…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i115108/" title="污水处理设备">污水处理设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108124/" title="中水回用设备">中水回用设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108129/" title="污水处理成套设备">污水处理成套设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108123/" title="污泥处理设备">污泥处理设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108122/" title="气浮设备">气浮设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108120/" title="曝气设备">曝气设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108126/" title="油水分离设备">油水分离设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108100/" title="滗水器">滗水器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108101/" title="沉淀池">沉淀池</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115108104/" title="刮泥机">刮泥机</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i115109/" title="空气净化设备">空气净化设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115109100/" title="空气净化器">空气净化器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115109110/" title="废气处理成套设备">废气处理成套设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115109112/" title="空气净化成套设备">空气净化成套设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115109109/" title="油烟净化设备">油烟净化设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115109111/" title="工业空气净化器">工业空气净化器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115109102/" title="尾气处理装置">尾气处理装置</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115109101/" title="酸雾净化器">酸雾净化器</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i115105/" title="过滤材料">过滤材料</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105103/" title="滤料">滤料</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105106/" title="滤筒">滤筒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105105/" title="滤片">滤片</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105100/" title="滤板">滤板</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105102/" title="滤袋">滤袋</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105108/" title="滤芯">滤芯</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105101/" title="滤布">滤布</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105107/" title="滤网">滤网</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105104/" title="滤膜">滤膜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105111/" title="过滤棉">过滤棉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115105112/" title="其他过滤材料">其他过滤材料</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i115100/" title="除尘设备">除尘设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115100109/" title="袋式除尘装置及配件">袋式除尘装置及配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115100110/" title="静电除尘装置及配件">静电除尘装置及配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115100107/" title="各种单机除尘器">各种单机除尘器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115100103/" title="过滤式除尘装置">过滤式除尘装置</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115100108/" title="脱硫除尘设备">脱硫除尘设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115100111/" title="其他除尘设备">其他除尘设备</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i115104/" title="公共环卫设施">公共环卫设施</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104102/" title="环卫垃圾桶">环卫垃圾桶</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104103/" title="垃圾车">垃圾车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104104/" title="垃圾处理机">垃圾处理机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104109/" title="移动厕所">移动厕所</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104100/" title="道路清扫车">道路清扫车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104101/" title="环保厕所">环保厕所</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104108/" title="填埋设备">填埋设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104107/" title="喷洒车">喷洒车</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104106/" title="垃圾焚烧炉">垃圾焚烧炉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115104110/" title="其他公共环卫设施">其他公共环卫设施</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i115106/" title="节能设备">节能设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115106103/" title="节煤设备">节煤设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115106104/" title="节能器">节能器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115106101/" title="节水设备">节水设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115106102/" title="节油设备">节油设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i115106105/" title="其他节能设备">其他节能设备</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.hjjc.ibicn.com" title="环境质量与监测网">环境质量与监测网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.yqzl.ibicn.com" title="烟气治理网">烟气治理网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.water.ibicn.com" title="污水处理与利用网">污水处理与利用网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hgscl.ibicn.com" title="化工水处理">化工水处理</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.mcy.ibicn.com" title="中国膜产业网">中国膜产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.dxstr.ibicn.com" title="中国土壤监测与修复网">中国土壤监测与修复网</a><span>|</span></li> 
        <li><a rel="nofollow" target="_blank" href="http://www.ccjh.ibicn.com" title="除尘气体净化网">除尘气体净化网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ddqj.ibicn.com" title="电镀与清洁生产技术网">电镀与清洁生产技术网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.jn.ibicn.com" title="城市节能网">城市节能网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.srhw.ibicn.com" title="市容环卫网">市容环卫网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.weet.ibicn.com" title="中国水处理技术推广网">中国水处理技术推广网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>9F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_9.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor10" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i107/">轻纺消费</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/2709441/">河南省濮阳市豫龙麦秆艺术发展有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a href="http://zixun.ibicn.com/d1337741.html" class="ima" target="_blank"> <img src="http://image.ibicn.com/www/201802/12/5888231909477400.jpg" width="208" height="125" /> <span style="bottom: -30px;">保春节白酒价格稳定 多省份开…</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340252.html" title="京东酒业全面打响电商市场“扩容战”新通路全面升级进军餐饮B2B">京东酒业全面打响电商市场“扩容战…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340210.html" title="京冀联合划定官厅水库水源保护区 保障饮用水安全">京冀联合划定官厅水库水源保护区 …</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340164.html" title="猪肉“熊市长周期”或刚开始 养殖公司转让猪舍">猪肉“熊市长周期”或刚开始 养殖…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340095.html" title="乳制品行业：未来5年 市场越来越规范">乳制品行业：未来5年 市场越来越规…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340094.html" title="广东省整治桶装饮用水 及食品生产加工小作坊成效显著">广东省整治桶装饮用水 及食品生产…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i107123/" title="造纸及加工机械">造纸及加工机械</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123116/" title="造纸机械配件">造纸机械配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123112/" title="纸成型机械">纸成型机械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123109/" title="糊盒机">糊盒机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123108/" title="裱纸机">裱纸机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123107/" title="洗涤压缩">洗涤压缩</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123115/" title="纸品加工机械配件">纸品加工机械配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123111/" title="瓦楞纸板生产线">瓦楞纸板生产线</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107123110/" title="纸巾机">纸巾机</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i107235/" title="肉类">肉类</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235101/" title="牛肉">牛肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235103/" title="鸡肉">鸡肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235108/" title="鹿肉">鹿肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235107/" title="驴肉">驴肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235106/" title="兔肉">兔肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235105/" title="鹅肉">鹅肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235104/" title="鸭肉">鸭肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235102/" title="羊肉">羊肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235100/" title="猪肉">猪肉</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235110/" title="冰牛">冰牛</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235111/" title="冰羊">冰羊</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235112/" title="冰鸡">冰鸡</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235113/" title="冰鹅">冰鹅</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235114/" title="鱼类">鱼类</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235115/" title="虾类">虾类</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235116/" title="蟹类">蟹类</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107235109/" title="其他肉类">其他肉类</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i107239/" title="食品饮料加工设备">食品饮料加工设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107239128/" title="食品烘焙设备">食品烘焙设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107239112/" title="食品/饮料生产线">食品/饮料生产线</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107239130/" title="饮食加工设备配附件">饮食加工设备配附件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107239126/" title="保鲜冷藏设备">保鲜冷藏设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107239117/" title="挤出成型">挤出成型</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107239100/" title="豆/乳制品加工设备">豆/乳制品加工设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107239103/" title="冲压成型">冲压成型</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i107119/" title="乐器">乐器</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107119100/" title="弹拨类乐器">弹拨类乐器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107119105/" title="乐器配件">乐器配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107119103/" title="拉弦类乐器">拉弦类乐器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107119102/" title="键盘类乐器">键盘类乐器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107119104/" title="吹奏类乐器">吹奏类乐器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107119101/" title="打击类乐器">打击类乐器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107119106/" title="其他乐器">其他乐器</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i107207/" title="酒类">酒类</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207102/" title="白酒">白酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207104/" title="红酒">红酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207103/" title="啤酒">啤酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207111/" title="威士忌酒">威士忌酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207110/" title="白兰地酒">白兰地酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207109/" title="伏特加酒">伏特加酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207108/" title="朗姆酒">朗姆酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207107/" title="药酒/保健酒">药酒/保健酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207106/" title="葡萄酒/香槟">葡萄酒/香槟</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207105/" title="洋酒">洋酒</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107207112/" title="其他酒类">其他酒类</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i107118/" title="眼镜">眼镜</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118114/" title="镜架配件">镜架配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118101/" title="太阳镜">太阳镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118100/" title="雪镜">雪镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118111/" title="框架眼镜">框架眼镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118110/" title="安驾眼镜">安驾眼镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118109/" title="运动镜">运动镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118108/" title="远视镜">远视镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118107/" title="时装镜">时装镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118106/" title="近视镜">近视镜</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118105/" title="眼镜布">眼镜布</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i107118104/" title="眼镜盒">眼镜盒</a></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_bottom"> 
      <div class="hyfz">
       <strong>行业分站</strong>
      </div> 
      <div class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.wscy.ibicn.com" title="卫生用品产业网">卫生用品产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.lyjx.ibicn.com" title="粮油机械网">粮油机械网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.pgcy.ibicn.com" title="皮革产业网">皮革产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.chinazxsq.ibicn.com" title="制鞋商情网">制鞋商情网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.yqcg.ibicn.com" title="乐器采购网">乐器采购网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.yjcy.ibicn.com" title="眼镜产业网">眼镜产业网</a><span>|</span></li> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.baijiu001.com');void(0);" title="白酒第一网">白酒第一网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ylkj.ibicn.com" title="饮料科技网">饮料科技网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ztcy.ibicn.com" title="制糖产业网">制糖产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.meat.ibicn.com" title="肉类产业网">肉类产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.hbcy.ibicn.com" title="烘焙产业网">烘焙产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.twpzx.ibicn.com" title="调味品资讯网">调味品资讯网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.cy.ibicn.com" title="茶友网">茶友网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.cpi.ibicn.com" title="中国造纸产业网">中国造纸产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.spaqyjc.ibicn.com" title="食品安全与检测网">食品安全与检测网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>10F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_10.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor12" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a target="_blank" href="http://shangji.ibicn.com/supply/i119/">文化艺术</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/2709913/">剑川县国艺木雕有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a href="http://zixun.ibicn.com/d1337463.html" class="ima" target="_blank"> <img src="http://image.ibicn.com/www/201802/12/5889105078719600.jpg" width="208" height="125" /> <span style="bottom: -30px;">社区武术健身红红火火</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1337216.html" title="文娱产业格局重塑影视音乐领域受青睐">文娱产业格局重塑影视音乐领域受青睐</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1333742.html" title="最贵中国艺术品诞生 北京秋拍市场两极分化">最贵中国艺术品诞生 北京秋拍市场…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1326780.html" title="快递企业争食艺术品运输市场蛋糕">快递企业争食艺术品运输市场蛋糕</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1322478.html" title="中国内地艺术品市场在稳定中调整">中国内地艺术品市场在稳定中调整</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1310764.html" title="Globecomm将在2017美国广播电视展展示媒体与企业内容分发创新">Globecomm将在2017美国广播电视展…</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i119116/" title="民间工艺品">民间工艺品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116111/" title="漆器工艺品">漆器工艺品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116110/" title="皮影/木偶">皮影/木偶</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116109/" title="泥塑工艺品">泥塑工艺品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116108/" title="工艺伞">工艺伞</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116107/" title="布老虎">布老虎</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116106/" title="折扇">折扇</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116105/" title="蜡染">蜡染</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116104/" title="剪纸">剪纸</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116103/" title="脸谱">脸谱</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116102/" title="花鼓">花鼓</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119116101/" title="风筝">风筝</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i119106/" title="仿古工艺品">仿古工艺品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106103/" title="仿古青铜器">仿古青铜器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106102/" title="竹简">竹简</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106101/" title="古书">古书</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106100/" title="古画">古画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106105/" title="玻璃工艺">玻璃工艺</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106106/" title="金属工艺">金属工艺</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106107/" title="石料工艺">石料工艺</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106108/" title="民间工艺品">民间工艺品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106109/" title="雕塑工艺">雕塑工艺</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106110/" title="天然工艺">天然工艺</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106111/" title="仿生仿真工艺">仿生仿真工艺</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119106112/" title="纸制工艺">纸制工艺</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i119137/" title="字画">字画</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137100/" title="国画">国画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137101/" title="油画">油画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137105/" title="水彩/水粉/版画">水彩/水粉/版画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137103/" title="年画">年画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137102/" title="书法">书法</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137107/" title="篆书">篆书</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137108/" title="隶书">隶书</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137109/" title="行书">行书</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137110/" title="楷书">楷书</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137111/" title="草书">草书</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137112/" title="人物画">人物画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137113/" title="花鸟画（走兽）">花鸟画（走兽）</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119137114/" title="山水画">山水画</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i119143/" title="礼品">礼品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143100/" title="工艺礼品">工艺礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143101/" title="商务礼品">商务礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143102/" title="纪念礼品">纪念礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143103/" title="办公礼品">办公礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143104/" title="电子礼品">电子礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143105/" title="促销礼品">促销礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143106/" title="家用礼品">家用礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143107/" title="时尚礼品">时尚礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143108/" title="装饰礼品">装饰礼品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119143109/" title="名品名牌系列礼品">名品名牌系列礼品</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i119141/" title="工艺画">工艺画</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141100/" title="贝雕画">贝雕画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141101/" title="羽毛画">羽毛画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141102/" title="牛角画">牛角画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141104/" title="彩蛋画">彩蛋画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141105/" title="软木画">软木画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141106/" title="树皮画">树皮画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141107/" title="漆画">漆画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141108/" title="铁画">铁画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141109/" title="棉花画">棉花画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141110/" title="皮毛贴画">皮毛贴画</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119141111/" title="邮票贴画">邮票贴画</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i119142/" title="艺术创作与表演">艺术创作与表演</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142100/" title="行为艺术">行为艺术</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142101/" title="资讯艺术">资讯艺术</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142102/" title="绘画和雕塑">绘画和雕塑</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142103/" title="建筑">建筑</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142104/" title="摄影">摄影</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142105/" title="音乐">音乐</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142106/" title="舞蹈">舞蹈</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142107/" title="曲艺">曲艺</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142108/" title="电影和电视">电影和电视</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142109/" title="戏剧">戏剧</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142110/" title="戏曲">戏曲</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142111/" title="相声">相声</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i119142112/" title="小品">小品</a></li> 
       </ul> 
      </div> 
     </div> 
     <div style="min-height: 25px;" class="floor_bottom short"> 
      <div class="short_strong">
       <strong>行业分站</strong>
      </div> 
      <div style="width: 760px;" class="gjc"> 
       <ul> 
        <li><a rel="nofollow" href="javascript:window.open('http://www.goodarts.ibicn.com/');void(0);" title="精品艺术网">精品艺术网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.gyms.ibicn.com" title="工艺美术网">工艺美术网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zbcy.ibicn.com" title="中国珠宝玉石产业网">中国珠宝玉石产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.ygjj.ibicn.com" title="雅古家具网">雅古家具网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.yysb.ibicn.com" title="演艺设备产业网">演艺设备产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.bb.ibicn.com" title="生物与标本">生物与标本</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zw.ibicn.com" title="中华武术产业网">中华武术产业网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>11F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_11.png" /> 
     </div> 
    </div> 
   </div> 
   <div id="floor11" class="floor"> 
    <div class="line"></div> 
    <div class="content_pos"> 
     <h2><a>综合行业</a>
      <div class="lb"> 
       <span class="sp1"><a target="_blank" href="http://shop.ibicn.com/3369737/">河北吉尔化工有限公司</a></span> 
      </div></h2> 
     <div class="floor_right"> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337901.html" class="ima"> <img src="http://image.ibicn.com/www/201802/12/5889955315232500.jpg" width="208" height="125" /> <span style="bottom: -30px;">中国汽车市场步入深度调整期</span> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340254.html" title="北京已形成5公里汽车公共充电网">北京已形成5公里汽车公共充电网</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340253.html" title="中国半导体需求仍依赖进口 部分元器件或又涨价">中国半导体需求仍依赖进口 部分元…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340252.html" title="京东酒业全面打响电商市场“扩容战”新通路全面升级进军餐饮B2B">京东酒业全面打响电商市场“扩容战…</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340250.html" title="发改委严控城市轨道交通车辆产能 利用率低于80%地区不得新增">发改委严控城市轨道交通车辆产能 …</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340249.html" title="山西掀起出租车电动化改革高潮">山西掀起出租车电动化改革高潮</a></li> 
      </ul> 
     </div> 
     <div class="floor_center"> 
      <div class="fr_left"> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i106/" title="电子元件">电子元件</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i106103/" title="电感器">电感器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i106123/" title="三极管">三极管</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i106107/" title="电位器">电位器</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i112/" title="包装印刷">包装印刷</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i112100/" title="办公用纸">办公用纸</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i112125/" title="纸类包装制品">纸类包装制品</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i116/" title="医疗器械">医疗器械</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i116139/" title="注射穿刺器械">注射穿刺器械</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i116109/" title="手术器械">手术器械</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i118/" title="汽配维修">汽配维修</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i118108/" title="轿车配件">轿车配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i118121/" title="汽车维护工具">汽车维护工具</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i121/" title="体育用品">体育用品</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i121109/" title="水上运动用品">水上运动用品</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i121105/" title="健身器材">健身器材</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i120/" title="家居酒店">家居酒店</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i120102/" title="便器及配件">便器及配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i120103/" title="彩妆化学品">彩妆化学品</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i108/" title="安防">安防</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i108113/" title="监控器材设备及系统">监控器材设备及系统</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i124/" title="涂料橡塑">涂料橡塑</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i124100/" title="成膜物质">成膜物质</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i124117/" title="建筑涂料">建筑涂料</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i101/" title="五金工具">五金工具</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i101132/" title="液压元件">液压元件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i101135/" title="机床附件">机床附件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i101115/" title="模具">模具</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i109/" title="广电设备">广电设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i109102/" title="播出/前端设备">播出/前端设备</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i109110/" title="接入设备">接入设备</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i111/" title="IT数码">IT数码</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i111122/" title="网络设备/配件">网络设备/配件</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i111113/" title="管理软件">管理软件</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i117/" title="服装鞋帽">服装鞋帽</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i117107/" title="领带">领带</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i117100/" title="服饰手套">服饰手套</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i117108/" title="民族服装">民族服装</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i122/" title="家电影音">家电影音</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i122106/" title="碟机">碟机</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i122104/" title="厨房电器">厨房电器</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i122102/" title="冰箱/冷柜">冰箱/冷柜</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i123/" title="办公设备">办公设备</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i123109/" title="教材/辅导类书籍">教材/辅导类书籍</a></li> 
       </ul> 
       <ul> 
        <h3><a target="_blank" href="http://shangji.ibicn.com/supply/i125/" title="商务服务">商务服务</a></h3> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i125110/" title="婚庆服务">婚庆服务</a></li> 
        <li><a target="_blank" href="http://shangji.ibicn.com/supply/i125115/" title="其他商务服务">其他商务服务</a></li> 
       </ul> 
      </div> 
     </div> 
     <div style="min-height: 25px;" class="floor_bottom short"> 
      <div class="short_strong">
       <strong>行业分站</strong>
      </div> 
      <div style="width: 760px;" class="gjc"> 
       <ul> 
        <li><a target="_blank" href="http://www.lycy.ibicn.com" title="旅游产业网">旅游产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.twbd.ibicn.com" title="宝岛旅行网">宝岛旅行网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.twjpzn.ibicn.com" title="台湾精品指南网">台湾精品指南网</a><span>|</span></li> 
        <!--<li><a target="_blank" href="http://www.jgkj.ibicn.com" title="军工科技资源网">军工科技资源网</a><span>|</span></li>--> 
        <li><a target="_blank" href="http://www.ccio.ibicn.com" title="首席信息官网">首席信息官网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.bankpi.ibicn.com" title="金融采购资讯网">金融采购资讯网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.zc.ibicn.com" title="助残产业网">助残产业网</a><span>|</span></li> 
        <li><a target="_blank" href="http://www.swkjcy.ibicn.com" title="生物科技产业网">生物科技产业网</a><span>|</span></li> 
       </ul> 
      </div> 
     </div> 
     <div class="floor_icon"> 
      <h1>12F</h1> 
      <img src="http://file.ibicn.com/www/v3/2.2/index/images/floor_icon_12.png" /> 
     </div> 
    </div> 
   </div> 
   <div class="sidebar"> 
    <div class="gys"> 
     <h2><img src="http://file.ibicn.com/www/v3/2.2/index/images/h2_icon.png" class="l" />国联资源网认证最新优质供应商<img src="http://file.ibicn.com/www/v3/2.2/index/images/h2_icon.png" class="r" /></h2> 
     <dl>
      <a target="_blank" href="http://shop.ibicn.com/72425/"> 
       <dd>
        <img src="http://image.ibicn.com/www/yzgys/sygf.jpg" />
       </dd> 
       <dt>
        盛运股份
       </dt> </a>
     </dl> 
     <dl class="mar_l">
      <a target="_blank" href="http://shop.ibicn.com/72710/"> 
       <dd>
        <img src="http://image.ibicn.com/www/yzgys/zyfhcl.jpg" />
       </dd> 
       <dt>
        中意复合材料
       </dt> </a>
     </dl> 
     <dl>
      <a target="_blank" href="http://shop.ibicn.com/2565139/"> 
       <dd>
        <img src="http://image.ibicn.com/www/yzgys/hcgyrq.jpg" />
       </dd> 
       <dt>
        华宸高压容器
       </dt> </a>
     </dl> 
     <dl class="mar_l">
      <a target="_blank" href="http://shop.ibicn.com/2553886/"> 
       <dd>
        <img src="http://image.ibicn.com/www/yzgys/tddq.jpg" />
       </dd> 
       <dt>
        同达电器
       </dt> </a>
     </dl> 
     <dl>
      <a target="_blank" href="http://shop.ibicn.com/28365/"> 
       <dd>
        <img src="http://image.ibicn.com/www/yzgys/shjj.jpg" />
       </dd> 
       <dt>
        三海家具
       </dt> </a>
     </dl> 
     <dl class="mar_l">
      <a target="_blank" href="http://shop.ibicn.com/2676768/"> 
       <dd>
        <img src="http://image.ibicn.com/www/yzgys/jjzdh.jpg" />
       </dd> 
       <dt>
        骏颉自动化
       </dt> </a>
     </dl> 
    </div> 
    <ul class="zixun"> 
     <b>资讯排行</b> 
     <li><span class="red">1</span><a target="_blank" href="http://zixun.ibicn.com/d1340020.html">涂多多主办“2018中阿工业电商大会”…</a></li>
     <li><span class="red">2</span><a target="_blank" href="http://zixun.ibicn.com/d1340018.html">黑糯米加工厂机械设备及安装采购项目…</a></li>
     <li><span class="red">3</span><a target="_blank" href="http://zixun.ibicn.com/d1340024.html">银监会：做好2018年三农和扶贫金融服…</a></li>
     <li><span>4</span><a target="_blank" href="http://zixun.ibicn.com/d1337897.html">新能源车指标申请破历史纪录</a></li>
     <li><span>5</span><a target="_blank" href="未来三年90%动力电池企业或被淘汰 利用率仅有四成">未来三年90%动力电池企业或被淘汰 利…</a></li>
     <li><span>6</span><a target="_blank" href="http://zixun.ibicn.com/d1337901.html">中国汽车市场或步入深度调整期 库存…</a></li>
     <li><span>7</span><a target="_blank" href="http://zixun.ibicn.com/d1337905.html">“四步法” 开启VOCs泄漏检测与治理…</a></li>
     <li><span>8</span><a target="_blank" href="http://zixun.ibicn.com/d1337909.html">汽车行业进入“微增长”新常态 工业…</a></li>
     <li><span>9</span><a target="_blank" href="http://zixun.ibicn.com/d1337910.html">工业机器人密度提升，全球生产自动化…</a></li>
     <li><span>10</span><a target="_blank" href="http://zixun.ibicn.com/d1337912.html">进口大豆期货检验检疫新政试行期延长</a></li>
    </ul> 
    <!-- 广告位：资讯排行下方(280*80) --> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058592");</script> 
    <div class="ggw"> 
     <!-- 广告位：行业人物上方（280*171） --> 
     <script type="text/javascript">BAIDU_CLB_fillSlot("1085141");</script> 
    </div> 
    <div class="hyrw"> 
     <div class="hyrw_content"> 
      <b>行业人物 <span id="ne" style="background-color: #f02f39">&gt;</span> <span id="pr">&lt;</span> </b> 
      <div class="rw"> 
       <div class="movie"> 
        <div id="slideBox" class="slideBox"> 
         <div class="bd bd2"> 
          <ul> 
           <li><a target="_blank" href="http://zixun.ibicn.com/d1339628.html"><img class="lazy" src="http://image.ibicn.com/www/201803/20/8980409948813600.jpg" alt="王士岭：将农产品冷链物流发展纳入乡村振兴战略" /></a> <a target="_blank" href="http://zixun.ibicn.com/d1339628.html"><h4 style="height: 24px;line-height:24px;color: #333;padding-top: 3px">王士岭：将农产品冷链物流发展纳入乡村振兴战略</h4></a> <p style="height: 18px;line-height: 18px;color: #666;font-family: '微软雅黑';font-weight: normal;">“我国农产品冷链物流滞后于全国经济发展水平，成为农业经济发展的瓶颈，也成为人民日益增长的美好生活需要的障碍。”全国人大代表王士岭在接受记者专访时表示。...<span><a rel="nofollow" target="_blank" href="http://zixun.ibicn.com/d1339628.html" style="color: #f02f39">[详细]</a></span></p> </li> 
           <li><a target="_blank" href="http://zixun.ibicn.com/d1339700.html"><img class="lazy" src="http://image.ibicn.com/www/201803/20/8980370446822399.png" alt="肖亚庆：培育具有全球竞争力一流企业" /></a> <a target="_blank" href="http://zixun.ibicn.com/d1339700.html"><h4 style="height: 24px;line-height:24px;color: #333;padding-top: 3px">肖亚庆：培育具有全球竞争力一流企业</h4></a> <p style="height: 18px;line-height: 18px;color: #666;font-family: '微软雅黑';font-weight: normal;">十三届全国人大一次会议新闻中心3月10日举行记者会。国务院国资委主任肖亚庆等就国企发展与改革中的若干热点问题回答中外记者提问。肖亚庆表示，今年要在原有基础上进一步推进混合所有制改革，努力取得实质性成果。...<span><a rel="nofollow" target="_blank" href="http://zixun.ibicn.com/d1339700.html" style="color: #f02f39">[详细]</a></span></p> </li> 
           <li><a target="_blank" href="http://zixun.ibicn.com/d1330492.html"><img class="lazy" src="http://image.ibicn.com/www/201802/12/5877712564963200.jpg" alt="孙一倩：女汉子征服产能25万吨化工装置" /></a> <a target="_blank" href="http://zixun.ibicn.com/d1330492.html"><h4 style="height: 24px;line-height:24px;color: #333;padding-top: 3px">孙一倩：女汉子征服产能25万吨化工装置</h4></a> <p style="height: 18px;line-height: 18px;color: #666;font-family: '微软雅黑';font-weight: normal;">每天早晨7点多，在山东华鲁恒升化工股份有限公司乙二醇车间控制室，一个熟悉的身影会准时出现，...<span><a rel="nofollow" target="_blank" href="http://zixun.ibicn.com/d1330492.html" style="color: #f02f39">[详细]</a></span></p> </li> 
           <li><a target="_blank" href="http://zixun.ibicn.com/d1333656.html"><img class="lazy" src="http://image.ibicn.com/www/201802/12/5877548165969700.jpg" alt="周远谈——我国冷链物流仍面临若干关键问题" /></a> <a target="_blank" href="http://zixun.ibicn.com/d1333656.html"><h4 style="height: 24px;line-height:24px;color: #333;padding-top: 3px">周远谈——我国冷链物流仍面临若干关键问题</h4></a> <p style="height: 18px;line-height: 18px;color: #666;font-family: '微软雅黑';font-weight: normal;">今年4月，国务院办公厅发布《关于加快发展冷链物流保障食品安全促进消费升级的意见》...<span><a rel="nofollow" target="_blank" href="http://zixun.ibicn.com/d1333656.html" style="color: #f02f39">[详细]</a></span></p> </li> 
           <li><a target="_blank" href="http://zixun.ibicn.com/d1337916.html"><img class="lazy" src="http://image.ibicn.com/www/201802/12/5877342153482100.jpg" alt="梅宏：推进大数据应用 繁荣数字经济发展" /></a> <a target="_blank" href="http://zixun.ibicn.com/d1337916.html"><h4 style="height: 24px;line-height:24px;color: #333;padding-top: 3px">梅宏：推进大数据应用 繁荣数字经济发展</h4></a> <p style="height: 18px;line-height: 18px;color: #666;font-family: '微软雅黑';font-weight: normal;">“数据的获取、处理和应用在人类社会发展中一直扮演着重要角色...<span><a rel="nofollow" target="_blank" href="http://zixun.ibicn.com/d1337916.html" style="color: #f02f39">[详细]</a></span></p> </li> 
          </ul> 
         </div> 
         <!-- 下面是前/后按钮代码，如果不需要删除即可 --> 
         <a style="display: none;" class="prev" href="javascript:void(0)"></a> 
         <a style="display: none;" class="next" href="javascript:void(0)"></a> 
        </div> 
       </div> 
      </div> 
     </div> 
    </div> 
    <!-- 广告位：行业人物下方(280*80) --> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058593");</script> 
    <div class="ggw"> 
     <!-- 广告位：国联访谈上方（280*193） --> 
     <script type="text/javascript">BAIDU_CLB_fillSlot("1085138");</script> 
    </div> 
    <div class="ft"> 
     <div class="ft_content"> 
      <b>国联访谈<img src="http://file.ibicn.com/www/v3/2.2/index/images/ft_icon.png" /></b> 
      <div class="ft_xc"> 
       <dl> 
        <a target="_blank" href="http://shipin.ibicn.com/d158.html"> 
         <dd>
          <img width="125" height="90" src="http://image.ibicn.com/www/201510/29/65920422383372432.jpg" />
         </dd> 
         <dt>
          恒源利通—赵德高
         </dt> </a> 
       </dl> 
       <dl class="mar_l"> 
        <a target="_blank" href="http://shipin.ibicn.com/d159.html"> 
         <dd>
          <img width="125" height="90" src="http://image.ibicn.com/www/201510/29/65920363302233437.jpg" />
         </dd> 
         <dt>
          北京微能汇通-黎明
         </dt> </a> 
       </dl> 
       <dl> 
        <a target="_blank" href="http://shipin.ibicn.com/d160.html"> 
         <dd>
          <img width="125" height="90" src="http://image.ibicn.com/www/201510/29/65920299576221643.jpg" />
         </dd> 
         <dt>
          杭州曙光电器-余金祥
         </dt> </a> 
       </dl> 
       <dl class="mar_l"> 
        <a target="_blank" href="http://shipin.ibicn.com/d161.html"> 
         <dd>
          <img width="125" height="90" src="http://image.ibicn.com/www/201510/29/65920256460424089.jpg" />
         </dd> 
         <dt>
          青岛特锐德电气-周君
         </dt> </a> 
       </dl> 
       <dl> 
        <a target="_blank" href="http://shipin.ibicn.com/d45.html"> 
         <dd>
          <img width="125" height="90" src="http://image.ibicn.com/www/201503/23/46931732328679679.jpg" />
         </dd> 
         <dt>
          鲁闽怡家朱总专访
         </dt> </a> 
       </dl> 
       <dl class="mar_l"> 
        <a target="_blank" href="http://shipin.ibicn.com/d33.html"> 
         <dd>
          <img width="125" height="90" src="http://image.ibicn.com/www/201503/23/46931648421614152.jpg" />
         </dd> 
         <dt>
          油墨行业展会
         </dt> </a> 
       </dl> 
      </div> 
     </div> 
    </div> 
    <!-- 广告位：国联访谈下方(280*80) --> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058594");</script> 
    <div class="ggw"> 
     <!-- 广告位：行业专家上方（280*193） --> 
     <script type="text/javascript">BAIDU_CLB_fillSlot("1085139");</script> 
    </div> 
    <div id="hyzj_ul" class="hyzj"> 
     <div class="hyzj_content"> 
      <b>行业专家</b> 
      <a target="_blank" href="http://zixun.ibicn.com/d1337782.html"><strong style="padding-top: 3px;">董中浪：中国冷链物流——谁的天下</strong></a> 
      <div class="top_t"> 
       <img width="87" height="87" src="http://image.ibicn.com/www/201802/12/5875985158868800.jpg" /> 
       <span>我今天想分享自己这几年对食品服务和冷链产业的思考，让大家能够理解产业投资人是如何看待冷链行业的。<a rel="nofollow" target="_blank" href="http://zixun.ibicn.com/d1337782.html">[详情]</a></span> 
       <ul> 
        <li><a href="http://zixun.ibicn.com/d1329755.html">周向宏：食材供应链整合与变革趋势</a></li> 
        <li><a href="http://zixun.ibicn.com/d1329758.html">崔忠付：深入贯彻国办文件精神 打赢新阶段冷</a></li> 
        <li><a href="http://zixun.ibicn.com/d1329780.html">秦玉鸣：冷链物流的痛点与出路</a></li> 
        <li><a href="http://zixun.ibicn.com/d1329799.html">李强：看准市场机遇把握冷链物流发展契机！</a></li> 
        <li><a href="http://zixun.ibicn.com/d1333656.html">周远谈：我国冷链物流仍面临若干关键问题</a></li> 
        <li><a href="http://zixun.ibicn.com/d1333237.html">朱志勇： LG化学第一位任员级中国员工</a></li> 
        <li><a href="http://zixun.ibicn.com/d1330492.html">孙一倩：女汉子征服产能25万吨化工装置</a></li> 
        <li><a href="http://zixun.ibicn.com/d1329773.html">张俐慧：生鲜电商终将走向精细化差异化</a></li> 
       </ul> 
      </div> 
     </div> 
    </div> 
    <!-- 广告位：行业专家下方(280*148) --> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058596");</script> 
    <div class="hyzj qwds"> 
     <div class="hyzj_content"> 
      <b>全网电商</b> 
      <div class="top_t"> 
       <dl>
        <a target="_blank" href="http://zixun.ibicn.com/d1290708.html"> 
         <dd>
          <img src="http://image.ibicn.com/www/201611/04/98059305602690942.jpg" />
         </dd> 
         <dt>
          国联全网：传统企业如何转型互联网
         </dt> </a>
       </dl> 
      </div> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290712.html">移动互联网时代旅游企业如何打造品牌？</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290711.html">家居建材企业如何做网络营销？</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290709.html">国联全网专家：全网营销也看脸！</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290707.html">全网营销：应以用户需求为出发点</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290706.html">2016互联网木门行业何去何从</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290705.html">国联全网营销培训：让营销变简单</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290704.html">哪些社交媒体营销方法最受用户青睐</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1290703.html">网络营销应以满足用户需求为主要内容！</a></li> 
      </ul> 
     </div> 
    </div> 
    <!-- 广告位：全网电商下方(280*80) --> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058597");</script> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058598");</script> 
    <div class="hyzj gjkc yh"> 
     <div class="hyzj_content"> 
      <b>国际考察</b> 
      <a target="_blank" href="http://www.ibibiz.com/hot/5492.html"><strong style="padding-top: 3px;">“丝路重启&middot;大国对话”系列活动暨2018中阿企业家百人论坛</strong></a> 
      <div class="top_t"> 
       <img width="120" height="93" src="http://image.ibicn.com/www/201802/12/5876375305759700.jpg" /> 
       <span class="tzrz_span" style="width: 128px;margin-top: -4px;">阿拉伯联合酋长国，简称阿联酋，是世界著名的沙漠产油国和整个中东地区的转口贸易中心，享有“中东的香港”之美誉。<a rel="nofollow" target="_blank" href="http://www.ibibiz.com/hot/5492.html">[详情]</a></span> 
       <ul style="padding-top: 3px;"> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5491.html">印尼2017年经济增长5.07%</a></li> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5489.html">美媒:中国为何能够在自动驾驶汽车领域取得领</a></li> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5488.html">重拳出击 脸书向加密货币广告说“不”！</a></li> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5490.html">巴商界人士担忧中国企业通过CPEC增加在巴</a></li> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5487.html">英媒：机器人逼着我们反思就业市场</a></li> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5486.html">报告显示中国品牌全球价值不断攀升</a></li> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5485.html">特朗普国情咨文六点：晒经济成就 吁两党团结</a></li> 
        <li><a target="_blank" href="http://www.ibibiz.com/hot/5483.html">美媒：各国领导人青睐“一带一路” 中国成达</a></li> 
       </ul> 
      </div> 
     </div> 
    </div> 
    <!-- 广告位：国际考察下方(280*148) --> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058600");</script> 
    <div class="hyzj gjkc yh"> 
     <div class="hyzj_content"> 
      <b>国联学院</b> 
      <a><strong style="padding-top: 3px;">雷军：做企业不挣钱就是犯罪</strong></a> 
      <div class="top_t"> 
       <img src="http://image.ibicn.com/www/201509/10/61711508013612182.jpg" /> 
       <span class="tzrz_span" style="width: 128px;margin-top: -4px;">创业的第一步是确定产品是什么，要解决什么样的痛点。创业的产品能够成功的前提是先挠自己的痒处……<a rel="nofollow">[详情]</a></span> 
       <ul style="padding-top: 3px;"> 
        <li><a>看资历很老的员工如何一步步走向堕落</a></li> 
        <li><a>雕爷：这六个O2O方程式可以打爆传统行业</a></li> 
        <li><a>你不可不知道，互联网用户的9个行为特征</a></li> 
        <li><a>成功，要“借力”，不要“尽力”</a></li> 
        <li><a>雷军在联想的演讲：全场无言，除了掌声！</a></li> 
        <li><a>周鸿祎：要么做、要么留，千万不要混！</a></li> 
        <li><a>老板之所为老板，必有他的过人之处</a></li> 
        <li><a>智者与弱者的区别，你选择做哪个？</a></li> 
       </ul> 
      </div> 
     </div> 
    </div> 
    <!-- 广告位：国联学院下方(280*138) --> 
    <script type="text/javascript">BAIDU_CLB_fillSlot("1058601");</script> 
   </div> 
  </div> 
  <span style="margin: 0 auto;display: block;"> 
   <!-- 广告位：会展上方通栏(1190*80) --> <script type="text/javascript">BAIDU_CLB_fillSlot("1058603");</script> </span> 
  <div id="hz"> 
   <div class="content_pos"> 
    <h2 class="tit" style="margin-top: 8px;"> <img src="http://file.ibicn.com/www/v3/2.2/index/images/hz_icon.png" /> 
     <div class="hz_lb"> 
      <span class="sp1"><a style="color:#044e68 ;" target="_blank" href="http://zixun.ibicn.com/d1197324.html">设计高峰论坛成2015成都建博会现场新亮点</a></span> 
     </div> </h2> 
    <div class="hz_ban hz_ban_mar"> 
     <h3>会展<span>预报</span><a rel="nofollow" href="http://huizhan.ibicn.com/yubao/" target="_blank"><img src="http://file.ibicn.com/www/v3/2.2/index/images/plus_icon.png" /></a></h3> 
     <ul> 
      <li><a target="_blank" href="http://topic.ibicn.com/2018/4659/">2018第十九届中国环博会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37130.html">2018年第9届全国环境监测与社会化环境监测技术交流会暨仪器展示会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37141.html">第12届油墨行业技术交流会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37124.html">第三届高性能桥梁钢在桥梁建设中应用与发展大会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37125.html">2018（第十一届）新时代纸业共享发展论坛</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37115.html">中国烟囱脱硫系统及烟囱防腐蚀技术大会暨展览会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37114.html">第四届中国工业腐蚀控制大会暨展览会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37118.html">2018第十二届中国国际节能环保展览会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37142.html">第四届全国废弃资源制肥技术创新发展论坛</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37010.html">2018第十八届中国国际石油石化技术装备展览会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37104.html">2018第12届山东国际新能源汽车电动车展览会</a></li> 
      <li><a target="_blank" href="http://huizhan.ibicn.com/d37067.html">2018山东(国际)制浆造纸技术及装备展览会</a></li> 
     </ul> 
    </div> 
    <div class="hz_ban hz_ban_mar bg"> 
     <h3>会展<span>报道</span><a rel="nofollow" href="http://huizhan.ibicn.com/baodao/" target="_blank"><img src="http://file.ibicn.com/www/v3/2.2/index/images/plus_icon.png" /></a></h3> 
     <div class="hzxx"> 
      <a target="_blank" href="http://topic.ibicn.com/2018/4659/"> <img src="http://image.ibicn.com/www/201802/12/5875966386303700.jpg" /> 
       <dl> 
        <dt>
         第19届中国环博会
        </dt> 
        <dd>
         由德国慕尼黑博览集团、中国环境科学学会、全国工商业联环境服务业商会、中贸慕尼黑展览（上海）有…
        </dd> 
       </dl> </a> 
      <ul> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340219.html">第十四届天津工博会18日闭幕 展会成果超出预期</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1340061.html">科士达、智邦科技、华泰电气5月竞逐成都，西南充电设备大市场谁将胜出？</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339915.html">技术为王，品牌才能领先—2018年配电设备技术研讨会即将开启！</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339898.html">2018年长春第二届春季购车节即将开幕</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339487.html">2018第十一届中国国际润滑油展会沈阳站即将开展</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1339312.html">有奖征集第15届中国（长春）国际汽车博览会主题</a></li> 
       <li><a target="_blank" href="http://zixun.ibicn.com/d1338876.html">2018（第七届）国际桥梁与隧道技术大会 （二号通知）</a></li> 
      </ul> 
     </div> 
    </div> 
    <div class="hz_ban hz_ban_img"> 
     <h3>会展<span>会议集锦</span><a rel="nofollow" href="http://huizhan.ibicn.com/xianchang/" target="_blank"><img src="http://file.ibicn.com/www/v3/2.2/index/images/plus_icon.png" /></a></h3> 
     <div class="bba"> 
      <dl class="mar_l"> 
       <a target="_blank" href="http://zhanhui.ibicn.com/xianchang/d42.html"> 
        <dd>
         <img width="180" height="102" src="http://image.ibicn.com/www/201802/09/5631939122695200.jpg" alt="2017输配电设备发展暨开关设备智能化发展论坛在黄山成功召开" />
        </dd> 
        <dt>
         <div class="sanjiao"></div>
         <span>2017输配电设备发展暨开关…</span>
        </dt> </a> 
      </dl> 
      <dl> 
       <a target="_blank" href="http://zhanhui.ibicn.com/xianchang/d41.html"> 
        <dd>
         <img width="180" height="102" src="http://image.ibicn.com/www/201802/09/5631740753465600.jpg" alt="2016输配电装备论坛暨互感器产业技术、材料、装备研讨峰会" />
        </dd> 
        <dt>
         <div class="sanjiao"></div>
         <span>2016输配电装备论坛暨互感…</span>
        </dt> </a> 
      </dl> 
      <dl class="mar_l"> 
       <a target="_blank" href="http://zhanhui.ibicn.com/xianchang/d40.html"> 
        <dd>
         <img width="180" height="102" src="http://image.ibicn.com/www/201712/27/1830641702891000.jpg" alt="第三届桥梁结构健康与安全技术大会 暨全国在役桥梁安全运营保障技术交流会 会后报道" />
        </dd> 
        <dt>
         <div class="sanjiao"></div>
         <span>第三届桥梁结构健康与安全…</span>
        </dt> </a> 
      </dl> 
      <dl> 
       <a target="_blank" href="http://zhanhui.ibicn.com/xianchang/d39.html"> 
        <dd>
         <img width="180" height="102" src="http://image.ibicn.com/www/201712/20/133593040759490014.jpg" alt="2017中国防腐工程年会会后报道" />
        </dd> 
        <dt>
         <div class="sanjiao"></div>
         <span>2017中国防腐工程年会会后…</span>
        </dt> </a> 
      </dl> 
     </div> 
    </div> 
   </div> 
  </div> 
  <div id="footer"> 
   <div class="footer_line"></div> 
   <div class="foot_grid"> 
    <div class="content_pos"> 
     <div class="content_pos_left"> 
      <a href="http://www.ibicn.com/"></a> 
     </div> 
     <div class="content_pos_right"> 
      <h3><a style="margin-left: 5px">友情链接</a></h3> 
      <ul> 
       <li><a target="_blank" href="http://www.kejiqi.com">客集齐网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.gongkong.com">中国工控网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.hot178.com">178商机网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.cnelc.com/">中国工业电器网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.xizhi.com/">悉知搜索</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.chinamacro.cn/">空气能热水器</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.dapu.com">大朴家纺</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.shouliwang.com">手礼网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.dsb.cn/">电商媒体</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.etlong.com">易龙商务网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.co188.com/">土木工程网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.qieta.com">切它网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.emay.cn/">微营销</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.cailiao.com/">中国材料网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.pack.cn/">中国包装网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.baogao.com/">报告网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.gtobal.com/">电子商务平台</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.51report.com/">中国产业洞察网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.dianyuan.com/">电源网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.meitanwang.com/">煤炭交易中心</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.cir.cn/">中国产业调研网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.31huiyi.com/">31会议网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.spsb114.com/">中国食品设备网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.e-works.net.cn/">e-works</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.chinamacro.cn/">空气能热水器</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.gbicom.cn/">中国商标网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.51touch.com/">触摸屏网与液晶网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.baijiu001.com/">白酒第一网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="www.wdoodoo.com">卫多多</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.wscy.ibicn.com/">卫生用品产业网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.zjsq.ibicn.com/">纸巾商情网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.jtjtchina.com/">广州静态交通网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.ygbid.com">阳光采招网</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.zhaofanglei.com">找防雷</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.ibisaas.com/">国联云</a><span style="font-weight: normal;">|</span></li> 
       <li><a target="_blank" href="http://www.52jiance.cn/">52监测论坛</a><span style="font-weight: normal;">|</span></li> 
      </ul> 
     </div> 
    </div> 
   </div> 
   <div class="about about1"> 
    <div class="content_pos"> 
     <ul> 
      <li><a rel="nofollow" href="http://about.ibicn.com/index.html" target="_blank">关于国联资源网</a><span>|</span></li> 
      <li><a rel="nofollow" href="http://www.ueiibi.com/" target="_blank">关于国联股份</a><span>|</span></li> 
      <li><a rel="nofollow" href="http://about.ibicn.com/honor.html" target="_blank">资质荣誉</a><span>|</span></li> 
      <li><a rel="nofollow" href="http://about.ibicn.com/coverage.html" target="_blank">媒体报道</a><span>|</span></li> 
      <li><a rel="nofollow" href="http://about.ibicn.com/cooperation.html" target="_blank">媒体合作</a><span>|</span></li> 
      <li><a rel="nofollow" href="http://about.ibicn.com/contact.html" target="_blank">联系我们</a><span>|</span></li> 
      <li><a rel="nofollow" href="http://about.ibicn.com/group.html" target="_blank">国联站群</a><span>|</span></li> 
      <li><a href="http://www.ibicn.com/about/map.jsp" target="_blank">网站地图</a><span>|</span></li> 
     </ul> 
    </div> 
   </div> 
   <div class="foot_grid foot_grid2"> 
    <div class="content_pos"> 
     <div class="content_pos_left" style="height: 140px;"> 
      <a></a> 
     </div> 
     <div class="content_pos_right"> 
      <ul> 
       <li class="pa">国联资源网打造领先的<a style="color: #f02f39" href="http://www.ibicn.com/">B2B电子商务</a>集群，做生意谋发展、国联来帮忙，提供各行业产业链<a style="color: #f02f39" href="http://zixun.ibicn.com/">商机资讯</a>，<a style="color: #f02f39" href="http://shangji.ibicn.com/supply/">最新产品供应</a>和<a style="color: #f02f39" href="http://shangji.ibicn.com/demand/">最新求购信息</a></li> 
       <li class="pa">提供商机、营销、技术、管理等一站式云服务平台，做企业的红娘和管家</li> 
       <li class="nor"><a href="javascript:;">Copyright &copy; 2006 ibicn.com Inc. All rights reserved.</a></li> 
       <li class="nor"><a rel="nofollow" href="http://www.bjgaj.gov.cn/web/" target="_blank"><span>京公网安备11010602100087号</span></a> <a rel="nofollow" href="http://file.ibicn.com/www/201204/24/ibicn-icp.jpg"><span>京ICP证120067号</span></a> <a rel="nofollow" href="http://www.miitbeian.gov.cn/"><span>京ICP备09020853号－112</span></a></li> 
       <li class="nor"><a href="javascript:;" style="font-weight: bold;">北京国联视讯信息技术股份有限公司　服务热线：400-0087-010</a></li> 
       <li class="nor"><a>地址：北京市海淀区上地信息路1号1号楼703 营业执照号：1100001458746，食品流通许可证编号：SP1101081510231357</a></li> 
      </ul> 
     </div> 
    </div> 
   </div> 
   <div class="about about2"> 
    <div class="content_pos"> 
     <dl> 
      <dd>
       <a rel="nofollow" href="http://fzp.bjhd.gov.cn/Default.aspx?TabId=105"><img src="http://image.ibicn.com/www/201008/05/01.jpg" /></a>
       <span></span>
      </dd> 
      <dd>
       <a rel="nofollow" href="http://www.51honest.org/"><img src="http://image.ibicn.com/www/201008/05/02.gif" /></a>
       <span></span>
      </dd> 
      <dd>
       <a rel="nofollow" href="http://net.china.com.cn/"><img src="http://image.ibicn.com/www/201008/05/03.gif" /></a>
       <span></span>
      </dd> 
      <dd>
       <a rel="nofollow" href="http://www.cyberpolice.cn/"><img src="http://image.ibicn.com/www/201008/05/04.jpg" /></a>
       <span></span>
      </dd> 
      <dd>
       <a rel="nofollow" href="#"><img src="http://image.ibicn.com/www/201204/05/sw100.jpg" /></a>
       <span></span>
      </dd> 
      <dd>
       <a rel="nofollow" id="___szfw_logo___" href="https://credit.szfw.org/CX20150827011101080355.html" target="_blank"><img src="http://icon.szfw.org/cert.png" border="0" /></a>
       <span></span>
      </dd> 
      <dd>
       <a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=203171128031121287766&amp;certType=1"><img src="http://v.trustutn.org/images/cert/bottom_large_img.png" height="40" /></a>
      </dd> 
      <dd>
       <a rel="nofollow" key="54925d523b05a3da0fbc903f" logo_size="124x47" logo_type="business" href="http://www.anquan.org"><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a>
      </dd> 
     </dl> 
    </div> 
   </div> 
  </div> 
  <script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script> 
  <script type="text/javascript">
                $(function(){
                    $("#con_from .gg li a").click(function(){
                        $("#con_from").attr("action",$(this).parent().attr("hf"))
                        $("#con_from .gg li a").removeClass("hover");
                        $(this).addClass("hover");
                    });
                });

                $(function(){
                    $("#BAIDU_SSP__wrapper_1058589_0").css("margin-top","10px");
                    $("#BAIDU_SSP__wrapper_1058589_0").css("margin-bottom","10px");
                });

                /*$(function(){
                    $('#btnCloseBodytopHappyyear').click(function() {
                        $('.body_top_wrap').removeClass('body_top_wrap');
                        $(this).remove();
                        $('#body_top_ggw').css('display','block');
                    });
                })*/
            </script> 
  <script type="text/javascript" src="http://file.ibicn.com/www/v3/include/js/jquery.SuperSlide.2.1.js"></script> 
  <script type="text/javascript" src="http://file.ibicn.com/www/v3/2.2/index/js/index_small.js"></script> 
  <span style="display: none;"> <script type="text/javascript" src="http://file.ibicn.com/common/analytics-v1.js"></script> </span> 
  <script type="text/javascript">BAIDU_CLB_fillSlot("1101494");</script>  
 </body>
</html>